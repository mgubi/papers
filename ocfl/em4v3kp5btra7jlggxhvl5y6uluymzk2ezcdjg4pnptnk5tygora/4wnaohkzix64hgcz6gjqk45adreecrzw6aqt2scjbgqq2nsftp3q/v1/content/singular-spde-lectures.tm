<TeXmacs|1.99.2>

<style|article>

<\body>
  <\hide-preamble>
    <assign|zz1|<text|<image|trees-1.eps|.7em||-.1em|.2em>>>

    <assign|zz2|<text|<image|trees-2.eps|.7em||-.2em|.2em>>>

    <assign|zz3|<text|<image|trees-3.eps|.7em||-.2em|.1em>>>

    <assign|zz4|<text|<image|trees-4.eps|1em||-.2em|.2em>>>

    <assign|zz5|<text|<image|trees-5.eps|.7em||-.2em|.2em>>>

    <assign|zz6|<text|<image|trees-6.eps|.7em||-.2em|.1em>>>

    <assign|zz7|<text|<image|trees-7.eps|.7em||-.2em|.1em>>>

    <assign|zz8|<text|<image|trees-8.eps|.7em||-.2em|.1em>>>

    <assign|zz9|<text|<image|trees-9.eps|1em||-.2em|.2em>>>

    <assign|zz10|<text|<image|trees-10.eps|.7em||-.2em|.1em>>>

    <assign|zz11|<text|<image|trees-11.eps|1em||-.2em|.2em>>>

    \;

    <assign|LL|<with|font|cal*|L>>

    <assign|CA|<with|font|cal*|A>>

    <assign|CB|<with|font|cal*|B>>

    <assign|CF|<with|font|cal*|F>>

    <assign|CS|<with|font|cal*|S>>

    <assign|CC|<with|font|cal*|C>>

    <assign|CD|<with|font|cal*|D>>

    <assign|DD|<with|font|cal*|D>>

    \;

    <assign|render-exercise|<\macro|which|body>
      <\padded-normal|0.5fn|0.5fn>
        <surround|<exercise-name|<arg|which><exercise-sep>>||<arg|body>>
      </padded-normal>
    </macro>>
  </hide-preamble>

  \;

  <doc-data|<doc-title|Lectures on singular stochastic
  PDEs>|<doc-author|<author-data|<author-name|M.
  Gubinelli>|<\author-affiliation>
    CEREMADE & CNRS UMR 7534

    Université Paris Dauphine and IUF, France
  </author-affiliation>|<\author-email>
    gubinelli@ceremade.dauphine.fr
  </author-email>>>|<doc-author|<author-data|<author-name|N.
  Perkowski>|<\author-affiliation>
    CEREMADE & CNRS UMR 7534

    Université Paris Dauphine
  </author-affiliation>|<author-email|perkowski@ceremade.dauphine.fr>>>|<\doc-date>
    Version 1.00 -- January 2015
  </doc-date>>

  <abstract-data|<abstract|These are the notes for a course at the 18th
  Brazilian School of Probability held from August 3rd to 9th, 2014 in
  Mambucaba. The aim of the course is to introduce the basic problems of
  non--linear PDEs with stochastic and irregular terms. We explain how it is
  possible to handle them using two main techniques: the notion of energy
  solutions<nbsp><cite|goncalves_universality_2010|gubinelli_regularization_2013>
  and that of paracontrolled distributions, recently introduced
  in<nbsp><cite|Gubinelli2012>. In order to maintain a link with physical
  intuitions, we motivate such singular SPDEs via a homogenization result for
  a diffusion in a random potential. \ >>

  <\table-of-contents|toc>
    <vspace*|1fn><with|font-series|bold|math-font-series|bold|1<space|2spc>Introduction>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-1><vspace|0.5fn>

    <with|par-left|4tab|Conventions and notations
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-2><vspace|0.15fn>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|2<space|2spc>Energy
    solutions> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-3><vspace|0.5fn>

    <with|par-left|1tab|2.1<space|2spc>The Ornstein--Uhlenbeck process
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-4>>

    <with|par-left|1tab|2.2<space|2spc>Gaussian computations
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-5>>

    <with|par-left|1tab|2.3<space|2spc>The Itô trick
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-6>>

    <with|par-left|1tab|2.4<space|2spc>Controlled distributions
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-7>>

    <with|par-left|1tab|2.5<space|2spc>Existence of solutions
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-8>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|3<space|2spc>Distributions
    and Besov spaces> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-9><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|4<space|2spc>Diffusion
    in a random environment> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-10><vspace|0.5fn>

    <with|par-left|1tab|4.1<space|2spc>The 2d generalized parabolic Anderson
    model <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-11>>

    <with|par-left|1tab|4.2<space|2spc>More singular problems
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-12>>

    <with|par-left|1tab|4.3<space|2spc>Hairer's regularity structures
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-13>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|5<space|2spc>The
    paracontrolled PAM> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-14><vspace|0.5fn>

    <with|par-left|1tab|5.1<space|2spc>The paraproduct and the resonant term
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-15>>

    <with|par-left|1tab|5.2<space|2spc>Commutator estimates and
    paralinearization <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-20>>

    <with|par-left|1tab|5.3<space|2spc>Paracontrolled distributions
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-21>>

    <with|par-left|4tab|Nonlinear operations
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-22><vspace|0.15fn>>

    <with|par-left|4tab|Schauder estimate for paracontrolled distributions
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-23><vspace|0.15fn>>

    <with|par-left|1tab|5.4<space|2spc>Fixpoint
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-24>>

    <with|par-left|1tab|5.5<space|2spc>Renormalization
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-25>>

    <with|par-left|1tab|5.6<space|2spc>Construction of the extended data
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-26>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|6<space|2spc>The
    stochastic Burgers equation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-27><vspace|0.5fn>

    <with|par-left|1tab|6.1<space|2spc>Structure of the solution
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-28>>

    <with|par-left|1tab|6.2<space|2spc>Paracontrolled solution
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-29>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Bibliography>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-30><vspace|0.5fn>
  </table-of-contents>

  <section|Introduction>

  The aim of these lectures is to explain how to apply controlled path
  ideas<nbsp><cite|Gubinelli2004> to solve simple problems in singular PDEs.
  The hope is that the insight gained by doing so can inspire new
  applications or the construction of other more powerful tools to analyze a
  wider class of problems.\ 

  \;

  We discuss some problems involving singular stochastic non--linear
  parabolic equations from the point of view of controlled paths. To
  understand the origin of such singular equations, we have chosen to present
  the example of a homogenization problem for a singular potential in a
  linear parabolic equation. This point of view has the added benefit that it
  allows us to track back the renormalization needed to handle the
  singularities as effects living on other scales than those of interest. The
  basic problem is that of having to handle effects of the microscopic scales
  and their interaction through non--linearities on the macroscopic behavior
  of the solution.\ 

  \;

  Mathematically, this problem translates into the attempt of making
  Schwartz's theory of distribution coexist with non--linear operations which
  are notoriously not continuous in the usual topologies on distributions.
  This is a very old problem of analysis and has been widely studied. The
  additional input which is not present in the usual approaches is that the
  singularities which force us to treat the problem in the setting of
  Schwartz's distributions are of a stochastic nature. So we dispose of two
  handles on the problem: the analytical one and the probabilistic one. The
  right mix of the two will provide an effective solution to a wide class of
  problems.\ 

  \;

  A first and deep understanding of these problems has been obtained starting
  from the late '90s by T. Lyons<nbsp><cite|Lyons1998>, who introduced a
  theory of <em|rough paths> in order to settle the conflict of topology and
  non--linearity in the context of driven differential equations, or more
  generally in the context of the non--linear analysis of time--varying
  signals. Nowadays there are many expositions of this
  theory<nbsp><cite|Lyons2002|Friz2010|Lyons2007|Friz2014> and we refer the
  reader to the literature for more details.

  \;

  In<nbsp><cite|Gubinelli2004|Gubinelli2010>, the notion of <em|controlled
  paths> has been introduced in order to extend the applicability of the
  rough path ideas to a larger class of problems that are not necessarily
  related to the integration of ODEs but which still retain the
  one--dimensional nature of the directions in which the irregularity
  manifest itself. The controlled path approach has been used to make sense
  of the evolution of irregular objects such as vortex filaments and certain
  SPDEs. Later Hairer understood how to apply these ideas to the long
  standing problem of the Kardar--Parisi--Zhang
  equation<nbsp><cite|Hairer2013b>, and his insights prompted the researchers
  to try more ambitious approaches to extend rough paths to a
  multidimensional setting.\ 

  \;

  In<nbsp><cite|Gubinelli2012>, in collaboration with P. Imkeller, we
  introduced a notion of <em|paracontrolled distributions> which is suitable
  suitable to handle a wide class of SPDEs which were well out of reach with
  previously known methods. Paracontrolled distributions can be understood as
  an extension of controlled paths to a multidimensional setting, and they
  are based on new combinations of basic tools from harmonic analysis.

  \;

  At the same time, Hairer managed to devise a vast generalization of the
  basic construction of controlled rough paths in the multidimensional and
  distributional setting, which he called the theory of <em|regularity
  structures><nbsp><cite|Hairer2014> and which subsumes standard analysis
  based on Hölder spaces and controlled rough path theory but goes well
  beyond that. Just few days after the lectures in Mambucaba took place, it
  was announced that Martin Hairer was awarded a Fields Medal for his work on
  SPDEs and in particular for his theory of regularity
  structures<nbsp><cite|Hairer2014> as a tool for dealing with singular
  SPDEs. This prize witnesses the exciting period we are experiencing: we now
  understand sound lines of attack to long standing problems, and there are
  countless opportunities to apply similar ideas to new problems.

  \;

  \;

  The plan of the lectures is the following. We start by explaining ``energy
  solutions''<nbsp><cite|goncalves_universality_2010|gubinelli_regularization_2013>,
  a notion of solution to (a particular class of) singular PDEs which has the
  advantage of being comparably easy to handle but which also has the
  inconvenience of not having a comprehensive uniqueness theory so far. This
  will allow us to introduce the reader to SPDEs in a progressive manner, and
  also to introduce Gaussian tools (Wick products, hypercontractivity) and to
  present some of the basic phenomena appearing when dealing with singular
  SPDEs. Next we set up the analytical tools we need in the rest of the
  lectures: Besov spaces and some basic harmonic analysis based on the
  Littlewood--Paley decomposition. Next, in order to motivate the reader and
  to provide a physical ground for the intuition to stand on, we discuss a
  homogenization problem for the linear heat equation with random potential.
  This will allow us to derive the need for the weak topologies we shall use
  and for irregular objects like white--noise from first principles and
  ``concrete'' applications. The homogenization problem also allows us to see
  the renormalization effects appear naturally and to track their
  mathematical meaning. Starting from these problems we introduce the
  two--dimensional parabolic Anderson model, the simplest SPDE in which most
  of the features of more difficult problems are already present, and we
  explain how to use paraproducts and the paracontrolled ansatz in order to
  keep the non--linear effect of the singular data under control. Then we go
  on to discuss the more involved situation of the Stochastic Burgers
  equation in one dimension, which is one of the avatars of the
  Kardar--Parisi--Zhang equation.\ 

  \ \ \ 

  \ 

  <paragraph|Conventions and notations>We write <math|a\<lesssim\>b> if there
  exists a constant <math|C\<gtr\>0>, independent of the variables under
  consideration, such that <math|a\<leqslant\>C b>. Similarly we define
  <math|\<gtrsim\>>. We write <math|a\<simeq\>b> if <math|a\<lesssim\>b> and
  <math|b\<lesssim\>a>. If we want to emphasize the dependence of <math|C> on
  the variable <math|x>, then we write <math|a<around*|(|x|)>\<lesssim\><rsub|x>b<around*|(|x|)>>.

  If <math|i> and <math|j> are index variables of Littlewood--Paley blocks
  (to be defined below), then <math|i\<lesssim\>j> is to be interpreted as
  <math|2<rsup|i>\<lesssim\>2<rsup|j>>, and similarly for <math|\<simeq\>>
  and <math|\<lesssim\>>. In other words, <math|i\<lesssim\>j> means
  <math|i\<leqslant\>j+N> for some fixed <math|N\<in\>\<bbb-N\>> that does
  not depend on <math|i> or <math|j>.

  We use standard multi-index notation: for
  <math|\<mu\>\<in\>\<bbb-N\><rsup|d><rsub|0>> we write
  <math|<around*|\||\<mu\>|\|>=\<mu\><rsub|1>+\<ldots\>+\<mu\><rsub|d>> and
  <math|\<partial\><rsup|\<mu\>>=\<partial\><rsup|<around*|\||\<mu\>|\|>>/\<partial\><rsup|\<mu\><rsub|1>><rsub|x<rsub|1>>\<ldots\>\<partial\><rsup|\<mu\><rsub|d>><rsub|x<rsub|d>>>,
  as well as <math|x<rsup|\<mu\>>=x<rsup|\<mu\><rsub|1>><rsub|1>\<cdummy\>\<ldots\>\<cdummy\>x<rsup|\<mu\><rsub|d>><rsub|d>>
  for <math|x\<in\>\<bbb-R\><rsup|d>>.

  For <math|\<alpha\>\<gtr\>0> we write <math|C<rsup|\<alpha\>><rsub|b>> for
  the functions <math|F:\<bbb-R\>\<rightarrow\>\<bbb-R\>> which are
  <math|<around*|\<lfloor\>|\<alpha\>|\<rfloor\>>> times continuously
  differentiable with <math|<around*|(|\<alpha\>-<around*|\<lfloor\>|\<alpha\>|\<rfloor\>>|)>>--Hölder
  continuous derivatives of order <math|<around*|\<lfloor\>|\<alpha\>|\<rfloor\>>>,
  equipped with its natural norm <math|<around*|\<\|\|\>|\<cdummy\>|\<\|\|\>><rsub|C<rsup|\<alpha\>><rsub|b>>>.

  If we write <math|u\<in\><value|CC><rsup|\<alpha\>->>, then that means that
  <math|u> is in <math|<value|CC><rsup|\<alpha\>-\<varepsilon\>>> for all
  <math|\<varepsilon\>\<gtr\>0>. The <math|<value|CC><rsup|\<alpha\>>> spaces
  will be defined below.

  <section|Energy solutions><label|sec:energy>

  The first issue one encounters when dealing with singular SPDEs is the
  ill--posed character of the equation, even in a weak sense. Typically, the
  non--linearity does not make sense in the natural spaces where solutions
  live and one has to provide a suitable smaller space in which it is
  possible to give an appropriate interpretation to ``ambiguous quantities''
  that are featured in the equation.

  \;

  Energy solutions<nbsp><cite|goncalves_universality_2010|gubinelli_regularization_2013>
  are a relatively simple tool in order to come up with well--defined
  non--linearities. The drawback is that currently the issue of uniqueness is
  open, at least in the most interesting cases. It is not clear if uniqueness
  of energy solutions holds or even how to find conditions that ensure
  uniqueness. On the other hand, proving existence of energy solutions or
  even convergence to energy solutions is usually a quite simple problem, at
  least compared to the other approaches like paracontrolled solutions or
  regularity structures, where existence requires already quite a large
  amount of computations but where uniqueness can be established quite easily
  afterwards.

  \;

  Our aim here is to motivate the ideas leading to the notion of energy
  solutions. We will not insist on a detailed formulation of all the
  available results. The reader can always refer to the original
  paper<nbsp><cite|gubinelli_regularization_2013> for missing details.
  Applications to the large scale behavior of particle systems are studied
  in<nbsp><cite|goncalves_universality_2010>.

  \;

  We will study energy solutions for the stochastic Burgers equation on the
  torus <math|\<bbb-T\>=\<bbb-R\>/<around*|(|2\<pi\>\<bbb-Z\>|)>>. The
  unknown <math|u:\<bbb-R\><rsub|+>\<times\>\<bbb-T\>\<rightarrow\>\<bbb-R\>>
  should satisfy

  <\equation*>
    \<partial\><rsub|t>u=\<Delta\>u+\<partial\><rsub|x>u<rsup|2>+\<partial\><rsub|x>\<xi\>,
  </equation*>

  where <math|\<xi\>:\<bbb-R\><rsub|+>\<times\>\<bbb-T\>\<rightarrow\>\<bbb-R\>>
  is a space--time white noise defined on a given probability space
  <math|<around*|(|\<Omega\>,\<cal-F\>,\<bbb-P\>|)>> fixed once and for all.
  That is, <math|\<xi\>> is a centered Gaussian process indexed by
  <math|L<rsup|2><around*|(|\<bbb-R\><rsub|+>\<times\>\<bbb-T\>|)>> with
  covariance

  <\equation*>
    \<bbb-E\><around*|[|\<xi\><around*|(|f|)>\<xi\><around*|(|g|)>|]>=<big|int><rsub|\<bbb-R\><rsub|+>\<times\>\<bbb-T\>>f<around*|(|t,x|)>g<around*|(|t,x|)>\<mathd\>t\<mathd\>x.
  </equation*>

  The equation has to be understood as a relation for processes which are
  distributions in space with sufficiently regular time dependence (for a
  short introduction to distributions on <math|\<bbb-T\>> see
  Section<nbsp><reference|sec:preliminaries> below). In particular, if we
  test the above relation with <math|\<varphi\>\<in\><value|CS>\<assign\><value|CS><around*|(|\<bbb-T\>|)>:=C<rsup|\<infty\>><around*|(|\<bbb-T\>|)>>,
  denote with <math|u<rsub|t><around*|(|\<varphi\>|)>> the pairing of the
  distribution <math|u<around*|(|t,\<cdot\>|)>> with <math|\<varphi\>>, and
  integrate in time over the interval <math|<around*|[|0,t|]>>, we get

  <\equation*>
    u<rsub|t><around*|(|\<varphi\>|)>=u<rsub|0><around*|(|\<varphi\>|)>+<big|int><rsub|0><rsup|t>u<rsub|s><around*|(|\<Delta\>\<varphi\>|)>\<mathd\>s-<big|int><rsub|0><rsup|t><around*|\<langle\>|u<rsup|2><rsub|s>,\<partial\><rsub|x>\<varphi\>|\<rangle\>>\<mathd\>s-<big|int><rsub|0><rsup|t>\<xi\><rsub|s><around*|(|\<partial\><rsub|x>\<varphi\>|)>\<mathd\>s.
  </equation*>

  Let us discuss the various terms in this equation. In order to make sense
  of <math|u<rsub|t><around*|(|\<varphi\>|)>> and
  <math|<big|int><rsub|0><rsup|t>u<rsub|s><around*|(|\<Delta\>\<varphi\>|)>\<mathd\>s>,
  it is enough to assume that for all <math|\<varphi\>\<in\><value|CS>> the
  mapping <math|<around*|(|t,\<omega\>|)>\<mapsto\>u<rsub|t><around*|(|\<varphi\>|)><around*|(|\<omega\>|)>>
  is a stochastic process with continuous trajectories. Next, if we denote
  <math|M<rsub|t><around*|(|\<varphi\>|)>=<big|int><rsub|0><rsup|t>\<xi\><rsub|s><around*|(|\<partial\><rsub|x>\<varphi\>|)>\<mathd\>s>
  then, at least by a formal computation, we have that
  <math|<around*|(|M<rsub|t><around*|(|\<varphi\>|)>|)><rsub|t\<geqslant\>0,\<varphi\>\<in\><value|CS>>>
  is a Gaussian random field with covariance

  <\equation*>
    \<bbb-E\><around*|[|M<rsub|t><around*|(|\<varphi\>|)>M<rsub|s><around*|(|\<psi\>|)>|]>=<around*|(|t\<wedge\>s|)><around*|\<langle\>|\<partial\><rsub|x>\<varphi\>,\<partial\><rsub|x>\<psi\>|\<rangle\>><rsub|L<rsup|2><around*|(|\<bbb-T\>|)>>.
  </equation*>

  In particular, for every <math|\<varphi\>\<in\><value|CS>> the stochastic
  process <math|<around*|(|M<rsub|t><around*|(|\<varphi\>|)>|)><rsub|t\<geqslant\>0>>
  is a Brownian motion with covariance

  <\equation*>
    <around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|H<rsup|1><around*|(|\<bbb-T\>|)>><rsup|2>\<assign\><around*|\<langle\>|\<partial\><rsub|x>\<varphi\>,\<partial\><rsub|x>\<varphi\>|\<rangle\>><rsub|L<rsup|2><around*|(|\<bbb-T\>|)>>.
  </equation*>

  Here we used the notation <math|M> in order to stress the fact that
  <math|M<rsub|t><around*|(|\<varphi\>|)>> is a martingale in its natural
  filtration and more generally in the filtration
  <math|\<cal-F\><rsub|t>=\<sigma\><around*|(|M<rsub|s><around*|(|\<varphi\>|)>:s\<leqslant\>t,\<varphi\>\<in\>H<rsup|1><around*|(|\<bbb-T\>|)>|)>>,
  <math|t\<geqslant\>0>.

  \;

  The most difficult term is of course the nonlinear one:
  <math|<big|int><rsub|0><rsup|t><around*|\<langle\>|u<rsup|2><rsub|s>,\<partial\><rsub|x>\<varphi\>|\<rangle\>>\<mathd\>s>.
  In order to define it, we need to square the distribution <math|u<rsub|t>>,
  an operation which in general can be quite dangerous. A natural approach
  would be to define it as the limit of some regularizations. For example, if
  <math|\<rho\>:\<bbb-R\>\<rightarrow\>\<bbb-R\><rsub|+>> is a compactly
  supported <math|C<rsup|\<infty\>>> function such that
  <math|<big|int><rsub|\<bbb-R\>>\<rho\><around*|(|x|)>\<mathd\>x=1>, and we
  set <math|\<rho\><rsub|\<varepsilon\>><around*|(|\<cdot\>|)>=\<rho\><around*|(|\<cdot\>/\<varepsilon\>|)>/\<varepsilon\>>,
  then we can set <math|\<cal-N\><rsub|t,\<varepsilon\>><around*|(|u<rsub|>|)><around*|(|x|)>=<big|int><rsub|0><rsup|t><around*|(|\<rho\><rsub|\<varepsilon\>>\<ast\>u<rsub|s>|)><around*|(|x|)><rsup|2>\<mathd\>s>
  \ and define <math|\<cal-N\><rsub|t><around*|(|u|)>=lim<rsub|\<varepsilon\>\<rightarrow\>0>
  \<cal-N\><rsub|t,\<varepsilon\>><around*|(|u|)>> whenever the limit exists
  in <math|<value|CS><rprime|'>\<assign\><value|CS><rprime|'><around*|(|\<bbb-T\>|)>>,
  the space of distributions on <math|\<bbb-T\>>. Then the question arises
  which properties <math|u> should have for this convergence to occur.\ 

  <subsection|The Ornstein--Uhlenbeck process>

  \;

  Let us simplify the problem and start by studying the linearized equation
  obtained by neglecting the non--linear term. Let <math|X> be a solution to

  <\equation>
    X<rsub|t><around*|(|\<varphi\>|)>=X<rsub|0><around*|(|\<varphi\>|)>+<big|int><rsub|0><rsup|t>X<rsub|s><around*|(|\<Delta\>\<varphi\>|)>\<mathd\>s+M<rsub|t><around*|(|\<varphi\>|)><label|eq:ou-weak>
  </equation>

  for all <math|t\<geqslant\>0> and <math|\<varphi\>\<in\><value|CS>>. This
  equation has <with|font-shape|italic|at most> one solution (for fixed
  <math|X<rsub|0>>). Indeed, the difference <math|D> between two solutions
  should satisfy <math|D<rsub|t><around*|(|\<varphi\>|)>=<big|int><rsub|0><rsup|t>D<rsub|s><around*|(|\<Delta\>\<varphi\>|)>\<mathd\>s>,
  which means that <math|D> is a distributional solution to the heat
  equation. Taking <math|\<varphi\><around*|(|x|)>=e<rsub|k><around*|(|x|)>>,
  where

  <\equation*>
    e<rsub|k><around*|(|x|)>\<assign\>exp<around*|(|-i
    k*x|)>/<sqrt|2\<pi\>>,<space|2em>k\<in\>\<bbb-Z\>,
  </equation*>

  we get <math|D<rsub|t><around*|(|e<rsub|k>|)>=-k<rsup|2><big|int><rsub|0><rsup|t>D<rsub|s><around*|(|e<rsub|k>|)>\<mathd\>s>
  and then by Gronwall's inequality <math|D<rsub|t><around*|(|e<rsub|k>|)>=0>
  for all <math|t\<geqslant\>0>. This easily implies that <math|D<rsub|t>=0>
  in <math|<value|CS><rprime|'>> for all <math|t\<geqslant\>0>.

  To obtain the <with|font-shape|italic|existence> of a solution, observe
  that

  <\equation*>
    X<rsub|t><around*|(|e<rsub|k>|)>=X<rsub|0><around*|(|e<rsub|k>|)>-k<rsup|2><big|int><rsub|0><rsup|t>X<rsub|s><around*|(|e<rsub|k>|)>\<mathd\>s+M<rsub|t><around*|(|e<rsub|k>|)>
  </equation*>

  and that <math|M<rsub|t><around*|(|e<rsub|0>|)>=0>, while for all
  <math|k\<neq\>0> the process <math|\<beta\><rsub|t><around*|(|k|)>=M<rsub|t><around*|(|e<rsub|k>|)>/<around*|(|-i
  k|)>> is a complex valued Brownian motion (i.e. real and imaginary part are
  independent Brownian motions with the same variance). The covariance of
  <math|\<beta\>> is given by

  <\equation*>
    \<bbb-E\><around*|[|\<beta\><rsub|t><around*|(|k|)>\<beta\><rsub|s><around*|(|m|)>|]>=<around*|(|t\<wedge\>s|)>\<delta\><rsub|k+m=0>
  </equation*>

  and moreover <math|\<beta\><rsub|t><around*|(|k|)><rsup|\<ast\>>=\<beta\><rsub|t><around*|(|-k|)>>
  for all <math|k\<neq\>0> (where <math|\<cdummy\><rsup|\<ast\>>> denotes
  complex conjugation), as well as <math|\<beta\><rsub|t><around*|(|0|)>=0>.
  In other words, <math|<around*|(|X<rsub|t><around*|(|e<rsub|k>|)>|)>> is a
  complex--valued Ornstein--Uhlenbeck process which solves a linear
  one--dimensional SDE and has an explicit representation given by the
  variation of constants formula

  <\equation*>
    X<rsub|t><around*|(|e<rsub|k>|)>=e<rsup|-k<rsup|2>t>X<rsub|0><around*|(|e<rsub|k>|)>+i
    k<big|int><rsub|0><rsup|t>e<rsup|-k<rsup|2><around*|(|t-s|)>>\<mathd\><rsub|s>\<beta\><rsub|s><around*|(|k|)>.
  </equation*>

  This is enough to determine <math|X<rsub|t><around*|(|\<varphi\>|)>> for
  all <math|t\<geqslant\>0> and <math|\<varphi\>\<in\><value|CS>>.

  <\exercise>
    Show that <math|<around*|(|X<rsub|t><around*|(|e<rsub|k>|)>:t\<in\>\<bbb-R\><rsub|+>,k\<in\>\<bbb-Z\>|)>>
    is a complex Gaussian random field, that is for all
    <math|n\<in\>\<bbb-N\>>, for all <math|t<rsub|1>,\<ldots\>,t<rsub|n>\<in\>\<bbb-R\><rsub|+>>,
    <math|k<rsub|1>,\<ldots\>,k<rsub|n>\<in\>\<bbb-Z\>>, the vector

    <\equation*>
      <around*|(|Re<around*|(|X<rsub|t<rsub|1>><around*|(|k<rsub|1>|)>|)>,\<ldots\>,Re<around*|(|X<rsub|t<rsub|n>><around*|(|k<rsub|n>|)>|)>,Im<around*|(|X<rsub|t<rsub|1>><around*|(|k<rsub|1>|)>|)>,\<ldots\>,Im<around*|(|X<rsub|t<rsub|n>><around*|(|k<rsub|n>|)>|)>|)>
    </equation*>

    is multivariate Gaussian. Show that <math|X> has mean
    <math|\<bbb-E\><around*|[|X<rsub|t><around*|(|e<rsub|k>|)>|]>=e<rsup|-k<rsup|2>t>X<rsub|0><around*|(|e<rsub|k>|)>>
    and covariance

    <\equation*>
      \<bbb-E\><around*|[|<around*|(|X<rsub|t><around*|(|e<rsub|k>|)>-\<bbb-E\><around*|[|X<rsub|t><around*|(|e<rsub|k>|)>|]>|)><around*|(|X<rsub|s><around*|(|e<rsub|m>|)>-\<bbb-E\><around*|[|X<rsub|s><around*|(|e<rsub|m>|)>|]>|)>|]>=k<rsup|2>\<delta\><rsub|k+m=0><big|int><rsub|0><rsup|t\<wedge\>s>e<rsup|-k<rsup|2><around*|(|t-r|)>-k<rsup|2><around*|(|s-r|)>>\<mathd\>r
    </equation*>

    as well as

    <\equation*>
      \<bbb-E\><around*|[|<around*|(|X<rsub|t><around*|(|e<rsub|k>|)>-\<bbb-E\><around*|[|X<rsub|t><around*|(|e<rsub|k>|)>|]>|)><around*|(|X<rsub|s><around*|(|e<rsub|m>|)>-\<bbb-E\><around*|[|X<rsub|s><around*|(|e<rsub|m>|)>|]>|)><rsup|*\<ast\>>|]>=k<rsup|2>\<delta\><rsub|k=m><big|int><rsub|0><rsup|t\<wedge\>s>e<rsup|-k<rsup|2><around*|(|t-r|)>-k<rsup|2><around*|(|s-r|)>>\<mathd\>r.
    </equation*>

    In particular,

    <\equation*>
      \<bbb-E\><around*|[|<around*|\||X<rsub|t><around*|(|e<rsub|k>|)>-\<bbb-E\><around*|[|X<rsub|t><around*|(|e<rsub|k>|)>|]>|\|><rsup|2>|]>=<frac|1-e<rsup|-2k<rsup|2>t>|2>.
    </equation*>
  </exercise>

  \;

  Next we examine the Sobolev regularity of <math|X>. For this purpose, we
  need the following definition.

  <\definition>
    Let <math|\<alpha\>\<in\>\<bbb-R\>>. Then the Sobolev space
    <math|H<rsup|\<alpha\>>> is defined as

    <\equation*>
      H<rsup|\<alpha\>>\<assign\>H<rsup|\<alpha\>><around*|(|\<bbb-T\>|)>\<assign\><around*|{|\<rho\>\<in\><value|CS><rprime|'>:<around*|\<\|\|\>|\<rho\>|\<\|\|\>><rsub|H<rsup|\<alpha\>>>\<assign\><big|sum><rsub|k\<in\>\<bbb-Z\>><around*|(|1+<around*|\||k|\|><rsup|2>|)><rsup|\<alpha\>><around*|\||\<rho\><around*|(|e<rsub|k>|)>|\|><rsup|2>\<less\>\<infty\>|}>.
    </equation*>

    We also write <math|C H<rsup|\<alpha\>>> for the space of continuous
    functions from <math|\<bbb-R\><rsub|+>> to <math|H<rsup|\<alpha\>>>.
  </definition>

  <\lemma>
    <label|lemma:ou-regularity>Let <math|\<gamma\>\<leqslant\>-1/2> and
    assume that <math|X<rsub|0>\<in\>H<rsup|\<gamma\>>>. Then almost surely
    <math|X\<in\>C H<rsup|\<gamma\>->>.
  </lemma>

  <\proof>
    Let <math|\<alpha\>=\<gamma\>-\<varepsilon\>> and consider

    <\equation*>
      <around*|\<\|\|\>|X<rsub|t>-X<rsub|s>|\<\|\|\>><rsub|H<rsup|\<alpha\>>><rsup|2>=<big|sum><rsub|k\<in\>\<bbb-Z\>><around*|(|1+<around*|\||k|\|><rsup|2>|)><rsup|\<alpha\>><around*|\||X<rsub|t><around*|(|e<rsub|k>|)>-X<rsub|s><around*|(|e<rsub|k>|)>|\|><rsup|2>.
    </equation*>

    Let us estimate the <math|L<rsup|2p><around*|(|\<Omega\>|)>> norm of this
    quantity for <math|p\<in\>\<bbb-N\>> by writing

    <\equation*>
      \<bbb-E\><around*|\<\|\|\>|X<rsub|t>-X<rsub|s>|\<\|\|\>><rsub|H<rsup|\<alpha\>>><rsup|2p>=<big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|p>\<in\>\<bbb-Z\>><big|prod><rsub|i=1><rsup|p><around*|(|1+<around*|\||k<rsub|i>|\|><rsup|2>|)><rsup|\<alpha\>>\<bbb-E\><big|prod><rsub|i=1><rsup|p><around*|\||X<rsub|t><around*|(|e<rsub|k<rsub|i>>|)>-X<rsub|s><around*|(|e<rsub|k<rsub|i>>|)>|\|><rsup|2>.
    </equation*>

    By Cauchy--Schwartz, we get

    <\equation*>
      \<bbb-E\><around*|\<\|\|\>|X<rsub|t>-X<rsub|s>|\<\|\|\>><rsub|H<rsup|\<alpha\>>><rsup|2p>\<lesssim\><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|p>\<in\>\<bbb-Z\>><big|prod><rsub|i=1><rsup|p><around*|(|1+<around*|\||k<rsub|i>|\|><rsup|2>|)><rsup|\<alpha\>><big|prod><rsub|i=1><rsup|p><around*|(|\<bbb-E\><around*|\||X<rsub|t><around*|(|e<rsub|k<rsub|i>>|)>-X<rsub|s><around*|(|e<rsub|k<rsub|i>>|)>|\|><rsup|2p>|)><rsup|1/p>.
    </equation*>

    Note now that <math|X<rsub|t><around*|(|e<rsub|k<rsub|i>>|)>-X<rsub|s><around*|(|e<rsub|k<rsub|i>>|)>>
    is a Gaussian random variable, so that there exists a universal constant
    <math|C<rsub|p>> for which

    <\equation*>
      \<bbb-E\><around*|\||X<rsub|t><around*|(|e<rsub|k<rsub|i>>|)>-X<rsub|s><around*|(|e<rsub|k<rsub|i>>|)>|\|><rsup|2p>\<leqslant\>C<rsub|p><around*|(|\<bbb-E\><around*|\||X<rsub|t><around*|(|e<rsub|k<rsub|i>>|)>-X<rsub|s><around*|(|e<rsub|k<rsub|i>>|)>|\|><rsup|2>|)><rsup|p>.
    </equation*>

    Moreover,

    <\equation*>
      X<rsub|t><around*|(|e<rsub|k>|)>-X<rsub|s><around*|(|e<rsub|k>|)>=<around|(|e<rsup|-k<rsup|2><around*|(|t-s|)>>-1|)>X<rsub|s><around*|(|e<rsub|k>|)>+i*k<big|int><rsub|s><rsup|t>e<rsup|-k<rsup|2><around*|(|t-r|)>>\<mathd\><rsub|r>\<beta\><rsub|r><around*|(|k|)>,
    </equation*>

    leading to

    <\equation*>
      \<bbb-E\><around*|\||X<rsub|t><around*|(|e<rsub|k>|)>-X<rsub|s><around*|(|e<rsub|k>|)>|\|><rsup|2>=<around|(|e<rsup|-k<rsup|2><around*|(|t-s|)>>-1|)><rsup|2>\<bbb-E\><around*|\||X<rsub|s><around*|(|e<rsub|k>|)>|\|><rsup|2>+k<rsup|2><big|int><rsub|s><rsup|t>e<rsup|-2k<rsup|2><around*|(|t-r|)>>\<mathd\>r
    </equation*>

    <\equation*>
      =<around|(|e<rsup|-k<rsup|2><around*|(|t-s|)>>-1|)><rsup|2>e<rsup|-2k<rsup|2>s><around*|\||X<rsub|0><around*|(|e<rsub|k>|)>|\|><rsup|2>+<around|(|e<rsup|-k<rsup|2><around*|(|t-s|)>>-1|)><rsup|2>k<rsup|2><big|int><rsub|0><rsup|s>e<rsup|-2k<rsup|2><around*|(|s-r|)>>\<mathd\>r+k<rsup|2><big|int><rsub|s><rsup|t>e<rsup|-2k<rsup|2><around*|(|t-r|)>>\<mathd\>r
    </equation*>

    <\equation*>
      =<around|(|e<rsup|-k<rsup|2>t>-e<rsup|-k<rsup|2>s>|)><rsup|2><around*|\||X<rsub|0><around*|(|e<rsub|k>|)>|\|><rsup|2>+<frac|1|2><around|(|e<rsup|-k<rsup|2><around*|(|t-s|)>>-1|)><rsup|2><around|(|1-e<rsup|-2k<rsup|2>s>|)>+<frac|1|2><around|(|1-e<rsup|-2k<rsup|2><around*|(|t-s|)>>|)>.
    </equation*>

    For any <math|\<kappa\>\<in\><around*|[|0,1|]>> and <math|k\<neq\>0>, we
    thus have

    <\equation*>
      \<bbb-E\><around*|\||X<rsub|t><around*|(|e<rsub|k>|)>-X<rsub|s><around*|(|e<rsub|k>|)>|\|><rsup|2>\<lesssim\><around*|(|k<rsup|2><around*|(|t-s|)>|)><rsup|\<kappa\>><around*|(|<around*|\||X<rsub|0><around*|(|e<rsub|k>|)>|\|><rsup|2>+1|)>,
    </equation*>

    while for <math|k=0> we have <math|\<bbb-E\><around*|\||X<rsub|t><around*|(|e<rsub|0>|)>-X<rsub|s><around*|(|e<rsub|0>|)>|\|><rsup|2>=0>.
    Therefore,

    <\equation*>
      \<bbb-E\><around*|\<\|\|\>|X<rsub|t>-X<rsub|s>|\<\|\|\>><rsub|H<rsup|\<alpha\>>><rsup|2p>\<lesssim\><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|p>\<in\>\<bbb-Z\><rsub|0>><big|prod><rsub|i=1><rsup|p><around*|(|1+<around*|\||k<rsub|i>|\|><rsup|2>|)><rsup|\<alpha\>><big|prod><rsub|i=1><rsup|p>\<bbb-E\><around*|\||X<rsub|t><around*|(|e<rsub|k<rsub|i>>|)>-X<rsub|s><around*|(|e<rsub|k<rsub|i>>|)>|\|><rsup|2>
    </equation*>

    <\equation*>
      \<lesssim\><around*|(|t-s|)><rsup|\<kappa\>p><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|p>\<in\>\<bbb-Z\><rsub|0>><big|prod><rsub|i=1><rsup|p><around*|(|1+<around*|\||k<rsub|i>|\|><rsup|2>|)><rsup|\<alpha\>><around*|(|k<rsub|i><rsup|2>|)><rsup|\<kappa\>><around*|(|<around*|\||X<rsub|0><around*|(|e<rsub|k<rsub|i>>|)>|\|><rsup|2>+1|)>
    </equation*>

    <\equation*>
      \<lesssim\><around*|(|t-s|)><rsup|\<kappa\>p><around*|[|<big|sum><rsub|k\<in\>\<bbb-Z\><rsub|0>><around*|(|1+<around*|\||k|\|><rsup|2>|)><rsup|\<alpha\>><around*|(|k<rsup|2>|)><rsup|\<kappa\>><around*|(|<around*|\||X<rsub|0><around*|(|e<rsub|k>|)>|\|><rsup|2>+1|)>|]><rsup|p>
    </equation*>

    <\equation*>
      \<lesssim\><around*|(|t-s|)><rsup|\<kappa\>p><around|(|<around*|\<\|\|\>|X<rsub|0>|\<\|\|\>><rsup|2p><rsub|H<rsup|\<alpha\>+\<kappa\>><around*|(|\<bbb-T\>|)>>+<around|[|<big|sum><rsub|k\<in\>\<bbb-Z\><rsub|0>><around*|(|1+<around*|\||k|\|><rsup|2>|)><rsup|\<alpha\>><around*|(|k<rsup|2>|)><rsup|\<kappa\>>|]><rsup|p>|)>.
    </equation*>

    If <math|\<alpha\>\<less\> -1/2-\<kappa\>>, the sum on the right hand
    side is finite and we obtain an estimation for the \ modulus of
    continuity of <math|t\<mapsto\>X<rsub|t>> in
    <math|L<rsup|2p><around|(|\<Omega\>;H<rsup|\<alpha\>>|)>>:

    <\equation*>
      \<bbb-E\><around*|\<\|\|\>|X<rsub|t>-X<rsub|s>|\<\|\|\>><rsub|H<rsup|\<alpha\>>><rsup|2p>\<lesssim\><around*|(|t-s|)><rsup|\<kappa\>p><around|[|1+<around*|\<\|\|\>|X<rsub|0>|\<\|\|\>><rsup|2p><rsub|H<rsup|\<alpha\>+\<kappa\>>>|]>.
    </equation*>

    Now Kolmogorov's continuity criterion allows us to conclude that almost
    surely <math|X\<in\>C H<rsup|\<alpha\>>> whenever
    <math|X<rsub|0>\<in\>H<rsup|\<alpha\>+\<kappa\>>>.
  </proof>

  Now note that the regularity of the Ornstein--Uhlenbeck process does not
  allow us to form the quantity <math|X<rsup|2><rsub|t>> point--wise in time
  since by Fourier inversion <math|X<rsub|t>=<big|sum><rsub|k>X<rsub|t><around*|(|e<rsub|k>|)>e<rsub|k><rsup|\<ast\>>>,
  and therefore we should have

  <\equation*>
    X<rsub|t><rsup|2><around*|(|e<rsub|k>|)>=<around*|(|2\<pi\>|)><rsup|-1/2><big|sum><rsub|\<ell\>+m=k>X<rsub|t><around*|(|e<rsub|\<ell\>>|)>X<rsub|t><around*|(|e<rsub|m>|)>.
  </equation*>

  Of course, at the moment this expression is purely formal since we cannot
  guarantee that the infinite sum converges. A reasonable thing to try is to
  approximate the square by regularizing the distribution, taking the square,
  and then trying to remove the regularization. Let <math|\<Pi\><rsub|N>> be
  the projector of a distribution onto a finite number of Fourier modes:

  <\equation*>
    <around*|(|\<Pi\><rsub|N>\<rho\>|)><around*|(|x|)>=<big|sum><rsub|<around*|\||k|\|>\<leqslant\>N>\<rho\><around*|(|e<rsub|k>|)>e<rsup|\<ast\>><rsub|k><around*|(|x|)>.
  </equation*>

  Then <math|\<Pi\><rsub|N>X<rsub|t><around*|(|x|)>> is a smooth function of
  <math|x> and we can consider <math|<around*|(|\<Pi\><rsub|N>X<rsub|t>|)><rsup|2>>
  which satisfies

  <\equation*>
    <around*|(|\<Pi\><rsub|N>X<rsub|t>|)><rsup|2><around*|(|e<rsub|k>|)>=<around*|(|2\<pi\>|)><rsup|-1/2><big|sum><rsub|\<ell\>+m=k>\<bbb-I\><rsub|<around*|\||\<ell\>|\|>\<leqslant\>N,<around*|\||m|\|>\<leqslant\>N>X<rsub|t><around*|(|e<rsub|\<ell\>>|)>X<rsub|t><around*|(|e<rsub|m>|)>.
  </equation*>

  We would then like to take the limit <math|N\<rightarrow\>+\<infty\>>. For
  convenience, we will perform the computations below in the limit
  <math|N=+\<infty\>>, but one has to come back to the case of finite
  <math|N> in order to make it rigorous.

  Let us introduce the notation <math|\<bbb-Z\><rsub|0>=\<bbb-Z\>\<setminus\><around*|{|0|}>>.
  Then

  <\equation*>
    \<bbb-E\><around*|[|X<rsub|t><rsup|2><around*|(|e<rsub|k>|)>|]>=<around*|(|2\<pi\>|)><rsup|-1/2>\<delta\><rsub|k=0><big|sum><rsub|m\<in\>\<bbb-Z\><rsub|0>>\<bbb-E\><around*|[|X<rsub|t><around*|(|e<rsub|-m>|)>X<rsub|t><around*|(|e<rsub|m>|)>|]>
  </equation*>

  <\equation*>
    =<around*|(|2\<pi\>|)><rsup|-1/2>\<delta\><rsub|k=0><big|sum><rsub|m\<in\>\<bbb-Z\><rsub|0>>e<rsup|-2m<rsup|2>t><around*|\||X<rsub|0><around*|(|e<rsub|m>|)>|\|><rsup|2>+<around*|(|2\<pi\>|)><rsup|-1/2>\<delta\><rsub|k=0><big|sum><rsub|m\<in\>\<bbb-Z\><rsub|0>>m<rsup|2><big|int><rsub|0><rsup|t>e<rsup|-2m<rsup|2><around*|(|t-s|)>>\<mathd\>s
  </equation*>

  and

  <\equation*>
    <big|sum><rsub|m\<in\>\<bbb-Z\><rsub|0>>m<rsup|2><big|int><rsub|0><rsup|t>e<rsup|-2m<rsup|2><around*|(|t-s|)>>\<mathd\>s=<frac|1|2><big|sum><rsub|m\<in\>\<bbb-Z\><rsub|0>><around*|(|1-e<rsup|-2m<rsup|2>t>|)>=+\<infty\>.
  </equation*>

  This is not really a problem since in the equation only components of
  <math|u<rsup|2><rsub|t><around*|(|e<rsub|k>|)>> with <math|k\<neq\>0>
  appear. However, <math|X<rsup|2><rsub|t><around*|(|e<rsub|k>|)>> is not
  even a well--defined random variable. For the moment, let us assume that
  <math|X<rsub|0>=0>, which will slightly simplify the computation. If
  <math|k\<neq\>0>, we have

  <\equation*>
    \<bbb-E\><around*|[|<around*|\||X<rsup|2><rsub|t><around*|(|e<rsub|k>|)>|\|><rsup|2>|]>=\<bbb-E\><around*|[|X<rsup|2><rsub|t><around*|(|e<rsub|k>|)>X<rsup|2><rsub|t><around*|(|e<rsub|-k>|)>|]>=<around*|(|2\<pi\>|)><rsup|-1><big|sum><rsub|\<ell\>+m=k><big|sum><rsub|\<ell\><rprime|'>+m<rprime|'>=-k>\<bbb-E\><around*|[|X<rsub|t><around*|(|e<rsub|\<ell\>>|)>X<rsub|t><around*|(|e<rsub|m>|)>X<rsub|t><around*|(|e<rsub|\<ell\><rprime|'>>|)>X<rsub|t><around*|(|e<rsub|m<rprime|'>>|)>|]>.
  </equation*>

  By Wick's theorem (see <cite|Janson1997>, Theorem<nbsp>1.28), the
  expectation can be computed in terms of the covariances of all possible
  pairings of the four Gaussian random variables (3 possible combinations):

  <\equation*>
    \<bbb-E\><around*|[|X<rsub|t><around*|(|e<rsub|\<ell\>>|)>X<rsub|t><around*|(|e<rsub|m>|)>X<rsub|t><around*|(|e<rsub|\<ell\><rprime|'>>|)>X<rsub|t><around*|(|e<rsub|m<rprime|'>>|)>|]>=\<bbb-E\><around*|[|X<rsub|t><around*|(|e<rsub|\<ell\>>|)>X<rsub|t><around*|(|e<rsub|m>|)>|]>\<bbb-E\><around*|[|X<rsub|t><around*|(|e<rsub|\<ell\><rprime|'>>|)>X<rsub|t><around*|(|e<rsub|m<rprime|'>>|)>|]>
  </equation*>

  <\equation*>
    \<bbb-E\><around*|[|X<rsub|t><around*|(|e<rsub|\<ell\>>|)>X<rsub|t><around*|(|e<rsub|\<ell\><rprime|'>>|)>|]>\<bbb-E\><around*|[|X<rsub|t><around*|(|e<rsub|m>|)>X<rsub|t><around*|(|e<rsub|m<rprime|'>>|)>|]>+\<bbb-E\><around*|[|X<rsub|t><around*|(|e<rsub|\<ell\>>|)>X<rsub|t><around*|(|e<rsub|m<rprime|'>>|)>|]>\<bbb-E\><around*|[|X<rsub|t><around*|(|e<rsub|m>|)>X<rsub|t><around*|(|e<rsub|\<ell\><rprime|'>>|)>|]>
  </equation*>

  Since <math|k\<neq\>0>, we have <math|\<ell\>+m\<neq\>0> and
  <math|\<ell\><rprime|'>+m<rprime|'>\<neq\>0> which allows us to neglect the
  first term since it is zero. By symmetry of the summations, the two other
  give the same contribution and we remain with

  <\equation>
    <label|eq:OU square variance>\<bbb-E\><around*|[|<around*|\||X<rsup|2><rsub|t><around*|(|e<rsub|k>|)>|\|><rsup|2>|]>=2<big|sum><rsub|\<ell\>+m=k><big|sum><rsub|\<ell\><rprime|'>+m<rprime|'>=k>\<bbb-E\><around*|[|X<rsub|t><around*|(|e<rsub|\<ell\>>|)>X<rsub|t><around*|(|e<rsub|\<ell\><rprime|'>>|)>|]>\<bbb-E\><around*|[|X<rsub|t><around*|(|e<rsub|m>|)>X<rsub|t><around*|(|e<rsub|m<rprime|'>>|)>|]>
  </equation>

  <\equation*>
    =2<big|sum><rsub|\<ell\>+m=k>\<bbb-E\><around*|[|X<rsub|t><around*|(|e<rsub|\<ell\>>|)>X<rsub|t><around*|(|e<rsub|-\<ell\>>|)>|]>\<bbb-E\><around*|[|X<rsub|t><around*|(|e<rsub|m>|)>X<rsub|t><around*|(|e<rsub|-m>|)>|]>
  </equation*>

  <\equation*>
    =<frac|1|2><big|sum><rsub|\<ell\>+m=k><around*|(|1-e<rsup|-2\<ell\><rsup|2>t>|)><around*|(|1-e<rsup|-2m<rsup|2>t>|)>=+\<infty\>.
  </equation*>

  This shows that even when tested against smooth test functions,
  <math|X<rsub|t><rsup|2>> is not in <math|L<rsup|2><around*|(|\<Omega\>|)>>.
  This indicates that there are problems with <math|X<rsub|t><rsup|2>> and
  indeed one can show that <math|X<rsub|t><rsup|2><around*|(|e<rsub|k>|)>>
  does not make sense as a random variable.

  \;

  To understand this better, observe that the Ornstein--Uhlenbeck process can
  be decomposed as

  <\equation*>
    X<rsub|t><around*|(|e<rsub|k>|)>=i*k<big|int><rsub|-\<infty\>><rsup|t>e<rsup|-k<rsup|2><around*|(|t-s|)>>\<mathd\>\<beta\><rsub|s><around*|(|k|)>-i*k
    e<rsup|-k<rsup|2>t><big|int><rsub|-\<infty\>><rsup|0>e<rsup|k<rsup|2>s>\<mathd\>\<beta\><rsub|s><around*|(|k|)>,
  </equation*>

  where we extended the Brownian motions <math|<around*|(|\<beta\><rsub|s><around*|(|k|)>|)><rsub|s\<geqslant\>0>>
  to two sided complex Brownian motions by considering independent copies. It
  is not difficult to show that the second term gives rise to a smooth
  function if <math|t\<gtr\>0>, so all the irregularity of <math|X<rsub|t>>
  is described by the first term which we call
  <math|Y<rsub|t><around*|(|e<rsub|k>|)>>. Note that
  <math|Y<rsub|t><around*|(|e<rsub|k>|)>\<sim\>\<cal-N\><rsub|\<bbb-C\>><around*|(|0,1/2|)>>
  for all <math|k\<in\>\<bbb-Z\><rsub|0>> and <math|t\<in\>\<bbb-R\>>, where
  we write

  <\equation*>
    U\<sim\>\<cal-N\><rsub|\<bbb-C\>><around*|(|0,\<sigma\><rsup|2>|)>
  </equation*>

  if <math|U=V+i W>, where <math|V> and <math|W> are independent random
  variables with distribution <math|\<cal-N\><around*|(|0,\<sigma\><rsup|2>/2|)>>.
  The random distribution <math|Y<rsub|t>> then satisfies
  <math|Y<rsub|t><around*|(|\<varphi\>|)>\<sim\>\<cal-N\><around*|(|0,<around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<bbb-T\>|)>><rsup|2>/2|)>>,
  or in other words it is (<math|1/<sqrt|2>> times) the white noise on
  <math|\<bbb-T\>>. It is also possible to deduce that the white noise on
  <math|\<bbb-T\>> is indeed the invariant measure of the Ornstein--Uhlenbeck
  process, that it is the only one, and that it is approached quite fast.

  \ \ 

  So we should expect that, at fixed time, the regularity of the
  Ornstein--Uhlenbeck process is like that of the space white noise and this
  is a way of understanding our difficulties in defining
  <math|X<rsup|2><rsub|t>> since this will be, modulo smooth terms, the
  square of the space white noise.

  \;

  A different matter is to make sense of the time--integral of
  <math|\<partial\><rsub|x>X<rsup|2><rsub|t>>. Let us give it a name and call
  it <math|J<rsub|t><around*|(|\<varphi\>|)>=<big|int><rsub|0><rsup|t>\<partial\><rsub|x>X<rsub|s><rsup|2><around*|(|\<varphi\>|)>\<mathd\>s>.
  For <math|J<rsub|t><around*|(|e<rsub|k>|)>>, the computation of its
  variance gives a quite different result.

  <\lemma>
    <label|lem:OU square>Almost surely, <math|J\<in\>C<rsup|1/2->
    H<rsup|-1/2->>.
  </lemma>

  <\proof>
    Proceeding as in<nbsp><eqref|eq:OU square variance>, we have now

    <\equation*>
      \<bbb-E\><around*|[|<around*|\||J<rsub|t><around*|(|e<rsub|k>|)>|\|><rsup|2>|]>=2k<rsup|2><big|int><rsub|0><rsup|t><big|int><rsub|0><rsup|t><big|sum><rsub|\<ell\>+m=k>\<bbb-E\><around*|[|X<rsub|s><around*|(|e<rsub|\<ell\>>|)>X<rsub|s<rprime|'>><around*|(|e<rsub|-\<ell\>>|)>|]>\<bbb-E\><around*|[|X<rsub|s><around*|(|e<rsub|m>|)>X<rsub|s<rprime|'>><around*|(|e<rsub|-m>|)>|]>\<mathd\>s\<mathd\>s<rprime|'>.
    </equation*>

    If <math|s\<gtr\>s<rprime|'>>, we have

    <\equation*>
      \<bbb-E\><around*|[|X<rsub|s><around*|(|e<rsub|\<ell\>>|)>X<rsub|s<rprime|'>><around*|(|e<rsub|-\<ell\>>|)>|]>=<frac|1|2>e<rsup|-\<ell\><rsup|2><around*|(|s-s<rprime|'>|)>><around*|(|1-e<rsup|-2\<ell\><rsup|2>s<rprime|'>>|)>,
    </equation*>

    and therefore

    <\equation*>
      \<bbb-E\><around*|[|<around*|\||J<rsub|t><around*|(|e<rsub|k>|)>|\|><rsup|2>|]>=<frac|k<rsup|2>|2><big|int><rsub|0><rsup|t><big|int><rsub|0><rsup|t><big|sum><rsub|\<ell\>+m=k>e<rsup|-<around*|(|\<ell\><rsup|2>+m<rsup|2>|)><around*|\||s-s<rprime|'>|\|>><around*|(|1-e<rsup|-2\<ell\><rsup|2><around*|(|s<rprime|'>\<wedge\>s|)>>|)><around*|(|1-e<rsup|-2m<rsup|2><around*|(|s<rprime|'>\<wedge\>s|)>>|)>\<mathd\>s\<mathd\>s<rprime|'>
    </equation*>

    <\equation*>
      \<leqslant\><frac|k<rsup|2>|2><big|int><rsub|0><rsup|t><big|int><rsub|0><rsup|t><big|sum><rsub|\<ell\>+m=k>e<rsup|-<around*|(|\<ell\><rsup|2>+m<rsup|2>|)><around*|\||s-s<rprime|'>|\|>>\<mathd\>s\<mathd\>s<rprime|'>\<leqslant\>k<rsup|2>t<big|sum><rsub|\<ell\>+m=k><big|int><rsub|0><rsup|\<infty\>>e<rsup|-<around*|(|\<ell\><rsup|2>+m<rsup|2>|)>r>\<mathd\>r=k<rsup|2>*t*<big|sum><rsub|\<ell\>+m=k><frac|1|\<ell\><rsup|2>+m<rsup|2>>.
    </equation*>

    Now for <math|k\<neq\>0>

    <\equation*>
      <big|sum><rsub|\<ell\>+m=k><frac|1|\<ell\><rsup|2>+m<rsup|2>>\<lesssim\><big|int><rsub|\<bbb-R\>><frac|\<mathd\>x|x<rsup|2>+<around*|(|k-x|)><rsup|2>>\<lesssim\><frac|1|<around*|\||k|\|>>,
    </equation*>

    so finally <math|\<bbb-E\><around*|[|<around*|\||J<rsub|t><around*|(|e<rsub|k>|)>|\|><rsup|2>|]>\<lesssim\><around*|\||k|\|>t>.
    Redoing a similar computation in the case
    <math|J<rsub|t><around*|(|e<rsub|k>|)>-J<rsub|s><around*|(|e<rsub|k>|)>>,
    we obtain <math|\<bbb-E\><around*|[|<around*|\||J<rsub|t><around*|(|e<rsub|k>|)>-J<rsub|s><around*|(|e<rsub|k>|)>|\|><rsup|2>|]>\<lesssim\><around*|\||k|\|>\<times\><around*|\||t-s|\|>>.
    To go from this estimate to a path--wise regularity result of the
    distribution <math|<around*|(|J<rsub|t>|)><rsub|t>>, following the line
    of reasoning of Lemma<nbsp><reference|lemma:ou-regularity>, we need to
    estimate the <math|p>-th moment of <math|J<rsub|t><around*|(|e<rsub|k>|)>-J<rsub|s><around*|(|e<rsub|k>|)>>.
    Gaussian hypercontractivity (see Theorem<nbsp>3.50
    of<nbsp><cite|Janson1997>) tells us that all <math|L<rsup|p>> moments of
    polynomials of Gaussian random variables are equivalent and in particular
    that

    <\equation*>
      \<bbb-E\><around*|[|<around*|\||J<rsub|t><around*|(|e<rsub|k>|)>-J<rsub|s><around*|(|e<rsub|k>|)>|\|><rsup|2p>|]>\<lesssim\><rsub|p><around*|(|\<bbb-E\><around*|[|<around*|\||J<rsub|t><around*|(|e<rsub|k>|)>-J<rsub|s><around*|(|e<rsub|k>|)>|\|><rsup|2>|]>|)><rsup|p>.
    </equation*>

    From here we easily derive that almost surely <math|J\<in\>C<rsup|1/2->
    H<rsup|-1/2->>.
  </proof>

  \ This shows that <math|\<partial\><rsub|x>X<rsup|2><rsub|t>> exists as a
  space--time distribution but not as a continuous function of time with
  values in distributions in space. The key point in the proof of
  Lemma<nbsp><reference|lem:OU square> is the fact that the
  Ornstein--Uhlenbeck process decorrelates quite rapidly in time.\ 

  \;

  The construction of the process <math|J> does not solve our problem since
  we need similar properties for the full solution <math|u> of the
  non--linear dynamics (or for some approximations thereof), and all we have
  done so far relies on explicit computations and the specific Gaussian
  features of the Ornstein--Uhlenbeck process. But at least this give us a
  hint that indeed there could exist a way of making sense of the term
  <math|\<partial\><rsub|x>u<around*|(|t,x|)><rsup|2>>, even if only as a
  space--time distribution, and that in doing so we should exploit some
  decorrelation properties of the dynamics.

  \;

  So when dealing with the full solution <math|u>, we need a replacement for
  the Gaussian computations used above. This will be provided, in the current
  setting, by stochastic calculus along the time direction. Indeed, note that
  for each <math|\<varphi\>\<in\><value|CS>> the process
  <math|<around*|(|X<rsub|t><around*|(|\<varphi\>|)>|)><rsub|t\<geqslant\>0>>
  is a semimartingale in the filtration <math|<around*|(|\<cal-F\><rsub|t>|)><rsub|t\<geqslant\>0>>.

  \;

  Before proceeding with these computations, we need to develop some tools to
  describe the Itô formula for functions of the Ornstein--Uhlenbeck process.
  This will be also serve us as an opportunity to set up some analysis on
  Gaussian spaces.

  <subsection|Gaussian computations>

  For cylindrical functions <math|F:<value|CS><rprime|'>\<rightarrow\>\<bbb-R\>>
  of the form <math|F<around*|(|\<rho\>|)>=f<around*|(|\<rho\><around*|(|\<varphi\><rsub|1>|)>,\<ldots\>,\<rho\><around*|(|\<varphi\><rsub|n>|)>|)>>
  with <math|\<varphi\><rsub|1>,\<ldots\>,\<varphi\><rsub|n>\<in\><value|CS>>
  and <math|f:\<bbb-R\><rsup|n>\<rightarrow\>\<bbb-R\>> at least
  <math|C<rsup|2><rsub|b>>, we have by Itô's formula

  <\equation*>
    \<mathd\><rsub|t>F<around*|(|X<rsub|t>|)>=<big|sum><rsub|i=1><rsup|n>F<rsub|i><around*|(|X<rsub|t>|)>\<mathd\>X<rsub|t><around*|(|\<varphi\><rsub|i>|)>+<frac|1|2><big|sum><rsub|i,j=1><rsup|n>F<rsub|i,j><around*|(|X<rsub|t>|)>\<mathd\><around*|\<langle\>|X<around*|(|\<varphi\><rsub|i>|)>,X<around*|(|\<varphi\><rsub|j>|)>|\<rangle\>><rsub|t>,
  </equation*>

  where <math|<around*|\<langle\>||\<rangle\>><rsub|t>> denotes the quadratic
  covariation of two continuous semimartingales and where
  <math|F<rsub|i><around*|(|\<rho\>|)>=\<partial\><rsub|i>f<around*|(|\<rho\><around*|(|\<varphi\><rsub|1>|)>,\<ldots\>,\<rho\><around*|(|\<varphi\><rsub|n>|)>|)>>
  and <math|F<rsub|i,j><around*|(|\<rho\>|)>=\<partial\><rsub|i,j><rsup|2>f<around*|(|\<rho\><around*|(|\<varphi\><rsub|1>|)>,\<ldots\>,\<rho\><around*|(|\<varphi\><rsub|n>|)>|)>>,
  with <math|\<partial\><rsub|i>> denoting the derivative with respect to the
  <math|i>-th argument. Now

  <\equation*>
    \<mathd\><around*|\<langle\>|X<around*|(|\<varphi\><rsub|i>|)>,X<around*|(|\<varphi\><rsub|j>|)>|\<rangle\>><rsub|t>=\<mathd\><around*|\<langle\>|M<around*|(|\<varphi\><rsub|i>|)>,M<around*|(|\<varphi\><rsub|j>|)>|\<rangle\>><rsub|t>=<around*|\<langle\>|\<partial\><rsub|x>\<varphi\><rsub|i>,\<partial\><rsub|x>\<varphi\><rsub|j>|\<rangle\>><rsub|L<rsup|2><around*|(|\<bbb-T\>|)>>\<mathd\>t,
  </equation*>

  and then

  <\equation*>
    \<mathd\><rsub|t>F<around*|(|X<rsub|t>|)>=<big|sum><rsub|i=1><rsup|n>F<rsub|i><around*|(|X<rsub|t>|)>\<mathd\>M<rsub|t><around*|(|\<varphi\><rsub|i>|)>+L<rsub|0>F<around*|(|X<rsub|t>|)>\<mathd\>t,
  </equation*>

  where <math|L<rsub|0>> is the second--order differential operator defined
  on cylindrical functions <math|F> as

  <\equation>
    L<rsub|0>F<around*|(|\<rho\>|)>=<big|sum><rsub|i=1><rsup|n>F<rsub|i><around*|(|\<rho\>|)>\<rho\><around*|(|\<Delta\>\<varphi\><rsub|i>|)>+<big|sum><rsub|i,j=1><rsup|n><frac|1|2>F<rsub|i,j><around*|(|\<rho\>|)><around*|\<langle\>|\<partial\><rsub|x>\<varphi\><rsub|i>,\<partial\><rsub|x>\<varphi\><rsub|j>|\<rangle\>><rsub|L<rsup|2><around*|(|\<bbb-T\>|)>>.
  </equation>

  Another way to describe the generator <math|L<rsub|0>> is to give its value
  on the functions <math|\<rho\>\<mapsto\>exp<around*|(|\<rho\><around*|(|\<psi\>|)>|)>>
  for <math|\<psi\>\<in\><value|CS>>, which is

  <\equation*>
    L<rsub|0>e<rsup|\<rho\><around*|(|\<psi\>|)>>=e<rsup|\<rho\><around*|(|\<psi\>|)>><around|(|\<rho\><around*|(|\<Delta\>\<psi\>|)>-<frac|1|2><around*|\<langle\>|\<psi\>,\<Delta\>\<psi\>|\<rangle\>><rsub|L<rsup|2><around*|(|\<bbb-T\>|)>>|)>.
  </equation*>

  If <math|F,G> are two cylindrical functions (which we can take of the form
  <math|F<around*|(|\<rho\>|)>=f<around*|(|\<rho\><around*|(|\<varphi\><rsub|1>|)>,\<ldots\>,\<rho\><around*|(|\<varphi\><rsub|n>|)>|)>>
  and <math|G<around*|(|\<rho\>|)>=g<around*|(|\<rho\><around*|(|\<varphi\><rsub|1>|)>,\<ldots\>,\<rho\><around*|(|\<varphi\><rsub|n>|)>|)>>
  for the same <math|\<varphi\><rsub|1>,\<ldots\>,\<varphi\><rsub|n>\<in\><value|CS>>),
  we can check that

  <\equation>
    <label|eq:L0 and E>L<rsub|0><around*|(|F
    G|)>=<around*|(|L<rsub|0>F|)>G+F<around*|(|L<rsub|0>G|)>+\<cal-E\><around*|(|F,G|)>,
  </equation>

  where the quadratic form <math|\<cal-E\>> is given by

  <\equation>
    \<cal-E\><around*|(|F,G|)><around*|(|\<rho\>|)>=<big|sum><rsub|i,j>F<rsub|i><around*|(|\<rho\>|)>G<rsub|j><around*|(|\<rho\>|)><around*|\<langle\>|\<partial\><rsub|x>\<varphi\><rsub|i>,\<partial\><rsub|x>\<varphi\><rsub|j>|\<rangle\>><rsub|L<rsup|2><around*|(|\<bbb-T\>|)>>.
  </equation>

  <\lemma>
    (Gaussian integration by parts) Let <math|<around*|(|Z<rsub|i>|)><rsub|i=1,\<ldots\>,M>>
    be a <math|M>-dimensional Gaussian vector with zero mean and covariance
    <math|<around*|(|C<rsub|i,j>|)><rsub|i,j=1,\<ldots\>,M>>. Then for all
    <math|g\<in\>C<rsup|1><rsub|b><around*|(|\<bbb-R\><rsup|M>|)>> we have

    <\equation*>
      \<bbb-E\><around*|[|Z<rsub|k>*g<around*|(|Z|)>|]>=<big|sum><rsub|\<ell\>>C<rsub|k,\<ell\>>\<bbb-E\><around*|[|<frac|\<partial\>g<around*|(|Z|)>|\<partial\>Z<rsub|\<ell\>>>|]>.
    </equation*>
  </lemma>

  <\proof>
    Use that <math|\<bbb-E\><around|[|e<rsup|i<around*|\<langle\>|Z,\<lambda\>|\<rangle\>>>|]>=e<rsup|-<around*|\<langle\>|\<lambda\>,C\<lambda\>|\<rangle\>>/2>>
    and moreover that

    <\equation*>
      \<bbb-E\><around|[|Z<rsub|k>e<rsup|i<around*|\<langle\>|Z,\<lambda\>|\<rangle\>>>|]>=<around*|(|-i|)><frac|\<partial\>|\<partial\>\<lambda\><rsub|k>>\<bbb-E\><around|[|e<rsup|i<around*|\<langle\>|Z,\<lambda\>|\<rangle\>>>|]>=<around*|(|-i|)><frac|\<partial\>|\<partial\>\<lambda\><rsub|k>>e<rsup|-<around*|\<langle\>|\<lambda\>,C\<lambda\>|\<rangle\>>/2>=i<around*|(|C\<lambda\>|)><rsub|k>e<rsup|-<around*|\<langle\>|\<lambda\>,C\<lambda\>|\<rangle\>>/2>
    </equation*>

    <\equation*>
      =i<big|sum><rsub|\<ell\>>C<rsub|k,\<ell\>>\<lambda\><rsub|\<ell\>>\<bbb-E\><around|[|e<rsup|i<around*|\<langle\>|Z,\<lambda\>|\<rangle\>>>|]>=<big|sum><rsub|\<ell\>>C<rsub|k,\<ell\>>\<bbb-E\><around|[|<frac|\<partial\>|\<partial\>Z<rsub|\<ell\>>>e<rsup|i<around*|\<langle\>|Z,\<lambda\>|\<rangle\>>>|]>.
    </equation*>

    The relation is true for trigonometric functions and taking Fourier
    transforms we see that it holds for all <math|g\<in\><value|CS>>. Is then
    a matter of taking limits to show that we can extend it to any
    <math|g\<in\>C<rsup|1><rsub|b><around*|(|\<bbb-R\><rsup|M>|)>>.
  </proof>

  As a first application of this formula let us show that
  <math|\<bbb-E\><around*|[|L<rsub|0>F<around*|(|\<eta\>|)>|]>=0> for every
  cylindrical function, where <math|\<eta\><around*|(|\<varphi\>|)>\<sim\>\<cal-N\><around|(|0,<around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<bbb-T\>|)>><rsup|2>/2|)>>
  is a space white noise. Indeed, note that
  <math|\<bbb-E\><around*|[|\<eta\><around*|(|\<varphi\><rsub|i>|)>\<eta\><around*|(|\<Delta\>\<varphi\><rsub|j>|)>|]>=<frac|1|2><around*|\<langle\>|\<varphi\><rsub|i>,\<Delta\>\<varphi\><rsub|j>|\<rangle\>><rsub|L<rsup|2><around*|(|\<bbb-T\>|)>>>,
  leading to

  <\equation*>
    \<bbb-E\><big|sum><rsub|i,j=1><rsup|n><frac|1|2>F<rsub|i,j><around*|(|\<eta\>|)><around*|\<langle\>|\<partial\><rsub|x>\<varphi\><rsub|i>,\<partial\><rsub|x>\<varphi\><rsub|j>|\<rangle\>><rsub|L<rsup|2><around*|(|\<bbb-T\>|)>>=-\<bbb-E\><big|sum><rsub|i,j=1><rsup|n><frac|1|2>F<rsub|i,j><around*|(|\<eta\>|)><around*|\<langle\>|\<varphi\><rsub|i>,\<Delta\>\<varphi\><rsub|j>|\<rangle\>><rsub|L<rsup|2><around*|(|\<bbb-T\>|)>>
  </equation*>

  <\equation*>
    =-<frac|1|2><big|sum><rsub|i,j=1><rsup|n><around*|\<langle\>|\<varphi\><rsub|i>,\<Delta\>\<varphi\><rsub|j>|\<rangle\>><rsub|L<rsup|2><around*|(|\<bbb-T\>|)>>\<bbb-E\><frac|\<partial\>|\<partial\>\<eta\><around*|(|\<varphi\><rsub|i>|)>>F<rsub|j><around*|(|\<eta\>|)>=-<big|sum><rsub|j=1><rsup|n>\<bbb-E\><around*|[|\<eta\><around*|(|\<Delta\>\<varphi\><rsub|j>|)>F<rsub|j><around*|(|\<eta\>|)>|]>,
  </equation*>

  so that <math|\<bbb-E\><around*|[|L<rsub|0>F<around*|(|\<eta\>|)>|]>=0>. In
  combination with Itô's formula, this shows that the white noise law is
  indeed a stationary distribution for <math|X> (check it!). From now on we
  fix the initial distribution <math|X<rsub|0>\<sim\>\<eta\>>, which means
  that <math|X<rsub|t>\<sim\>\<eta\>> for all <math|t\<geqslant\>0>.

  As another application of the Gaussian integration by parts formula, we get

  <\equation*>
    <frac|1|2>\<bbb-E\><around*|[|\<cal-E\><around*|(|F,G|)><around*|(|\<eta\>|)>|]>=-<frac|1|2><big|sum><rsub|i,j>\<bbb-E\><around*|[|F<rsub|i><around*|(|\<eta\>|)>G<rsub|j><around*|(|\<eta\>|)>|]><around*|\<langle\>|\<varphi\><rsub|i>,\<Delta\>\<varphi\><rsub|j>|\<rangle\>><rsub|L<rsup|2><around*|(|\<bbb-T\>|)>>.
  </equation*>

  <\equation*>
    =-<frac|1|2><big|sum><rsub|i,j>\<bbb-E\><around*|[|<around*|(|F<around*|(|\<eta\>|)>G<rsub|j><around*|(|\<eta\>|)>|)><rsub|i>|]><around*|\<langle\>|\<varphi\><rsub|i>,\<Delta\>\<varphi\><rsub|j>|\<rangle\>><rsub|L<rsup|2><around*|(|\<bbb-T\>|)>>+<frac|1|2><big|sum><rsub|i,j>\<bbb-E\><around*|[|F<around*|(|\<eta\>|)>G<rsub|i
    j><around*|(|\<eta\>|)>|]><around*|\<langle\>|\<varphi\><rsub|i>,\<Delta\>\<varphi\><rsub|j>|\<rangle\>><rsub|L<rsup|2><around*|(|\<bbb-T\>|)>>
  </equation*>

  <\equation*>
    =-<big|sum><rsub|j>\<bbb-E\><around*|[|F<around*|(|\<eta\>|)>G<rsub|j><around*|(|\<eta\>|)>\<eta\><around*|(|\<Delta\>\<varphi\><rsub|j>|)>|]>+<frac|1|2><big|sum><rsub|i,j>\<bbb-E\><around*|[|F<around*|(|\<eta\>|)>G<rsub|i
    j><around*|(|\<eta\>|)>|]><around*|\<langle\>|\<varphi\><rsub|i>,\<Delta\>\<varphi\><rsub|j>|\<rangle\>><rsub|L<rsup|2><around*|(|\<bbb-T\>|)>>
  </equation*>

  <\equation*>
    =-\<bbb-E\><around*|[|<around*|(|F*L<rsub|0>G|)><around*|(|\<eta\>|)>|]>.
  </equation*>

  Combining this with<nbsp><eqref|eq:L0 and E> and with
  <math|\<bbb-E\><around*|[|L<rsub|0><around*|(|F
  G|)><around*|(|\<eta\>|)>|]>=0>, we obtain
  <math|\<bbb-E\><around*|[|<around*|(|F*L<rsub|0>G|)><around*|(|\<eta\>|)>|]>=\<bbb-E\><around*|[|<around*|(|G*L<rsub|0>F|)><around*|(|\<eta\>|)>|]>>.
  That is, <math|L<rsub|0>> is a symmetric operator with respect to the law
  of <math|\<eta\>>.

  \;

  Consider now the operator <math|\<mathD\>>, defined on cylindrical
  functions <math|F> by

  <\equation>
    \<mathD\>F<around*|(|\<rho\>|)>=<big|sum><rsub|i>F<rsub|i><around*|(|\<rho\>|)>\<varphi\><rsub|i>
  </equation>

  so that <math|\<mathD\>F> takes values in <math|<value|CS><rprime|'>>, the
  continuous linear functionals on <math|<value|CS>>.

  <\exercise>
    Show that <math|\<mathD\>> is independent of the specific representation
    of <math|F>, that is if

    <\equation*>
      F<around*|(|\<rho\>|)>=f<around*|(|\<rho\><around*|(|\<varphi\><rsub|1>|)>,\<ldots\>,\<rho\><around*|(|\<varphi\><rsub|n>|)>|)>=g<around*|(|\<rho\><around*|(|\<psi\><rsub|1>|)>,\<ldots\>,\<rho\><around*|(|\<psi\><rsub|m>|)>|)>
    </equation*>

    for all <math|\<rho\>\<in\><value|CS><rprime|'>>, then

    <\equation*>
      <big|sum><rsub|i>\<partial\><rsub|i>f<around*|(|\<rho\><around*|(|\<varphi\><rsub|1>|)>,\<ldots\>,\<rho\><around*|(|\<varphi\><rsub|n>|)>|)>\<varphi\><rsub|i>=<big|sum><rsub|j>\<partial\><rsub|j>g<around*|(|\<rho\><around*|(|\<psi\><rsub|1>|)>,\<ldots\>,\<rho\><around*|(|\<psi\><rsub|m>|)>|)>\<psi\><rsub|m>.
    </equation*>

    <with|font-series|bold|Hint:> One possible strategy is to show that for
    all <math|\<theta\>\<in\><value|CS>>,

    <\equation*>
      <around*|\<langle\>|\<mathD\>F<around*|(|\<rho\>|)>,\<theta\>|\<rangle\>>=<frac|\<mathd\>|\<mathd\>\<varepsilon\>>F<around*|(|\<rho\>+\<varepsilon\>\<theta\>|)>\|<rsub|\<varepsilon\>=0>.
    </equation*>
  </exercise>

  \;

  We have

  <\equation*>
    \<bbb-E\><around*|[|F<around*|(|\<eta\>|)><around*|\<langle\>|\<psi\>,\<mathD\>G<around*|(|\<eta\>|)>|\<rangle\>>|]>+\<bbb-E\><around*|[|G<around*|(|\<eta\>|)><around*|\<langle\>|\<psi\>,\<mathD\>F<around*|(|\<eta\>|)>|\<rangle\>>|]>=<big|sum><rsub|i>\<bbb-E\><around|[|<around*|(|F
    G|)><rsub|i><around*|(|\<eta\>|)><around*|\<langle\>|\<psi\>,\<varphi\><rsub|i>|\<rangle\>>|]>=2*\<bbb-E\><around*|[|\<eta\><around*|(|\<psi\>|)><around*|(|F*G|)><around*|(|\<eta\>|)>|]>,
  </equation*>

  and therefore

  <\equation*>
    \<bbb-E\><around*|[|F<around*|(|\<eta\>|)><around*|\<langle\>|\<psi\>,\<mathD\>G<around*|(|\<eta\>|)>|\<rangle\>>|]>=\<bbb-E\><around*|[|G<around*|(|\<eta\>|)><around*|\<langle\>|\<psi\>,\<mathD\><rsup|\<ast\>>F<around*|(|\<eta\>|)>|\<rangle\>>|]>
  </equation*>

  with <math|\<mathD\><rsup|\<ast\>>F<around*|(|\<rho\>|)>=-\<mathD\>F<around*|(|\<rho\>|)>+2\<rho\>F<around*|(|\<rho\>|)>>
  being the adjoint of <math|\<mathD\>> for the scalar product in
  <math|L<rsup|2><around*|(|law<around*|(|\<eta\>|)>|)>>. Let
  <math|\<mathD\><rsub|\<psi\>>F=<around*|\<langle\>|\<psi\>,\<mathD\>F|\<rangle\>>>
  and similarly for <math|\<mathD\><rsup|\<ast\>><rsub|\<psi\>>F=-\<mathD\><rsub|\<psi\>>F+2\<rho\><around*|(|\<psi\>|)>>.

  <\exercise>
    Let <math|<around*|(|e<rsub|n>|)><rsub|n\<geqslant\>1>> be an orthonormal
    basis of <math|L<rsup|2><around*|(|\<bbb-T\>|)>>. Show that

    <\equation*>
      L<rsub|0>=<frac|1|2><big|sum><rsub|n>\<mathD\><rsup|\<ast\>><rsub|e<rsub|n>>\<mathD\><rsub|\<Delta\>e<rsub|n>>.
    </equation*>
  </exercise>

  \;

  The commutator between <math|\<mathD\><rsub|\<theta\>>> and
  <math|\<mathD\><rsup|\<ast\>><rsub|\<psi\>>> is given by

  <\equation*>
    <around*|[|\<mathD\><rsub|\<theta\>>,\<mathD\><rsup|\<ast\>><rsub|\<psi\>>|]>F<around*|(|\<rho\>|)>\<assign\><around*|(|\<mathD\><rsub|\<theta\>>\<mathD\><rsup|\<ast\>><rsub|\<psi\>>-\<mathD\><rsup|\<ast\>><rsub|\<psi\>>\<mathD\><rsub|\<theta\>>|)>F<around*|(|\<rho\>|)>=2<around*|\<langle\>|\<psi\>,\<theta\>|\<rangle\>><rsub|L<rsup|2><around*|(|\<bbb-T\>|)>>F<around*|(|\<rho\>|)>,
  </equation*>

  whereas <math|<around*|[|\<mathD\><rsup|\<ast\>><rsub|\<theta\>>,\<mathD\><rsup|\<ast\>><rsub|\<psi\>>|]>=0>.
  Therefore,

  <\equation*>
    <around*|[|L<rsub|0>,\<mathD\><rsup|\<ast\>><rsub|\<psi\>>|]>=<frac|1|2><big|sum><rsub|n><around*|[|\<mathD\><rsup|\<ast\>><rsub|e<rsub|n>>\<mathD\><rsub|\<Delta\>e<rsub|n>>,\<mathD\><rsup|\<ast\>><rsub|\<psi\>>|]>=<frac|1|2><big|sum><rsub|n>\<mathD\><rsup|\<ast\>><rsub|e<rsub|n>><around*|[|\<mathD\><rsub|\<Delta\>e<rsub|n>>,\<mathD\><rsup|\<ast\>><rsub|\<psi\>>|]>+<frac|1|2><big|sum><rsub|n><around*|[|\<mathD\><rsup|\<ast\>><rsub|e<rsub|n>>,\<mathD\><rsup|\<ast\>><rsub|\<psi\>>|]>\<mathD\><rsub|\<Delta\>e<rsub|n>>
  </equation*>

  <\equation*>
    =<big|sum><rsub|n>\<mathD\><rsup|\<ast\>><rsub|e<rsub|n>><around*|\<langle\>|\<psi\>,\<Delta\>e<rsub|n>|\<rangle\>><rsub|L<rsup|2><around*|(|\<bbb-T\>|)>>=\<mathD\><rsup|\<ast\>><rsub|\<Delta\>\<psi\>>.
  </equation*>

  So if <math|\<psi\>> is an eigenvector of <math|\<Delta\>> with eigenvalue
  <math|\<lambda\>>, then <math|<around*|[|L<rsub|0>,D<rsup|\<ast\>><rsub|\<psi\>>|]>=\<lambda\>\<mathD\><rsup|\<ast\>><rsub|\<psi\>>>.
  Let now <math|<around*|(|\<psi\><rsub|n>|)><rsub|n\<in\>\<bbb-N\>>> be an
  orthonormal eigenbasis for <math|\<Delta\>> with eigenvalues
  <math|\<Delta\>\<psi\><rsub|n>=\<lambda\><rsub|n>> and consider the
  functions

  <\equation*>
    H<around*|(|\<psi\><rsub|i<rsub|1>>,\<ldots\>,\<psi\><rsub|i<rsub|n>>|)>:<value|CS>\<rightarrow\>\<bbb-R\>,<space|2em>H<around*|(|\<psi\><rsub|i<rsub|1>>,\<ldots\>,\<psi\><rsub|i<rsub|n>>|)><around*|(|\<rho\>|)>=<around*|(|\<mathD\><rsup|\<ast\>><rsub|\<psi\><rsub|i<rsub|1>>>\<cdots\>\<mathD\><rsup|\<ast\>><rsub|\<psi\><rsub|i<rsub|n>>>1|)><around*|(|\<rho\>|)>.
  </equation*>

  Then

  <\equation>
    <label|eq:L0-eigenvalues>L<rsub|0>H<around*|(|\<psi\><rsub|i<rsub|1>>,\<ldots\>,\<psi\><rsub|i<rsub|n>>|)>=L<rsub|0>\<mathD\><rsup|\<ast\>><rsub|\<psi\><rsub|i<rsub|1>>>\<cdots\>\<mathD\><rsup|\<ast\>><rsub|\<psi\><rsub|i<rsub|n>>>1=\<mathD\><rsup|\<ast\>><rsub|\<psi\><rsub|i<rsub|1>>>L<rsub|0>\<mathD\><rsup|\<ast\>><rsub|\<psi\><rsub|i<rsub|2>>>\<cdots\>\<mathD\><rsup|\<ast\>><rsub|\<psi\><rsub|i<rsub|n>>>1+\<lambda\><rsub|i<rsub|1>>\<mathD\><rsup|\<ast\>><rsub|\<psi\><rsub|i<rsub|1>>>\<cdots\>\<mathD\><rsup|\<ast\>><rsub|\<psi\><rsub|i<rsub|n>>>1
  </equation>

  <\equation*>
    =\<cdots\>=<around*|(|\<lambda\><rsub|i<rsub|1>>+\<cdots\>+\<lambda\><rsub|i<rsub|n>>|)>H<around*|(|\<psi\><rsub|i<rsub|1>>,\<ldots\>,\<psi\><rsub|i<rsub|n>>|)>,
  </equation*>

  where we used that <math|L<rsub|0>1=0>. So these functions are
  eigenfunctions for <math|L<rsub|0>> and the eigenvalues are all the
  possible combinations of <math|\<lambda\><rsub|i<rsub|1>>+\<cdots\>+\<lambda\><rsub|i<rsub|n>>>
  for <math|i<rsub|1>,\<ldots\>,i<rsub|n>\<in\>\<bbb-N\>>. We have
  immediately that for different <math|n> these functions are orthogonal in
  <math|L<rsup|2><around*|(|law<around*|(|\<eta\>|)>|)>>. They are actually
  orthogonal as soon as the indices <math|i> differ since in that case there
  is an index <math|j> which is in one but not in the other and using the
  fact that <math|\<mathD\><rsup|\<ast\>><rsub|\<psi\><rsub|j>>> is adjoint
  to <math|D<rsub|\<psi\><rsub|j>>> and that
  <math|D<rsub|\<psi\><rsub|j>>G=0> if <math|G> does not depend on
  <math|\<psi\><rsub|j>> we get the orthogonality. The functions
  <math|H<around*|(|\<psi\><rsub|i<rsub|1>>,\<ldots\>,\<psi\><rsub|i<rsub|n>>|)>>
  are polynomials and they are called <with|font-shape|italic|Wick
  polynomials>.

  <\lemma>
    <label|lem:exp-D-star>For all <math|\<psi\>\<in\><value|CS>>, almost
    surely

    <\equation*>
      <around*|(| e<rsup|\<mathD\><rsup|\<ast\>><rsub|\<psi\>>>1|)><around*|(|\<eta\>|)>=e<rsup|2\<eta\><around*|(|\<psi\>|)>-<around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsup|2>>.
    </equation*>
  </lemma>

  <\proof>
    If <math|F> is a cylindrical function of the form
    <math|F<around*|(|\<rho\>|)>=f<around*|(|\<rho\><around*|(|\<varphi\><rsub|1>|)>,\<ldots\>,\<rho\><around*|(|\<varphi\><rsub|m>|)>|)>>
    with <math|f\<in\><value|CS><around*|(|\<bbb-R\><rsup|m>|)>>, then

    <\equation*>
      \<bbb-E\><around*|[|F<around*|(|\<eta\>|)><around*|(|
      e<rsup|\<mathD\><rsup|\<ast\>><rsub|\<psi\>>>1|)><around*|(|\<eta\>|)>|]>=\<bbb-E\><around*|[|e<rsup|\<mathD\><rsub|\<psi\>>>F<around*|(|\<eta\>|)>|]>=\<bbb-E\><around*|[|F<around*|(|\<eta\>+\<psi\>|)>|]>=\<bbb-E\><around*|[|F<around*|(|\<eta\>|)>e<rsup|2\<eta\><around*|(|\<psi\>|)>-<around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsup|2>>|]>,
    </equation*>

    where the second step follows from the fact that if we note
    <math|\<Psi\><rsub|t><around*|(|\<eta\>|)>=F<around*|(|\<eta\>+t*\<psi\>|)>>
    we have <math|\<partial\><rsub|t>\<Psi\><rsub|t><around*|(|\<eta\>|)>=\<mathD\><rsub|\<psi\>>\<Psi\><rsub|t><around*|(|\<eta\>|)>>
    and <math|\<Psi\><rsub|0><around*|(|\<eta\>|)>=F<around*|(|\<eta\>|)>> so
    that <math|\<Psi\><rsub|t><around*|(|\<eta\>|)>=<around*|(|e<rsup|t\<mathD\><rsub|\<psi\>>>F|)><around*|(|\<eta\>|)>>
    for all <math|t\<geqslant\>0> and in particular for <math|t=1>. The last
    step is simply a Gaussian change of variables. Indeed if we take
    <math|\<varphi\><rsub|1>=\<psi\>> and
    <math|\<varphi\><rsub|k>\<bot\>\<psi\>> for <math|k\<geqslant\>2> we have

    <\equation*>
      \<bbb-E\><around*|[|F<around*|(|\<eta\>+\<psi\>|)>|]>=\<bbb-E\><around*|[|f<around*|(|\<eta\><around*|(|\<psi\>|)>+<around*|\<langle\>|\<psi\>,\<psi\>|\<rangle\>>,\<eta\><around*|(|\<varphi\><rsub|2>|)>,\<ldots\>,\<eta\><around*|(|\<varphi\><rsub|m>|)>|)>|]>
    </equation*>

    since <math|<around*|(|\<eta\>+\<psi\>|)><around*|(|\<varphi\><rsub|k>|)>=\<eta\><around*|(|\<varphi\><rsub|k>|)>>
    for <math|k\<geqslant\>2>. Now observe that
    <math|\<eta\><around*|(|\<psi\>|)>> is independent of
    <math|<around*|(|\<eta\><around*|(|\<varphi\><rsub|2>|)>,\<ldots\>,\<eta\><around*|(|\<varphi\><rsub|m>|)>|)>>
    so that

    <\equation*>
      \<bbb-E\><around*|[|f<around*|(|\<eta\><around*|(|\<psi\>|)>+<around*|\<langle\>|\<psi\>,\<psi\>|\<rangle\>>,\<eta\><around*|(|\<varphi\><rsub|2>|)>,\<ldots\>,\<eta\><around*|(|\<varphi\><rsub|m>|)>|)>|]>=<big|int><rsub|\<bbb-R\>><frac|e<rsup|-z<rsup|2>/<around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsup|2>>|<sqrt|\<pi\>*<around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsup|2>>>\<bbb-E\><around*|[|f<around*|(|z+<around*|\<langle\>|\<psi\>,\<psi\>|\<rangle\>>,\<eta\><around*|(|\<varphi\><rsub|2>|)>,\<ldots\>,\<eta\><around*|(|\<varphi\><rsub|m>|)>|)>|]>
    </equation*>

    <\equation*>
      =<big|int><rsub|\<bbb-R\>><frac|e<rsup|-z<rsup|2>/<around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsup|2>>|<sqrt|\<pi\>*<around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsup|2>>>e<rsup|2z-<around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsup|2>>\<bbb-E\><around*|[|f<around*|(|z,\<eta\><around*|(|\<varphi\><rsub|2>|)>,\<ldots\>,\<eta\><around*|(|\<varphi\><rsub|m>|)>|)>|]>=\<bbb-E\><around*|[|F<around*|(|\<eta\>|)>*e<rsup|2\<eta\><around*|(|\<psi\>|)>-<around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsup|2>>|]>.
    </equation*>

    \;
  </proof>

  <\theorem>
    The Wick polynomials <math|<around*|{|H<around*|(|\<psi\><rsub|i<rsub|1>>,\<ldots\>,\<psi\><rsub|i<rsub|n>>|)><around*|(|\<eta\>|)>:n\<geqslant\>0,i<rsub|1>,\<ldots\>,i<rsub|n>\<in\>\<bbb-N\>|}>>
    form an orthogonal basis of <math|L<rsup|2><around*|(|law<around*|(|\<eta\>|)>|)>>.
  </theorem>

  <\proof>
    Taking <math|\<psi\>=<big|sum><rsub|i>\<sigma\><rsub|i>\<psi\><rsub|i>>
    in Lemma<nbsp><reference|lem:exp-D-star>, we get

    <\equation*>
      e<rsup|2<big|sum><rsub|i>\<sigma\><rsub|i>\<eta\><around*|(|\<psi\><rsub|i>|)>-<big|sum><rsub|i>\<sigma\><rsub|i><rsup|2><around*|\<\|\|\>|\<psi\><rsub|i>|\<\|\|\>><rsup|2>>=<around*|(|e<rsup|\<mathD\><rsup|\<ast\>><rsub|\<psi\>>>1|)><around*|(|\<eta\>|)>=<big|sum><rsub|n\<geqslant\>0><frac|<around*|(|<around*|(|\<mathD\><rsup|\<ast\>><rsub|\<psi\>>|)><rsup|n>1|)><around*|(|\<eta\>|)>|n!>=<big|sum><rsub|n\<geqslant\>0><big|sum><rsub|i<rsub|1>,\<ldots\>,i<rsub|n>><frac|\<sigma\><rsub|i<rsub|1>>\<cdots\>\<sigma\><rsub|i<rsub|n>>|n!>H<around|(|<wide*|<rsub|>\<psi\><rsub|i<rsub|1>>,\<ldots\>,
      \<psi\><rsub|i<rsub|n>>|\<wide-underbrace\>><rsub|n
      \ times>|)><around*|(|\<eta\>|)>,
    </equation*>

    which is enough to show that any random variable in <math|L<rsup|2>> can
    be expanded in a series of Wick polynomials showing that the Wick
    polynomials are an orthogonal basis of
    <math|L<rsup|2><around*|(|law<around*|(|\<eta\>|)>|)>> (but they are
    still not normalized). Indeed assume that
    <math|Z\<in\>L<rsup|2><around*|(|law<around*|(|\<eta\>|)>|)>> but
    <math|Z\<bot\>H<around*|(|\<psi\><rsub|i<rsub|1>>,\<ldots\>,\<psi\><rsub|i<rsub|n>>|)><around*|(|\<eta\>|)>>
    for all <math|n\<geqslant\>0>, <math|i<rsub|1>,\<ldots\>,i<rsub|n>\<in\>\<bbb-N\>>,
    then

    <\equation*>
      0=e<rsup|<big|sum><rsub|i>\<sigma\><rsub|i><rsup|2><around*|\<\|\|\>|\<psi\><rsub|i>|\<\|\|\>><rsup|2>>\<bbb-E\><around*|[|Z<around*|(|*e<rsup|\<mathD\><rsup|\<ast\>><rsub|\<psi\>>>1|)><around*|(|\<eta\>|)>|]>=e<rsup|<big|sum><rsub|i>\<sigma\><rsub|i><rsup|2><around*|\<\|\|\>|\<psi\><rsub|i>|\<\|\|\>><rsup|2>>\<bbb-E\><around|[|Z
      e<rsup|2<big|sum><rsub|i>\<sigma\><rsub|i>\<eta\><around*|(|\<psi\><rsub|i>|)>-<big|sum><rsub|i>\<sigma\><rsub|i><rsup|2><around*|\<\|\|\>|\<psi\><rsub|i>|\<\|\|\>><rsup|2>>|]>=\<bbb-E\><around|[|Z
      e<rsup|2<big|sum><rsub|i>\<sigma\><rsub|i>\<eta\><around*|(|\<psi\><rsub|i>|)>>|]>.
    </equation*>

    Since the <math|\<sigma\><rsub|i>> are arbitrary, this means that
    <math|Z> is orthogonal to any polynomial in <math|\<eta\>> and then that
    it is orthogonal also to <math|exp<around*|(|i<big|sum><rsub|i>\<sigma\><rsub|i>\<eta\><around*|(|\<psi\><rsub|i>|)>|)>>.
    So let <math|f\<in\><value|CS><around*|(|\<bbb-R\><rsup|M>|)>> and
    <math|\<sigma\><rsub|i>=0> for <math|i\<gtr\>m>, and observe that

    <\equation*>
      0=<around*|(|2\<pi\>|)><rsup|-m/2><big|int>\<mathd\>\<sigma\><rsub|1>\<cdots\>\<mathd\>\<sigma\><rsub|m><value|CF>f<around*|(|\<sigma\><rsub|1>,\<ldots\>,\<sigma\><rsub|m>|)>
      \<bbb-E\><around|[|Z e<rsup|i<big|sum><rsub|i>\<sigma\><rsub|i>\<eta\><around*|(|\<psi\><rsub|i>|)>>|]>=\<bbb-E\><around*|[|Z
      f<around*|(|\<eta\><around*|(|\<psi\><rsub|1>|)>,\<ldots\>,\<eta\><around*|(|\<psi\><rsub|M>|)>|)>|]>,
    </equation*>

    which means that <math|Z> is orthogonal to all the random variables in
    <math|L<rsup|2>> which are measurable with respect to the
    <math|\<sigma\>>--field generated by <math|<around*|(|\<eta\><around*|(|\<psi\><rsub|n>|)>|)><rsub|n\<geqslant\>0>>.
    This implies <math|Z=0>. That is, Wick polynomials form a basis for
    <math|L<rsup|2><around*|(|law<around*|(|\<eta\>|)>|)>>.
  </proof>

  <\example>
    The first few (un--normalized) Wick polynomials are

    <\equation*>
      H<around*|(|\<psi\><rsub|i>|)><around*|(|\<rho\>|)>=\<mathD\><rsup|\<ast\>><rsub|\<psi\><rsub|i>>1=2\<rho\><around*|(|\<psi\><rsub|i>|)>,
    </equation*>

    <\equation*>
      H<around*|(|\<psi\><rsub|i>,\<psi\><rsub|j>|)><around*|(|\<rho\>|)>=\<mathD\><rsup|\<ast\>><rsub|\<psi\><rsub|i>>\<mathD\><rsup|\<ast\>><rsub|\<psi\><rsub|j>>1=2\<mathD\><rsup|\<ast\>><rsub|\<psi\><rsub|i>>\<rho\><around*|(|\<psi\><rsub|j>|)>=-2\<delta\><rsub|i=j>+4\<rho\><around*|(|\<psi\><rsub|i>|)>\<rho\><around*|(|\<psi\><rsub|j>|)>,<space|2em>and
    </equation*>

    <\equation*>
      H<around*|(|\<psi\><rsub|i>,\<psi\><rsub|j>,\<psi\><rsub|k>|)><around*|(|\<rho\>|)>=\<mathD\><rsup|\<ast\>><rsub|\<psi\><rsub|i>><around*|(|-2\<delta\><rsub|j=k>+4\<rho\><around*|(|\<psi\><rsub|j>|)>\<rho\><around*|(|\<psi\><rsub|k>|)>|)>
    </equation*>

    <\equation*>
      =-4\<delta\><rsub|j=k>\<rho\><around*|(|\<psi\><rsub|i>|)>-4\<delta\><rsub|i=j>\<rho\><around*|(|\<psi\><rsub|k>|)>-4\<delta\><rsub|i=k>\<rho\><around*|(|\<psi\><rsub|j>|)>+8\<rho\><around*|(|\<psi\><rsub|i>|)>\<rho\><around*|(|\<psi\><rsub|j>|)>\<rho\><around*|(|\<psi\><rsub|k>|)>.
    </equation*>
  </example>

  Some other properties of Wick polynomials can be derived using the
  commutation relation between <math|\<mathD\>> and
  <math|\<mathD\><rsup|\<ast\>>>. By linearity
  <math|\<mathD\><rsup|\<ast\>><rsub|\<varphi\>+\<psi\>>=\<mathD\><rsup|\<ast\>><rsub|\<varphi\>>+\<mathD\><rsup|\<ast\>><rsub|\<psi\>>>,
  so that using the symmetry of <math|H> we get

  <\equation*>
    H<rsub|n><around*|(|\<varphi\>+\<psi\>|)>\<assign\>H<wide*|<around*|(|\<varphi\>+\<psi\>,\<ldots\>,\<varphi\>+\<psi\>|)>|\<wide-underbrace\>><rsub|n>=<big|sum><rsub|0\<leqslant\>k\<leqslant\>n><choose|n|k>H<around|(|<wide*|\<varphi\>,\<ldots\>,\<varphi\>|\<wide-underbrace\>><rsub|k><rsub|>,<wide*|\<psi\>,\<ldots\>,\<psi\>|\<wide-underbrace\>><rsub|n-k>|)>.
  </equation*>

  Then note that by Lemma<nbsp><reference|lem:exp-D-star> we have

  <\equation*>
    <around*|(|e<rsup|\<mathD\><rsup|\<ast\>><rsub|\<varphi\>>>1|)><around*|(|\<eta\>|)><around*|(|e<rsup|\<mathD\><rsup|\<ast\>><rsub|\<psi\>>>1|)><around*|(|\<eta\>|)>=e<rsup|\<eta\><around*|(|\<varphi\>|)>-<frac|1|4><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsup|2>>e<rsup|\<eta\><around*|(|\<psi\>|)>-<frac|1|4><around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsup|2>>=e<rsup|\<eta\><around*|(|\<varphi\>+\<psi\>|)>-<frac|1|4><around*|\<\|\|\>|\<varphi\>+\<psi\>|\<\|\|\>><rsup|2>+<frac|1|2><around*|\<langle\>|\<varphi\>,\<psi\>|\<rangle\>>>=<around*|(|e<rsup|\<mathD\><rsup|\<ast\>><rsub|\<varphi\>+\<psi\>>>1|)><around*|(|\<eta\>|)>e<rsup|<frac|1|2><around*|\<langle\>|\<varphi\>,\<psi\>|\<rangle\>>>.
  </equation*>

  Expanding the exponentials,

  <\equation*>
    <big|sum><rsub|m,n>*<frac|H<rsub|m><around*|(|\<varphi\>|)>|m!><frac|H<rsub|n><around*|(|\<psi\>|)>|n!>=<big|sum><rsub|r,\<ell\>><frac|H<rsub|r><around*|(|\<varphi\>+\<psi\>|)>|r!><frac|<around*|(|<frac|1|2><around*|\<langle\>|\<varphi\>,\<psi\>|\<rangle\>>|)><rsup|\<ell\>>|\<ell\>!>=<big|sum><rsub|p,q,\<ell\>><frac|H<around|(|<wide|\<varphi\>,\<ldots\>,\<varphi\>|\<wide-overbrace\>><rsup|p>,<wide|\<psi\>,\<ldots\>,\<psi\>|\<wide-overbrace\>><rsup|q>|)>|p!q!><frac|<around*|(|<frac|1|2><around*|\<langle\>|\<varphi\>,\<psi\>|\<rangle\>>|)><rsup|\<ell\>>|\<ell\>!>,
  </equation*>

  and identifying the terms of the same homogeneity in <math|\<varphi\>> and
  <math|\<psi\>> respectively we get

  <\equation>
    <label|eq:wick polynomial product>H<rsub|m><around*|(|\<varphi\>|)>H<rsub|n><around*|(|\<psi\>|)>=<big|sum><rsub|p+\<ell\>=m><big|sum><rsub|q+\<ell\>=n><frac|*m!n!|p!q!\<ell\>!>H<around|(|<wide|\<varphi\>,\<ldots\>,\<varphi\>|\<wide-overbrace\>><rsup|p>,<wide|\<psi\>,\<ldots\>,\<psi\>|\<wide-overbrace\>><rsup|q>|)><around*|(|<frac|1|2><around*|\<langle\>|\<varphi\>,\<psi\>|\<rangle\>>|)><rsup|\<ell\>>.
  </equation>

  This gives a general formula for such products. By polarization of this
  multilinear form, we can also get a general formula for the products of
  general Wick polynomials. Indeed taking
  <math|\<varphi\>=<big|sum><rsub|i=1><rsup|m>\<kappa\><rsub|i>\<varphi\><rsub|i>>
  and <math|\<psi\>=<big|sum><rsub|j=1><rsup|n>\<lambda\><rsub|j>\<psi\><rsub|j>>
  for arbitrary real coefficients <math|\<kappa\><rsub|1>,\<ldots\>,\<kappa\><rsub|m>>
  and <math|\<lambda\><rsub|1>,\<ldots\>,\<lambda\><rsub|n>>, we have

  <\equation*>
    H<rsub|m><around|(|<big|sum><rsub|i=1><rsup|m>\<kappa\><rsub|i>\<varphi\><rsub|i>|)>H<rsub|n><around|(|<big|sum><rsub|j=1><rsup|n>\<lambda\><rsub|j>\<psi\><rsub|j>|)>=<big|sum><rsub|i<rsub|1>,\<ldots\>,i<rsub|m>><big|sum><rsub|j<rsub|1>,\<ldots\>,j<rsub|n>>\<kappa\><rsub|i<rsub|1>>\<cdots\>\<kappa\><rsub|i<rsub|m>>\<lambda\><rsub|j<rsub|1>>\<cdots\>\<lambda\><rsub|j<rsub|m>>H<around*|(|\<varphi\><rsub|1>,\<ldots\>,\<varphi\><rsub|m>|)>H<around*|(|\<psi\><rsub|j<rsub|1>>,\<ldots\>,\<psi\><rsub|j<rsub|n>>|)>.
  </equation*>

  Deriving this with respect to all the <math|\<kappa\>,\<lambda\>>
  parameters and setting them to zero, we single out the term

  <\equation*>
    <big|sum><rsub|\<sigma\>\<in\>S<rsub|m>,\<omega\>\<in\>S<rsub|n>>H<around*|(|\<varphi\><rsub|\<sigma\><around*|(|1|)>>,\<ldots\>,\<varphi\><rsub|\<sigma\><around*|(|m|)>>|)>H<around*|(|\<psi\><rsub|\<omega\><around*|(|1|)>>,\<ldots\>,\<psi\><rsub|\<omega\><around*|(|n|)>>|)>=m!n!H<around*|(|\<varphi\><rsub|1>,\<ldots\>,\<varphi\><rsub|m>|)>H<around*|(|\<psi\><rsub|1>,\<ldots\>,\<psi\><rsub|n>|)>,
  </equation*>

  where <math|S<rsub|k>> denotes the symmetric group on
  <math|<around*|{|1,\<ldots\>,k|}>>, and where we used the symmetry of the
  Wick polynomials. Doing the same also for the right hand side
  of<nbsp><eqref|eq:wick polynomial product> we get

  <\equation*>
    H<around*|(|\<varphi\><rsub|1>,\<ldots\>,\<varphi\><rsub|m>|)>H<around*|(|\<psi\><rsub|1>,\<ldots\>,\<psi\><rsub|n>|)>=<big|sum><rsub|p+\<ell\>=m><big|sum><rsub|q+\<ell\>=n><frac|1|p!q!\<ell\>!><big|sum><rsub|i,j>H<around|(|<wide|\<varphi\><rsub|i<rsub|1>>,\<ldots\>,\<varphi\><rsub|i<rsub|p>>|\<wide-overbrace\>><rsup|p>,<wide|\<psi\><rsub|j<rsub|1>>,\<ldots\>,\<psi\><rsub|j<rsub|q>>|\<wide-overbrace\>><rsup|q>|)><big|prod><rsub|r=1><rsup|\<ell\>><around*|\<langle\>|\<varphi\><rsub|i<rsub|p+r>>,\<psi\><rsub|j<rsub|q+r>>|\<rangle\>>,
  </equation*>

  where the sum over <math|i,j> runs over
  <math|i<rsub|1>,\<ldots\>,i<rsub|n>> permutation of <math|1,\<ldots\>,n>
  and similarly for <math|j<rsub|1>,\<ldots\>,j<rsub|m>>. In particular, we
  obtain

  <\equation*>
    \<bbb-E\><around*|[|H<around*|(|\<psi\><rsub|1>,\<ldots\>,\<psi\><rsub|n>|)>H<around*|(|\<psi\><rsub|1>,\<ldots\>,\<psi\><rsub|n>|)>|]>=<frac|1|n!><big|sum><rsub|i,j><big|prod><rsub|r=1><rsup|n><around*|\<langle\>|\<psi\><rsub|i<rsub|r>>,\<psi\><rsub|j<rsub|r>>|\<rangle\>>=<big|sum><rsub|\<sigma\>\<in\>S<rsub|n>><big|prod><rsub|r=1><rsup|n><around*|\<langle\>|\<psi\><rsub|r>,\<psi\><rsub|\<sigma\><around*|(|r|)>>|\<rangle\>>.
  </equation*>

  <\remark>
    In our problem it will be convenient to take the Fourier basis as basis
    in the above computations. Let <math|e<rsub|k><around*|(|x|)>=exp<around*|(|i
    k x|)>/<sqrt|2\<pi\>>=a<rsub|k><around*|(|x|)>+i*b<rsub|k><around*|(|x|)>>
    where <math|<around*|(|<sqrt|2>a<rsub|k>|)><rsub|k\<in\>\<bbb-N\>>> and
    <math|<around*|(|<sqrt|2>b<rsub|k>|)><rsub|k\<in\>\<bbb-N\>>> form
    together a real valued orthonormal basis for
    <math|L<rsup|2><around*|(|\<bbb-T\>|)>>. Then
    <math|\<rho\><around*|(|e<rsub|k>|)><rsup|\<ast\>>=\<rho\><around*|(|e<rsub|-k>|)>>
    whenever <math|\<rho\>> is real valued, and we will denote
    <math|\<mathD\><rsub|k>=\<mathD\><rsub|e<rsub|k>>=\<mathD\><rsub|a<rsub|k>>+i\<mathD\><rsub|b<rsub|k>>>
    and similarly for <math|\<mathD\><rsup|\<ast\>><rsub|k>=\<mathD\><rsub|a<rsub|k>><rsup|\<ast\>>-i\<mathD\><rsub|b<rsub|k>><rsup|\<ast\>>=-\<mathD\><rsub|-k>+2\<rho\><around*|(|e<rsub|-k>|)>>.
    In this way, <math|\<mathD\><rsup|\<ast\>><rsub|k>> is the adjoint of
    <math|\<mathD\><rsub|k>> with respect to the Hermitian scalar product on
    <math|L<rsup|2><around*|(|\<Omega\>;\<bbb-C\>|)>> and the
    Ornstein--Uhlenbeck generator takes the form

    <\equation>
      L<rsub|0>=<frac|1|2><big|sum><rsub|k\<in\>\<bbb-N\>><around*|(|\<mathD\><rsub|\<partial\><rsub|x>a<rsub|k>><rsup|\<ast\>>\<mathD\><rsub|\<partial\><rsub|x>a<rsub|k>>+\<mathD\><rsub|\<partial\><rsub|x>b<rsub|k>><rsup|\<ast\>>\<mathD\><rsub|\<partial\><rsub|x>b<rsub|k>>|)>=<frac|1|2><big|sum><rsub|k\<in\>\<bbb-Z\>>k<rsup|2>\<mathD\><rsub|k><rsup|\<ast\>>\<mathD\><rsub|k>
    </equation>

    and

    <\equation>
      \<cal-E\><around*|(|F,G|)>=<big|sum><rsub|k\<in\>\<bbb-Z\>>k<rsup|2><around*|(|\<mathD\><rsub|k>F|)><rsup|\<ast\>><around*|(|\<mathD\><rsub|k>G|)>.
    </equation>
  </remark>

  <subsection|The Itô trick>

  We are ready now to start our computations. Recall that we want to analyse
  <math|J<rsub|t><around*|(|\<varphi\>|)>=<big|int><rsub|0><rsup|t>\<partial\><rsub|x>X<rsub|s><rsup|2><around*|(|\<varphi\>|)>\<mathd\>s>
  using Itô calculus with respect to the Ornstein--Uhlenbeck process. We want
  to understand <math|J<rsub|t>> as a correction term in Itô's formula, so we
  have to find a function <math|F> such that
  <math|L<rsub|0>F<around*|(|X<rsub|t>|)>=\<partial\><rsub|x>X<rsub|t><rsup|2>>.
  Of course, <math|F> will not be a cylindrical function but we only defined
  <math|L<rsub|0>> on cylindrical functions. So to make the following
  calculations rigorous we would again have to replace
  <math|\<partial\><rsub|x>X<rsub|t><rsup|2>> by
  <math|\<partial\><rsub|x>\<Pi\><rsub|n>X<rsup|2><rsub|t>> and then pass to
  the limit, see the paper<nbsp><cite|gubinelli_regularization_2013> for
  details. As before we will perform the calculations already in the limit
  <math|N=+\<infty\>>, in order to simplify the computations and not to
  obscure the ideas through technicalities.

  Note that

  <\equation*>
    \<partial\><rsub|x>X<rsub|t><rsup|2><around*|(|e<rsub|k>|)>=i*k<big|sum><rsub|\<ell\>+m=k>X<rsub|t><around*|(|e<rsub|\<ell\>>|)>X<rsub|t><around*|(|e<rsub|m>|)>=i
    k<big|sum><rsub|\<ell\>+m=k>H<rsub|\<ell\>,m><around*|(|X<rsub|t>|)>,
  </equation*>

  where <math|H<rsub|\<ell\>,m><around*|(|\<rho\>|)>=<frac|1|4><around*|(|\<mathD\><rsup|\<ast\>><rsub|-\<ell\>>\<mathD\><rsup|\<ast\>><rsub|-m>1|)><around*|(|\<rho\>|)>=\<rho\><around*|(|e<rsub|\<ell\>>|)>\<rho\><around*|(|e<rsub|m>|)>-<frac|1|2>\<delta\><rsub|\<ell\>+m=0>>
  is a second order Hermite polynomial so that
  <math|L<rsub|0>H<rsub|\<ell\>,m>=-<around*|(|\<ell\><rsup|2>+m<rsup|2>|)>H<rsub|\<ell\>,m>>
  by<nbsp><eqref|eq:L0-eigenvalues>. Therefore, it is enough to take

  <\equation>
    F<around*|(|X<rsub|t>|)><around*|(|e<rsub|k>|)>=-*i*k<big|sum><rsub|\<ell\>+m=k><frac|H<rsub|\<ell\>,m><around*|(|X<rsub|t>|)>|\<ell\><rsup|2>+m<rsup|2>>.
  </equation>

  This corresponds to the distribution <math|F<around*|(|X<rsub|t>|)><around*|(|\<varphi\>|)>=-<big|int><rsub|0><rsup|\<infty\>>\<partial\><rsub|x><around*|(|e<rsup|s\<Delta\>>X<rsub|t>|)><rsup|2><around*|(|\<varphi\>|)>\<mathd\>s>
  (check it!). Then

  <\equation*>
    F<around*|(|X<rsub|t>|)><around*|(|\<varphi\>|)>=F<around*|(|X<rsub|0>|)><around*|(|\<varphi\>|)>+M<rsub|F,t><around*|(|\<varphi\>|)>+J<rsub|t><around*|(|\<varphi\>|)>,
  </equation*>

  where <math|M<rsub|F,t><around*|(|\<varphi\>|)>> is a martingale with
  quadratic variation\ 

  <\equation*>
    \<mathd\><around*|\<langle\>|M<rsub|F,\<ast\>><around*|(|\<varphi\>|)>,M<rsub|F,\<ast\>><around*|(|\<varphi\>|)>|\<rangle\>><rsub|t>=\<cal-E\><around*|(|F<around*|(|\<ast\>|)><around*|(|\<varphi\>|)>,F<around*|(|\<ast\>|)><around*|(|\<varphi\>|)>|)><around*|(|X<rsub|t>|)>\<mathd\>t.
  </equation*>

  We can estimate

  <\equation*>
    \<bbb-E\><around*|[|<around*|\||J<rsub|t><around*|(|\<varphi\>|)>-J<rsub|s><around*|(|\<varphi\>|)>|\|><rsup|2p>|]>\<lesssim\><rsub|p>\<bbb-E\><around*|[|<around*|\||M<rsub|F,t><around*|(|\<varphi\>|)>-M<rsub|F,s><around*|(|\<varphi\>|)>|\|><rsup|2p>|]>+\<bbb-E\><around*|[|<around*|\||F<around*|(|X<rsub|t>|)><around*|(|\<varphi\>|)>-F<around*|(|X<rsub|s>|)><around*|(|\<varphi\>|)>|\|><rsup|2p>|]>.
  </equation*>

  To bound the martingale expectation, we will use the following Burkholder
  inequality:

  <\lemma>
    Let <math|m> be a continuous local martingale with <math|m<rsub|0>=0>.
    Then for all <math|T\<geqslant\>0> and <math|p\<gtr\>1>,

    <\equation*>
      \<bbb-E\><around*|[|sup<rsub|t\<leqslant\>T><around*|\||m<rsub|t>|\|><rsup|2p>|]>\<leqslant\>C<rsub|p>\<bbb-E\><around*|[|<around*|\<langle\>|m|\<rangle\>><rsub|T><rsup|p>|]>.
    </equation*>
  </lemma>

  <\proof>
    Start by assuming that <math|m> and <math|<around*|\<langle\>|m|\<rangle\>>>
    are bounded. Itô's formula yields

    <\equation*>
      \<mathd\><around*|\||m<rsub|t>|\|><rsup|2p>=<around*|(|2p|)><around*|\||m<rsub|t>|\|><rsup|2p-1>\<mathd\>m<rsub|t>+<frac|1|2><around*|(|2p|)><around*|(|2p-1|)><around*|\||m<rsub|t>|\|><rsup|2p-2>\<mathd\><around*|\<langle\>|m|\<rangle\>><rsub|t>,
    </equation*>

    and therefore

    <\equation*>
      \<bbb-E\><around*|[|<around*|\||m<rsub|T>|\|><rsup|2p>|]>=C<rsub|p>\<bbb-E\><around*|[|<big|int><rsub|0><rsup|T><around*|\||m<rsub|s>|\|><rsup|2p-2>\<mathd\><around*|\<langle\>|m|\<rangle\>><rsub|s>|]>\<leqslant\>C<rsub|p>\<bbb-E\><around*|[|sup<rsub|t\<leqslant\>T><around*|\||m<rsub|t>|\|><rsup|2p-2><around*|\<langle\>|m|\<rangle\>><rsub|T>|]>.
    </equation*>

    By Cauchy--Schwartz we get

    <\equation*>
      \<bbb-E\><around*|[|<around*|\||m<rsub|T>|\|><rsup|2p>|]>\<leqslant\>C<rsub|p>\<bbb-E\><around*|[|sup<rsub|t\<leqslant\>T><around*|\||m<rsub|t>|\|><rsup|2p>|]><rsup|<around*|(|2p-2|)>/2p>\<bbb-E\><around*|[|<around*|\<langle\>|m|\<rangle\>><rsub|T><rsup|p><rsup|>|]><rsup|1/p>.
    </equation*>

    But now Doob's <math|L<rsup|p>> inequality yields
    <math|\<bbb-E\><around*|[|sup<rsub|t\<leqslant\>T><around*|\||m<rsub|t>|\|><rsup|2p>|]>\<leqslant\>C<rprime|'><rsub|p>\<bbb-E\><around*|[|<around*|\||m<rsub|T>|\|><rsup|2p>|]>>,
    and this implies the claim in the bounded case. The unbounded case can be
    treated with a localization argument.\ 
  </proof>

  Applying Burkholder's inequality, we obtain

  <\equation*>
    \<bbb-E\><around*|[|<around*|\||J<rsub|t><around*|(|\<varphi\>|)>-J<rsub|s><around*|(|\<varphi\>|)>|\|><rsup|2p>|]>\<lesssim\><rsub|p>\<bbb-E\><around*|[|<around*|\||<big|int><rsub|s><rsup|t>\<cal-E\><around*|(|F<around*|(|\<ast\>|)><around*|(|\<varphi\>|)>,F<around*|(|\<ast\>|)><around*|(|\<varphi\>|)>|)><around*|(|X<rsub|r>|)>\<mathd\>r|\|><rsup|p>|]>+\<bbb-E\><around*|[|<around*|\||F<around*|(|X<rsub|t>|)><around*|(|\<varphi\>|)>-F<around*|(|X<rsub|s>|)><around*|(|\<varphi\>|)>|\|><rsup|2p>|]>
  </equation*>

  <\equation*>
    \<leqslant\><around*|(|t-s|)><rsup|p-1><big|int><rsub|s><rsup|t>\<bbb-E\><around*|[|<around*|\||\<cal-E\><around*|(|F<around*|(|\<ast\>|)><around*|(|\<varphi\>|)>,F<around*|(|\<ast\>|)><around*|(|\<varphi\>|)>|)><around*|(|X<rsub|r>|)>|\|><rsup|p>|]>\<mathd\>r+\<bbb-E\><around*|[|<around*|\||F<around*|(|X<rsub|t>|)><around*|(|\<varphi\>|)>-F<around*|(|X<rsub|s>|)><around*|(|\<varphi\>|)>|\|><rsup|2p>|]>
  </equation*>

  <\equation*>
    =<around*|(|t-s|)><rsup|p>\<bbb-E\><around*|[|<around*|\||\<cal-E\><around*|(|F<around*|(|\<ast\>|)><around*|(|\<varphi\>|)>,F<around*|(|\<ast\>|)><around*|(|\<varphi\>|)>|)><around*|(|\<eta\>|)>|\|><rsup|p>|]>+\<bbb-E\><around*|[|<around*|\||F<around*|(|X<rsub|t>|)><around*|(|\<varphi\>|)>-F<around*|(|X<rsub|s>|)><around*|(|\<varphi\>|)>|\|><rsup|2p>|]>,
  </equation*>

  using that <math|X<rsub|r>\<sim\>\<eta\>>. Now

  <\equation*>
    \<mathD\><rsub|m>F<around*|(|\<rho\>|)><around*|(|e<rsub|k>|)>=-2*i*k<frac|\<rho\><around*|(|e<rsub|k+m>|)>|<around*|(|k+m|)><rsup|2>+<around*|(|-m|)><rsup|2>>,
  </equation*>

  and therefore

  <\equation*>
    \<cal-E\><around*|(|F<around*|(|\<ast\>|)><around*|(|e<rsub|k>|)>,F<around*|(|\<ast\>|)><around*|(|e<rsub|k>|)>|)><around*|(|\<rho\>|)>=<big|sum><rsub|m>m<rsup|2>\<mathD\><rsub|-m>F<around*|(|\<rho\>|)><around*|(|e<rsub|-k>|)>\<mathD\><rsub|m>F<around*|(|\<rho\>|)><around*|(|e<rsub|k>|)>
  </equation*>

  <\equation*>
    =4k<rsup|2><big|sum><rsub|\<ell\>+m=k>m<rsup|2><frac|<around*|\||\<rho\><around*|(|e<rsub|\<ell\>>|)>|\|><rsup|2>|<around*|(|\<ell\><rsup|2>+m<rsup|2>|)><rsup|2>>\<lesssim\>k<rsup|2><big|sum><rsub|\<ell\>+m=k><frac|<around*|\||\<rho\><around*|(|e<rsub|\<ell\>>|)>|\|><rsup|2>|\<ell\><rsup|2>+m<rsup|2>>,
  </equation*>

  which implies that

  <\equation*>
    \<bbb-E\><around*|[|<around*|\||\<cal-E\><around*|(|F<around*|(|\<ast\>|)><around*|(|e<rsub|k>|)>,F<around*|(|\<ast\>|)><around*|(|e<rsub|k>|)>|)><around*|(|\<eta\>|)>|\|>|]>\<lesssim\>k<rsup|2>\<bbb-E\><big|sum><rsub|\<ell\>+m=k><frac|<around*|\||\<eta\><around*|(|e<rsub|\<ell\>>|)>|\|><rsup|2>|\<ell\><rsup|2>+m<rsup|2>>\<lesssim\>k<rsup|2><big|sum><rsub|\<ell\>+m=k><frac|1|\<ell\><rsup|2>+m<rsup|2>>\<lesssim\><around*|\||k|\|>.
  </equation*>

  A similar computation gives also that

  <\equation*>
    \<bbb-E\><around*|[|<around*|\||\<cal-E\><around*|(|F<around*|(|\<ast\>|)><around*|(|e<rsub|k>|)>,F<around*|(|\<ast\>|)><around*|(|e<rsub|k>|)>|)><around*|(|\<eta\>|)>|\|><rsup|p>|]>\<lesssim\><around*|\||k|\|><rsup|p>.
  </equation*>

  Further, we have

  <\equation*>
    \ \<bbb-E\><around*|[|<around*|\||F<around*|(|X<rsub|t>|)><around*|(|e<rsub|k>|)>-F<around*|(|X<rsub|s>|)><around*|(|e<rsub|k>|)>|\|><rsup|2>|]>\<lesssim\>k<rsup|2><big|sum><rsub|\<ell\>+m=k>\<bbb-E\><around*|[|<frac|<around*|(|H<rsub|\<ell\>,m><around*|(|X<rsub|t>|)>-H<rsub|\<ell\>,m><around*|(|X<rsub|s>|)>|)><rsup|2>|<around*|(|\<ell\><rsup|2>+m<rsup|2>|)><rsup|2>>|]>
  </equation*>

  <\equation*>
    \<lesssim\>k<rsup|2><around*|\||t-s|\|><big|sum><rsub|\<ell\>+m=k><frac|m<rsup|2>|<around*|(|\<ell\><rsup|2>+m<rsup|2>|)><rsup|2>>\<lesssim\><around*|\||k|\|>*<around*|\||t-s|\|>.
  </equation*>

  And finally, this computation lets us recover the result that

  <\equation*>
    \<bbb-E\><around*|[|<around*|\||J<rsub|t><around*|(|e<rsub|k>|)>-J<rsub|s><around*|(|e<rsub|k>|)>|\|><rsup|2p>|]>\<lesssim\><rsub|p><around*|(|t-s|)><rsup|p><around*|\||k|\|><rsup|p>.
  </equation*>

  \;

  The advantage of the Itô trick with respect to the explicit Gaussian
  computation is that it goes over to the non--Gaussian case. Indeed note
  that while the boundary term <math|F<around*|(|X<rsub|t>|)><around*|(|\<varphi\>|)>-F<around*|(|X<rsub|s>|)><around*|(|\<varphi\>|)>>
  has been estimated using a lot of the Gaussian information about <math|X>,
  we used only the law at a fixed time to handle the term
  <math|<big|int><rsub|s><rsup|t>\<cal-E\><around*|(|F<around*|(|\<ast\>|)><around*|(|\<varphi\>|)>,F<around*|(|\<ast\>|)><around*|(|\<varphi\>|)>|)><around*|(|X<rsub|r>|)>\<mathd\>r>.\ 

  \;

  In order to carry over these computation to the full process <math|u>
  solution of the non--linear dynamics we need to replace the generator of
  <math|X> with that of <math|u> and to have a way to handle the boundary
  terms. The idea is now to reverse the Markov process <math|u> in time,
  which will allow us to kill the antisymmetric part of the generator and at
  the same time kill the boundary terms. Indeed observe that if <math|u>
  solves the stochastic Burgers equation, then formally we have the Itô
  formula

  \;

  <\equation*>
    \<mathd\><rsub|t>F<around*|(|u<rsub|t>|)>=<big|sum><rsub|i=1><rsup|n>F<rsub|i><around*|(|u<rsub|t>|)>\<mathd\>M<rsub|t><around*|(|\<varphi\><rsub|i>|)>+L
    F<around*|(|u<rsub|t>|)>\<mathd\>t,
  </equation*>

  where <math|L> is now the full generator of the non--linear dynamics, given
  by

  <\equation*>
    L F<around*|(|\<rho\>|)>=L<rsub|0> F<around*|(|\<rho\>|)>+<big|sum><rsub|i>F<rsub|i><around*|(|\<rho\>|)><around*|\<langle\>|\<partial\><rsub|x>\<rho\><rsup|2>,\<varphi\><rsub|i>|\<rangle\>>=L<rsub|0>
    F<around*|(|\<rho\>|)>+B F<around*|(|\<rho\>|)>,
  </equation*>

  where

  <\equation*>
    B F<around*|(|\<rho\>|)>=<big|sum><rsub|k><around*|(|\<partial\><rsub|x>\<rho\><rsup|2>|)><around*|(|e<rsub|k>|)>\<mathD\><rsub|k>F<around*|(|\<rho\>|)>.
  </equation*>

  Very formally, the non--linear term is antisymmetric with respect to the
  invariant measure of <math|L<rsub|0>>:

  <\equation>
    <label|eq:antisymmetry of nonlinear><big|sum><rsub|i>\<bbb-E\><around*|[|G<around*|(|\<eta\>|)>F<rsub|i><around*|(|\<eta\>|)><around*|\<langle\>|\<partial\><rsub|x>\<eta\><rsup|2>,\<varphi\><rsub|i>|\<rangle\>>|]>+<big|sum><rsub|i>\<bbb-E\><around*|[|G<rsub|i><around*|(|\<eta\>|)>F<around*|(|\<eta\>|)><around*|\<langle\>|\<partial\><rsub|x>\<eta\><rsup|2>,\<varphi\><rsub|i>|\<rangle\>>|]>=<big|sum><rsub|i>\<bbb-E\><around*|[|<around*|(|G*F|)><rsub|i><around*|(|\<eta\>|)><around*|\<langle\>|\<partial\><rsub|x>\<eta\><rsup|2>,\<varphi\><rsub|i>|\<rangle\>>|]>
  </equation>

  <\equation*>
    =2<big|sum><rsub|i>\<bbb-E\><around*|[|<around*|(|G*F|)><rsub|i><around*|(|\<eta\>|)>Cov<around*|(|\<eta\><around*|(|\<partial\><rsub|x>\<eta\><rsup|2>|)>,\<eta\><around*|(|\<varphi\><rsub|i>|)>|)>|]>=2\<bbb-E\><around*|[|<around*|(|G*F|)><around*|(|\<eta\>|)><around*|\<langle\>|\<partial\><rsub|x>\<eta\><rsup|2>,\<eta\>|\<rangle\>>|]>=-<frac|2|3>\<bbb-E\><around*|[|<around*|(|G*F|)><around*|(|\<eta\>|)><around*|\<langle\>|\<partial\><rsub|x>\<eta\><rsup|3>,1|\<rangle\>>|]>=0.
  </equation*>

  The dynamics of <math|u> backwards in time has a Markovian description
  which is the subject of the next exercise.

  <\exercise>
    Let <math|<around*|(|y<rsub|t>|)><rsub|t\<geqslant\>0>> be a stationary
    Markov process on a Polish space, with semigroup
    <math|<around*|(|P<rsub|t>|)><rsub|t\<geqslant\>0>> and stationary
    distribution <math|\<mu\>>. Show that if <math|P<rsup|\<ast\>><rsub|t>>
    is the adjoint of <math|P<rsub|t>> in
    <math|L<rsup|2><around*|(|\<mu\>|)>>, then
    <math|<around*|(|P<rsup|\<ast\>><rsub|t>|)>> is a semigroup of operators
    on <math|L<rsup|2><around*|(|\<mu\>|)>> (that is
    <math|P<rsup|\<ast\>><rsub|0>=id> and
    <math|P<rsup|\<ast\>><rsub|s+t>=P<rsup|\<ast\>><rsub|s>P<rsup|\<ast\>><rsub|t>>
    as operators on <math|L<rsup|2><around*|(|\<mu\>|)>>). Show that if
    <math|y<rsub|0>\<sim\>\<mu\>>, then for all <math|T\<gtr\>0> the process
    <math|<wide|y|^><rsub|t>=y<rsub|T-t>>, <math|t\<in\><around*|[|0,T|]>>,
    is also Markov, with semigroup <math|<around*|(|P<rsup|\<ast\>><rsub|t>|)><rsub|t\<in\><around*|[|0,T|]>>>,
    and that <math|\<mu\>> is also an invariant distribution for
    <math|<around*|(|P<rsup|\<ast\>><rsub|t>|)>>. Show also that if
    <math|<around*|(|P<rsub|t>|)>> has generator <math|L> then
    <math|<around*|(|P<rsup|\<ast\>><rsub|t>|)>> has generator
    <math|L<rsup|\<ast\>>> which is the adjoint of <math|L> with respect to
    <math|L<rsup|2><around*|(|\<mu\>|)>>.
  </exercise>

  Now if we reverse the process in time letting
  <math|<wide|u|^><rsub|t>=u<rsub|T-t>>, we have by stationarity

  <\equation*>
    \<bbb-E\><around*|[|F<around*|(|<wide|u|^><rsub|t>|)>G<around*|(|<wide|u|^><rsub|0>|)>|]>=\<bbb-E\><around*|[|F<around*|(|u<rsub|T-t>|)>G<around*|(|u<rsub|T>|)>|]>=\<bbb-E\><around*|[|F<around*|(|u<rsub|0>|)>G<around*|(|u<rsub|t>|)>|]>.
  </equation*>

  So if we denote by <math|<wide|L|^>> the generator of <math|<wide|u|^>>:

  <\equation*>
    \<bbb-E\><around*|[|<wide|L|^>F<around*|(|<wide|u|^><rsub|0>|)>G<around*|(|<wide|u|^><rsub|0>|)>|]>=<around*|\<nobracket\>|<frac|\<mathd\>|\<mathd\>t>|\|><rsub|t=0>\<bbb-E\><around*|[|F<around*|(|<wide|u|^><rsub|t>|)>G<around*|(|<wide|u|^><rsub|0>|)>|]>=<around*|\<nobracket\>|<frac|\<mathd\>|\<mathd\>t>|\|><rsub|t=0>\<bbb-E\><around*|[|F<around*|(|u<rsub|0>|)>G<around*|(|u<rsub|t>|)>|]>=\<bbb-E\><around*|[|L
    G<around*|(|u<rsub|0>|)>F<around*|(|u<rsub|0>|)>|]>,
  </equation*>

  which means that <math|<wide|L|^>> is the adjoint of <math|L>, that is

  <\equation*>
    <wide|L|^>F<around*|(|\<rho\>|)>=L<rsub|0>F<around*|(|\<rho\>|)>-B
    F<around*|(|\<rho\>|)>=L<rsub|0>F<around*|(|\<rho\>|)>-<big|sum><rsub|k><around*|(|\<partial\><rsub|x>\<rho\><rsup|2>|)><around*|(|e<rsub|k>|)>\<mathD\><rsub|k>F<around*|(|\<rho\>|)>.
  </equation*>

  Then Itô's formula for the reversed process gives

  <\equation*>
    \<mathd\><rsub|t>F<around*|(|<wide|u|^><rsub|t>|)>=<big|sum><rsub|i=1><rsup|n>F<rsub|i><around*|(|<wide|u|^><rsub|t>|)>\<mathd\><wide|M|^><rsub|t><around*|(|\<varphi\><rsub|i>|)>+<wide|L|^>
    F<around*|(|<wide|u|^><rsub|t>|)>\<mathd\>t,
  </equation*>

  where for all test functions <math|\<varphi\>>, the process
  <math|<wide|M|^><around*|(|\<varphi\>|)>> is a martingale in the filtration
  of <math|<wide|u|^>> with covariance

  <\equation*>
    \<mathd\><around*|\<langle\>|<wide|M|^><around*|(|\<varphi\>|)>,<wide|M|^><around*|(|\<psi\>|)>|\<rangle\>><rsub|t>=<around*|\<langle\>|\<partial\><rsub|x>\<varphi\>,\<partial\><rsub|x>\<psi\>|\<rangle\>><rsub|L<rsup|2><around*|(|\<bbb-T\>|)>>\<mathd\>t.
  </equation*>

  Combining the Itô formulas for <math|u> and <math|<wide|u|^>>, we get

  <\equation*>
    F<around*|(|u<rsub|T>|)><around*|(|\<varphi\>|)>=F<around*|(|u<rsub|0>|)><around*|(|\<varphi\>|)>+M<rsub|F,T><around*|(|\<varphi\>|)>+<big|int><rsub|0><rsup|T>L
    F<around*|(|u<rsub|s>|)><around*|(|\<varphi\>|)>\<mathd\>s
  </equation*>

  <\equation*>
    F<around*|(|u<rsub|0>|)><around*|(|\<varphi\>|)>=F<around*|(|<wide|u|^><rsub|T>|)><around*|(|\<varphi\>|)>=F<around*|(|<wide|u|^><rsub|0>|)><around*|(|\<varphi\>|)>+<wide|M|^><rsub|F,T><around*|(|\<varphi\>|)>+<big|int><rsub|0><rsup|T><wide|L|^>F<around*|(|<wide|u|^><rsub|s>|)><around*|(|\<varphi\>|)>\<mathd\>s
  </equation*>

  <\equation*>
    =F<around*|(|u<rsub|T>|)><around*|(|\<varphi\>|)>+<wide|M|^><rsub|F,T><around*|(|\<varphi\>|)>+<big|int><rsub|0><rsup|T><wide|L|^>F<around*|(|u<rsub|s>|)><around*|(|\<varphi\>|)>\<mathd\>s,
  </equation*>

  and summing up these two equalities gives

  <\equation*>
    0=M<rsub|F,T><around*|(|\<varphi\>|)>+<wide|M|^><rsub|F,T><around*|(|\<varphi\>|)>+<big|int><rsub|0><rsup|T><around|(|<wide|L|^>+L|)>F<around*|(|u<rsub|s>|)><around*|(|\<varphi\>|)>\<mathd\>s,
  </equation*>

  that is

  <\equation*>
    2<big|int><rsub|0><rsup|T>L<rsub|0>F<around*|(|u<rsub|s>|)><around*|(|\<varphi\>|)>\<mathd\>s=-M<rsub|F,T><around*|(|\<varphi\>|)>-<wide|M|^><rsub|F,T><around*|(|\<varphi\>|)>.
  </equation*>

  An added benefit of this forward--backward representation is that only term
  which required quite a lot of informations about <math|X>, that is the
  boundary term <math|F<around*|(|X<rsub|t>|)><around*|(|\<varphi\>|)>-F<around*|(|X<rsub|s>|)><around*|(|\<varphi\>|)>>
  does not appear at all now. As above if
  <math|2L<rsub|0>F<around*|(|\<rho\>|)>=\<partial\><rsub|x>\<rho\><rsup|2>>,
  we end up with

  <\equation>
    <label|eq:martingale trick sbe>*<big|int><rsub|0><rsup|T>\<partial\><rsub|x>u<rsub|s><rsup|2><around*|(|\<varphi\>|)>\<mathd\>s=-M<rsub|F,T><around*|(|\<varphi\>|)>-<wide|M|^><rsub|F,T><around*|(|\<varphi\>|)>.
  </equation>

  \ \ 

  <\exercise>
    Perform a similar formal calculation as in<nbsp><eqref|eq:antisymmetry of
    nonlinear> to see that <math|\<bbb-E\><around*|[|L
    F<around*|(|\<eta\>|)>|]>=0> for all cylindrical functions <math|F>, so
    that <math|\<eta\>> is also invariant for the stochastic Burgers
    equation. Combine this with<nbsp><eqref|eq:martingale trick sbe> to show
    that setting <math|\<cal-N\><rsub|t><rsup|N><around*|(|\<varphi\>|)>=*<big|int><rsub|0><rsup|t>\<partial\><rsub|x><around*|(|\<Pi\><rsub|N>u<rsub|s>|)><rsup|2><around*|(|\<varphi\>|)>\<mathd\>s>
    we have

    <\equation*>
      \<bbb-E\><around*|[|<around*|\||\<cal-N\><rsub|t><rsup|N><around*|(|e<rsub|k>|)>-\<cal-N\><rsub|s><rsup|N><around*|(|e<rsub|k>|)>|\|><rsup|2p>|]>\<lesssim\><rsub|p><around*|(|t-s|)><rsup|p><around*|\||k|\|><rsup|p>
    </equation*>

    and letting <math|\<cal-N\><rsub|t><rsup|N,M>=\<cal-N\><rsub|t><rsup|N>-\<cal-N\><rsub|t><rsup|M>>
    we get

    <\equation*>
      \<bbb-E\><around*|[|<around*|\||\<cal-N\><rsub|t><rsup|N,M><around*|(|e<rsub|k>|)>-\<cal-N\><rsub|s><rsup|N,M><around*|(|e<rsub|k>|)>|\|><rsup|2p>|]>\<lesssim\><rsub|p><around*|(|<around*|\||k|\|>/N|)><rsup|\<varepsilon\>p><around*|(|t-s|)><rsup|p><around*|\||k|\|><rsup|p>
    </equation*>

    for all <math|1\<leqslant\>N\<leqslant\>M>. Use this to derive that

    <\equation*>
      <around*|(|\<bbb-E\><around*|[|<around*|\<\|\|\>|\<cal-N\><rsub|t><rsup|N,M>-\<cal-N\><rsub|s><rsup|N,M>|\<\|\|\>><rsup|2p><rsub|H<rsup|\<alpha\>>>|]>|)><rsup|1/2p>\<lesssim\><rsub|p,\<alpha\>>N<rsup|-\<varepsilon\>/2><around*|(|t-s|)><rsup|1/2>
    </equation*>

    for all <math|\<alpha\>\<less\> -1-\<varepsilon\>>, and realize that this
    estimate allows you to prove compactness of the approximations
    <math|\<cal-N\><rsup|N>> and then convergence to a limit <math|\<cal-N\>>
    in <math|L<rsup|2p><around|(|\<Omega\>;C<rsup|1/2->H<rsup|-1->|)>>.
  </exercise>

  <subsection|Controlled distributions>

  Let us cook up a definition which will allow us to rigorously perform the
  formal computations above in a general setting.\ 

  <\definition>
    Let <math|u,\<cal-A\>:\<bbb-R\><rsub|+>\<times\>\<bbb-T\>\<rightarrow\>\<bbb-R\>>
    be a couple of generalized process such that

    <\enumerate-roman>
      <item>For all <math|\<varphi\>\<in\><value|CS><around*|(|\<bbb-T\>|)>>
      the process <math|t\<mapsto\>u<rsub|t><around*|(|\<varphi\>|)>> is a
      continuous semimartingale satisfying

      <\equation*>
        u<rsub|t><around*|(|\<varphi\>|)>=u<rsub|0><around*|(|\<varphi\>|)>+<big|int><rsub|0><rsup|t>u<rsub|s><around*|(|\<Delta\>\<varphi\>|)>\<mathd\>s+\<cal-A\><rsub|t><around*|(|\<varphi\>|)>+M<rsub|t><around*|(|\<varphi\>|)>,
      </equation*>

      where <math|t\<mapsto\>M<rsub|t><around*|(|\<varphi\>|)>> is a
      martingale with quadratic variation
      <math|<around*|\<langle\>|M<rsub|t><around*|(|\<varphi\>|)>,M<rsub|t><around*|(|\<psi\>|)>|\<rangle\>>=<around*|\<langle\>|\<partial\><rsub|x>\<varphi\>,\<partial\><rsub|x>\<psi\>|\<rangle\>><rsub|L<rsup|2><around*|(|\<bbb-T\>|)>>>
      and <math|t\<mapsto\>\<cal-A\><rsub|t><around*|(|\<varphi\>|)>> is a
      finite variation process with <math|<with|math-font|cal|A><rsub|0>=0>.

      <item>For all <math|t\<geqslant\>0> the random distribution
      <math|\<varphi\>\<mapsto\>u<rsub|t><around*|(|\<varphi\>|)>> is a zero
      mean space white noise with variance
      <math|<around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|L<rsup|2><rsub|0>><rsup|2>/2>.

      <item>For any <math|T\<gtr\>0> the reversed process
      <math|<wide|u|^><rsub|t>=u<rsub|T-t>> has again properties <math|i,i i>
      with martingale <math|<wide|M|^>> and finite variation part
      <math|<wide|\<cal-A\>|^>> such that
      <math|<wide|\<cal-A\>|^><rsub|t><around*|(|\<varphi\>|)>=-<around*|(|<with|math-font|cal|A><rsub|T><around*|(|\<varphi\>|)>-\<cal-A\><rsub|T-t><around*|(|\<varphi\>|)>|)>>.
    </enumerate-roman>

    Any pair of processes <math|<around*|(|u,\<cal-A\>|)>> satisfying these
    condition will be called <with|font-shape|italic|controlled by the
    Ornstein--Uhlenbeck process> and we will denote the set of all such
    processes with <math|\<cal-Q\><rsub|ou>>.
  </definition>

  <\theorem>
    Assume that <math|<around*|(|u,\<cal-A\>|)>\<in\>\<cal-Q\><rsub|ou>> and
    for any <math|N\<geqslant\>1>, <math|t\<geqslant\>0>,
    <math|\<varphi\>\<in\><value|CS>> let

    <\equation*>
      \<cal-N\><rsub|t><rsup|N><around*|(|\<varphi\>|)>=*<big|int><rsub|0><rsup|t>\<partial\><rsub|x><around*|(|\<Pi\><rsub|N>u<rsub|s>|)><rsup|2><around*|(|\<varphi\>|)>\<mathd\>s
    </equation*>

    Then for any <math|p\<geqslant\>1> <math|<around*|(|\<cal-N\><rsup|N>|)><rsub|N\<geqslant\>1>>
    converges in probability to a space--time distribution
    <math|\<cal-N\>\<in\>C<rsup|1/2->H<rsup|-1->>.
  </theorem>

  We are now at a point were we can give a meaning to our original equation.

  <\definition>
    A pair of random distribution <math|<around*|(|u,\<cal-A\>|)>\<in\>\<cal-Q\><rsub|ou>>
    is an <em|energy solution> to the stochastic Burgers equation if it
    satisfies

    <\equation*>
      u<rsub|t><around*|(|\<varphi\>|)>=u<rsub|0><around*|(|\<varphi\>|)>+<big|int><rsub|0><rsup|t>u<rsub|s><around*|(|\<Delta\>\<varphi\>|)>\<mathd\>s+\<cal-N\><rsub|t><around*|(|\<varphi\>|)>+M<rsub|t><around*|(|\<varphi\>|)>
    </equation*>

    for all <math|t\<geqslant\>0> and <math|\<varphi\>\<in\><value|CS>>. That
    is if <math|\<cal-A\>=\<cal-N\>>.\ 
  </definition>

  Now we are in a relatively standard setting of needing to prove existence
  and uniqueness of such energy solutions. Note that in general the solutions
  are <em|pairs> of processes <math|<around*|(|u,\<cal-A\>|)>>.

  <\remark>
    The notion of energy solution has been introduced (in a slightly
    different way) in the work of Gonçalves and
    Jara<nbsp><cite|goncalves_universality_2010> on macroscopic universal
    fluctuations of weakly asymmetric interacting particle systems.
  </remark>

  <subsection|Existence of solutions>

  For the existence the way to proceed is quite standard. We approximate the
  equation, construct approximate solutions and then try to have enough
  compactness to have limiting points which then naturally will satisfy the
  requirements for energy solutions. For any <math|N\<geqslant\>1> consider
  solutions <math|u<rsup|N>> to

  <\equation*>
    \<partial\><rsub|t>u<rsup|N>=\<Delta\>u<rsup|N>+\<partial\><rsub|x>\<Pi\><rsub|N><around*|(|\<Pi\><rsub|N>u<rsup|N>|)><rsup|2>+\<partial\><rsub|x>\<xi\>
  </equation*>

  These are generalized functions such that

  <\equation*>
    \<mathd\>u<rsup|N><rsub|t><around*|(|e<rsub|k>|)>=-k<rsup|2>u<rsup|N><rsub|t><around*|(|e<rsub|k>|)>\<mathd\>t+<around*|[|\<partial\><rsub|x>\<Pi\><rsub|N><around*|(|\<Pi\><rsub|N>u<rsup|N>|)><rsup|2>|]><around*|(|e<rsub|k>|)>\<mathd\>t+i*k*\<mathd\>\<beta\><rsub|t><around*|(|k|)>
  </equation*>

  for <math|k\<in\>\<bbb-Z\>> and <math|t\<geqslant\>0>. We take
  <math|u<rsub|0>> to be the white noise with covariance
  <math|u<rsub|t><around*|(|\<varphi\>|)>\<sim\>\<cal-N\><around*|(|0,<around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsup|2>/2|)>>.
  The point of our choice of the non--linearity is that this
  (infinite--dimensional) system of equations decomposes into a finite
  dimensional system for <math|<around*|(|v<rsup|N><around*|(|k|)>=\<Pi\><rsub|N>u<rsup|N><around*|(|e<rsub|k>|)>|)><rsub|k:<around*|\||k|\|>\<leqslant\>N>>
  and an infinite number of one--dimensional equations for each
  <math|u<rsup|N><around*|(|e<rsub|k>|)>> with
  <math|<around*|\||k|\|>\<gtr\>N>. Indeed if
  <math|<around*|\||k|\|>\<gtr\>N> we have
  <math|<around*|[|\<partial\><rsub|x>\<Pi\><rsub|N><around*|(|\<Pi\><rsub|N>u<rsup|N>|)><rsup|2>|]><around*|(|e<rsub|k>|)>=0>
  so <math|u<rsub|t><around*|(|e<rsub|k>|)>=X<rsub|t><around*|(|e<rsub|k>|)>>
  the Ornstein--Uhlenbeck process with initial condition
  <math|X<rsub|0>=u<rsub|0>> which renders it stationary in time (check it).
  The equation for <math|<around*|(|v<rsup|N><around*|(|k|)>|)><rsub|<around*|\||k|\|>\<leqslant\>N>>
  reads

  <\equation*>
    \<mathd\>v<rsup|N><rsub|t><around*|(|k|)>=-k<rsup|2>v<rsup|N><rsub|t><around*|(|k|)>\<mathd\>t+b<rsub|k><around*|(|v<rsup|N><rsub|t>|)>\<mathd\>t+i*k*\<mathd\>\<beta\><rsub|t><around*|(|k|)>,<space|2em><around*|\||k|\|>\<leqslant\>N,t\<geqslant\>0
  </equation*>

  where

  <\equation*>
    b<rsub|k><around*|(|v<rsup|N><rsub|t>|)>=i*k*<big|sum><rsub|\<ell\>+m=k>\<bbb-I\><rsub|<around*|\||\<ell\>|\|>,<around*|\||k|\|>,<around*|\||m|\|>\<leqslant\>N>*v<rsup|N><rsub|t><around*|(|\<ell\>|)>v<rsup|N><rsub|t><around*|(|m|)>.
  </equation*>

  This is a standard finite--dimensional ODE having global solutions for all
  initial conditions and which give rise to a nice Markov process. The fact
  that solutions do not blow up even if the interaction is quadratic it can
  be seen by computing the evolution of the norm

  <\equation*>
    A<rsub|t>=<big|sum><rsub|<around*|\||k|\|>\<leqslant\>N><around*|\||v<rsup|N><rsub|t><around*|(|k|)>|\|><rsup|2>
  </equation*>

  and showing that

  <\equation*>
    \<mathd\>A<rsub|t>=2<big|sum><rsub|<around*|\||k|\|>\<leqslant\>N>v<rsup|N><rsub|t><around*|(|-k|)>\<mathd\>v<rsup|N><rsub|t><around*|(|-k|)>=-2k<rsup|2>A<rsub|t>\<mathd\>t+2<big|sum><rsub|<around*|\||k|\|>\<leqslant\>N>v<rsup|N><rsub|t><around*|(|-k|)>b<rsub|k><around*|(|v<rsup|N><rsub|t>|)>\<mathd\>t+2\<iota\>*k<big|sum><rsub|<around*|\||k|\|>\<leqslant\>N>v<rsup|N><rsub|t><around*|(|-k|)>\<mathd\>\<beta\><rsub|t><around*|(|k|)>
  </equation*>

  but now

  <\equation*>
    <big|sum><rsub|<around*|\||k|\|>\<leqslant\>N>v<rsup|N><rsub|t><around*|(|-k|)>b<rsub|k><around*|(|v<rsup|N><rsub|t>|)>=2*\<iota\>*<big|sum><rsub|k,\<ell\>,m:\<ell\>+m=k>\<bbb-I\><rsub|<around*|\||\<ell\>|\|>,<around*|\||k|\|>,<around*|\||m|\|>\<leqslant\>N>*k*v<rsup|N><rsub|t><around*|(|\<ell\>|)>v<rsup|N><rsub|t><around*|(|m|)>v<rsup|N><rsub|t><around*|(|-k|)>
  </equation*>

  <\equation*>
    =-2*\<iota\>*<big|sum><rsub|k,\<ell\>,m:\<ell\>+m+k=0>\<bbb-I\><rsub|<around*|\||\<ell\>|\|>,<around*|\||k|\|>,<around*|\||m|\|>\<leqslant\>N>*<around*|(|k|)>*v<rsup|N><rsub|t><around*|(|\<ell\>|)>v<rsup|N><rsub|t><around*|(|m|)>v<rsup|N><rsub|t><around*|(|k|)>
  </equation*>

  but by symmetry of this expression it equals to

  <\equation*>
    =-<frac|2|3>\<iota\><big|sum><rsub|k,\<ell\>,m:\<ell\>+m+k=0>\<bbb-I\><rsub|<around*|\||\<ell\>|\|>,<around*|\||k|\|>,<around*|\||m|\|>\<leqslant\>N>*<around*|(|k+\<ell\>+m|)>*v<rsup|N><rsub|t><around*|(|\<ell\>|)>v<rsup|N><rsub|t><around*|(|m|)>v<rsup|N><rsub|t><around*|(|k|)>=0
  </equation*>

  so <math|A<rsub|t>=A<rsub|0>+M<rsub|t>> where
  <math|\<mathd\>M<rsub|t>=2*<big|sum><rsub|<around*|\||k|\|>\<leqslant\>N>\<bbb-I\><rsub|<around*|\||k|\|>\<leqslant\>N><around*|(|\<iota\>k|)>v<rsup|N><rsub|t><around*|(|-k|)>\<mathd\>\<beta\><rsub|t><around*|(|k|)>>.
  Now

  <\equation*>
    \<bbb-E\><around*|[|M<rsub|T><rsup|2>|]>\<lesssim\><big|int><rsub|0><rsup|T><big|sum><rsub|<around*|\||k|\|>\<leqslant\>N>k<rsup|2><around*|\||v<rsup|N><rsub|t><around*|(|k|)>|\|><rsup|2>\<mathd\>t\<lesssim\>N<rsup|2><big|int><rsub|0><rsup|T>A<rsub|t>\<mathd\>t
  </equation*>

  and then by martingales inequalities\ 

  <\equation*>
    \<bbb-E\><around|[|sup<rsub|t\<in\><around*|[|0,T|]>><around*|(|A<rsub|t>|)><rsup|2>|]>\<leqslant\>2\<bbb-E\><around*|[|A<rsub|0><rsup|2>|]>+2\<bbb-E\><around|[|sup<rsub|t\<in\><around*|[|0,T|]>><around*|(|M<rsub|t>|)><rsup|2>|]>\<leqslant\>2\<bbb-E\><around*|[|A<rsub|0><rsup|2>|]><rsup|>+2\<bbb-E\><around*|[|M<rsub|T><rsup|2>|]><rsup|>
  </equation*>

  <\equation*>
    \<leqslant\>2\<bbb-E\><around*|[|A<rsub|0><rsup|2>|]><rsup|>+C*N<rsup|2><big|int><rsub|0><rsup|T>\<bbb-E\><around*|(|A<rsub|t>|)>\<mathd\>t
  </equation*>

  and by Gronwall inequality

  <\equation*>
    \<bbb-E\><around|[|sup<rsub|t\<in\><around*|[|0,T|]>><around*|(|A<rsub|t>|)><rsup|2>|]>\<lesssim\>e<rsup|C*N<rsup|2>T>\<bbb-E\><around*|[|A<rsub|0><rsup|2>|]>.
  </equation*>

  From which we can deduce (by a continuation argument) that almost surely
  there is no blowup at finite time for the dynamics. From the Galerkin
  approximations the Itô trick will provide enough compactness in order to
  pass to the limit and build an energy solution to the Stochastic Burgers
  equation.

  <section|Distributions and Besov spaces><label|sec:preliminaries>

  Here we collect some classical results from harmonic analysis which we will
  need in the following. We concentrate on distributions and SPDEs on the
  torus, but everything in this Section applies mutatis mutandis on the full
  space <math|\<bbb-R\><rsup|d>>, see<nbsp><cite|Gubinelli2012>. The only
  problem is that then the stochastic terms will no longer be in the Besov
  spaces <math|<value|CC><rsup|\<alpha\>>> which we encounter below but
  rather in weighted Besov spaces. Since so far paracontrolled distributions
  have not been developed on weighted Besov spaces, we are currently unable
  to solve SPDEs on <math|\<bbb-R\><rsup|d>>.

  \ The space of distributions <math|<value|CS><rprime|'>=<value|CS><rprime|'><around*|(|\<bbb-T\><rsup|d>|)>>
  is the set of linear maps <math|f> from
  <math|<value|CS>=C<rsup|\<infty\>><around*|(|\<bbb-T\><rsup|d>,\<bbb-C\>|)>>
  to <math|\<bbb-C\>>, such that there exist <math|k\<in\>\<bbb-N\>> and
  <math|C\<gtr\>0> with

  <\equation*>
    <around*|\||<around*|\<langle\>|f,\<varphi\>|\<rangle\>>|\|>:=<around*|\||f<around*|(|\<varphi\>|)>|\|>\<leqslant\>C
    sup<rsub|<around*|\||\<mu\>|\|>\<leqslant\>k><around*|\<\|\|\>|\<partial\><rsup|\<mu\>>\<varphi\>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<bbb-T\><rsup|d>|)>>
  </equation*>

  for all <math|\<varphi\>\<in\><value|CS>>.

  <\example>
    Clearly <math|L<rsup|p>=L<rsup|p><around*|(|\<bbb-T\><rsup|d>|)>\<subset\><value|CS><rprime|'>>
    for all <math|p\<geqslant\>1>, and more generally the space of finite
    signed measures on <math|<around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|<value|CB>><around*|(|\<bbb-T\><rsup|d>|)>|)>>
    is contained in <math|<value|CS><rprime|'>>. Another example of a
    distribution is <math|\<varphi\>\<mapsto\>\<partial\><rsup|\<mu\>>\<varphi\><around*|(|x|)>>
    for <math|\<mu\>\<in\>\<bbb-N\><rsup|d><rsub|0>> and
    <math|x\<in\>\<bbb-T\>>.
  </example>

  In particular, the Fourier transform <math|<value|CF>f:\<bbb-Z\><rsup|d>\<rightarrow\>\<bbb-C\>>,

  <\equation*>
    <value|CF>f<around*|(|k|)>=<wide|f|^><around*|(|k|)>=<around*|\<langle\>|f,e<rsub|k>|\<rangle\>>
  </equation*>

  with <math|e<rsub|k>=e<rsup|-i<around*|\<langle\>|k,\<cdummy\>|\<rangle\>>>/<around*|(|2\<pi\>|)><rsup|d/2>>
  is defined for all <math|f\<in\><value|CS><rprime|'>>, and it satisfies
  <math|<around*|\||<value|CF>f<around*|(|k|)>|\|>\<leqslant\><around*|\||P<around*|(|k|)>|\|>>
  for a suitable polynomial <math|P>. Conversely, if
  <math|<around*|(|g<around*|(|k|)>|)><rsub|k\<in\>\<bbb-Z\><rsup|d>>> is at
  most of polynomial growth, then its inverse Fourier transform

  <\equation*>
    <value|CF><rsup|-1>g=<big|sum><rsub|k\<in\>\<bbb-Z\><rsup|d>>g<around*|(|k|)>e<rsub|k><rsup|\<ast\>>
  </equation*>

  defines a distribution.

  <\exercise>
    <label|exo:fourier inversion>Show that the Fourier transform of
    <math|\<varphi\>\<in\><value|CS>> decays faster than any rational
    function (we say that it is of <with|font-shape|italic|rapid decay>).
    Combine this with the fact that <math|<value|CF>> defines a bijection
    from <math|L<rsup|2><around*|(|\<bbb-T\><rsup|d>|)>> to
    <math|\<ell\><rsup|2><around*|(|\<bbb-Z\><rsup|d>|)>> with inverse
    <math|<value|CF><rsup|-1>> to show that
    <math|<value|CF><rsup|-1><value|CF>f=f> for all
    <math|f\<in\><value|CS><rprime|'>> and
    <math|<value|CF><value|CF><rsup|-1>g=g> for all <math|g> of polynomial
    growth. Extend the Parseval formula

    <\equation*>
      <around*|\<langle\>|f,\<varphi\><rsup|\<ast\>>|\<rangle\>><rsub|L<rsup|2><around*|(|\<bbb-T\><rsup|d>|)>>=<big|int><rsub|\<bbb-T\><rsup|d>>f<around*|(|x|)>g<around*|(|x|)><rsup|\<ast\>>\<mathd\>x=<big|sum><rsub|k><wide|f|^><around*|(|k|)><wide|\<varphi\>|^><around*|(|k|)><rsup|\<ast\>>
    </equation*>

    from <math|f,\<varphi\>\<in\>L<rsup|2><around*|(|\<bbb-T\><rsup|d>|)>> to
    <math|f\<in\><value|CS><rprime|'>> and <math|\<varphi\>\<in\><value|CS>>.
  </exercise>

  <\exercise>
    <label|exo:wn>Fix a complete probability space
    <math|<around*|(|\<Omega\>,<with|math-font|cal|F>,\<bbb-P\>|)>>. On that
    space let <math|\<xi\>> be a spatial white noise on
    <math|\<bbb-T\><rsup|d>>, i.e. <math|\<xi\>> is a centered Gaussian
    process indexed by <math|L<rsup|2><around*|(|\<bbb-T\><rsup|d>|)>>, with
    covariance

    <\equation*>
      \<bbb-E\><around*|[|\<xi\><around*|(|f|)>\<xi\><around*|(|g|)>|]>=<big|int><rsub|\<bbb-T\><rsup|d>>f<around*|(|x|)>g<around*|(|x|)>\<mathd\>x.
    </equation*>

    Show that there exists <math|<wide|\<xi\>|~>> with
    <math|\<bbb-P\><around|(|<wide|\<xi\>|~><around*|(|f|)>=\<xi\><around*|(|f|)>|)>=1>
    for all <math|f\<in\>L<rsup|2>>, such that
    <math|<wide|\<xi\>|~><around*|(|\<omega\>|)>\<in\><value|CS><rprime|'>>
    for all <math|\<omega\>\<in\>\<Omega\>>.

    <with|font-series|bold|Hint:> Show that
    <math|\<bbb-E\><around*|[|<big|sum><rsub|k\<in\>\<bbb-Z\><rsup|d>>exp<around*|(|\<lambda\><around*|\<\|\|\>|\<xi\><around*|(|e<rsub|k>|)>|\<\|\|\>><rsup|2>|)>/<around*|(|1+<around*|\||k|\|><rsup|d+1>|)>|]>\<less\>\<infty\>>
    for some suitable <math|\<lambda\>\<gtr\>0>.\ 
  </exercise>

  Linear maps on <math|<value|CS><rprime|'>> can be defined by duality: if
  <math|A:<value|CS>\<rightarrow\><value|CS>> is such that for all
  <math|k\<in\>\<bbb-N\>> there exists <math|n\<in\>\<bbb-N\>> and
  <math|C\<gtr\>0> with <math|sup<rsub|<around*|\||\<mu\>|\|>\<leqslant\>k><around*|\<\|\|\>|\<partial\><rsup|\<mu\>><around*|(|A\<varphi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\>C
  sup<rsub|<around*|\||\<mu\>|\|>\<leqslant\>n><around*|\<\|\|\>|\<partial\><rsup|\<mu\>>\<varphi\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>,
  then we set <math|<around*|\<langle\>|<rsup|t>A
  f,\<varphi\>|\<rangle\>>=<around*|\<langle\>|f,A \<varphi\>|\<rangle\>>>.
  Differential operators are defined by <math|<around*|\<langle\>|\<partial\><rsup|\<mu\>>f,\<varphi\>|\<rangle\>>=<around*|(|-1|)><rsup|<around*|\||\<mu\>|\|>><around*|\<langle\>|f,\<partial\><rsup|\<mu\>>\<varphi\>|\<rangle\>>>.
  If <math|\<varphi\>:\<bbb-Z\><rsup|d>\<rightarrow\>\<bbb-C\>> grows at most
  polynomially, then it defines a <with|font-shape|italic|Fourier multiplier>

  <\equation*>
    \<varphi\><around*|(|\<mathD\>|)>:<value|CS><rprime|'>\<rightarrow\><value|CS><rprime|'>,<space|2em>\<varphi\><around*|(|\<mathD\>|)>f=<value|CF><rsup|-1><around*|(|\<varphi\><value|CF>f|)>.
  </equation*>

  <\exercise>
    <label|exercise:convolution>Use the Fourier inversion formula of
    Exercise<nbsp><reference|exo:fourier inversion> to show that for
    <math|f\<in\><value|CS><rprime|'>>, <math|\<varphi\>\<in\><value|CS>> and
    for <math|u,v:\<bbb-Z\><rsup|d>\<rightarrow\>\<bbb-C\>> with <math|u> of
    polynomial growth and <math|v> of rapid decay

    <\equation*>
      <value|CF><around*|(|f \<varphi\>|)><around*|(|k|)>=<around*|(|2\<pi\>|)><rsup|-d/2><big|sum><rsub|\<ell\>><wide|f|^><around*|(|k-\<ell\>|)><wide|\<varphi\>|^><around*|(|\<ell\>|)><space|1em>and<space|1em><value|CF><rsup|-1><around*|(|u
      v|)><around*|(|x|)>=<around*|(|2\<pi\>|)><rsup|d/2><around*|\<langle\>|<value|CF><rsup|-1>u,<value|CF><rsup|-1>v<around*|(|x-\<cdot\>|)>|\<rangle\>>.
    </equation*>
  </exercise>

  We will now use Littlewood--Paley blocks to obtain a decomposition of
  distributions into an infinite series of smooth functions. Of course, we
  have already such a decomposition at our disposal:
  <math|f=<big|sum><rsub|k><wide|f|^><around*|(|k|)>e<rsup|\<ast\>><rsub|k>>.
  But it turns out to be convenient not to consider each Fourier coefficient
  separately, but to work with projections on dyadic Fourier blocks.

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

      <item><label|property-2-dyadic><math|supp<around*|(|\<chi\>|)>\<cap\>supp<around*|(|\<rho\><around*|(|2<rsup|-j>\<cdummy\>|)>|)>\<equiv\>0>
      for <math|j\<geqslant\>1> and <math|supp<around*|(|\<rho\><around*|(|2<rsup|-i>\<cdummy\>|)>|)>\<cap\>supp<around*|(|\<rho\><around*|(|2<rsup|-j>\<nosymbol\>\<cdummy\>|)>|)>\<equiv\>0>
      for all <math|i,j\<geqslant\>0> with
      <math|<around*|\||i-j|\|>\<geqslant\>1>.
    </enumerate>

    We will often write <math|\<rho\><rsub|-1>=\<chi\>> and
    <math|\<rho\><rsub|j>=\<rho\><around*|(|2<rsup|-j>\<cdummy\>|)>> for
    <math|j\<geqslant\>0>.
  </definition>

  Dyadic partitions of unity exist, see<nbsp><cite|Bahouri2011>. The reason
  for considering smooth partitions rather than indicator functions is that
  indicator functions do not have good Fourier multiplier properties. For
  example we only have <math|<around*|\<\|\|\>|\<bbb-I\><rsub|<around*|[|2<rsup|j>,2<rsup|j+1>|)>><around*|(|<around*|\||\<mathD\>|\|>|)>f|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>j<around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>>>,
  whereas <math|<around*|\<\|\|\>|\<rho\><rsub|j><around*|(|\<mathD\>|)>f|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>>>
  uniformly in <math|j>. From now on we fix a dyadic partition of unity
  <math|<around*|(|\<chi\>,\<rho\>|)>> and define the dyadic blocks <math|>

  <\equation*>
    \<Delta\><rsub|j>f=\<rho\><rsub|j><around*|(|\<mathD\>|)>f=<value|CF><rsup|-1><around*|(|\<rho\><rsub|j><wide|f|^>|)>,<space|1em>j\<geqslant\>-1.
  </equation*>

  We also use the notation

  <\equation*>
    S<rsub|j>f=<big|sum><rsub|i\<leqslant\>j-1>\<Delta\><rsub|i>f
  </equation*>

  as well as <math|K<rsub|i>=<around*|(|2\<pi\>|)><rsup|-d/2><value|CF><rsup|-1>\<rho\><rsub|i>>
  so that

  <\equation*>
    K<rsub|i>\<ast\>f=<value|CF><rsup|-1><around*|(|\<rho\><rsub|j><value|CF>f|)>=\<Delta\><rsub|i>f.
  </equation*>

  Every dyadic block has a compactly supported Fourier transform and is
  therefore in <math|<value|CS>>. It is easy to see that
  <math|f=<big|sum><rsub|j\<geqslant\>-1>\<Delta\><rsub|j>f=lim<rsub|j\<rightarrow\>\<infty\>>
  S<rsub|j>*f> for all <math|f\<in\><value|CS><rprime|'>>.

  For <math|\<alpha\>\<in\>\<bbb-R\>>, the Hölder-Besov space
  <math|<CC><rsup|\<alpha\>>> is given by
  <math|<CC><rsup|\<alpha\>>=B<rsup|\<alpha\>><rsub|\<infty\>,\<infty\>><around*|(|\<bbb-T\><rsup|d>,\<bbb-R\>|)>>,
  where for <math|p,q\<in\><around|[|1,\<infty\>|]>> we define

  <\equation*>
    B<rsup|\<alpha\>><rsub|p,q>=B<rsup|\<alpha\>><rsub|p,q><around|(|\<bbb-T\><rsup|d>,\<bbb-R\>|)>=<around*|{|f\<in\><value|CS><rprime|'>:<around|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|\<alpha\>><rsub|p,q>>=<around*|(|<big|sum><rsub|j\<geqslant\>-1><around|(|2<rsup|j*\<alpha\>>*<around|\<\|\|\>|\<Delta\><rsub|j>*f|\<\|\|\>><rsub|L<rsup|p>>|)><rsup|q>|)><rsup|1/q>\<less\>\<infty\>|}>,
  </equation*>

  with the usual interpretation as <math|\<ell\><rsup|\<infty\>>> norm if
  <math|q=\<infty\>>. Then <math|B<rsup|\<alpha\>><rsub|p,q>> is a Banach
  space and while the norm <math|<around|\<lVert\>|\<cdummy\>|\<rVert\>><rsub|B<rsup|\<alpha\>><rsub|p,q>>>
  depends on <math|<around|(|\<chi\>,\<rho\>|)>>, the space
  <math|B<rsup|\<alpha\>><rsub|p,q>> does not and any other dyadic partition
  of unity corresponds to an equivalent norm (this follows from
  Lemma<nbsp><reference|lem: Besov regularity of series> below). We write
  <math|<around|\<lVert\>|\<cdummy\>|\<rVert\>><rsub|\<alpha\>>> instead of
  <math|<around|\<lVert\>|\<cdummy\>|\<rVert\>><rsub|B<rsup|\<alpha\>><rsub|\<infty\>,\<infty\>>>>.

  <\exercise>
    Let <math|\<delta\><rsub|0>> denote the Dirac delta in 0. Show that
    <math|\<delta\><rsub|0>\<in\><value|CC><rsup|-d>>.
  </exercise>

  If <math|\<alpha\>\<in\><around|(|0,\<infty\>|)>\<setminus\>\<bbb-N\>>,
  then <math|<CC><rsup|\<alpha\>>> is the space of
  <math|<around|\<lfloor\>|\<alpha\>|\<rfloor\>>> times differentiable
  functions whose partial derivatives of order
  <math|<around|\<lfloor\>|\<alpha\>|\<rfloor\>>> are
  (<math|\<alpha\>-<around|\<lfloor\>|\<alpha\>|\<rfloor\>>>)-Hölder
  continuous (see page<nbsp>99 of<nbsp><cite|Bahouri2011>). Note however,
  that for <math|k\<in\>\<bbb-N\>> the space <math|<CC><rsup|k>> is strictly
  larger than <math|C<rsup|k>>, the space of <math|k> times continuously
  differentiable functions. Below we will give the proof for
  <math|\<alpha\>\<in\><around*|(|0,1|)>>, but before we still need some
  tools.

  <\lemma>
    <label|lem:poisson>(Poisson summation) Let
    <math|\<varphi\>:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-C\>> be a Schwartz
    function. Then

    <\equation*>
      <value|CF><rsup|-1>\<varphi\><around*|(|x|)>=<big|sum><rsub|k\<in\>\<bbb-Z\><rsup|d>><value|CF><rsup|-1><rsub|\<bbb-R\><rsup|d>>\<varphi\><around*|(|x+2\<pi\>k|)>,
    </equation*>

    for all <math|x\<in\>\<bbb-T\><rsup|d>>, where
    <math|<value|CF><rsup|-1><rsub|\<bbb-R\><rsup|d>>\<varphi\><around*|(|x|)>=<around*|(|2\<pi\>|)><rsup|-d/2><big|int><rsub|\<bbb-R\><rsup|d>>\<varphi\><around*|(|y|)>e<rsup|i<around*|\<langle\>|x,y|\<rangle\>>>\<mathd\>y>.
  </lemma>

  <\proof>
    Let <math|g<around*|(|x|)>=<big|sum><rsub|k\<in\>\<bbb-Z\><rsup|d>><value|CF><rsup|-1><rsub|\<bbb-R\><rsup|d>>\<varphi\><around*|(|x+2\<pi\>k|)>>.
    The function <math|<value|CF><rsup|-1><rsub|\<bbb-R\><rsup|d>>\<varphi\>>
    is of rapid decay since <math|\<varphi\>\<in\><value|CS>> so the sum
    converges absolutely and defines a continuous function
    <math|g:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\>> which is periodic of
    period <math|2\<pi\>> in every direction. The Fourier transform over the
    torus <math|\<bbb-T\><rsup|d>> of this function is

    <\equation*>
      <value|CF>g<around*|(|y|)>=<big|int><rsub|\<bbb-T\><rsup|d>>e<rsup|-i<around*|\<langle\>|x,y|\<rangle\>>>g<around*|(|x|)><frac|\<mathd\>x|<around*|(|2\<pi\>|)><rsup|d/2>>=<big|int><rsub|\<bbb-T\><rsup|d>><big|sum><rsub|k\<in\>\<bbb-Z\><rsup|d>><value|CF><rsup|-1><rsub|\<bbb-R\><rsup|d>>\<varphi\><around*|(|x+2\<pi\>k|)>e<rsup|-i<around*|\<langle\>|x+2\<pi\>k,y|\<rangle\>>><frac|\<mathd\>x|<around*|(|2\<pi\>|)><rsup|d/2>>
    </equation*>

    since <math|e<rsup|-i<around*|\<langle\>|2\<pi\>k,y|\<rangle\>>>=1>. By
    dominated convergence the sum and the integral can be combined in a
    overall integration over <math|\<bbb-R\><rsup|d>>:

    <\equation*>
      <value|CF>g<around*|(|y|)>=<big|int><rsub|\<bbb-R\><rsup|d>><value|CF><rsup|-1><rsub|\<bbb-R\><rsup|d>>\<varphi\><around*|(|x|)>e<rsup|-i<around*|\<langle\>|x,y|\<rangle\>>><frac|\<mathd\>x|<around*|(|2\<pi\>|)><rsup|d/2>>=<value|CF><rsub|\<bbb-R\><rsup|d>><value|CF><rsup|-1><rsub|\<bbb-R\><rsup|d>>\<varphi\><around*|(|y|)>=\<varphi\><around*|(|y|)>
    </equation*>

    so we deduce that <math|g<around*|(|x|)>=<value|CF><rsup|-1>\<varphi\><around*|(|x|)>>.
  </proof>

  <\exercise>
    <label|exercise:besov-space-inequalities>Show that
    <math|<around|\<lVert\>|\<cdummy\>|\<rVert\>><rsub|\<alpha\>>\<leqslant\><around|\<lVert\>|\<cdummy\>|\<rVert\>><rsub|\<beta\>>>
    for <math|\<alpha\>\<leqslant\>\<beta\>>, that
    <math|<around|\<lVert\>|\<cdummy\>|\<rVert\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around|\<lVert\>|\<cdummy\>|\<rVert\>><rsub|\<alpha\>>>
    for <math|\<alpha\>\<gtr\>0>, that <math|<around|\<lVert\>|\<cdummy\>|\<rVert\>><rsub|\<alpha\>>\<lesssim\><around|\<lVert\>|\<cdummy\>|\<rVert\>><rsub|L<rsup|\<infty\>>>>
    for <math|\<alpha\>\<leqslant\>0>, and that
    <math|<around|\<\|\|\>|S<rsub|j>\<cdummy\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>2<rsup|j*\<alpha\>><around|\<\|\|\>|\<cdummy\>|\<\|\|\>><rsub|\<alpha\>>>
    for <math|\<alpha\>\<less\>0>.

    <with|font-series|bold|Hint:> When proving
    <math|<around|\<lVert\>|\<cdummy\>|\<rVert\>><rsub|\<alpha\>>\<lesssim\><around|\<lVert\>|\<cdummy\>|\<rVert\>><rsub|L<rsup|\<infty\>>>>
    for <math|\<alpha\>\<leqslant\>0>, you might need Poisson's summation
    formula.
  </exercise>

  The following Bernstein inequality is extremely useful when dealing with
  functions with compactly supported Fourier transform.

  <\lemma>
    <label|lemma:Bernstein>(Bernstein inequality) Let <math|<CB>> be a ball
    and <math|k\<in\>\<bbb-N\><rsub|0>>. For any
    <math|\<lambda\>\<geqslant\>1>, <math|1\<leqslant\>p\<leqslant\>q\<leqslant\>\<infty\>>,
    and <math|f\<in\>L<rsup|p>> with <math|supp<around|(|<CF>f|)>\<subseteq\>\<lambda\><CB>>
    we have

    <\equation*>
      max<rsub|\<mu\>\<in\><with|math-font|Bbb|N><rsup|d>:<around|\||\<mu\>|\|>=k><around|\<\|\|\>|\<partial\><rsup|\<mu\>>*f|\<\|\|\>><rsub|L<rsup|q>>\<lesssim\><rsub|k,<value|CB>>\<lambda\><rsup|k+d*<around*|(|<frac|1|p>-<frac|1|q>|)>><around|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|p>>.
    </equation*>
  </lemma>

  <\proof>
    Let <math|\<psi\>> be a compactly supported <math|C<rsup|\<infty\>>>
    function on <math|\<bbb-R\><rsup|d>> such that <math|\<psi\>\<equiv\>1>
    on <math|<value|CB>> and write <math|\<psi\><rsub|\<lambda\>><around*|(|x|)>=\<psi\><around*|(|\<lambda\><rsup|-1>x|)>>.
    Then

    <\equation*>
      \<partial\><rsup|\<mu\>>f<around*|(|x|)>=\<partial\><rsup|\<mu\>><value|CF><rsup|-1><around*|(|\<psi\><rsub|\<lambda\>><value|CF>f|)><around*|(|x|)>=<around*|(|2\<pi\>|)><rsup|d/2><around*|\<langle\>|f,\<partial\><rsup|\<mu\>><around*|(|<value|CF><rsup|-1>\<psi\><rsub|\<lambda\>>|)><around*|(|x-\<cdummy\>|)>|\<rangle\>>=<around*|(|2\<pi\>|)><rsup|d/2><around*|(|f\<ast\>\<partial\><rsup|\<mu\>><around*|(|<value|CF><rsup|-1>\<psi\><rsub|\<lambda\>>|)>|)><around*|(|x|)>.
    </equation*>

    By Young's inequality, we get

    <\equation*>
      <around*|\<\|\|\>|\<partial\><rsup|\<mu\>>f|\<\|\|\>><rsub|L<rsup|q>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|p>><around*|\<\|\|\>|\<partial\><rsup|\<mu\>><around*|(|<value|CF><rsup|-1>\<psi\><rsub|\<lambda\>>|)>|\<\|\|\>><rsub|L<rsup|r>>,
    </equation*>

    where <math|1+1/q=1/p+1/r>. Now it is a simple exercise to verify
    <math|<around*|\<\|\|\>|\<cdummy\>|\<\|\|\>><rsub|L<rsup|r>>\<leqslant\><around*|\<\|\|\>|\<cdummy\>|\<\|\|\>><rsub|L<rsup|1>><rsup|1/r><around*|\<\|\|\>|\<cdummy\>|\<\|\|\>><rsub|L<rsup|\<infty\>>><rsup|1-1/r>>,
    and

    <\equation*>
      <around*|\<\|\|\>|\<partial\><rsup|\<mu\>><around*|(|<value|CF><rsup|-1>\<psi\><rsub|\<lambda\>>|)>|\<\|\|\>><rsub|L<rsup|1>>=<big|int><rsub|\<bbb-T\><rsup|d>><around*|\||<big|sum><rsub|k>\<partial\><rsup|\<mu\>><around*|(|<value|CF><rsup|-1><rsub|\<bbb-R\><rsup|d>>\<psi\><rsub|\<lambda\>>|)><around*|(|x+2\<pi\>k|)>|\|>\<mathd\>x\<leqslant\><big|int><rsub|\<bbb-R\><rsup|d>><around*|\||\<partial\><rsup|\<mu\>><around*|(|<value|CF><rsup|-1><rsub|\<bbb-R\><rsup|d>>\<psi\><rsub|\<lambda\>>|)><around*|(|x|)>|\|>\<mathd\>x
    </equation*>

    <\equation*>
      =\<lambda\><rsup|<around*|\||\<mu\>|\|>><rsup|><big|int><rsub|\<bbb-R\><rsup|d>>\<lambda\><rsup|d><around*|\||<around*|(|\<partial\><rsup|\<mu\>><value|CF><rsup|-1><rsub|\<bbb-R\><rsup|d>>\<psi\>|)><around*|(|\<lambda\>x|)>|\|>\<mathd\>x\<simeq\>\<lambda\><rsup|<around*|\||\<mu\>|\|>>\<nocomma\>,
    </equation*>

    whereas

    <\equation*>
      sup<rsub|x\<in\>\<bbb-T\><rsup|d>><around*|\||<big|sum><rsub|k>\<partial\><rsup|\<mu\>><around*|(|<value|CF><rsup|-1><rsub|\<bbb-R\><rsup|d>>\<psi\><rsub|\<lambda\>>|)><around*|(|x+2\<pi\>k|)>|\|>=\<lambda\><rsup|d+<around*|\||\<mu\>|\|>>sup<rsub|x\<in\>\<bbb-T\><rsup|d>><around*|\||<big|sum><rsub|k><around*|(|\<partial\><rsup|\<mu\>><value|CF><rsup|-1><rsub|\<bbb-R\><rsup|d>>\<psi\>|)><around*|(|\<lambda\><around*|(|x+2\<pi\>k|)>|)>|\|>
    </equation*>

    <\equation*>
      \<lesssim\>\<lambda\><rsup|d+<around*|\||\<mu\>|\|>>sup<rsub|x\<in\>\<bbb-T\><rsup|d>><big|sum><rsub|k><around*|(|1+\<lambda\><around*|\||x+2\<pi\>k|\|>|)><rsup|-2d>\<lesssim\>\<lambda\><rsup|d+<around*|\||\<mu\>|\|>>sup<rsub|x\<in\>\<bbb-T\><rsup|d>><big|sum><rsub|k><around*|(|1+<around*|\||x+2\<pi\>k|\|>|)><rsup|-2d>\<lesssim\>\<lambda\><rsup|d+<around*|\||\<mu\>|\|>>.
    </equation*>

    We end up with

    <\equation*>
      <around*|\<\|\|\>|\<partial\><rsup|\<mu\>>f|\<\|\|\>><rsub|L<rsup|q>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|p>><around*|\<\|\|\>|\<partial\><rsup|\<mu\>><around*|(|<value|CF><rsup|-1>\<psi\><rsub|\<lambda\>>|)>|\<\|\|\>><rsub|L<rsup|r>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|p>>\<lambda\><rsup|<around*|\||\<mu\>|\|>/r>\<lambda\><rsup|<around*|(|d+<around*|\||\<mu\>|\|>|)><around*|(|1-1/r|)>>=<around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|p>>\<lambda\><rsup|<around*|\||\<mu\>|\|>+d<around*|(|1/p-1/q|)>>.
    </equation*>

    \;
  </proof>

  It then follows immediately that for <math|\<alpha\>\<in\>\<bbb-R\>>,
  <math|f\<in\><value|CC><rsup|\<alpha\>>>,
  <math|\<mu\>\<in\>\<bbb-N\><rsup|d><rsub|0>>, we have
  <math|\<partial\><rsup|\<mu\>>f\<in\><value|CC><rsup|\<alpha\>-<around*|\||\<mu\>|\|>>>.
  Another simple application of the Bernstein inequalities is the Besov
  embedding theorem, the proof of which we leave as an exercise.

  <\lemma>
    <label|lem:besov embedding>(Besov embedding) Let
    <math|1\<leqslant\>p<rsub|1>\<leqslant\>p<rsub|2>\<leqslant\>\<infty\>>
    and <math|1\<leqslant\>q<rsub|1>\<leqslant\>q<rsub|2>\<leqslant\>\<infty\>>,
    and let <math|\<alpha\>\<in\>\<bbb-R\>>. Then
    <math|B<rsup|\<alpha\>><rsub|p<rsub|1>,q<rsub|1>>> is continuously
    embedded into <math|B<rsup|\<alpha\>-d*<around|(|1/p<rsub|1>-1/p<rsub|2>|)>><rsub|p<rsub|2>,q<rsub|2>>>.
  </lemma>

  <\exercise>
    <label|exo:wn besov>In the setting of Exercise<nbsp><reference|exo:wn>,
    use Besov embedding to show that <math|<wide|\<xi\>|~>> satisfes
    <math|\<bbb-E\><around*|[|<around|\<\|\|\>|<wide|\<xi\>|~>|\<\|\|\>><rsub|-d/2-\<varepsilon\>><rsup|p>|]>\<less\>\<infty\>>
    for all <math|p\<geqslant\>1> and <math|\<varepsilon\>\<gtr\>0> (in
    particular <math|<wide|\<xi\>|~>\<in\><value|CC><rsup|-d/2->> almost
    surely).

    <with|font-series|bold|Hint:> Estimate
    <math|\<bbb-E\><around*|[|<around*|\<\|\|\>|<wide|\<xi\>|~>|\<\|\|\>><rsub|B<rsup|\<alpha\>><rsub|2p,2p>><rsup|2p>|]>>
    using Gaussian hypercontractivity (equivalence of moments).
  </exercise>

  As another application of the Bernstein inequality, let us show that
  <math|<value|CC><rsup|\<alpha\>>=C<rsup|\<alpha\>>> for
  <math|\<alpha\>\<in\><around*|(|0,1|)>>.

  <\lemma>
    For <math|\<alpha\>\<in\><around*|(|0,1|)>> we have
    <math|<value|CC><rsup|\<alpha\>>=C<rsup|\<alpha\>>>, the space of
    <math|\<alpha\>>-Hölder continuous functions, and

    <\equation*>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>>\<simeq\><around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|\<alpha\>>>=<around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>>+sup<rsub|x\<neq\>y><frac|<around*|\||f<around*|(|x|)>-f<around*|(|y|)>|\|>|d<rsub|\<bbb-T\><rsup|d>><around*|(|x,y|)><rsup|\<alpha\>>>,
    </equation*>

    where <math|d<rsub|\<bbb-T\><rsup|d>><around*|(|x,y|)>> denotes the
    canonical distance on <math|\<bbb-T\><rsup|d>>.
  </lemma>

  <\proof>
    Start by noting that for <math|f\<in\><value|CC><rsup|\<alpha\>>> we have
    <math|<around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\><big|sum><rsub|j><around*|\<\|\|\>|\<Delta\><rsub|j>f|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\><big|sum><rsub|j>2<rsup|-j
    \<alpha\>><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>>>.
    Let now <math|x\<neq\>y\<in\>\<bbb-T\><rsup|d>> and choose
    <math|j<rsub|0>> with <math|2<rsup|-j<rsub|0>>\<simeq\>d<rsub|\<bbb-T\><rsup|d>><around*|(|x,y|)>>.
    For <math|j\<leqslant\>j<rsub|0>> we use Bernstein's inequality to obtain

    <\equation*>
      <around*|\||\<Delta\><rsub|j>f<around*|(|x|)>-\<Delta\><rsub|j>f<around*|(|y|)>|\|>\<lesssim\><around*|\<\|\|\>|\<mathD\>\<Delta\><rsub|j>f|\<\|\|\>><rsub|L<rsup|\<infty\>>>d<rsub|\<bbb-T\>><around*|(|x,y|)>\<lesssim\>2<rsup|j><around*|\<\|\|\>|\<Delta\><rsub|j>f|\<\|\|\>><rsub|L<rsup|\<infty\>>>d<rsub|\<bbb-T\>><around*|(|x,y|)>\<leqslant\>2<rsup|j<around*|(|1-\<alpha\>|)>><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>>d<rsub|\<bbb-T\>><around*|(|x,y|)>,
    </equation*>

    whereas for <math|j\<gtr\>j<rsub|0>> we simply estimate

    <\equation*>
      <around*|\||\<Delta\><rsub|j>f<around*|(|x|)>-\<Delta\><rsub|j>f<around*|(|y|)>|\|>\<lesssim\><around*|\<\|\|\>|\<Delta\><rsub|j>f|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>2<rsup|-j\<alpha\>><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>>.
    </equation*>

    Summing over <math|j>, we get

    <\equation*>
      <around*|\||f<around*|(|x|)>-f<around*|(|y|)>|\|>\<leqslant\><big|sum><rsub|j\<leqslant\>j<rsub|0>>2<rsup|j<around*|(|1-\<alpha\>|)>><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>>d<rsub|\<bbb-T\>><around*|(|x,y|)>+<big|sum><rsub|j\<gtr\>j<rsub|0>>2<rsup|-j\<alpha\>><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>>
    </equation*>

    <\equation*>
      \<simeq\><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><around*|(|2<rsup|j<rsub|0><around*|(|1-\<alpha\>|)>>d<rsub|\<bbb-T\>><around*|(|x,y|)>+2<rsup|-j<rsub|0>\<alpha\>>|)>\<simeq\><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>>d<rsub|\<bbb-T\><rsup|d>><around*|(|x,y|)><rsup|\<alpha\>>.
    </equation*>

    Conversely, if <math|f\<in\>C<rsup|\<alpha\>>>, then we estimate
    <math|<around*|\<\|\|\>|\<Delta\><rsub|-1>f|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>>>.
    For <math|j\<geqslant\>0>, the function <math|\<rho\><rsub|j>> satisfies
    <math|<big|int>\<rho\><rsub|j>\<mathd\>x=0>, and therefore

    <\equation*>
      <around*|\||\<Delta\><rsub|j>f<around*|(|x|)>|\|>=<around*|\||<big|int><rsub|\<bbb-T\><rsup|d>><value|CF><rsup|-1>\<rho\><rsub|j><around*|(|x-y|)><around*|(|f<around*|(|y|)>-f<around*|(|x|)>|)>\<mathd\>y|\|>=<around*|\||<big|int><rsub|\<bbb-T\><rsup|d>><big|sum><rsub|k><value|CF><rsup|-1><rsub|\<bbb-R\><rsup|d>>\<rho\><rsub|j><around*|(|x-y+2\<pi\>k|)><around*|(|f<around*|(|y|)>-f<around*|(|x|)>|)>\<mathd\>y|\|>
    </equation*>

    <\equation*>
      =<around*|\||<big|int><rsub|\<bbb-R\><rsup|d>><value|CF><rsup|-1><rsub|\<bbb-R\><rsup|d>>\<rho\><rsub|j><around*|(|x-y|)><around*|(|f<around*|(|y|)>-f<around*|(|x|)>|)>\<mathd\>y|\|>.
    </equation*>

    Now <math|<around*|\||f<around*|(|y|)>-f<around*|(|x|)>|\|>\<leqslant\><around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|\<alpha\>>>d<rsub|\<bbb-T\>><around*|(|x,y|)><rsup|\<alpha\>>\<leqslant\><around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|\<alpha\>>><around*|\||x-y|\|><rsup|\<alpha\>>>,
    and therefore

    <\equation*>
      <around*|\||\<Delta\><rsub|j>f<around*|(|x|)>|\|>\<leqslant\><around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|\<alpha\>>><around*|\||2<rsup|j
      d><big|int><rsub|\<bbb-R\><rsup|d>><around*|\||<around*|(|<value|CF><rsup|-1><rsub|\<bbb-R\><rsup|d>>\<rho\>|)><around*|(|2<rsup|j><around*|(|x-y|)>|)>|\|>
      <around*|\||x-y|\|><rsup|\<alpha\>>\<mathd\>y|\|>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|\<alpha\>>>2<rsup|-j\<alpha\>>.
    </equation*>

    <\equation*>
      \;
    </equation*>
  </proof>

  The following lemma, a characterization of Besov regularity for functions
  that can be decomposed into pieces which are localized in Fourier space,
  will be immensely useful in what follows.

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

  <\proof>
    \ If <math|<CF>u<rsub|j>> is supported in <math|2<rsup|j><CA>>, then
    <math|\<Delta\><rsub|i>*u<rsub|j>\<neq\>0> only for <math|i\<sim\>j>.
    Hence, we obtain

    <gather*|<tformat|<table|<row|<cell|<around|\<\|\|\>|\<Delta\><rsub|i>*u|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\><big|sum><rsub|j:j\<sim\>i><around|\<\|\|\>|\<Delta\><rsub|i>*u<rsub|j>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\>sup<rsub|k\<geqslant\>-1><around|{|2<rsup|k*\<alpha\>><around|\<\|\|\>|u<rsub|k>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|}>*<big|sum><rsub|j:j\<sim\>i>2<rsup|-j*\<alpha\>>\<simeq\>sup<rsub|k\<geqslant\>-1><around|{|2<rsup|k*\<alpha\>><around|\<\|\|\>|u<rsub|k>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|}>*2<rsup|-i*\<alpha\>>.>>>>>

    If <math|<CF>u<rsub|j>> is supported in <math|2<rsup|j><CB>>, then
    <math|\<Delta\><rsub|i>*u<rsub|j>\<neq\>0> only for <math|i\<lesssim\>j>.
    Therefore,

    <\equation*>
      <around|\<\|\|\>|\<Delta\><rsub|i>*u|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\><big|sum><rsub|j:j\<gtrsim\>i><around|\<\|\|\>|\<Delta\><rsub|i>*u<rsub|j>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\>sup<rsub|k\<geqslant\>-1><around|{|2<rsup|k*\<alpha\>><around|\<\|\|\>|u<rsub|k>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|}>*<big|sum><rsub|j:j\<gtrsim\>i>2<rsup|-j*\<alpha\>>\<lesssim\>sup<rsub|k\<geqslant\>-1><around|{|2<rsup|k*\<alpha\>><around|\<\|\|\>|u<rsub|k>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|}>*2<rsup|-i*\<alpha\>>,
    </equation*>

    using <math|\<alpha\>\<gtr\>0> in the last step.
  </proof>

  When solving SPDEs, we will need the smoothing properties of the heat
  semigroup. For that purpose we study functions of time with values in
  distribution spaces. If <math|\<bbb-X\>> is a Banach space with norm
  <math|<around*|\<\|\|\>|\<cdummy\>|\<\|\|\>><rsub|\<bbb-X\>>> and if
  <math|T\<gtr\>0>, then we define <math|C\<bbb-X\>> and
  <math|C<rsub|T>\<bbb-X\>> as the spaces of continuous functions from
  <math|<around*|[|0,\<infty\>|)>> respectively<math|>
  <math|<around*|[|0,T|]>> to <math|\<bbb-X\>>, and <math|C<rsub|T>\<bbb-X\>>
  is equipped with the supremum norm <math|<around*|\<\|\|\>|\<nosymbol\>\<cdummy\>|\<\|\|\>><rsub|C<rsub|T>\<bbb-X\>>>.
  If <math|\<alpha\>\<in\><around*|(|0,1|)>> then we write
  <math|C<rsup|\<alpha\>>\<bbb-X\>> for the functions in <math|C\<bbb-X\>>
  that are <math|\<alpha\>>--Hölder continuous on every interval
  <math|<around*|[|0,T|]>>, and we write

  <\equation*>
    <around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|\<alpha\>><rsub|T>\<bbb-X\>>=sup<rsub|0\<leqslant\>s\<less\>t\<leqslant\>T><frac|<around*|\<\|\|\>|f<around*|(|t|)>-f<around*|(|s|)>|\<\|\|\>>|<around*|\||t-s|\|><rsup|\<alpha\>>>.
  </equation*>

  We then define <math|<value|LL><rsup|\<alpha\>>=C<value|CC><rsup|\<alpha\>>\<cap\>C<rsup|\<alpha\>/2>L<rsup|\<infty\>>>
  for <math|\<alpha\>\<in\><around*|(|0,2|)>>. For <math|T\<gtr\>0> we set
  <math|<value|LL><rsup|\<alpha\>><rsub|T>=C<rsub|T><value|CC><rsup|\<alpha\>>\<cap\>C<rsup|\<alpha\>/2><rsub|T>L<rsup|\<infty\>>>
  and we equip <math|<value|LL><rsup|\<alpha\>><rsub|T>> with the norm

  <\equation*>
    <around*|\<\|\|\>|\<cdummy\>|\<\|\|\>><rsub|<value|LL><rsup|\<alpha\>><rsub|T>>=max<around|{|<around*|\<\|\|\>|\<cdummy\>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>>>,<around*|\<\|\|\>|\<cdummy\>|\<\|\|\>><rsub|C<rsup|\<alpha\>/2><rsub|T>L<rsup|\<infty\>>>|}>.
  </equation*>

  The notation <math|<value|LL><rsup|\<alpha\>>> is chosen to be reminiscent
  of the operator <math|<value|LL>=\<partial\><rsub|t>-\<Delta\>> and indeed
  the parabolic spaces <math|<value|LL><rsup|\<alpha\>>> are adapted to
  <math|<value|LL>> in the sense that the temporal regularity ``counts
  twice'', which is due to the fact that <math|<value|LL>> contains a first
  order temporal but a second order spatial derivative. If we would replace
  <math|\<Delta\>> by a fractional Laplacian
  <math|-<around*|(|-\<Delta\>|)><rsup|\<sigma\>>>, then we would have to
  consider the space <math|C<value|CC><rsup|\<alpha\>>\<cap\>C<rsup|\<alpha\>/<around|(|2\<sigma\>|)>>L<rsup|\<infty\>>>
  instead of <math|<value|LL><rsup|\<alpha\>>>.

  We have the following Schauder estimate on the scale of
  <math|<around*|(|<value|LL><rsup|\<alpha\>>|)><rsub|\<alpha\>>> spaces:

  <\lemma>
    <label|lem:schauder>Let <math|\<alpha\>\<in\><around*|(|0,2|)>> and let
    <math|<around*|(|P<rsub|t>|)><rsub|t\<geqslant\>0>> be the semigroup
    generated by the periodic Laplacian, <math|<value|CF><around*|(|P<rsub|t>f|)><around*|(|k|)>=e<rsup|-t<around*|\||k|\|><rsup|2>><value|CF>f<around*|(|k|)>>.
    For <math|f\<in\>C<value|CC><rsup|\<alpha\>-2>> define
    <math|J\<space\>f<around*|(|t|)>=<big|int><rsub|0><rsup|t>P<rsub|t-s>f<rsub|s>\<mathd\>s>.
    Then

    <\equation*>
      <around*|\<\|\|\>|J f|\<\|\|\>><rsub|<value|LL><rsup|\<alpha\>><rsub|T>>\<lesssim\><around*|(|1+T|)><around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>-2>>
    </equation*>

    for all <math|T\<gtr\>0>. If <math|u\<in\><value|CC><rsup|\<alpha\>>>,
    then <math|t\<mapsto\>P<rsub|t>u\<in\><value|LL><rsup|\<alpha\>>> and

    <\equation*>
      <around*|\<\|\|\>|t\<mapsto\>P<rsub|t>u|\<\|\|\>><rsub|<value|LL><rsup|\<alpha\>><rsub|T>>\<lesssim\><around*|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>>.
    </equation*>
  </lemma>

  <with|font-series|bold|Bibliographic notes> For a gentle introduction to
  Littlewood--Paley theory and Besov spaces see the recent
  monograph<nbsp><cite|Bahouri2011>, where most of our results are taken
  from. There the case of tempered distributions on <math|\<bbb-R\><rsup|d>>
  is considered. The theory on the torus is developed
  in<nbsp><cite|Schmeisser1987>. The Schauder estimates for the heat
  semigroup are classical and can be found
  in<nbsp><cite|Gubinelli2012|Gubinelli2014>.

  <section|Diffusion in a random environment>

  <math|>Let us consider the following <math|d>-dimensional homogenization
  problem. Fix <math|\<varepsilon\>\<gtr\>0> and let
  <math|u<rsup|\<varepsilon\>>:\<bbb-R\><rsub|+>\<times\>\<bbb-T\><rsup|d>\<rightarrow\>\<bbb-R\>>
  be the solution to the Cauchy problem

  <\equation*>
    \<partial\><rsub|t>u<rsup|\<varepsilon\>><around*|(|t,x|)>=\<Delta\>u<rsup|\<varepsilon\>><around*|(|t,x|)>+\<varepsilon\><rsup|-\<alpha\>>V<around*|(|x/\<varepsilon\>|)>u<rsup|\<varepsilon\>><around*|(|t,x|)>,<space|2em>u<rsup|\<varepsilon\>><around*|(|0|)>=u<rsub|0>,
  </equation*>

  where <math|V:\<bbb-T\><rsup|d><rsub|\<varepsilon\>>\<rightarrow\>\<bbb-R\>>
  is a random field defined on the rescaled torus
  <math|\<bbb-T\><rsup|d><rsub|\<varepsilon\>>=<around*|(|\<bbb-R\>/<around*|(|2\<pi\>\<varepsilon\><rsup|-1>\<bbb-Z\>|)>|)><rsup|d>>.
  This model describes the diffusion of particles in a random medium
  (replacing <math|\<partial\><rsub|t>> by <math|i\<partial\><rsub|t>> gives
  the Schrödinger equation of a quantum particle evolving in a random
  \ potential). For a review of related results the reader can give a look at
  the recent paper of Bal and Gu<nbsp><cite|bal_limiting_2013>. The limit
  <math|\<varepsilon\>\<rightarrow\>0> corresponds to looking at the large
  scale behavior of the model since it can be understood as the equation for
  the <em|macroscopic> density <math|u<rsup|\<varepsilon\>><around*|(|t,x|)>=u<around*|(|t/\<varepsilon\><rsup|2>,x/\<varepsilon\>|)>>
  which corresponds to a <em|microscopic> density
  <math|u:\<bbb-R\><rsub|+>\<times\>\<bbb-T\><rsub|\<varepsilon\>><rsup|d><rsub|>\<rightarrow\>\<bbb-R\>>
  evolving according to the parabolic equation

  <\equation*>
    \<partial\><rsub|t>u<around*|(|t,x|)>=\<Delta\>u<around*|(|t,x|)>+\<varepsilon\><rsup|2-\<alpha\>>V<around*|(|x|)>u<around*|(|t,x|)>,<space|2em>u<rsup|\<varepsilon\>><around*|(|0,\<cdummy\>|)>=u<rsub|0><around*|(|\<varepsilon\>\<cdummy\>|)>.
  </equation*>

  We assume that <math|V:\<bbb-T\><rsup|d><rsub|\<varepsilon\>>\<rightarrow\>\<bbb-R\>>
  is Gaussian and has mean zero and homogeneous correlation function
  <math|C<rsub|\<varepsilon\>>> given by

  <\equation*>
    C<rsub|\<varepsilon\>><around*|(|x-y|)>=\<bbb-E\><around*|[|V<around*|(|x|)>V<around*|(|y|)>|]>=<around*|(|\<varepsilon\>/<sqrt|2\<pi\>>|)><rsup|d><big|sum><rsub|k\<in\>\<varepsilon\>\<bbb-Z\><rsup|d><rsub|0>>e<rsup|i<around*|\<langle\>|x-y,k|\<rangle\>>>R<around*|(|k|)>
  </equation*>

  where <math|\<bbb-Z\><rsup|d><rsub|0>=\<bbb-Z\><rsup|d>\\<around*|{|0|}>>.
  On <math|R :\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\><rsub|+>> we make the
  following hypothesis: for some <math|\<beta\>\<in\><around*|(|0,d|]>> we
  have <math|R<around*|(|k|)>=<around*|\||k|\|><rsup|\<beta\>-d><wide|R|~><around*|(|k|)>>
  where <math|<wide|R|~>\<in\><CS><around*|(|\<bbb-R\><rsup|d>|)>> is a
  smooth radial function of rapid decay. For <math|\<beta\>\<less\>d> it
  would be equivalent to require that spatial correlations (in the limit
  <math|\<varepsilon\>\<rightarrow\>0>) decay as
  <math|<around*|\||x|\|><rsup|-\<beta\>>>. For <math|\<beta\>=d> this
  hypothesis means that spatial correlations are of rapid decay. Indeed by
  dominated convergence

  <\equation*>
    lim<rsub|\<varepsilon\>\<rightarrow\>0>C<rsub|\<varepsilon\>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<pi\>|)><rsup|d/2>>e<rsup|i<around*|\<langle\>|x,k|\<rangle\>>>R<around*|(|k|)>=<big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<pi\>|)><rsup|d/2>>e<rsup|i<around*|\<langle\>|x,k|\<rangle\>>><around*|\||k|\|><rsup|\<beta\>-d><wide|R|~><around*|(|k|)>
  </equation*>

  <\equation*>
    =<around*|(|2\<pi\>|)><rsup|d/2><around*|(|<value|CF><rsup|-1><rsub|\<bbb-R\><rsup|d>><around*|(|<around*|\||\<cdot\>|\|><rsup|\<beta\>-d>|)>\<ast\><value|CF><rsub|\<bbb-R\><rsup|d>><rsup|-1><around|(|<wide|R|~>|)>|)><around*|(|x|)>.
  </equation*>

  Now <math|<value|CF><rsup|-1><rsub|\<bbb-R\><rsup|d>><around|(|<wide|R|~>|)>\<in\><CS><around*|(|\<bbb-R\><rsup|d>|)>>
  and <math|<value|CF><rsup|-1><rsub|\<bbb-R\><rsup|d>><around*|(|<around*|\||\<cdot\>|\|><rsup|\<beta\>-d>|)><around*|(|x|)>\<simeq\><around*|\||x|\|><rsup|-\<beta\>>>
  if <math|0\<less\>\<beta\>\<less\>d> (see for example Proposition<nbsp>1.29
  of<nbsp><cite|Bahouri2011>), so <math|lim<rsub|\<varepsilon\>\<rightarrow\>0><around*|\||C<rsub|\<varepsilon\>><around*|(|x|)>|\|>\<lesssim\><around*|\||x|\|><rsup|-\<beta\>>>
  for <math|<around*|\||x|\|>\<rightarrow\>+\<infty\>>.

  \;

  Let us write <math|V<rsub|\<varepsilon\>><around*|(|x|)>=\<varepsilon\><rsup|-\<alpha\>>V<around*|(|x/\<varepsilon\>|)>>
  so that <math|\<partial\><rsub|t>u<rsup|\<varepsilon\>>=\<Delta\>u<rsup|\<varepsilon\>>+V<rsub|\<varepsilon\>>u<rsup|\<varepsilon\>>>,
  and let us compute the variance of the Littlewood--Paley blocks of
  <math|V<rsub|\<varepsilon\>>>.

  In order to perform more easily some computations we can introduce a family
  of centered complex Gaussian random variables
  <math|<around*|{|g<around*|(|k|)>|}><rsub|k\<in\>\<varepsilon\>\<bbb-Z\><rsub|0>>>
  such that <math|g<around*|(|k|)><rsup|\<ast\>>=g<around*|(|-k|)>> and
  <math|\<bbb-E\><around*|[|g<around*|(|k|)>g<around*|(|k<rprime|'>|)>|]>=\<delta\><rsub|k+k<rprime|'>=0>>
  and represent <math|V<rsub|\<varepsilon\>><around*|(|x|)>> as

  <\equation*>
    V<rsub|\<varepsilon\>><around*|(|x|)>=<frac|\<varepsilon\><rsup|d/2-\<alpha\>>|<around*|(|<sqrt|2\<pi\>>|)><rsup|d/2>><big|sum><rsub|k\<in\>\<varepsilon\>\<bbb-Z\><rsup|d><rsub|0>>e<rsup|i<around*|\<langle\>|x,k/\<varepsilon\>|\<rangle\>>><sqrt|R<around*|(|k|)>>g<around*|(|k|)>
  </equation*>

  \;

  <\lemma>
    Assume <math|\<beta\>-2\<alpha\>\<geqslant\>0>.We have for any
    <math|\<varepsilon\>\<gtr\>0> and <math|i\<geqslant\>0> and any
    <math|0\<leqslant\>\<kappa\>\<leqslant\>\<beta\>-2\<alpha\>>:

    <\equation*>
      \<bbb-E\><around*|[|<around*|\||\<Delta\><rsub|i>V<rsub|\<varepsilon\>><around*|(|x|)>|\|><rsup|2>|]>\<lesssim\>2<rsup|<around*|(|2\<alpha\>+\<kappa\>|)>i>\<varepsilon\><rsup|\<kappa\>>.
    </equation*>

    This estimate implies that if <math|\<beta\>\<gtr\>2\<alpha\>>, there
    exists <math|\<kappa\>\<gtr\>0> with <math|V<rsub|\<varepsilon\>>\<rightarrow\>0>
    in <math|L<rsup|2><around|(|\<Omega\>;B<rsup|-\<alpha\>-\<kappa\>/2><rsub|2,2><around*|(|\<bbb-T\><rsup|d>|)>|)>>
    as <math|\<varepsilon\>\<rightarrow\>0>.
  </lemma>

  <\proof>
    A spectral computation gives

    <\equation*>
      \<Delta\><rsub|i>V<rsub|\<varepsilon\>><around*|(|x|)>=<frac|\<varepsilon\><rsup|d/2-\<alpha\>>|<around*|(|<sqrt|2\<pi\>>|)><rsup|d/2>><big|sum><rsub|k\<in\>\<varepsilon\>\<bbb-Z\><rsup|d><rsub|0>>e<rsup|i<around*|\<langle\>|x,k/\<varepsilon\>|\<rangle\>>>\<rho\><rsub|i><around*|(|k/\<varepsilon\>|)><sqrt|R<around*|(|k|)>>g<around*|(|k|)>
    </equation*>

    so

    <\equation>
      <tabular|<tformat|<table|<row|<cell|\<bbb-E\><around*|[|<around*|\||\<Delta\><rsub|i>V<rsub|\<varepsilon\>><around*|(|x|)>|\|><rsup|2>|]>>|<cell|=>|<cell|\<varepsilon\><rsup|d><around*|(|<sqrt|2\<pi\>>|)><rsup|d>\<varepsilon\><rsup|-2\<alpha\>><big|sum><rsub|k\<in\>\<varepsilon\>\<bbb-Z\><rsup|d><rsub|0>>\<rho\><rsub|i><around*|(|k/\<varepsilon\>|)><rsup|2>*e<rsup|i<around*|\<langle\>|x,k/\<varepsilon\>|\<rangle\>>>R<around*|(|k|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<sqrt|2\<pi\>>|)><rsup|d>\<varepsilon\><rsup|d-2\<alpha\>><big|sum><rsub|k\<in\>\<varepsilon\>\<bbb-Z\><rsup|d><rsub|0>>\<rho\><around*|(|k/<around*|(|\<varepsilon\>2<rsup|i>|)>|)><rsup|2>*R<around*|(|k|)>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<varepsilon\><rsup|d-2\<alpha\>>2<rsup|i*d>sup<rsub|k\<in\>\<varepsilon\>2<rsup|i><value|CA>>R<around*|(|k|)>,>>>>><label|eq:est-lp-v>
    </equation>

    where <math|<value|CA>> is the annulus in which <math|\<rho\>> is
    supported. Now if <math|\<varepsilon\>2<rsup|i>\<leqslant\>1> we have
    \ <math|\<bbb-E\><around*|[|<around*|\||\<Delta\><rsub|i>V<rsub|\<varepsilon\>><around*|(|x|)>|\|><rsup|2>|]>\<lesssim\>2<rsup|i*d>\<varepsilon\><rsup|d-2\<alpha\>><around*|(|\<varepsilon\>2<rsup|i>|)><rsup|\<beta\>-d>=\<varepsilon\><rsup|\<beta\>-2\<alpha\>>2<rsup|i\<beta\>>>.
    The assumption <math|\<beta\>-2\<alpha\>\<geqslant\>0> then implies
    <math|\<bbb-E\><around*|[|<around*|\||\<Delta\><rsub|i>V<rsub|\<varepsilon\>><around*|(|x|)>|\|><rsup|2>|]>\<lesssim\>2<rsup|<around*|(|2\<alpha\>+\<kappa\>|)>*i>\<varepsilon\><rsup|\<kappa\>>>
    for any <math|0\<leqslant\>\<kappa\>\<leqslant\>\<beta\>-2\<alpha\>>. In
    the case <math|\<varepsilon\>2<rsup|i>\<gtr\>1> we use that
    <math|<big|int><rsub|B<around*|(|0,1|)><rsup|c>>R<around*|(|k|)>\<mathd\>k\<less\>+\<infty\>>
    to estimate\ 

    <\equation*>
      \<varepsilon\><rsup|d><big|sum><rsub|k\<in\>\<varepsilon\>\<bbb-Z\><rsup|d>>\<rho\><around*|(|k/<around*|(|\<varepsilon\>2<rsup|i>|)>|)><rsup|2>*R<around*|(|k|)>\<lesssim\>\<varepsilon\><rsup|d><big|sum><rsub|k\<in\>\<bbb-Z\><rsup|d>>R<around*|(|\<varepsilon\>k|)>\<lesssim\><big|int><rsub|\<bbb-R\><rsup|d>>R<around*|(|k|)>\<mathd\>k\<less\>+\<infty\>,
    </equation*>

    and then <math|\<bbb-E\><around*|[|<around*|\||\<Delta\><rsub|i>V<rsub|\<varepsilon\>><around*|(|x|)>|\|><rsup|2>|]>\<lesssim\>\<varepsilon\><rsup|-2\<alpha\>>\<lesssim\>2<rsup|2\<alpha\>*i><around*|(|\<varepsilon\>2<rsup|i>|)><rsup|\<kappa\>>>
    for any small <math|\<kappa\>\<gtr\>0>.\ 
  </proof>

  Note that the computation carried out in equation<nbsp><eqref|eq:est-lp-v>
  implies also that if <math|\<beta\>-2\<alpha\>\<less\>0>, then essentially
  <math|V<rsub|\<varepsilon\>>> does not converge in any reasonable sense
  since the variance of the Littlewood--Paley blocks explodes.

  <\remark>
    <label|rmk:different V blocks orthogonal>The same calculation as
    in<nbsp><eqref|eq:est-lp-v> shows that

    <\equation*>
      \<bbb-E\><around*|[|\<Delta\><rsub|i>V<rsub|\<varepsilon\>><around*|(|x|)>\<Delta\><rsub|j>V<rsub|\<varepsilon\>><around*|(|x|)>|]>=0
    </equation*>

    whenever <math|<around*|\||i-j|\|>\<gtr\>1>, because in that case
    <math|\<rho\><rsub|i>\<rho\><rsub|j>\<equiv\>0>.
  </remark>

  The previous analysis shows that it is reasonable to take
  <math|\<alpha\>\<leqslant\>\<beta\>/2> in order to have some hope of
  obtaining a well defined limit as <math|\<varepsilon\>\<rightarrow\>0>. In
  this case <math|V<rsub|\<varepsilon\>>> stays bounded (at least) in spaces
  of distributions of regularity <math|\<alpha\>->. This brings us to the
  problem of obtaining estimates for the parabolic PDE

  <\equation*>
    <value|LL>u<rsup|\<varepsilon\>><around*|(|t,x|)>=<around*|(|\<partial\><rsub|t>-\<Delta\>|)>u<rsup|\<varepsilon\>><around*|(|t,x|)>=V<rsub|\<varepsilon\>><around*|(|x|)>u<rsup|\<varepsilon\>><around*|(|t,x|)>,<space|2em><around*|(|t,x|)>\<in\><around*|[|0,T|]>\<times\>\<bbb-T\><rsup|d>,
  </equation*>

  depending only on negative regularity norms of
  <math|V<rsub|\<varepsilon\>>>. On one side the regularity of
  <math|u<rsup|\<varepsilon\>>> is then limited by the regularity of the
  right hand side which cannot be better than that of
  <math|V<rsub|\<varepsilon\>>>. On the other side the product of
  <math|V<rsub|\<varepsilon\>>> with <math|u<rsub|\<varepsilon\>>> can cause
  problems since we try to multiply an (a priori) irregular object with one
  of limited regularity.\ 

  Assume that <math|V<rsub|\<varepsilon\>>\<in\><CC><rsup|\<gamma\>-2>> with
  <math|\<gamma\>\<gtr\>0>. It is then reasonable to assume that also
  <math|V<rsub|\<varepsilon\>>u<rsup|\<varepsilon\>>\<in\>C<rsub|T><value|CC><rsup|\<gamma\>-2>>
  and that <math|u<rsup|\<varepsilon\>>\<in\>C<rsub|T><value|CC><rsup|\<gamma\>>>
  as a consequence of the regularising effect of the heat operator
  (Lemma<nbsp><reference|lem:schauder>). We will see in
  Section<nbsp><reference|ssec:bony> below that the product
  <math|V<rsub|\<varepsilon\>>u<rsup|\<varepsilon\>>> is under control only
  if <math|\<gamma\>+\<gamma\>-2\<gtr\>0>, that is if
  <math|\<gamma\>\<gtr\>1>. Since <math|V<rsub|\<varepsilon\>>\<rightarrow\>0>
  in <math|<value|CC><rsup|-1+>>, it is not difficult to show that
  <math|u<rsup|\<varepsilon\>>> converges as
  <math|\<varepsilon\>\<rightarrow\>0> to the solution <math|u> of the linear
  equation <math|<value|LL>u=0>. In this case the random potential will not
  have any effect in the limit.\ 

  The interesting situation then is when <math|\<gamma\>\<leqslant\>1>. To
  understand what could happen in this case let us use a simple
  transformation of the solution. Write <math|u<rsup|\<varepsilon\>>=exp<around*|(|X<rsup|\<varepsilon\>>|)>v<rsup|\<varepsilon\>>>
  where <math|X<rsup|\<varepsilon\>>> satisfies the equation
  <math|<value|LL>X<rsup|\<varepsilon\>>=V<rsup|\<varepsilon\>>> with initial
  condition <math|X<rsup|\<varepsilon\>><around*|(|0,\<cdot\>|)>=0>. Then

  <\equation*>
    <value|LL>u<rsup|\<varepsilon\>>=exp<around*|(|X<rsup|\<varepsilon\>>|)><around*|(|v<rsup|\<varepsilon\>><value|LL>X<rsup|\<varepsilon\>>+<value|LL>v<rsup|\<varepsilon\>>-v<rsup|\<varepsilon\>><around*|(|\<partial\><rsub|x>X<rsup|\<varepsilon\>>|)><rsup|2>-2<around*|\<langle\>|\<partial\><rsub|x>X<rsup|\<varepsilon\>>,\<partial\><rsub|x>v<rsup|\<varepsilon\>>|\<rangle\>><rsub|\<bbb-R\><rsup|d>>|)>=exp<around*|(|X<rsup|\<varepsilon\>>|)>v<rsup|\<varepsilon\>>V<rsub|\<varepsilon\>>.
  </equation*>

  Since <math|exp<around*|(|X<rsup|\<varepsilon\>>|)>\<gtr\>0> on
  <math|<around*|[|0,T|]>\<times\>\<bbb-T\><rsup|d>>, this implies that
  <math|v<rsup|\<varepsilon\>>> satisfies

  <\equation*>
    <value|LL>v<rsup|\<varepsilon\>>-v<rsup|\<varepsilon\>><around*|\||\<partial\><rsub|x>X<rsup|\<varepsilon\>>|\|><rsup|2>-2<around*|\<langle\>|\<partial\><rsub|x>X<rsup|\<varepsilon\>>,\<partial\><rsub|x>v<rsup|\<varepsilon\>>|\<rangle\>><rsub|\<bbb-R\><rsup|d>>=0,<space|2em><around*|(|t,x|)>\<in\><around*|[|0,T|]>\<times\>\<bbb-T\><rsup|d>.
  </equation*>

  Our Schauder estimates imply that <math|X<rsup|\<varepsilon\>>\<in\>C<rsub|T><value|CC><rsup|\<gamma\>>>
  with uniform bounds in <math|\<varepsilon\>\<gtr\>0>, so that the
  problematic term is <math|<around*|\||\<partial\><rsub|x>X<rsup|\<varepsilon\>>|\|><rsup|2>>
  for which this estimate does not guarantee existence.

  Note that

  <\equation>
    \<partial\><rsub|x>X<rsub|\<varepsilon\>><around*|(|t,x|)>=*
    <frac|\<varepsilon\><rsup|d/2-\<alpha\>>|<around*|(|<sqrt|2\<pi\>>|)><rsup|d/2>><big|sum><rsub|k\<in\>\<varepsilon\>\<bbb-Z\><rsup|d><rsub|0>>e<rsup|i<around*|\<langle\>|x,k/\<varepsilon\>|\<rangle\>>>G<rsub|\<varepsilon\>><around*|(|t,k|)>g<around*|(|k|)><label|eq:formula-X>
  </equation>

  with

  <\equation*>
    G<rsub|\<varepsilon\>><around*|(|t,k|)>=i
    <frac|k|\<varepsilon\>><frac|<around*|[|1-e<rsup|-t
    <around*|\||k/\<varepsilon\>|\|><rsup|2>>|]>|<around*|\||k/\<varepsilon\>|\|><rsup|2>><sqrt|R<around*|(|k|)>>.
  </equation*>

  <\lemma>
    Assume that

    <\equation*>
      \<sigma\><rsup|2>=<around*|(|<sqrt|2\<pi\>>|)><rsup|d><big|int><rsub|\<bbb-R\><rsup|d>><frac|R<around*|(|k|)>|k<rsup|2>>\<mathd\>k\<less\>+\<infty\>.
    </equation*>

    Then if <math|\<alpha\>=1> we have

    <\equation*>
      lim<rsub|\<varepsilon\>\<rightarrow\>0>\<bbb-E\><around*|[|<around*|\||\<partial\><rsub|x>X<rsup|\<varepsilon\>>|\|><rsup|2><around*|(|t,x|)>|]>=\<sigma\><rsup|2>,
    </equation*>

    and if <math|\<alpha\>\<less\>1>

    <\equation*>
      lim<rsub|\<varepsilon\>\<rightarrow\>0>\<bbb-E\><around*|[|<around*|(|<around*|\||\<partial\><rsub|x>X<rsup|\<varepsilon\>>|\|>|)><rsup|2><around*|(|t,x|)>|]>=0.
    </equation*>

    Moreover if <math|d\<geqslant\>2>, we have

    <\equation*>
      Var<around*|[|\<Delta\><rsub|q><around*|(|<around*|\||\<partial\><rsub|x>X<rsup|\<varepsilon\>>|\|><rsup|2>|)><around*|(|t,x|)>|]>\<lesssim\>\<varepsilon\><rsup|d-2>\<varepsilon\><rsup|4-4\<alpha\>><around*|\<\|\|\>|R|\<\|\|\>><rsub|\<infty\>>\<sigma\><rsup|2>.
    </equation*>
  </lemma>

  <\proof>
    A computation similar to that leading to
    equation<nbsp><eqref|eq:est-lp-v> gives

    <\equation*>
      \<bbb-E\><around*|[|<around*|\||\<partial\><rsub|x>X<rsup|\<varepsilon\>>|\|><rsup|2><around*|(|t,x|)>|]>=\<varepsilon\><rsup|d><around*|(|<sqrt|2\<pi\>>|)><rsup|d>\<varepsilon\><rsup|-2\<alpha\>><big|sum><rsub|k\<in\>\<varepsilon\>\<bbb-Z\><rsup|d><rsub|0>><around*|\||k/\<varepsilon\>|\|><rsup|2><around*|[|<big|int><rsub|0><rsup|t>e<rsup|-<around*|(|t-s|)>*<around*|\||k/\<varepsilon\>|\|><rsup|2>>\<mathd\>s|]><rsup|2>R<around*|(|k|)>
    </equation*>

    <\equation*>
      =\<varepsilon\><rsup|d><around*|(|<sqrt|2\<pi\>>|)><rsup|d>\<varepsilon\><rsup|2-2\<alpha\>><big|sum><rsub|k\<in\>\<varepsilon\>\<bbb-Z\><rsup|d><rsub|0>><frac|<around*|[|1-e<rsup|-t
      <around*|(|k/\<varepsilon\>|)><rsup|2>>|]><rsup|2>|k<rsup|2>>R<around*|(|k|)>,
    </equation*>

    which for <math|\<varepsilon\>\<rightarrow\>0> and <math|t\<gtr\>0> tends
    to

    <\equation*>
      lim<rsub|\<varepsilon\>\<rightarrow\>0>\<bbb-E\><around*|[|<around*|\||\<partial\><rsub|x>X<rsup|\<varepsilon\>>|\|><rsup|2><around*|(|t,x|)>|]>=\<bbb-I\><rsub|\<alpha\>\<less\>1><around*|(|<sqrt|2\<pi\>>|)><rsup|d><big|int><rsub|\<bbb-R\><rsup|d>><frac|R<around*|(|k|)>|k<rsup|2>>\<mathd\>k=\<bbb-I\><rsub|\<alpha\>\<less\>1>
      \<sigma\><rsup|2>.
    </equation*>

    Let us now study the variance of <math|<around*|\||\<partial\><rsub|x>X<rsup|\<varepsilon\>>|\|><rsup|2><around*|(|t,x|)>>.
    Using eq.<nbsp><eqref|eq:formula-X> we have

    \ 

    <\equation*>
      \<Delta\><rsub|q><around*|(|<around*|\||\<partial\><rsub|x>X<rsup|\<varepsilon\>>|\|><rsup|2>|)><around*|(|t,x|)>=<around*|(|<frac|\<varepsilon\><rsup|d/2-\<alpha\>>|<around*|(|<sqrt|2\<pi\>>|)><rsup|d/2>>|)><rsup|2><big|sum><rsub|k<rsub|1>,k<rsub|2>\<in\>\<varepsilon\>\<bbb-Z\><rsup|d><rsub|0>>e<rsup|i*<around*|\<langle\>|k<rsub|1>+k<rsub|2>,x/\<varepsilon\>|\<rangle\>>>\<rho\><rsub|q><around*|(|<around*|(|k<rsub|1>+k<rsub|2>|)>/\<varepsilon\>|)>G<around*|(|k<rsub|1>|)>G<around*|(|k<rsub|2>|)>g<around*|(|k<rsub|1>|)>g<around*|(|k<rsub|2>|)>.
    </equation*>

    By Wick's theorem<nbsp>(<cite|Janson1997>, Theorem<nbsp>1.28)

    <\equation*>
      Cov<around*|(|g<around*|(|k<rsub|1>|)>g<around*|(|k<rsub|2>|)>,g<around*|(|k<rsub|1><rprime|'>|)>g<around*|(|k<rsub|2><rprime|'>|)>|)>=\<bbb-E\><around*|[|g<around*|(|k<rsub|1>|)>g<around*|(|k<rsub|1><rprime|'>|)>|]>\<bbb-E\><around*|[|g<around*|(|k<rsub|2>|)>g<around*|(|k<rsub|2><rprime|'>|)>|]>+\<bbb-E\><around*|[|g<around*|(|k<rsub|1>|)>g<around*|(|k<rsub|2><rprime|'>|)>|]>\<bbb-E\><around*|[|g<around*|(|k<rsub|2>|)>g<around*|(|k<rsub|1><rprime|'>|)>|]>
    </equation*>

    <\equation*>
      =\<bbb-I\><rsub|k<rsub|1>+k<rsub|1><rprime|'>=k<rsub|2>+k<rsub|2><rprime|'>=0>+\<bbb-I\><rsub|k<rsub|1>+k<rsub|2><rprime|'>=k<rsub|2>+k<rsub|1><rprime|'>=0>
    </equation*>

    which implies

    <\equation*>
      Var<around*|[|\<Delta\><rsub|q><around*|(|<around*|\||\<partial\><rsub|x>X<rsup|\<varepsilon\>>|\|><rsup|2>|)><around*|(|t,x|)>|]>=<around*|(|<frac|\<varepsilon\><rsup|d/2-\<alpha\>>|<around*|(|<sqrt|2\<pi\>>|)><rsup|d/2>>|)><rsup|4><big|sum><rsub|k<rsub|1>,k<rsub|2>\<in\>\<varepsilon\>\<bbb-Z\><rsup|d><rsub|0>><around*|(|\<rho\><rsub|q><around*|(|<around*|(|k<rsub|1>+k<rsub|2>|)>/\<varepsilon\>|)>|)><rsup|2><around*|\||G<around*|(|k<rsub|1>|)>|\|><rsup|2><around*|\||G<around*|(|k<rsub|2>|)>|\|><rsup|2>.
    </equation*>

    For any <math|q\<geqslant\>0> the variables <math|k<rsub|1>> and
    <math|k<rsub|2>> are bounded away from 0 and we have (the case
    <math|q=-1> is left to the reader)

    <\equation*>
      Var<around*|[|\<Delta\><rsub|q><around*|(|<around*|\||\<partial\><rsub|x>X<rsup|\<varepsilon\>>|\|><rsup|2>|)><around*|(|t,x|)>|]>\<lesssim\>\<varepsilon\><rsup|2d+4-4\<alpha\>><big|sum><rsub|k<rsub|1>,k<rsub|2>\<in\>\<varepsilon\>\<bbb-Z\><rsup|d><rsub|0>><around*|(|\<rho\><rsub|q><around*|(|<around*|(|k<rsub|1>+k<rsub|2>|)>/\<varepsilon\>|)>|)><rsup|2><frac|<around*|\||R<around*|(|k<rsub|1>|)>|\|>*<around*|\||R<around*|(|k<rsub|2>|)>|\|>|<around*|\||k<rsub|1>|\|><rsup|2>*<around*|\||k<rsub|2>|\|><rsup|2>>.
    </equation*>

    Now in order to satisfy <math|k<rsub|1>+k<rsub|2>\<sim\>\<varepsilon\>2<rsup|q>>
    we must have <math|k<rsub|2>\<lesssim\>k<rsub|1>\<sim\>\<varepsilon\>2<rsup|q>>
    or <math|\<varepsilon\>2<rsup|q>\<lesssim\>k<rsub|1>\<sim\>k<rsub|2>>. In
    the first case

    <\equation*>
      \<varepsilon\><rsup|2d+4-4\<alpha\>><big|sum><rsub|k<rsub|1>,k<rsub|2>\<in\>\<varepsilon\>\<bbb-Z\><rsup|d><rsub|0>>\<bbb-I\><rsub|k<rsub|2>\<lesssim\>k<rsub|1>\<sim\>\<varepsilon\>2<rsup|q>><frac|<around*|\||R<around*|(|k<rsub|1>|)>|\|>*<around*|\||R<around*|(|k<rsub|2>|)>|\|>|<around*|\||k<rsub|1>|\|><rsup|2>*<around*|\||k<rsub|2>|\|><rsup|2>>\<lesssim\>2<rsup|q*d>\<varepsilon\><rsup|2d+2-4\<alpha\>><around*|\<\|\|\>|R|\<\|\|\>><rsub|\<infty\>><big|sum><rsub|k<rsub|2>\<in\>\<varepsilon\>\<bbb-Z\><rsup|d><rsub|0>>\<bbb-I\><rsub|k<rsub|2>\<lesssim\>\<varepsilon\>2<rsup|q>><frac|<around*|\||R<around*|(|k<rsub|2>|)>|\|>|<around*|\||k<rsub|2>|\|><rsup|2>>
    </equation*>

    <\equation*>
      \<lesssim\>\<varepsilon\><rsup|d+2-4\<alpha\>><around*|\<\|\|\>|R|\<\|\|\>><rsub|\<infty\>><big|int>\<mathd\>k<frac|<around*|\||R<around*|(|k|)>|\|>|<around*|\||k|\|><rsup|2>>\<lesssim\>\<varepsilon\><rsup|d-2>\<varepsilon\><rsup|4-4\<alpha\>><around*|\<\|\|\>|R|\<\|\|\>><rsub|\<infty\>>\<sigma\><rsup|2>
    </equation*>

    since <math|<around*|\||R<around*|(|k<rsub|1>|)>|\|>/<around*|\||k<rsub|1>|\|><rsup|2>\<lesssim\><around*|\<\|\|\>|R|\<\|\|\>><rsub|\<infty\>>/\<varepsilon\><rsup|2>>.
    While if <math|\<varepsilon\>2<rsup|q>\<lesssim\>k<rsub|1>\<sim\>k<rsub|2>>
    we similarly have

    <\equation*>
      \<varepsilon\><rsup|2d+4-4\<alpha\>><big|sum><rsub|k<rsub|1>,k<rsub|2>\<in\>\<varepsilon\>\<bbb-Z\><rsup|d><rsub|0>>\<bbb-I\><rsub|\<varepsilon\>2<rsup|q>\<lesssim\>k<rsub|1>\<sim\>k<rsub|2>><frac|<around*|\||R<around*|(|k<rsub|1>|)>|\|>*<around*|\||R<around*|(|k<rsub|2>|)>|\|>|<around*|\||k<rsub|1>|\|><rsup|2>*<around*|\||k<rsub|2>|\|><rsup|2>>\<lesssim\>\<varepsilon\><rsup|2d+2-4\<alpha\>><around*|\<\|\|\>|R|\<\|\|\>><rsub|\<infty\>><big|sum><rsub|k<rsub|2>\<in\>\<varepsilon\>\<bbb-Z\><rsup|d><rsub|0>>\<bbb-I\><rsub|\<varepsilon\>2<rsup|q>\<lesssim\>k<rsub|2>><frac|*<around*|\||R<around*|(|k<rsub|2>|)>|\|>|*<around*|\||k<rsub|2>|\|><rsup|2>>
    </equation*>

    <\equation*>
      \<lesssim\>\<varepsilon\><rsup|2d+2-4\<alpha\>><around*|\<\|\|\>|R|\<\|\|\>><rsub|\<infty\>><big|int>\<mathd\>k<frac|<around*|\||R<around*|(|k|)>|\|>|<around*|\||k|\|><rsup|2>>\<lesssim\>\<varepsilon\><rsup|d-2>\<varepsilon\><rsup|4-4\<alpha\>><around*|\<\|\|\>|R|\<\|\|\>><rsub|\<infty\>>\<sigma\><rsup|2>
    </equation*>

    so we can conclude that

    <\equation*>
      Var<around*|[|\<Delta\><rsub|q><around*|(|<around*|\||\<partial\><rsub|x>X<rsup|\<varepsilon\>>|\|><rsup|2>|)><around*|(|t,x|)>|]>\<lesssim\>\<varepsilon\><rsup|d-2>\<varepsilon\><rsup|4-4\<alpha\>><around*|\<\|\|\>|R|\<\|\|\>><rsub|\<infty\>>\<sigma\><rsup|2>.
    </equation*>

    \;
  </proof>

  This lemma shows that the interesting situation is <math|\<alpha\>=1>. Then
  provided <math|\<sigma\><rsup|2>\<less\>+\<infty\>> and <math|d\<gtr\>2> we
  have <math|<around*|\||\<partial\><rsub|x>X<rsup|\<varepsilon\>>|\|><rsup|2><around*|(|t|)>\<rightarrow\>\<sigma\><rsup|2>>
  in <math|<value|CC><rsup|0->> for all <math|t\<gtr\>0>, and in fact the
  convergence is uniform on <math|<around*|[|c,C|]>> for all
  <math|0\<less\>c\<less\>C>. An easy consequence of this is that
  <math|v<rsup|\<varepsilon\>>> converges to the solution of the PDE

  <\equation>
    <value|LL>v=\<sigma\><rsup|2>v<label|eq:homog>
  </equation>

  and since <math|X<rsup|\<varepsilon\>>\<rightarrow\>0> in
  <math|C<rsub|T><value|CC><rsup|\<gamma\>>> we finally obtain the
  convergence of <math|<around|(|u<rsup|\<varepsilon\>>|)><rsub|\<varepsilon\>\<gtr\>0>>
  to the same <math|v>.\ 

  <subsection|The 2d generalized parabolic Anderson model>

  The case <math|\<alpha\>=1> and <math|d=2> remains open in the previous
  analysis. When <math|d=2> we cannot expect <math|\<sigma\><rsup|2>> to be
  finite and moreover from the above computations we see that the variance of
  <math|<around*|\||\<partial\><rsub|x>X<rsup|\<varepsilon\>>|\|><rsup|2>>
  remains finite and does not go to zero so the limiting object should
  satisfy a stochastic PDE rather than a deterministic one. If we let
  <math|\<sigma\><rsup|2><rsub|\<varepsilon\>><around*|(|t|)>=\<bbb-E\><around*|[|<around*|\||\<partial\><rsub|x>X<rsup|\<varepsilon\>>|\|><rsup|2><around*|(|t,x|)>|]>>
  (which depends on time but which is easily shown to be independent of
  <math|x\<in\>\<bbb-T\><rsup|2>>), then we expect that solving the
  <em|renormalized> equation

  <\equation*>
    <value|LL><wide|u|~><rsup|\<varepsilon\>>=V<rsub|\<varepsilon\>><wide|u|~><rsup|\<varepsilon\>>-\<sigma\><rsup|2><rsub|\<varepsilon\>><wide|u|~><rsup|\<varepsilon\>>
  </equation*>

  should give rise in the limit to a well defined random field
  <math|<wide|u|~>> satisfying <math|<wide|u|~>=e<rsup|X><wide|v|~>>, where

  <\equation*>
    <value|LL><wide|v|~>=<wide|v|~>*\<eta\>+2<around*|\<langle\>|\<partial\><rsub|x>X,\<partial\><rsub|x><wide|v|~>|\<rangle\>><rsub|\<bbb-R\><rsup|d>>
  </equation*>

  and where <math|X> is the limit of <math|X<rsup|\<varepsilon\>>> as
  <math|\<varepsilon\>\<rightarrow\>0> while <math|\<eta\>> is the limit of
  <math|><math|<around*|(|\<partial\><rsub|x>X<rsup|\<varepsilon\>>|)><rsup|2>-\<sigma\><rsup|2><rsub|\<varepsilon\>><around*|(|t|)>>.
  The relation of <math|u<rsup|\<varepsilon\>>> with
  <math|<wide|u|~><rsup|\<varepsilon\>>> is easily seen to be
  <math|<wide|u|~><rsup|\<varepsilon\>><around*|(|t,x|)>=e<rsup|-<big|int><rsub|0><rsup|t>\<sigma\><rsup|2><rsub|\<varepsilon\>><around*|(|s|)>\<mathd\>s>u<rsup|\<varepsilon\>><around*|(|t,x|)>>.
  The renormalization procedure is therefore equivalent to a time--dependent
  rescaling of the solution to the initial problem.\ 

  We will study the renormalization and convergence problem for a more
  general equation of the form

  <\equation>
    <value|LL>u<rsup|\<varepsilon\>>=F<around*|(|u<rsup|\<varepsilon\>>|)>V<rsub|\<varepsilon\>>,<label|eq:gpam>
  </equation>

  where <math|F:\<bbb-R\>\<rightarrow\>\<bbb-R\>> is a sufficiently smooth
  non--linearity. One possible motivation is that if
  <math|z<rsup|\<varepsilon\>>> solves the linear PDE and we set
  <math|u<rsup|\<varepsilon\>>=\<varphi\><around*|(|z<rsup|\<varepsilon\>>|)>>
  for some invertible <math|\<varphi\>:\<bbb-R\>\<rightarrow\>\<bbb-R\>> such
  that <math|\<varphi\><rprime|'>\<gtr\>0>, then

  <\equation*>
    <value|LL>u<rsup|\<varepsilon\>>=\<varphi\><rprime|'><around*|(|z<rsup|\<varepsilon\>>|)><value|LL>z<rsup|\<varepsilon\>>-\<varphi\><rprime|''><around*|(|z<rsup|\<varepsilon\>>|)><around*|\||\<partial\><rsub|x>z<rsup|\<varepsilon\>>|\|><rsup|2>=\<varphi\><rprime|'><around*|(|z<rsup|\<varepsilon\>>|)>z<rsup|\<varepsilon\>>V<rsub|\<varepsilon\>>-\<varphi\><rprime|''><around*|(|z<rsup|\<varepsilon\>>|)><around*|(|\<varphi\><rprime|'><around*|(|z<rsup|\<varepsilon\>>|)>|)><rsup|-2><around*|\||\<partial\><rsub|x>u<rsup|\<varepsilon\>>|\|><rsup|2>
  </equation*>

  and thus <math|u<rsup|\<varepsilon\>>> satisfies the PDE

  <\equation*>
    <value|LL>u<rsup|\<varepsilon\>>=F<rsub|1><around*|(|u<rsup|\<varepsilon\>>|)>V<rsub|\<varepsilon\>>+F<rsub|2><around*|(|u<rsup|\<varepsilon\>>|)><around*|(|\<partial\><rsub|x>u<rsup|\<varepsilon\>>|)><rsup|2>
  </equation*>

  where <math|F<rsub|1><around*|(|x|)>=\<varphi\><rprime|'><around*|(|\<varphi\><rsup|-1><around*|(|x|)>|)>\<varphi\><rsup|-1><around*|(|x|)>>
  and <math|F<rsub|2><around*|(|x|)>=-\<varphi\><rprime|''><around*|(|\<varphi\><rsup|-1><around*|(|x|)>|)><around*|(|\<varphi\><rprime|'><around*|(|\<varphi\><rsup|-1><around*|(|x|)>|)>|)><rsup|-2>>.
  In the situation we are interested in, the second term in the right hand
  side is simpler to treat than the first term so, for the time being, we
  will drop it and we will concentrate on the equation<nbsp><eqref|eq:gpam>
  in <math|d=2> with <math|\<alpha\>=1> and short ranged (<math|\<beta\>=d>)
  potential <math|V> which we refer to as <em|generalized parabolic Anderson
  model> (<name|gpam>).\ 

  Under these conditions <math|V<rsub|\<varepsilon\>>> converges to the white
  noise in space which we usually denote with <math|\<xi\>> and our aim will
  be to set up a theory in which the non--linear operations involved in the
  definition of the dynamics of the <name|gpam> are well defined, including
  the possibility of the renormalization which already appears in the linear
  case as hinted above.\ 

  While the reader should always have in mind a limiting procedure from a
  well defined model like the ones we were considering so far, in the
  following we will mostly discuss the limiting equation. The specific
  phenomena appearing when trying to track the oscillations of the term
  <math|F<around*|(|u<rsup|\<varepsilon\>>|)>V<rsub|\<varepsilon\>>> as
  <math|\<varepsilon\>\<rightarrow\>0> will be described by a
  <em|renormalized product> <math|F<around*|(|u|)>\<diamond\>\<xi\>> and so
  we write the <name|gpam> as

  <\equation>
    <label|eq:pam-intro><LL>u<around*|(|t,x|)>=F<around*|(|u<around*|(|t,x|)>|)>\<diamond\>\<xi\><around*|(|x|)>,<space|2em>u<around*|(|0|)>=u<rsub|0>.
  </equation>

  In the linear case <math|F<around*|(|u|)>=u>, the problem of the
  renormalization can be solved along the lines suggested above. Another
  possible line of attack comes from the theory of Gaussian spaces and in
  particular from Wick products, see for example<nbsp><cite|Hu2002>. However,
  the definition of the Wick product relies on the concrete chaos expansion
  of its factors, and since nonlinear functions change the chaos expansion in
  a complicated way, there is little hope of directly extending the Wick
  product approach to the nonlinear case and moreover using these non--local
  (in the probability space) objects can deliver solutions which are not
  physically acceptable<nbsp><cite|Chan2000>.

  Equation<nbsp><eqref|eq:pam-intro> is structurally very similar to the
  stochastic differential equation

  <\equation>
    <label|eq:sde-intro>\<partial\><rsub|t>v<around*|(|t|)>=F<around*|(|v<around*|(|t|)>|)>\<partial\><rsub|t>B<rsup|H><around*|(|t|)>,<space|2em>v<around*|(|0|)>=v<rsub|0>,
  </equation>

  where <math|B<rsup|H>> denotes a fractional Brownian motion with Hurst
  index <math|H\<in\><around*|(|0,1|)>>. There are many ways to
  solve<nbsp><eqref|eq:sde-intro> in the Brownian case. Since we are
  interested in a way that might extend to<nbsp><eqref|eq:pam-intro> where
  the irregularity appears along the two--dimensional spatial variable
  <math|x>, we should exclude all approaches based on information,
  filtrations, and a direction of time; in particular, any approach that
  works for <math|H\<neq\>1/2> might seem promising. But Lyons' theory of
  rough paths<nbsp><cite|Lyons1998> equips us exactly with the techniques we
  need to solve<nbsp><eqref|eq:sde-intro> for general <math|H>. More
  precisely, if for <math|H\<gtr\>1/3> we are given
  <math|<big|int><rsub|0><rsup|\<cdot\>>B<rsup|H><rsub|s>\<mathd\>B<rsub|s><rsup|H>>,
  then we can use the controlled rough path
  integral<nbsp><cite|Gubinelli2004> to make sense of
  <math|<big|int><rsub|0><rsup|\<cdot\>>f<rsub|s>\<mathd\>B<rsup|H><rsub|s>>
  for any <math|f> which ``looks like'' <math|B<rsup|H>>, and this allows us
  to solve<nbsp><eqref|eq:sde-intro>. So the main ingredients required for
  controlled rough paths are the integral
  <math|<big|int><rsub|0><rsup|\<cdot\>>B<rsup|H><rsub|s>\<mathd\>B<rsub|s><rsup|H>>
  for the reference path <math|B<rsup|H>>, and the fact that we can describe
  paths which look like <math|B<rsup|H>>. It is worthwhile to note that while
  we need probability theory to construct
  <math|<big|int><rsub|0><rsup|\<cdot\>>B<rsup|H><rsub|s>\<mathd\>B<rsub|s><rsup|H>>,
  the construction of <math|<big|int><rsub|0><rsup|\<cdot\>>f<rsub|s>\<mathd\>B<rsup|H><rsub|s>>
  is achieved using pathwise arguments and it is given as a continuous map of
  <math|f> and <math|<around*|(|B<rsup|H>,<big|int><rsub|0><rsup|\<cdot\>>B<rsup|H><rsub|s>\<mathd\>B<rsup|H><rsub|s>|)>>.
  As a consequence, the solution to the SDE<nbsp><eqref|eq:sde-intro> depends
  pathwise continuously on <math|<around*|(|B<rsup|H>,<big|int><rsub|0><rsup|\<cdot\>>B<rsup|H><rsub|s>\<mathd\>B<rsup|H>|)>>.

  By the structural similarity of<nbsp><eqref|eq:pam-intro>
  and<nbsp><eqref|eq:sde-intro>, we might hope to extend the rough path
  approach to<nbsp><eqref|eq:pam-intro>. The equivalent of <math|B<rsup|H>>
  is given by the solution <math|\<vartheta\>> to
  <math|<value|LL>\<vartheta\>=\<xi\>>, <math|\<vartheta\><around*|(|0|)>=0>,
  so that we should assume the renormalized product
  <math|\<vartheta\>\<diamond\>\<xi\>> as given. Then we might hope to define
  <math|f\<diamond\>\<xi\>> for all <math|f> that ``look like
  <math|\<vartheta\>>'', however this is to be interpreted. Of course, rough
  paths can only be applied to functions of a one--dimensional index
  variable, while for<nbsp><eqref|eq:pam-intro> the problem lies in the
  irregularity of <math|\<xi\>> in the spatial variable
  <math|x\<in\>\<bbb-T\><rsup|2>>.\ 

  In the following we combine the ideas from controlled rough paths with
  Bony's paraproduct, a tool from functional analysis that allows us to
  extend them to functions of a multidimensional parameter. Using the
  paraproduct, we are able to make precise in a simple way what we mean by
  ``distributions looking like a reference distribution''. We can then define
  products of suitable distributions and solve<nbsp><eqref|eq:pam-intro> as
  well as many other interesting singular SPDEs.

  <subsection|More singular problems><label|sec:rbe,kpz,she>

  Keeping the homogenization problem as leitmotiv for these lectures, we
  could consider also space--time varying environments
  <math|V<rsub|\<varepsilon\>><around*|(|t,x|)>=\<varepsilon\><rsup|-\<alpha\>>V<around*|(|t/\<varepsilon\><rsup|2>,x/\<varepsilon\>|)>>.
  The scaling of the temporal variable is chosen so that it is compatible
  with the diffusive scaling from a microscopic description, where
  <math|V<around*|(|t,x|)>> has typical variation in space and time in scales
  of order <math|1>. Assume that <math|d=1>, then when the random field
  <math|V> is Gaussian, zero mean, and with short--range space--time
  correlations, the natural choice for the magnitude of the macroscopic
  fluctuations is <math|\<alpha\>=3/2>. \ In this case
  <math|V<rsub|\<varepsilon\>>> converges as
  <math|\<varepsilon\>\<rightarrow\>0> to a space--time white noise
  <math|\<xi\>>. Understanding the limit dynamics as
  <math|\<varepsilon\>\<rightarrow\>0> of the solution
  <math|u<rsup|\<varepsilon\>>> to the linear <math|>equation
  <math|<value|LL>u<rsup|\<varepsilon\>>=V<rsub|\<varepsilon\>>u<rsup|\<varepsilon\>>>
  represents now a more difficult problem than in the time independent
  situation. A Gaussian computation shows that the random field
  <math|X<rsup|\<varepsilon\>>>, solution to
  <math|<value|LL>X<rsup|\<varepsilon\>>=V<rsub|\<varepsilon\>>> (e.g. with
  zero initial condition), stays bounded in
  <math|C<rsub|T><value|CC><rsup|1/2->> as
  <math|\<varepsilon\>\<rightarrow\>0>. Since <math|<value|LL>> is a second
  order operator (if we use an appropriate parabolic weighting of the time
  and space regularities), <math|\<xi\>> is expected to live in a space of
  distributions of regularity <math|-3/2->. This is to be compared with the
  <math|-1-> of the space white noise which had to be dealt with in the
  <name|gpam>. Renormalization effects are then expected to be stronger in
  this setting and the limiting object, which we denote with <math|w>, should
  satisfy a (suitably renormalized) linear stochastic heat equation with
  multiplicative noise (<name|she>)\ 

  <\equation>
    <label|eq:heat-intro><value|LL>w<around*|(|t,x|)>=w<around*|(|t,x|)>\<diamond\>\<xi\><around*|(|t,x|)>,<space|2em>w<around*|(|0|)>=w<rsub|0>.
  </equation>

  As hinted by the computations in the more regular case, it is useful to
  consider the change of variables <math|w=e<rsup|h>> which is called
  Cole--Hopf transformation. Here <math|h:<around*|[|0,\<infty\>|)>\<times\>\<bbb-T\>\<rightarrow\>\<bbb-R\>>
  is a new unknown which satisfies now the Kardar--Parisi--Zhang (<name|kpz>)
  equation:

  <\equation>
    <label|eq:kpz-intro><value|LL>h<around*|(|t,x|)>=<around*|(|\<partial\><rsub|x>h<around*|(|t,x|)>|)><rsup|\<diamond\>2>+\<xi\><around*|(|t,x|)>,<space|2em>h<around*|(|0|)>=h<rsub|0>
  </equation>

  where the difficulty comes now from the squaring of the derivative but
  which has the nice feature to be additively perturbed by the space--time
  white noise, a feature which simplifies many considerations. Another
  relevant model in applications is obtained by taking the space derivative
  of <name|kpz> and letting <math|u<around*|(|t,x|)>=\<partial\><rsub|x>h<around*|(|t,x|)>>
  in order to obtain the stochastic conservation law

  <\equation>
    <label|eq:burgers-intro><value|LL>u<around*|(|t,x|)>=\<partial\><rsub|x><around*|(|u<around*|(|t,x|)>|)><rsup|\<diamond\>2>+\<partial\><rsub|x>\<xi\><around*|(|t,x|)>,<space|2em>u<around*|(|0|)>=u<rsub|0>,
  </equation>

  which we will refer to as the stochastic Burgers equation (<name|sbe>). In
  all these cases, <math|\<diamond\>> denotes a suitably renormalized
  product.

  The <name|kpz> equation was derived by Kardar--Parisi--Zhang in 1986 as a
  universal model for the random growth of an
  interface<nbsp><cite|Kardar1986>. For a long time it could not be solved
  due to the fact that there was no way to make sense of the nonlinearity
  <math|<around*|(|\<partial\><rsub|x>h|)><rsup|\<diamond\>2>>
  in<nbsp><eqref|eq:kpz-intro>. The only way to make sense of <name|kpz> was
  to apply the Cole-Hopf transform<nbsp><cite|Bertini1997>: solve
  <name|she><math|><nbsp><eqref|eq:heat-intro> (which is accessible to Itô
  integration) and set <math|h=log w>. But there was no intrinsic
  interpretation of what it means to solve<nbsp><eqref|eq:kpz-intro>. Finally
  in 2012, Hairer<nbsp><cite|Hairer2013b> used rough paths to give a meaning
  to the equation and to obtain solutions directly at the <name|kpz> level.
  In Section<nbsp><reference|sec:rbe> we will sketch how to recover his
  solution in the paracontrolled setting. Applications of the techniques used
  by Hairer to solve the <name|kpz> problem to a more general homogenization
  problem with ergodic potentials (not necessarily Gaussian) have been
  studied in<nbsp><cite|hairer_random_2013>.\ 

  <subsection|Hairer's regularity structures>

  In<nbsp><cite|Hairer2014>, Hairer introduces a theory of regularity
  structures which can also be considered a generalization of the theory of
  controlled rough paths to functions of a multidimensional index variable.
  Hairer fundamentally rethinks the notion of regularity. Usually a function
  is called smooth if it can be approximated around every point by a
  polynomial of a given degree (the Taylor polynomial). Naturally, the
  solution to an SPDE driven by --say-- Gaussian space-time white noise is
  not smooth in that sense. So in Hairer's theory, a function is called
  smooth if locally it can be approximated by the noise (and higher order
  terms constructed from the noise). This induces a natural topology in which
  the solutions to semilinear SPDEs depend continuously on the driving
  signal.

  At this date it seems that the theory of regularity structures has a wider
  range of applicability than the paracontrolled approach described
  in<nbsp><cite|Gubinelli2012>, but also at the expense of a very deep
  conceptual sophistication. There are problems (like the one--dimensional
  heat equation with multiplicative noise and general nonlinearity) that
  cannot be solved using paracontrolled distributions, but these problems
  seem also quite difficult (even if doable and work in progress) to tackle
  with regularity structures. Moreover, equations of a more general kind, say
  dispersive equations or wave equations, are still poorly (or not at all)
  understood in both approaches.

  <section|The paracontrolled PAM>

  As we have tried to motivate in the previous sections we are looking for a
  theory for <name|pam> which describes the possible limits of the equation

  <\equation>
    <value|LL>u=F<around*|(|u|)>\<eta\><label|eq:pam-eta>
  </equation>

  driven by sufficiently regular <math|\<eta\>> but as <math|\<eta\>> is
  converging to the space white noise <math|\<xi\>>. From this point of view
  we are looking for a priori estimates on the solution <math|u>
  to<nbsp><eqref|eq:pam-eta> which depend only on distributional norms of
  <math|\<eta\>>. So in the following we will assume that we have at hand
  only a uniform control of <math|\<eta\>> in
  <math|C<rsub|T><value|CC><rsup|\<gamma\>-2>> for some
  <math|\<gamma\>\<gtr\>0>. For the application to the 2d space white noise
  we could take <math|\<gamma\>=1->, but we will not use this specific
  information in order to probe the range of applicability of our approach
  and we will only assume that the exponent <math|\<gamma\>> is such that
  <math|3\<gamma\>-2\<gtr\>0>.

  \;

  Assume for a moment that we are in the simpler situation
  <math|\<gamma\>\<gtr\>1> and <math|u<rsub|0>\<in\><value|CC><rsup|\<gamma\>>>
  and let us try to solve equation<nbsp><eqref|eq:pam-eta> via Picard
  iterations <math|<around*|(|u<rsup|n>|)><rsub|n\<geqslant\>0>> starting
  from <math|u<rsup|0>\<equiv\>u<rsub|0>>. Since <math|F> preserves the
  <math|C<value|CC><rsup|\<gamma\>>>-regularity (which can be seen by
  identifying <math|C<value|CC><rsup|\<gamma\>>> with the classical space of
  bounded Hölder--continuous functions of space), the product
  <math|F<around*|(|u<rsup|0><around*|(|t|)>|)>\<eta\>> is well defined as an
  element of <math|<value|CC><rsup|\<gamma\>-2>> for all
  <math|t\<geqslant\>0> since <math|2\<gamma\>-2\<gtr\>0> and we are in
  condition to apply Corollary<nbsp><reference|cor:product> below on the
  product of elements in Hölder--Besov spaces. Now by
  Lemma<nbsp><reference|lem:schauder>, the Laplacian gains two degrees of
  regularity so that the solution <math|u<rsup|1>> to
  <math|<value|LL>u<rsup|1>=F<around*|(|u<rsup|0>|)>\<eta\>>,
  <math|u<rsup|1><around*|(|0|)>=u<rsub|0>>, is in
  <math|C<value|CC><rsup|\<gamma\>>>. From here we obtain a contraction on
  <math|C<rsub|T><value|CC><rsup|\<gamma\>>> for some small <math|T\<gtr\>0>
  whose value does not depend on <math|u<rsub|0>>, which gives us global in
  time existence and uniqueness of solutions. Note that in one dimension the
  space white noise has regularity <math|<value|CC><rsup|-1/2->> (see
  Exercise<nbsp><reference|exo:wn besov>) so taking <math|\<gamma\>=3/2-> we
  have determined that the one--dimensional <name|pam> can be solved globally
  in time with standard techniques.

  \;

  When the condition <math|2\<gamma\>-2\<gtr\>0> is not satisfied we still
  have that if <math|\<eta\>\<in\>C<rsub|T><value|CC><rsup|\<gamma\>-2>> then
  <math|u\<in\><value|LL><rsup|\<gamma\>>=C<rsub|T><value|CC><rsup|\<gamma\>-2>\<cap\>C<rsub|T><rsup|\<gamma\>/2>L<rsup|\<infty\>>>
  by the standard parabolic estimates of Lemma<nbsp><reference|lem:schauder>.
  However with the regularities at hand we cannot use
  Corollary<nbsp><reference|cor:product> anymore to guarantee the continuity
  of the operator <math|<around*|(|u,\<eta\>|)>\<mapsto\>F<around*|(|u|)>\<eta\>>.
  Moreover, as already seen in the simpler homogenization problems above this
  is not a technical difficulty but a real issue of the regime
  <math|\<gamma\>\<leqslant\>1>. We expect that controlling the model in this
  regime can be quite tricky since limits exists when
  <math|\<eta\>\<rightarrow\>0> but the limiting solution still feels
  residual order one effects from the vanishing driving signal
  <math|\<eta\>>. This situation cannot be improved from the point of view of
  standard analytic considerations. What is needed is a finer control of the
  solution <math|u> which allows to analyse in more detail the possible
  resonances between the fluctuations of <math|u> and those of
  <math|\<eta\>>.

  \;

  Before going on we will revise the problem of multiplication of
  distributions in the scale of Hölder--Besov spaces, introducing the basic
  tool of our general analysis: Bony's paraproduct.

  <subsection|The paraproduct and the resonant term><label|ssec:bony>

  Paraproducts are bilinear operations introduced by
  Bony<nbsp><cite|Bony1981> to linearize a class of nonlinear hyperbolic PDEs
  in order to analyse the regularity of their solutions. In terms of
  Littlewood--Paley blocks, a general product <math|f*g> of two distributions
  can be (at least formally) decomposed as

  <\equation*>
    f*g=<big|sum><rsub|j\<geqslant\>-1><big|sum><rsub|i\<geqslant\>-1>\<Delta\><rsub|i>f*\<Delta\><rsub|j>g=f\<prec\>g+f\<succ\>g+f\<circ\>g.
  </equation*>

  Here <math|f\<prec\>g> is the part of the double sum with
  <math|i\<less\>j-1>, <math|f\<succ\>g> is the part with <math|i\<gtr\>j+1>,
  and <math|f\<circ\>g> is the ``diagonal'' part, where
  <math|<around|\||i-j|\|>\<leqslant\>1>. More precisely, we define

  <\equation*>
    f\<prec\>g=g\<succ\>f=<big|sum><rsub|j\<geqslant\>-1><big|sum><rsub|i=-1><rsup|j-2>\<Delta\><rsub|i>*f*\<Delta\><rsub|j>*g*<space|2em><text|and><space|2em>f\<circ\>g=<big|sum><rsub|<around|\||i-j|\|>\<leqslant\>1>\<Delta\><rsub|i>*f*\<Delta\><rsub|j>*g.
  </equation*>

  Of course, the decomposition depends on the dyadic partition of unity used
  to define the blocks <math|\<Delta\><rsub|j>>, and also on the particular
  choice of the pairs <math|<around|(|i,j|)>> in the diagonal part. The
  choice of taking all <math|<around|(|i,j|)>> with
  <math|<around|\||i-j|\|>\<leqslant\>1> into the diagonal part corresponds
  to the fact that the partition of unity can be chosen such that <math|supp
  <value|CF><around*|(|\<Delta\><rsub|i>f\<Delta\><rsub|j>g|)>\<subseteq\>2<rsup|j><value|CA>>
  if <math|i\<less\>j-1>, where <math|<value|CA>> is a suitable annulus. If
  <math|<around*|\||i-j|\|>\<leqslant\>1>, the only apriori information on
  the spectral support of the various term in the double sum is <math|supp
  <value|CF><around*|(|\<Delta\><rsub|i>f\<Delta\><rsub|j>g|)>\<subseteq\>2<rsup|j><value|CB>>,
  that is they are supported in balls and in particular they can have
  non--zero contributions to very low wave vectors. \ We call
  <math|f\<prec\>g> and <math|f\<succ\>g>
  <with|font-shape|italic|paraproducts>, and <math|f\<circ\>g> the
  <with|font-shape|italic|resonant> term.

  Bony's crucial observation is that <math|f\<prec\>g> (and thus
  <math|f\<succ\>g>) is always a well-defined distribution. Heuristically,
  <math|f\<prec\>g> behaves at large frequencies like <math|g> (and thus
  retains the same regularity), and <math|f> provides only a frequency
  modulation of <math|g>. The only difficulty in constructing <math|f*g> for
  arbitrary distributions lies in handling the diagonal term
  <math|f\<circ\>g>. The basic result about these bilinear operations is
  given by the following estimates.

  <\theorem>
    (Paraproduct estimates)<label|thm:paraproduct> For any
    <math|\<beta\>\<in\>\<bbb-R\>> and <math|f,g\<in\><value|CS><rprime|'>>
    we have

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
  </theorem>

  <\proof>
    There exists an annulus <math|<CA>> such that
    <math|S<rsub|j-1>*f*\<Delta\><rsub|j>*g> has Fourier transform supported
    in <math|2<rsup|j><CA>>, and for <math|f\<in\>L<rsup|\<infty\>>> we have

    <\equation*>
      <around|\<\|\|\>|S<rsub|j-1>*f*\<Delta\><rsub|j>*g|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\><around|\<\|\|\>|S<rsub|j-1>*f|\<\|\|\>><rsub|L<rsup|\<infty\>>>*<around|\<\|\|\>|\<Delta\><rsub|j>*g|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>>*2<rsup|-j*\<beta\>><around|\<\|\|\>|g|\<\|\|\>><rsub|\<beta\>>.
    </equation*>

    By Lemma<nbsp><reference|lem: Besov regularity of series>, we thus
    obtain<nbsp><eqref|eq:para-1>. The proof of of<nbsp><eqref|eq:para-2>
    and<nbsp><eqref|eq:para-3> works in the same way, where for estimating
    <math|f\<circ\>g> we need <math|\<alpha\>+\<beta\>\<gtr\>0> because the
    terms of the series are supported in a ball and not in an annulus.
  </proof>

  A simple corollary is then the following:

  <\corollary>
    <label|cor:product>Let <math|f\<in\><value|CC><rsup|\<alpha\>>> and
    <math|g\<in\><value|CC><rsup|\<beta\>>> with
    <math|\<alpha\>+\<beta\>\<gtr\>0>, then the product
    <math|<around*|(|f,g|)>\<mapsto\>f*g> is a bounded bilinear map from
    <math|<value|CC><rsup|\<alpha\>>\<times\><value|CC><rsup|\<beta\>>> to
    <math|<value|CC><rsup|\<alpha\>\<wedge\>\<beta\>>>. While
    <math|f\<prec\>g>, <math|f\<succ\>g>, and <math|f\<circ\>g> depend on the
    specific dyadic partition of unity, the product <math|f g> does not.
  </corollary>

  The independence of the product from the dyadic partition of unity easily
  follows by taking smooth approximations.

  \;

  The ill--posedness of <math|f\<circ\>g> for
  <math|\<alpha\>+\<beta\>\<leqslant\>0> can be interpreted as a resonance
  effect since <math|f\<circ\>g> contains exactly those part of the double
  series where <math|f> and <math|g> are in the same frequency range. The
  paraproduct <math|f\<prec\>g> can be interpreted as frequency modulation of
  <math|g>, which should become more clear in the following example.

  <\example>
    In Figure<nbsp><reference|fig:slow> we see a slowly oscillating positive
    function <math|u>, while Figure<nbsp><reference|fig:fast> depicts a fast
    sine curve <math|v>. The product <math|u v>, which here equals the
    paraproduct <math|u\<prec\>v> since <math|u> has no rapidly oscillating
    components, is shown in Figure<nbsp><reference|fig:modulation>. We see
    that the local fluctuations of <math|u v> are due to <math|v>, and that
    <math|u v> is essentially oscillating with the same speed as <math|v>.

    \;

    \ <small-figure|<image|slowcurve.pdf|5.5cm|1.5cm||>|<label|fig:slow>><small-figure|<image|fastcurve.pdf|5cm|1.5cm||>|<label|fig:fast>>

    <big-figure|<image|modulation_3.pdf|7cm|2.5cm|-.1cm|><label|fig:modulation>|>
  </example>

  <\example>
    If <math|f\<in\><value|CC><rsup|\<gamma\>><around*|(|\<bbb-T\>|)>> and
    <math|g\<in\><value|CC><rsup|\<delta\>><around*|(|\<bbb-T\>|)>> with
    <math|\<gamma\>+\<delta\>\<gtr\>1>, then we can define
    <math|<big|int>f\<mathd\>g\<assign\><big|int><around*|(|f\<partial\><rsub|t>g|)>>,
    which is well defined since <math|\<partial\><rsub|t>g\<in\><value|CC><rsup|\<delta\>-1>>
    and <math|\<gamma\>+\<delta\>-1\<gtr\>0>, and since integration is a
    linear map. In this way we recover the Young
    integral<nbsp><cite|Young1936>.
  </example>

  <\example>
    Let <math|B<rsup|H>> be a fractional Brownian bridge on <math|\<bbb-T\>>
    (or simply a fractional Brownian motion on <math|<around*|[|0,\<pi\>|]>>,
    reflected on <math|<around*|[|\<pi\>,2\<pi\>|]>>) and assume that
    <math|H\<gtr\>1/2>. We have <math|\<varphi\><around*|(|B<rsup|H>|)>\<in\><value|CC><rsup|H->>
    for all Lipschitz continuous <math|\<varphi\>>, and
    <math|\<partial\><rsub|t>B<rsup|H>\<in\><value|CC><rsup|<around*|(|H-1|)>->>,
    and in particular <math|\<varphi\><around*|(|B<rsup|H>|)>\<partial\><rsub|t>B<rsup|H>>
    is well-defined. This can be used to solve SDEs driven by
    <math|B<rsup|H>> in a pathwise sense.
  </example>

  The condition <math|\<alpha\>+\<beta\>\<gtr\>0> is essentially sharp, at
  least at this level of generality, see<nbsp><cite|Young1936> for
  counterexamples. It excludes of course the Brownian case: if <math|B> is a
  Brownian motion, then almost surely <math|B\<in\><value|CC><rsup|\<alpha\>><rsub|loc>>
  for all <math|\<alpha\>\<less\>1/2>, so that
  <math|\<partial\><rsub|t>B\<in\><value|CC><rsup|\<alpha\>-1><rsub|loc>> and
  thus <math|B\<circ\>\<partial\><rsub|t>B> fails to be well defined. See
  also<nbsp><cite|Lyons2007>, Proposition<nbsp>1.29 for an instructive
  example which shows that this is not a shortcoming of our description of
  regularity, but that it is indeed impossible to define the product
  <math|B\<partial\><rsub|t>B> as a continuous bilinear operation on
  distribution spaces.

  \;

  Other counterexamples are given by our discussion of the homogenization
  problem above. More simply, one can consider the following situation.

  <\example>
    Consider the sequence of functions <math|f<rsub|n>:\<bbb-T\>\<rightarrow\>\<bbb-C\>>
    given by<math|f<rsub|n><around*|(|t|)>=e<rsup|i*n<rsup|2>t>/n>. Then it
    is easy to show that <math|<around*|\<\|\|\>|f<rsub|n>|\<\|\|\>><rsub|\<gamma\>>\<rightarrow\>0>
    for all <math|\<gamma\>\<less\>1/2>. However let
    <math|g<rsub|n><around*|(|t|)>=Re f<rsub|n><around*|(|t|)> Im
    \<partial\><rsub|t>f<rsub|n><around*|(|t|)>=cos<around*|(|n<rsup|2>t|)><rsup|2>>.
    Then <math|g<rsub|n>\<rightarrow\>1/2> in <math|<value|CC><rsup|0->>
    which shows that the map <math|f\<mapsto\><around*|(|Re f|)>
    <around*|(|\<partial\><rsub|t> Im f|)>> cannot be continuous in
    <math|<value|CC><rsup|\<gamma\>>> if <math|\<gamma\>\<less\>1/2>.
    Pictorially the situation is summarized in
    Figure<nbsp><reference|fig:resonances>, where we sketched the three
    dimensional curve given by <math|t\<mapsto\><around*|(|Re
    f<rsub|n><around*|(|t|)>\<nocomma\>,Im
    f<rsub|n><around*|(|t|)>,<big|int><rsub|0><rsup|t>g<rsub|n><around*|(|s|)>\<mathd\>s|)>>
    for various values of <math|n> and in the limit.

    <big-figure|<image|third-dim.pdf|5.5cm|1.5cm||>|<label|fig:resonances>Resonances
    give macroscopic effects>
  </example>

  <subsection|Commutator estimates and paralinearization>

  The product <math|F<around*|(|u|)>\<eta\>> appearing in the right hand side
  of <name|pam> can be decomposed via the paraproduct <math|\<prec\>> as a
  sum of three terms

  <\equation*>
    F<around*|(|u|)>\<eta\>=F<around*|(|u|)>\<prec\>\<eta\>+F<around*|(|u|)>\<circ\>\<eta\>+F<around*|(|u|)>\<succ\>\<eta\>.
  </equation*>

  The first and the last of these terms are continuous in any topology we
  choose for <math|F<around*|(|u|)>> and <math|\<eta\>>. The <em|resonant
  term> <math|F<around*|(|u|)>\<circ\>\<eta\>> however is problematic. It
  gathers the products of the oscillations of <math|F<around*|(|u|)>> and
  <math|\<eta\>> on comparable dyadic scales and these products can
  contribute to all larger scales in such a way that microscopic oscillations
  might build up to a macroscopic effect which does not disappear in the
  limit (as we already have seen). If the function <math|F> is smooth enough,
  then we expect the resonances between <math|F<around*|(|u|)>> and
  <math|\<eta\>> to correspond to the resonances between <math|u> and
  <math|\<eta\>>, and as we will see this is justified.

  \;

  The expected regularity of the different terms is

  <\equation>
    <label|eq:para-rhs-intro><wide*|F<around|(|u|)>\<prec\>\<eta\>|\<wide-underbrace\>><rsub|\<gamma\>-2>+<wide*|F<around|(|u|)>\<circ\>\<eta\>|\<wide-underbrace\>><rsub|2*\<gamma\>-2>+<wide*|F<around|(|u|)>\<succ\>\<eta\>|\<wide-underbrace\>><rsub|2*\<gamma\>-2>,
  </equation>

  but unless <math|2\<gamma\>-2\<gtr\>0> the resonant term
  <math|F<around|(|u|)>\<circ\>\<eta\>> cannot be controlled using only the
  <math|C<CC><rsup|\<gamma\>>>--norm of <math|u> and the
  <math|C<CC><rsup|\<gamma\>-2>>--norm of <math|\<eta\>>. If <math|F> is at
  least <math|C<rsup|2>>, we can use a <em|paralinearization> result (stated
  precisely in Lemma<nbsp><reference|lemma:para-taylor> below) to rewrite
  this term as

  <\equation>
    <label|eq:rde expand Fu>F<around|(|u|)>\<circ\>\<eta\>=F<rprime|'><around|(|u|)>*<around|(|u\<circ\>\<eta\>|)>+\<Pi\><rsub|F><around|(|u,\<eta\>|)>,
  </equation>

  with a remainder <math|\<Pi\><rsub|F><around|(|u,\<eta\>|)>\<in\><value|CC><rsup|3\<gamma\>-2>>
  provided <math|3\<gamma\>-2\<gtr\>0>. The difficulty is now localized in
  the linearized resonant product <math|u\<circ\>\<eta\>>. In order to
  control this term, we would like to exploit the fact that the function
  <math|u> is not a generic element of <math|C<CC><rsup|\<gamma\>>> but that
  it has a specific structure, since <math|<value|LL>u> has to match the
  paraproduct decomposition given in<nbsp><eqref|eq:para-rhs-intro> where the
  least regular term is expected to be <math|F<around|(|u|)>\<prec\>\<eta\>\<in\>C<value|CC><rsup|\<gamma\>-2>>.

  In order to do so, we postulate that the solution <math|u> is given by the
  following <with|font-shape|italic|paracontrolled ansatz:>

  <\equation*>
    u=u<rsup|X>\<prec\>X+u<rsup|\<sharp\>>,
  </equation*>

  for functions <math|u<rsup|X>,X,u<rsup|\<sharp\>>> such that
  <math|u<rsup|X>,X\<in\><CC><rsup|\<gamma\>>> and the remainder
  <math|u<rsup|\<sharp\>>\<in\>C<CC><rsup|2*\<gamma\>>>. This decomposition
  allows for a finer analysis of the resonant term <math|u\<circ\>\<eta\>>:
  indeed, we have

  <\equation>
    <label|eq:rde expand resonant term>u\<circ\>\<eta\>=<around|(|u<rsup|X>\<prec\>X|)>\<circ\>\<eta\>+u<rsup|\<sharp\>>\<circ\>\<eta\>=u<rsup|X>*<around|(|X\<circ\>\<eta\>|)>+C<around|(|u<rsup|X>,X,\<eta\>|)>+u<rsup|\<sharp\>>\<circ\>\<eta\>,
  </equation>

  where the <em|commutator> is defined by
  <math|C<around|(|u<rsup|X>,X,\<eta\>|)>=<around|(|u<rsup|X>\<prec\>X|)>\<circ\>\<eta\>-u<rsup|X>*<around|(|X\<circ\>\<eta\>|)>>.
  Observe now that the term <math|u<rsup|\<sharp\>>\<circ\>\<eta\>> does not
  pose any further problem, as it is bounded in
  <math|C<CC><rsup|3*\<gamma\>-2>>. The key point is now that the commutator
  is a bounded multilinear function of its arguments as long as the sum of
  their regularities is strictly positive, see
  Lemma<nbsp><reference|lemma:commutator> below. By assumption, we have
  <math|3\<gamma\>-2\<gtr\>0>, and therefore
  <math|C<around|(|u<rsup|X>,X,\<eta\>|)>\<in\>C<CC><rsup|3*\<gamma\>-2>>.\ 

  The only problematic term which remains to be handled is thus the bilinear
  functional of the noise given by <math|X\<circ\>\<eta\>>. Here we need to
  make the assumption that <math|X\<circ\>\<eta\>\<in\>C<CC><rsup|2*\<gamma\>-2>>
  in order for the product <math|u<rsup|X>*<around|(|X\<circ\>\<eta\>|)>> to
  be well defined. This assumption is not guaranteed by the analytical
  estimates at hand, and it has to be added as a further requirement to our
  construction.\ 

  Granting this last step, we have obtained that the right hand side of
  equation<nbsp><eqref|eq:pam-eta> is well defined and a continuous function
  of <math|<around|(|u,u<rsup|X>,u<rsup|\<sharp\>>,X,\<eta\>,X\<circ\>\<eta\>|)>>.

  \;

  It remains to check that the paracontrolled ansatz is coherent with the
  equation satisfied by solutions to <name|pam>. Let us first consider the
  linear example <math|F<around*|(|u|)>=u>. Here we saw that the solution is
  of the form <math|u=e<rsup|X>v> with

  <\equation*>
    <value|LL>v=v<around*|\||\<partial\><rsub|x>X|\|><rsup|2>+2<around*|\<langle\>|\<partial\><rsub|x>v,\<partial\><rsub|x>X|\<rangle\>><rsub|\<bbb-R\><rsup|2>>,
  </equation*>

  where <math|<around*|\||\<partial\><rsub|x>X|\|><rsup|2>\<in\>C<value|CC><rsup|2\<gamma\>-2>>
  and <math|\<partial\><rsub|x>X\<in\>C<value|CC><rsup|\<gamma\>-1>> and
  therefore <math|v\<in\>C<value|CC><rsup|2\<gamma\>>>. In particular

  <\equation*>
    u=e<rsup|X>v=v\<prec\>e<rsup|X>+C<value|CC><rsup|2\<gamma\>>=v\<prec\><around*|(|e<rsup|X>\<prec\>X|)>+C<value|CC><rsup|2\<gamma\>>,
  </equation*>

  using a paralinearization result in last step (see
  Lemma<nbsp><reference|lemma:paralinearization> below). Now the double
  paraproduct <math|f\<prec\><around*|(|g\<prec\>h|)>> satisfies

  <\equation*>
    <around*|\<\|\|\>|f\<prec\><around*|(|g\<prec\>h|)>-<around*|(|f
    g|)>\<prec\>h|\<\|\|\>><rsub|\<alpha\>+\<beta\>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><around*|\<\|\|\>|g|\<\|\|\>><rsub|\<alpha\>><around*|\<\|\|\>|h|\<\|\|\>><rsub|\<beta\>>,
  </equation*>

  see<nbsp><cite|Bony1981>, and therefore <math|u=<around*|(|v
  e<rsup|X>|)>\<prec\>X+C<value|CC><rsup|2\<gamma\>>=u\<prec\>X+C<value|CC><rsup|2\<gamma\>>>
  which shows that the paracontrolled ansatz is at least justified in the
  linear case.

  \;

  In the nonlinear case, the paracontrolled ansatz and the Leibniz rule for
  the paraproduct imply that<nbsp><eqref|eq:pam-eta> can be rewritten as

  <\equation*>
    <value|LL>u=<value|LL><around|(|u<rsup|X>\<prec\>X+u<rsup|\<sharp\>>|)>=u<rsup|X>\<prec\><value|LL>*X+<around*|[|<value|LL>,u<rsup|X>\<prec\>|]>X+<value|LL>*u<rsup|\<sharp\>>=F<around|(|u|)>\<prec\>\<eta\>+F<around|(|u|)>\<circ\>\<eta\>+F<around|(|u|)>\<succ\>\<eta\>,
  </equation*>

  where we recall that <math|<around*|[|<value|LL>,u<rsup|X>\<prec\>|]>X=<value|LL><around*|(|u<rsup|X>\<prec\>X|)>-u<rsup|X>\<prec\><value|LL>X>
  denotes the commutator. If we choose <math|X> such that
  <math|<value|LL>*X=\<eta\>> and we set <math|u<rsup|X>=F<around|(|u|)>>,
  then we can use<nbsp><eqref|eq:rde expand Fu> and<nbsp><eqref|eq:rde expand
  resonant term> to obtain the following equation for the remainder
  <math|u<rsup|\<sharp\>>>:

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<value|LL>*u<rsup|\<sharp\>>>|<cell|=F<rprime|'><around|(|u|)>*F<around|(|u|)>*<around|(|X\<circ\>\<eta\>|)>+F<around|(|u|)>\<succ\>\<eta\>-<around*|[|<value|LL>,F<around*|(|u|)>\<prec\>|]>X>>|<row|<cell|>|<cell|<space|2em>+F<rprime|'><around|(|u|)>*C<around|(|F<around|(|u|)>,X,\<eta\>|)>+F<rprime|'><around|(|u|)>*<around|(|u<rsup|\<sharp\>>\<circ\>\<eta\>|)>+\<Pi\><rsub|F><around|(|u,\<eta\>|)>.>>>>><label|eq:u-sharp>
  </equation>

  Lemma<nbsp><reference|lemma:comm-L-para> below ensures that
  <math|<value|LL><rsup|-1><around*|[|<value|LL>,F<around*|(|u|)>\<prec\>|]>X\<in\>C<value|CC><rsup|2\<gamma\>>>
  whenever <math|u\<in\><value|LL><rsup|\<gamma\>>>, and we have already seen
  that all the other terms on the right hand side are in
  <math|C<value|CC><rsup|2\<gamma\>-2>> so that this allows us to control
  <math|u<rsup|\<sharp\>>> in <math|C<value|CC><rsup|2\<gamma\>>>. Together
  with <math|u=F<around|(|u|)>\<prec\>X+u<rsup|\<sharp\>>>,
  equation<nbsp><eqref|eq:u-sharp> gives an equivalent description of the
  solution and allows us to obtain a priori estimates on <math|u> and
  <math|u<rsup|\<sharp\>>> in terms of <math|<around|(|u<rsub|0>,<around|\<\|\|\>|\<eta\>|\<\|\|\>><rsub|\<gamma\>-2>,<around|\<\|\|\>|X\<circ\>\<eta\>|\<\|\|\>><rsub|2*\<gamma\>-2>|)>>.
  It is now easy to show that if <math|F\<in\>C<rsup|3><rsub|b>>, then
  <math|u> depends continuously on the data
  <math|<around|(|u<rsub|0>,\<eta\>,X\<circ\>\<eta\>|)>>, so that we have a
  robust strategy to pass to the limit in<nbsp><eqref|eq:gpam> and to make
  sense of the solution to<nbsp><eqref|eq:pam-eta> also for irregular
  <math|\<eta\>\<in\>C<CC><rsup|\<gamma\>-2>> as long as
  <math|\<gamma\>\<gtr\>2/3>.

  \;

  In the remainder of this section we will prove the results
  (paralinearization and various key commutators) which we used in the
  discussion above, before going on to gather the consequences of our
  analysis in the next section. When the time dependence does not play any
  role we state the results for distributions depending only on the space
  variable as the extension to time varying functions will not add further
  difficulty.

  <\lemma>
    <label|lemma:commutator>Assume that <math|\<alpha\>,\<beta\>,\<gamma\>\<in\><with|math-font|Bbb|R>>
    are such that <math|\<alpha\>+\<beta\>+\<gamma\>\<gtr\>0> and
    <math|\<beta\>+\<gamma\>\<neq\>0>. Then for
    <math|f,g,h\<in\>C<rsup|\<infty\>>> the trilinear operator

    <\equation*>
      C<around|(|f,g,h|)>=<around|(|<around|(|f\<prec\>g|)>\<circ\>h|)>-f*<around|(|g\<circ\>h|)>
    </equation*>

    allows for the bound

    <\equation>
      <label|eq:commutator bound><around|\<\|\|\>|C<around|(|f,g,h|)>|\<\|\|\>><rsub|\<beta\>+\<gamma\>>\<lesssim\><around|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><around|\<\|\|\>|g|\<\|\|\>><rsub|\<beta\>><around|\<\|\|\>|h|\<\|\|\>><rsub|\<gamma\>>,
    </equation>

    and can thus be uniquely extended to a bounded trilinear operator from
    <math|<CC><rsup|\<alpha\>><space|-0.17em>\<times\><space|-0.17em><CC><rsup|\<beta\>><space|-0.17em>\<times\><space|-0.17em><CC><rsup|\<alpha\>>>
    to <math|<CC><rsup|\<beta\>+\<gamma\>>>.
  </lemma>

  <\proof>
    For <math|\<beta\>+\<gamma\>\<gtr\>0> this follows from the paraproduct
    estimates, so let <math|\<beta\>+\<gamma\>\<less\>0>. By definition

    <\equation*>
      C<around*|(|f,g,h|)>=<big|sum><rsub|i,j,k,\<ell\>>\<mathLaplace\><rsub|i><around*|(|\<Delta\><rsub|j>f\<Delta\><rsub|k>g|)>\<Delta\><rsub|\<ell\>>h<around*|(|<with|math-font-series|bold|1><rsub|j\<less\>k-1><with|math-font-series|bold|1><rsub|<around*|\||i-\<ell\>|\|>\<leqslant\>1>-<with|math-font-series|bold|1><rsub|<around*|\||k-\<ell\>|\|>\<leqslant\>1>|)>
    </equation*>

    <\equation*>
      =<big|sum><rsub|i,j,k,\<ell\>>\<mathLaplace\><rsub|i><around*|(|\<Delta\><rsub|j>f\<Delta\><rsub|k>g|)>\<Delta\><rsub|\<ell\>>h<around*|(|<with|math-font-series|bold|1><rsub|j\<less\>k-1><with|math-font-series|bold|1><rsub|<around*|\||i-\<ell\>|\|>\<leqslant\>1><with|math-font-series|bold|1><rsub|<around*|\||k-\<ell\>|\|>\<leqslant\>N>-<with|math-font-series|bold|1><rsub|<around*|\||k-\<ell\>|\|>\<leqslant\>1>|)>,
    </equation*>

    where we used that <math|S<rsub|k-1>f\<Delta\><rsub|k>g> has support in
    an annulus <math|2<rsup|k><value|CA>>, so that
    <math|\<Delta\><rsub|i><around*|(|S<rsub|k-1>f\<Delta\><rsub|k>g|)>\<neq\>0>
    only if <math|<around*|\||i-k|\|>\<leqslant\>N-1> for some fixed
    <math|N\<in\>\<bbb-N\>>, which in combination with
    <math|<around*|\||i-\<ell\>|\|>\<leqslant\>1> yields
    <math|<around*|\||k-\<ell\>|\|>\<leqslant\>N>. Now for fixed <math|k>,
    the term <math|<big|sum><rsub|\<ell\>><with|math-font-series|bold|1><rsub|2\<leqslant\><around*|\||k-\<ell\>|\|>\<leqslant\>N>\<Delta\><rsub|k>g\<Delta\><rsub|\<ell\>>h>
    is spectrally supported in an annulus <math|2<rsup|k><value|CA>>, so that
    <math|<big|sum><rsub|k,\<ell\>><with|math-font-series|bold|1><rsub|2\<leqslant\><around*|\||k-\<ell\>|\|>\<leqslant\>N>\<Delta\><rsub|k>g\<Delta\><rsub|\<ell\>>h\<in\><value|CC><rsup|\<beta\>+\<gamma\>>>
    and we may add and subtract <math|f<big|sum><rsub|k,\<ell\>><with|math-font-series|bold|1><rsub|2\<leqslant\><around*|\||k-\<ell\>|\|>\<leqslant\>N>\<Delta\><rsub|k>g\<Delta\><rsub|\<ell\>>h>
    to <math|C<around*|(|f,g,h|)>> while maintaining the
    bound<nbsp><eqref|eq:commutator bound>. It remains to treat

    <\equation*>
      <big|sum><rsub|i,j,k,\<ell\>>\<mathLaplace\><rsub|i><around*|(|\<Delta\><rsub|j>f\<Delta\><rsub|k>g|)>\<Delta\><rsub|\<ell\>>h<with|math-font-series|bold|1><rsub|<around*|\||k-\<ell\>|\|>\<leqslant\>N><around*|(|<with|math-font-series|bold|1><rsub|j\<less\>k-1><with|math-font-series|bold|1><rsub|<around*|\||i-\<ell\>|\|>\<leqslant\>1>-1|)>
    </equation*>

    <\equation>
      <label|eq:commutator pr1>=-<big|sum><rsub|i,j,k,\<ell\>>\<mathLaplace\><rsub|i><around*|(|\<Delta\><rsub|j>f\<Delta\><rsub|k>g|)>\<Delta\><rsub|\<ell\>>h<with|math-font-series|bold|1><rsub|<around*|\||k-\<ell\>|\|>\<leqslant\>N><around*|(|<with|math-font-series|bold|1><rsub|j\<geqslant\>k-1>+<with|math-font-series|bold|1><rsub|j\<less\>k-1><with|math-font-series|bold|1><rsub|<around*|\||i-\<ell\>|\|>\<gtr\>1>|)>.
    </equation>

    We estimate both terms on the right hand side separately. For
    <math|m\<geqslant\>-1> we have

    <\equation*>
      <around*|\<\|\|\>|\<Delta\><rsub|m><around*|(|<big|sum><rsub|i,j,k,\<ell\>>\<mathLaplace\><rsub|i><around*|(|\<Delta\><rsub|j>f\<Delta\><rsub|k>g|)>\<Delta\><rsub|\<ell\>>h<with|math-font-series|bold|1><rsub|<around*|\||k-\<ell\>|\|>\<leqslant\>N><with|math-font-series|bold|1><rsub|j\<geqslant\>k-1>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>
    </equation*>

    <\equation*>
      \<leqslant\><big|sum><rsub|j,k,\<ell\>><with|math-font-series|bold|1><rsub|<around*|\||k-\<ell\>|\|>\<leqslant\>N><with|math-font-series|bold|1><rsub|j\<geqslant\>k-1><around*|\<\|\|\>|\<Delta\><rsub|m><around*|(|\<Delta\><rsub|j>f\<Delta\><rsub|k>g\<Delta\><rsub|\<ell\>>h|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><big|sum><rsub|j\<gtrsim\>m><big|sum><rsub|k\<lesssim\>j>2<rsup|-j\<alpha\>><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>>2<rsup|-k\<beta\>><around*|\<\|\|\>|g|\<\|\|\>><rsub|\<beta\>>2<rsup|-k\<gamma\>><around*|\<\|\|\>|h|\<\|\|\>><rsub|\<gamma\>>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|j\<gtrsim\>m>2<rsup|-j<around*|(|\<alpha\>+\<beta\>+\<gamma\>|)>><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><around*|\<\|\|\>|g|\<\|\|\>><rsub|\<beta\>><around*|\<\|\|\>|h|\<\|\|\>><rsub|\<gamma\>>\<lesssim\>2<rsup|-m<around*|(|\<alpha\>+\<beta\>+\<gamma\>|)>><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><around*|\<\|\|\>|g|\<\|\|\>><rsub|\<beta\>><around*|\<\|\|\>|h|\<\|\|\>><rsub|\<gamma\>>,
    </equation*>

    using <math|\<beta\>+\<gamma\>\<less\>0>. It remains to estimate the
    second term in<nbsp><eqref|eq:commutator pr1>. For
    <math|<around*|\||i-\<ell\>|\|>\<gtr\>1> and
    <math|i\<sim\>k\<sim\>\<ell\>>, any term of the form
    <math|\<Delta\><rsub|i><around*|(||)>\<Delta\><rsub|\<ell\>><around*|(||)>>
    is spectrally supported in an annulus <math|2<rsup|\<ell\>><value|CA>>,
    and therefore

    <\equation*>
      <around*|\<\|\|\>|\<Delta\><rsub|m><around*|(|<big|sum><rsub|i,j,k,\<ell\>>\<mathLaplace\><rsub|i><around*|(|\<Delta\><rsub|j>f\<Delta\><rsub|k>g|)>\<Delta\><rsub|\<ell\>>h<with|math-font-series|bold|1><rsub|<around*|\||k-\<ell\>|\|>\<leqslant\>N><with|math-font-series|bold|1><rsub|j\<less\>k-1><with|math-font-series|bold|1><rsub|<around*|\||i-\<ell\>|\|>\<gtr\>1>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|i,j,k,\<ell\>>\<bbb-I\><rsub|j\<less\>k-1>\<bbb-I\><rsub|i\<sim\>k\<sim\>\<ell\>\<sim\>m><around*|\<\|\|\>|\<mathLaplace\><rsub|i><around*|(|\<Delta\><rsub|j>f\<Delta\><rsub|k>g|)>\<Delta\><rsub|\<ell\>>h|\<\|\|\>><rsub|L<rsup|\<infty\>>>
    </equation*>

    <\equation*>
      \<lesssim\><big|sum><rsub|j\<lesssim\>m>2<rsup|-j\<alpha\>><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>>2<rsup|-m\<beta\>><around*|\<\|\|\>|g|\<\|\|\>><rsub|\<beta\>>2<rsup|-m\<gamma\>><around*|\<\|\|\>|h|\<\|\|\>><rsub|\<gamma\>>\<lesssim\>2<rsup|-m<around*|(|\<beta\>+\<gamma\>|)>><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><around*|\<\|\|\>|g|\<\|\|\>><rsub|\<beta\>><around*|\<\|\|\>|h|\<\|\|\>><rsub|\<gamma\>>.
    </equation*>

    \;
  </proof>

  <\remark>
    For <math|\<beta\>+\<gamma\>=0> we can apply the commutator estimate with
    <math|\<gamma\><rprime|'>\<less\>\<gamma\>>, as long as
    <math|\<alpha\>+\<beta\>+\<gamma\><rprime|'>\<gtr\>0>.
  </remark>

  Our next result is a simple paralinearization lemma for non--linear
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
    function to write the Littlewood--Paley projections as convolutions and
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
    <math|\<beta\>\<in\><around|(|0,\<alpha\>|]>>,
    <math|\<gamma\>\<in\>\<bbb-R\>> be such that
    <math|\<alpha\>+\<beta\>+\<gamma\>\<gtr\>0> and
    <math|\<alpha\>+\<gamma\>\<neq\>0>. Let
    <math|F\<in\>C<rsup|1+\<beta\>/\<alpha\>><rsub|b>>. Then there exists a
    locally bounded map <math|\<Pi\><rsub|F>:<CC><rsup|\<alpha\>>\<times\><CC><rsup|\<gamma\>>\<rightarrow\><CC><rsup|\<alpha\>+\<gamma\>>>
    such that

    <\equation>
      <label|eq:para-taylor>F<around|(|f|)>\<circ\>g=F<rprime|'><around|(|f|)>*<around|(|f\<circ\>g|)>+\<Pi\><rsub|F><around|(|f,g|)>
    </equation>

    for all <math|f\<in\><CC><rsup|\<alpha\>>> and all smooth <math|g>. More
    precisely, we have

    <\equation*>
      <around|\<\|\|\>|\<Pi\><rsub|F><around|(|f,g|)>|\<\|\|\>><rsub|\<alpha\>+\<gamma\>>\<lesssim\><around|\<\|\|\>|F|\<\|\|\>><rsub|C<rsup|1+\<beta\>/\<alpha\>><rsub|b>>*<around|(|1+<around|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>><rsup|1+\<beta\>/\<alpha\>>|)><around|\<\|\|\>|g|\<\|\|\>><rsub|\<gamma\>>.
    </equation*>

    If <math|F\<in\>C<rsup|2+\<beta\>/\<alpha\>><rsub|b>>, then
    <math|\<Pi\><rsub|F>> is locally Lipschitz continuous:

    <\equation*>
      <around|\<\|\|\>|\<Pi\><rsub|F><around|(|f,g|)>-\<Pi\><rsub|F><around|(|u,v|)>|\<\|\|\>><rsub|\<alpha\>+\<gamma\>>
    </equation*>

    <\equation*>
      \<lesssim\><around|\<\|\|\>|F|\<\|\|\>><rsub|C<rsup|2+\<beta\>/\<alpha\>><rsub|b>>*<around|(|1+<around|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>>+<around|\<\|\|\>|u|\<\|\|\>><rsub|\<alpha\>>|)><rsup|1+\<beta\>/\<alpha\>><around*|(|1+<around|\<\|\|\>|v|\<\|\|\>><rsub|\<gamma\>>|)>*<around|(|<around|\<\|\|\>|f-u|\<\|\|\>><rsub|\<alpha\>>+<around|\<\|\|\>|g-v|\<\|\|\>><rsub|\<gamma\>>|)>.
    </equation*>
  </lemma>

  <\proof>
    Use the paralinearization and commutator lemmas above to deduce that

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
    <math|2*\<alpha\>+\<gamma\>\<gtr\>0> and
    <math|\<alpha\>+\<gamma\>\<neq\>0>. Then there exists a bounded trilinear
    operator <math|\<Pi\><rsub|\<times\>>:<CC><rsup|\<alpha\>>\<times\><CC><rsup|\<alpha\>>\<times\><CC><rsup|\<gamma\>>\<rightarrow\><CC><rsup|*\<alpha\>+\<gamma\>>>,
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

  <\lemma>
    <label|lemma:comm-L-para>Let <math|\<beta\>\<less\>1>,
    <math|\<alpha\>\<in\>\<bbb-R\>>, and let
    <math|f\<in\><value|LL><rsup|\<beta\>>> and
    <math|G\<in\>C<value|CC><rsup|\<alpha\>>> with
    <math|<value|LL>G\<in\>C<value|CC><rsup|\<alpha\>-2>>. There exists
    <math|H=H<around*|(|f,G|)>> such that
    <math|<value|LL>H=<around*|[|<value|LL>,f\<prec\>|]>G> and
    <math|H<around*|(|0|)>=0>. Moreover <math|H\<in\>C<value|CC><rsup|\<alpha\>+\<beta\>>\<cap\>C<rsup|<around|(|\<alpha\>\<wedge\>\<beta\>|)>/2>L<rsup|\<infty\>>>
    and for all <math|T\<gtr\>0>

    <\equation*>
      <around*|\<\|\|\>|H|\<\|\|\>><rsub|C<rsup|<around|(|\<alpha\>\<wedge\>\<beta\>|)>/2><rsub|T>L<rsup|\<infty\>>>+<around*|\<\|\|\>|H|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>+\<beta\>>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|LL><rsup|\<beta\>><rsub|T>><around*|(|<around*|\<\|\|\>|G|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>>>+<around*|\<\|\|\>|<value|LL>G|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>-2>>|)>.
    </equation*>
  </lemma>

  <\proof>
    Let <math|T\<gtr\>0> and let <math|f<rsub|\<varepsilon\>>> be a time
    mollification of <math|f> such that <math|<around*|\<\|\|\>|\<partial\><rsub|t>f<rsub|\<varepsilon\>>|\<\|\|\>><rsub|C<rsub|T>L<rsup|\<infty\>>>\<lesssim\>\<varepsilon\><rsup|\<beta\>/2-1><around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|LL><rsup|\<beta\>><rsub|T>>>
    and <math|<around*|\<\|\|\>|f<rsub|\<varepsilon\>>-f|\<\|\|\>><rsub|C<rsub|T>L<rsup|\<infty\>>>\<lesssim\>\<varepsilon\><rsup|\<beta\>/2><around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|LL><rsup|\<beta\>>>>
    for all <math|\<varepsilon\>\<gtr\>0>. For example we can take
    <math|f<rsub|\<varepsilon\>>=\<rho\><rsub|\<varepsilon\>>\<ast\>f> with
    <math|\<rho\><rsub|\<varepsilon\>><around*|(|t|)>=\<rho\><around*|(|t/\<varepsilon\>|)>/\<varepsilon\>>
    and <math|\<rho\>:\<bbb-R\>\<rightarrow\>\<bbb-R\>> compactly supported,
    smooth, and of unit integral. For <math|i\<geqslant\>-1> we have

    <\equation*>
      <value|LL>\<Delta\><rsub|i>H=\<Delta\><rsub|i><around*|[|<value|LL><around*|(|<around*|(|f-f<rsub|\<varepsilon\>>|)>\<prec\>G|)>-<around*|(|f-f<rsub|\<varepsilon\>>|)>\<prec\><value|LL>G|]>+\<Delta\><rsub|i><around*|[|<value|LL><around*|(|f<rsub|\<varepsilon\>>\<prec\>G|)>-f<rsub|\<varepsilon\>>\<prec\><value|LL>G|]>,
    </equation*>

    so that

    <\equation*>
      <value|LL>\<Delta\><rsub|i><around*|(|H-<around*|(|f-f<rsub|\<varepsilon\>>|)>\<prec\>G|)>=-\<Delta\><rsub|i><around*|[|<around*|(|f-f<rsub|\<varepsilon\>>|)>\<prec\><value|LL>G|]>+\<Delta\><rsub|i><around*|[|<value|LL><around*|(|f<rsub|\<varepsilon\>>\<prec\>G|)>-f<rsub|\<varepsilon\>>\<prec\><value|LL>G|]>
    </equation*>

    <\equation*>
      =\<Delta\><rsub|i><around*|[|<around*|(|f<rsub|\<varepsilon\>>-f|)>\<prec\><value|LL>G|]>+\<Delta\><rsub|i><around*|[|<value|LL>f<rsub|\<varepsilon\>>\<prec\>G-2\<partial\><rsub|x>f<rsub|\<varepsilon\>>\<prec\>\<partial\><rsub|x>G|]>,
    </equation*>

    with initial condition <math|\<Delta\><rsub|i><around*|(|H-<around*|(|f-f<rsub|\<varepsilon\>>|)>\<prec\>G|)><around*|(|0|)>=-<around*|(|\<Delta\><rsub|i><around*|(|f-f<rsub|\<varepsilon\>>|)>\<prec\>G|)><around*|(|0|)>>.
    The Schauder estimates for <math|<value|LL>>
    (Lemma<nbsp><reference|lem:schauder>) give

    <\equation*>
      <around*|\<\|\|\>|\<Delta\><rsub|i><around*|(|H+<around*|(|f-f<rsub|\<varepsilon\>>|)>\<prec\>G|)>|\<\|\|\>><rsub|<value|LL><rsup|\<alpha\>\<upl\>\<beta\>><rsub|T>>\<lesssim\><around*|\<\|\|\>|\<Delta\><rsub|i><around*|[|<around*|(|f-f<rsub|\<varepsilon\>>|)>\<prec\><value|LL>G|]>+\<Delta\><rsub|i><around*|[|<around*|(|<value|LL>f<rsub|\<varepsilon\>>|)>\<prec\>G+\<partial\><rsub|x>f<rsub|\<varepsilon\>>\<prec\>\<partial\><rsub|x>G|]>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>+\<beta\>-2>>
    </equation*>

    <\equation*>
      +<around*|\<\|\|\>|<around*|(|\<Delta\><rsub|i><around*|(|f-f<rsub|\<varepsilon\>>|)>\<prec\>G|)><around*|(|0|)>|\<\|\|\>><rsub|\<alpha\>+\<beta\>>.
    </equation*>

    Now choosing <math|\<varepsilon\>=2<rsup|-2i>>, we have

    <\equation*>
      <around*|\<\|\|\>|\<Delta\><rsub|i><around*|(|<around*|(|f-f<rsub|\<varepsilon\>>|)>\<prec\>G|)>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>+\<beta\>>>\<lesssim\>2<rsup|\<beta\>i><around*|\<\|\|\>|\<Delta\><rsub|i><around*|(|<around*|(|f-f<rsub|\<varepsilon\>>|)>\<prec\>G|)>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>>>\<lesssim\>2<rsup|\<beta\>i><around*|\<\|\|\>|f-f<rsub|\<varepsilon\>>|\<\|\|\>><rsub|C<rsub|T>L<rsup|\<infty\>>><around*|\<\|\|\>|G|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>>>
    </equation*>

    <\equation*>
      \<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|LL><rsub|T><rsup|\<beta\>>><around*|\<\|\|\>|G|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>>>
    </equation*>

    and exactly the same argument also gives

    <\equation*>
      <around*|\<\|\|\>|\<Delta\><rsub|i><around*|[|<around*|(|f-f<rsub|\<varepsilon\>>|)>\<prec\><value|LL>G|]>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>+\<beta\>-2>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|LL><rsub|T><rsup|\<beta\>>><around*|\<\|\|\>|<value|LL>G|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>-2>>.
    </equation*>

    Since <math|\<beta\>\<less\>1>, we further get

    <\equation*>
      <around*|\<\|\|\>|\<Delta\><rsub|i><around*|[|<value|LL>f<rsub|\<varepsilon\>>\<prec\>G+\<partial\><rsub|x>f<rsub|\<varepsilon\>>\<prec\>\<partial\><rsub|x>G|]>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>+\<beta\>-2>>\<lesssim\>2<rsup|i<around*|(|\<beta\>-2|)>><around*|\<\|\|\>|\<partial\><rsub|t>f<rsub|\<varepsilon\>>|\<\|\|\>><rsub|C<rsub|T>L<rsup|\<infty\>>><around*|\<\|\|\>|G|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>>>+<around*|\<\|\|\>|f<rsub|\<varepsilon\>>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<beta\>>><around*|\<\|\|\>|G|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>>>
    </equation*>

    <\equation*>
      \<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|LL><rsub|T><rsup|\<beta\>>><around*|\<\|\|\>|G|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>>>+<around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<beta\>>><around*|\<\|\|\>|G|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>>>.
    </equation*>

    Combining everything, we end up with

    <\equation*>
      <around*|\<\|\|\>|\<Delta\><rsub|i>H|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>+\<beta\>>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|LL><rsup|\<beta\>><rsub|T>><around*|(|<around*|\<\|\|\>|G|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>>>+<around*|\<\|\|\>|<value|LL>G|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>-2>>|)>,
    </equation*>

    which gives the estimate for the space regularity of <math|H> since
    <math|<around*|\<\|\|\>|\<Delta\><rsub|i>H|\<\|\|\>><rsub|C<rsub|T>L<rsup|\<infty\>>>\<lesssim\>2<rsup|-<around*|(|\<alpha\>+\<beta\>|)>i><around*|\<\|\|\>|\<Delta\><rsub|i>H|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>+\<beta\>>>>.
    The time regularity of <math|H> can be controlled similarly by noting
    that <math|<around*|(|f-f<rsub|\<varepsilon\>>|)>\<prec\>G\<in\>C<rsup|<around|(|\<alpha\>\<wedge\>\<beta\>|)>/2><rsub|T>L<rsup|\<infty\>>>,
    uniformly in <math|\<varepsilon\>>.\ 
  </proof>

  <subsection|Paracontrolled distributions>

  Here we build a calculus of distributions satisfying a paracontrolled
  ansatz. We start by defining a suitable space of such objects.

  <\definition>
    <label|def:paracontrolled parabolic>Let <math|\<alpha\>\<gtr\>0> and
    <math|\<beta\>\<in\><around*|(|0,\<alpha\>|]>> be such that
    <math|\<alpha\>+\<beta\>\<in\><around*|(|0,2|)>>, and let
    <math|u\<in\><value|LL><rsup|\<alpha\>>>. A pair of distributions
    <math|<around*|(|f,f<rsup|u>|)>\<in\><value|LL><rsup|\<alpha\>>\<times\><value|LL><rsup|\<beta\>>>
    is called <with|font-shape|italic|paracontrolled> by <math|g> if
    <math|f<rsup|\<sharp\>>=f-f<rsup|u>\<prec\>u\<in\>C<value|CC><rsup|\<alpha\>+\<beta\>>\<cap\><value|LL><rsup|\<beta\>>>.
    In that case we write <math|f\<in\><value|CD><rsup|\<beta\>>=<value|CD><rsup|\<beta\>><around*|(|u|)>>,
    and for all <math|T\<gtr\>0> we define the norm

    <\equation*>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|DD><rsub|T><rsup|\<beta\>>>=<around*|\<\|\|\>|f|\<\|\|\>><rsub|C<rsup|\<alpha\>/2><rsub|T>>+<around*|\<\|\|\>|f<rsup|u>|\<\|\|\>><rsub|<value|LL><rsup|\<beta\>><rsub|T>>+<around*|\<\|\|\>|f<rsup|\<sharp\>>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>+\<beta\>>>+<around*|\<\|\|\>|f<rsup|\<sharp\>>|\<\|\|\>><rsub|C<rsub|T><rsup|\<beta\>/2>L<rsup|\<infty\>>>.
    </equation*>

    If <math|<wide|u|~>\<in\><value|LL><rsup|\<alpha\>>> and
    <math|<around|(|<wide|f|~>,<wide|f|~><rsup|<wide|u|~>>|)>\<in\><value|DD><rsup|\<beta\>><around*|(|<wide|u|~>|)>\<nocomma\>>,
    then we also write

    <\equation*>
      d<rsub|<value|DD><rsup|\<beta\>><rsub|T>><around|(|f,<wide|f|~>|)>=<around*|\<\|\|\>|f<rsup|u>-<wide|f|~><rsup|<wide|u|~>>|\<\|\|\>><rsub|<value|LL><rsup|\<beta\>><rsub|T>>+<around|\<\|\|\>|f<rsup|\<sharp\>>-<wide|f|~><rsup|\<sharp\>>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>+\<beta\>>>+<around|\<\|\|\>|f<rsup|\<sharp\>>-<wide|f|~><rsup|\<sharp\>>|\<\|\|\>><rsub|C<rsub|T><rsup|\<beta\>/2>L<rsup|\<infty\>>>.
    </equation*>
  </definition>

  Of course we should really write <math|<around*|(|f,f<rsup|u>|)>\<in\><value|CD><rsup|\<beta\>>>
  since given <math|f> and <math|g>, the derivative <math|f<rsup|u>> is
  usually not uniquely determined. But in the applications there will always
  be an obvious candidate for the derivative, and no confusion will arise.

  <\remark>
    The space <math|<value|CD><rsup|\<beta\>>> does not depend on the
    specific dyadic partition of unity. Indeed, Bony<nbsp><cite|Bony1981> has
    shown that if <math|<wide|\<prec\>|~>> is the paraproduct constructed
    from another partition of unity, then
    <math|<around*|\<\|\|\>|f<rsup|u>\<prec\>u-f<rsup|u><wide|\<prec\>|~>u|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>+\<beta\>>>\<lesssim\><around*|\<\|\|\>|f<rsup|u>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<beta\>>><around*|\<\|\|\>|u|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>>>>.
  </remark>

  <paragraph|Nonlinear operations>As an immediate consequence of
  Lemma<nbsp><reference|lemma:commutator> we can multiply paracontrolled
  distributions provided that we know how to multiply the reference
  distributions.

  <\theorem>
    <label|thm:paracontrolled product>Let
    <math|\<alpha\>,\<beta\>\<in\>\<bbb-R\>>, <math|\<gamma\>\<less\>0>, with
    <math|\<alpha\>+\<beta\>+\<gamma\>\<gtr\>0> and
    <math|\<alpha\>+\<gamma\>\<neq\>0>. Let
    <math|u\<in\>C<value|CC><rsup|\<alpha\>>>,
    <math|v\<in\>C<value|CC><rsup|\<gamma\>>>, and let
    <math|\<eta\>\<in\>C<value|CC><rsup|\<alpha\>+\<gamma\>>>. Then

    <\equation*>
      <value|DD><rsup|\<beta\>><around*|(|u|)>\<ni\>f\<mapsto\>f\<cdummy\>v\<assign\>f\<prec\>v+f\<succ\>v+f<rsup|\<sharp\>>\<circ\>v+C<around*|(|f<rsup|u>,u,v|)>+f<rsup|u>\<eta\>\<in\>C<value|CC><rsup|\<gamma\>>
    </equation*>

    defines a linear operator which for all <math|T\<gtr\>0> admits the bound

    <\equation*>
      <around*|\<\|\|\>|<around*|(|f v|)><rsup|\<sharp\>>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>+\<gamma\>>>\<assign\><around*|\<\|\|\>|f\<cdummy\>v-f\<prec\>v|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>+\<gamma\>>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|<value|CD><rsup|\<beta\>><rsub|T>><around*|(|<around*|\<\|\|\>|v|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<gamma\>>>+<around*|\<\|\|\>|u|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>>><around*|\<\|\|\>|v|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<gamma\>>>+<around*|\<\|\|\>|\<eta\>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>+\<gamma\>>>|)>.
    </equation*>

    If there exist sequences of smooth functions
    <math|<around*|(|u<rsub|n>|)>> and <math|<around*|(|v<rsub|n>|)>>
    converging to <math|u> and <math|v> respectively for which
    <math|<around*|(|u<rsub|n>\<circ\>v<rsub|n>|)>> converges to
    <math|\<eta\>>, then <math|f\<cdummy\>v> does not depend on the dyadic
    partition of unity used to construct it.

    Furthermore, there exists a quadratic polynomial <math|P> so that if
    <math|<wide|u|~>,<wide|v|~>,<wide|\<eta\>|~>> satisfy the same
    assumptions as <math|u>, <math|v>, <math|\<eta\>> respectively, if
    <math|<wide|f|~>\<in\><value|CD><rsup|\<beta\>><around*|(|<wide|u|~>|)>>,
    and if

    <\equation*>
      M=max<around*|{|<around*|\<\|\|\>|u|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>>>,<around*|\<\|\|\>|v|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<gamma\>>>,<around*|\<\|\|\>|\<eta\>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>+\<gamma\>>>,<around*|\<\|\|\>|<wide|u|~>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>>>,<around*|\<\|\|\>|<wide|v|~>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<gamma\>>>,<around*|\<\|\|\>|<wide|\<eta\>|~>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>+\<gamma\>>>,<around|\<\|\|\>|f|\<\|\|\>><rsub|<value|DD><rsup|\<beta\>><rsub|T><around*|(|u|)>>,<around|\<\|\|\>|<wide|f|~>|\<\|\|\>><rsub|<value|DD><rsup|\<beta\>><rsub|T><around|(|<wide|u|~>|)>>|}>,
    </equation*>

    then<math|>

    <\equation*>
      <around|\<\|\|\>|<around*|(|f v|)><rsup|\<sharp\>>-<around|(|<wide|f|~><wide|v|~>|)><rsup|\<sharp\>>|\<\|\|\>><rsub|\<alpha\>+\<gamma\>>\<leqslant\>P<around*|(|M|)><around*|(|d<rsub|<value|DD><rsup|\<beta\>>><around|(|f,<wide|f|~>|)>+<around|\<\|\|\>|u-<wide|u|~>|\<\|\|\>><rsub|\<alpha\>>+<around|\<\|\|\>|v-<wide|v|~>|\<\|\|\>><rsub|\<gamma\>>+<around|\<\|\|\>|\<eta\>-<wide|\<eta\>|~>|\<\|\|\>><rsub|\<alpha\>+\<gamma\>>|)>.
    </equation*>
  </theorem>

  Given Lemma<nbsp><reference|lemma:commutator> (and the paraproduct
  estimates Theorem<nbsp><reference|thm:paraproduct>), the proof is
  straightforward and we leave it as an exercise. From now on we will usually
  write <math|f v> rather than <math|f\<cdummy\>v>.

  To solve equations involving general nonlinear functions, we need to
  examine the stability of paracontrolled distributions under smooth
  functions.

  <\theorem>
    <label|thm:paralinearization>Let <math|\<alpha\>\<in\><around|(|0,1|)>>
    and <math|\<beta\>\<in\><around*|(|0,\<alpha\>|]>>. Let
    <math|u\<in\><value|LL><rsup|\<alpha\>>>,
    <math|f\<in\><value|DD><rsup|\<alpha\>><around*|(|u|)>>, and
    <math|F\<in\>C<rsup|1+\<beta\>/\<alpha\>><rsub|b>>. Then
    <math|F<around*|(|f|)>\<in\><value|DD><rsup|\<beta\>>> with derivative
    <math|<around*|(|F<around*|(|f|)>|)><rsup|u>=F<rprime|'><around*|(|f|)>f<rsup|u>>,
    and for all <math|T\<gtr\>0>

    <\equation*>
      <around*|\<\|\|\>|F<around*|(|f|)>|\<\|\|\>><rsub|<value|DD><rsup|\<beta\>><rsub|T>>\<lesssim\><around*|\<\|\|\>|F|\<\|\|\>><rsub|C<rsup|1+\<beta\>/\<alpha\>><rsub|b>><around*|(|1+<around*|\<\|\|\>|f|\<\|\|\>><rsup|2><rsub|<value|DD><rsup|\<alpha\>><rsub|T>>|)><around*|(|1+<around*|\<\|\|\>|u|\<\|\|\>><rsub|<value|LL><rsub|T><rsup|\<alpha\>>><rsup|2>|)>.
    </equation*>

    Moreover, there exists a polynomial <math|P> which satisfies for all
    <math|F\<in\>C<rsup|2+\<beta\>/\<alpha\>><rsub|b>>,
    <math|<wide|u|~>\<in\><value|LL><rsup|\<alpha\>>\<nocomma\>>,
    <math|<wide|f|~>\<in\><value|DD><rsup|\<alpha\>><around*|(|<wide|u|~>|)>>,
    and

    <\equation*>
      M\<assign\>max<around*|{|<around*|\<\|\|\>|u|\<\|\|\>><rsub|<value|LL><rsup|\<alpha\>><rsub|T>>,<around*|\<\|\|\>|<wide|u|~>|\<\|\|\>><rsub|<value|LL><rsup|\<alpha\>><rsub|T>>,<around|\<\|\|\>|f|\<\|\|\>><rsub|<value|DD><rsup|\<alpha\>><rsub|T><around*|(|u|)>>,<around|\<\|\|\>|<wide|f|~>|\<\|\|\>><rsub|<value|DD><rsup|\<alpha\>><rsub|T><around|(|<wide|u|~>|)>>|}>
    </equation*>

    the bound

    <\equation*>
      d<rsub|<value|DD><rsup|\<beta\>><rsub|T>><around|(|F<around*|(|f|)>,F<around|(|<wide|f|~>|)>|)>\<leqslant\>P<around*|(|M|)><around*|\<\|\|\>|F|\<\|\|\>><rsub|C<rsup|2+\<beta\>/\<alpha\>><rsub|T>><around*|(|d<rsub|<value|DD><rsup|\<alpha\>><rsub|T>><around|(|f,<wide|f|~>|)>+<around*|\<\|\|\>|u-<wide|u|~>|\<\|\|\>><rsub|<value|LL><rsup|\<alpha\>><rsub|T>>|)>.
    </equation*>
  </theorem>

  The proof is not very complicated but rather lengthy, and we do not present
  it here.

  <paragraph|Schauder estimate for paracontrolled distributions>The Schauder
  estimate Lemma<nbsp><reference|lem:schauder> is not quite sufficient: we
  also need to understand how the heat kernel acts on the paracontrolled
  structure.

  <\theorem>
    <label|thm:schauder paracontrolled>Let
    <math|\<alpha\>\<in\><around*|(|0,1|)>> and
    <math|\<beta\>\<in\><around*|(|0,\<alpha\>|]>>. Let
    <math|u\<in\>C<value|CC><rsup|\<alpha\>-2>> and <math|<value|LL>U=u> with
    <math|U<around*|(|0|)>=0>. Let <math|f<rsup|u>\<in\><value|LL><rsup|\<beta\>>>,
    <math|f<rsup|\<sharp\>>\<in\>C<value|CC><rsup|\<alpha\>+\<beta\>-2>>, and
    <math|g<rsub|0>\<in\><value|CC><rsup|\<alpha\>+\<beta\>>>. Then
    <math|<around*|(|g,f<rsup|u>|)>\<in\><value|CD><rsup|\<beta\>><around*|(|U|)>>,
    where <math|g> solves

    <\equation*>
      <value|LL>g=f<rsup|u>\<prec\>u+f<rsup|\<sharp\>>,<space|2em>g<around*|(|0|)>=g<rsub|0>,
    </equation*>

    and we have the bound

    <\equation*>
      <around*|\<\|\|\>|g|\<\|\|\>><rsub|<value|CD><rsup|\<beta\>><rsub|T><around*|(|U|)>>\<lesssim\><around*|\<\|\|\>|g<rsub|0>|\<\|\|\>><rsub|\<alpha\>+\<beta\>>+<around*|(|1+T|)><around|(|<around*|\<\|\|\>|f<rsup|u>|\<\|\|\>><rsub|<value|LL><rsup|\<beta\>><rsub|T>><around|(|1+<around*|\<\|\|\>|u|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>-2>>|)>+<around*|\<\|\|\>|f<rsup|\<sharp\>>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>+\<beta\>-2>>|)>
    </equation*>

    for all <math|T\<gtr\>0>. If furthermore
    <math|<wide|u|~>,<wide|U|~>,<wide|f|~><rsup|u>,<wide|f|~><rsup|\<sharp\>>,<wide|g|~><rsub|0>,<wide|g|~>>
    satisfy the same assumptions as <math|u,U,f<rsup|u>,f<rsup|\<sharp\>>,g<rsub|0>,g>
    respectively, and if <math|M=max<around|{|<around*|\<\|\|\>|f<rsup|u>|\<\|\|\>><rsub|<value|LL><rsup|\<beta\>><rsub|T>>,<around*|\<\|\|\>|<wide|u|~>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>-2>>,1|}>>,
    then

    <\eqnarray*>
      <tformat|<cwith|1|1|2|2|cell-halign|l>|<cwith|1|1|2|2|cell-lsep|-.1em>|<table|<row|<cell|d<rsub|<value|DD><rsup|\<beta\>><rsub|T>><around*|(|g,<wide|g|~>|)>\<lesssim\>>|<cell|<around*|\<\|\|\>|g<rsub|0>-<wide|g|~><rsub|0>|\<\|\|\>><rsub|\<alpha\>+\<beta\>>>|<cell|>>|<row|<cell|>|<cell|<space|0.2spc>+<around*|(|1+T|)>M<around|(|<around|\<\|\|\>|f<rsup|u>-<wide|f|~><rsup|u>|\<\|\|\>><rsub|<value|LL><rsup|\<beta\>><rsub|T>>+<around|\<\|\|\>|u-<wide|u|~>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>-2>>+<around|\<\|\|\>|f<rsup|\<sharp\>>-<wide|f|~><rsup|\<sharp\>>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>+\<beta\>-2>>|)>.>|<cell|>>>>
    </eqnarray*>
  </theorem>

  <\proof>
    Let us derive an equation for the remainder <math|g<rsup|\<sharp\>>>. We
    have

    <\eqnarray*>
      <tformat|<cwith|2|2|2|2|cell-halign|r>|<cwith|1|1|3|3|cell-lsep|-.1em>|<cwith|2|2|3|3|cell-lsep|-.1em>|<cwith|1|1|2|2|cell-lsep|-.1em>|<table|<row|<cell|<value|LL>g<rsup|\<sharp\>>=>|<cell|<value|LL><around*|(|f<rprime|'>\<prec\>U|)>-<value|LL>g=
      >|<cell|<around*|[|<value|LL><around*|(|f<rsup|u>\<prec\>U|)>-f<rsup|u>\<prec\><value|LL>U|]>+f<rsup|u>\<prec\><value|LL>U-<around*|[|f<rsup|u>\<prec\>u+f<rsup|\<sharp\>>|]>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|<value|LL>,f<rsup|u>\<prec\>|]>U-f<rsup|\<sharp\>>.>>>>
    </eqnarray*>

    By Lemma<nbsp><reference|lemma:comm-L-para> we know that there exists
    <math|H\<in\>C<value|CC><rsup|\<alpha\>+\<beta\>>\<cap\>C<rsup|\<beta\>/2>L<rsup|\<infty\>>>
    such that <math|<value|LL>H=<around*|[|<value|LL>,f<rsup|u>\<prec\>|]>U>,
    so we can apply the standard Schauder estimates of
    Lemma<nbsp><reference|lem:schauder> to
    <math|<value|LL><around*|(|g<rsup|\<sharp\>>-H|)>=-f<rsup|\<sharp\>>> to
    get

    <\equation*>
      <around*|\<\|\|\>|g<rsup|\<sharp\>>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>+\<beta\>>>+<around*|\<\|\|\>|g<rsup|\<sharp\>>|\<\|\|\>><rsub|C<rsub|T><rsup|<around|(|\<alpha\>\<wedge\>\<beta\>|)>/2>L<rsup|\<infty\>>>\<lesssim\><around*|\<\|\|\>|f<rsup|u>|\<\|\|\>><rsub|<value|LL><rsup|\<beta\>><rsub|T>><around*|(|<around*|\<\|\|\>|U|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>>>+<around*|\<\|\|\>|<value|LL>U|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>-2>>|)>+<around*|\<\|\|\>|f<rsup|\<sharp\>>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|\<alpha\>+\<beta\>-2>>.
    </equation*>

    The estimate for <math|g<rsup|\<sharp\>>-<wide|g|~><rsup|\<sharp\>>> can
    be derived in the same way.
  </proof>

  <with|font-series|bold|Bibliographic notes> Paraproducts were introduced
  in<nbsp><cite|Bony1981>, for a nice introduction
  see<nbsp><cite|Bahouri2011>. The commutator estimate
  Lemma<nbsp><reference|lemma:commutator> is from<nbsp><cite|Gubinelli2012>,
  but the proof here is new and the statement is slightly different.
  In<nbsp><cite|Gubinelli2012>, we require the additional assumption
  <math|\<alpha\>\<in\><around*|(|0,1|)>> under which <math|C> maps
  <math|<value|CC><rsup|\<alpha\>>\<times\><value|CC><rsup|\<beta\>>\<times\><value|CC><rsup|\<gamma\>>>
  to <math|<value|CC><rsup|\<alpha\>+\<beta\>+\<gamma\>>> and not only to
  <math|<value|CC><rsup|\<beta\>+\<gamma\>>>.
  Theorem<nbsp><reference|thm:paralinearization> is
  from<nbsp><cite|Gubinelli2012>.

  Theorem<nbsp><reference|thm:schauder paracontrolled> is new, but it is
  implicitly used in<nbsp><cite|Gubinelli2012>. The estimates presented here
  will only allow us to consider regular initial conditions. More general
  situations can be covered by working on ``explosive spaces'' of the type

  <\equation*>
    <around|{|f\<in\>C<around*|(|<around*|(|0,\<infty\>|)>,<value|CC><rsup|\<alpha\>>|)>:sup<rsub|t\<in\><around*|(|0,T|]>><around*|\<\|\|\>|t<rsup|-\<gamma\>>f<around*|(|t|)>|\<\|\|\>><rsub|<value|CC><rsup|\<alpha\>>>\<less\>\<infty\>
    for all T\<gtr\>0|}>
  </equation*>

  and similar for the temporal regularity. This is also done
  in<nbsp><cite|Gubinelli2012>.

  Of course it is easily possible to replace the Laplacian by more general
  pseudo-differential operators. We only used two properties of
  <math|\<Delta\>>: the fact that <math|\<Delta\><around*|(|f<rprime|'>\<prec\>U|)>-f<rprime|'>\<prec\><around*|(|\<Delta\>U|)>>
  is smooth, and that the semigroup generated by <math|\<Delta\>> has a
  sufficiently strong regularization effect. This is also true for fractional
  Laplacians and more generally for a wide range of pseudo-differential
  operators.

  <subsection|Fixpoint><label|sec:fixpoint>

  Let us now give the details for the solution to <name|pam> in the space of
  paracontrolled distributions. Assume that
  <math|F:\<bbb-R\>\<rightarrow\>\<bbb-R\>> is in
  <math|C<rsup|1+\<varepsilon\>><rsub|b>> for some
  <math|\<varepsilon\>\<gtr\>0> such that
  <math|<around*|(|2+\<varepsilon\>|)>\<gamma\>\<gtr\>2>.

  We know from Theorem<nbsp><reference|thm:paralinearization> that if
  <math|Y\<in\>C<value|CC><rsup|\<gamma\>>> and
  <math|u\<in\><value|CD><rsup|\<gamma\>><around*|(|Y|)>>, then
  <math|F<around*|(|u|)>\<in\><value|CD><rsup|\<gamma\>><around*|(|Y|)>>:

  <\equation>
    <label|eq:fixpoint map1><value|CD><rsup|\<gamma\>><around*|(|Y|)><long-arrow|\<rubber-rightarrow\>|u\<mapsto\>F<around*|(|u|)>><value|CD><rsup|\<varepsilon\>\<gamma\>><around*|(|Y|)>.
  </equation>

  If now <math|Y\<circ\>\<eta\>\<in\>C<value|CC><rsup|2\<gamma\>-2>> is
  given, then Theorem<nbsp><reference|thm:paracontrolled product> shows that
  for all <math|f\<in\><value|CD><rsup|\<varepsilon\>\<gamma\>>> we have
  <math|f\<eta\>=<around*|(|f\<eta\>|)><rsup|\<sharp\>>+F<around*|(|u|)>\<prec\>\<eta\>>
  with <math|<around*|(|F<around*|(|u|)>\<eta\>|)><rsup|\<sharp\>>\<in\>C<value|CC><rsup|2\<gamma\>-2>>
  -- it is here that we use <math|<around*|(|2+\<varepsilon\>|)>\<gamma\>\<gtr\>0>.
  Integrating against the heat kernel and assuming that
  <math|u<rsub|0>\<in\><value|CC><rsup|2\<gamma\>>>, we obtain from
  Theorem<nbsp><reference|thm:schauder paracontrolled> that the solution
  <math|<around*|(|J<around*|(|f\<eta\>|)><around*|(|t|)>+P<rsub|t>u<rsub|0>|)><rsub|t\<geqslant\>0>>
  to <math|<value|LL>J<around*|(|f\<eta\>|)>+P<rsub|\<cdummy\>>u<rsub|0>=<around*|(|f\<eta\>|)>>,
  <math|J<around*|(|f\<eta\>|)><around*|(|0|)>+P<rsub|0>u<rsub|0>=u<rsub|0>>,
  is in <math|<value|CD><rsup|\<gamma\>><around*|(|X|)>>, where <math|X>
  solves <math|<value|LL>X=\<eta\>> and <math|X<around*|(|0|)>=0>. In other
  words, we have a map

  <\equation>
    <label|eq:fixpoint map2><value|CD><rsup|\<varepsilon\>\<gamma\>><around*|(|Y|)><long-arrow|\<rubber-rightarrow\>|f\<mapsto\>u<rsub|0>+J<around*|(|f\<eta\>|)>><value|CD><rsup|\<gamma\>><around*|(|X|)>,
  </equation>

  and combining<nbsp><eqref|eq:fixpoint map1>, <eqref|eq:fixpoint map2> we
  get

  <\equation*>
    <value|CD><rsup|\<gamma\>><around*|(|Y|)><long-arrow|\<rubber-rightarrow\>|u\<mapsto\>F<around*|(|u|)>><value|CD><rsup|\<varepsilon\>\<gamma\>><around*|(|Y|)><long-arrow|\<rubber-rightarrow\>|F<around*|(|u|)>\<mapsto\>u<rsub|0>+J<around*|(|F<around*|(|u|)>\<eta\>|)>><value|CD><rsup|\<gamma\>><around*|(|X|)>,
  </equation*>

  so that for all <math|T\<gtr\>0> we can define

  <\equation*>
    \<Gamma\><rsub|T>:<value|CD><rsub|T><rsup|\<gamma\>><around*|(|Y|)>\<rightarrow\><value|CD><rsub|T><rsup|\<varepsilon\>\<gamma\>><around*|(|X|)>,<space|2em>\<Gamma\><rsub|T><around*|(|u|)>=<around*|(|u<rsub|0>+J<around*|(|F<around*|(|u|)>\<eta\>|)>|)>\|<rsub|<around*|[|0,T|]>>.
  </equation*>

  To set up a Picard iteration domain and image space should coincide which
  means we should take <math|Y=X>. Refining the analysis, we obtain a scaling
  factor <math|T<rsup|\<delta\>>> when estimating the
  <math|<value|CD><rsub|T><rsup|\<gamma\>><around*|(|X|)>>--norm of
  <math|\<Gamma\><rsub|T><around*|(|u|)>>. This allows us to show that for
  small <math|T\<gtr\>0>, the map <math|\<Gamma\><rsub|T>> leaves suitable
  balls in <math|<value|CD><rsup|\<gamma\>><rsub|T><around*|(|X|)>>
  invariant, and therefore we obtain the (local in time)
  <with|font-shape|italic|existence> of solutions to the equation under the
  assumption <math|X\<circ\>\<eta\>\<in\>C<value|CC><rsup|2\<gamma\>-2>>.

  To obtain <with|font-shape|italic|uniqueness> we need to suppose that
  <math|F\<in\>C<rsup|2+\<varepsilon\>><rsub|b>>. In that case
  Theorem<nbsp><reference|thm:paralinearization> gives the local Lipschitz
  continuity of the map <math|u\<mapsto\>F<around*|(|u|)>> from
  <math|<value|CD><rsub|T><rsup|\<gamma\>><around*|(|X|)>> to
  <math|<value|CD><rsup|\<varepsilon\>\<gamma\>><rsub|T><around*|(|X|)>>,
  while Theorem<nbsp><reference|thm:paracontrolled product> and
  Theorem<nbsp><reference|thm:schauder paracontrolled> show that
  <math|f\<mapsto\>u<rsub|0>+J<around*|(|f\<eta\>|)>> defines a Lipschitz
  continuous map from <math|<value|CD><rsup|\<varepsilon\>\<gamma\>><rsub|T><around*|(|X|)>>
  to <math|<value|CD><rsup|\<gamma\>><rsub|T><around*|(|X|)>>. Again we can
  obtain a scaling factor <math|T<rsup|\<delta\>>>, so that
  <math|\<Gamma\><rsub|T>> defines a contraction on a suitable ball of
  <math|<value|CD><rsup|\<gamma\>><rsub|T><around*|(|X|)>> for some small
  <math|T\<gtr\>0>.

  Even better, <math|\<Gamma\><rsub|T>> not only depends locally Lipschitz
  continuously on <math|u>, but also on the extended data
  <math|<around*|(|u<rsub|0>,\<eta\>\<comma\>X\<circ\>\<eta\>|)>>, and
  therefore the solution to<nbsp><eqref|eq:pam-eta> depends locally Lipschitz
  continuously on <math|*<around*|(|u<rsub|0>,\<eta\>,X\<circ\>\<eta\>|)>>.

  <subsection|Renormalization>

  So far we argued under the assumption that <math|X\<circ\>\<eta\>> exists
  and has a sufficient regularity. This should be understood via
  approximations as the existence of a sequence of smooth functions
  <math|<around*|(|\<eta\><rsub|n>|)>> that converges to <math|\<eta\>>, such
  that <math|<around*|(|X<rsub|n>\<circ\>\<eta\><rsub|n>|)>> converges to
  <math|X\<circ\>\<eta\>>. However, this hypothesis is questionable and,
  recalling our homogenization setting, actually not satisfied at all in the
  problem we are interested in. More concretely this can be checked by
  considering an approximation sequence, for example if <math|\<eta\>=\<xi\>>
  is the two--dimensional space white noise. Indeed, if <math|\<varphi\>> is
  a Schwartz function on <math|\<bbb-R\><rsup|2>> and if
  <math|\<varphi\><rsub|n>=n\<varphi\><around*|(|n\<cdummy\>|)>> and

  <\equation*>
    \<eta\><rsub|n><around*|(|x|)>=\<varphi\><rsub|n>\<ast\>\<xi\><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|2>>\<varphi\><rsub|n><around*|(|x-y|)>\<xi\><around*|(|y|)>\<mathd\>y=<big|sum><rsub|k\<in\>\<bbb-Z\><rsup|2>><around*|\<langle\>|\<xi\>,\<varphi\><rsub|n><around*|(|x+2\<pi\>k-\<cdummy\>|)>|\<rangle\>>,
  </equation*>

  then we will see below that there exist constants
  <math|<around*|(|c<rsub|n>|)>> with <math|lim<rsub|n>c<rsub|n>=\<infty\>>,
  such that <math|<around*|(|X<rsub|n>\<circ\>\<eta\><rsub|n>-c<rsub|n>|)>>
  converges in <math|C<rsub|T><value|CC><rsup|2\<gamma\>-2>> for all
  <math|T\<gtr\>0>.

  \;

  This is not a problem with our specific approximation. The homogenization
  setting shows that even for <math|\<eta\>\<rightarrow\>0> \ there are cases
  where the limiting equation is nontrivial. In the paracontrolled setting we
  have continuous dependence on the data <math|<around*|(|\<eta\>,X\<circ\>\<eta\>|)>>,
  so this non--triviality of the limit can only mean that it is
  <math|X\<circ\>\<eta\>> which does not converge to zero.

  \;

  Another way to see that there is a problem is to consider the following
  representation of the resonant term: use <math|<value|LL>X=\<eta\>> to
  write\ 

  <\equation*>
    X\<circ\>\<eta\>=X\<circ\><value|LL>X=<frac|1|2><value|LL><around*|(|X\<circ\>X|)>+\<partial\><rsub|x>X\<circ\>\<partial\><rsub|x>X=<around*|\||\<partial\><rsub|x>X|\|><rsup|2>+<frac|1|2><value|LL><around*|(|X\<circ\>X|)>-2\<partial\><rsub|x>X\<prec\>\<partial\><rsub|x>X.
  </equation*>

  Integrating this equation over the torus and over
  <math|t\<in\><around*|[|0,T|]>>, we get

  <\equation*>
    <big|int><rsub|0><rsup|T><big|int><rsub|\<bbb-T\>>X\<circ\>\<eta\>
    \<mathd\>x\<mathd\>t=<big|int><rsub|0><rsup|T><big|int><rsub|\<bbb-T\>><around*|\||\<partial\><rsub|x>X|\|><rsup|2>\<mathd\>x\<mathd\>t+<frac|1|2><big|int><rsub|\<bbb-T\>><around*|(|X<around*|(|T|)>\<circ\>X<around*|(|T|)>|)>\<mathd\>x-2<big|int><rsub|0><rsup|T><big|int><rsub|\<bbb-T\>><around*|(|\<partial\><rsub|x>X\<prec\>\<partial\><rsub|x>X|)>\<mathd\>x\<mathd\>t
  </equation*>

  but now if <math|X\<circ\>\<eta\>\<in\>C<rsub|T><value|CC><rsup|2\<gamma\>-2>>
  and <math|X\<in\>C<rsub|T><value|CC><rsup|\<gamma\>>> then all the terms
  should be well defined and finite but this is cannot be since would mean
  that <math|<big|int><rsub|0><rsup|T><big|int><rsub|\<bbb-T\>><around*|\||\<partial\><rsub|x>X|\|><rsup|2>\<mathd\>x\<mathd\>t\<less\>\<noplus\>+\<infty\>>.
  By direct computation however we can check that

  <\equation*>
    <big|int><rsub|\<bbb-T\>><around*|\||\<partial\><rsub|x>X<around*|(|t,\<cdot\>|)>|\|><rsup|2>\<mathd\>x=\<noplus\>+\<infty\>
  </equation*>

  for any <math|t\<gtr\>0> almost surely if <math|\<eta\>> is the space white
  noise. Note also that the problematic term
  <math|<around*|\||\<partial\><rsub|x>X|\|><rsup|2>> is exactly the
  correction term appearing in the analysis of the linear homogenization
  problem above.\ 

  \;

  In order to obtain convergence of the smooth solutions in general, we
  should introduce corrections to the equation to remove the divergent
  constant <math|c<rsub|n>>. Let us see where the resonant product
  <math|X\<circ\>\<eta\>> appears. We have

  <\equation*>
    *<around*|(|F<around*|(|u|)>\<eta\>|)><rsup|\<sharp\>>=F<around*|(|u|)>\<succ\>\<eta\>+<around*|(|F<around*|(|u|)>|)><rsup|\<sharp\>>\<circ\>\<eta\>+C<around*|(|<around*|(|F<around*|(|u|)>|)><rsup|X>,X,\<eta\>|)>+<around*|(|F<around*|(|u|)>|)><rsup|X><around*|(|X\<circ\>\<eta\>|)>.
  </equation*>

  Now <math|<around*|(|F<around*|(|u|)>|)><rsup|X>=F<rprime|'><around*|(|u|)>u<rsup|X>>
  by Theorem<nbsp><reference|thm:paralinearization>, and if <math|u> solves
  the equation, then <math|u<rsup|X>=F<around*|(|u|)>> by
  Theorem<nbsp><reference|thm:schauder paracontrolled>. So we should really
  consider the renormalized equation

  <\equation*>
    <value|LL>u<rsub|n>=F<around*|(|u<rsub|n>|)>\<diamond\>\<eta\><rsub|n>=F<around*|(|u<rsub|n>|)>\<xi\><rsub|n>-F<rprime|'><around*|(|u<rsub|n>|)>F<around*|(|u<rsub|n>|)>c<rsub|n>
  </equation*>

  and in the limit

  <\equation>
    <label|eq:pam-renormalized><value|LL>u=F<around*|(|u|)>\<diamond\>\<eta\>\<assign\><around*|(|F<around*|(|u|)>\<diamond\>\<eta\>|)><rsup|\<sharp\>>+F<around*|(|u|)>\<prec\>\<eta\>,
  </equation>

  where the paracontrolled product <math|<around*|(|F<around*|(|u|)>\<diamond\>\<eta\>|)><rsup|\<sharp\>>>
  is calculated using <math|X\<diamond\>\<eta\>=lim<rsub|n><around*|(|X<rsub|n>\<circ\>\<eta\><rsub|n>-c<rsub|n>|)>>
  in the place of <math|X\<circ\>\<eta\>>. Formally, we also denote this
  product by <math|F<around*|(|u|)>\<diamond\>\<eta\>=F<around*|(|u|)>\<eta\>-F<rprime|'><around*|(|u|)>u<rsup|X>\<cdummy\>\<infty\>>,
  so that the solution <math|u> will satisfy

  <\equation*>
    <value|LL>u=F<around*|(|u|)>-F<rprime|'><around*|(|u|)>F<around*|(|u|)>\<cdot\>\<infty\>.
  </equation*>

  Note that the correction term has exactly the same form as the
  Itô/Stratonovich corrector for SDEs and indeed we should
  consider<nbsp><eqref|eq:pam-renormalized> as the ``Itô form'' of the
  equation.

  \;

  <\remark>
    The convergence properties of <math|<around*|(|X<rsub|n>\<circ\>\<eta\><rsub|n>|)>>
    are in stark contrast to the ODE setting: if we consider the equation
    <math|\<partial\><rsub|t>u=F<around*|(|u|)>\<zeta\>> rather than
    <name|pam>, then we should replace <math|X> by <math|Z> with
    <math|\<partial\><rsub|t>Z=\<zeta\>>. But then we have in one dimension
    <math|Z\<circ\>\<zeta\>=1/2\<partial\><rsub|t><around*|(|Z\<circ\>Z|)>>,
    so that the convergence of <math|<around*|(|Z<rsub|n>\<circ\>\<zeta\><rsub|n>|)>>
    to <math|Z\<circ\>\<zeta\>> comes for free with the convergence of
    <math|<around*|(|Z<rsub|n>|)>> to <math|Z>. This is due to the Leibniz
    rule for <math|\<partial\><rsub|t>> and it is the reason why rough path
    theory is trivial in one dimension (but of course not in higher
    dimensions). As we have discussed, for the second order differential
    operator <math|<value|LL>> we have different rules and\ 

    <\equation*>
      <around|(|X\<circ\>\<eta\>|)>=<around|(|X\<circ\><value|LL>X|)>=<frac|1|2>*<value|LL><around|(|X\<circ\>X|)>+<around|(|\<partial\><rsub|x>X\<circ\>\<partial\><rsub|x>X|)>,
    </equation*>

    so that here it is really <math|\<partial\><rsub|x>X\<circ\>\<partial\><rsub|x>X>
    which is the nontrivial term.
  </remark>

  These considerations lead naturally to the following definition.

  <\definition>
    <label|def:pam rough distribution>(<name|pam>--enhancement) Let
    <math|\<gamma\>\<in\><around*|(|2/3,1|)>> and let

    <\equation*>
      <with|math-font|cal|X><rsub|pam>\<subseteq\><value|CC><rsup|\<gamma\>-2>\<times\>C<value|CC><rsup|2\<gamma\>-2>
    </equation*>

    be the closure of the image of the map

    <\equation*>
      \<Theta\><rsub|pam>:C<rsup|\<infty\>>\<times\>C<around*|(|<around*|[|0,\<infty\>|)>,\<bbb-R\>|)>\<rightarrow\><with|math-font|cal|X><rsub|pam>,
    </equation*>

    given by

    <\equation>
      \<Theta\><rsub|pam><around|(|\<theta\>,f|)>=<around|(|\<theta\>,\<Phi\>\<diamond\>
      \<theta\>|)>:=<around|(|\<theta\>,\<Phi\>\<circ\>
      \<theta\>-f|)>,<label|eq:enhanced-pam>
    </equation>

    where <math|\<Phi\>=J\<theta\>>, that is
    <math|<value|LL>\<Phi\>=\<theta\>> and <math|\<Phi\><around*|(|0|)>=0>.
    We will call <math|\<Theta\><rsub|pam><around*|(|\<theta\>,f|)>> the
    renormalized <name|pam>--enhancement of the driving distribution
    <math|\<theta\>>. For <math|T\<gtr\>0> we define
    <math|<with|math-font|cal|X><rsub|pam><around*|(|T|)>=<with|math-font|cal|X><rsub|pam>\|<rsub|<around*|[|0,T|]>>>
    and we write <math|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsub|<with|math-font|cal|X><rsub|pam><around*|(|T|)>>>
    for the norm of <math|\<bbb-X\>\<in\><with|math-font|cal|X><rsub|pam><around*|(|T|)>>
    in the Banach space <math|<value|CC><rsup|\<gamma\>-2>\<times\>C<rsub|T><value|CC><rsup|2\<gamma\>-2>>.
    Moreover, we define the distance <math|d<rsub|<with|math-font|cal|X><rsub|pam><around*|(|T|)>><around|(|\<bbb-X\>,<wide|\<bbb-X\>|~>|)>=<around|\<\|\|\>|\<bbb-X\>-<wide|\<bbb-X\>|~>|\<\|\|\>><rsub|<with|math-font|cal|X><rsub|pam><around*|(|T|)>>>.
  </definition>

  <\remark>
    It would be more elegant to renormalize <math|\<Phi\>\<circ\>\<theta\>>
    with a constant and not with a time-dependent function. But since we
    chose <math|\<Phi\><around*|(|0|)>=0>, we have
    <math|\<Phi\><around*|(|0|)>\<circ\>\<theta\>=0> and therefore
    <math|<around*|(|\<Phi\><rsub|n><around*|(|0|)>\<circ\>\<theta\><rsub|n>-c<rsub|n>|)>>
    diverges for any diverging sequence of constants
    <math|<around*|(|c<rsub|n>|)>>. A simple way of avoiding this problem is
    to consider the stationary version <math|<wide|\<Phi\>|~>> given by

    <\equation*>
      <wide|\<Phi\>|~><around*|(|x|)>=<big|int><rsub|0><rsup|\<infty\>>P<rsub|t>\<Pi\><rsub|\<neq\>0>\<theta\><around*|(|x|)>\<mathd\>t,
    </equation*>

    where <math|\<Pi\><rsub|\<neq\>0>> denotes the projection on the non-zero
    Fourier modes, <math|\<Pi\><rsub|\<neq\>0>u=u-<wide|u|^><around*|(|0|)>>.
    But then <math|<wide|\<Phi\>|~>> does not depend on time and in
    particular <math|<wide|\<Phi\>|~><around*|(|0|)>\<neq\>0>, so that we
    have to consider irregular initial conditions in the paracontrolled
    approach which complicates the presentation. Alternatively, we could
    observe that in the white noise case there exist constants
    <math|<around*|(|c<rsub|n>|)>> so that
    <math|<around*|(|X<rsub|n><around*|(|t|)>\<circ\>\<xi\><rsub|n>-c<rsub|n>|)>>
    converges for all <math|t\<gtr\>0>, and while the limit
    <math|<around*|(|X<around*|(|t|)>\<diamond\>\<xi\>|)>> diverges as
    <math|t\<rightarrow\>0>, it can be integrated against the heat kernel.
    Again, this would complicate the presentation and here we choose the
    simple (and cheap) solution of taking a time-dependent renormalization.
  </remark>

  <\theorem>
    <label|thm:pam>Let <math|\<gamma\>\<in\><around*|(|2/3,1|)>> and
    <math|\<varepsilon\>\<gtr\>0> be such that
    <math|<around*|(|2+\<varepsilon\>|)>\<gamma\>\<gtr\>2>. Let
    <math|\<bbb-X\>=<around*|(|X,\<eta\>|)>\<in\>\<cal-X\><rsub|pam>>,
    <math|F\<in\>C<rsup|2+\<varepsilon\>><rsub|b>>, and
    <math|u<rsub|0>\<in\><value|CC><rsup|2\<gamma\>>>. Then there exists a
    unique solution <math|u\<in\><value|CD><rsup|\<gamma\>><around*|(|X|)>>
    to the equation

    <\equation*>
      <value|LL>u=F<around*|(|u|)>\<diamond\>\<eta\>,<space|2em>u<around*|(|0|)>=u<rsub|0>,
    </equation*>

    up to the (possibly finite) explosion time
    <math|\<tau\>=\<tau\><around*|(|u|)>=inf<around*|{|t\<geqslant\>0:<around*|\<\|\|\>|u|\<\|\|\>><rsub|<value|CD><rsup|\<gamma\>><rsub|t>>=\<infty\>|}>\<gtr\>0>.

    Moreover, <math|u> depends on <math|<around*|(|u<rsub|0>,\<bbb-X\>|)>\<in\><value|CC><rsup|2\<gamma\>>\<times\>\<cal-X\><rsub|pam>>
    in a locally Lipschitz continuous way: if <math|M,T\<gtr\>0> are such
    that for all <math|<around*|(|u<rsub|0>,\<bbb-X\>|)>> with
    <math|<around*|\<\|\|\>|u<rsub|0>|\<\|\|\>><rsub|2\<gamma\>>\<vee\><around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsub|\<cal-X\><rsub|pam><around*|(|T|)>>\<leqslant\>M>,
    the solution <math|u> to the equation driven by
    <math|<around*|(|u<rsub|0>,\<bbb-X\>|)>> satisfies
    <math|\<tau\><around*|(|u|)>\<gtr\>T>, and if
    <math|<around*|(|<wide|u|~><rsub|0>,<wide|\<bbb-X\>|~>|)>> is another set
    of data bounded in the above sense by <math|M>, then there exists
    <math|C<around*|(|F,M|)>\<gtr\>0> for which

    <\equation*>
      d<rsub|<value|CD><rsup|\<gamma\>><rsub|T>><around*|(|u,<wide|u|~>|)>\<leqslant\>C<around*|(|F,M|)><around|(|<around*|\<\|\|\>|u<rsub|0>-<wide|u|~><rsub|0>|\<\|\|\>><rsub|2\<gamma\>>+d<rsub|\<cal-X\><rsub|pam><around*|(|T|)>><around|(|\<bbb-X\>,<wide|\<bbb-X\>|~>|)>|)>.
    </equation*>
  </theorem>

  <\proof>
    We only have to turn the formal discussion of
    Section<nbsp><reference|sec:fixpoint> into rigorous mathematics. The
    small factor <math|T<rsup|\<delta\>>> is obtained from a scaling argument
    and while this does not require any new insights it is somewhat lengthy
    and we refer to<nbsp><cite|Gubinelli2012|Gubinelli2014> for details.

    Let us just indicate how to iterate the construction to obtain the
    existence of solutions up to the explosion time <math|\<tau\>>. Let us
    assume that we constructed <math|u> on <math|<around*|[|0,T<rsub|0>|]>>
    for some <math|T<rsub|0>\<gtr\>0>. Now we no longer have
    <math|X<around*|(|T<rsub|0>|)>=0>, and also the initial condition
    <math|u<around*|(|T<rsub|0>|)>> is no longer in
    <math|<value|CC><rsup|2\<gamma\>>>. But we only used
    <math|X<around*|(|0|)>=0> to derive the initial conditions for
    <math|u<rprime|'>> and <math|u<rsup|\<sharp\>>>, and we only used
    <math|u<rsub|0>\<in\><value|CC><rsup|\<gamma\>>> to obtain
    <math|<value|CC><rsup|2\<gamma\>>> initial conditions for
    <math|u<rsup|\<sharp\>>>. Since now we already know
    <math|<around*|(|u<rprime|'><around*|(|T<rsub|0>|)>,u<rsup|\<sharp\>><around*|(|T<rsub|0>|)>|)>\<in\><value|CC><rsup|\<gamma\>>\<times\><value|CC><rsup|2\<gamma\>>>,
    we do not need this anymore.

    As for the continuity in <math|<around*|(|u<rsub|0>,\<bbb-X\>|)>>, let
    <math|<around|(|<wide|u|~><rsub|0>,<wide|\<bbb-X\>|~>|)>> be another set
    of data also bounded by <math|M>. Then the solutions <math|u> and
    <math|<wide|u|~>> both are bounded in
    <math|<value|CD><rsup|\<gamma\>><rsub|T>> by some constant
    <math|C=C<around*|(|F,M|)>\<gtr\>0>. So by the continuity properties of
    the paracontrolled product (and the other operations involved), we can
    estimate

    <\equation*>
      d<rsub|<value|CD><rsup|\<gamma\>><rsub|T>><around*|(|u,<wide|u|~>|)>\<leqslant\>P<around*|(|C|)><around*|(|<around*|\<\|\|\>|u<rsub|0>-<wide|u|~><rsub|0>|\<\|\|\>><rsub|2\<gamma\>>+d<rsub|\<cal-X\><rsub|pam><around*|(|T|)>><around|(|\<bbb-X\>,<wide|\<bbb-X\>|~>|)>+T<rsup|\<delta\>>d<rsub|<value|CD><rsup|\<gamma\>><rsub|T>><around*|(|u,<wide|u|~>|)>|)>
    </equation*>

    for a polynomial <math|P>. The local Lipschitz continuity on
    <math|<around*|[|0,T|]>> immediately follows if we choose
    <math|T\<gtr\>0> small enough. This can be iterated to obtain the local
    Lipschitz continuity on ``macroscopic'' intervals. <math|>
  </proof>

  <\remark>
    For the local in time existence it is not necessary to assume
    <math|F\<in\>C<rsup|2+\<varepsilon\>><rsub|b>>, it suffices if
    <math|F\<in\>C<rsup|2+\<varepsilon\>>>. This can be seen by considering a
    ball containing <math|u<rsub|0><around*|(|x|)>> for all
    <math|x\<in\>\<bbb-T\><rsup|d>>, a function
    <math|<wide|F|~>\<in\>C<rsup|2+\<varepsilon\>><rsub|b>> which coincides
    with <math|F> on this ball, and by stopping <math|u> upon exiting the
    ball.

    In the linear case <math|F<around*|(|u|)>=u> we have global in time
    solutions: in general we only get local in time solutions because we pick
    up a superlinear estimate when applying the paralinearization result
    Theorem<nbsp><reference|thm:paralinearization>. This step is not
    necessary if <math|F> is linear, and all the other estimates are linear
    in <math|u>. \ <with|color|red|When <math|F\<in\>C<rsup|2+\<varepsilon\>><rsub|b>>,
    a more refined argument can get rid of the superlinear estimate and
    establish global existence in full generality; for details
    see<nbsp><cite|Gubinelli2012>.>
  </remark>

  <subsection|Construction of the extended data>

  In order to apply Theorem<nbsp><reference|thm:pam> to
  equation<nbsp><eqref|eq:pam-eta> with white noise perturbation, it remains
  to show that if <math|\<xi\>> is a spatial white noise on
  <math|\<bbb-T\><rsup|2>>, then <math|\<xi\>> defines an element of
  <math|\<cal-X\><rsub|pam>>. In other words, we need to construct
  <math|X\<diamond\>\<xi\>>.

  Since <math|P<rsub|t>*\<xi\>> is a smooth function for every
  <math|t\<gtr\>0>, the resonant term <math|P<rsub|t>*\<xi\>\<circ\>\<xi\>>
  is a smooth function, and therefore we could formally set
  <math|X\<circ\>\<xi\>=<big|int><rsub|0><rsup|\<infty\>><around|(|P<rsub|t>*\<xi\>\<circ\>\<xi\>|)>*\<mathd\>*t>.
  But we will see that this expression does not make sense.

  Recall that <math|<around|(|<wide|\<xi\>|^><around|(|k|)>|)><rsub|k\<in\>\<bbb-Z\><rsup|2>>>
  is a complex valued, centered Gaussian process with covariance

  <\equation>
    <label|eq:wn covariance>\<bbb-E\><around|[|<wide|\<xi\>|^><around|(|k|)><wide|\<xi\>|^><around*|(|k<rprime|'>|)>|]>=*\<delta\><rsub|k+k<rprime|'>=0>,
  </equation>

  and such that <math|<wide|\<xi\>|^><around*|(|k|)><rsup|\<ast\>>=<wide|\<xi\>|^><around*|(|-k|)>>.

  <\lemma>
    <label|l:anderson area expectation> For any
    <math|x\<in\><with|math-font|Bbb|T><rsup|2>> and <math|t\<gtr\>0> we have

    <\equation*>
      g<rsub|t>=\<bbb-E\><around|[|<around|(|P<rsub|t>*\<xi\>\<circ\>\<xi\>|)><around|(|x|)>|]>=\<bbb-E\><around|[|\<Delta\><rsub|-1>*<around|(|P<rsub|t>*\<xi\>\<circ\>\<xi\>|)><around|(|x|)>|]>=<around*|(|2\<pi\>|)><rsup|-2><big|sum><rsub|k\<in\><with|math-font|Bbb|Z><rsup|2>>e<rsup|-t<around|\||k|\|><rsup|2>>.
    </equation*>

    In particular, <math|g<rsub|t>> does not depend on the partition of unity
    used to define the <math|\<circ\>> operator, and
    <math|<big|int><rsub|0><rsup|t>g<rsub|s>*\<mathd\>*s=\<infty\>> for all
    <math|t\<gtr\>0>.
  </lemma>

  <\proof>
    Let <math|x\<in\><with|math-font|Bbb|T><rsup|2>>, <math|t\<gtr\>0>, and
    <math|\<ell\>\<ge\>-1>. Then

    <\equation*>
      \<bbb-E\><around|[|\<Delta\><rsub|\<ell\>>*<around|(|P<rsub|t>*\<xi\>\<circ\>\<xi\>|)><around|(|x|)>|]>=<big|sum><rsub|<around|\||i-j|\|>\<leqslant\>1>\<bbb-E\><around|[|\<Delta\><rsub|\<ell\>>*<around|(|\<Delta\><rsub|i>*<around|(|P<rsub|t>*\<xi\>|)>*\<Delta\><rsub|j>*\<xi\>|)><around|(|x|)>|]>,
    </equation*>

    where exchanging summation and expectation is justified because it can be
    easily verified that the partial sums of
    <math|\<Delta\><rsub|\<ell\>>*<around|(|P<rsub|t>*\<xi\>\<circ\>\<xi\>|)><around|(|x|)>>
    are uniformly <math|L<rsup|p>>--bounded for any <math|p\<ge\>1>. Now
    <math|P<rsub|t>=e<rsup|-t<around|\<lvert\>|\<cdummy\>|\<rvert\>><rsup|2>><around|(|\<mathD\>|)>>,
    and therefore we get from<nbsp><eqref|eq:wn covariance>

    <align*|<tformat|<cwith|1|1|1|1|cell-halign|l>|<cwith|2|2|1|1|cell-halign|l>|<cwith|3|3|1|1|cell-halign|l>|<table|<row|<cell|\<bbb-E\><around|[|\<Delta\><rsub|\<ell\>>*<around|(|\<Delta\><rsub|i>*<around|(|P<rsub|t>*\<xi\>|)>*\<Delta\><rsub|j>*\<xi\>|)><around|(|x|)>|]>>|<cell|>>|<row|<cell|<hspace|40pt>=<around|(|2*\<pi\>|)><rsup|-1>*<big|sum><rsub|k,k<rprime|'>\<in\><with|math-font|Bbb|Z><rsup|2>>e<rsub|k+k<rprime|'>><rsup|\<ast\>><around*|(|x|)>*\<rho\><rsub|\<ell\>>*<around|(|k+k<rprime|'>|)>*\<rho\><rsub|i><around|(|k|)>*e<rsup|-t<around|\||k|\|><rsup|2>>*\<rho\><rsub|j><around|(|k<rprime|'>|)>\<bbb-E\><around|[|<wide|\<xi\>|^><around|(|k|)><wide|\<xi\>|^><around|(|k<rprime|'>|)>|]>>|<cell|>>|<row|<cell|<hspace|40pt>=<around*|(|2\<pi\>|)><rsup|-2><big|sum><rsub|k\<in\><with|math-font|Bbb|Z><rsup|2>>\<rho\><rsub|\<ell\>><around|(|0|)>*\<rho\><rsub|i><around|(|k|)>*e<rsup|-t<around|\||k|\|><rsup|2>>*\<rho\><rsub|j><around|(|k|)>=
    <frac|\<delta\><rsub|\<ell\>=-1>|2\<pi\>>*<big|sum><rsub|k\<in\><with|math-font|Bbb|Z><rsup|2>>\<rho\><rsub|i><around|(|k|)>*\<rho\><rsub|j><around|(|k|)>*e<rsup|-t<around|\||k|\|><rsup|2>>.>|<cell|>>>>>

    For <math|<around|\||i-j|\|>\<gtr\>1> we have
    <math|\<rho\><rsub|i><around|(|k|)>*\<rho\><rsub|j><around|(|k|)>=0> and
    therefore

    <\equation*>
      g<rsub|t>=\<bbb-E\><around|[|<around|(|P<rsub|t>*\<xi\>\<circ\>\<xi\>|)><around|(|x|)>|]>=<around*|(|2\<pi\>|)><rsup|-2><big|sum><rsub|k\<in\><with|math-font|Bbb|Z><rsup|2>><big|sum><rsub|i,j>\<rho\><rsub|i><around|(|k|)>*\<rho\><rsub|j><around|(|k|)>*e<rsup|-t<around|\||k|\|><rsup|2>>=<around*|(|2\<pi\>|)><rsup|-2><big|sum><rsub|k\<in\><with|math-font|Bbb|Z><rsup|2>>e<rsup|-t<around|\||k|\|><rsup|2>>,
    </equation*>

    while <math|\<bbb-E\><around|[|<around|(|P<rsub|t>*\<xi\>\<circ\>\<xi\>|)><around|(|x|)>-\<Delta\><rsub|-1>*<around|(|P<rsub|t>*\<xi\>\<circ\>\<xi\>|)>|)><around|(|x|)>]=0>.
  </proof>

  <\exercise>
    Let <math|\<varphi\>> be a Schwartz function on <math|\<bbb-R\><rsup|2>>
    and set

    <\equation*>
      \<xi\><rsub|n><around*|(|x|)>=<around*|(|<around*|(|n*<rsup|2>\<varphi\><around|(|n\<cdot\>|)>|)>\<ast\>\<xi\>|)><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|2>>n<rsup|2>\<varphi\><around*|(|n<around*|(|x-y|)>|)>\<xi\><around*|(|y|)>\<mathd\>y=<big|sum><rsub|k\<in\>\<bbb-Z\><rsup|2>><around*|\<langle\>|\<xi\>,n<rsup|2>\<varphi\><around*|(|n<around*|(|x+2\<pi\>k-\<cdummy\>|)>|)>|\<rangle\>>
    </equation*>

    for <math|x\<in\>\<bbb-T\><rsup|2>>. Write
    <math|<value|CF><rsub|\<bbb-R\><rsup|2>>\<varphi\><around*|(|z|)>=<big|int><rsub|\<bbb-R\><rsup|2>>e<rsup|-i<around*|\<langle\>|z,x|\<rangle\>>>\<varphi\><around*|(|x|)>\<mathd\>x>.
    Show that

    <\equation*>
      \<bbb-E\><around|[|<around|(|P<rsub|t>*\<xi\><rsub|n>\<circ\>\<xi\><rsub|n>|)><around|(|x|)>|]>=\<bbb-E\><around|[|\<Delta\><rsub|-1>*<around|(|P<rsub|t>*\<xi\><rsub|n>\<circ\>\<xi\><rsub|n>|)><around|(|x|)>|]>=<around*|(|2\<pi\>|)><rsup|-2><big|sum><rsub|k\<in\><with|math-font|Bbb|Z><rsup|2>>e<rsup|-t<around|\||k|\|><rsup|2>>*<around|\||<value|CF><rsub|\<bbb-R\><rsup|2>>\<varphi\>*<around|(|k/n|)>|\|><rsup|2>.
    </equation*>

    <with|font-series|bold|Hint:> Use Poisson summation.
  </exercise>

  The diverging time integral motivates us to study the renormalized product
  <math|X\<circ\>\<xi\>-<big|int><rsub|0><rsup|\<cdot\>>g<rsub|s>\<mathd\>s>,
  where <math|<big|int><rsub|0><rsup|\<cdot\>>g<rsub|s>\<mathd\>s> is an
  ``infinite function'':

  <\lemma>
    <label|lem:pam area>Set

    <\equation*>
      <around|(|X*\<diamond\>*\<xi\>|)><around*|(|t|)>=<big|int><rsub|0><rsup|t><around|(|P<rsub|s>*\<xi\>\<circ\>\<xi\>-g<rsub|s>|)>*\<mathd\>s.
    </equation*>

    Then <math|\<bbb-E\><around|[|<around|\<\|\|\>|X*\<diamond\>*\<xi\>|\<\|\|\>><rsub|C<rsub|T><CC><rsup|2*\<gamma\>-2><around|(|<with|math-font|Bbb|T><rsup|2>|)>><rsup|p>|]>\<less\>\<infty\>>
    for all <math|\<gamma\>\<less\>1>, <math|p\<ge\>1>, <math|T\<gtr\>0>.
    Moreover, if <math|\<varphi\>> is a Schwartz function on
    <math|\<bbb-R\><rsup|2>> with <math|<big|int>\<varphi\><around|(|x|)>\<mathd\>x=1>,
    if <math|\<xi\><rsub|n>=\<varphi\><rsub|n>\<ast\>\<xi\>> with
    <math|\<varphi\><rsub|n>=n<rsup|2>\<varphi\><around|(|n\<cdot\>|)>> for
    <math|n\<in\>\<bbb-N\>>, and <math|X<rsub|n><around*|(|t|)>=<big|int><rsub|0><rsup|\<infty\>>P<rsub|t>*\<xi\><rsub|n>\<mathd\>t>,
    then

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>>\<bbb-E\><around|[|<around|\<\|\|\>|X*\<diamond\>*\<xi\>-<around|(|X<rsub|n>\<circ\>\<xi\><rsub|n>-f<rsub|n>|)>|\<\|\|\>><rsub|C<rsub|T><CC><rsup|2*\<gamma\>-2><around|(|<with|math-font|Bbb|T><rsup|2>|)>><rsup|p>|]>=0
    </equation*>

    for all <math|p\<ge\>1>, where for all
    <math|x\<in\><with|math-font|Bbb|T><rsup|2>>

    <\eqnarray*>
      <tformat|<cwith|1|1|2|2|cell-halign|l>|<cwith|2|2|2|2|cell-halign|l>|<cwith|1|1|2|2|cell-lsep|-.1em>|<cwith|2|2|2|2|cell-lsep|-.1em>|<table|<row|<cell|f<rsub|n><around*|(|t|)>=>|<cell|\<bbb-E\><around|[|X<rsub|n><around|(|t,x|)>\<xi\><rsub|n><around|(|x|)>|]>=\<bbb-E\><around|[|<around*|(|X<rsub|n><around*|(|t|)>\<circ\>\<xi\><rsub|n>|)><around|(|x|)>|]>>|<cell|>>|<row|<cell|=>|<cell|<around*|(|2\<pi\>|)><rsup|-2><big|sum><rsub|k\<in\>\<bbb-Z\><rsup|2>\<setminus\><around*|{|0|}>><frac|<around|\||<value|CF><rsub|\<bbb-R\><rsup|2>>\<varphi\>*<around|(|k/n|)>|\|><rsup|2>|<around|\||k|\|><rsup|2>><around*|(|1-e<rsup|-t<around*|\||k|\|><rsup|2>>|)>+<around*|(|2\<pi\>|)><rsup|-2>t.>|<cell|>>>>
    </eqnarray*>
  </lemma>

  <\proof>
    To lighten the notation, we will only show that
    <math|\<bbb-E\><around|[|<around|\<\|\|\>|X\<diamond\>\<xi\>|\<\|\|\>><rsub|C<rsub|T><CC><rsup|2\<gamma\>-2>><rsup|p>|]>\<less\>\<infty\>>.
    The convergence of <around*|(|<math|X<rsub|n>\<circ\>\<xi\><rsub|n>-f<rsub|n>>|)>
    to <math|X\<diamond\>\<xi\>> is shown applying dominated convergence, and
    we leave it as an exercise. Let <math|t\<gtr\>0> and define
    <math|\<Xi\><rsub|t>=P<rsub|t>*\<xi\>\<circ\>\<xi\>-g<rsub|t>>. Using
    Gaussian hypercontractivity, we will be able to reduce everything to
    estimating <math|\<bbb-E\><around|[|<around|\||\<Delta\><rsub|\<ell\>>\<Xi\><rsub|t><around|(|x|)>|\|><rsup|2>|]>>
    for <math|\<ell\>\<geqslant\>-1> and <math|x\<in\>\<bbb-T\><rsup|2>>.
    Lemma<nbsp><reference|l:anderson area expectation> yields
    <math|\<Delta\><rsub|\<ell\>>*g<rsub|t>=0=\<bbb-E\><around|[|\<Delta\><rsub|\<ell\>>*<around|(|P<rsub|t>*\<xi\>\<circ\>\<xi\>|)><around|(|x|)>|]>>
    for <math|\<ell\>\<ge\>0> and <math|x\<in\><with|math-font|Bbb|T><rsup|2>>,
    and <math|\<Delta\><rsub|-1>*g<rsub|t>=g<rsub|t>=\<bbb-E\><around|[|\<Delta\><rsub|-1><around|(|P<rsub|t>\<xi\>\<circ\>\<xi\>|)><around|(|x|)>|]>>,
    so that <math|\<bbb-E\><around|[|<around|\||\<Delta\><rsub|\<ell\>>\<Xi\><rsub|t><around|(|x|)>|\|><rsup|2>|]>=Var<around|(|\<Delta\><rsub|\<ell\>><around|(|P<rsub|t>\<xi\>\<circ\>\<xi\>|)><around|(|x|)>|)>>.
    We have

    <gather*|<tformat|<table|<row|<cell|\<Delta\><rsub|\<ell\>><around|(|P<rsub|t>\<xi\>\<circ\>\<xi\>|)><around|(|x|)>=*<big|sum><rsub|k\<in\>\<bbb-Z\><rsup|2>>e<rsup|\<ast\>><rsub|k><around*|(|x|)>\<rho\><rsub|\<ell\>><around|(|k|)><CF><around|(|P<rsub|t>*\<xi\>\<circ\>\<xi\>|)>)<around|(|k|)>>>|<row|<cell|=<around|(|2\<pi\>|)><rsup|-1>*<big|sum><rsub|k<rsub|1>,k<rsub|2>\<in\><with|math-font|Bbb|Z><rsup|2>><big|sum><rsub|<around|\||i-j|\|>\<leqslant\>1>e<rsup|\<ast\>><rsub|k<rsub|1>+k<rsub|2>><around*|(|x|)>*\<rho\><rsub|\<ell\>><around|(|k<rsub|1>+k<rsub|2>|)>\<rho\><rsub|i><around|(|k<rsub|1>|)>e<rsup|-t<around|\||k<rsub|1>|\|><rsup|2>><wide|\<xi\>|^><around|(|k<rsub|1>|)>*\<rho\><rsub|j><around|(|k<rsub|2>|)><wide|\<xi\>|^><around|(|k<rsub|2>|)>.>>>>>

    Hence

    <align*|<tformat|<table|<row|<cell|>|<cell|Var<around|(|\<Delta\><rsub|\<ell\>><around|(|<around|\<nobracket\>|P<rsub|t>\<xi\>\<circ\>\<xi\>|)>|\<nobracket\>><around|(|x|)>|)>>>|<row|<cell|>|<cell|<space|20pt>=<around|(|2\<pi\>|)><rsup|-2><big|sum><rsub|k<rsub|1>,k<rsub|2>><big|sum><rsub|k<rprime|'><rsub|1>,k<rprime|'><rsub|2>><big|sum><rsub|<around|\||i-j|\|>\<leqslant\>1><big|sum><rsub|<around|\||i<rprime|'>-j<rprime|'>|\|>\<leqslant\>1>e<rsup|\<ast\>><rsub|k<rsub|1>+k<rsub|2>><around*|(|x|)>\<rho\><rsub|\<ell\>><around|(|k<rsub|1>+k<rsub|2>|)>\<rho\><rsub|i><around|(|k<rsub|1>|)>e<rsup|-t<around|\||k<rsub|1>|\|><rsup|2>>\<rho\><rsub|j><around|(|k<rsub|2>|)>>>|<row|<cell|>|<cell|<space|65pt>\<times\>e<rsup|\<ast\>><rsub|k<rprime|'><rsub|1>+k<rprime|'><rsub|2>><around*|(|x|)>\<rho\><rsub|\<ell\>><around|(|k<rprime|'><rsub|1>+k<rprime|'><rsub|2>|)>\<rho\><rsub|i<rprime|'>><around|(|k<rprime|'><rsub|1>|)>e<rsup|-t<around|\||k<rprime|'><rsub|1>|\|><rsup|2>>\<rho\><rsub|j<rprime|'>><around|(|k<rprime|'><rsub|2>|)>Cov<around|(|<wide|\<xi\>|^><around|(|k<rsub|1>|)><wide|\<xi\>|^><around|(|k<rsub|2>|)>,<wide|\<xi\>|^><around|(|k<rprime|'><rsub|1>|)><wide|\<xi\>|^><around|(|k<rprime|'><rsub|2>|)>|)>,>>>>>

    where exchanging summation and expectation can be justified a posteriori
    by the uniform <math|L<rsup|p>>--boundedness of the partial sums. Now
    Wick's theorem (<cite|Janson1997>, Theorem<nbsp>1.28) gives

    <\equation*>
      Cov<around|(|<wide|\<xi\>|^><around|(|k<rsub|1>|)><wide|\<xi\>|^><around|(|k<rsub|2>|)>,<wide|\<xi\>|^><around|(|k<rprime|'><rsub|1>|)><wide|\<xi\>|^><around|(|k<rprime|'><rsub|2>|)>|)>=\<bbb-E\><around*|[|<wide|\<xi\>|^><around|(|k<rsub|1>|)><wide|\<xi\>|^><around|(|k<rsub|2>|)><wide|\<xi\>|^><around|(|k<rprime|'><rsub|1>|)><wide|\<xi\>|^><around|(|k<rprime|'><rsub|2>|)>|]>-\<bbb-E\><around*|[|<wide|\<xi\>|^><around|(|k<rsub|1>|)><wide|\<xi\>|^><around|(|k<rsub|2>|)>|]>\<bbb-E\><around*|[|<wide|\<xi\>|^><around|(|k<rprime|'><rsub|1>|)><wide|\<xi\>|^><around|(|k<rprime|'><rsub|2>|)>|]>
    </equation*>

    <\equation*>
      =\<bbb-E\><around*|[|<wide|\<xi\>|^><around|(|k<rsub|1>|)><wide|\<xi\>|^><around|(|k<rsub|2>|)>|]>\<bbb-E\><around*|[|<wide|\<xi\>|^><around|(|k<rprime|'><rsub|1>|)><wide|\<xi\>|^><around|(|k<rprime|'><rsub|2>|)>|]>+\<bbb-E\><around*|[|<wide|\<xi\>|^><around|(|k<rsub|1>|)><wide|\<xi\>|^><around*|(|k<rsub|1><rprime|'>|)>|]>\<bbb-E\><around*|[|<wide|\<xi\>|^><around|(|k<rsub|2>|)><wide|\<xi\>|^><around*|(|k<rsub|2><rprime|'>|)>|]>
    </equation*>

    <\equation*>
      +\<bbb-E\><around*|[|<wide|\<xi\>|^><around|(|k<rsub|1>|)><wide|\<xi\>|^><around|(|k<rsub|2><rprime|'>|)>|]>\<bbb-E\><around*|[|<wide|\<xi\>|^><around|(|k<rsub|2>|)><wide|\<xi\>|^><around|(|k<rprime|'><rsub|1>|)>|]>-\<bbb-E\><around*|[|<wide|\<xi\>|^><around|(|k<rsub|1>|)><wide|\<xi\>|^><around|(|k<rsub|2>|)>|]>\<bbb-E\><around*|[|<wide|\<xi\>|^><around|(|k<rprime|'><rsub|1>|)><wide|\<xi\>|^><around|(|k<rprime|'><rsub|2>|)>|]>
    </equation*>

    <\equation*>
      =<around|(|\<delta\><rsub|k<rsub|1>+k<rsub|1><rprime|'>=0>\<delta\><rsub|k<rsub|2>+k<rprime|'><rsub|2>=0>+\<delta\><rsub|k<rsub|1>+k<rprime|'><rsub|2>=0>\<delta\><rsub|k<rsub|2>+k<rsub|1><rprime|'>=0>|)>,
    </equation*>

    and therefore

    <\eqnarray*>
      <tformat|<cwith|1|1|2|2|cell-halign|l>|<cwith|1|1|2|2|cell-lborder|-.1em>|<cwith|2|2|2|2|cell-halign|r>|<table|<row|<cell|Var<around|(|\<Delta\><rsub|\<ell\>><around|(|P<rsub|t>\<xi\>\<circ\>\<xi\>|)><around|(|x|)>|)>>|<cell|=<around|(|2\<pi\>|)><rsup|-4><big|sum><rsub|k<rsub|1>,k<rsub|2>><big|sum><rsub|<around|\||i-j|\|>\<leqslant\>1><big|sum><rsub|<around|\||i<rprime|'>-j<rprime|'>|\|>\<leqslant\>1>\<bbb-I\><rsub|\<ell\>\<lesssim\>i>\<bbb-I\><rsub|\<ell\>\<lesssim\>i<rprime|'>>\<rho\><rsup|2><rsub|\<ell\>><around|(|k<rsub|1>+k<rsub|2>|)>\<rho\><rsub|i><around|(|k<rsub|1>|)>\<rho\><rsub|j><around|(|k<rsub|2>|)>>|<cell|>>|<row|<cell|>|<cell|\<times\><around*|[|\<rho\><rsub|i<rprime|'>><around*|(|k<rsub|1>|)>\<rho\><rsub|j<rprime|'>><around|(|k<rsub|2>|)>e<rsup|-2*t<around|\||k<rsub|1>|\|><rsup|2>>+\<rho\><rsub|i<rprime|'>><around|(|k<rsub|2>|)>\<rho\><rsub|j<rprime|'>><around|(|k<rsub|1>|)>e<rsup|-t<around|\||k<rsub|1>|\|><rsup|2>-t<around|\||k<rsub|2>|\|><rsup|2>>|]>.>|<cell|>>>>
    </eqnarray*>

    Now there exists <math|c\<gtr\>0> such that
    <math|e<rsup|-2*t<around|\||k|\|><rsup|2>>\<lesssim\>e<rsup|-t*c*2<rsup|2*i>>>
    for all <math|k\<in\>supp<around|(|\<rho\><rsub|i>|)>> and for all
    <math|i\<ge\>-1>. In the remainder of the proof the value of this
    strictly positive <math|c> may change from line to line. If
    <math|<around|\||i-j|\|>\<leqslant\>1>, then we also have
    <math|e<rsup|-t<around|\||k|\|><rsup|2>>\<lesssim\>e<rsup|-t*c*2<rsup|2*i>>>
    for all <math|k\<in\>supp<around|(|\<rho\><rsub|j>|)>>. Thus

    <\eqnarray*>
      <tformat|<cwith|1|1|2|2|cell-halign|l>|<cwith|2|2|2|2|cell-halign|l>|<cwith|3|3|2|2|cell-halign|l>|<table|<row|<cell|>|<cell|Var<around|(|\<Delta\><rsub|\<ell\>>*<around|(|P<rsub|t>\<xi\>\<circ\>\<xi\>|)><around|(|x|)>|)>>|<cell|>>|<row|<cell|>|<cell|<hspace|30pt>\<lesssim\><big|sum><rsub|i,j,i<rprime|'>,j<rprime|'>>\<bbb-I\><rsub|\<ell\>\<lesssim\>i>\<bbb-I\><rsub|i\<sim\>j\<sim\>i<rprime|'>\<sim\>j<rprime|'>><big|sum><rsub|k<rsub|1>,k<rsub|2>>\<bbb-I\><rsub|supp<around|(|\<rho\><rsub|\<ell\>>|)>><around|(|k<rsub|1>+k<rsub|2>|)>\<bbb-I\><rsub|supp<around|(|\<rho\><rsub|i>|)>><around|(|k<rsub|1>|)>\<bbb-I\><rsub|supp<around|(|\<rho\><rsub|j>|)>><around|(|k<rsub|2>|)>e<rsup|-2*t*c*2<rsup|2*i>>>|<cell|>>|<row|<cell|>|<cell|<hspace|30pt>\<lesssim\><big|sum><rsub|i:i\<gtrsim\>\<ell\>>2<rsup|2*i>2<rsup|2*\<ell\>>e<rsup|-t*c*2<rsup|2*i>>\<lesssim\><frac|2<rsup|2*\<ell\>>|t><big|sum><rsub|i:i\<gtrsim\>\<ell\>>e<rsup|-t*c*2<rsup|2*i>>\<lesssim\><frac|2<rsup|2*\<ell\>>|t>e<rsup|-t*c*2<rsup|2*\<ell\>>>,>|<cell|>>>>
    </eqnarray*>

    where we used that <math|t2<rsup|2*i>\<lesssim\>e<rsup|t*<around|(|c-c<rprime|'>|)>*2<rsup|2*i>>>
    for all <math|c<rprime|'>\<less\>c>.

    Consider now <math|X\<diamond\>\<xi\><around*|(|t|)>=<big|int><rsub|0><rsup|t>\<Xi\><rsub|s>\<mathd\>s>.
    We have for all <math|0\<leqslant\>s\<less\>t>

    <\equation*>
      \<bbb-E\><around*|[|<around*|\<\|\|\>|X\<diamond\>\<xi\><around*|(|t|)>-X\<diamond\>\<xi\><around*|(|s|)>|\<\|\|\>><rsub|B<rsup|2\<gamma\>-2><rsub|2p,2p>><rsup|2p>|]>=<big|sum><rsub|\<ell\>>2<rsup|2p\<ell\><around*|(|2\<gamma\>-2|)>><big|int><rsub|\<bbb-T\><rsup|2>>\<bbb-E\><around*|[|<around*|\||\<mathLaplace\><rsub|\<ell\>><around*|(|X\<diamond\>\<xi\><around*|(|t|)>-X\<diamond\>\<xi\><around*|(|s|)>|)><around*|(|x|)>|\|><rsup|2p>|]>\<mathd\>x.
    </equation*>

    Since the random variable <math|\<mathLaplace\><rsub|\<ell\>><around*|(|X\<diamond\>\<xi\><around*|(|t|)>-X\<diamond\>\<xi\><around*|(|s|)>|)><around*|(|x|)>>
    lives in the second non-homogeneous chaos generated by the Gaussian white
    noise <math|\<xi\>>, we may use Gaussian hypercontractivity
    (<cite|Janson1997>, Theorem 3.50) to bound

    <\equation*>
      \<bbb-E\><around*|[|<around*|\||\<mathLaplace\><rsub|\<ell\>><around*|(|X\<diamond\>\<xi\><around*|(|t|)>-X\<diamond\>\<xi\><around*|(|s|)>|)><around*|(|x|)>|\|><rsup|2p>|]>\<lesssim\>\<bbb-E\><around*|[|<around*|\||\<mathLaplace\><rsub|\<ell\>><around*|(|X\<diamond\>\<xi\><around*|(|t|)>-X\<diamond\>\<xi\><around*|(|s|)>|)><around*|(|x|)>|\|>|]><rsup|2p>\<leqslant\><around*|(|<big|int><rsub|s><rsup|t>\<bbb-E\><around*|[|<around*|\||\<Delta\><rsub|\<ell\>>\<Xi\><rsub|r><around*|(|x|)>|\|>|]>\<mathd\>r|)><rsup|2p>.
    </equation*>

    But we just showed that

    <\equation*>
      \<bbb-E\><around*|[|<around*|\||\<Delta\><rsub|\<ell\>>\<Xi\><rsub|r><around*|(|x|)>|\|>|]>\<leqslant\>\<bbb-E\><around*|[|<around*|\||\<Delta\><rsub|\<ell\>>\<Xi\><rsub|r><around*|(|x|)>|\|><rsup|2>|]><rsup|1/2>=<around*|(|Var<around|(|\<Delta\><rsub|\<ell\>><around|(|P<rsub|r>\<xi\>\<circ\>\<xi\>|)><around|(|x|)>|)>|)><rsup|1/2>\<lesssim\>r<rsup|-1/2>2<rsup|\<ell\>>e<rsup|-<frac|1|2>r
      c 2<rsup|2\<ell\>>>\<leqslant\>r<rsup|-1/2>2<rsup|\<ell\>>e<rsup|-r c
      2<rsup|2\<ell\>>>
    </equation*>

    (changing again the value of <math|c>), and therefore

    <\eqnarray*>
      <tformat|<cwith|1|1|2|2|cell-lsep|-.1em>|<cwith|2|2|2|2|cell-halign|l>|<cwith|1|1|2|2|cell-halign|l>|<cwith|1|1|1|1|cell-rsep|0>|<cwith|2|2|2|2|cell-lsep|-.1em>|<cwith|3|3|2|2|cell-halign|l>|<cwith|3|3|2|2|cell-lsep|-.1em>|<table|<row|<cell|<around*|(|\<bbb-E\><around*|[|<around*|\<\|\|\>|X\<diamond\>\<xi\><around*|(|t|)>-X\<diamond\>\<xi\><around*|(|s|)>|\<\|\|\>><rsub|B<rsup|2\<gamma\>-2><rsub|2p,2p>><rsup|2p>|]>|)><rsup|1/2p>>|<cell|
      \<lesssim\> <around*|(|<big|sum><rsub|\<ell\>><around*|(|2<rsup|\<ell\><around*|(|2\<gamma\>-2|)>><big|int><rsub|s><rsup|t>r<rsup|-1/2>2<rsup|\<ell\>>e<rsup|-r
      c 2<rsup|2\<ell\>>>\<mathd\>r|)><rsup|2p>|)><rsup|1/2p>>|<cell|>>|<row|<cell|>|<cell|
      \<leqslant\> <big|sum><rsub|\<ell\>>2<rsup|\<ell\><around*|(|2\<gamma\>-1|)>><big|int><rsub|s><rsup|t>r<rsup|-1/2>e<rsup|-r
      c 2<rsup|2\<ell\>>>\<mathd\>r>|<cell|>>|<row|<cell|>|<cell|
      \<lesssim\><around*|(|<big|int><rsub|s><rsup|t>r<rsup|-1/2><big|int><rsub|-1><rsup|\<infty\>><around*|(|2<rsup|x>|)><rsup|2\<gamma\>-1>e<rsup|-r
      c 2<rsup|2x>>\<mathd\>x \<mathd\>r|)><rsup|2p>.>|<cell|>>>>
    </eqnarray*>

    The change of variable <math|y=<sqrt|r>2<rsup|x>> leads to

    <\equation*>
      \<lesssim\><around*|(|<big|int><rsub|s><rsup|t>r<rsup|-1/2>r<rsup|-<around*|(|2\<gamma\>-1|)>/2><big|int><rsub|0><rsup|\<infty\>>y<rsup|2\<gamma\>-2>e<rsup|-c
      y<rsup|2>>\<mathd\>y \<mathd\>r|)><rsup|2p>.
    </equation*>

    For <math|\<gamma\>\<gtr\>1/2>, the integral in <math|y> is finite and we
    end up with

    <\equation*>
      \<lesssim\><around*|(|<big|int><rsub|s><rsup|t>r<rsup|-\<gamma\>>\<mathd\>r|)><rsup|2p>\<lesssim\><around*|\||t-s|\|><rsup|2p<around*|(|1-\<gamma\>|)>>
    </equation*>

    provided that <math|\<gamma\>\<in\><around*|(|1/2,1|)>>. So for large
    enough <math|p> we can use Kolmogorov's continuity criterion to deduce
    that <math|\<bbb-E\><around*|[|<around*|\<\|\|\>|X\<diamond\>\<xi\>|\<\|\|\>><rsub|C<rsub|T>B<rsup|2\<gamma\>-2><rsub|2p,2p>><rsup|2p>|]>\<less\>\<infty\>>
    for all <math|T\<gtr\>0>. The claim now follows from Besov embedding,
    Lemma<nbsp><reference|lem:besov embedding>.
  </proof>

  Combining Theorem<nbsp><reference|thm:pam> and
  Lemma<nbsp><reference|lem:pam area>, we are finally able to
  solve<nbsp><eqref|eq:pam-eta> driven by a space white noise.

  <\corollary>
    Let <math|\<varepsilon\>\<gtr\>0> and let
    <math|F\<in\>C<rsup|2+\<varepsilon\>><rsub|b>> and assume that
    <math|u<rsub|0>> is a random variable that almost surely takes its values
    in <math|<value|CC><rsup|2\<gamma\>>> for some
    <math|\<gamma\>\<in\><around*|(|2/3,1|)>> with
    <math|<around*|(|2+\<varepsilon\>|)>\<gamma\>\<gtr\>2>. Let <math|\<xi\>>
    be a spatial white noise on <math|<with|math-font|Bbb|T><rsup|2>>. Then
    there exists a unique solution <math|u> to

    <\equation*>
      <value|LL>u=F<around|(|u|)>\<diamond\>\<xi\>,<space|2em>u<around|(|0|)>=u<rsub|0>,
    </equation*>

    up to the (possibly finite) explosion time
    <math|\<tau\>=\<tau\><around*|(|u|)>=inf<around*|{|t\<geqslant\>0:<around*|\<\|\|\>|u|\<\|\|\>><rsub|<value|CD><rsup|\<gamma\>><rsub|t>>=\<infty\>|}>>
    which is almost surely strictly positive.

    If <math|<around*|(|\<varphi\><rsub|n>|)>> and
    <math|<around*|(|\<xi\><rsub|n>|)>> are as described in
    Lemma<nbsp><reference|lem:pam area>, and if
    <math|<around*|(|u<rsub|0,n>|)>> converges in probability in
    <math|<value|CC><rsup|2\<gamma\>>> to <math|u<rsub|0>>, then <math|u> is
    the limit in probability of the solutions <math|u<rsub|n>> to

    <\equation*>
      <value|LL>u<rsub|n>=F<around*|(|u<rsub|n>|)>\<diamond\>\<xi\><rsub|n>,<space|2em>u<rsub|n><around*|(|0|)>=u<rsub|n,0>.
    </equation*>
  </corollary>

  <\remark>
    We even have a stronger result: We can fix a null set outside of which
    <math|X\<diamond\>\<xi\>> is regular enough, and once we dispose of that
    null set we can solve all equations for any regular enough
    <math|u<rsub|0>> and <math|F> simultaneously, without ever having to
    worry about null sets again. This is for example interesting when
    studying stochastic flows or when studying equations with random
    <math|u<rsub|0>> and <math|F>.

    The pathwise continuous dependence on the signal is also powerful in
    several other applications, for example support theorems and large
    deviations. For examples in the theory of rough paths
    see<nbsp><cite|Friz2010>.
  </remark>

  <section|The stochastic Burgers equation><label|sec:rbe>

  Let us now get to our main example, the ``KPZ family'' of equations. We
  concentrate here on the stochastics Burgers equation <name|sbe>, but
  essentially the same analysis works for the <name|kpz> equation. We can
  also treat the heat equation with the same arguments, although in that case
  we need to set up the equation in the right way by applying a suitable
  transformation.

  Recall that the stochastic Burgers equation <name|sbe> is

  <\equation>
    <value|LL>u=\<partial\><rsub|x>u<rsup|2>+\<partial\><rsub|x>\<xi\>,<space|2em>u<around*|(|0|)>=u<rsub|0>,<label|eq:sbe-theta>
  </equation>

  where <math|><math|u:<around*|[|0,\<infty\>|)>\<times\>\<bbb-T\>\<rightarrow\>\<bbb-R\>>,
  <math|\<xi\>> is a space-time white noise, and <math|\<partial\><rsub|x>>
  denotes the spatial derivative. As we argued before, the solution <math|u>
  cannot be expected to behave better than the Ornstein--Uhlenbeck process
  <math|X>, the solution of the linear equation
  <math|<value|LL>X=\<partial\><rsub|x>\<xi\>>, and as we saw in
  Section<nbsp><reference|sec:energy> <math|X<around*|(|t|)>> is for all
  <math|t\<gtr\>0> a smooth function of the space variable plus a space white
  noise. By Exercise<nbsp><reference|exo:wn besov>, the white noise in
  dimension <math|1> has regularity <math|<value|CC><rsup|-1/2->>. Thus
  <math|X\<in\>C<value|CC><rsup|-1/2->>, and in particular <math|u<rsup|2>>
  is the square of a distribution and a priori not well defined.

  What raises some hope is that in Lemma<nbsp><reference|lem:OU square> we
  were able to show that <math|\<partial\><rsub|x>X<rsup|2>> exists as a
  space--time distribution. So as in the previous examples there are
  stochastic cancellations going into <math|\<partial\><rsub|x>X<rsup|2>>.
  The energy solution approach was designed to take those cancellations into
  account in the full solution <math|u>, but while it allowed us to work
  under rather weak assumptions which easily gave us existence of solutions,
  it did not give us sufficient control to have uniqueness of solutions. On
  the other side, a suitable paracontrolled ansatz for the solution <math|u>
  will allow us to transfer the cancellation properties of <math|X> to
  <math|u> and it will allow us to construct
  <math|\<partial\><rsub|x>u<rsup|2>> as a
  <with|font-shape|italic|continuous> bilinear map, from where existence and
  uniqueness of solutions easily follows.

  <subsection|Structure of the solution>

  In this discussion we consider the case of zero initial condition and
  smooth noise <math|\<xi\>>, and we analyze the structure of the solution.
  Let us expand <math|u> around the Ornstein--Uhlenbeck process <math|X> with
  <math|<value|LL>X=\<partial\><rsub|x>\<xi\>>, <math|X<around*|(|0|)>=0>.
  Setting <math|u=X+u<rsup|\<geqslant\>1>>, we have

  <\equation*>
    <value|LL>u<rsup|\<geqslant\>1>=\<partial\><rsub|x><around*|(|u<rsup|2>|)>=\<partial\><rsub|x><around*|(|X<rsup|2>|)>+2\<partial\><rsub|x><around*|(|X*u<rsup|\<geqslant\>1>|)>+\<partial\><rsub|x><around*|(|<around*|(|u<rsup|\<geqslant\>1>|)><rsup|2>|)>.
  </equation*>

  Let us define the bilinear map

  <\equation*>
    B<around*|(|f,g|)>=J\<partial\><rsub|x><around*|(|f*g|)>=<big|int><rsub|0><rsup|\<cdot\>>P<rsub|\<cdot\>-s>\<partial\><rsub|x><around*|(|f<around*|(|s|)>g<around*|(|s|)>|)>\<mathd\>s.
  </equation*>

  Then we can proceed by performing a further change of variables in order to
  remove the term <math|\<partial\><rsub|x><around*|(|X<rsup|2>|)>> from the
  equation by setting\ 

  <\equation>
    u=X+B<around*|(|X,X|)>+u<rsup|\<geqslant\>2><label|eq:naive-exp>.
  </equation>

  Now <math|u<rsup|\<geqslant\>2>> satisfies

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<value|LL>u<rsup|\<geqslant\>2>>|<cell|=>|<cell|2\<partial\><rsub|x><around*|(|X*B<around*|(|X,X|)>|)>+\<partial\><rsub|x><around*|(|B<around*|(|X,X|)>B<around*|(|X,X|)>|)>>>|<row|<cell|>|<cell|>|<cell|+2\<partial\><rsub|x><around*|(|X*u<rsup|\<geqslant\>2>|)>+2\<partial\><rsub|x><around*|(|B<around*|(|X,X|)>*u<rsup|\<geqslant\>2>|)>+\<partial\><rsub|x><around*|(|<around*|(|u<rsup|\<geqslant\>2>|)><rsup|2>|)>.>>>>><label|eq:naive-exp-2>
  </equation>

  We can imagine to make a similar change of variables to get rid of the term

  <\equation*>
    2\<partial\><rsub|x><around*|(|X*B<around*|(|X,X|)>|)>=<value|LL>B<around*|(|X,B<around*|(|X,X|)>|)>.
  </equation*>

  As we proceed in this inductive expansion, we generate a number of explicit
  terms, obtained by various combinations of <math|X> and <math|B>. Since we
  will have to deal explicitly with at least some of these terms, it is
  convenient to represent them with a compact notation involving binary
  trees. A binary tree <math|\<tau\>\<in\>\<cal-T\>> is either the root
  <math|\<bullet\>> or the combination of two smaller binary trees
  <math|\<tau\>=<around*|(|\<tau\><rsub|1>\<tau\><rsub|2>|)>>, where the two
  edges of the root of <math|\<tau\>> are attached to <math|\<tau\><rsub|1>>
  and <math|\<tau\><rsub|2>> respectively. For example

  <\equation*>
    <around|(|\<bullet\>\<bullet\>|)>=<text|<image|trees-1.eps|.8em|||-.05em>>\<comma\><space|1em><around|(|<text|<image|trees-1.eps|.8em|||-.05em>>\<bullet\>|)>=<text|<image|trees-2.eps|.8em|||-.2em>>\<comma\>
    <space|1em><around|(|\<bullet\><text|<image|trees-2.eps|.8em|||-.2em>>|)>=<text|<image|trees-3.eps|1em|||-.4em>>\<comma\>
    <space|1em><around|(|<text|<image|trees-1.eps|.8em|||-.05em>>
    <image|trees-1.eps|.8em|||-.05em>|)>=<text|<image|trees-4.eps|1.25em|||-.1em>>\<comma\><space|1em>\<ldots\>
  </equation*>

  Then we define recursively

  <\equation*>
    X<rsup|\<bullet\>>=X,<space|2em>X<rsup|<around*|(|\<tau\><rsub|1>\<tau\><rsub|2>|)>>=B<around*|(|X<rsup|\<tau\><rsub|1>>,X<rsup|\<tau\><rsub|2>>|)>,
  </equation*>

  giving

  <\equation*>
    X<rsup|<value|zz1>>=B<around*|(|X,X|)>,<space|1em>X<rsup|<value|zz2>>=B<around|(|X,X<rsup|<value|zz1>>|)>,<space|1em>X<rsup|<value|zz3>>=B<around|(|X,X<rsup|<value|zz2>>|)>,<space|1em>X<rsup|<value|zz4>>=B<around|(|X<rsup|<value|zz1>>,X<rsup|<value|zz1>>|)>,
  </equation*>

  and so on. In this notation the expansion<nbsp><eqref|eq:naive-exp>--<eqref|eq:naive-exp-2>
  reads

  <\equation>
    u=X+X<rsup|<value|zz1>>+u<rsup|\<geqslant\>2>,<label|eq:u-expansion>
  </equation>

  <\equation>
    u<rsup|\<geqslant\>2>=2X<rsup|<value|zz2>>+X<rsup|<value|zz4>>+2B<around*|(|X,u<rsup|\<geqslant\>2>|)>+2B<around|(|X<rsup|<value|zz1>>,u<rsup|\<geqslant\>2>|)>+B<around*|(|u<rsup|\<geqslant\>2>,u<rsup|\<geqslant\>2>|)>.<label|eq:u-ge-2>
  </equation>

  <\remark>
    We observe that formally the solution <math|u> of <name|sbe> can be
    expanded as an infinite sum of terms labelled by binary trees:

    <\equation*>
      u=<big|sum><rsub|\<tau\>\<in\>\<cal-T\>>c<around*|(|\<tau\>|)>X<rsup|\<tau\>>,
    </equation*>

    where <math|c<around*|(|\<tau\>|)>> is a combinatorial factor counting
    the number of planar trees which are isomorphic (as graphs) to
    <math|\<tau\>>. For example <math|c<around*|(|\<bullet\>|)>=1>,
    <math|c<around*|(|<text|<image|trees-1.eps|.8em|||-.05em>>|)>=1>,
    <math|c<around*|(|<text|<image|trees-2.eps|.8em|||-.2em>>|)>=2>,
    <math|c<around|(|<text|<image|trees-3.eps|1em|||-.4em>>|)>=4>,
    <math|c<around*|(|<text|<image|trees-4.eps|1.2em|||-.2em>>|)>=1> and in
    general <math|c<around*|(|\<tau\>|)>=<big|sum><rsub|\<tau\><rsub|1>,\<tau\><rsub|2>\<in\>\<cal-T\>>\<bbb-I\><rsub|<around*|(|\<tau\><rsub|1>\<tau\><rsub|2>|)>=\<tau\>>
    c<around*|(|\<tau\><rsub|1>|)>c<around*|(|\<tau\><rsub|2>|)>>.
    Alternatively, we may truncate the summation at trees of degree at most
    <math|n> and set

    <\equation*>
      u=<big|sum><rsub|\<tau\>\<in\>\<cal-T\>,d<around*|(|\<tau\>|)>\<less\>n>c<around*|(|\<tau\>|)>X<rsup|\<tau\>>+u<rsup|\<geqslant\>n>,
    </equation*>

    where we denote by <math|d<around*|(|\<tau\>|)>\<in\>\<bbb-N\><rsub|0>>
    the degree of the tree <math|\<tau\>>, given by
    <math|d<around*|(|\<bullet\>|)>=0> and then inductively
    <math|d<around*|(|<around*|(|\<tau\><rsub|1>\<tau\><rsub|2>|)>|)>=1+d<around*|(|\<tau\><rsub|1>|)>+d<around*|(|\<tau\><rsub|2>|)>>.
    For example <math|d<around*|(|<text|<image|trees-1.eps|.8em|||-.05em>>|)>=1>,
    <math|d<around*|(|<text|<image|trees-2.eps|.8em|||-.2em>>|)>=2>,
    <math|d<around|(|<text|<image|trees-3.eps|1em|||-.4em>>|)>=3>,
    <math|d<around*|(|<text|<image|trees-4.eps|1.2em|||-.2em>>|)>=3>. We then
    obtain for the remainder

    <\equation>
      <label|eq:truncated expansion>u<rsup|\<geqslant\>n>=<big|sum><rsub|<stack|<tformat|<table|<row|<cell|\<tau\><rsub|1>,\<tau\><rsub|2>:d<around*|(|\<tau\><rsub|1>|)>\<less\>n,d<around*|(|\<tau\><rsub|2>|)>\<less\>n>>|<row|<cell|d<around*|(|<around*|(|\<tau\><rsub|1>\<tau\><rsub|2>|)>|)>\<geqslant\>n>>>>>>c<around*|(|\<tau\><rsub|1>|)>c<around*|(|\<tau\><rsub|2>|)>X<rsup|<around*|(|\<tau\><rsub|1>\<tau\><rsub|2>|)>>+<big|sum><rsub|\<tau\>:d<around*|(|\<tau\>|)>\<less\>n>c<around*|(|\<tau\>|)>B<around*|(|X<rsup|\<tau\>>,u<rsup|\<geqslant\>n>|)>+B<around*|(|u<rsup|\<geqslant\>n>,u<rsup|\<geqslant\>n>|)>.
    </equation>
  </remark>

  Our aim is to control the truncated expansion under the natural regularity
  assumptions in the white noise case, <math|X\<in\>C<value|CC><rsup|-1/2->>.
  Since<nbsp><eqref|eq:truncated expansion> contains the term
  <math|B<around*|(|X,u<rsup|\<geqslant\>n>|)>> which in turn contains the
  paraproduct <math|J\<partial\><rsub|x><around*|(|u<rsup|\<geqslant\>n>\<prec\>X|)>>,
  the remainder <math|u<rsup|\<geqslant\>n>> will be at best in
  <math|C<value|CC><rsup|1/2->>. But then the sum of the regularities of
  <math|X> and <math|u<rsup|\<geqslant\>n>> is negative, and the term
  <math|B<around*|(|X,u<rsup|\<geqslant\>n>|)>> is not well defined. We
  therefore continue the expansion up to the point (turning out to be
  <math|u<rsup|\<geqslant\>3>>) where we can set up a paracontrolled ansatz
  for <math|>the remainder, which will allow us to make sense of
  <math|\<partial\><rsub|x><around*|(|X\<circ\>u<rsup|\<geqslant\>n>|)>> and
  thus of <math|B<around*|(|X,u<rsup|\<geqslant\>n>|)>>.

  <subsection|Paracontrolled solution>

  Inspired by the partial tree series expansion of <math|u>, we set up a
  paracontrolled ansatz of the form

  <\equation>
    u=X+X<rsup|<value|zz1>>+2X<rsup|<value|zz2>>+u<rsup|Q>,<space|2em>u<rsup|Q>=u<rprime|'>\<prec\>Q+u<rsup|\<sharp\>>,<label|eq:paracontrolled-structure>
  </equation>

  where the functions <math|u<rprime|'>,Q> and <math|u<rsup|\<sharp\>>> are
  for the moment arbitrary, but we assume
  <math|u<rprime|'>,Q\<in\><value|LL><rsup|\<gamma\>>> and
  <math|u<rsup|\<sharp\>>\<in\><value|LL><rsup|2\<gamma\>>>, where from now
  on we fix <math|\<gamma\>\<in\><around*|(|1/3,1/2|)>>. For such <math|u>,
  the nonlinear term takes the form

  <\equation>
    <label|eq:u-square>\<partial\><rsub|x>u<rsup|2>=\<partial\><rsub|x><around|(|X<rsup|2>+2X<rsup|<value|zz1>>X+<around|(|X<rsup|<value|zz1>>|)><rsup|2>+4X<rsup|<value|zz2>>X|)>+2\<partial\><rsub|x><around|(|u<rsup|Q>X|)>
  </equation>

  <\equation*>
    +2\<partial\><rsub|x><around|(|X<rsup|<value|zz1>><around|(|u<rsup|Q>+2X<rsup|<value|zz2>>|)>|)>+\<partial\><rsub|x><around|(|<around|(|u<rsup|Q>+2X<rsup|<value|zz2>>|)><rsup|2>|)>,
  </equation*>

  which gives us an equation for <math|u<rsup|Q>>:

  <\equation>
    <label|eq:uQ-equation><value|LL>u<rsup|Q>=\<partial\><rsub|x><around|(|<around|(|X<rsup|<value|zz1>>|)><rsup|2>+4X<rsup|<value|zz2>>X|)>+2\<partial\><rsub|x><around|(|u<rsup|Q>X|)>+2\<partial\><rsub|x><around|(|X<rsup|<value|zz1>><around|(|u<rsup|Q>+2X<rsup|<value|zz2>>|)>|)>+\<partial\><rsub|x><around|(|<around|(|u<rsup|Q>+2X<rsup|<value|zz2>>|)><rsup|2>|)>
  </equation>

  <\equation*>
    =<value|LL>X<rsup|<value|zz4>>+4<value|LL>X<rsup|<value|zz3>>+2\<partial\><rsub|x><around|(|u<rsup|Q>X|)>+2\<partial\><rsub|x><around|(|X<rsup|<value|zz1>><around|(|u<rsup|Q>+2X<rsup|<value|zz2>>|)>|)>+\<partial\><rsub|x><around|(|<around|(|u<rsup|Q>+2X<rsup|<value|zz2>>|)><rsup|2>|)>.
  </equation*>

  If we formally apply the paraproduct estimate
  Theorem<nbsp><reference|thm:paraproduct> (which is of course not possible
  since the regularity requirements for the resonant term are not satisfied),
  we derive the following natural regularities for the driving terms:
  <math|X\<in\>C<value|CC><rsup|-1/2->>, <math|X<rsup|<value|zz1>>\<in\>C<value|CC><rsup|0->>,
  <math|X<rsup|<value|zz2>>\<in\><value|LL><rsup|1/2->>,
  <math|X<rsup|<value|zz3>>\<in\><value|LL><rsup|1/2->>, and
  <math|X<rsup|<value|zz4>>\<in\><value|LL><rsup|1->>. In terms of
  <math|\<gamma\>\<nocomma\>>, we can encode this as

  <\equation*>
    X\<in\>C<value|CC><rsup|\<gamma\>-1>,<space|1em>X<rsup|<value|zz1>>\<in\>C<value|CC><rsup|2\<gamma\>-1>,<space|1em>X<rsup|<value|zz2>>\<in\><value|LL><rsup|\<gamma\>>,<space|1em>X<rsup|<value|zz3>>\<in\><value|LL><rsup|\<gamma\>>,<space|1em>X<rsup|<value|zz4>>\<in\><value|LL><rsup|2\<gamma\>>.
  </equation*>

  Under these regularity assumptions the term
  <math|2\<partial\><rsub|x><around|(|X<rsup|<value|zz1>><around|(|u<rsup|Q>+X<rsup|<value|zz2>>|)>|)>+\<partial\><rsub|x><around|(|<around|(|u<rsup|Q>+X<rsup|<value|zz2>>|)><rsup|2>|)>>
  is well defined and the only problematic term
  in<nbsp><eqref|eq:uQ-equation> is <math|\<partial\><rsub|x><around|(|u<rsup|Q>X|)>>.
  Using the paracontrolled structure of <math|u<rsup|Q>>, we can make sense
  of <math|\<partial\><rsub|x><around*|(|u<rsup|Q>X|)>> as a bounded operator
  provided that <math|Q\<circ\>X\<in\>C<value|CC><rsup|2\<gamma\>-1>> is
  given. In other words, the right hand side of<nbsp><eqref|eq:uQ-equation>
  is well defined for paracontrolled distributions.

  Next, we should specify how to choose <math|Q> and which form
  <math|u<rprime|'>> will take for the solution <math|u<rsup|Q>>. We have
  formally

  <\equation*>
    <value|LL>u<rsup|Q>=<value|LL>X<rsup|<value|zz4>>+4<value|LL>X<rsup|<value|zz3>>+2\<partial\><rsub|x><around|(|u<rsup|Q>X|)>+2\<partial\><rsub|x><around|(|X<rsup|<value|zz1>><around|(|u<rsup|Q>+2X<rsup|<value|zz2>>|)>|)>+\<partial\><rsub|x><around|(|<around|(|u<rsup|Q>+2X<rsup|<value|zz2>>|)><rsup|2>|)>
  </equation*>

  <\equation*>
    =4\<partial\><rsub|x><around|(|X<rsup|<value|zz2>>X|)>+2\<partial\><rsub|x><around|(|u<rsup|Q>X|)>+C<value|CC><rsup|2\<gamma\>-2>=4X<rsup|<value|zz2>>\<prec\>\<partial\><rsub|x>X+2u<rsup|Q>\<prec\>\<partial\><rsub|x>X+C<value|CC><rsup|2\<gamma\>-2>,
  </equation*>

  where we assumed that not only <math|<value|LL>X<rsup|<value|zz3>>\<in\>C<value|CC><rsup|\<gamma\>-2>>,
  but that <math|\<partial\><rsub|x><around|(|X<rsup|<value|zz2>>\<circ\>X|)>\<in\>C<value|CC><rsup|2\<gamma\>-1>>
  (which implies <math|<value|LL>X<rsup|<value|zz3>>\<in\>C<value|CC><rsup|\<gamma\>-2>>,
  but also the stronger statement <math|<value|LL>X<rsup|<value|zz3>>-X<rsup|<value|zz2>>\<prec\>\<partial\><rsub|x>X\<in\>C<value|CC><rsup|2\<gamma\>-2>>).
  By Theorem<nbsp><reference|thm:schauder paracontrolled>, <math|u<rsup|Q>>
  is paracontrolled by <math|J<around*|(|\<partial\><rsub|x>X|)>>, and in
  other words we should set <math|Q=J<around*|(|\<partial\><rsub|x>X|)>>. The
  derivative <math|u<rprime|'>> of the solution <math|u<rsup|Q>> will then be
  given by <math|u<rprime|'>=4X<rsup|<value|zz2>>+2u<rsup|Q>>.

  Unlike for <name|pam>, here we do not need to introduce a renormalization.
  This is due to the fact that we differentiate after taking the square: to
  construct <math|u<rsup|2>>, we would have to subtract an infinite constant
  and formally consider <math|u<rsup|\<diamond\>2>=u<rsup|2>-\<infty\>>, or
  at the level of the approximation <math|u<rsub|n><rsup|2>-c<rsub|n>>. But
  then

  <\equation*>
    \<partial\><rsub|x>u<rsup|\<diamond\>2>=lim<rsub|n\<rightarrow\>\<infty\>>\<partial\><rsub|x><around*|(|u<rsub|n><rsup|2>-c<rsub|n>|)>=lim<rsub|n\<rightarrow\>\<infty\>>\<partial\><rsub|x>u<rsub|n><rsup|2>=\<partial\><rsub|x>u<rsup|2>.
  </equation*>

  So we obtain the following description of the driving data for the
  stochastic Burgers equation.

  <\definition>
    <label|def:burgers rough distribution>(<name|sbe>--enhancement) Let
    <math|\<gamma\>\<in\><around*|(|1/3,1/2|)>> and let

    <\equation*>
      \<cal-X\><rsub|sbe>\<subseteq\>C<value|CC><rsup|\<gamma\>-1>\<times\>C<value|CC><rsup|2\<gamma\>-1>\<times\><value|LL><rsup|\<gamma\>>\<times\><value|LL><rsup|2\<gamma\>>\<times\>C<value|CC><rsup|2\<gamma\>-1>\<times\>C<value|CC><rsup|2\<gamma\>-1>
    </equation*>

    be the closure of the image of the map
    <math|\<Theta\><rsub|sbe>:C<around*|(|\<bbb-R\><rsub|+>,C<rsup|\<infty\>><around*|(|\<bbb-T\>|)>|)>\<rightarrow\>\<cal-X\><rsub|sbe>>
    given by

    <\equation>
      \<Theta\><rsub|sbe><around*|(|\<theta\>|)>=<around|(|X<around*|(|\<theta\>|)>,X<rsup|<value|zz1>><around*|(|\<theta\>|)>,X<rsup|<value|zz2>><around*|(|\<theta\>|)>,X<rsup|<value|zz4>><around*|(|\<theta\>|)>,<around|(|X<rsup|<value|zz2>>\<circ\>X|)><around*|(|\<theta\>|)>,<around*|(|Q\<circ\>X|)><around*|(|\<theta\>|)>|)>,<label|eq:enhanced-theta>
    </equation>

    where

    <\equation>
      <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|X<around*|(|\<theta\>|)>>|<cell|=>|<cell|J<around*|(|\<partial\><rsub|x>\<theta\>|)>,>>|<row|<cell|X<rsup|<value|zz1>><around*|(|\<theta\>|)>>|<cell|=>|<cell|B<around*|(|X<around*|(|\<theta\>|)>,X<around*|(|\<theta\>|)>|)>,>>|<row|<cell|X<rsup|<value|zz2>><around*|(|\<theta\>|)>>|<cell|=>|<cell|B<around|(|X<rsup|<value|zz1>><around*|(|\<theta\>|)>,X<around*|(|\<theta\>|)>|)>,>>|<row|<cell|X<rsup|<value|zz4>><around*|(|\<theta\>|)>>|<cell|=>|<cell|B<around|(|X<rsup|<value|zz1>><around*|(|\<theta\>|)>,X<rsup|<value|zz1>><around*|(|\<theta\>|)>|)>,>>|<row|<cell|Q<around*|(|\<theta\>|)>>|<cell|=>|<cell|J<around*|(|\<partial\><rsub|x>X<around*|(|\<theta\>|)>|)>.>>>>><label|eq:pol-X>
    </equation>

    We will call <math|\<Theta\><rsub|sbe><around*|(|\<theta\>|)>> the
    <name|sbe>--enhancement of the driving distribution <math|\<theta\>>. For
    <math|T\<gtr\>0> we define <math|\<cal-X\><rsub|sbe><around*|(|T|)>=\<cal-X\><rsub|sbe>\|<rsub|<around*|[|0,T|]>>>
    and we write <math|<around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsub|\<cal-X\><rsub|sbe><around*|(|T|)>>>
    for the norm of <math|\<bbb-X\>> in the Banach space
    <math|C<rsub|T><value|CC><rsup|\<gamma\>-1>\<times\>C<rsub|T><value|CC><rsup|2\<gamma\>-1>\<times\><value|LL><rsup|\<gamma\>><rsub|T>\<times\><value|LL><rsub|T><rsup|2\<gamma\>>\<times\>C<rsub|T><value|CC><rsup|2\<gamma\>-1>\<times\>C<rsub|T><value|CC><rsup|2\<gamma\>-1>>.
    Moreover, we define the distance <math|d<rsub|\<cal-X\><rsub|sbe><around*|(|T|)>><around|(|\<bbb-X\>,<wide|\<bbb-X\>|~>|)>=<around*|\<\|\|\>|\<bbb-X\>-<wide|\<bbb-X\>|~>|\<\|\|\>><rsub|\<cal-X\><rsub|sbe><around*|(|T|)>>>.
  </definition>

  For every <math|\<bbb-X\>\<in\>\<cal-X\><rsub|sbe>>, there is an associated
  space of paracontrolled distributions:

  <\definition>
    Let <math|\<bbb-X\>\<in\>\<cal-X\><rsub|sbe>>. Then the space of
    paracontrolled distributions <math|<value|CD><rsup|\<gamma\>><around*|(|\<bbb-X\>|)>>
    is defined as the set of all <math|<around*|(|u,u<rprime|'>|)>\<in\>C<value|CC><rsup|\<gamma\>-1>\<times\><value|LL><rsup|\<gamma\>>>
    with

    <\equation*>
      u=X+X<rsup|<value|zz1>>+2X<rsup|<value|zz2>>+u<rprime|'>\<prec\>Q+u<rsup|\<sharp\>>,
    </equation*>

    where <math|u<rsup|\<sharp\>>\<in\><value|LL><rsup|2\<gamma\>>>. For
    <math|T\<gtr\>0> we define

    <\equation*>
      <around*|\<\|\|\>|u|\<\|\|\>><rsub|<value|CD><rsup|\<gamma\>><rsub|T>>=<around*|\<\|\|\>|u<rprime|'>|\<\|\|\>><rsub|<value|LL><rsup|\<gamma\>><rsub|T>>+<around*|\<\|\|\>|u<rsup|\<sharp\>>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|2\<gamma\>>>.
    </equation*>

    If <math|<wide|\<bbb-X\>|~>\<in\>\<cal-X\><rsub|rbe>> and
    <math|<around|(|<wide|u|~>,<wide|u|~><rprime|'>|)>\<in\><value|DD><rsup|\<gamma\>><around*|(|<wide|\<bbb-X\>|~>|)>\<nocomma\>>,
    then we also write

    <\equation*>
      d<rsub|<value|DD><rsup|\<gamma\>><rsub|T>><around|(|u,<wide|u|~>|)>=<around*|\<\|\|\>|u<rprime|'>-<wide|u|~><rprime|'>|\<\|\|\>><rsub|<value|LL><rsup|\<gamma\>><rsub|T>>+<around|\<\|\|\>|u<rsup|\<sharp\>>-<wide|u|~><rsup|\<sharp\>>|\<\|\|\>><rsub|C<rsub|T><value|CC><rsup|2\<gamma\>><rsub|T>>.
    </equation*>
  </definition>

  We now have everything in place to solve <name|sbe> driven by
  <math|\<bbb-X\>\<in\>\<cal-X\><rsub|sbe>>.

  <\theorem>
    <label|thm:rbe>Let <math|\<gamma\>\<in\><around*|(|1/3,1/2|)>>. Let
    <math|\<bbb-X\>\<in\>\<cal-X\><rsub|sbe>>, write
    <math|\<partial\><rsub|x>\<theta\>=<value|LL>X>, and let
    <math|u<rsub|0>\<in\><value|CC><rsup|2\<gamma\>>>. Then there exists a
    unique solution <math|u\<in\><value|CD><rsup|\<gamma\>><around*|(|\<bbb-X\>|)>>
    to the equation

    <\equation>
      <label|eq:rbe theorem><value|LL>u=\<partial\><rsub|x>u<rsup|2>+\<partial\><rsub|x>\<theta\>,<space|2em>u<around*|(|0|)>=u<rsub|0>,
    </equation>

    up to the (possibly finite) explosion time
    <math|\<tau\>=\<tau\><around*|(|u|)>=inf<around*|{|t\<geqslant\>0:<around*|\<\|\|\>|u|\<\|\|\>><rsub|<value|CD><rsup|\<gamma\>><rsub|t>>=\<infty\>|}>\<gtr\>0>.

    Moreover, <math|u> depends on <math|<around*|(|u<rsub|0>,\<bbb-X\>|)>\<in\><value|CC><rsup|2\<gamma\>>\<times\>\<cal-X\><rsub|sbe>>
    in a locally Lipschitz continuous way: if <math|M,T\<gtr\>0> are such
    that for all <math|<around*|(|u<rsub|0>,\<bbb-X\>|)>> with
    <math|<around*|\<\|\|\>|u<rsub|0>|\<\|\|\>><rsub|2\<gamma\>>\<vee\><around*|\<\|\|\>|\<bbb-X\>|\<\|\|\>><rsub|\<cal-X\><rsub|sbe><around*|(|T|)>>\<leqslant\>M>,
    the solution <math|u> to the equation driven by
    <math|<around*|(|u<rsub|0>,\<bbb-X\>|)>> satisfies
    <math|\<tau\><around*|(|u|)>\<gtr\>T>, and if
    <math|<around*|(|<wide|u|~><rsub|0>,<wide|\<bbb-X\>|~>|)>> is another set
    of data bounded in the above sense by <math|M>, then there exists
    <math|C<around*|(|M|)>\<gtr\>0> for which

    <\equation*>
      d<rsub|<value|CD><rsup|\<gamma\>><rsub|T>><around*|(|u,<wide|u|~>|)>\<leqslant\>C<around*|(|M|)><around*|(|<around*|\<\|\|\>|u<rsub|0>-<wide|u|~><rsub|0>|\<\|\|\>><rsub|2\<gamma\>>+d<rsub|\<cal-X\><rsub|sbe><around*|(|T|)>><around*|(|\<bbb-X\>,<wide|\<bbb-X\>|~>|)>|)>.
    </equation*>
  </theorem>

  <\proof>
    By definition of the term <math|\<partial\><rsub|x>u<rsup|2>>, the
    distribution <math|u\<in\><value|CD><rsup|\<gamma\>><around*|(|\<bbb-X\>|)>>
    solves<nbsp><eqref|eq:rbe theorem> if and only if
    <math|u<rsup|Q>=u-X-X<rsup|<value|zz1>>-2X<rsup|<value|zz2>>> solves

    <\equation*>
      <value|LL>u<rsup|Q>=<value|LL>X<rsup|<value|zz4>>+4\<partial\><rsub|x><around|(|X<rsup|<value|zz2>>X|)>+2\<partial\><rsub|x><around|(|u<rsup|Q>X|)>+2\<partial\><rsub|x><around|(|X<rsup|<value|zz1>><around|(|u<rsup|Q>+2X<rsup|<value|zz2>>|)>|)>+\<partial\><rsub|x><around|(|<around|(|u<rsup|Q>+2X<rsup|<value|zz2>>|)><rsup|2>|)>
    </equation*>

    with initial condition <math|u<rsup|Q><around*|(|0|)>=u<rsub|0>>. This
    equation is structurally very similar to
    <name|pam><nbsp><eqref|eq:pam-eta> and can be solved using the same
    arguments, which we do not reproduce here.
  </proof>

  For this result to be of any use we still have to show that if
  <math|\<xi\>> is the space-time white noise, then there is almost surely an
  element of <math|\<cal-X\><rsub|sbe>> associated to
  <math|\<partial\><rsub|x>\<xi\>>. While for <name|pam> we needed to
  construct only one term, here we have to construct five terms:
  <math|X<rsup|<value|zz1>>,X<rsup|<value|zz2>>,X<rsup|<value|zz4>>,X<rsup|<value|zz2>>\<circ\>X,Q\<circ\>X>.
  For details we refer to<nbsp><cite|Gubinelli2014>. Alternatively we can
  simply differentiate the extended data which Hairer constructed for the KPZ
  equation in Chapter 5 of<nbsp><cite|Hairer2013b>.

  The same approach allows us to solve the KPZ equation
  <math|<value|LL>h=<around*|(|\<partial\><rsub|x>h|)><rsup|\<diamond\>2>+\<xi\>>,
  and if we are careful how to interpret the product
  <math|w\<diamond\>\<xi\>>, then also the linear heat equation
  <math|<value|LL>w=w\<diamond\>\<xi\>>. In both cases the solution will
  depend continuously on some suitably extended data that is constructed from
  <math|\<xi\>> in a similar way as described in
  Definition<nbsp><reference|def:burgers rough distribution>. Moreover, the
  formal links between the three equations that we discussed in
  Section<nbsp><reference|sec:rbe,kpz,she> can be made rigorous. These
  results will be included in<nbsp><cite|Gubinelli2014>.

  <\bibliography|bib|tm-alpha|biblio-ebp.bib>
    <\bib-list|24>
      <bibitem*|BCD11><label|bib-Bahouri2011>Hajer<nbsp>Bahouri,
      Jean-Yves<nbsp>Chemin<localize| and >Raphael<nbsp>Danchin.<newblock>
      <with|font-shape|italic|Fourier analysis and nonlinear partial
      differential equations>.<newblock> Springer, 2011.<newblock>

      <bibitem*|BG97><label|bib-Bertini1997>Lorenzo<nbsp>Bertini<localize|
      and >Giambattista<nbsp>Giacomin.<newblock> Stochastic Burgers and KPZ
      equations from particle systems.<newblock>
      <with|font-shape|italic|Comm. Math. Phys.>, 183(3):571--607,
      1997.<newblock>

      <bibitem*|BG13><label|bib-bal_limiting_2013>G.<nbsp>Bal<localize| and
      >Y.<nbsp>Gu.<newblock> Limiting models for equations with large random
      potential; a review.<newblock> Submitted, 2013.<newblock>

      <bibitem*|Bon81><label|bib-Bony1981>Jean-Michel<nbsp>Bony.<newblock>
      Calcul symbolique et propagation des singularites pour les Ã©quations
      aux dÃ©rivÃ©es partielles non linÃ©aires.<newblock>
      <with|font-shape|italic|Ann. Sci. Ã‰c. Norm. SupÃ©r. (4)>, 14:209--246,
      1981.<newblock>

      <bibitem*|Cha00><label|bib-Chan2000>Terence<nbsp>Chan.<newblock>
      Scaling limits of Wick ordered KPZ equation.<newblock>
      <with|font-shape|italic|Comm. Math. Phys.>, 209(3):671--690,
      2000.<newblock>

      <bibitem*|FH14><label|bib-Friz2014>P.<nbsp>Friz<localize| and
      >M.<nbsp>Hairer.<newblock> <with|font-shape|italic|A Course on Rough
      Paths>.<newblock> Springer, 2014.<newblock>

      <bibitem*|FV10><label|bib-Friz2010>Peter<nbsp>Friz<localize| and
      >Nicolas<nbsp>Victoir.<newblock> <with|font-shape|italic|Multidimensional
      stochastic processes as rough paths. Theory and
      applications>.<newblock> Cambridge University Press, 2010.<newblock>

      <bibitem*|GIP13><label|bib-Gubinelli2012>Massimiliano<nbsp>Gubinelli,
      Peter<nbsp>Imkeller<localize| and >Nicolas<nbsp>Perkowski.<newblock>
      Paracontrolled distributions and singular PDEs.<newblock>
      <with|font-shape|italic|ArXiv preprint arXiv:1210.2684>, ,
      2013.<newblock>

      <bibitem*|GJ10><label|bib-goncalves_universality_2010>Patricia<nbsp>Goncalves<localize|
      and >Milton<nbsp>Jara.<newblock> Universality of KPZ
      equation.<newblock> <with|font-shape|italic|ArXiv:1003.4478>, , mar
      2010.<newblock> ArXiv: 1003.4478.<newblock>

      <bibitem*|GJ13><label|bib-gubinelli_regularization_2013>M.<nbsp>Gubinelli<localize|
      and >M.<nbsp>Jara.<newblock> Regularization by noise and stochastic
      burgers equations.<newblock> <with|font-shape|italic|Stochastic Partial
      Differential Equations: Analysis and Computations>, 1(2):325--350, jun
      2013.<newblock>

      <bibitem*|GP14><label|bib-Gubinelli2014>Massimiliano<nbsp>Gubinelli<localize|
      and >Nicolas<nbsp>Perkowski.<newblock> KPZ reloaded.<newblock>
      <with|font-shape|italic|>, , 2014.<newblock> In preparation.<newblock>

      <bibitem*|Gub04><label|bib-Gubinelli2004>Massimiliano<nbsp>Gubinelli.<newblock>
      Controlling rough paths.<newblock> <with|font-shape|italic|J. Funct.
      Anal.>, 216(1):86--140, nov 2004.<newblock>

      <bibitem*|Gub10><label|bib-Gubinelli2010>Massimiliano<nbsp>Gubinelli.<newblock>
      Ramification of rough paths.<newblock> <with|font-shape|italic|J.
      Differential Equations>, 248(4):693--721, 2010.<newblock>

      <bibitem*|Hai13><label|bib-Hairer2013b>Martin<nbsp>Hairer.<newblock>
      Solving the KPZ equation.<newblock> <with|font-shape|italic|Ann.
      Math.>, 178(2):559--664, 2013.<newblock>

      <bibitem*|Hai14><label|bib-Hairer2014>Martin<nbsp>Hairer.<newblock> A
      theory of regularity structures.<newblock>
      <with|font-shape|italic|Invent. math.>, , 2014.<newblock> DOI
      10.1007/s00222-014-0505-4.<newblock>

      <bibitem*|HPP13><label|bib-hairer_random_2013>Martin<nbsp>Hairer,
      Etienne<nbsp>Pardoux<localize| and >Andrey<nbsp>Piatnitski.<newblock>
      Random homogenisation of a highly oscillatory singular
      potential.<newblock> <with|font-shape|italic|Stochastic Partial
      Differential Equations: Analysis and Computations>, 1(4):571--605, dec
      2013.<newblock>

      <bibitem*|Hu02><label|bib-Hu2002>Yaozhong<nbsp>Hu.<newblock> Chaos
      expansion of heat equations with white noise potentials.<newblock>
      <with|font-shape|italic|Potential Anal.>, 16(1):45--66, 2002.<newblock>

      <bibitem*|Jan97><label|bib-Janson1997>Svante<nbsp>Janson.<newblock>
      <with|font-shape|italic|Gaussian Hilbert spaces>, <localize|volume>
      129<localize| of ><with|font-shape|italic|Cambridge Tracts in
      Mathematics>.<newblock> Cambridge University Press, Cambridge,
      1997.<newblock>

      <bibitem*|KPZ86><label|bib-Kardar1986>Mehran<nbsp>Kardar,
      Giorgio<nbsp>Parisi<localize| and >Yi-Cheng<nbsp>Zhang.<newblock>
      Dynamic scaling of growing interfaces.<newblock>
      <with|font-shape|italic|Physical Review Letters>, 56(9):889--892,
      1986.<newblock>

      <bibitem*|LCL07><label|bib-Lyons2007>Terry J.<nbsp>Lyons,
      Michael<nbsp>Caruana<localize| and >Thierry<nbsp>LÃ©vy.<newblock>
      <with|font-shape|italic|Differential equations driven by rough paths>,
      <localize|volume> 1908<localize| of ><with|font-shape|italic|Lecture
      Notes in Mathematics>.<newblock> Springer, Berlin, 2007.<newblock>

      <bibitem*|LQ02><label|bib-Lyons2002>Terry<nbsp>Lyons<localize| and
      >Zhongmin<nbsp>Qian.<newblock> <with|font-shape|italic|System control
      and rough paths>.<newblock> Oxford University Press, 2002.<newblock>

      <bibitem*|Lyo98><label|bib-Lyons1998>Terry J.<nbsp>Lyons.<newblock>
      Differential equations driven by rough signals.<newblock>
      <with|font-shape|italic|Rev. Mat. Iberoam.>, 14(2):215--310,
      1998.<newblock>

      <bibitem*|ST87><label|bib-Schmeisser1987>H.-J.<nbsp>Schmeisser<localize|
      and >H.<nbsp>Triebel.<newblock> <with|font-shape|italic|Topics in
      Fourier analysis and function spaces>,
      <localize|volume><nbsp>42<localize| of
      ><with|font-shape|italic|Mathematik und ihre Anwendungen in Physik und
      Technik [Mathematics and its Applications in Physics and
      Technology]>.<newblock> Akademische Verlagsgesellschaft Geest & Portig
      K.-G., Leipzig, 1987.<newblock>

      <bibitem*|You36><label|bib-Young1936>Laurence C.<nbsp>Young.<newblock>
      An inequality of the HÃ¶lder type, connected with Stieltjes
      integration.<newblock> <with|font-shape|italic|Acta Math.>,
      67(1):251--282, 1936.<newblock>
    </bib-list>
  </bibliography>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|10>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|2>>
    <associate|auto-10|<tuple|4|21>>
    <associate|auto-11|<tuple|4.1|21>>
    <associate|auto-12|<tuple|4.2|23>>
    <associate|auto-13|<tuple|4.3|25>>
    <associate|auto-14|<tuple|5|26>>
    <associate|auto-15|<tuple|5.1|26>>
    <associate|auto-16|<tuple|1|27>>
    <associate|auto-17|<tuple|2|28>>
    <associate|auto-18|<tuple|3|28>>
    <associate|auto-19|<tuple|4|28>>
    <associate|auto-2|<tuple|1|3>>
    <associate|auto-20|<tuple|5.2|28>>
    <associate|auto-21|<tuple|5.3|29>>
    <associate|auto-22|<tuple|2|33>>
    <associate|auto-23|<tuple|3|33>>
    <associate|auto-24|<tuple|5.4|34>>
    <associate|auto-25|<tuple|5.5|35>>
    <associate|auto-26|<tuple|5.6|35>>
    <associate|auto-27|<tuple|6|36>>
    <associate|auto-28|<tuple|6.1|39>>
    <associate|auto-29|<tuple|6.2|42>>
    <associate|auto-3|<tuple|2|3>>
    <associate|auto-30|<tuple|51|42>>
    <associate|auto-31|<tuple|48|43>>
    <associate|auto-32|<tuple|48|45>>
    <associate|auto-4|<tuple|2.1|4>>
    <associate|auto-5|<tuple|2.2|9>>
    <associate|auto-6|<tuple|2.3|13>>
    <associate|auto-7|<tuple|2.4|16>>
    <associate|auto-8|<tuple|2.5|17>>
    <associate|auto-9|<tuple|3|18>>
    <associate|bib-Bahouri2011|<tuple|BCD11|45>>
    <associate|bib-Bertini1997|<tuple|BG97|45>>
    <associate|bib-Bony1981|<tuple|Bon81|45>>
    <associate|bib-Chan2000|<tuple|Cha00|?>>
    <associate|bib-Friz2010|<tuple|FV10|45>>
    <associate|bib-Friz2014|<tuple|FH14|?>>
    <associate|bib-Gubinelli2004|<tuple|Gub04|46>>
    <associate|bib-Gubinelli2010|<tuple|Gub10|46>>
    <associate|bib-Gubinelli2012|<tuple|GIP13|45>>
    <associate|bib-Gubinelli2014|<tuple|GP14|46>>
    <associate|bib-Hairer2013b|<tuple|Hai13|46>>
    <associate|bib-Hairer2014|<tuple|Hai14|46>>
    <associate|bib-Hoermander2003|<tuple|Hör03|?>>
    <associate|bib-Hu2002|<tuple|Hu02|46>>
    <associate|bib-Janson1997|<tuple|Jan97|46>>
    <associate|bib-Kardar1986|<tuple|KPZ86|46>>
    <associate|bib-Lyons1998|<tuple|Lyo98|46>>
    <associate|bib-Lyons2002|<tuple|LQ02|44>>
    <associate|bib-Lyons2007|<tuple|LCL07|46>>
    <associate|bib-Schmeisser1987|<tuple|ST87|46>>
    <associate|bib-Young1936|<tuple|You36|46>>
    <associate|bib-bal_limiting_2013|<tuple|BG13|45>>
    <associate|bib-goncalves_universality_2010|<tuple|GJ10|45>>
    <associate|bib-gubinelli_regularization_2013|<tuple|GJ13|46>>
    <associate|bib-hairer_random_2013|<tuple|HPP13|46>>
    <associate|cor:product|<tuple|26|27>>
    <associate|def:burgers rough distribution|<tuple|52|44>>
    <associate|def:pam rough distribution|<tuple|43|37>>
    <associate|def:paracontrolled|<tuple|38|33>>
    <associate|def:paracontrolled parabolic|<tuple|37|34>>
    <associate|eq:L0 and E|<tuple|4|9>>
    <associate|eq:L0-eigenvalues|<tuple|7|11>>
    <associate|eq:OU square variance|<tuple|2|7>>
    <associate|eq:antisymmetry of nonlinear|<tuple|12|15>>
    <associate|eq:bound-taylor|<tuple|24|16>>
    <associate|eq:burgers-intro|<tuple|22|25>>
    <associate|eq:commutator bound|<tuple|31|30>>
    <associate|eq:commutator pr1|<tuple|32|30>>
    <associate|eq:enhanced-pam|<tuple|38|37>>
    <associate|eq:enhanced-theta|<tuple|49|44>>
    <associate|eq:est-lp-v|<tuple|14|22>>
    <associate|eq:fixpoint map1|<tuple|35|?>>
    <associate|eq:fixpoint map2|<tuple|36|?>>
    <associate|eq:formula-X|<tuple|15|?>>
    <associate|eq:gpam|<tuple|17|24>>
    <associate|eq:heat-intro|<tuple|20|25>>
    <associate|eq:homog|<tuple|16|23>>
    <associate|eq:kpz-intro|<tuple|21|25>>
    <associate|eq:martingale trick sbe|<tuple|13|15>>
    <associate|eq:naive-exp|<tuple|41|42>>
    <associate|eq:naive-exp-2|<tuple|42|42>>
    <associate|eq:ou-weak|<tuple|1|4>>
    <associate|eq:pam-eta|<tuple|23|26>>
    <associate|eq:pam-intro|<tuple|18|24>>
    <associate|eq:pam-para|<tuple|25|17>>
    <associate|eq:pam-renormalized|<tuple|37|37>>
    <associate|eq:para-1|<tuple|24|27>>
    <associate|eq:para-2|<tuple|25|27>>
    <associate|eq:para-3|<tuple|26|27>>
    <associate|eq:para-linearization|<tuple|33|31>>
    <associate|eq:para-rhs-intro|<tuple|27|29>>
    <associate|eq:para-taylor|<tuple|34|32>>
    <associate|eq:paracontrolled schauder pr1|<tuple|21|?>>
    <associate|eq:paracontrolled-structure|<tuple|46|43>>
    <associate|eq:pol-X|<tuple|50|44>>
    <associate|eq:rbe theorem|<tuple|51|45>>
    <associate|eq:rde expand Fu|<tuple|28|29>>
    <associate|eq:rde expand resonant term|<tuple|29|29>>
    <associate|eq:sbe-theta|<tuple|40|42>>
    <associate|eq:sde-intro|<tuple|19|24>>
    <associate|eq:truncated expansion|<tuple|45|43>>
    <associate|eq:u-expansion|<tuple|43|43>>
    <associate|eq:u-ge-2|<tuple|44|43>>
    <associate|eq:u-sharp|<tuple|30|30>>
    <associate|eq:u-square|<tuple|47|43>>
    <associate|eq:uQ-equation|<tuple|48|43>>
    <associate|eq:wick polynomial product|<tuple|8|12>>
    <associate|eq:wn covariance|<tuple|39|39>>
    <associate|exercise:besov-space-inequalities|<tuple|10|19>>
    <associate|exercise:convolution|<tuple|8|18>>
    <associate|exo:fourier inversion|<tuple|6|?>>
    <associate|exo:wn|<tuple|7|20>>
    <associate|exo:wn besov|<tuple|11|?>>
    <associate|fig:fast|<tuple|2|28>>
    <associate|fig:modulation|<tuple|3|28>>
    <associate|fig:resonances|<tuple|4|28>>
    <associate|fig:slow|<tuple|1|28>>
    <associate|l:anderson area expectation|<tuple|47|39>>
    <associate|l:bahouri commutator|<tuple|3|?>>
    <associate|lem: Besov regularity of series|<tuple|20|19>>
    <associate|lem:OU square|<tuple|3|8>>
    <associate|lem:besov embedding|<tuple|18|20>>
    <associate|lem:commutator|<tuple|3|?>>
    <associate|lem:exp-D-star|<tuple|5|11>>
    <associate|lem:pam area|<tuple|48|39>>
    <associate|lem:para-taylor product|<tuple|35|32>>
    <associate|lem:poisson|<tuple|16|?>>
    <associate|lem:schauder|<tuple|21|21>>
    <associate|lemma:Bernstein|<tuple|17|20>>
    <associate|lemma:comm-L-para|<tuple|36|32>>
    <associate|lemma:commutator|<tuple|31|30>>
    <associate|lemma:ou-regularity|<tuple|2|5>>
    <associate|lemma:para-taylor|<tuple|34|32>>
    <associate|lemma:paralinearization|<tuple|33|31>>
    <associate|lemma:paraprojection|<tuple|4|?>>
    <associate|property-2-dyadic|<tuple|2|19>>
    <associate|rmk:different V blocks orthogonal|<tuple|23|?>>
    <associate|sec:energy|<tuple|2|?>>
    <associate|sec:fixpoint|<tuple|5.4|?>>
    <associate|sec:preliminaries|<tuple|3|18>>
    <associate|sec:rbe|<tuple|6|?>>
    <associate|sec:rbe,kpz,she|<tuple|4.2|?>>
    <associate|ssec:bony|<tuple|5.1|27>>
    <associate|thm:pam|<tuple|45|38>>
    <associate|thm:paracontrolled product|<tuple|39|33>>
    <associate|thm:paralinearization|<tuple|40|34>>
    <associate|thm:paraproduct|<tuple|25|27>>
    <associate|thm:rbe|<tuple|54|45>>
    <associate|thm:schauder paracontrolled|<tuple|41|34>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      goncalves_universality_2010

      gubinelli_regularization_2013

      Gubinelli2012

      Gubinelli2004

      Lyons1998

      Lyons2002

      Friz2010

      Lyons2007

      Friz2014

      Gubinelli2004

      Gubinelli2010

      Hairer2013b

      Gubinelli2012

      Hairer2014

      Hairer2014

      goncalves_universality_2010

      gubinelli_regularization_2013

      goncalves_universality_2010

      gubinelli_regularization_2013

      gubinelli_regularization_2013

      goncalves_universality_2010

      Janson1997

      Janson1997

      gubinelli_regularization_2013

      goncalves_universality_2010

      Gubinelli2012

      Bahouri2011

      Bahouri2011

      Bahouri2011

      Schmeisser1987

      Gubinelli2012

      Gubinelli2014

      bal_limiting_2013

      Bahouri2011

      Hu2002

      Chan2000

      Lyons1998

      Gubinelli2004

      Kardar1986

      Bertini1997

      Hairer2013b

      hairer_random_2013

      Hairer2014

      Gubinelli2012

      Bony1981

      Young1936

      Young1936

      Lyons2007

      Bony1981

      Bahouri2011

      Bony1981

      Bony1981

      Bahouri2011

      Gubinelli2012

      Gubinelli2012

      Gubinelli2012

      Gubinelli2012

      Gubinelli2012

      Gubinelli2012

      Gubinelli2014

      Gubinelli2012

      Janson1997

      Janson1997

      Friz2010

      Gubinelli2014

      Hairer2013b

      Gubinelli2014
    </associate>
    <\associate|figure>
      <tuple|normal||<pageref|auto-16>>

      <tuple|normal||<pageref|auto-17>>

      <tuple|normal||<pageref|auto-18>>

      <tuple|normal|Resonances give macroscopic effects|<pageref|auto-19>>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|4tab>|Conventions and notations
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.15fn>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Energy
      solutions> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>The Ornstein--Uhlenbeck
      process <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>Gaussian computations
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|2.3<space|2spc>The Itô trick
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|2.4<space|2spc>Controlled distributions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|2.5<space|2spc>Existence of solutions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Distributions
      and Besov spaces> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Diffusion
      in a random environment> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.5fn>

      <with|par-left|<quote|1tab>|4.1<space|2spc>The 2d generalized parabolic
      Anderson model <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|1tab>|4.2<space|2spc>More singular problems
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|1tab>|4.3<space|2spc>Hairer's regularity
      structures <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>The
      paracontrolled PAM> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14><vspace|0.5fn>

      <with|par-left|<quote|1tab>|5.1<space|2spc>The paraproduct and the
      resonant term <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|1tab>|5.2<space|2spc>Commutator estimates and
      paralinearization <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>>

      <with|par-left|<quote|1tab>|5.3<space|2spc>Paracontrolled distributions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21>>

      <with|par-left|<quote|4tab>|Nonlinear operations
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Schauder estimate for paracontrolled
      distributions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23><vspace|0.15fn>>

      <with|par-left|<quote|1tab>|5.4<space|2spc>Fixpoint
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24>>

      <with|par-left|<quote|1tab>|5.5<space|2spc>Renormalization
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25>>

      <with|par-left|<quote|1tab>|5.6<space|2spc>Construction of the extended
      data <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>The
      stochastic Burgers equation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27><vspace|0.5fn>

      <with|par-left|<quote|1tab>|6.1<space|2spc>Structure of the solution
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-28>>

      <with|par-left|<quote|1tab>|6.2<space|2spc>Paracontrolled solution
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-29>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-30><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>