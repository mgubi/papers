<TeXmacs|2.1.1>

<style|<tuple|article|number-long-article|preview-ref>>

<\body>
  <\hide-preamble>
    \;

    \;

    <assign|AMS-class-text|<macro|<localize|A.M.S. subject classification>>>
  </hide-preamble>

  <doc-data|<doc-title|Non-commutative <math|L<rsup|p>> spaces<next-line> and
  Grassmann stochastic analysis>|<doc-author|<author-data|<author-name|Francesco
  De Vecchi>|<\author-affiliation>
    Department of Mathematics,

    University of Pavia,

    Via Adolfo Ferrata 5 27100, Pavia, Italy
  </author-affiliation>|<author-email|<small|francescocarlo.devecchi@unipv.it>>>>|<doc-author|<author-data|<author-name|Luca
  Fresta>|<\author-affiliation>
    Institute for Applied Mathematics &

    Hausdorff Center for Mathematics,

    \ University of Bonn,

    Endenicher Allee 60 53115, Bonn, Germany
  </author-affiliation>|<\author-email>
    <small|fresta@iam.uni-bonn.de>
  </author-email>>>|<doc-author|<author-data|<author-name|Maria
  Gordina>|<\author-affiliation>
    Department of Mathematics

    University of Connecticut

    Storrs, CT 06269, <em|USA>
  </author-affiliation>|<author-email|<small|maria.gordina@uconn.edu>>>>|<doc-author|<author-data|<author-name|Massimiliano
  Gubinelli>|<\author-affiliation>
    Mathematical Institute,\ 

    University of Oxford,

    Woodstock Road OX2 6GG Oxford,\ 

    United Kingdom
  </author-affiliation>|<author-email|<small|gubinelli@maths.ox.ac.uk>>>>>

  <abstract-data|<\abstract>
    We introduce a theory of non-commutative <math|L<rsup|p>> spaces suitable
    for non-commutative probability in a non-tracial setting and use it to
    develop stochastic analysis of Grassmann-valued processes, including
    martingale inequalities, stochastic integrals with respect to Grassmann
    Itô processes, Girsanov's formula and a weak formulation of Grassmann
    SDEs. We apply this new setting to the construction of several unbounded
    random variables including a Grassmann analog of
    the<nbsp><math|\<Phi\><rsup|4><rsub|2>> Euclidean QFT in a bounded region
    and weak solution to singular SPDEs in the spirit of the early work of
    Jona-Lasinio and Mitter on the stochastic quantisation
    of<nbsp><math|\<Phi\><rsup|4><rsub|2>>.

    \;
  </abstract>|<abstract-keywords|Non-commutative
  probability<math|>|Tomita\UTakesaki theory|Haagerup spaces, Quantum
  stochastic calculus|Euclidean quantum field theory, Stochastic
  quantization>|<abstract-msc|81S25|46L53|60H17|81S20>>

  <\table-of-contents|toc>
    <vspace*|1fn><with|font-series|bold|math-font-series|bold|1<space|2spc>Introduction>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-1><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|2<space|2spc>Non-commutative
    <with|mode|math|L<rsup|p>> spaces> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-2><vspace|0.5fn>

    <with|par-left|1tab|2.1<space|2spc>Modular theory and crossed products
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-3>>

    <with|par-left|1tab|2.2<space|2spc>Haagerup's <with|mode|math|L<rsup|p>>
    spaces <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-4>>

    <with|par-left|1tab|2.3<space|2spc>Twisted <with|mode|math|L<rsup|p>>
    spaces <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-5>>

    <with|par-left|1tab|2.4<space|2spc>Conditional expectation and
    <with|mode|math|L<rsup|p>> processes <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-6>>

    <with|par-left|1tab|2.5<space|2spc>Martingale inequalities
    \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-7>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|3<space|2spc>Grassmann
    random variables> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-8><vspace|0.5fn>

    <with|par-left|1tab|3.1<space|2spc>Araki\UWyss factors
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-9>>

    <with|par-left|1tab|3.2<space|2spc>Grassmann Brownian martingales
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-10>>

    <with|par-left|1tab|3.3<space|2spc>Hypercontractivity
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-11>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|4<space|2spc>Stochastic
    calculus> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-12><vspace|0.5fn>

    <with|par-left|1tab|4.1<space|2spc>Itô integration
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-13>>

    <with|par-left|2tab|4.1.1<space|2spc>Scalar Itô integral
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-14>>

    <with|par-left|2tab|4.1.2<space|2spc>Multidimensional Itô integral
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-15>>

    <with|par-left|2tab|4.1.3<space|2spc>Itô\UGrassmann integral
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-16>>

    <with|par-left|1tab|4.2<space|2spc>Itô formula
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-17>>

    <with|par-left|1tab|4.3<space|2spc>Girsanov's formula
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-18>>

    <with|par-left|1tab|4.4<space|2spc>Weak solutions of finite-dimensional
    Grassmann SDE <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-19>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|5<space|2spc>Applications>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-20><vspace|0.5fn>

    <with|par-left|1tab|5.1<space|2spc>Twisted <with|mode|math|L<rsup|p>>
    bound of the exponential <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-21>>

    <with|par-left|1tab|5.2<space|2spc>Weak solution to
    <with|mode|math|\<Psi\><rsup|4><rsub|2>> stochastic quantization SPDE
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-22>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Appendix
    A<space|2spc>Besov spaces of distributions taking values in Banach
    spaces> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-23><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Appendix
    B<space|2spc>Twisted <with|mode|math|L<rsup|2>> spaces and unbounded
    operators> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-24><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Bibliography>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-25><vspace|0.5fn>
  </table-of-contents>

  <section|Introduction>

  We continue to develop Grassmann probability and the associated stochastic
  analysis initiated in<nbsp><cite|Albeverio2020grassmannian|de_vecchi22> and
  motivated by applications to stochastic quantization of Euclidean fermionic
  quantum field theories. The starting point is the observation
  in<nbsp><cite|Albeverio2020grassmannian> that the analysis of the
  renormalized Wick powers of Grassmann Euclidean free fields does not fit
  naturally in the <math|C<rsup|\<ast\>>>-algebraic framework of
  non-commutative probability. Intuitively, this corresponds to the fact that
  while linear functionals in Grassmann algebras can be represented as
  bounded operators on a Hilbert space, this does not seem possible for
  higher Wick monomials which instead behave as unbounded operators very much
  like their bosonic counterparts. A similar observation has recently been
  made also by Chandra\UHairer\UPeev<nbsp><cite|chandraDynamicalYukawa2Model>
  where the authors develop a setting for \Palmost sure\Q analysis of these
  unbounded random variables via the notion of
  <with|font-shape|italic|locally <math|C<rsup|\<ast\>>>-algebras>. While
  this localization is a useful concept, applications require \ to be able to
  take averages of these unbounded elements and to estimate or compute their
  moments. More generally, our goal is to develop Grassmann probability and
  stochastic analysis analogously to the bosonic counterparts.

  In this paper we introduce appropriate notions of Banach spaces of
  non-commutative random variables whose <math|p>-th powers are integrable,
  i.e., the equivalent of the standard <math|L<rsup|p>> spaces associated to
  a classical probability space <math|<around*|(|\<Omega\>,\<cal-F\>,\<bbb-P\>|)>>
  based on a probability measure <math|\<bbb-P\>> on a measurable space
  <math|<around*|(|\<Omega\>,\<cal-F\>|)>>. Segal<nbsp><cite|Segal1>
  recognized quite early the possibility to introduce a useful generalization
  of a measure to the <with|font-shape|italic|non-commutative> setting of a
  <math|C<rsup|\<ast\>>>-algebra endowed with a
  <with|font-shape|italic|tracial> state <math|\<tau\>> (a
  <with|font-shape|italic|gage>). See also the lucid account by
  Nelson<nbsp><cite|nelson_notes_1974>. Unfortunately, the tracial setting
  does not allow for the embedding of non-trivial Grassmann random variables,
  since the tracial nature of the state forces the covariance to be zero due
  to the contrasting requirements of symmetry (by the tracial condition) and
  antisymmetry (by their Grassmann nature). Following the early work of
  Osterwalder\USchrader<nbsp><cite|osterwalder_euclidean_1973-2>, Grassmann
  Gaussian variables of<nbsp><cite|Albeverio2020grassmannian> are constructed
  over the Fock state of a pair of canonical anti-commutation relation (CAR)
  algebras. This state is also not suitable to develop an appropriate
  <math|L<rsup|p>> theory since it is not faithful for the underlying
  <math|C<rsup|\<ast\>>>-algebra. We are bound, therefore, to look for
  appropriate states elsewhere with the basic desiderata that they need to
  represent the expectation of Grassmann Gaussian random variables (and
  processes or, more generally, fields) and be faithful. Our proposal is to
  realize Grassmann Gaussian probability over a non-commutative probability
  space given by a large class of non-Fock (and non-tracial) quasi-free
  states of the CAR algebra, and in particular by the Araki\UWyss
  factors<nbsp><cite|ArakiWyss>. These algebras are obtained in the GNS
  representation associated with a quasi-free
  state<nbsp><cite|Araki70QF|Bratteli2>, so that we can extend quite
  naturally the Osterwalder\USchrader embedding to them in order to represent
  arbitrary Grassmann Gaussians. We also notice that they are factors of type
  III, so that our construction proves to be a further significant
  application of such factors in mathematical
  physics<nbsp><cite|Kadison63|Yngvason05>.

  The associated Tomita\UTakesaki modular automorphism gives rise, via a
  standard construction due to Haagerup<nbsp><cite|Haagerup79c>, to an
  appropriate notion of non-commutative <math|L<rsup|p><around*|(|\<cal-M\>|)>>
  spaces in this non-tracial setting. Non-tracial <math|L<rsup|p>> spaces
  have been extensively studied in the literature<nbsp><cite|pisierNonCommutativeLpSpaces>,
  in particular standard martingale inequalities are available, see, e.g.,
  the work of Pisier\UXu<nbsp><cite|PisierXu97>, Junge<nbsp><cite|Junge02>,
  Junge\UXu<nbsp><cite|JungeXu03>, and hypercontractivity of the Araki\UWyss
  factors has been proved by Lee\URichard<nbsp><cite|LeeRicard11> in the
  greater generality of the <math|q>-Gaussian setting introduced by
  Hiai<nbsp><cite|Hiai>. However, despite this extensive literature, the use
  of these non-tracial <math|L<rsup|p>> spaces in non-commutative
  probabilistic <with|font-shape|italic|applications> (other than proving
  inequalities) has remained underdeveloped mainly because of their abstract
  nature. While Haagerup's theory is quite efficient and tries to bring the
  analysis to the tracial setting (via a crossed-product construction
  originally due to Connes<nbsp><cite|Connes73>), this happens at the price
  of the appearance of many complications. Various reformulations of the
  <math|L<rsup|p>> theory have been proposed, in particular by
  Connes\UHilsum<nbsp><cite|hilsumEspacesLpAlgebre1981>,
  Araki\UMasuda<nbsp><cite|Araki82> and more concretely, with applications to
  Markovian semigroups in quantum statistical mechanics by
  Majewski\UZegarliski<nbsp><cite|MajZeg96>.

  \ The main difficulty is that there is no canonical identification of
  elements of the von Neumann algebra (vNa) <math|\<cal-M\>> in the
  <math|L<rsup|p>> space and as a consequence there is no canonical way to
  extend the algebra product into a continuous bilinear map compatible with
  the expected Hölder inequality. Another difficulty is related to the
  abstract nature of these spaces, whereas in non-commutative probability it
  would be appropriate to identify normal unbounded elements affiliated with
  the vNa <math|\<cal-M\>> with unbounded complex-valued random variables
  (i.e. operators on a Hilbert space). No such identification is possible, to
  our knowledge, in general for the normal elements of the <math|L<rsup|p>>
  spaces. Some early ideas on how to associate concrete closed unbounded
  operators on a Hilbert space to elements of <math|L<rsup|2>> spaces of
  general quasi-free states of CAR and CCR algebras are present in the
  pioneering work of Barnett\UStreater\UWilde<nbsp><cite|barnettQuasifreeQuantumStochastic1983>,
  which follows their systematic development of the <math|L<rsup|2>>-based
  stochastic calculus in the tracial CAR setting<nbsp><cite|barnett_ito-clifford_1982>.
  See also the follow-up work of Wilde<nbsp><cite|wildeQuantumMartingalesStochastic1988>.
  In<nbsp><cite|barnettQuasifreeQuantumStochastic1983> the authors identify
  some additional conditions which allow one to associate a closed operator
  to a subset of elements of <math|L<rsup|2>>. However, the work of these
  authors is restricted to the <math|L<rsup|2>> setting and due to the lack
  of a natural product structure, it does not allow them to construct a fully
  fledged stochastic calculus.\ 

  \;

  Our main contributions can therefore be summarized as follows.

  <\enumerate-alpha>
    <item>We define Banach spaces <math|\<bbb-L\><rsup|p>> (twisted
    <math|L<rsup|p>> spaces) in such a way that they densely contain the
    algebra <math|\<cal-M\><rsub|a>> of analytic elements of
    <math|\<cal-M\>>. These spaces are constructed via Haagerup's
    <math|L<rsup|p>> spaces and for which the product in
    <math|\<cal-M\><rsub|a>> extends canonically to a continuous bilinear map
    <math|\<bbb-L\><rsup|p>\<times\>\<bbb-L\><rsup|q>\<rightarrow\>\<bbb-L\><rsup|r>>
    for the standard Hölder relation among exponents <math|1/p+1/q=1/r>
    (Section<nbsp><reference|sec-twisted-Lp-spaces>).

    <item>We extend standard non-commutative probabilistic results to these
    spaces, including martingale inequalities and hypercontractivity of
    Gaussian random variables (in particular Grassmann-valued).

    <item>Given a filtered probability space supporting a Grassmann Brownian
    motion, we construct natural notions of <math|\<bbb-L\><rsup|p>>-valued
    Itô stochastic integrals and Itô processes<nbsp>(Section<nbsp><reference|sec-Ito-integration>)
    and prove an Itô formula for polynomial functionals of Itô
    processes<nbsp>(Section<nbsp><reference|sec:ito-formula>).\ 

    <item>We prove a Grassmann version of Lévy's martingale characterization
    of Brownian motion, Girsanov's theorem<nbsp>(Section<nbsp><reference|sec:girsanov>)
    and give a notion of weak solutions to
    SDEs<nbsp>(Section<nbsp><reference|sec:weak-sde>)

    <item>We use the above tools to construct various examples of unbounded
    random variables in the Grassmann context, in particular:

    <\itemize>
      <item>A Grassmann analog of the <math|\<Phi\><rsup|4><rsub|2>> measure
      in a bounded domain<nbsp>(Section<nbsp><reference|section-P2-exponential>);

      <item>A Grassmann analog of a Langevin SPDE driven by a renormalized
      cubic polynomial<nbsp>(Section<nbsp><reference|sec:weak-spde>);
    </itemize>

    <item>We identify conditions under which elements in <math|L<rsup|p>> can
    be canonically interpreted as unbounded operators on a Hilbert space
    <math|\<cal-H\>> (here <math|\<cal-H\>> can be taken to be
    <math|L<rsup|2><around*|(|\<cal-M\>|)>> without loss of generality)
    (Appendix<nbsp><reference|appendix_unbounded_operators>).
  </enumerate-alpha>

  Note that, even with these <math|\<bbb-L\><rsup|p>> spaces we are not able
  to provide a positive answer to the original problem formulated
  in<nbsp><cite|Albeverio2020grassmannian>, namely to solve non-linear
  singular renormalized Grassmann SPDE with additive noise. The main
  difficulty is the lack of an appropriate Banach space where we can find
  estimates of solutions via fixed-point methods or, alternatively, via
  appropriate coercive estimates. Informally put \Pthe estimates do not
  close\Q. Yet, we find that our investigation uncovered a very interesting
  and largely unexplored area of non-commutative stochastic analysis. Another
  unexpected byproduct is the identification of quasi-free modular states
  (i.e.<nbsp>thermal) as the natural arena for non-commutative stochastic
  analysis. We plan to address in future work the consequences of this
  observation outside the Grassmann setting, both for CAR and CCR algebras.

  <\acknowledgments*>
    We would like to thank A.<nbsp>Chandra and M.<nbsp>Peev for interesting
    conversations on the subject of Grassmann SPDEs and for sharing their
    preprint<nbsp><cite|chandraDynamicalYukawa2Model>. We are deeply grateful
    to S.<nbsp>Albeverio for his constant support and detailed feedback. The
    work of F.D.<nbsp>has been partially supported by Istituto Nazionale di
    Alta Matematica (INdAM, gruppo di ricerca GNAMPA). The work of
    L.F.<nbsp>has been partially supported by the Swiss National Science
    Foundation (SNSF), grant number 200160. M.<nbsp>Gordina's research was
    supported in part by NSF grant DMS-2246549. This work has been partially
    funded by the German Research Foundation (DFG) under Germany's Excellence
    Strategy - GZ 2047/1, project-id 390685813.\ 
  </acknowledgments*>

  <section|Non-commutative <math|L<rsup|p>> spaces><label|sec:non-comm-lp>

  In this section, we briefly recall Haagerup's construction of the
  non-commutative <math|L<rsup|p>> spaces associated with a general
  vNa<nbsp><cite|Haagerup79c>, see also<nbsp><cite|Terp> for a detailed
  exposition. This construction is based on embedding <math|\<cal-M\>> in a
  larger semifinite vNa obtained as a crossed product with the group
  <math|\<bbb-R\>>, in which non-trivial elements of the <math|L<rsup|p>>
  spaces are intrinsically identified with affiliated unbounded operators.
  Haagerup's <math|L<rsup|p>> spaces possess desirable properties, but still
  lack some crucial features needed for applications to stochastic calculus.
  In Subsection<nbsp><reference|sec-twisted-Lp-spaces> we introduce some
  novel twisted spaces that address this difficulty and will serve our
  purposes throughout the paper. In the final part of this section, we
  discuss conditional expectation and martingales inequalities for
  <math|L<rsup|p>> spaces and their twisted counterpart.

  <subsection|Modular theory and crossed products>

  The modular theory by Tomita and Takesaki<nbsp><cite|Tomita67|Takesaki-Tomita|Hiai|Takesaki2|Kadison1|Stratila81>
  is the key that opened the way to understanding factors without traces,
  that is, of type III, see also<nbsp><cite|Masuda18>. Let <math|\<cal-M\>>
  be a <math|\<sigma\>>-finite vNa acting on <math|\<cal-H\>>, that is,
  <math|\<cal-M\>> has a faithful normal state <math|\<omega\>> and, via the
  GNS representation, it is isomorphic to a vNa that has a cyclic and
  separating vector<nbsp><cite|Bratteli1><\footnote>
    In the GNS construction <math|<around*|(|<with|font|cal|H><rsub|\<omega\>>,\<pi\><rsub|\<omega\>>,\<Omega\><rsub|\<omega\>>|)>>
    <math|\<omega\><around*|(|\<cdot\>|)>=<around*|\<langle\>|\<Omega\><rsub|\<omega\>>,\<cdot\>\<Omega\><rsub|\<omega\>>|\<rangle\>>>
    this means that <math|\<Omega\><rsub|\<omega\>>> is cyclic and separating
    for <math|\<pi\><rsub|\<omega\>><around*|(|\<cal-M\>|)>>.
  </footnote>. Without loss of generality, we can simply assume that
  <math|\<omega\><around*|(|\<cdot\>|)>=<around*|\<langle\>|\<Omega\>,\<cdot\><space|0.2spc>
  \<Omega\>|\<rangle\>>>, with <math|\<Omega\>\<in\>\<cal-H\>> cyclic and
  separating for <math|\<cal-M\>>, so that <math|x\<mapsto\>x*\<Omega\>>
  establishes a bijection between <math|\<cal-M\>> and the dense subspace
  <math|\<cal-M\>*\<Omega\>\<subset\>\<cal-H\>>. The analysis of the operator
  acting on <math|\<cal-H\>> associated with the
  involution<nbsp><math|<rsup|\<ast\>>> is the starting point of the
  Tomita\UTakesaki modular theory. We let <math|S<rsub|\<omega\>>> be the
  closure of the anti-linear operator on <math|\<cal-M\>*\<Omega\>> defined
  by <math|S<rsub|\<omega\>>*x*\<Omega\>\<assign\>x<rsup|\<ast\>>*\<Omega\>>
  and let <math|S<rsub|\<omega\>>=:J<rsub|\<omega\>>*\<Delta\><rsub|\<omega\>><rsup|1/2>>
  be its polar decomposition. Here <math|J<rsub|\<omega\>>> is an
  anti-unitary operator called <with|font-shape|italic|modular conjugation>
  with the property <math|J<rsub|\<omega\>><rsup|2>=<with|font|Bbb*|1>>,
  whereas <math|\<Delta\><rsub|\<omega\>>> is a positive non-singular
  self-adjoint operator called <with|font-shape|italic|modular operator>. If
  <math|\<omega\>> is a trace, then <math|<around*|\<\|\|\>|S<rsub|\<omega\>>*x*\<Omega\>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>=<around*|\<\|\|\>|x*\<Omega\>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>>,
  that is, <math|S<rsub|\<omega\>>> is an isometry, so that
  <math|S<rsub|\<omega\>>=J<rsub|\<omega\>>> and
  <math|\<Delta\><rsub|\<omega\>>=<with|font|Bbb*|1>>. More generally, the
  modular operator reflects the non-tracial character in some way, as will be
  made precise below.

  A crucial result is Tomita's fundamental
  theorem<nbsp><cite|Tomita67|Takesaki-Tomita>.

  <\theorem>
    (Tomita 1967) <label|TT-thm><math|J<rsub|\<omega\>>*\<cal-M\>*J<rsub|\<omega\>>=\<cal-M\><rprime|'>>
    and <math|\<Delta\><rsub|\<omega\>><rsup|\<mathi\>t>*\<cal-M\>*\<Delta\><rsub|\<omega\>><rsup|-\<mathi\>t>=\<cal-M\>>
    for any <math|t\<in\>\<bbb-R\>>.
  </theorem>

  As a consequence, one can introduce a one-parameter group of
  <math|<rsup|\<ast\>>>-automorphism <math|\<bbb-R\>\<ni\>t\<mapsto\>\<sigma\><rsub|t><rsup|\<omega\>>>
  called the <with|font-shape|italic|modular automorphism group> associated
  with the pair <math|<around*|(|\<cal-M\>,\<omega\>|)>> and defined by

  <\equation*>
    \<sigma\><rsub|t><rsup|\<omega\>><around*|(|x|)>=\<Delta\><rsub|\<omega\>><rsup|\<mathi\>t>*x*\<Delta\><rsub|\<omega\>><rsup|-\<mathi\>t>.
  </equation*>

  <strong|>If <math|\<Delta\><rsub|\<omega\>>> is bounded, then one has the
  stronger condition <math|\<Delta\><rsub|\<omega\>><rsup|z>*\<cal-M\>*\<Delta\><rsub|\<omega\>><rsup|-z>=\<cal-M\>>
  for any <math|z\<in\>\<bbb-C\>>. Otherwise, it is useful to introduce the
  set of analytic elements in the vNa.

  <\definition>
    The set of entire elements <math|\<cal-M\><rsub|a>\<subset\>\<cal-M\>> is
    such that <math|><math|x\<in\>\<cal-M\><rsub|a>> iff
    <math|z\<mapsto\>\<sigma\><rsub|z><rsup|\<omega\>><around*|(|x|)>>
    extends to an entire <math|\<cal-M\>>-valued function.
  </definition>

  Note that <math|\<cal-M\><rsub|a>> is a <math|w<rsup|\<ast\>>>-dense and
  <math|\<sigma\><rsup|\<omega\>>>-invariant
  <math|<rsup|\<ast\>>>-sub-algebra of <math|\<cal-M\>>. The modular
  automorphism group makes the non-traciality of <math|\<omega\>>
  quantitative precise via the KMS condition (or, more precisely, the
  <math|\<beta\>=-1> KMS condition<nbsp><cite|Bratteli2>):

  <\equation*>
    \<omega\><around*|(|x*\<sigma\><rsup|\<omega\>><rsub|-\<mathi\>><around*|(|y|)>|)>=\<omega\><around*|(|y*x|)>,<space|2em>\<forall\>x,y\<in\>\<cal-M\><rsub|a>,
  </equation*>

  showing again that <math|\<omega\>> is a trace iff
  <math|\<Delta\><rsub|\<omega\>>=<with|font|Bbb*|1>>.\ 

  We now introduce the cross product of the vNa with the modular automorphism
  group<nbsp><cite|Takesaki73|Connes73|Bratteli1>. This larger vNa turns is
  at the heart of Haagerup's construction of the non-commutative
  <math|L<rsup|p>> spaces associated with an arbitrary
  <math|\<sigma\>>-finite vNa. Such non-commutative integration spaces were
  first introduced by Dixmier, Segal and Kunz in the tracial
  setting<nbsp><cite|Segal1|Dixmier53|Kunze58> and later extended to an
  arbitrary vNa by Haagerup<nbsp><cite|Haagerup79c>. See also the work of
  Kosaki<nbsp><cite|Kosaki80>, of Araki\UMasuda<nbsp><cite|Araki82> for
  alternative definitions and the work of
  Trunov\USherstnev<nbsp><cite|Trunov78-I|Trunov78-II> for preliminary work
  on <math|L<rsup|1>> spaces for general vNas. \ 

  Given the pair <math|<around*|(|\<cal-M\>,\<omega\>|)>> with
  <math|\<omega\>> modular, the crossed product
  <math|<wide|\<cal-M\>|~>\<assign\>\<cal-M\>\<otimes\><rsub|\<sigma\><rsup|\<omega\>>>\<bbb-R\>>
  is the vNa acting on <math|L<rsup|2><around*|(|\<bbb-R\>,\<cal-H\>|)>> and
  generated by the operators <math|<around*|(|\<pi\><around*|(|x|)>|)><rsub|x\<in\>\<cal-M\>>>
  and <math|<around*|(|\<lambda\><around*|(|s|)>|)><rsub|s\<in\>\<bbb-R\>>>
  defined by

  <\equation*>
    <around*|(|\<pi\><around*|(|x|)>*\<xi\>|)><around*|(|t|)>=\<sigma\><rsup|\<omega\>><rsub|-t><around*|(|x|)>*\<xi\><around*|(|t|)>,<space|2em><around*|(|\<lambda\><around*|(|s|)>*\<xi\>|)><around*|(|t|)>=\<xi\><around*|(|t-s|)>,<space|2em>\<forall\>\<xi\>\<in\>L<rsup|2><around*|(|\<bbb-R\>,\<cal-H\>|)>,<space|1em>a.e.<space|1em>t\<in\>\<bbb-R\>.
  </equation*>

  Note that <math|\<pi\>> is a normal faithful representation of
  <math|\<cal-M\>> on <math|L<rsup|2><around*|(|\<bbb-R\>,\<cal-H\>|)>> and
  <math|\<lambda\>> gives the modular automorphism group

  <\equation>
    \<pi\><around*|(|\<sigma\><rsup|\<omega\>><rsub|t><around*|(|x|)>|)>=\<lambda\><around*|(|t|)>*\<pi\><around*|(|x|)>*\<lambda\><around*|(|t|)><rsup|\<ast\>>,<space|2em>x\<in\>\<cal-M\>,<space|1em>t\<in\>\<bbb-R\>,<label|eq-represe-modular-group>
  </equation>

  We will henceforth identify <math|\<cal-M\>\<equiv\>\<pi\><around*|(|\<cal-M\>|)>\<subset\><with|font|cal|R>>.
  One can also define a dual automorphism (dual via Fourier transform): since
  <math|<around*|(|\<lambda\><around*|(|s|)>|)><rsub|s\<in\>\<bbb-R\>>> is
  the group of translations, one lets <math|<around*|(|W<around*|(|t|)>|)><rsub|t\<in\>\<bbb-R\>>>
  be the unitary representation of <math|\<bbb-R\>> in
  <math|L<rsup|2><around*|(|\<bbb-R\>,\<cal-H\>|)>> given by
  <math|W<around*|(|t|)>\<xi\><around*|(|s|)>=\<mathe\><rsup|-\<mathi\>**t*s>\<xi\><around*|(|s|)>>
  and define

  <\equation*>
    <wide|\<sigma\>|^><rsub|t><around*|(|x|)>=W<around*|(|t|)>*x*W<around*|(|t|)><rsup|\<ast\>>,<space|2em>x\<in\>\<cal-R\>,t\<in\>\<bbb-R\>
    .
  </equation*>

  The following relations hold

  <\equation*>
    <wide|\<sigma\>|^><rsub|t><around*|(|x|)>=x,<space|2em><wide|\<sigma\>|^><rsub|t><around*|(|\<lambda\><around*|(|s|)>|)>=\<mathe\><rsup|-i
    s t>\<lambda\><around*|(|s|)>,<space|2em>x\<in\>\<cal-M\>,<space|0.2spc>
    s,t\<in\>\<bbb-R\>
  </equation*>

  which likewise determine the action of <math|<wide|\<sigma\>|^><rsub|t>>
  uniquely. In particular this allows one to identify
  <math|\<cal-M\>\<equiv\>\<pi\><around*|(|\<cal-M\>|)>> as the subset of
  <math|<wide|\<cal-M\>|~>> invariant under
  <math|<around*|(|<wide|\<sigma\>|^><rsub|t>|)><rsub|t\<in\>\<bbb-R\>>>. For
  further details on the cross product construction for a general
  <math|W<rsup|\<ast\>>>-dynamical system, see<nbsp><cite|Bratteli1>.

  It is well-known<nbsp><cite|Takesaki73|Connes73> that the crossed product
  <math|<wide|\<cal-M\>|~>> is semifinite and it has a normal semifinite
  faithful trace <math|\<tau\>> such that
  <math|\<tau\>\<circ\><wide|\<sigma\>|^><rsub|t>=\<mathe\><rsup|-t>*\<tau\>>
  for any <math|t\<in\>\<bbb-R\>>. Let <math|<overline|P><around*|(|\<cal-M\>|)>>
  and <math|<overline|P><around*|(|<wide|\<cal-M\>|~>|)>> denote the set of
  normal semifinite weights on <math|\<cal-M\>> and <math|<wide|\<cal-M\>|~>>
  respectively<nbsp><cite|HiaiNotes>. Any
  <math|\<varphi\>\<in\><overline|P><around*|(|\<cal-M\>|)>> induces a dual
  <math|<wide|\<varphi\>|~>\<in\><overline|P><around*|(|<wide|\<cal-M\>|~>|)>>
  which admits a Radon\UNikodym derivative <math|h<rsub|\<varphi\>>> with
  respect to <math|\<tau\>><nbsp><cite|Haagerup79b>,

  <\equation*>
    <wide|\<varphi\>|~><around*|(|\<cdot\>|)>=\<tau\><around*|(|h<rsub|\<varphi\>>\<cdot\>|)>.
  </equation*>

  The mapping <math|\<varphi\>\<mapsto\><wide|\<varphi\>|~>> is a bijection
  of the set of normal semifinite weights on <math|\<cal-M\>> to the subset
  of normal semifinite weights on <math|<wide|\<cal-M\>|~>> such that
  <math|<wide|\<varphi\>|~>\<circ\><wide|\<sigma\>|^><rsub|t>=<wide|\<varphi\>|~>>,
  <math|\<forall\>t\<in\>\<bbb-R\>>, see<nbsp><cite|Terp>. This allows one to
  obtain a mapping <math|<overline|P><around*|(|\<cal-M\>|)>\<ni\>\<varphi\>\<mapsto\>h<rsub|\<varphi\>>\<in\><wide|\<cal-M\>|~>>
  with the following properties<\footnote>
    Recall that the polar decomposition of
    <math|\<varphi\>\<in\>\<cal-M\><rsub|\<ast\>>> is obtained via duality,
    see<nbsp><cite|Takesaki1>.
  </footnote>:

  <\theorem>
    The mapping <math|\<varphi\>\<mapsto\>h<rsub|\<varphi\>>> extends to a
    bijection from the predual <math|\<cal-M\><rsub|\<ast\>>> to the subspace
    <math|<around*|{|h\<in\><wide|\<cal-M\>|~> \|<space|0.2spc>
    \<forall\>t\<in\>\<bbb-R\><space|1em><wide|\<sigma\>|^><rsub|t><around*|(|h<rsub|\<varphi\>>|)>=\<mathe\><rsup|-t>*h<rsub|\<varphi\>>|}>>
    and satisfies, for any <math|\<varphi\>\<in\>\<cal-M\><rsub|\<ast\>>> and
    <math|x,y\<in\>\<cal-M\>>:

    <\equation>
      h<rsub|x \<varphi\> y>=x h<rsub|\<varphi\>>
      y,<space|2em>h<rsub|\<varphi\><rsup|\<ast\>>>=h<rsub|\<varphi\>><rsup|\<ast\>>,<space|2em><around*|\||h<rsub|\<varphi\>>|\|>=h<rsub|<around*|\||\<varphi\>|\|>>.<label|prop-h-haag>
    </equation>
  </theorem>

  <\remark>
    Note that for any <math|\<varphi\>\<in\>\<cal-M\><rsub|\<ast\>>>, one can
    always define its modulus <math|<around*|\||\<varphi\>|\|>\<in\>\<cal-M\><rsub|\<ast\>>>
    by duality, see<nbsp><cite|Takesaki1>.
  </remark>

  In particular, the dual state <math|<wide|\<omega\>|~>> has Radon\UNikodym
  derivative with respect to <math|\<tau\>> which, following standard
  notation in the literature, we denote by <math|D=h<rsub|\<omega\>>> (and
  exclusively reserve <math|D> for this purpose) so that on
  <math|<wide|\<cal-M\>|~><rsub|+>> one has<\footnote>
    In general, the expression should be intended as a suitable
    regularization of <math|<wide|\<omega\>|~><around*|(|x|)>=\<tau\><around*|(|D<rsup|<frac|1|2>>*x*D<rsup|<frac|1|2>>|)>>,
    for any <math|x\<in\><wide|\<cal-M\>|~><rsup|+>>,
    see<nbsp><cite|Pedersen73>, unless <math|\<omega\>> is finite, that is,
    <math|\<omega\><around*|(|<with|font|Bbb*|1>|)>\<less\>\<infty\>>.
  </footnote>

  <\equation*>
    <wide|\<omega\>|~><around*|(|\<cdot\>|)>=\<tau\><around*|(|D\<cdot\>|)>.
  </equation*>

  It is important to recall that <math|D> is a positive invertible
  self-adjoint operator on <math|L<rsup|2><around*|(|\<bbb-R\>,\<cal-H\>|)>>
  affiliated with <math|<wide|\<cal-M\>|~>> and

  <\equation*>
    \<lambda\><around*|(|t|)>=D<rsup|\<mathi\>*t>,<space|2em>t\<in\>\<bbb-R\>
  </equation*>

  which follows from the fact that <math|<wide|\<cal-M\>|~>> is semifinite.\ 

  <subsection|Haagerup's <math|L<rsup|p>> spaces>

  Because <math|\<tau\>> is a trace on <math|<wide|\<cal-M\>|~>>, one can
  form the topological algebra <math|L<rsup|0><around*|(|<wide|\<cal-M\>|~>,\<tau\>|)>>
  of <math|\<tau\>>-measurable operators affiliated with
  <math|<wide|\<cal-M\>|~>>, see<nbsp><cite|nelson_notes_1974|Terp>. Note
  that <math|L<rsup|0><around*|(|<wide|\<cal-M\>|~>,\<tau\>|)>> also includes
  unbounded operators. Haagerup's spaces <math|L<rsup|p><around*|(|\<cal-M\>,\<omega\>|)>>
  are defined as follows<nbsp><cite|Haagerup79c>:

  <\definition>
    (Haagerup's <math|L<rsup|p>> spaces). Set

    <\equation*>
      <tabular*|<tformat|<cwith|1|1|2|2|cell-lsep|0spc>|<cwith|1|1|2|2|cell-rsep|0spc>|<cwith|2|2|2|2|cell-lsep|0spc>|<cwith|2|2|2|2|cell-rsep|0spc>|<cwith|2|2|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-height|0.6cm>|<cwith|2|2|3|3|cell-vmode|exact>|<table|<row|<cell|L<rsup|p><around*|(|\<cal-M\>,\<omega\>|)>>|<cell|\<assign\>>|<cell|<around*|{|x\<in\>L<rsup|0><around*|(|<wide|\<cal-M\>|~>,\<tau\>|)>
      \|<space|0.2spc> <wide|\<sigma\>|^><rsub|t><around*|(|x|)>=\<mathe\><rsup|-<frac|t|p>>*x,<space|1em>t\<in\>\<bbb-R\>|}>>|<cell|<space|2em>>|<cell|p\<in\><around*|[|1,\<infty\>|)>,>>|<row|<cell|L<rsup|\<infty\>><around*|(|\<cal-M\>,\<omega\>|)>>|<cell|\<assign\>>|<cell|<around*|<left|{|3>|x\<in\>L<rsup|0><around*|(|<wide|\<cal-M\>|~>,\<tau\>|)>
      \|<space|0.2spc> <wide|\<sigma\>|^><rsub|t><around*|(|x|)>=x,<space|1em>t\<in\>\<bbb-R\>|<right|}|3>>.>|<cell|>|<cell|>>>>>
    </equation*>
  </definition>

  <\remark>
    Note that <math|L<rsup|p><around*|(|\<cal-M\>,\<omega\>|)>> is a
    <math|<rsup|\<ast\>>>-invariant linear subspace of
    <math|L<rsup|0><around*|(|<wide|\<cal-M\>|~>,\<tau\>|)>>. By definition,
    we also have that <math|L<rsup|p><around*|(|\<cal-M\>,\<omega\>|)>\<cap\>L<rsup|q><around*|(|\<cal-M\>,\<omega\>|)>=<around*|{|0|}>>
    if <math|p\<neq\>q>.
  </remark>

  By the considerations in the previous section we have that
  <math|L<rsup|\<infty\>><around*|(|\<cal-M\>,\<omega\>|)>=\<cal-M\>> and
  <math|L<rsup|1><around*|(|\<cal-M\>,\<omega\>|)>\<cong\>\<cal-M\><rsub|\<ast\>>>,
  so that we can equip <math|L<rsup|1><around*|(|\<cal-M\>,\<omega\>|)>> with
  the norm of <math|\<cal-M\><rsub|\<ast\>>>. It is then evident that, up to
  an isometry, for <math|p=1,\<infty\>> <math|L<rsup|p><around*|(|\<cal-M\>,\<omega\>|)>>
  do not depend on <math|\<omega\>>, hence it can be dropped from the
  notation. This can actually be done for any
  <math|p\<in\><around*|[|1,\<infty\>|]>>.

  <\proposition>
    <label|prop-Haag-polar-dec>Let <math|x\<in\>L<rsup|0><around*|(|<with|font|cal|R>,\<tau\>|)>>
    with the polar decomposition <math|x=u*<around*|\||x|\|>> and let
    <math|p\<in\><around*|[|1,\<infty\>|)>>. Then,
    <math|x\<in\>L<rsup|p><around*|(|\<cal-M\>,\<omega\>|)>> iff
    <math|u\<in\>L<rsup|\<infty\>><around*|(|\<cal-M\>|)>> and
    <math|<around*|\||x|\|><rsup|p>\<in\>L<rsup|1><around*|(|\<cal-M\>|)>>.
  </proposition>

  We shall henceforth write <math|L<rsup|p><around*|(|\<cal-M\>|)>\<equiv\>L<rsup|p><around*|(|\<cal-M\>,\<omega\>|)>>
  for any <math|p\<in\><around*|[|1,\<infty\>|]>>. As a consequence of
  Proposition<nbsp><reference|prop-Haag-polar-dec>, the norm on
  <math|\<cal-M\><rsub|\<ast\>>> then induces a norm on the
  <math|L<rsup|p><around*|(|\<cal-M\>|)>> spaces; this can also be done via
  Haagerup's trace.\ 

  <\definition>
    (Haagerup's trace). On <math|L<rsup|1><around*|(|\<cal-M\>|)>> define the
    following (positive contractive) linear functional:

    <\equation*>
      tr<rsub|\<Eta\>><around*|(|h<rsub|\<varphi\>>|)>\<assign\>\<varphi\><around*|(|<with|font|Bbb*|1>|)>.
    </equation*>
  </definition>

  By the arguments presented in the previous section, we can recover our
  distinguished state <math|\<omega\>> as follows

  <\equation*>
    \<omega\><around*|(|x|)>=tr<rsub|\<Eta\>><around*|(|D*x|)><space|2em>\<forall\>x\<in\>\<cal-M\>,
  </equation*>

  where <math|D=h<rsub|\<omega\>>>. This functional is suggestively called a
  trace because for any <math|x\<in\>L<rsup|p><around*|(|\<cal-M\>|)>> and
  <math|y\<in\>L<rsup|q><around*|(|\<cal-M\>|)>> with
  <math|p,q\<in\><around*|[|1,\<infty\>|]>> such that <math|1/p+1/q=1>, we
  have <math|x*y,y*x\<in\>L<rsup|1><around*|(|\<cal-M\>|)>> and

  <\equation*>
    tr<rsub|\<Eta\>><around*|(|x*y|)>=tr<rsub|\<Eta\>><around*|(|y*x|)>.
  </equation*>

  In particular we also have that for <math|x\<in\>L<rsup|1><around*|(|\<cal-M\>|)>>
  and <math|u\<in\>L<rsup|\<infty\>><around*|(|\<cal-M\>|)>> unitary
  <math|tr<rsub|\<Eta\>><around*|(|u* x*u<rsup|\<ast\>>|)>=tr<rsub|\<Eta\>><around*|(|x|)>>,
  and for <math|y\<in\>L<rsup|2><around*|(|\<cal-M\>|)>>
  <math|tr<rsub|\<Eta\>><around*|(|y<rsup|\<ast\>>*y|)>=tr<rsub|\<Eta\>><around*|(|y*y<rsup|\<ast\>>|)>>.

  The property in<nbsp><eqref|prop-h-haag> implies that
  <math|tr<rsub|\<Eta\>><around*|(|<around*|\||h<rsub|\<varphi\>>|\|>|)>=tr<rsub|\<Eta\>><around*|(|h<rsub|<around*|\||\<varphi\>|\|>>|)>=<around*|\||\<varphi\>|\|><around*|(|<with|font|Bbb*|1>|)>\<equiv\><around*|\<\|\|\>|\<varphi\>|\<\|\|\>><rsub|\<cal-M\><rsub|\<ast\>>>>,
  so that <math|x\<mapsto\>tr<rsub|\<Eta\>><around*|(|<around*|\||x|\|>|)>>
  is precisely the norm on <math|L<rsup|1><around*|(|\<cal-M\>|)>> induced by
  <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<cal-M\><rsub|*\<ast\>>>>.
  We can then define a norm on <math|L<rsup|p><around*|(|\<cal-M\>|)>> as
  follows.

  <\definition>
    On <math|L<rsup|p><around*|(|\<cal-M\>|)>> for
    <math|p\<in\><around*|[|1,\<infty\>|)>> define

    <\equation*>
      <around*|\<\|\|\>|x|\<\|\|\>><rsub|L<rsup|p><around*|(|\<cal-M\>|)>>\<assign\><around*|(|tr<rsub|\<Eta\>><around*|(|<around*|\||x|\|><rsup|p>|)>|)><rsup|<frac|1|p>><space|2em>\<forall\>x\<in\>L<rsup|p><around*|(|\<cal-M\>|)>.
    </equation*>

    We also set <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<cal-M\>|)>>\<assign\><around*|\<\|\|\>|\<cdot\>|\<\|\|\>>>.
  </definition>

  If no confusion arises we abridge <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<cal-M\>|)>>>
  to <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|p>>. One can prove the
  following:

  <\theorem>
    (Hölder's inequality). <label|thm-Holder-haagerup>Let
    <math|p,q,r\<in\><around*|[|1,\<infty\>|]>> such that <math|1/p+1/q=1/r>
    and let <math|x\<in\>L<rsup|p><around*|(|\<cal-M\>|)>> and
    <math|y\<in\>L<rsup|q><around*|(|\<cal-M\>|)>>. Then,
    <math|x*y\<in\>L<rsup|r><around*|(|\<cal-M\>|)>> and

    <\equation*>
      <around*|\<\|\|\>|x* y|\<\|\|\>><rsub|r>\<leqslant\><around*|\<\|\|\>|x|\<\|\|\>><rsub|p>*<around*|\<\|\|\>|y|\<\|\|\>><rsub|q>.
    </equation*>

    Furthermore, for <math|p\<in\><around*|[|1,\<infty\>|)>>
    <math|<around*|(|x,y|)>\<mapsto\>tr<rsub|\<Eta\>><around*|(|x*y|)>>
    defines a duality between <math|L<rsup|p><around*|(|\<cal-M\>|)>> and
    <math|L<rsup|q><around*|(|\<cal-M\>|)>>,
    <math|<around*|(|L<rsup|p><around*|(|\<cal-M\>|)>|)><rsup|\<ast\>>=L<rsup|q><around*|(|\<cal-M\>|)>>
    isometrically.
  </theorem>

  In particular, this duality allows one to prove Minkowski's inequality so
  that <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|p>> is indeed a norm.
  The space <math|L<rsup|p><around*|(|\<cal-M\>|)>> is complete in the said
  norm.\ 

  <\theorem>
    <label|them-Banach-Lp><math|<around*|(|L<rsup|p><around*|(|\<cal-M\>|)>,<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|p>|)>>
    is Banach space for any <math|p\<in\><around*|[|1,\<infty\>|]>>. In
    particular, <math|L<rsup|2><around*|(|\<cal-M\>|)>> is a Hilbert space
    with scalar product <math|<around*|\<langle\>|x,y|\<rangle\>><rsub|L<rsup|2><around*|(|\<cal-M\>|)>>\<assign\>tr<rsub|\<Eta\>><around*|(|x<rsup|\<ast\>>*y|)>>.
  </theorem>

  Haagerup's <math|L<rsup|p>> spaces are uniformly
  convex<nbsp><cite|Kosaki84-2>, see also<nbsp><cite|Terp> for a proof of
  \ Clarkson's inequality.

  <\proposition>
    <label|prop-uniform-convexity><math|<around*|(|L<rsup|p><around*|(|\<cal-M\>|)>,<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|p>|)>>
    is uniformly convex for any <math|p\<in\><around*|(|1,\<infty\>|)>>.
  </proposition>

  We have learnt that the only non-trivial elements in
  <math|L<rsup|p><around*|(|\<cal-M\>|)>> are unbounded operators if
  <math|p\<neq\>\<infty\>>. The operator <math|D> is unbounded and it is
  clear that <math|D<rsup|<frac|1|p>>\<in\>L<rsup|p><around*|(|\<cal-M\>|)>>.
  We also have the following stronger result, see<nbsp><cite|JungeXu03>.

  <\lemma*>
    <label|lemma-emb-MD>For any <math|p\<in\><around*|[|1,\<infty\>|)>>
    <math|\<cal-M\><rsub|a>*D<rsup|<frac|1|p>>> is dense in
    <math|L<rsup|p><around*|(|\<cal-M\>|)>> and we have
    <math|D<rsup|<frac|1|2p>+\<tau\>>*\<cal-M\><rsub|a>*D<rsup|<frac|1|2p>-\<tau\>>>=<math|\<cal-M\><rsub|a>*D<rsup|<frac|1|p>>>,
    \ for any <math|\<tau\>\<in\>\<bbb-R\>>.
  </lemma*>

  <\proof>
    By Hölder's inequality <math|\<cal-M\><rsub|a>*D<rsup|<frac|1|p>>\<subset\>L<rsup|p>>.
    The density is proved by duality: let <math|y\<in\>L<rsup|q>> with
    <math|1=1/p+1/q> be such that <math|tr<rsub|\<Eta\>><around*|(|x*D<rsup|<frac|1|p>>*y|)>=0>
    for any <math|x\<in\>\<cal-M\><rsub|a>>. By
    Theorem<nbsp><reference|thm-Holder-haagerup>,
    <math|D<rsup|<tfrac|1|p>>*y\<in\>L<rsup|1>> and
    <math|\<cal-M\>=<around*|(|L<rsup|1>|)><rsup|*\<ast\>>>. Since
    <math|\<cal-M\><rsub|a>> is <math|w<rsup|\<ast\>>>-dense in
    <math|\<cal-M\>> we have <math|D<rsup|<frac|1|p>>*y=0> and thus
    <math|y=0> by the invertibility of <math|D>. To prove the identity, we
    note that if <math|\<forall\>x\<in\>\<cal-M\><rsub|a>> then
    <math|<around*|[|x|]><rsub|-<frac|1|2p>-\<tau\>>\<in\>\<cal-M\><rsub|a>>
    for any <math|\<tau\>\<in\>\<bbb-R\>> and thus
    <math|D<rsup|<frac|1|2p>+\<tau\>>*\<cal-M\><rsub|a>*D<rsup|<frac|1|2p>-\<tau\>>\<ni\>D<rsup|<frac|1|2p>+\<tau\>>*<around*|[|x|]><rsub|-<frac|1|2p>-\<theta\>>*D<rsup|<frac|1|2p>-\<tau\>>=x*D<rsup|<frac|1|p>>>,
    that is, <math|\<cal-M\><rsub|a>*D<rsup|<frac|1|p>>\<subset\>D<rsup|<frac|1|2p>+\<tau\>>*\<cal-M\><rsub|a>*D<rsup|<frac|1|2p>-\<tau\>>>.
    The other inclusion is proved in the same way.
  </proof>

  The dense subspaces <math|\<cal-M\><rsub|a>*D<rsup|<frac|1|p>>> will play a
  crucial role in our non-commutative stochastic calculus and, more
  generally, in the calculus of unbounded operators, see
  Appendix<nbsp><reference|appendix_unbounded_operators>. This is not at all
  surprising, given their importance for actual computations, see,
  e.g.<nbsp><cite|Junge02|JungeXu03|Junge07>.

  Before delving into the details of our construction, let us conclude this
  section by recalling the special case in which <math|\<cal-M\>> is
  semifinite. In this case, <math|\<cal-M\>> has a faithful trace, see, e.g.,
  <cite|HiaiNotes>, so that one can introduce the tracial <math|L<rsup|p>>
  spaces<nbsp><cite|Segal1|Dixmier53|Kunze58>. Let <math|\<tau\>> denote the
  faithful trace on <math|\<cal-M\>>. Recall that
  <math|\<cal-M\>\<otimes\><rsub|\<sigma\><rsup|\<tau\>>>\<bbb-R\><rsub|>>
  acts on <math|L<rsup|2><around*|(|\<bbb-R\>,\<cal-H\>|)>\<cong\>\<cal-H\>\<otimes\>L<rsup|2><around*|(|\<bbb-R\>|)>>.
  Let <math|<with|font|cal|F>:L<rsup|2><around*|(|\<bbb-R\>|)>\<rightarrow\>L<rsup|2><around*|(|\<bbb-R\>|)>>
  denote the Fourier transform and, for any <math|f> measurable function on
  <math|\<bbb-R\>>, let <math|m<around*|(|f|)>> denote the multiplication
  operator by <math|f> on <math|L<rsup|2><around*|(|\<bbb-R\>|)>>. We have

  <\equation*>
    \<cal-M\>\<otimes\><rsub|\<sigma\><rsup|\<tau\>>>\<bbb-R\>=\<cal-M\>\<otimes\><with|font|cal|F><rsup|-1>m<around*|(|L<rsup|\<infty\>><around*|(|\<bbb-R\>|)>|)><with|font|cal|F>.
  </equation*>

  <\proposition>
    <label|prop-semifinite-haagerup>Let <math|\<cal-M\>> be semifinite, let
    <math|\<tau\>> be the faithful trace on it and let
    <math|L<rsup|p><around*|(|\<cal-M\>,\<tau\>|)>> denote the tracial
    <math|L<rsup|p>> space for <math|p\<in\><around*|[|1,\<infty\>|)>>. Then,
    we have the isometry

    <\equation*>
      L<rsup|p><around*|(|\<cal-M\>|)>\<cong\>L<rsup|p><around*|(|\<cal-M\>,\<tau\>|)>\<otimes\><with|font|cal|F><rsup|-1>m<around*|(|\<mathe\><rsup|<frac|\<cdot\>|p>>|)><with|font|cal|F>.
    </equation*>
  </proposition>

  Note that for <math|p\<in\><around*|[|1,\<infty\>|)>>
  <math|\<mathe\><rsup|<frac|\<cdot\>|p>>> is not bounded and in fact
  <math|L<rsup|p><around*|(|\<cal-M\>|)>> contains only unbounded
  non-vanishing operators on <math|\<cal-H\>\<otimes\>L<rsup|2><around*|(|\<bbb-R\>|)>>.

  <subsection|Twisted <math|L<rsup|p>> spaces><label|sec-twisted-Lp-spaces>

  Even though Haagerup's <math|L<rsup|p>> spaces are very general and
  elegant, they turn out not to be so convenient for constructing a general
  non-commutative stochastic calculus. This is ultimately due to the
  following problems. First of all, \ unlike the tracial <math|L<rsup|p>>
  spaces, a scale is completely missing: in fact, we have
  \ <math|L<rsup|p><around*|(|\<cal-M\>|)>\<cap\>L<rsup|q><around*|(|\<cal-M\>|)>=<around*|{|0|}>
  > if <math|p\<neq\>q>. This is intrinsically due to the crossed-product
  structure, as can be seen directly when <math|\<cal-M\>> is semifinite, see
  Proposition<nbsp><reference|prop-semifinite-haagerup>.

  One natural way to recover such a property is to consider the closure of
  the injection of <math|\<cal-M\><rsub|a>> into <math|L<rsup|p>>, e.g., via
  <math|\<cal-M\><rsub|a>*D<rsup|<frac|1|p>>>. In fact, if we have
  <math|<around*|(|a<rsub|n>|)><rsub|n>\<subset\>\<cal-M\><rsub|a>> such that
  <math|a<rsub|n>*D<rsup|<frac|1|p>>\<rightarrow\>A> in <math|L<rsup|p>>,
  then by Hölder's inequality it is straightforward to see that
  <math|a<rsub|n>*D<rsup|<frac|1|q>>> is convergent in <math|L<rsup|q>> for
  any <math|q\<less\>p>. Note that in<nbsp><cite|MajZeg96> a similar
  construction was adopted by considering the symmetric injection
  <math|\<cal-M\><rsub|a>\<rightarrow\>D<rsup|<frac|1|2p>>*\<cal-M\><rsub|a>*D<rsup|<frac|1|2p>>>
  into <math|L<rsup|p>>.\ 

  Yet, this simple Ansatz is inconvenient when considering products. To see
  this, let <math|<around*|(|a<rsub|n>|)>,<around*|(|b<rsub|n>|)>\<subset\>\<cal-M\><rsub|a>>
  be such that <math|a<rsub|n>*D<rsup|<frac|1|p>>> and
  <math|b<rsub|n>*D<rsup|<frac|1|q>>> converge in the <math|L<rsup|p>> and
  <math|L<rsup|q>> topologies respectively. But
  <math|a<rsub|n>*b<rsub|n>*D<rsup|<frac|1|r>>=a<rsub|n>*D<rsup|<frac|1|p>>*\<sigma\><rsub|\<mathi\>*<frac|1|p>><around*|(|b<rsub|n>|)>*D<rsup|<frac|1|q>>>,
  where <math|\<sigma\><rsub|z>> is the analytic continuation of the
  automorphism group on <math|\<cal-M\><rsub|a>>, so that the product
  sequence can be controlled only if we can control the twisted sequence
  <math|\<sigma\><rsub|\<mathi\>*<frac|1|p>><around*|(|b<rsub|n>|)>*D<rsup|<frac|1|q>>>
  in the <math|L<rsup|q>> topology. The same issue appears when taking the
  expectation (and conditional expectations) as well : by the definition of
  Haagerup's trace, one has <math|\<omega\><around*|(|a<rsub|n>*b<rsub|n>|)>=tr<rsub|\<Eta\>><around*|(|a<rsub|n>*D<rsup|<frac|1|p>>*\<sigma\><rsub|\<mathi\>*<frac|1|p>><around*|(|b<rsub|n>|)>*D<rsup|<frac|1|q>>|)>>
  with <math|1=1/p+1/q>, hence the control of a twisted sequence is needed
  once more.

  This discussion justifies the introduction of some novel \Ptwisted\Q
  <math|L<rsup|p>> spaces. First of all, let us denote the analytic
  continuation of the automorphism group on <math|\<cal-M\><rsub|a>> by
  <math|<around*|[|\<cdot\>|]><rsub|t>>, that is,
  <math|<around*|[|x|]><rsub|t>\<assign\>\<sigma\><rsub|-\<mathi\>t><around*|(|x|)>>.
  Then, we introduce the curve of embeddings
  <math|T<rsup|<around*|(|p|)>><rsub|t>:\<cal-M\><rsub|a>\<rightarrow\>L<rsup|p><around*|(|\<cal-M\>|)>>
  defined by

  <\equation>
    T<rsup|<around*|(|p|)>><rsub|t><around*|(|x|)>\<assign\>D<rsup|<frac|1|2p>>*<around*|[|x|]><rsub|t>*D<rsup|<frac|1|2p>>,<label|embedding-curve>
  </equation>

  satisfying <math|T<rsup|<around*|(|p|)>><rsub|t><around*|(|x<rsup|\<ast\>>|)>=<around*|(|T<rsup|<around*|(|p|)>><rsub|-t><around*|(|x|)>|)><rsup|\<ast\>>>.
  This is indeed an embedding by Lemma<nbsp><reference|lemma-emb-MD>:

  <\corollary>
    <label|crl-embedding>The map <math|T<rsup|<around*|(|p|)>><rsub|t>> has
    kernel <math|<around*|{|0|}>> and <math|T<rsup|<around*|(|p|)>><rsub|t><around*|(|\<cal-M\><rsub|a>|)>>
    is dense in <math|L<rsup|p><around*|(|\<cal-M\>|)>>.
  </corollary>

  The triviality of the kernel is a straightforward consequence of the
  invertibility of <math|D>. We can now introduce the twisted
  <math|L<rsup|p>> spaces, denoted by <math|\<bbb-L\><rsup|p><around*|(|\<cal-M\>,\<omega\>|)>>,
  as follows:

  <\definition>
    Let <math|\<cal-M\>> be a vNa, let <math|\<omega\>> be a nsf state on
    <math|\<cal-M\>> and let <math|T<rsup|<around*|(|p|)>><rsub|t>> be the
    embedding of <math|\<cal-M\><rsub|a>> in
    <math|L<rsup|p><around*|(|\<cal-M\>|)>> as defined
    in<nbsp><eqref|embedding-curve>. We denote by
    <math|\<bbb-L\><rsup|p><around*|(|\<cal-M\>,\<omega\>|)>> the completion
    of <math|\<cal-M\><rsub|a>> with respect to the norm

    <\equation*>
      <around*|\<\|\|\>|x|\<\|\|\>><rsub|\<bbb-L\><rsup|p><around*|(|\<cal-M\>,\<omega\>|)>>\<assign\>sup<rsub|<around*|\||t|\|>\<leqslant\>1-<frac|1|2p>><around*|\<\|\|\>|T<rsup|<around*|(|p|)>><rsub|t><around*|(|x|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<cal-M\>|)>>.
    </equation*>

    We abridge the notation to <math|\<bbb-L\><rsup|p>\<equiv\>\<bbb-L\><rsup|p><around*|(|\<cal-M\>,\<omega\>|)>>
    and <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>>=<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<bbb-L\><rsup|p><around*|(|\<cal-M\>,\<omega\>|)>>>
    if no confusion arises.
  </definition>

  This definition is clearly meaningful because
  <math|T<rsup|<around*|(|p|)>><rsub|t>> is an embedding and because
  <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<cal-M\>|)>>>
  is a norm. With abuse of notation, we henceforth extend the map
  <math|T<rsup|<around*|(|p|)>><rsub|t>> to the the <math|\<bbb-L\><rsup|p>>
  spaces as well, <math|T<rsup|<around*|(|p|)>><rsub|t>:\<bbb-L\><rsup|p><around*|(|\<cal-M\>,\<omega\>|)>\<rightarrow\>L<rsup|p><around*|(|\<cal-M\>|)>>.
  Therefore, for any <math|x<rsub|n>\<rightarrow\>x> in
  <math|\<bbb-L\><rsup|p>>, we let

  <\equation*>
    T<rsup|<around*|(|p|)>><rsub|t><around*|(|x|)>\<assign\>L<rsup|p>-lim<rsub|n\<rightarrow\>\<infty\>>
    T<rsup|<around*|(|p|)>><rsub|t><around*|(|x<rsub|n>|)>,
  </equation*>

  for any <math|<around*|\||t|\|>\<leqslant\>1-<frac|1|2p>>.

  We note the following properties.

  <\lemma>
    <label|preliminary-holder-lemma> We have:

    <\enumerate-roman>
      <item>For any <math|p\<in\><around*|[|1,\<infty\>|]>>
      <math|\<bbb-L\><rsup|p><around*|(|\<cal-M\>|)>> is a
      <math|<rsup|\<ast\>>>-invariant subspace of
      <math|L<rsup|0><around*|(|\<cal-M\>,\<omega\>|)>> and
      <math|<around*|\<\|\|\>|x|\<\|\|\>><rsub|\<bbb-L\><rsup|p>>=<around*|\<\|\|\>|x<rsup|*\<ast\>>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>>>,
      <math|\<forall\>x\<in\>\<bbb-L\><rsup|p><around*|(|\<cal-M\>|)>>.

      <item>Let <math|p,q,r\<in\><around*|[|1,\<infty\>|]>> such that
      <math|1/p+1/q=1/r>. Then, for any <math|x,y\<in\>\<cal-M\><rsub|a>> we
      have

      <\equation>
        T<rsup|<around*|(|r|)>><rsub|t><around*|(|x*y|)>=T<rsup|<around*|(|p|)>><rsub|t+<frac|1|2q>><around*|(|x|)>*T<rsup|<around*|(|q|)>><rsub|t-<frac|1|2p>><around*|(|y|)>,<label|embedding-product>
      </equation>

      and\ 

      <\equation>
        <around*|\<\|\|\>|x* y|\<\|\|\>><rsub|\<bbb-L\><rsup|r>>\<leqslant\><around*|\<\|\|\>|x|\<\|\|\>><rsub|\<bbb-L\><rsup|p>>*<around*|\<\|\|\>|y|\<\|\|\>><rsub|\<bbb-L\><rsup|q>>.<label|twisted-holder-inequality-dense>
      </equation>
    </enumerate-roman>
  </lemma>

  <\proof>
    The first claim follows from the fact that Haagerup's <math|L<rsup|p>>
    spaces have that property and <math|T<rsup|<around*|(|p|)>><rsub|t><around*|(|x<rsup|\<ast\>>|)>=<around*|(|T<rsup|<around*|(|p|)>><rsub|-t><around*|(|x|)>|)><rsup|\<ast\>>>,
    whereas<nbsp><eqref|embedding-product> is a straightforward computation:

    <\equation*>
      T<rsup|<around*|(|r|)>><rsub|t><around*|(|x*y|)>=D<rsup|<frac|1|2q>+<frac|1|2p>+t>*x*D<rsup|-<frac|1|2q>+<frac|1|2p>-t>*D<rsup|<frac|1|2q>-<frac|1|2p>+t>*y*D<rsup|<frac|1|2q>+<frac|1|2p>-t>.
    </equation*>

    Finally, we note that if <math|<around*|\||t|\|>\<leqslant\>1-<frac|1|2r>>,
    then <math|-1+<frac|1|2r>+<frac|1|2q>\<leqslant\>t+<frac|1|2q>\<leqslant\>1-<frac|1|2p>>,
    and <math|-1+<frac|1|2q>\<leqslant\>t-<frac|1|2p>\<leqslant\>1-<frac|1|2r>-<frac|1|2p>>,
    that is,

    <\equation*>
      <around*|\||t+<frac|1|2q>|\|>\<leqslant\>1-<frac|1|2p>,<space|2em><around*|\||t-<frac|1|2p>|\|>\<leqslant\>1-<frac|1|2q>,
    </equation*>

    and thus also<nbsp><eqref|twisted-holder-inequality-dense> holds true by
    Hölder's inequality for Haagerup's <math|L<rsup|p>> spaces.
  </proof>

  One would like to extend<nbsp><eqref|twisted-holder-inequality-dense> to
  the whole twisted spaces. To this end, by
  Lemma<nbsp><reference|preliminary-holder-lemma> we extend the product on
  <math|\<cal-M\><rsub|a>\<times\>\<cal-M\><rsub|a>\<rightarrow\>\<cal-M\><rsub|a>>
  to a product on <math|\<bbb-L\><rsup|p>\<times\>\<bbb-L\><rsup|q>>.

  <\definition>
    <label|def-twisted-product>Define the product
    \ <math|\<cdot\><space|0.2spc> :\<bbb-L\><rsup|p>\<times\>\<bbb-L\><rsup|q>\<rightarrow\>\<bbb-L\><rsup|r>>,
    for any <math|p,q,r\<in\><around*|[|1,\<infty\>|]>> with
    <math|1/p+1/q=1/r>

    <\equation*>
      <around*|(|x,y|)>\<mapsto\>x\<cdot\>y\<assign\>\<bbb-L\><rsup|r>-lim<rsub|n\<rightarrow\>\<infty\>>x<rsub|n>*y<rsub|n>,
    </equation*>

    for any <math|<around*|(|x<rsub|n>|)>,<around*|(|y<rsub|n>|)>\<subset\>\<cal-M\><rsub|a>>
    such that <math|x=\<bbb-L\><rsup|p>-lim<rsub|n\<rightarrow\>\<infty\>>x<rsub|n>>
    and <math|y=\<bbb-L\><rsup|q>-lim<rsub|n\<rightarrow\>\<infty\>>
    y<rsub|n>>.
  </definition>

  <\remark>
    This product is well-defined thanks to
    Lemma<nbsp><reference|preliminary-holder-lemma>. In fact, it is
    straightforward to check that <math|x<rsub|n>*y<rsub|n>> is a Cauchy
    sequence in <math|\<bbb-L\><rsup|r>> and that furthermore the limit does
    not depend on the sequences <math|<around*|(|x<rsub|n>|)>,<around*|(|y<rsub|n>|)>\<subset\>\<cal-M\><rsub|a>>.
  </remark>

  <\proposition>
    <label|prop-twisted-holder-ineq>We have:

    <\enumerate-roman>
      <item>Let <math|p,q,r\<in\><around*|[|1,\<infty\>|]>> such that
      <math|1/p+1/q=1/r>. Then, for any <math|x\<in\>\<bbb-L\><rsup|p><around*|(|\<cal-M\>|)>>
      and <math|y\<in\>\<bbb-L\><rsup|q><around*|(|\<cal-M\>|)>>,
      <math|x\<cdot\>y\<in\>\<bbb-L\><rsup|r><around*|(|\<cal-M\>|)>> and
      Hölder's inequality holds true

      <\equation>
        <around*|\<\|\|\>|x\<cdot\>y|\<\|\|\>><rsub|\<bbb-L\><rsup|r>>\<leqslant\><around*|\<\|\|\>|x|\<\|\|\>><rsub|\<bbb-L\><rsup|p>>*<around*|\<\|\|\>|y|\<\|\|\>><rsub|\<bbb-L\><rsup|q>>.<label|twisted-holder-inequality>
      </equation>

      <item><math|\<bbb-L\><rsup|p><around*|(|\<cal-M\>|)>\<subset\>\<bbb-L\><rsup|q><around*|(|\<cal-M\>|)>>
      for any <math|1\<leqslant\>q\<leqslant\>p\<leqslant\>\<infty\>> and
      <math|<around*|\<\|\|\>|x|\<\|\|\>><rsub|\<bbb-L\><rsup|q>>\<leqslant\><around*|\<\|\|\>|x|\<\|\|\>><rsub|\<bbb-L\><rsup|p>>>
      for any <math|x\<in\>\<bbb-L\><rsup|p><around*|(|\<cal-M\>|)>>.
    </enumerate-roman>
  </proposition>

  <\proof>
    \ The first claim is a direct consequence of
    Lemma<nbsp><reference|preliminary-holder-lemma> and
    Definition<nbsp><reference|def-twisted-product>. The second statement
    follows from<nbsp><eqref|twisted-holder-inequality> since
    <math|<around*|\<\|\|\>|<with|font|Bbb*|1>|\<\|\|\>><rsub|\<bbb-L\><rsup|p><around*|(|\<cal-M\>|)>>=<around*|(|tr<rsub|\<Eta\>><around*|(|D|)>|)><rsup|<frac|1|p>>=\<omega\><around*|(|<with|font|Bbb*|1>|)>=1>
    for any <math|p\<in\><around*|[|1,\<infty\>|]>>.
  </proof>

  <\remark>
    <label|remark-extension-product-exp>Note that if
    <math|x\<in\>\<bbb-L\><rsup|p><around*|(|\<cal-M\>|)>> and
    <math|y\<in\>\<bbb-L\><rsup|q><around*|(|\<cal-M\>|)>>, then their
    product <math|x\<cdot\>y> can be made sense of as the
    <math|\<bbb-L\><rsup|r>>-limit for any <math|1/r\<geqslant\>1/p+1/q>,
    that is, for any <math|x<rsub|n>\<rightarrow\>x> and
    <math|y<rsub|n>\<rightarrow\>y> the sequence <math|x<rsub|n>*y<rsub|n>>
    is convergent in any such <math|\<bbb-L\><rsup|r>> topology. Furthermore,
    the embedding map <math|T<rsup|<around*|(|p|)>><rsub|t>> can actually be
    extended to a map from <math|\<bbb-L\><rsup|q><around*|(|\<cal-M\>|)>\<rightarrow\>L<rsup|p><around*|(|\<cal-M\>|)>>
    for any <math|q\<geqslant\>p>.
  </remark>

  Thanks to Proposition<nbsp><reference|prop-twisted-holder-ineq>, we can
  also extend the expectation <math|\<omega\>> to any
  <math|\<bbb-L\><rsup|p>>. In fact, the following lemma holds true.

  <\lemma>
    For any <math|p\<in\><around*|[|1,\<infty\>|]>>, if
    <math|x\<in\>\<bbb-L\><rsup|p>> the limit
    <math|lim<rsub|n\<rightarrow\>\<infty\>>
    \<omega\><around*|(|x<rsub|n>|)>> exists for any
    <math|<around*|(|x<rsub|n>|)><rsub|n>\<subset\>\<cal-M\><rsub|a>> such
    that <math|x=\<bbb-L\><rsup|p>-lim<rsub|n\<rightarrow\>\<infty\>>
    x<rsub|n>> and is independent of the sequence
    <math|<around*|(|x<rsub|n>|)><rsub|n>>.
  </lemma>

  <\proof>
    We have <math|<around*|\||\<omega\><around*|(|x<rsub|n>|)>-\<omega\><around*|(|x<rsub|m>|)>|\|>\<leqslant\><around*|\<\|\|\>|x<rsub|n>-x<rsub|m>|\<\|\|\>><rsub|1>\<leqslant\><around*|\<\|\|\>|x<rsub|n>-x<rsub|m>|\<\|\|\>><rsub|\<bbb-L\><rsup|1>>\<leqslant\><around*|\<\|\|\>|x<rsub|n>-x<rsub|m>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>>>,
    where in the last step we used Proposition<nbsp><reference|prop-twisted-holder-ineq>,
    so that <math|\<omega\><around*|(|x<rsub|n>|)>> is a Cauchy sequence and
    thus converges. If <math|<around*|(|y<rsub|n>|)><rsub|n>\<subset\>\<cal-M\><rsub|a>>
    is another sequence such that <math|y<rsub|n>\<rightarrow\>x> in the
    <math|\<bbb-L\><rsup|p>> topology, then
    <math|<around*|\||\<omega\><around*|(|x<rsub|n>|)>-\<omega\><around*|(|y<rsub|n>|)>|\|>\<leqslant\><around*|\<\|\|\>|x<rsub|n>-y<rsub|n>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>>>,
    so that the limit does not depend on the sequence.
  </proof>

  <subsection|Conditional expectation and <math|L<rsup|p>>
  processes><label|section-conditional-expectation>

  Let <math|\<cal-M\>> be a <math|\<sigma\>>-finite vNa, <math|\<omega\>> a
  modular state on it and <math|\<sigma\><rsub|t>=\<sigma\><rsub|t><rsup|\<omega\>>>
  its modular automorphism group. Given any vN subalgebra <math|\<cal-N\>>, a
  conditional expectation can be defined as a positive linear map
  <math|\<omega\><rsub|<with|font|cal|N>>:\<cal-M\>\<rightarrow\>\<cal-N\>>
  such that

  <\equation*>
    \<omega\><rsub|\<cal-N\>><around*|(|<with|font|Bbb*|1><rsub|\<cal-M\>>|)>=<with|font|Bbb*|1><rsub|\<cal-N\>>,<space|2em>\<omega\><rsub|\<cal-N\>><around*|(|x*y*z|)>=x*\<omega\><rsub|\<cal-N\>><around*|(|y|)>*z,
  </equation*>

  for any <math|x,z\<in\>\<cal-N\>>, see<nbsp><cite|Kadison04>. One can prove
  that such a map is a norm one projection and that it is completely positive
  (in particular it is a Schwarz map <math|\<omega\><rsub|\<cal-N\>><around*|(|x<rsup|*\<ast\>>*x|)>\<geqslant\>\<omega\><rsub|\<cal-N\>><around*|(|x<rsup|*\<ast\>>|)>*\<omega\><rsub|\<cal-N\>><around*|(|x|)>>),
  see<nbsp><cite|Tomiyama57|HiaiNotes>. Note that more general definitions
  exist, but they are beyond the scope of our work, see, e.g.,
  <cite|accardi82>.

  It is a well-known result by Takesaki<nbsp><cite|Takesaki72> that for any
  vN subalgebra <math|\<cal-N\>\<subset\>\<cal-M\>> that is invariant under
  the modular automorphism group, that is,
  <math|\<sigma\><rsub|t><around*|(|\<cal-N\>|)>=\<cal-N\>>
  <math|\<forall\>t\<in\>\<bbb-R\>>, there exists a conditional expectation
  <math|\<omega\><rsub|\<cal-N\>>:\<cal-M\>\<rightarrow\>\<cal-N\>> and it
  satisfies

  <\equation>
    \<omega\>*\<circ\>\<omega\><rsub|\<cal-N\>>=\<omega\>,<space|2em>\<sigma\><rsub|t>\<circ\>\<omega\><rsub|\<cal-N\>>=\<omega\><rsub|\<cal-N\>>\<circ\>\<sigma\><rsub|t>.<label|invariance-cond-exp>
  </equation>

  One can extend the conditional expectation to a positive contractive
  projection from <math|L<rsup|p><around*|(|\<cal-M\>|)>> to
  <math|L<rsup|p><around*|(|\<cal-N\>|)>> such that
  <math|\<omega\><rsub|\<cal-N\>><around*|(|x*y*z|)>=x*\<omega\><rsub|\<cal-N\>><around*|(|y|)>*z>
  for any <math|x,z\<in\>\<cal-N\>> and <math|y\<in\>L<rsup|p><around*|(|\<cal-M\>|)>>,
  see<nbsp><cite|JungeXu03>. This is a general result that can be applied to
  any completely positive contraction and is also relevant for proving
  hypercontractivity for suitable random variables. See<nbsp><cite|Junge07>
  for a general construction of such extensions and<nbsp><cite|LeeRicard11>
  for its application to the proof of hypercontractivity within the
  <math|q>-deformed Araki\UWoods factors, that is, algebras interpolating
  between the Araki\UWyss and the Araki\UWoods ones as the deformation
  parameter <math|q> goes from <math|-1> to <math|1><\footnote>
    In Section<nbsp><reference|sec-grassmann-rv> we will introduce Grassmann
    random variables within the Araki\UWyss factors.
  </footnote>. For the sake of completeness, we report these results here.
  Let <math|P:\<cal-M\>\<rightarrow\>\<cal-N\>> be a completely positive
  contraction that is also state preserving (that is,
  <math|\<omega\>\<circ\>P=\<omega\>>). Since
  <math|\<cal-M\>*D<rsup|<frac|1|p>>> is dense in <math|L<rsup|p>>, one can
  introduce the densely-defined operators, for
  <math|p\<in\><around*|[|1,\<infty\>|)>>

  <\equation>
    P<rsup|<around*|(|p|)>>:\<cal-M\>*D<rsup|<frac|1|p>>\<rightarrow\>\<cal-N\>*D<rsup|<frac|1|p>><space|2em>x*D<rsup|<frac|1|p>>\<mapsto\>P<around*|(|x|)>*D<rsup|<frac|1|p>>.<label|general-extension-map>
  </equation>

  which extend to a contraction on <math|L<rsup|p><around*|(|\<cal-M\>|)>>,
  see<nbsp><cite-detail|Junge07|Section 7> for the proof.\ 

  One can apply this result to the extension of the conditional expectation
  to Haagerup's and to the twisted <math|L<rsup|p>> spaces. On
  <math|D<rsup|<frac|1|2p>+\<tau\>>*<rsup|>\<cal-M\><rsub|a>*D<rsup|<frac|1|2p>-\<tau\>>>
  one can define

  <\equation>
    \<omega\><rsub|\<cal-N\>><rsup|<around*|(|p|)>><around*|(|D<rsup|<frac|1|2p>+\<tau\>><rsup|>*x*D<rsup|<frac|1|2p>-\<tau\>>|)>=D<rsup|<frac|1|2p>+\<tau\>>*<rsup|>\<omega\><rsub|\<cal-N\>><around*|(|x|)>*D<rsup|<frac|1|2p>-\<tau\>>.<label|def-cond-exp>
  </equation>

  Since <math|\<omega\><rsub|\<cal-N\>>> maps <math|\<cal-M\><rsub|a>> into
  the entire elements <math|\<cal-N\><rsub|a>>, which can be seen
  from<nbsp><eqref|invariance-cond-exp>, one sees that because of
  Lemma<nbsp><reference|lemma-emb-MD> and the state preserving
  property<nbsp><eqref|invariance-cond-exp>
  <math|\<omega\><rsup|<around*|(|p|)>><rsub|\<cal-N\>>> does not depend on
  <math|\<tau\>>, which was omitted from the notation on purpose. One can
  extend the map in<nbsp><eqref|def-cond-exp> to the <math|L<rsup|p>> spaces
  and prove that such a map satisfies the usual
  properties<nbsp><cite|JungeXu03>.

  <\proposition>
    <label|lemma-extension-cond-exp>The map
    <math|\<omega\><rsub|<with|font|cal|N>><rsup|<around*|(|p|)>>> extends to
    a contractive projection, still denoted by
    <math|\<omega\><rsup|<around*|(|p|)>><rsub|\<cal-N\>>>, from
    <math|L<rsup|p><around*|(|\<cal-M\>|)>> to
    <math|L<rsup|p><around*|(|\<cal-N\>|)>>. Furthermore, the following
    properties hold true:

    <\enumerate-roman>
      <item>Let <math|p\<in\><around*|[|1,\<infty\>|]>>. Then,
      <math|\<forall\>x\<in\>L<rsup|p><around*|(|\<cal-M\>|)>>
      <math|<around*|(|\<omega\><rsub|<with|font|cal|N>><rsup|<around*|(|p|)>><around*|(|x|)>|)><rsup|\<ast\>>=\<omega\><rsub|<with|font|cal|N>><rsup|<around*|(|p|)>><around*|(|x<rsup|\<ast\>>|)>>
      and <math|x\<geqslant\>0\<Rightarrow\>\<omega\><rsub|<with|font|cal|N>><rsup|<around*|(|p|)>><around*|(|x|)>\<geqslant\>0>.

      <item>Let <math|p\<in\><around*|[|2,\<infty\>|]>>. Then,
      <math|\<forall\>x\<in\>L<rsup|p><around*|(|\<cal-M\>|)>>
      <math|<around*|(|\<omega\><rsub|<with|font|cal|N>><rsup|<around*|(|p|)>><around*|(|x|)>|)><rsup|\<ast\>>*\<omega\><rsub|<with|font|cal|N>><rsup|<around*|(|p|)>><around*|(|x|)>\<leqslant\>\<omega\><rsub|<with|font|cal|N>><rsup|<around*|(|p|)>><around*|(|x<rsup|\<ast\>>*x|)>>.\ 

      <item>Let <math|p,q,r\<in\><around*|[|1,\<infty\>|]>> such that
      <math|1/p+1/q+1/r\<leqslant\>1>. Then,
      <math|\<omega\><rsub|<with|font|cal|N>><rsup|<around*|(|p|)>><around*|(|y*x*z|)>=y*\<omega\><rsub|<with|font|cal|N>><rsup|<around*|(|p|)>><around*|(|x|)>*z>
      for any <math|x\<in\>L<rsup|p><around*|(|\<cal-M\>|)>>,
      <math|y\<in\>L<rsup|q><around*|(|\<cal-N\>|)>> and
      <math|z\<in\>L<rsup|r><around*|(|\<cal-N\>|)>>.
    </enumerate-roman>
  </proposition>

  <\remark>
    <label|rmk-extension-cond-exp-twisted>In particular, since
    <math|T<rsup|<around*|(|p|)>><rsub|t><around*|(|\<omega\><rsub|\<cal-N\>><around*|(|x|)>|)>=\<omega\><rsub|\<cal-N\>><rsup|<around*|(|p|)>><around*|(|T<rsup|<around*|(|p|)>><rsub|t><around*|(|x|)>|)>>
    for <math|x\<in\>\<cal-M\><rsub|a>> this result allows us to extend the
    conditional expectation to the <math|\<bbb-L\><rsup|p>> spaces as well,
    extension which we shall denote by <math|\<omega\><rsub|\<cal-N\>>> with
    abuse of notation, that is <math|\<omega\><rsub|\<cal-N\>><around*|(|x|)>=\<bbb-L\><rsup|p>-lim<rsub|n>\<omega\><rsub|\<cal-N\>><around*|(|x<rsub|n>|)>>,
    for any <math|x<rsub|n>\<rightarrow\>x> in the <math|\<bbb-L\><rsup|p>>
    topology. It follows that, see Remark<nbsp><reference|remark-extension-product-exp>,

    <\equation*>
      T<rsup|<around*|(|p|)>><rsub|t><around*|(|\<omega\><rsub|\<cal-N\>><around*|(|x|)>|)>=\<omega\><rsub|\<cal-N\>><rsup|<around*|(|p|)>><around*|(|T<rsup|<around*|(|p|)>><rsub|t><around*|(|x|)>|)><space|2em>x\<in\>\<bbb-L\><rsup|q>,<space|0.2spc>
      q\<geqslant\>p.
    </equation*>
  </remark>

  <\remark>
    Note the following duality relation, for
    <math|x\<in\>L<rsup|p><around*|(|\<cal-M\>|)>> and
    <math|y\<in\>L<rsup|q><around*|(|\<cal-M\>|)>> with <math|1/p+1/q=1>

    <\equation>
      tr<rsub|\<Eta\>><around*|(|y*\<omega\><rsub|\<cal-N\>><rsup|<around*|(|p|)>><around*|(|x|)>|)>=tr<rsub|\<Eta\>><around*|(|\<omega\><rsub|\<cal-N\>><rsup|<around*|(|q|)>><around*|(|y|)>*x|)>,<label|duality-conditional>
    </equation>

    which is a consequence of the tower property and the density of
    <math|\<cal-M\><rsub|a>*D<rsup|<frac|1|p>>> in
    <math|L<rsup|p><around*|(|\<cal-M\>|)>>. In fact, we have

    <\equation*>
      tr<rsub|\<Eta\>><around*|(|D<rsup|<frac|1|q>>*a\<omega\><rsup|<around*|(|p|)>><rsub|\<cal-N\>><around*|(|b*D<rsup|<frac|1|p>>|)>|)>=\<omega\><around*|(|a*\<omega\><rsub|\<cal-N\>><around*|(|b|)>|)>=\<omega\><around*|(|\<omega\><rsub|\<cal-N\>><around*|(|a|)>*b|)>=tr<rsub|\<Eta\>><around*|(|\<omega\><rsup|<around*|(|q|)>><rsub|\<cal-N\>><around*|(|D<rsup|<frac|1|q>>*a|)>b*D<rsup|<frac|1|p>>|)>,
    </equation*>

    from which<nbsp><eqref|duality-conditional> is obtained by continuity.
  </remark>

  More generally, we will consider filtrations of vN subalgebras
  <math|<around*|(|\<cal-M\><rsub|t>|)><rsub|t>> invariant under the modular
  automorphism. In this case, it is useful to introduce the following
  nomenclature.

  <\definition>
    (Filtered modular space). <label|filtered-modular-space>The triple
    <math|<around*|(|\<cal-M\>,\<omega\>,<around*|(|\<cal-M\><rsub|t>|)><rsub|t\<in\>\<bbb-R\><rsub|+>>|)>>
    consisting of a vNa <math|\<cal-M\>>, a modular state <math|\<omega\>>
    and a filtration of vNa <math|\<cal-M\><rsub|t>> such that
    <math|<big|cup><rsub|t\<geqslant\>0>\<cal-M\><rsub|t>> is
    <math|w<rsup|\<ast\>>>-dense in <math|\<cal-M\>> is a filtered modular
    space if <math|\<cal-M\><rsub|t>> are invariant under the modular group.
    In such a case, denote by <math|\<omega\><rsub|t>:\<cal-M\>\<rightarrow\>\<cal-M\><rsub|t>>
    the conditional expectation and its extension to
    <math|L<rsup|p><around*|(|\<cal-M\><rsub|t>|)>> by
    <math|\<omega\><rsup|<around*|(|p|)>><rsub|t>>.
  </definition>

  In a filtered modular space, one can define adapted processes and
  martingales in the usual way. Of course, thanks to
  Proposition<nbsp><reference|lemma-extension-cond-exp> these definition
  extends naturally to the <math|L<rsup|p>> and <math|\<bbb-L\><rsup|p>>
  spaces in a natural way, the former including <math|\<cal-M\>> as a special
  case.\ 

  <\definition>
    <label|def-processes-martingales>Let <math|<around*|(|\<cal-M\>,\<omega\>,<around*|(|\<cal-M\><rsub|t>|)><rsub|t\<in\>\<bbb-R\><rsub|+>>|)>>
    be a filtered modular space. We say that
    <math|<around*|(|x<rsub|t>|)><rsub|t>> is an <math|L<rsup|p>> process if
    <math|x<rsub|t>\<in\>L<rsup|p><around*|(|\<cal-M\>|)>>, that is an
    adapted <math|L<rsup|p>> process if <math|x<rsub|t>\<in\>L<rsup|p><around*|(|\<cal-M\><rsub|t>|)>>
    for any <math|t\<in\>\<bbb-R\><rsub|+>> and that it is an
    <math|L<rsup|p>> martingale if additionally
    <math|\<omega\><rsup|<around*|(|p|)>><rsub|s><around*|(|x<rsub|t>|)>=x<rsub|s>>
    for any <math|s\<leqslant\>t>. An <math|L<rsup|p>> process is bounded if
    <math|sup<rsub|t\<in\>\<bbb-R\><rsub|+>><around*|\<\|\|\>|x<rsub|t>|\<\|\|\>><rsub|p>\<less\>\<infty\>>.
    An <math|L<rsup|p>> martingale is finite if there exists <math|t<rsub|0>>
    such that <math|x<rsub|t>=x<rsub|t<rsub|0>>> for any
    <math|t\<geqslant\>t<rsub|0>>. <math|>
  </definition>

  <\remark>
    <label|rmk-processes-martingales>The same definitions hold in the case of
    processes valued in <math|\<cal-M\><rsub|a>> or in
    <math|\<bbb-L\><rsup|p>> with the obvious substitutions.
  </remark>

  If <math|><math|<around*|(|t<rsub|n>|)><rsub|n\<geqslant\>0>\<subset\>\<bbb-R\><rsub|+>>
  is an unbounded set, having no accumulation point, such that
  <math|0=t<rsub|0>\<less\>\<cdots\>\<less\>t<rsub|n>>, with abuse of
  notation, we will denote by <math|<around*|(|\<cal-M\><rsub|n>|)><rsub|n\<in\>\<bbb-N\><rsub|0>>>
  the filtration of vNa's <math|<around*|(|\<cal-M\><rsub|t<rsub|n>>|)><rsub|n\<in\>\<bbb-N\><rsub|0>>>.
  We can then introduce simple adapted processes in <math|L<rsup|p>>:
  <math|F> is an <math|L<rsup|p>> simple adapted process if there exists an
  unbounded set <math|<around*|(|t<rsub|n>|)><rsub|n\<geqslant\>0>\<subset\>\<bbb-R\><rsub|+>>
  as before, such that

  <\equation>
    F<rsub|t>=<big|sum><rsub|n\<geqslant\>0>F<rsub|t<rsub|n>><with|font-series|bold|1><rsub|<around*|[|t<rsub|n>,t<rsub|n+1>|)>><around*|(|t|)>,<space|2em>F<rsub|t<rsub|n>>\<in\>L<rsup|p><around*|(|\<cal-M\><rsub|n>|)>.<label|def-simple-process>
  </equation>

  Let us conclude this section by considering bounded <math|L<rsup|p>>
  martingales with respect to a discrete filtration
  <math|<around*|(|\<cal-M\><rsub|n>|)><rsub|n\<in\>\<bbb-N\><rsub|0>>>.\ 

  <\lemma>
    If <math|p\<in\><around*|(|1,\<infty\>|)>> any bounded <math|L<rsup|p>>
    martingales <math|x=<around*|(|x<rsub|n>|)><rsub|n\<in\>\<bbb-N\><rsub|0>>>
    has a limit <math|x<rsub|\<infty\>>> in <math|L<rsup|p>> and
    <math|x<rsub|n>=\<omega\><rsub|n><around*|(|x<rsub|\<infty\>>|)>>.
  </lemma>

  <\remark>
    <label|remark-bounded-martingale>Conversely, note that if
    <math|x<rsub|\<infty\>>\<in\>L<rsup|p>>,
    <math|1\<leqslant\>p\<less\>\<infty\>> then
    <math|x=<around*|(|x<rsub|n>|)><rsub|n>> with
    <math|x<rsub|n>=\<omega\><rsub|n><rsup|<around*|(|p|)>><around*|(|x<rsub|\<infty\>>|)>>
    defines a bounded <math|L<rsup|p><rsup|>> martingale and
    <math|x<rsub|n>\<rightarrow\>x<rsub|\<infty\>>> in the <math|L<rsup|p>>
    topology. Thus, can identify a bounded <math|L<rsup|p><rsup|>> martingale
    with <math|x<rsub|\<infty\>>> and viceversa.
  </remark>

  In<nbsp><cite|Junge07> the proof is hinted, but we prefer to spell out the
  details, which differ significantly from the standard proof in the
  commutative setting via the Doob's theorem.

  <\proof>
    Since <math|x=<around*|(|x<rsub|n>|)><rsub|n>> is bounded in
    <math|L<rsup|p>> it has a weakly convergent subsequence in
    <math|L<rsup|p>>, <math|x<rsub|n<rsub|k>>\<rightharpoonup\>X>. For any
    <math|n> and any <math|Q<rsub|n>\<in\>L<rsup|q><around*|(|\<cal-M\><rsub|n>|)>>
    by<nbsp><eqref|duality-conditional> and by the fact that <math|x> is a
    martingale we have

    <\equation*>
      tr<rsub|\<Eta\>><around*|(|Q<rsub|n>*<around*|(|\<omega\><rsub|n><rsup|<around*|(|p|)>><around*|(|X|)>-x<rsub|n>|)>|)>=tr<rsub|\<Eta\>><around*|(|Q<rsub|n>*<around*|(|X-x<rsub|n>|)>|)>=lim<rsub|k\<rightarrow\>\<infty\>>tr<rsub|\<Eta\>><around*|(|Q<rsub|n>*<around*|(|X-x<rsub|n<rsub|k>>|)>|)>=0.
    </equation*>

    Since this is true for all <math|Q<rsub|n>\<in\>L<rsup|q><around*|(|\<cal-M\><rsub|n>|)>>,
    we have

    <\equation>
      x<rsub|n>=\<omega\><rsub|n><rsup|<around*|(|p|)>><around*|(|X|)>,<space|2em>\<forall\>n.<label|eq-bounded-martingale>
    </equation>

    Let us now assume that there is another subsequence
    <math|x<rsub|m<rsub|k>>\<rightharpoonup\>Y>, with <math|Y\<neq\>X>.
    Without loss of generality we may assume
    <math|<around*|\<\|\|\>|X|\<\|\|\>><rsub|p>=1> and
    <math|<around*|\<\|\|\>|Y|\<\|\|\>><rsub|p>\<leqslant\>1>. If
    <math|<around*|\<\|\|\>|X-Y|\<\|\|\>>\<geqslant\>\<varepsilon\>>, \ by
    uniform convexity of the <math|L<rsup|p>> spaces, see
    Proposition<nbsp><reference|prop-uniform-convexity>, we have that there
    exists <math|\<delta\>\<gtr\>0> such that
    <math|<around*|\<\|\|\>|<around*|(|X+Y|)>/2|\<\|\|\>><rsub|p>\<leqslant\>1-\<delta\>>.
    Then for all <math|n\<gtr\>0>, by Proposition<nbsp><reference|lemma-extension-cond-exp>

    <\equation*>
      <around*|\<\|\|\>|x<rsub|n>|\<\|\|\>><rsub|p>=<around*|\<\|\|\>|\<omega\><rsub|n><rsup|<around*|(|p|)>><around*|(|<frac|X+Y|2>|)>|\<\|\|\>><rsub|p>\<leqslant\><around*|\<\|\|\>|<frac|X+Y|2>|\<\|\|\>><rsub|p>\<leqslant\>1-\<delta\>.
    </equation*>

    On the other hand, by duality we have weak lower semicontinuity

    <\equation*>
      1=<around*|\<\|\|\>|X|\<\|\|\>><rsub|p>\<leqslant\>lim
      inf<rsub|k><around*|\<\|\|\>|x<rsub|n<rsub|k>>|\<\|\|\>><rsub|p>\<leqslant\>1-\<delta\>
    </equation*>

    which is a contradiction, therefore <math|X=Y>, that is, the weak limit
    is unique. Then, by<nbsp><eqref|eq-bounded-martingale> we have

    <\equation*>
      lim sup<rsub|n><around*|\<\|\|\>|x<rsub|n>|\<\|\|\>><rsub|p>\<leqslant\><around*|\<\|\|\>|X|\<\|\|\>><rsub|p>,
    </equation*>

    and again by the weak lower semicontinuity
    <math|1=<around*|\<\|\|\>|X|\<\|\|\>><rsub|p>\<leqslant\>lim
    inf<rsub|n><around*|\<\|\|\>|<frac|X+x<rsub|n>|2>|\<\|\|\>><rsub|p>>.
    Thus, <math|<around*|\<\|\|\>|<frac|X+x<rsub|n>|2>|\<\|\|\>><rsub|p>\<rightarrow\>1>
    and by uniform convexity <math|<around*|\<\|\|\>|x<rsub|n>-X|\<\|\|\>><rsub|p>\<rightarrow\>0>.
  </proof>

  <subsection|Martingale inequalities ><label|sec-burkholder>

  Martingale inequalities play a crucial role in defining the Itô integral
  for a sufficiently large class of integrands, see
  Section<nbsp><reference|sec-Ito-integration>. In the tracial setting, they
  have been established in<nbsp><cite|PisierXu97> and applied to the
  construction of the Itô\UClifford integral for suitable <math|L<rsup|p>>
  processes, extended the seminal result in
  <math|L<rsup|2>><nbsp><cite|barnett_ito-clifford_1982>. Because non-trivial
  Grassmann martingales cannot be represented in the tracial setting, one has
  to resort to martingale inequalities in Haagerup's <math|L<rsup|p>> spaces,
  which were established in<nbsp><cite|JungeXu03>. Below, we recall these
  results and adapt some of the details to the twisted
  <math|\<bbb-L\><rsup|p>> setting.

  Let <math|<around*|(|\<cal-M\>,\<omega\>,<around*|(|\<cal-M\><rsub|n>|)><rsub|n\<in\>\<bbb-N\><rsub|0>>|)>>
  be a filtered modular space, see Definition<nbsp><reference|filtered-modular-space>,
  and denote by <math|\<omega\><rsub|n><rsup|<around*|(|p|)>>> the extension
  of the conditional expectation <math|\<omega\><rsub|n>> to the spaces
  <math|L<rsup|p><around*|(|\<cal-M\>|)>>. We shall now introduce some Hardy
  spaces of non-commutative martingales as follows. Consider finite sequences
  <math|x\<assign\><around*|(|x<rsub|n>|)><rsub|n\<geqslant\>0>\<subset\>L<rsup|p><around*|(|\<cal-M\>|)>>,
  with the topologies<nbsp><cite|PisierXu97|JungeXu03>

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|x|\<\|\|\>><rsub|L<rsup|p><around*|(|\<cal-M\>;\<ell\><rsub|c><rsup|2>|)>>\<assign\><around*|\<\|\|\>|<around*|(|<big|sum><rsub|n\<geqslant\>0><around*|\||x<rsub|n>|\|><rsup|2>|)><rsup|1/2>|\<\|\|\>><rsub|p>,<space|2em><around*|\<\|\|\>|x|\<\|\|\>><rsub|L<rsup|p><rsub|cond><around*|(|\<cal-M\>;\<ell\><rsub|c><rsup|2>|)>>\<assign\><around*|\<\|\|\>|<around*|(|<big|sum><rsub|n\<geqslant\>0>\<omega\><rsub|n-1><rsup|<around*|(|<frac|p|2>|)>><around*|(|<around*|\||x<rsub|n>|\|><rsup|2>|)>|)><rsup|1/2>|\<\|\|\>><rsub|p>,>>|<row|<cell|<around*|\<\|\|\>|x|\<\|\|\>><rsub|L<rsup|p><around*|(|\<cal-M\>;\<ell\><rsub|r><rsup|2>|)>>\<assign\><around*|\<\|\|\>|<around*|(|<big|sum><rsub|n\<geqslant\>0><around*|\||x<rsub|n><rsup|\<ast\>>|\|><rsup|2>|)><rsup|1/2>|\<\|\|\>><rsub|p>,<space|2em><around*|\<\|\|\>|x|\<\|\|\>><rsub|L<rsup|p><rsub|cond><around*|(|\<cal-M\>;\<ell\><rsub|r><rsup|2>|)>>\<assign\><around*|\<\|\|\>|<around*|(|<big|sum><rsub|n\<geqslant\>0>\<omega\><rsub|n-1><rsup|<around*|(|<frac|p|2>|)>><around*|(|<around*|\||x<rsub|n><rsup|\<ast\>>|\|><rsup|2>|)>|)><rsup|1/2>|\<\|\|\>><rsub|p>,>>>>><label|coloumn-norms>
  </equation>

  with the identification <math|\<omega\><rsub|-1><rsup|<around*|(|p|)>>=\<omega\><rsub|0><rsup|<around*|(|p|)>>>.
  To be precise, in the case of <math|L<rsup|p><rsub|cond><around*|(|\<cal-M\>;\<ell\><rsub|\<sharp\>><rsup|2>|)>>
  for <math|1\<leqslant\>p\<less\>2> one should consider finite sequences in
  <math|\<cal-M\><rsub|a>*D<rsup|<frac|1|p>>>, since the extension theorem
  for the conditional expectation does not hold for those values of <math|p>.
  The quantities in<nbsp><eqref|coloumn-norms> define a norm on the space of
  finite sequences in <math|L<rsup|p><around*|(|\<cal-M\>|)>> (or
  <math|\<cal-M\><rsub|a>*D<rsup|<frac|1|p>>> if needed) for any
  <math|p\<geqslant\>1>, see<nbsp><cite|Junge02|JungeXu03>. Additionally,
  consider the space <math|\<ell\><rsup|p><around*|(|L<rsup|p><around*|(|\<cal-M\>|)>|)>>
  of sequences <math|x=<around*|(|x<rsub|n>|)><rsub|n>> in
  <math|L<rsup|p><around*|(|\<cal-M\>|)>> such that

  <\equation*>
    <around*|\<\|\|\>|x|\<\|\|\>><rsub|\<ell\><rsup|p><around*|(|L<rsup|p><around*|(|\<cal-M\>|)>|)>>\<assign\><around*|(|<big|sum><rsub|n\<geqslant\>0><around*|\<\|\|\>|x<rsub|n>|\<\|\|\>><rsup|p><rsub|p>|)><rsup|<frac|1|p>>\<less\>\<infty\>.
  </equation*>

  \;

  Define the difference sequence <math|\<delta\>x\<assign\><around*|(|\<delta\>x<rsub|n>|)><rsub|n\<geqslant\>0>>
  with <math|\<delta\>x<rsub|n>\<assign\>x<rsub|n>-x<rsub|n-1>>, where
  <math|x<rsub|-1>\<equiv\>0>. For any finite <math|L<rsup|p>> martingale
  introduce the norms

  <\equation>
    <around*|\<\|\|\>|x|\<\|\|\>><rsub|<with|font|cal|H><rsup|p><rsub|\<sharp\>><around*|(|\<cal-M\>|)>>\<assign\><around*|\<\|\|\>|\<delta\>x|\<\|\|\>><rsub|L<rsup|p><around*|(|\<cal-M\>,\<ell\><rsup|2><rsub|\<sharp\>>|)>>,<space|2em><around*|\<\|\|\>|x|\<\|\|\>><rsub|h<rsup|p><rsub|\<sharp\>>>\<assign\><around*|\<\|\|\>|\<delta\>x|\<\|\|\>><rsub|L<rsup|p><rsub|cond><around*|(|\<cal-M\>,\<ell\><rsup|2><rsub|\<sharp\>>|)>>,<space|2em>\<sharp\>=c,r,<space|2em><around*|\<\|\|\>|x|\<\|\|\>><rsub|h<rsup|p><rsub|d>>\<assign\><around*|\<\|\|\>|\<delta\>x|\<\|\|\>><rsub|\<ell\><rsup|p><around*|(|L<rsup|p><around*|(|\<cal-M\>|)>|)>>.<label|hardy-norms>
  </equation>

  The closure of the space of finite <math|L<rsup|p>> martingales under the
  norms in<nbsp><eqref|hardy-norms> are denoted respectively by
  <math|<with|font|cal|H><rsub|\<sharp\>><rsup|p><around*|(|\<cal-M\>|)>>,
  <math|h<rsup|p><rsub|\<sharp\>><around*|(|\<cal-M\>|)>> and
  <math|h<rsup|p><rsub|d><around*|(|\<cal-M\>|)>>. The Hardy spaces of
  non-commutative martingales are then defined as follows.

  <\definition>
    <label|def-Hardy-spaces>(Hardy spaces). <strong|>For
    <math|p\<in\><around*|[|1,2|)>> set

    <\equation*>
      <with|font|cal|H><rsup|p><around*|(|\<cal-M\>|)>\<assign\><with|font|cal|H><rsup|p><rsub|c><around*|(|\<cal-M\>|)>+<with|font|cal|H><rsup|p><rsub|r><around*|(|\<cal-M\>|)>,<space|3em>h<rsup|p><around*|(|\<cal-M\>|)>\<assign\>h<rsup|p><rsub|d><around*|(|\<cal-M\>|)>+h<rsup|p><rsub|c><around*|(|\<cal-M\>|)>+h<rsup|p><rsub|r><around*|(|\<cal-M\>|)>
    </equation*>

    with norms

    <\equation*>
      <tabular|<tformat|<cwith|2|2|3|3|cell-height|0.7cm>|<cwith|2|2|3|3|cell-vmode|exact>|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|<around*|\<\|\|\>|x|\<\|\|\>><rsub|<with|font|cal|H><rsup|p><around*|(|\<cal-M\>|)>>>|<cell|\<assign\>>|<cell|inf<rsub|<tabular|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<cell|x=x<rsub|c>+x<rsub|r>>>|<row|<cell|x<rsub|c>\<in\><with|font|cal|H><rsup|p><rsub|c><around*|(|\<cal-M\>|)>,x<rsub|r>\<in\><with|font|cal|H><rsup|p><rsub|r><around*|(|\<cal-M\>|)>>>>>>><around*|(|<around*|\<\|\|\>|x<rsub|c>|\<\|\|\>><rsub|<with|font|cal|H><rsup|p><rsub|c><around*|(|\<cal-M\>|)>>+<around*|\<\|\|\>|x<rsub|r>|\<\|\|\>><rsub|<with|font|cal|H><rsup|p><rsub|r><around*|(|\<cal-M\>|)>>|)>,>>|<row|<cell|<around*|\<\|\|\>|x|\<\|\|\>><rsub|h<rsup|p><around*|(|\<cal-M\>|)>>>|<cell|\<assign\>>|<cell|inf<rsub|<tabular|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<cell|x=x<rsub|d>+x<rsub|c>+x<rsub|r>>>|<row|<cell|x<rsub|d>\<in\>h<rsup|p><rsub|d><around*|(|\<cal-M\>|)>,y\<in\>h<rsup|p><rsub|c><around*|(|\<cal-M\>|)>,z\<in\>h<rsup|p><rsub|r><around*|(|\<cal-M\>|)>>>>>>><around*|(|<around*|\<\|\|\>|x<rsub|r>|\<\|\|\>><rsub|h<rsup|p><rsub|d><around*|(|\<cal-M\>|)>>+<around*|\<\|\|\>|x<rsub|c>|\<\|\|\>><rsub|h<rsup|p><rsub|c><around*|(|\<cal-M\>|)>>+<around*|\<\|\|\>|x<rsub|r>|\<\|\|\>><rsub|h<rsup|p><rsub|r><around*|(|\<cal-M\>|)>>|)>
      .>>>>>
    </equation*>

    For <math|p\<in\><around*|[|2,\<infty\>|)>> set

    <\equation*>
      <with|font|cal|H><rsup|p><around*|(|\<cal-M\>|)>\<assign\><with|font|cal|H><rsup|p><rsub|c><around*|(|\<cal-M\>|)>\<cap\><with|font|cal|H><rsup|p><rsub|r><around*|(|\<cal-M\>|)>,<space|3em>h<rsup|p><around*|(|\<cal-M\>|)>\<assign\>h<rsup|p><rsub|d><around*|(|\<cal-M\>|)>\<cap\>h<rsup|p><rsub|c><around*|(|\<cal-M\>|)>\<cap\>h<rsup|p><rsub|r><around*|(|\<cal-M\>|)>
    </equation*>

    with norms

    <\equation*>
      <around*|\<\|\|\>|x|\<\|\|\>><rsub|<with|font|cal|H><rsup|p><around*|(|\<cal-M\>|)>>\<assign\>max<rsub|\<sharp\>=c,r><around*|\<\|\|\>|x|\<\|\|\>><rsub|<with|font|cal|H><rsup|p><rsub|\<sharp\>><around*|(|\<cal-M\>|)>>,<space|3em><around*|\<\|\|\>|x|\<\|\|\>><rsub|h<rsup|p><around*|(|\<cal-M\>|)>>\<assign\>max<rsub|\<sharp\>=c,r,d><around*|\<\|\|\>|x|\<\|\|\>><rsub|h<rsup|p><rsub|\<sharp\>><around*|(|\<cal-M\>|)>>.
    </equation*>
  </definition>

  The next theorem extends the Burkholder\UGundy and Burkholder's
  inequalities to the non-commutative setting of Haagerup's <math|L<rsup|p>>
  spaces, see<nbsp><cite|JungeXu03>.

  <\theorem>
    (Junge\UXu, 2003). <label|BG-B-inequality>Let
    <math|<around*|(|\<cal-M\>,\<omega\>,<around*|(|\<cal-M\><rsub|n>|)><rsub|n>|)>>
    be a filtered modular space. Let <math|1\<less\>p\<less\>\<infty\>> and
    let <math|x=<around*|(|x<rsub|n>|)><rsub|n\<geqslant\>0>> be an
    <math|L<rsup|p>>-martingale. Then, <math|x> is bounded iff
    <math|x\<in\><with|font|cal|H><rsup|p><around*|(|\<cal-M\>|)>> and iff
    <math|x\<in\>h<rsup|p><around*|(|\<cal-M\>|)>>. In this case, there exist
    constants <math|\<alpha\><rsub|p>,\<beta\><rsub|p>,\<delta\><rsub|p>,\<eta\><rsub|p>\<gtr\>1>
    such that

    <\equation>
      \<alpha\><rsub|p><rsup|-1>*<around*|\<\|\|\>|x|\<\|\|\>><rsub|<with|font|cal|H><rsup|p><around*|(|\<cal-M\>|)>>\<leqslant\><around*|\<\|\|\>|x|\<\|\|\>><rsub|p>\<leqslant\>\<beta\><rsub|p>*<around*|\<\|\|\>|x|\<\|\|\>><rsub|<with|font|cal|H><rsup|p><around*|(|\<cal-M\>|)>>,<label|BG-inequality>
    </equation>

    <\equation>
      \<delta\><rsub|p><rsup|-1>*<around*|\<\|\|\>|x|\<\|\|\>><rsub|h<rsup|p><around*|(|\<cal-M\>|)>>\<leqslant\><around*|\<\|\|\>|x|\<\|\|\>><rsub|p>\<leqslant\>\<eta\><rsub|p>*<around*|\<\|\|\>|x|\<\|\|\>><rsub|h<rsup|p><around*|(|\<cal-M\>|)>>,<label|B-inequality>
    </equation>

    where the quantity in the middle identifies
    <math|x\<equiv\>x<rsub|\<infty\>>\<in\>L<rsup|p><around*|(|\<cal-M\>|)>>.
  </theorem>

  In particular, bearing in mind the identification
  <math|x\<equiv\>x<rsub|\<infty\>>> for bounded martingales, see
  Remark<nbsp><reference|remark-bounded-martingale>, one has the following
  corollary.

  <\corollary>
    For any <math|p\<in\><around*|(|1,\<infty\>|)>> we have
    <math|L<rsup|p><around*|(|\<cal-M\>|)>=<with|font|cal|H><rsup|p><around*|(|\<cal-M\>|)>=h<rsup|p><around*|(|\<cal-M\>|)>>
    with equivalent norms.
  </corollary>

  Stein's inequality<nbsp><cite|JungeXu03> is a further corollary of
  Theorem<nbsp><reference|BG-B-inequality>.

  <\corollary>
    <label|stein-inequality>Let <math|<around*|(|\<cal-M\>,\<omega\>,<around*|(|\<cal-M\><rsub|n>|)><rsub|n>|)>>
    be a filtered modular space and let <math|p\<in\><around*|(|1,\<infty\>|)>>.
    On finite sequences <math|x=<around*|(|x<rsub|n>|)><rsub|n>\<subset\>L<rsup|p><around*|(|\<cal-M\>|)>>
    define the map <math|Q<around*|(|x|)>=<around*|(|\<omega\><rsup|<around*|(|p|)>><rsub|n><around*|(|x<rsub|n>|)>|)><rsub|n>>.
    Then, there exists a constant <math|\<theta\><rsub|p>\<gtr\>1> such that

    <\equation*>
      <around*|\<\|\|\>|Q<around*|(|x|)>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<cal-M\>,\<ell\><rsup|2><rsub|\<sharp\>>|)>>\<leqslant\>\<theta\><rsub|p>*<around*|\<\|\|\>|x|\<\|\|\>><rsub|L<rsup|p><around*|(|\<cal-M\>,\<ell\><rsup|2><rsub|\<sharp\>>|)>>,<space|2em>\<sharp\>=c,r
    </equation*>

    that is <math|Q> extends to a bounded projection on
    <math|L<rsup|p><around*|(|\<cal-M\>,\<ell\><rsup|2><rsub|\<sharp\>>|)>>
    for <math|\<sharp\>=c,r>.
  </corollary>

  For constructing the Itô integral, some further spaces of adapted processes
  are needed. We denote by <math|S<rsub|ad><rsup|p>> the linear space of all
  <math|L<rsup|p>> simple adapted processes and by <math|\<bbb-S\><rsub|ad>>
  the simple adapted processes taking values in <math|\<cal-M\><rsub|a>>.
  Following<nbsp><cite|PisierXu97>, we introduce the following norms on
  <math|S<rsub|ad><rsup|p>>

  <\equation>
    <around*|\<\|\|\>|F|\<\|\|\>><rsub|<with|font|cal|H><rsup|p><rsub|c><around*|(|<around*|[|0,t|]>|)>>\<assign\><around*|\<\|\|\>|<around*|(|<big|int><rsub|0><rsup|t><around*|\||F<rsub|s>|\|><rsup|2>\<mathd\>s|)><rsup|<frac|1|2>>|\<\|\|\>><rsub|p>,<space|2em><around*|\<\|\|\>|F|\<\|\|\>><rsub|<with|font|cal|H><rsup|p><rsub|r><around*|(|<around*|[|0,t|]>|)>>\<assign\><around*|\<\|\|\>|<around*|(|<big|int><rsub|0><rsup|t><around*|\||F<rsup|\<ast\>><rsub|s>|\|><rsup|2>\<mathd\>s|)><rsup|<frac|1|2>>|\<\|\|\>><rsub|p>.<label|PX-hardy-norms>
  </equation>

  From these norm, one can introduce Hardy spaces as was done in the discrete
  setting, see Definition<nbsp><reference|def-Hardy-spaces> and details
  in<nbsp><cite|PisierXu97>. For applications to the twisted setting, we
  consider instead the following twisted Hardy spaces.

  <\definition>
    <label|def-PX-Hardy-spaces>For <math|\<sharp\>=c,r> let
    <math|\<bbb-H\><rsup|P><rsub|\<sharp\>><around*|(|<around*|[|0,t|]>|)>>
    be the completion of <math|\<bbb-S\><rsub|ad>> with respect to the
    twisted norms

    <\equation*>
      <around*|\<\|\|\>|F|\<\|\|\>><rsub|\<bbb-H\><rsub|\<sharp\>><rsup|p><around*|(|<around*|[|0,t|]>|)>>\<assign\>sup<rsub|<around*|\||\<tau\>|\|>\<leqslant\>1-<frac|1|2p>><around*|\<\|\|\>|T<rsup|<around*|(|p|)>><rsub|\<tau\>><around*|(|F|)>|\<\|\|\>><rsub|<with|font|cal|H><rsup|p><rsub|\<sharp\>><around*|(|<around*|[|0,t|]>|)>>.
    </equation*>

    For <math|p\<in\><around*|[|2,\<infty\>|)>> set

    <\equation*>
      \<bbb-H\><rsup|p><around*|(|<around*|[|0,t|]>|)>\<assign\>\<bbb-H\><rsub|c><rsup|p><around*|(|<around*|[|0,t|]>|)>\<cap\>\<bbb-H\><rsub|r><rsup|p><around*|(|<around*|[|0,t|]>|)>,<space|2em><around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<bbb-H\><rsup|p><around*|(|<around*|[|0,t|]>|)>>\<assign\>max<rsub|\<sharp\>=c,r><around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<bbb-H\><rsub|\<sharp\>><rsup|p><around*|(|<around*|[|0,t|]>|)>>,
    </equation*>

    and let <math|\<bbb-H\><rsup|p><rsub|loc><around*|(|\<bbb-R\><rsub|+>|)>>
    denote the space of processes on <math|\<bbb-R\><rsub|+>> whose
    restriction to <math|<around*|[|0,t|]>> is in
    <math|\<bbb-H\><rsup|p><around*|(|<around*|[|0,t|]>|)>>.
  </definition>

  In the rest of this section, we prove the density of
  <math|\<bbb-S\><rsub|ad>> in <math|\<bbb-H\><rsup|p>>. Whereas such a
  property holds by construction in <math|\<bbb-H\><rsup|p><rsub|\<sharp\>>>
  for <math|\<sharp\>=c,r>, this is not a priori true for
  <math|\<bbb-H\><rsup|p>> because of the intersection topology. As shown
  in<nbsp><cite|PisierXu97> in the tracial setting, it is straightforward to
  project any element of <math|\<bbb-H\><rsup|p><rsub|loc><around*|(|\<bbb-R\><rsub|+>|)>>
  onto an approximating sequence in <math|\<bbb-S\><rsub|ad>>. To this end,
  we introduce the following bounded projections.

  <\lemma>
    Let <math|\<sigma\>=<around*|(|t<rsub|j>|)><rsub|j\<geqslant\>0>> be a
    subdivision of <math|\<bbb-R\><rsub|+>> with <math|t<rsub|0>=0>. On
    <math|\<bbb-S\><rsub|ad>> let

    <\equation>
      <around*|(|Q<rsub|\<sigma\>>*x|)><around*|(|t|)>\<assign\><frac|1|t<rsub|k+1>-t<rsub|k>><big|int><rsub|t<rsub|k>><rsup|t<rsub|k+1>>\<omega\><rsub|k><around*|(|x<around*|(|s|)>|)><rsub|>\<mathd\>s,<space|2em>t<rsub|k>\<leqslant\>t\<less\>t<rsub|k+1>.<label|projector-Sad>
    </equation>

    Then, for any <math|p\<in\><around*|[|2,\<infty\>|)>>,
    <math|t\<geqslant\>0> and <math|\<sharp\>=c,r> <math|Q<rsub|\<sigma\>>>
    extends to a bounded projection on <math|\<bbb-H\><rsub|\<sharp\>><rsup|p><around*|(|<around*|[|0,t|]>|)>>.
  </lemma>

  <\proof>
    The proof is an application of Stein's inequality in
    Theorem<nbsp><reference|stein-inequality>, see<nbsp><cite|PisierXu97> for
    details, and the operator inequality for a family of bounded operators
    <math|<around*|(|a<rsub|j>|)>> and the finite sequence
    <math|<around*|(|r<rsub|j>|)>\<subset\>\<bbb-R\><rsub|+>>,
    <math|<big|sum><rsub|j>r<rsub|j>=1>

    <\equation>
      <around*|\||<big|sum><rsub|j>r<rsub|j>*a<rsub|j>|\|><rsup|2>\<leqslant\><big|sum><rsub|j>r<rsub|j>*<around*|\||a<rsub|j>|\|><rsup|2>,<label|simple-convex-extension>
    </equation>

    which is a consequence of convexity. The proof of<nbsp><cite|PisierXu97>
    for the tracial case carries over: for fixed <math|\<tau\>> and
    <math|x\<in\>\<bbb-S\><rsub|ad>> we have

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|4|4|3|3|cell-height|0.7cm>|<cwith|4|4|3|3|cell-vmode|exact>|<table|<row|<cell|<around*|\<\|\|\>|T<rsup|<around*|(|p|)>><rsub|\<tau\>><around*|(|Q<rsub|\<sigma\>>x|)>|\<\|\|\>><rsub|<with|font|cal|H><rsub|c><rsup|p><around*|(|<around*|[|0,t|]>|)>>>|<cell|=>|<cell|<around*|\<\|\|\>|<around*|(|<big|int><rsub|0><rsup|t><around*|\||T<rsup|<around*|(|p|)>><rsub|\<tau\>><around*|(|Q<rsub|\<sigma\>>x|)>|\|><rsup|2>*\<mathd\>s|)><rsup|<frac|1|2>>|\<\|\|\>><rsub|p>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|<around*|(|<big|sum><rsub|k><big|sum><rsub|t<rsub|k>\<leqslant\>s<rsub|j>\<less\>t<rsub|k+1>><around*|(|s<rsub|j+1>-s<rsub|j>|)><around*|\||T<rsup|<around*|(|p|)>><rsub|\<tau\>><around*|(|\<omega\><rsub|k><around*|(|x<around*|(|s<rsub|j>|)>|)>|)>|\|><rsup|2>|)><rsup|<frac|1|2>>|\<\|\|\>><rsub|p>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<theta\><rsub|p>*<around*|\<\|\|\>|<around*|(|<big|sum><rsub|k><big|sum><rsub|t<rsub|k>\<leqslant\>s<rsub|j>\<less\>t<rsub|k+1>><around*|(|s<rsub|j+1>-s<rsub|j>|)><around*|\||T<rsup|<around*|(|p|)>><rsub|\<tau\>><around*|(|x<around*|(|s<rsub|j>|)>|)>|\|><rsup|2>|)><rsup|<frac|1|2>>|\<\|\|\>><rsub|p>>>|<row|<cell|>|<cell|=>|<cell|\<theta\><rsub|p>*<around*|\<\|\|\>|T<rsup|<around*|(|p|)>><rsub|\<tau\>><around*|(|x|)>|\<\|\|\>><rsub|<with|font|cal|H><rsub|c><rsup|p><around*|(|<around*|[|0,t|]>|)>>,>>>>>
    </equation*>

    where the second line follows by<nbsp><eqref|simple-convex-extension>
    with <math|r<rsub|j>=<around*|(|s<rsub|j+1>-s<rsub|j>|)>/<around*|(|t<rsub|k+1>-t<rsub|k>|)>>
    and the definition of <math|Q<rsub|\<sigma\>>>, whereas the third line by
    Stein's inequality.
  </proof>

  One can also prove that, for any <math|x\<in\>\<bbb-H\><rsub|\<sharp\>,loc><rsup|p><around*|(|\<bbb-R\><rsub|+>|)>>,
  by choosing <math|\<sigma\>\<rightarrow\>0>, in the sense that
  <math|sup<rsub|j><around*|(|t<rsub|j+1>-t<rsub|j>|)>\<rightarrow\>0>,

  <\equation*>
    lim<rsub|\<sigma\>\<rightarrow\>0>Q<rsub|\<sigma\>>*x=x,
  </equation*>

  <math|in \<bbb-H\><rsub|\<sharp\>><rsup|p><around*|(|<around*|[|0,t|]>|)>>,
  for <math|\<sharp\>=c,r> and for any <math|t\<geqslant\>0>. In other words,
  one can produce an approximating sequence in <math|\<bbb-S\><rsub|ad>>
  starting from <math|\<bbb-H\><rsub|\<sharp\>><rsup|p><around*|(|<around*|[|0,t|]>|)>>.
  If <math|x\<in\>\<bbb-H\><rsup|p><around*|(|<around*|[|0,t|]>|)>> the
  approximating sequence converges in both
  <math|<around*|{|\<bbb-H\><rsub|\<sharp\>><rsup|p><around*|(|<around*|[|0,t|]>|)>|}><rsub|\<sharp\>=c,r>>
  and thus in the <math|\<bbb-H\><rsup|p><around*|(|<around*|[|0,t|]>|)>>
  topology. We emphasize this result in the following corollary.

  <\corollary>
    <label|density-Sad_H>For any <math|p\<in\><around*|[|2,\<infty\>|)>> and
    <math|t\<geqslant\>0> <math|\<bbb-S\><rsub|ad><around*|(|<around*|[|0,t|]>|)>>
    is dense in <math|\<bbb-H\><rsup|p><around*|(|<around*|[|0,t|]>|)>>.
  </corollary>

  <section|Grassmann random variables><label|sec-grassmann-rv>

  <subsection|Araki\UWyss factors>

  While the tracial setting is not suitable for hosting non-trivial Grassmann
  martingales, the Araki\UWyss factors<nbsp><cite|ArakiWyss|HiaiNotes>
  represent a convenient modular setting that serve our purposes. Inspired by
  the isomorphism of the <math|q>-deformed Araki\UWoods factors with the
  <math|q>-deformed Baby Fock models shown in<nbsp><cite|Nou06>, we introduce
  the Araki\UWyss factors as follows.

  <\definition>
    <label|def-general-babyfock>(Araki\UWyss factors). Let
    <math|<with|font|cal|H>> be a complex separable Hilbert space with
    conjugation <math|\<Theta\>>. Let <math|0\<less\>\<varrho\>\<less\>1> be
    an operator acting on <math|<with|font|cal|H>> such that
    \ <math|\<Theta\>*\<varrho\>*\<Theta\>=\<varrho\>>. Let
    <math|\<Gamma\><rsub|a><around*|(|<with|font|cal|H>\<oplus\><with|font|cal|H>|)>>
    be the fermionic Fock space and let <math|a<rsup|\<ast\>>>, <math|a>
    denote the creation and annihilation operators. Set

    <\equation*>
      \<gamma\><rsub|\<varrho\>><around*|(|f|)>\<assign\>a<around*|(|\<varrho\>*f\<oplus\>0|)>+a<rsup|\<ast\>><around*|(|0\<oplus\>\<varrho\><rsup|-1>*\<Theta\>*f|)>,<space|2em>f\<in\><with|font|cal|H>,
    </equation*>

    and

    <\equation*>
      \<cal-A\><around*|(|<with|font|cal|H>,\<varrho\>|)>\<assign\><around*|{|\<gamma\><rsub|\<varrho\>><around*|(|f|)>\|f\<in\><with|font|cal|H>|}><rprime|''>.
    </equation*>
  </definition>

  <\remark>
    One could more generally introduce the <math|q>-deformed Araki\UWoods
    factors by considering <math|q>-Fock spaces instead, but this is beyond
    the scope of this paper.
  </remark>

  To be precise, <math|\<cal-A\><around*|(|<with|font|cal|H>,\<varrho\>|)>>
  is isomorphic to the Baby Fock model with <math|I=\<bbb-Z\><rsub|0>>, and
  with <math|<around*|(|\<mu\><rsub|j><rsup|-1>|)><rsub|j\<in\>\<bbb-N\>>>
  being the spectrum of <math|\<varrho\>>, see<nbsp><cite|Nou06|LeeRicard11>.\ 

  We could equivalently work with the representation introduced by
  Shlyakhtenko<nbsp><cite|Shlyakhtenko>, see also<nbsp><cite|Hiai>. However,
  considering the Araki\UWyss factors in the present form makes the
  isomorphism with a baby Fock model manifest, so that the result
  of<nbsp><cite|LeeRicard11> on hypercontractivity carries over more easily,
  see Subsection<nbsp><reference|section:hypercontract>. The following
  isomorphism holds.

  <\proposition>
    In the same setting of Definition<nbsp><reference|def-general-babyfock>,
    <math|\<cal-A\><around*|(|<with|font|cal|H>,\<varrho\>|)>\<cong\>\<Gamma\><rsub|-1><around*|(|<with|font|cal|H><rsub|\<bbb-R\>>,<around*|(|U<rsup|<around*|(|\<varrho\>|)>><rsub|t>|)><rsub|t>|)>>,
    where <math|\<Gamma\><rsub|q>> is the <math|q>-deformed Araki\UWoods
    factor, where <math|<with|font|cal|H><rsub|\<bbb-R\>>> is the real
    Hilbert space such that <math|<with|font|cal|H>> is complexification and
    where <math|U<rsup|<around*|(|\<varrho\>|)>><rsub|t>> is the following
    orthogonal transformation

    <\equation>
      U<rsub|t><rsup|<around*|(|\<varrho\>|)>>\<assign\><around*|(|<tabular|<tformat|<cwith|1|-1|1|-1|cell-halign|c>|<table|<row|<cell|cos<around*|(|t*log
      \<varrho\><rsup|4>|)>*<with|font-series|bold|1><rsub|<with|font|cal|H><rsub|\<bbb-R\>>>>|<cell|-sin<around*|(|t*log
      \<varrho\><rsup|4>|)>*<with|font-series|bold|1><rsub|<with|font|cal|H><rsub|\<bbb-R\>>>>>|<row|<cell|sin<around*|(|t*log
      \<varrho\><rsup|4>|)>*<with|font-series|bold|1><rsub|<with|font|cal|H><rsub|\<bbb-R\>>>>|<cell|cos<around*|(|t*log
      \<varrho\><rsup|4>|)>*<with|font-series|bold|1><rsub|<with|font|cal|H><rsub|\<bbb-R\>>>>>>>>|)>
      .<label|orthogonal-transf-araki-wyss>
    </equation>
  </proposition>

  <\remark>
    Note that orthogonal transformations of the type
    in<nbsp><eqref|orthogonal-transf-araki-wyss> are already considered
    in<nbsp><cite|Hiai|Nou06>.\ 
  </remark>

  The operators <math|\<gamma\><rsub|\<varrho\>>>'s satisfy the following
  anticommutation relations

  <\equation>
    <around*|{|\<gamma\><rsub|\<varrho\>><around*|(|f|)>,\<gamma\><rsub|\<varrho\>><around*|(|g|)>|}>=0,<space|2em><around*|{|\<gamma\><rsub|\<varrho\>><rsup|\<ast\>><around*|(|f|)>,\<gamma\><rsub|\<varrho\>><around*|(|g|)>|}>=<around*|\<langle\>|
    g,<around*|(|\<varrho\><rsup|2>+\<varrho\><rsup|-2>|)>
    f|\<rangle\>><rsub|<with|font|cal|H>>,<space|2em>\<forall\>f,g\<in\><with|font|cal|H><label|anti-commutation-gamma-qT>
  </equation>

  One can check that the Fock vacuum <math|\<omega\><around*|(|\<cdot\>|)>\<assign\><around*|\<langle\>|\<Omega\>,\<cdot\><space|0.2spc>
  \<Omega\>|\<rangle\>>> is a gauge-invariant quasi-free state and that

  <\equation>
    \<omega\><around*|(|\<gamma\><rsub|\<varrho\>><rsup|\<ast\>><around*|(|f|)>*\<gamma\><rsub|\<varrho\>><around*|(|g|)>|)>=<around*|\<langle\>|g,\<varrho\><rsup|-2>*f|\<rangle\>><rsub|<with|font|cal|H>>,<space|3em>\<omega\><around*|(|\<gamma\><rsub|\<varrho\>><around*|(|g|)>*\<gamma\><rsup|\<ast\>><rsub|\<varrho\>><around*|(|f|)>|)>=<around*|\<langle\>|g,\<varrho\><rsup|2>*f|\<rangle\>><rsub|<with|font|cal|H>>.<label|covariance-gamma>
  </equation>

  For convenience, we set <math|<with|font|cal|K>\<assign\><with|font|cal|H>\<oplus\><with|font|cal|H>>,
  let <math|<wide|\<Theta\>|^>> be the conjugation on
  <math|<with|font|cal|K>> such that <math|<wide|\<Theta\>|^>*f\<oplus\>g=\<Theta\>*g\<oplus\>\<Theta\>*f>
  and define the linear operators <math|\<beta\><rsub|T>:<with|font|cal|K>\<rightarrow\>\<cal-A\><around*|(|<with|font|cal|H>,\<varrho\>|)>>

  <\equation>
    <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|2|2|3|3|cell-height|0.7cm>|<cwith|2|2|3|3|cell-vmode|exact>|<table|<row|<cell|\<beta\><rsub|\<varrho\>><around*|(|f\<oplus\>f<rprime|'>|)>>|<cell|\<assign\>>|<cell|\<gamma\><rsub|\<varrho\>><rsup|\<ast\>><around*|(|\<varrho\><rsup|-1>*f|)>+\<gamma\><rsub|\<varrho\>><around*|(|\<Theta\>*\<varrho\>*f<rprime|'>|)>>>|<row|<cell|>|<cell|=>|<cell|a<rsup|\<ast\>>*<around*|(|f\<oplus\>f<rprime|'>|)>+a<around*|(|<around*|(|\<varrho\><rsup|2>\<oplus\>\<varrho\><rsup|-2>|)>*<wide|\<Theta\>|^>*<around*|(|f\<oplus\>f<rprime|'>|)>|)>,>>>>><label|def-beta-operators>
  </equation>

  which likewise generate <math|\<cal-A\><around*|(|<with|font|cal|H>,\<varrho\>|)>>,
  that is, <math|\<cal-A\><around*|(|<with|font|cal|H>,\<varrho\>|)>=<around*|{|\<beta\><rsub|\<varrho\>><around*|(|f|)>\|f\<in\><with|font|cal|K>|}><rprime|''>>.
  For any <math|f,g\<in\><with|font|cal|K>> we have

  <\equation>
    \<omega\><around*|(|\<beta\><rsub|\<varrho\>><around*|(|f|)>\<beta\><rsub|\<varrho\>><around*|(|g|)>|)>=<around*|\<langle\>|<wide|\<Theta\>|^>*f,<around*|(|\<varrho\><rsup|2>\<oplus\>\<varrho\><rsup|-2>|)>*g|\<rangle\>><rsub|<with|font|cal|K>>,<space|3em>\<omega\><around*|(|\<beta\><rsub|\<varrho\>><rsup|\<ast\>><around*|(|f|)>\<beta\><rsub|\<varrho\>><around*|(|g|)>|)>=<around*|\<langle\>|f,g|\<rangle\>><rsub|<with|font|cal|K>>.<label|expectation-beta>
  </equation>

  We then introduce Wick's polynomials.

  <\definition>
    Wick's Polynomials in the <math|\<beta\><rsub|\<varrho\>>>'s are defined
    recursively by setting <math|<around*|\<llbracket\>|\<beta\><rsub|\<varrho\>><around*|(|f|)>|\<rrbracket\>>\<assign\>\<beta\><rsub|\<varrho\>><around*|(|f|)>>
    for any <math|f\<in\><with|font|cal|K>> and for
    <math|f,f<rsub|1>,\<ldots\>f<rsub|n>\<in\><with|font|cal|K>>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<llbracket\>|\<beta\><rsub|\<varrho\>><around*|(|f|)>*\<beta\><rsub|\<varrho\>><around*|(|f<rsub|1>|)>\<cdots\>\<beta\><rsub|\<varrho\>><around*|(|f<rsub|n>|)>|\<rrbracket\>>\<assign\>>>|<row|<cell|<space|2em>\<beta\><rsub|\<varrho\>><around*|(|f|)>*<around*|\<llbracket\>|\<beta\><rsub|\<varrho\>><around*|(|f<rsub|1>|)>\<cdots\>\<beta\><rsub|\<varrho\>><around*|(|f<rsub|n>|)>|\<rrbracket\>>+<big|sum><rsub|j=1><rsup|b><around*|(|-|)><rsup|j>*\<omega\><around*|(|\<beta\><rsub|\<varrho\>><around*|(|f|)>*\<beta\><rsub|\<varrho\>><around*|(|f<rsub|j>|)>|)>*<around*|\<llbracket\>|\<beta\><rsub|\<varrho\>><around*|(|f<rsub|1>|)>\<cdots\><neg|\<beta\><rsub|\<varrho\>><around*|(|f<rsub|j>|)>>\<cdots\>\<beta\><rsub|\<varrho\>><around*|(|f<rsub|n>|)>|\<rrbracket\>>.>>>>>
    </equation*>
  </definition>

  Furthermore, for any <math|F=f<rsub|1>\<wedge\>\<cdots\>\<wedge\>f<rsub|n>\<in\><with|font|cal|K><rsup|\<wedge\>n>>,
  <math|n\<in\>\<bbb-N\>>, we set <math|\<beta\><rsub|\<varrho\>><around*|(|F|)>\<assign\>\<beta\><rsub|\<varrho\>><around*|(|f<rsub|1>|)>\<cdots\>\<beta\><rsub|\<varrho\>><around*|(|f<rsub|n>|)>>
  together with \ <math|a<rsup|\<ast\>><around*|(|F|)>\<assign\>a<rsup|\<ast\>><around*|(|f<rsub|1>|)>\<cdots\><rsup|>a<rsup|\<ast\>><around*|(|f<rsub|n>|)>>
  and extend this by linearity to polynomials in
  <math|\<Gamma\><rsub|a><around*|(|<with|font|cal|K>|)>>. By straightforward
  computations, one can prove that for any <math|F> polynomial in
  <math|\<Gamma\><rsub|a><around*|(|<with|font|cal|K>|)>>

  <\equation>
    <around*|\<llbracket\>|\<beta\><rsub|\<varrho\>><around*|(|F|)>|\<rrbracket\>>*\<Omega\>=a<rsup|\<ast\>><around*|(|F|)>*\<Omega\>,<label|vacuum-action>
  </equation>

  so that <math|\<Omega\>> is cyclic for <math|\<cal-A\><around*|(|<with|font|cal|H>,\<varrho\>|)>>.
  As a simple consequence of<nbsp><eqref|vacuum-action>, we can show that
  <math|\<Omega\>> is modular for <math|\<cal-A\><around*|(|<with|font|cal|H>,\<varrho\>|)>>
  and thus <math|<around*|(|\<cal-A\><around*|(|<with|font|cal|H>,\<varrho\>|)>,\<omega\>|)>>
  is in its GNS. To this end, one argues as follows. Consider the vNa

  <\equation*>
    <wide|\<cal-A\>|~><around*|(|<with|font|cal|H>,\<varrho\>|)>\<assign\><around*|{|a<around*|(|\<varrho\><rsup|-1>*f\<oplus\>0|)>-a<rsup|\<ast\>><around*|(|0\<oplus\>\<varrho\>*\<Theta\>*f|)>\|f\<in\><with|font|cal|H>|}><rprime|''>.
  </equation*>

  Then, <math|<wide|\<cal-A\>|~><around*|(|<with|font|cal|H>,\<varrho\>|)>>
  is in the commutant of <math|\<cal-A\><around*|(|<with|font|cal|H>,\<varrho\>|)>>,
  that is, <math|<wide|\<cal-A\>|~><around*|(|<with|font|cal|H>,\<varrho\>|)>\<subset\>\<cal-A\><around*|(|<with|font|cal|H>,\<varrho\>|)><rprime|'>>.
  We have proved that <math|\<Omega\>> is cyclic for
  <math|\<cal-A\><around*|(|<with|font|cal|H>,\<varrho\>|)>> and likewise one
  can prove that <math|\<Omega\>> is cyclic for
  <math|<wide|\<cal-A\>|~><around*|(|<with|font|cal|H>,\<varrho\>|)>>.
  Accordingly, <math|\<Omega\>> is cyclic also for
  <math|\<cal-A\><around*|(|<with|font|cal|H>,\<varrho\>|)><rprime|'>> and
  thus separating for <math|\<cal-A\><around*|(|<with|font|cal|H>,\<varrho\>|)>>,
  that is, <math|\<Omega\>> is modular for the latter.
  From<nbsp><eqref|vacuum-action> one can also deduce the identity

  <\equation>
    \<omega\><around*|(|<around*|\<llbracket\>|\<beta\><rsub|\<varrho\>><around*|(|F|)>|\<rrbracket\>><rsup|\<ast\>>*<around*|\<llbracket\>|\<beta\><rsub|\<varrho\>><around*|(|G|)>|\<rrbracket\>>|)>=<around*|\<langle\>|F,G|\<rangle\>><rsub|\<Gamma\><rsub|a><around*|(|<with|font|cal|K>|)>>.<label|orthogonality-Wick->
  </equation>

  Since <math|\<Omega\>> is modular, one can compute the modular automorphism
  group and obtain the explicit formulas, compare with<nbsp><cite|Hiai>:

  <\equation>
    \<Delta\>=\<Gamma\><around*|(|\<varrho\><rsup|-4>\<oplus\>\<varrho\><rsup|4>|)>,<space|4em>\<sigma\><rsub|t><around*|(|\<beta\><rsub|\<varrho\>><around*|(|f|)>|)>=\<beta\><rsub|\<varrho\>><around*|(|<around*|(|\<varrho\><rsup|-4*\<mathi\>*t>\<oplus\>\<varrho\><rsup|4*\<mathi\>*t>|)>f|)>,<space|2em>\<forall\>f\<in\><with|font|cal|K>,<label|action-mod-auto-gammaqT>
  </equation>

  where for any bounded operator <math|B:<with|font|cal|K>\<rightarrow\><with|font|cal|K>>,
  <math|\<Gamma\><around*|(|B|)>> denotes the operator such that
  <math|\<Gamma\><around*|(|B|)>f<rsub|1>\<otimes\>\<cdots\>\<otimes\>f<rsub|n>=B*f<rsub|1>\<otimes\>\<cdots\>\<otimes\>B*f<rsub|n>>.
  The simplest way to compute <math|\<Delta\>> is by inspection
  of<nbsp><eqref|expectation-beta>: in fact since <math|\<omega\>> is modular
  we have

  <\equation*>
    <around*|\<langle\>|<around*|(|\<varrho\><rsup|-2>\<oplus\>\<varrho\><rsup|2>|)>*<wide|\<Theta\>|^>g,f|\<rangle\>><rsub|<with|font|cal|K>>=\<omega\><around*|(|\<beta\><rsub|\<varrho\>><around*|(|f|)>\<beta\><rsub|\<varrho\>><around*|(|g|)>|)>=\<omega\><around*|(|\<beta\><rsub|\<varrho\>><around*|(|g|)>*\<sigma\><rsub|-\<mathi\>><around*|(|\<beta\><rsub|\<varrho\>><around*|(|f|)>|)>|)>=<around*|\<langle\>|<around*|(|\<varrho\><rsup|2>\<oplus\>\<varrho\><rsup|-2>|)><wide|\<Theta\>|^>*g,f<rprime|'>|\<rangle\>><rsub|<with|font|cal|K>>,
  </equation*>

  so that <math|f<rprime|'>=<around*|(|\<varrho\><rsup|-4>\<oplus\>\<varrho\><rsup|4>|)>f>
  and by the cyclic property obtain the expression for
  <math|\<sigma\><rsub|t><around*|(|\<beta\><rsub|\<varrho\>><around*|(|f|)>|)>>.\ 

  We conclude this section with the following classification result, which is
  a corollary of<nbsp><cite-detail|Hiai|Theorem<nbsp>3.1>.

  <\corollary>
    Let <math|G> be the closed multiplicative subgroup of
    <math|\<bbb-R\><rsub|+>> generated by the spectrum of <math|\<varrho\>>.
    Then, <math|<with|font|cal|A><around*|(|<with|font|cal|H>,\<varrho\>|)>>
    is a factor of type

    <\equation*>
      <around*|{|<tabular|<tformat|<cwith|1|-1|1|-1|cell-height|>|<cwith|1|-1|1|-1|cell-vmode|auto>|<cwith|2|2|2|2|cell-height|0.7cm>|<cwith|2|2|2|2|cell-vmode|exact>|<table|<row|<cell|\<Iota\>\<Iota\>\<Iota\><rsub|\<lambda\>>>|<cell|<space|1em>if<space|0.2spc>
      >|<cell|G=<around*|{|\<lambda\><rsup|n>\|n\<in\>\<bbb-Z\>,\<lambda\>\<in\><around*|(|0,1|)>|}>,>>|<row|<cell|\<Iota\>\<Iota\>\<Iota\><rsub|1>>|<cell|<space|1em>if<space|0.2spc>
      >|<cell|G=\<bbb-R\><rsub|+>.>>>>>|\<nobracket\>>
    </equation*>
  </corollary>

  <subsection|Grassmann Brownian martingales><label|sec-GBM>

  We begin with some general definitions about Grassmann algebras and
  Grassmann fields, compare with<nbsp><cite|Albeverio2020grassmannian|de_vecchi22>.
  First we recall the definition of Grassmann algebra.

  <\definition>
    <label|definition:GrassmannAlgebra>A Grassmann algebra is a unital
    complex algebra that has countably many generators
    <math|<around*|(|\<Psi\><rsub|j>|)><rsub|j>\<subset\><with|font|cal|A>>,
    which satisfy anticommutation relations

    <\equation*>
      \<Psi\><rsub|i>*\<Psi\><rsub|j>+\<Psi\><rsub|j>*\<Psi\><rsub|i>=0,<space|2em>\<forall\>i,j.
    </equation*>

    If <math|<with|font|cal|A>,<with|font|cal|B>\<subset\><with|font|cal|C>>
    are two Grassmann algebras which are subalgebras of some algebra
    <math|<with|font|cal|C>>, we say that <math|<with|font|cal|A>> and
    <math|<with|font|cal|B>> are compatible if
    <math|span<around*|(|<with|font|cal|A>,<with|font|cal|B>|)>>, i.e. the
    subalgebra generated by <math|<with|font|cal|A>,<with|font|cal|B>> in
    <math|<with|font|cal|C>>, is a Grassmann algebra.
  </definition>

  <\remark>
    <label|rmk-even-odd-grassmann>Note that a Grassmann algebra is a
    <with|font-shape|italic|superalgebra>, that is, it can be split into two
    subspaces <math|<with|font|cal|A>=<with|font|cal|A><rsub|+>\<oplus\><with|font|cal|A><rsub|->>
    such that for <math|\<sigma\>,\<sigma\><rprime|'>\<in\><around*|{|\<pm\>|}>>
    we have <math|<with|font|cal|A><rsub|\<sigma\>>*<with|font|cal|A><rsub|\<sigma\><rprime|'>>\<subset\><with|font|cal|A><rsub|\<sigma\>*\<sigma\><rprime|'>>>
    and if <math|a\<in\><with|font|cal|A><rsub|\<sigma\>>,a<rprime|'>\<in\><with|font|cal|A><rsub|\<sigma\><rprime|'>>>\ 

    <\equation*>
      a*a<rprime|'>=<around*|(|-1|)><rsup|\<sigma\>*\<sigma\><rprime|'>>*a<rprime|'>*a.
    </equation*>

    The two subspaces <math|<with|font|cal|A><rsub|+>> and
    <math|<with|font|cal|A><rsub|->> will be referred to as even and odd
    elements respectively.
  </remark>

  In our setting, we work in some filtered modular space
  <math|<around*|(|\<cal-M\>,\<omega\>,<around*|(|\<cal-M\><rsub|t>|)><rsub|t>|)>>
  and consider the Grassmann algebras generated by Grassmann fields indexed
  in a Hilbert space <math|<with|font|Euler|h>>, that is,
  <math|\<Psi\>:<with|font|Euler|h>\<rightarrow\>\<cal-M\>> such that

  <\equation*>
    <around*|{|\<Psi\><around*|(|f|)>,\<Psi\><around*|(|g|)>|}>=0,<space|2em>\<forall\>f,g\<in\><with|font|Euler|h>.
  </equation*>

  Therefore the <math|span<around*|(|\<Psi\><around*|(|f|)>,<space|0.6spc>f\<in\><with|font|Euler|h>|)>>,
  i.e. the algebra generated by the elements <math|\<Psi\><around*|(|f|)>>,
  is a Grassmann subalgebra of <math|\<cal-M\>> in the sense of
  Definition<nbsp><reference|definition:GrassmannAlgebra>. As remarked
  in<nbsp><cite|Albeverio2020grassmannian|de_vecchi22>, if
  <math|\<Psi\><rsup|<around*|(|1|)>>> and
  <math|\<Psi\><rsup|<around*|(|2|)>>> are two Grassmann fields, they need
  not be jointly Grassmann, that is,

  <\equation>
    <around*|{|\<Psi\><rsup|<around*|(|1|)>><around*|(|f|)>,\<Psi\><rsup|<around*|(|2|)>><around*|(|g|)>|}>=0,<space|2em>\<forall\>f,g\<in\><with|font|Euler|h>,<label|eq:compatibility>
  </equation>

  could fail to hold true. If<nbsp><eqref|eq:compatibility> does hold we say
  that <math|\<Psi\><rsup|<around*|(|1|)>>> and
  <math|\<Psi\><rsup|<around*|(|2|)>>> are compatible, since in fact
  <math|span<around*|(|\<Psi\><rsup|<around*|(|1|)>><around*|(|f|)>,<space|0.6spc>f\<in\><with|font|Euler|h>|)>>
  and <math|span<around*|(|\<Psi\><rsup|<around*|(|2|)>><around*|(|f|)>,<space|0.6spc>f\<in\><with|font|Euler|h>|)>>
  are compatible Grassmann algebras.

  A process <math|\<Psi\><rsub|t>> is said to be a Grassmann field or simply
  a Grassmann process if <math|\<Psi\><rsub|t>:<with|font|Euler|h>\<rightarrow\>\<cal-M\>>
  and if satisfies anticommutation relations
  <math|<around*|{|\<Psi\><rsub|t><around*|(|f|)>,\<Psi\><rsub|s><around*|(|g|)>|}>=0>
  for any <math|s,t> and any <math|\<forall\>f,g\<in\><with|font|Euler|h>>.
  In a similar way, one defines Grassmann fields and processes valued in the
  <math|\<bbb-L\><rsup|p>> spaces.\ 

  It is also useful to introduce the notation of independent Grassmann
  algebras, or more generally independent subalgebras of <math|\<cal-M\>>.

  <\definition>
    <label|definition:independence>Let <math|<around*|(|\<cal-M\>,\<omega\>|)>>
    be a modular space and let <math|<with|font|cal|A><rsub|1>,<with|font|cal|A><rsub|2>\<subset\>\<cal-M\>>
    be two subalgebras. We say that <math|<with|font|cal|A><rsub|1>,<with|font|cal|A><rsub|2>>
    are two independent algebras if for any
    <math|a<rsub|1>\<in\><with|font|cal|A><rsub|1>,a<rsub|2>\<in\><with|font|cal|A><rsub|2>>
    we have\ 

    <\equation>
      \<omega\><around*|(|a<rsub|1>*a<rsub|2>|)>=\<omega\><around*|(|a<rsub|2>*a<rsub|1>|)>=\<omega\><around*|(|a<rsub|1>|)>*\<omega\><around*|(|a<rsub|2>|)>.<label|eq-independence>
    </equation>
  </definition>

  If <math|<with|font|cal|A>> and <math|<with|font|cal|A><rprime|'>> are two
  Grassmann algebras, it is useful to be able to construct a new algebra
  containing <math|<with|font|cal|A>> and <math|<with|font|cal|A><rprime|'>>
  in which <math|<with|font|cal|A>> and <math|<with|font|cal|A><rprime|'>>
  which are two compatible and independent Grassmann algebras.

  <\lemma>
    <label|remark:constructionindependence>Let
    <math|<around*|(|\<cal-M\>,\<omega\>|)>> and
    <math|<around*|(|\<cal-M\><rprime|'>,\<omega\><rprime|'>|)>> be two
    modular spaces and let <math|<with|font|cal|A>\<subset\>\<cal-M\><rsub|a>>
    and <math|<with|font|cal|A><rprime|'>=\<cal-M\><rsub|a><rprime|'>> be two
    Grassmann algebras which are subalgebras of the analytic elements in
    <math|\<cal-M\>> and <math|\<cal-M\><rprime|'>> respectively. Suppose
    further that the canonical representations <math|C,C<rprime|'>> of
    <math|<around*|(|\<cal-M\>,\<omega\>|)>> and
    <math|<around*|(|\<cal-M\><rprime|'>,\<omega\><rprime|'>|)>>
    respectively, admit some involutions <math|R,R<rprime|'>>, leaving some
    cyclic vectors invariant, anticommuting with
    <math|C<around*|(|\<Psi\><rsub|j>|)>> and
    <math|C<rprime|'><around*|(|\<Psi\><rsub|j<rprime|'>><rprime|'>|)>>,
    where <math|\<Psi\><rsub|j>> and <math|\<Psi\><rsub|j<rprime|'>><rprime|'>>
    are the generators of the Grassmann algebras <math|<with|font|cal|A>> and
    <math|<with|font|cal|A><rprime|'>> respectively. \ 

    Then, it is always possible to build a modular space
    <math|<around*|(|\<cal-M\><rsub|tot>,\<omega\><rsub|tot>|)>> such that
    <math|\<cal-M\>\<hookrightarrow\>\<cal-M\><rsub|tot>> and
    <math|\<cal-M\><rprime|'>\<hookrightarrow\>\<cal-M\><rsub|tot>>, and
    <math|\<omega\><rsub|tot>\|<rsub|\<cal-M\>>=\<omega\>> and
    <math|\<omega\><rsub|tot>\|<rsub|\<cal-M\><rprime|'>>=\<omega\><rprime|'>>.
    Furthermore, if we identify <math|<with|font|cal|A>> and
    <math|<with|font|cal|B>> with their images in <math|\<cal-M\><rsub|tot>>,
    with respect to the embeddings mentioned above, then
    <math|<with|font|cal|A>> and <math|<with|font|cal|B>> are independent
    compatible Grassmann algebras with respect to <math|\<omega\><rsub|tot>>
    in the sense of Definition<nbsp><reference|definition:independence>
  </lemma>

  <\proof>
    The proof can be found in<nbsp><cite-detail|Albeverio2020grassmannian|Lemma
    5> in the case of <math|C<rsup|\<ast\>>>-algebras. The case of modular
    spaces, discussed in the lemma, is a straightforward generalisation.
  </proof>

  <\remark>
    The hypotheses of Lemma<nbsp><reference|remark:constructionindependence>
    are satisfied by all finite-dimensional (or more generally
    countably-generated) Grassmann algebras and algebras generated by
    Gaussian random fields. These two examples of Grassmann algebras cover
    all the cases of Grassmann algebras considered in the rest of the paper.
  </remark>

  In the following we will consider the notion of
  <with|font-shape|italic|independent increments process>.

  <\definition>
    <label|definition:independentincrements>(Independent increment process)
    Let <math|X:\<bbb-R\><rsub|+>\<times\><with|font|Euler|h>\<rightarrow\>\<cal-M\>>
    be a stochastic process on <math|<around*|(|\<cal-M\>,\<omega\>,<around*|(|\<cal-M\><rsub|t>|)><rsub|t>|)>>
    indexed in <math|<with|font|Euler|h>>. We say that <math|X> has
    independent increments if for any <math|s\<leqslant\>t\<in\>\<bbb-R\><rsub|+>>,
    for any <math|k\<in\>\<bbb-N\>> and for any
    <math|f<rsub|1>,\<ldots\>,f<rsub|k>\<in\><with|font|Euler|h>> we have\ 

    <\equation*>
      \<omega\><rsub|s><around*|(|<around*|(|X<rsub|t><around*|(|f<rsub|1>|)>-X<rsub|s><around*|(|f<rsub|1>|)>|)>\<cdots\><around*|(|X<rsub|t><around*|(|f<rsub|k>|)>-X<rsub|s><around*|(|f<rsub|k>|)>|)>|)>=\<omega\><around*|(|<around*|(|X<rsub|t><around*|(|f<rsub|1>|)>-X<rsub|s><around*|(|f<rsub|1>|)>|)>\<cdots\><around*|(|X<rsub|t><around*|(|f<rsub|k>|)>-X<rsub|s><around*|(|f<rsub|k>|)>|)>|)>.
    </equation*>
  </definition>

  <\remark>
    A consequence of Definition<nbsp><reference|definition:independentincrements>
    and the tower property for the conditional expectation, is that if the
    process <math|X<rsub|t>> has independent increments then, for any
    <math|s\<leqslant\>t>, the algebra <math|\<cal-M\><rsub|s>> and the
    algebra <math|span<around*|{|<around*|(|X<rsub|t><around*|(|f<rsub|1>|)>-X<rsub|s><around*|(|f<rsub|1>|)>|)>\<cdots\><around*|(|X<rsub|t><around*|(|f<rsub|k>|)>-X<rsub|s><around*|(|f<rsub|k>|)>|)>,<space|0.6spc>k\<in\>\<bbb-N\><text|
    and >f<rsub|1>,\<ldots\>,f<rsub|k>\<in\><with|font|Euler|h>|}>> are
    independent in the sense of Definition<nbsp><reference|definition:independence>.
  </remark>

  An important class of Grassmann fields are Grassmann Brownian martingales
  (GBM)<nbsp><cite|Albeverio2020grassmannian|de_vecchi22>.

  <\definition>
    <label|def-GBM>Let <math|<around*|(|G<rsub|t>|)><rsub|t>> a family of
    bounded and <math|\<Theta\>>-antisymmetric operators on
    <math|<with|font|Euler|h>>. A Grassmann Brownian martingale on
    <math|<around*|(|\<cal-M\>,\<omega\>,<around*|(|\<cal-M\><rsub|t>|)><rsub|t>|)>>
    indexed in <math|<with|font|Euler|h>> and with covariance
    <math|<around*|(|G<rsub|t>|)><rsub|t>> is the adapted centered Gaussian
    Grassmann process <math|X=<around*|(|X<rsub|t>|)><rsub|t>> with
    independent increments, that is, <math|\<omega\><rsub|s><around*|(|<around*|(|X<rsub|t>-X<rsub|s>|)><around*|(|f|)>|)>=0>
    for any <math|s\<leqslant\>t> and <math|f\<in\><with|font|Euler|h>>, and
    such that

    <\equation>
      \<omega\><around*|(|X<rsub|t><around*|(|f|)>X<rsub|s><around*|(|g|)>|)>=<around*|\<langle\>|\<Theta\>*f,G<rsub|t\<wedge\>s>*g|\<rangle\>><rsub|<with|font|Euler|h>><label|eq:OU-expect><space|3em>\<forall\>s,t,\<forall\>f,g\<in\><with|font|Euler|h>.
    </equation>
  </definition>

  We shall now show how non-trivial GBMs are constructed within Araki\UWyss
  factors. This is basically the Osterwalder\USchrader
  construction<nbsp><cite|osterwalder_euclidean_1973><with|font-series|bold|>
  already implemented in<nbsp><cite|Albeverio2020grassmannian|de_vecchi22>,
  although in such cases a Fock state was used instead.

  Let <math|h> be a complex separable Hilbert space, and let
  <math|\<Theta\>=<matrix|<tformat|<table|<row|<cell|0>|<cell|<with|font|Bbb*|1>>>|<row|<cell|<with|font|Bbb*|1>>|<cell|0>>>>>*\<kappa\>>
  be a conjugation on <math|<with|font|Euler|h>\<assign\>h\<oplus\>h>,
  <math|\<kappa\>> denoting complex conjugation. We set

  <\equation*>
    <with|font|cal|H><rsub|t>\<assign\>L<rsup|2><around*|(|<around*|[|0,t|]>;<with|font|Euler|h>|)>,
  </equation*>

  with the identification <math|<with|font|cal|H>\<equiv\><with|font|cal|H><rsub|\<infty\>>>
  and for <math|0\<less\>\<mu\>\<less\>1> we introduce the vNa's

  <\equation*>
    \<cal-M\><rsup|<around*|(|\<mu\>|)>><rsub|t>\<assign\>\<cal-A\><around*|(|<with|font|cal|H><rsub|t>,\<mu\>*<with|font|Bbb*|1><rsub|<with|font|cal|H><rsub|t>>|)>\<subset\>\<cal-M\><rsup|<around*|(|\<mu\>|)>>\<assign\>\<cal-A\><around*|(|<with|font|cal|H>,\<mu\>*<with|font|Bbb*|1><rsub|<with|font|cal|H>>|)>.
  </equation*>

  One can easily see that <math|<around*|(|\<cal-M\><rsup|<around*|(|\<mu\>|)>><rsub|t>|)><rsub|t\<geqslant\>0>>
  is a filtration of vN subalgebras of <math|\<cal-M\><rsup|<around*|(|\<mu\>|)>>>
  invariant under the modular automorphism group,
  see<nbsp><eqref|action-mod-auto-gammaqT>, in the sense that
  <math|\<sigma\><rsub|s><around*|(|\<cal-M\><rsub|t><rsup|<around*|(|\<mu\>|)>>|)>>
  for any <math|t\<geqslant\>0> and <math|s\<in\>\<bbb-R\>>. Thus, there
  exists the conditional expectation <math|\<omega\><rsub|t>:\<cal-M\><rsup|<around*|(|\<mu\>|)>>\<rightarrow\>\<cal-M\><rsup|<around*|(|\<mu\>|)>><rsub|t>>,
  so that <math|<around*|(|\<cal-M\><rsup|<around*|(|\<mu\>|)>>,\<omega\>,<around*|(|\<cal-M\><rsub|t><rsup|<around*|(|\<mu\>|)>>|)><rsub|t>|)>>
  is a filtered modular space, see Definition<nbsp><reference|filtered-modular-space>.

  <\lemma>
    <label|operators-GBM> Let <math|<around*|(|G<rsub|t>|)><rsub|t>> be a
    differentiable family of bounded <math|\<Theta\>>-symmetric operators on
    <math|<with|font|Euler|h>>. Let <math|<wide|G|\<dot\>><rsub|t>=C<rsup|2><rsub|t>*U<rsub|t>
    > be the polar decomposition of <math|<wide|G|\<dot\>><rsub|t>>, with
    <math|U<rsub|t>> unitary and let <math|0\<less\>\<mu\>\<less\>1>. Then,
    for any <math|t\<geqslant\>0> the linear operators
    <math|\<cal-C\><rsub|t>,<wide|\<cal-C\>|~><rsub|t>:<with|font|Euler|h>\<rightarrow\><with|font|cal|H><rsub|t>>
    defined by

    <\equation*>
      \<cal-C\><rsub|t>*f\<assign\><around*|(|\<mu\><rsup|-2>-\<mu\><rsup|2>|)><rsup|-<frac|1|2>><big|int><rsub|0><rsup|t>\<delta\><rsub|s>\<otimes\>C<rsub|s>*U<rsub|s>*f*\<mathd\>s,<space|2em><wide|\<cal-C\>|~><rsub|t>*f\<assign\><around*|(|\<mu\><rsup|-2>-\<mu\><rsup|2>|)><rsup|-<frac|1|2>><big|int><rsub|0><rsup|t>\<delta\><rsub|s>\<otimes\>C<rsub|s>*\<Theta\>*f*\<mathd\>s,
    </equation*>

    are bounded,

    <\equation*>
      <around*|\<\|\|\>|\<cal-C\><rsub|t>*f|\<\|\|\>><rsub|<with|font|cal|H>><rsup|2>\<lesssim\><rsub|\<mu\>><big|int><rsub|0><rsup|t><around*|\<\|\|\>|C<rsub|s>*U<rsub|s>*
      f|\<\|\|\>><rsub|<with|font|Euler|h>><rsup|2>\<mathd\>s,<space|2em><around*|\<\|\|\>|<wide|\<cal-C\>|~><rsub|t>*f|\<\|\|\>><rsub|<with|font|cal|H>><rsup|2>\<lesssim\><rsub|\<mu\>><big|int><rsub|0><rsup|t><around*|\<\|\|\>|C<rsub|s>*\<Theta\>*f|\<\|\|\>><rsub|<with|font|Euler|h>><rsup|2>\<mathd\>s,
    </equation*>

    and furthermore

    <\equation*>
      <around*|\<langle\>|<wide|\<cal-C\>|~><rsub|s>*g,\<cal-C\><rsub|t>*f|\<rangle\>><rsub|<with|font|cal|H>>=-<around*|\<langle\>|<wide|\<cal-C\>|~><rsub|t>*f,\<cal-C\><rsub|s>*g|\<rangle\>><rsub|<with|font|cal|H>>=<around*|(|\<mu\><rsup|2>-\<mu\><rsup|-2>|)><rsup|-1><around*|\<langle\>|\<Theta\>*g,G<rsub|s\<wedge\>t>*f|\<rangle\>><rsub|<with|font|Euler|h>>.
    </equation*>
  </lemma>

  We abridge our notation to <math|\<gamma\>\<equiv\>\<gamma\><rsub|\<varrho\>=\<mu\>*<with|font|Bbb*|1><rsub|<with|font|cal|H>>>>
  and introduce GBMs as follows.

  <\definition>
    <label|def-ost-schrader>Let <math|<around*|(|\<cal-M\><rsup|<around*|(|\<mu\>|)>>,\<omega\>,<around*|(|\<cal-M\><rsub|t><rsup|<around*|(|\<mu\>|)>>|)><rsub|t\<geqslant\>0>|)>>
    be as above and, let <math|<around*|(|G<rsub|t>|)><rsub|t>> be a
    differentiable family of bounded <math|\<Theta\>>-symmetric operators on
    <math|<with|font|Euler|h>>. Letting <math|\<cal-C\><rsub|t>> and
    <math|<wide|\<cal-C\>|~><rsub|t>> be as in
    Lemma<nbsp><reference|operators-GBM>, we define the process
    <math|X<rsub|t>:<with|font|Euler|h>\<rightarrow\>\<cal-M\><rsub|t><rsup|<around*|(|\<mu\>|)>>>

    <\equation>
      X<rsub|t><around*|(|f|)>\<assign\>\<gamma\><rsup|\<ast\>><around*|(|\<cal-C\><rsub|t>*f|)>-\<gamma\><around*|(|<wide|\<cal-C\>|~><rsub|t>*f|)>.<label|Oster-schrader>
    </equation>
  </definition>

  <\proposition>
    <label|prop:bound-GBM>The process <math|X<rsub|t>> of
    Definition<nbsp><reference|def-ost-schrader> is a GBM valued in
    <math|\<cal-M\><rsub|a><rsup|<around*|(|\<mu\>|)>>\<cap\>\<cal-M\><rsup|<around*|(|\<mu\>|)>><rsub|t>>,
    with covariance <math|G<rsub|t>> and satisfies

    <\equation>
      <around*|\<\|\|\>|X<rsub|s,t><around*|(|f|)>|\<\|\|\>><rsup|2>\<lesssim\><rsub|\<mu\>><big|int><rsub|s><rsup|t><around*|(|<around*|\<\|\|\>|C<rsub|r>*U<rsub|r>*
      f|\<\|\|\>><rsub|<with|font|Euler|h>><rsup|2>+<around*|\<\|\|\>|C<rsub|r>*\<Theta\>*f|\<\|\|\>><rsub|<with|font|Euler|h>><rsup|2>|)>\<mathd\>r.<label|GBM-norm-bound>
    </equation>
  </proposition>

  <\proof>
    That <math|X> is adapted is clear by inspection. We check anticommutation
    relations by<nbsp><eqref|anti-commutation-gamma-qT> and by
    Lemma<nbsp><reference|operators-GBM>

    <\equation*>
      <tabular|<tformat|<cwith|2|-1|1|-1|cell-height|0.7cm>|<cwith|2|-1|1|-1|cell-vmode|exact>|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|2|2|3|3|cell-height|>|<cwith|2|2|3|3|cell-vmode|auto>|<table|<row|<cell|<around*|{|X<rsub|t><around*|(|f|)>,X<rsub|s><around*|(|g|)>|}>>|<cell|=>|<cell|-<around*|(|<around*|{|\<gamma\><rsup|\<ast\>><around*|(|\<cal-C\><rsub|t>*f|)>,\<gamma\><around*|(|<wide|\<cal-C\>|~><rsub|s>*g|)>|}>+<around*|{|\<gamma\><around*|(|<wide|\<cal-C\>|~><rsub|t>*f|)>,\<gamma\><rsup|\<ast\>><around*|(|\<cal-C\><rsub|s>*g|)>|}>|)>>>|<row|<cell|>|<cell|=>|<cell|-<around*|(|\<mu\><rsup|2>+\<mu\><rsup|-2>|)>*<around*|(|<around*|\<langle\>|<wide|\<cal-C\>|~><rsub|s>*g,\<cal-C\><rsub|t>*f|\<rangle\>><rsub|<with|font|cal|H>>+<around*|\<langle\>|<wide|\<cal-C\>|~><rsub|t>*f,\<cal-C\><rsub|s>*g|\<rangle\>><rsub|<with|font|cal|H>>|)>=0.>>>>>
    </equation*>

    Furthermore, <math|X<rsub|t>> are Gaussian random variables because
    <math|\<omega\>> is quasi-free on <math|\<gamma\>>'s. We compute the
    covariance with the aid of<nbsp><eqref|covariance-gamma> and
    Lemma<nbsp><reference|operators-GBM>

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|2|2|3|3|cell-height|0.7cm>|<cwith|2|2|3|3|cell-vmode|exact>|<cwith|3|3|3|3|cell-height|0.7cm>|<cwith|3|3|3|3|cell-vmode|exact>|<table|<row|<cell|\<omega\><around*|(|X<rsub|t><around*|(|f|)>*X<rsub|s><around*|(|g|)>|)>>|<cell|=>|<cell|-<around*|(|\<omega\><around*|(|\<gamma\><rsup|\<ast\>><around*|(|\<cal-C\><rsub|t>*f|)>*\<gamma\><around*|(|<wide|\<cal-C\>|~><rsub|s>*g|)>+\<omega\><around*|(|\<gamma\><around*|(|<wide|\<cal-C\>|~><rsub|t>*f|)>*\<gamma\><rsup|\<ast\>><around*|(|\<cal-C\><rsub|s>*g|)>|)>|)>|\<nobracket\>>>>|<row|<cell|>|<cell|=>|<cell|-\<mu\><rsup|-2>*<around*|\<langle\>|<wide|\<cal-C\>|~><rsub|s>*g,\<cal-C\><rsub|t>*f|\<rangle\>><rsub|<with|font|cal|H>>-\<mu\><rsup|2>*<around*|\<langle\>|<wide|\<cal-C\>|~><rsub|t>*f,\<cal-C\><rsub|s>*g|\<rangle\>><rsub|<with|font|cal|H>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<langle\>|\<Theta\>*g,G<rsub|s\<wedge\>t>*f|\<rangle\>><rsub|<with|font|Euler|h>>>>>>>
    </equation*>

    Finally, <eqref|GBM-norm-bound> is obtained by
    Lemma<nbsp><reference|operators-GBM> and by recalling that
    <math|<around*|\<\|\|\>|a<around*|(|f|)>|\<\|\|\>>,<around*|\<\|\|\>|a<rsup|\<ast\>><around*|(|f|)>|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|f|\<\|\|\>><rsub|<with|font|cal|H>>>,
    for any <math|f\<in\><with|font|cal|H>>.
  </proof>

  An important special case of GBM is the Grassmann Brownian motion,
  corresponding to the choice <math|G<rsub|t>=t*C<rsup|2>*U> with
  <math|U=<with|font|Bbb*|1>\<oplus\>-<with|font|Bbb*|1>> and some bounded
  <math|C\<geqslant\>0>. In Section<nbsp><reference|sec-stochastic-calculus>,
  we will only consider this special case, while more general GBMs will be
  used only in Section<nbsp><reference|section-P2-exponential>. In the former
  case, we note the following.

  <\lemma>
    <label|lemma-basic-GBM-estimates>If <math|X<rsub|t>> is as in
    Definition<nbsp><reference|def-ost-schrader>, then
    <math|<around*|[|X<rsub|t><around*|(|f|)>|]><rsub|\<tau\>>=\<mu\><rsup|-4*\<tau\>>*X<rsub|t><around*|(|f|)>>.
    Assume furthermore that <math|G<rsub|t>=t*C<rsup|2>*U> with
    <math|<around*|[|C,\<Theta\>|]>=<around*|[|C,U|]>=0>. Then, there exist
    constants <math|c<rsub|r,r<rprime|'>>> and
    <math|c<rsub|r,r<rprime|'>><rprime|'>> depending on <math|\<mu\>> and
    locally bounded in <math|r,r<rprime|'>\<in\>\<bbb-R\>> such that

    <\equation>
      <tabular|<tformat|<cwith|2|2|3|3|cell-height|0.7cm>|<cwith|2|2|3|3|cell-vmode|exact>|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|\<omega\><around*|(|<around*|[|X<rsub|t><around*|(|f|)>|]><rsub|r><around*|[|X<rsub|s><around*|(|g|)>|]><rsub|r<rprime|'>>|)>>|<cell|=>|<cell|c<rsub|r,r<rprime|'>><around*|(|s\<wedge\>t|)><around*|\<langle\>|\<Theta\>*f,G*g|\<rangle\>><rsub|<with|font|Euler|h>>,>>|<row|<cell|\<omega\><around*|(|<around*|[|X<rsub|t><rsup|\<ast\>><around*|(|f|)>|]><rsub|r><around*|[|X<rsub|s><around*|(|g|)>|]><rsub|r<rprime|'>>|)>>|<cell|=>|<cell|c<rsub|r,r<rprime|'>><rprime|'><around*|(|s\<wedge\>t|)><around*|\<langle\>|f,C<rsup|2>*g|\<rangle\>><rsub|<with|font|Euler|h>>.>>>>><label|GBM-identity-twisted-exp>
    </equation>

    Moreover, setting <math|X<rsub|s,t>\<assign\>X<rsub|t>-X<rsub|s>> we have
    <math|<around*|\<\|\|\>|X<rsub|s,t><around*|(|f|)>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>>\<lesssim\><rsub|\<mu\>,p><around*|\||t-s|\|><rsup|<frac|1|2>>*<around*|\<\|\|\>|C*f|\<\|\|\>><rsub|<with|font|Euler|h>>>
    for any <math|p\<in\><around*|[|1,\<infty\>|]>>.
  </lemma>

  <\proof>
    The action of the automorphism group on
    <math|\<beta\>\<equiv\>\<beta\><rsub|\<varrho\>=\<mu\>*<with|font|Bbb*|1><rsub|<with|font|cal|H>>>>,
    see<nbsp><eqref|def-beta-operators> and<nbsp><eqref|action-mod-auto-gammaqT>
    is simply <math|\<sigma\><rsub|t><around*|(|\<beta\><around*|(|f|)>|)>=\<mu\><rsup|-4*\<mathi\>*t>*\<beta\><around*|(|f|)>>,
    hence its analytical continuation is <math|<around*|[|\<beta\><around*|(|f|)>|]><rsub|\<tau\>>=\<mu\><rsup|-4*\<tau\>>*\<beta\><around*|(|f|)>>.
    We can write <math|X<rsub|t><around*|(|f|)>=\<beta\><around*|(|f<rsub|t>\<oplus\><wide|f|~><rsub|t>|)>>,
    see Lemma<nbsp><reference|operators-GBM>, with
    \ <math|f<rsub|t>\<assign\>\<mu\>*\<cal-C\><rsub|t>*f> and
    \ <math|<wide|f|~><rsub|t>\<assign\>\<mu\><rsup|-1>*<wide|\<cal-C\>|~><rsub|t>*f>
    so that <math|<around*|[|X<rsub|t><around*|(|f|)>|]><rsub|\<tau\>>=\<mu\><rsup|-4*\<tau\>>*X<rsub|t><around*|(|f|)>>.
    This fact together with Proposition<nbsp><reference|prop:bound-GBM>
    implies the first identity in<nbsp><eqref|GBM-identity-twisted-exp>. The
    second identity follows by noting that
    <math|><math|\<cal-C\><rsub|t>*f\<propto\><rsub|\<mu\>><with|font-series|bold|1><rsub|<around*|[|0,t|]>>\<otimes\>U*C*f>
    and <math|<wide|\<cal-C\>|~><rsub|t>*f\<propto\><rsub|\<mu\>><with|font-series|bold|1><rsub|<around*|[|0,t|]>>\<otimes\>\<Theta\>*C*f>,
    so that

    <\equation*>
      \<omega\><around*|(|X<rsub|t><rsup|\<ast\>><around*|(|f|)>*X<rsub|s><around*|(|g|)>|)>=\<mu\><rsup|-2>*<around*|\<langle\>|<wide|\<cal-C\>|~><rsub|s>*g,<wide|\<cal-C\>|~><rsub|t>*f|\<rangle\>><rsub|<with|font|cal|H>>+\<mu\><rsup|2>*<around*|\<langle\>|\<cal-C\><rsub|t>*f,\<cal-C\><rsub|s>*g|\<rangle\>><rsub|<with|font|cal|H>>=<frac|\<mu\><rsup|2>+\<mu\><rsup|-2>|\<mu\><rsup|-2>-\<mu\><rsup|2>>*<around*|(|s\<wedge\>t|)>*<around*|\<langle\>|f,C<rsup|2>*g|\<rangle\>><rsub|<with|font|Euler|h>>.
    </equation*>

    Regarding the bound, by Hölder's inequality and
    by<nbsp><eqref|GBM-norm-bound> we have

    <\equation*>
      \ <around*|\<\|\|\>|T<rsup|<around*|(|p|)>><rsub|\<tau\>><around*|(|X<rsub|s,t><around*|(|f|)>|)>|\<\|\|\>><rsub|p>\<leqslant\><around*|\<\|\|\>|<around*|[|X<rsub|s,t><around*|(|f|)>|]><rsub|\<tau\>>|\<\|\|\>>\<lesssim\><rsub|\<mu\>,\<tau\>><around*|\||t-s|\|><rsup|<frac|1|2>>*<around*|\<\|\|\>|C*f|\<\|\|\>><rsub|<with|font|Euler|h>>,
    </equation*>

    implying the claim.
  </proof>

  On the other hand, the following identity will be useful in
  Section<nbsp><reference|sec-applications>.

  <\lemma>
    <label|lemma-L2-norm-Wick>Let <math|X<rsub|t>> be as in
    Definition<nbsp><reference|def-ost-schrader>, then

    <\equation>
      <tabular|<tformat|<cwith|2|2|1|1|cell-height|0.7cm>|<cwith|2|2|1|1|cell-vmode|exact>|<table|<row|<cell|<around*|\<langle\>|T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|<around*|\<llbracket\>|X<rsub|t><around*|(|f<rsub|1>|)>\<cdots\>X<rsub|t><around*|(|f<rsub|n>|)>|\<rrbracket\>>|)>,T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|<around*|\<llbracket\>|X<rsub|s><around*|(|g<rsub|1>|)>\<cdots\>X<rsub|s><around*|(|g<rsub|n>|)>|\<rrbracket\>>|)>|\<rangle\>><rsub|L<rsup|2>>>>|<row|<cell|<space|2em>=\<mu\><rsup|-2<around*|(|1+4\<tau\>|)>*n><around*|\<langle\>|<around*|(|f<rsub|1,t>\<oplus\><wide|f|~><rsub|1,t>|)>\<wedge\>\<cdots\>\<wedge\><around*|(|f<rsub|n,t>\<oplus\><wide|f|~><rsub|n,t>|)>,<around*|(|g<rsub|1,s>\<oplus\><wide|g|~><rsub|1,s>|)>\<wedge\>\<cdots\>\<wedge\><around*|(|g<rsub|n,s>\<oplus\><wide|g|~><rsub|n,s>|)>|\<rangle\>><rsub|\<Gamma\><rsub|a><around*|(|<with|font|cal|K>|)>>,>>>>><label|L2-Wick-GBM>
    </equation>

    where <math|f<rsub|j,t>\<assign\>\<mu\>*\<cal-C\><rsub|t>*f<rsub|j>> and
    <math|<wide|f|~><rsub|j,t>\<assign\>\<mu\><rsup|-1>*<wide|\<cal-C\>|~><rsub|t>*f<rsub|j>>
    and where <math|g<rsub|j,s>\<assign\>\<mu\>*\<cal-C\><rsub|s>*g<rsub|j>>
    and <math|<wide|g|~><rsub|j,s>\<assign\>\<mu\><rsup|-1>*<wide|\<cal-C\>|~><rsub|s>*g<rsub|j>>.
  </lemma>

  <\proof>
    We note that

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|<around*|\<llbracket\>|X<rsub|t><around*|(|f<rsub|1>|)>\<cdots\>X<rsub|t><around*|(|f<rsub|n>|)>|\<rrbracket\>>|)>>|<cell|=>|<cell|<around*|[|<around*|\<llbracket\>|\<beta\><around*|(|f<rsub|1,t>\<oplus\><wide|f|~><rsub|1,t>|)>\<cdots\>\<beta\><around*|(|f<rsub|n,t>\<oplus\><wide|f|~><rsub|n,t>|)>|\<rrbracket\>>|]><rsub|<frac|1|4>+\<tau\>>*D<rsup|<frac|1|2>>>>|<row|<cell|>|<cell|=>|<cell|\<mu\><rsup|-<around*|(|1+4\<tau\>|)>*n>*<around*|\<llbracket\>|\<beta\><around*|(|f<rsub|1,t>\<oplus\><wide|f|~><rsub|1,t>|)>\<cdots\>\<beta\><around*|(|f<rsub|n,t>\<oplus\><wide|f|~><rsub|n,t>|)>|\<rrbracket\>>*D<rsup|<frac|1|2>>>>>>>
    </equation*>

    and thus, by the definition of Haagerup's trace and
    by<nbsp><eqref|orthogonality-Wick-> we obtain<nbsp><eqref|L2-Wick-GBM>.
  </proof>

  <subsection|Hypercontractivity><label|section:hypercontract>

  Let us now recall the hypercontractivity result in<nbsp><cite|LeeRicard11>
  for the special case of Araki\UWyss factors. Let <math|P<rsub|t>> be the
  Ornstein\UUhlenbeck (OU) semigroup on <math|\<cal-A\>\<equiv\>\<cal-A\><around*|(|<with|font|cal|H>,\<varrho\>|)>>,
  defined by

  <\equation*>
    P<rsub|t><around*|(|x|)>*\<Omega\>\<assign\>\<mathe\><rsup|-t*<with|font|cal|N>>*<around*|(|x*\<Omega\>|)>,<space|2em>\<forall\>x\<in\>\<cal-A\><around*|(|<with|font|cal|H>,\<varrho\>|)>,
  </equation*>

  where <math|<with|font|cal|N>=\<mathd\>\<Gamma\><around*|(|<with|font|Bbb*|1>|)>>
  is the number operator on <math|\<Gamma\><rsub|a><around*|(|<with|font|cal|K>|)>>.
  By<nbsp><eqref|vacuum-action>, we have

  <\equation>
    P<rsub|t><around*|(|<around*|\<llbracket\>|\<beta\><rsub|\<varrho\>><around*|(|f<rsub|1>|)>\<cdots\>\<beta\><rsub|\<varrho\>><around*|(|f<rsub|n>|)>|\<rrbracket\>>|)>=\<mathe\><rsup|-t*n>*<around*|\<llbracket\>|\<beta\><rsub|\<varrho\>><around*|(|f<rsub|1>|)>\<cdots\>\<beta\><rsub|\<varrho\>><around*|(|f<rsub|n>|)>|\<rrbracket\>>,<label|OU-wick-ordered>
  </equation>

  that is, the Wick's polynomials are eigenvectors of the OU semigroup.
  Furthermore, note that the modular operator <math|\<mathLaplace\>> commutes
  with the number operator <math|<with|font|cal|N>> and thus

  <\equation>
    \<sigma\><rsub|s><around*|(|P<rsub|t><around*|(|x|)>|)>=P<rsub|t><around*|(|\<sigma\><rsub|s><around*|(|x|)>|)>,<space|2em>\<forall\>s,t\<in\>\<bbb-R\>,<label|exchange-sigma-P>
  </equation>

  so that <math|P<rsub|t>> maps the subalgebra of analytic elements
  <math|\<cal-A\><rsub|a>> into itself. To extend this map to the
  <math|L<rsup|p>> spaces, one introduces the densely-defined operators, for
  <math|1\<leqslant\>p,q\<leqslant\>\<infty\>>,

  <\equation>
    P<rsub|t><rsup|<around*|(|p,q|)>>:\<cal-A\>*D<rsup|<frac|1|p>>\<rightarrow\>\<cal-A\>*D<rsup|<frac|1|q>>,<space|2em>x*D<rsup|<frac|1|p>>\<mapsto\>P<rsub|t><around*|(|x|)>*D<rsup|<frac|1|q>>.<label|def-extension-OU>
  </equation>

  These operators are not of the form<nbsp><eqref|general-extension-map>, and
  in fact there is no general extension theorem that holds. Still, for
  suitable <math|p,q>, Lee\URicard prove the following
  result<nbsp><cite|LeeRicard11>.

  <\theorem>
    <label|theorem-hypercontractivity>(Lee\URicard, 2011). Let
    <math|1\<less\>p\<less\>2>. Then <math|P<rsub|t><rsup|<around*|(|p,2|)>>>
    extends to a contraction from <math|L<rsup|p><around*|(|\<cal-A\><around*|(|<with|font|cal|H>,\<varrho\>|)>|)>>
    to <math|L<rsup|2><around*|(|\<cal-A\><around*|(|<with|font|cal|H>,\<varrho\>|)>|)>>,
    that is, <math|<around*|\<\|\|\>|P<rsub|t><rsup|<around*|(|p,2|)>>|\<\|\|\>><rsub|L<rsup|p>\<rightarrow\>L<rsup|2>>\<leqslant\>1>
    provided that

    <\equation*>
      \<mathe\><rsup|-2*t>\<lesssim\><around*|\<\|\|\>|\<varrho\>|\<\|\|\>><rsub|<with|font|cal|H>\<rightarrow\><with|font|cal|H>><rsup|<frac|8|p>-4>*<around*|(|p-1|)>.
    </equation*>
  </theorem>

  <\remark>
    Note that the map <math|P<rsub|t><rsup|<around*|(|p,q|)>>> can be more
    generally defined on <math|D<rsup|<frac|1|2p>+\<tau\>>*\<cal-A\>*D<rsup|<frac|1|2p>-\<tau\>>>
    by

    <\equation>
      P<rsub|t><rsup|<around*|(|p,q|)>><around*|(|T<rsup|<around*|(|p|)>><rsub|\<tau\>><around*|(|x|)>|)>\<assign\>T<rsup|<around*|(|q|)>><rsub|\<tau\>><around*|(|P<rsub|t><around*|(|x|)>|)>,<label|def-twisted-OU>
    </equation>

    compare with<nbsp><eqref|def-cond-exp>, and would not depend on
    <math|\<tau\>> because of Lemma<nbsp><reference|lemma-emb-MD> and the
    state preserving property<nbsp><eqref|invariance-cond-exp>. The statement
    of the theorem holds for any such map as well since in fact
    <math|T<rsup|<around*|(|p|)>><rsub|t><around*|(|x|)>=<around*|[|x|]><rsub|<frac|1|2p>+t>*D<rsup|<frac|1|p>>>
    and we by<nbsp><eqref|exchange-sigma-P> we have
    <math|<around*|[|P<rsub|t><around*|(|x|)>|]><rsub|s>=P<rsub|t><around*|(|<around*|[|x|]><rsub|s>|)>>
    for <math|x\<in\>\<cal-A\><rsub|a>>, <math|P<rsub|t>> mapping
    <math|\<cal-A\><rsub|a>> into itself.
  </remark>

  <\corollary>
    <label|corollary_hypercontractivity>Let
    <math|2\<less\>p\<less\>\<infty\>>. Then
    <math|P<rsub|t><rsup|<around*|(|2,p|)>>> extends to a contraction from
    <math|L<rsup|2>> to <math|L<rsup|p>> provided that
    <math|\<mathe\><rsup|-2t>\<lesssim\><around*|\<\|\|\>|\<varrho\>|\<\|\|\>><rsub|<with|font|cal|H>\<rightarrow\><with|font|cal|H>><rsup|<frac|8|p<rprime|'>>-4>*<around*|(|p<rprime|'>-1|)>>,
    with <math|1/p<rprime|'>+1/p=1>.
  </corollary>

  <\proof>
    By duality and by the density of <math|\<cal-M\><rsub|a>*D<rsup|<frac|1|p>>>,
    we can write, for <math|x\<in\>\<cal-M\><rsub|a>> and <math|t> as in the
    claim

    <\equation*>
      <around*|\<\|\|\>|P<rsub|t><rsup|<around*|(|2,p|)>><around*|(|x*D<rsup|<frac|1|2>>|)>|\<\|\|\>><rsub|p>=sup<rsub|<tabular|<tformat|<cwith|2|2|1|1|cell-halign|c>|<table|<row|<cell|y\<in\>\<cal-M\><rsub|a>*D<rsup|1/p<rprime|'>>,>>|<row|<cell|<around*|\<\|\|\>|y*|\<\|\|\>><rsub|p<rprime|'>>=1>>>>>><around*|\||tr<rsub|\<Eta\>><around*|(|y<rsup|\<ast\>>*P<rsub|t><around*|(|x|)>*D<rsup|<frac|1|p>>|)>|\|>=sup<rsub|<tabular|<tformat|<cwith|2|2|1|1|cell-halign|c>|<table|<row|<cell|y\<in\>\<cal-M\><rsub|a>*D<rsup|1/p<rprime|'>>,>>|<row|<cell|<around*|\<\|\|\>|y*|\<\|\|\>><rsub|p<rprime|'>>=1>>>>>><around*|\||tr<rsub|\<Eta\>><around*|(|P<rsub|t><rsup|<around*|(|p<rprime|'>,2|)>><around*|(|y|)><rsup|\<ast\>>*x*D<rsup|<frac|1|2>>|)>|\|>\<leqslant\><around*|\<\|\|\>|x*D<rsup|<frac|1|2>>|\<\|\|\>><rsub|2>,
    </equation*>

    where the bound follows by Hölder's inequality and by
    Theorem<nbsp><reference|theorem-hypercontractivity>. This implies the
    claim.
  </proof>

  The following hypercontractive estimates hold true.

  <\corollary>
    <label|coroll-hyper-Wick-beta>There exists a constant
    <math|C<rsub|p,\<varrho\>>\<propto\><around*|\<\|\|\>|\<varrho\>|\<\|\|\>><rsub|<with|font|cal|H>\<rightarrow\><with|font|cal|H>><rsup|2-<frac|4|p>>*<around*|(|p-1|)><rsup|-<frac|1|2>>>
    such that, for any polynomial <math|F\<in\>\<Gamma\><rsub|a><around*|(|<with|font|cal|K>|)>>

    <\equation>
      <around*|\<\|\|\>|T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|<around*|\<llbracket\>|\<beta\><rsub|\<varrho\>><around*|(|F|)>|\<rrbracket\>>|)>|\<\|\|\>><rsub|2>\<leqslant\>C<rsub|p,\<varrho\>><rsup|deg<around*|(|F|)>>*<around*|\<\|\|\>|T<rsup|<around*|(|p|)>><rsub|\<tau\>><around*|(|<around*|\<llbracket\>|\<beta\><rsub|\<varrho\>><around*|(|F|)>|\<rrbracket\>>|)>|\<\|\|\>><rsub|p><space|2em>p\<in\><around*|[|1,2|)>,<label|eq-crl-hyper2p>
    </equation>

    <\equation>
      <around*|\<\|\|\>|T<rsup|<around*|(|p|)>><rsub|\<tau\>><around*|(|<around*|\<llbracket\>|\<beta\><rsub|\<varrho\>><around*|(|F|)>|\<rrbracket\>>|)>|\<\|\|\>><rsub|p>\<leqslant\>C<rsub|<frac|p|p-1>,\<varrho\>><rsup|deg<around*|(|F|)>>*<around*|\<\|\|\>|T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|<around*|\<llbracket\>|\<beta\><rsub|\<varrho\>><around*|(|F|)>|\<rrbracket\>>|)>|\<\|\|\>><rsub|2><space|2em>p\<in\><around*|(|2,\<infty\>|]>.<label|eq-crl-hyperp2>
    </equation>
  </corollary>

  <\proof>
    Take a monomial <math|F=f<rsub|1>\<wedge\>\<cdots\>\<wedge\>f<rsub|n>>.
    Then, by<nbsp><eqref|OU-wick-ordered> and <eqref|def-twisted-OU>

    <\equation>
      T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|<around*|\<llbracket\>|\<beta\><rsub|\<varrho\>><around*|(|F|)>|\<rrbracket\>>|)>=\<mathe\><rsup|t*n>*T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|P<rsub|t><around*|(|<around*|\<llbracket\>|\<beta\><rsub|\<varrho\>><around*|(|F|)>|\<rrbracket\>>|)>|)>=\<mathe\><rsup|t*n>*P<rsub|t><rsup|<around*|(|p,2|)>><around*|(|T<rsup|<around*|(|p|)>><rsub|\<tau\>><around*|(|<around*|\<llbracket\>|\<beta\><rsub|\<varrho\>><around*|(|F|)>|\<rrbracket\>>|)>|)><label|eq-proof-hyper-mon>
    </equation>

    and the estimate for <math|<around*|\<\|\|\>|T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|<around*|\<llbracket\>|\<beta\><rsub|\<varrho\>><around*|(|F|)>|\<rrbracket\>>|)>|\<\|\|\>><rsub|2>>
    follows by Theorem<nbsp><reference|theorem-hypercontractivity>, by
    choosing <math|\<mathe\><rsup|t>\<sim\><around*|\<\|\|\>|\<varrho\>|\<\|\|\>><rsub|<with|font|cal|H>\<rightarrow\><with|font|cal|H>><rsup|2-<frac|4|p>>*<around*|(|p-1|)><rsup|-<frac|1|2>>>.
    The estimate for <math|<around*|\<\|\|\>|T<rsup|<around*|(|p|)>><rsub|\<tau\>><around*|(|<around*|\<llbracket\>|\<beta\><rsub|\<varrho\>><around*|(|F|)>|\<rrbracket\>>|)>|\<\|\|\>><rsub|p>>
    follows in the same way. To extend it to general polynomial
    <math|F=<big|sum><rsub|n\<geqslant\>0>F<rsub|n>> with \ <math|F<rsub|n>>
    monomials, since <math|T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|x|)>=<around*|[|x|]><rsub|<frac|1|4>+\<tau\>>*D<rsup|<frac|1|2>>>
    <math|>by<nbsp><eqref|orthogonality-Wick-> we have

    <\equation>
      <around*|\<\|\|\>|T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|<around*|\<llbracket\>|\<beta\><rsub|\<varrho\>><around*|(|F|)>|\<rrbracket\>>|)>|\<\|\|\>><rsub|2><rsup|2>=<big|sum><rsub|n,n<rprime|'>>\<omega\><around*|(|<around*|[|<around*|\<llbracket\>|\<beta\><rsub|\<varrho\>><around*|(|F<rsub|n<rprime|'>>|)>|\<rrbracket\>>|]><rsub|<frac|1|4>+\<tau\>><rsup|\<ast\>>*<around*|[|<around*|\<llbracket\>|\<beta\><rsub|\<varrho\>><around*|(|F<rsub|n>|)>|\<rrbracket\>>|]><rsub|<frac|1|4>+\<tau\>>|)>=<big|sum><rsub|n><around*|\<\|\|\>|<around*|[|<around*|\<llbracket\>|\<beta\><rsub|\<varrho\>><around*|(|F<rsub|n>|)>|\<rrbracket\>>|]><rsub|<frac|1|4>+\<tau\>>|\<\|\|\>><rsub|2><rsup|2>,<label|orthogonality-l2-norm>
    </equation>

    which allows one to obtain<nbsp><eqref|eq-crl-hyper2p>
    from<nbsp><eqref|eq-proof-hyper-mon>. The
    bound<nbsp><eqref|eq-crl-hyperp2> follows by writing

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|<around*|\<\|\|\>|T<rsup|<around*|(|p|)>><rsub|\<tau\>><around*|(|<around*|\<llbracket\>|\<beta\><rsub|T><around*|(|F|)>|\<rrbracket\>>|)>|\<\|\|\>><rsub|p><rsup|2>>|<cell|=>|<cell|<around*|\<\|\|\>|<big|sum><rsub|n>\<mathe\><rsup|t*n>*P<rsup|<around*|(|2,p|)>><around*|(|T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|<around*|\<llbracket\>|\<beta\><rsub|\<varrho\>><around*|(|F<rsub|n>|)>|\<rrbracket\>>|)>|)>|\<\|\|\>><rsup|2><rsub|p>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|<big|sum><rsub|n>\<mathe\><rsup|t*n>*T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|<around*|\<llbracket\>|\<beta\><rsub|\<varrho\>><around*|(|F<rsub|n>|)>|\<rrbracket\>>|)>|\<\|\|\>><rsup|2><rsub|2>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|n>\<mathe\><rsup|2*t*n>*<around*|\<\|\|\>|T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|<around*|\<llbracket\>|\<beta\><rsub|\<varrho\>><around*|(|F<rsub|n>|)>|\<rrbracket\>>|)>|\<\|\|\>><rsup|2><rsub|2>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|(|C<rsub|<frac|p|p-1>,\<varrho\>><rsup|deg<around*|(|F|)>>|)><rsup|2>*<around*|\<\|\|\>|T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|<around*|\<llbracket\>|\<beta\><rsub|\<varrho\>><around*|(|F|)>|\<rrbracket\>>|)>|\<\|\|\>><rsub|2><rsup|2>,>>>>>
    </equation*>

    where in the first and second inequality we used
    Theorem<nbsp><reference|theorem-hypercontractivity>
    and<nbsp><eqref|orthogonality-l2-norm>.
  </proof>

  <section|Stochastic calculus><label|sec-stochastic-calculus>

  <subsection|Itô integration><label|sec-Ito-integration>

  We extend the construction of the Itô\UClifford integral carried out
  in<nbsp><cite|barnett_ito-clifford_1982|barnett_ito-clifford_1983|barnett_ito-clifford_1983-1|PisierXu97>
  to the Grassmann setting. We begin by describing a general theory of
  integration with respect to <math|\<bbb-L\><rsup|p>> martingales in
  Subsections<nbsp><reference|sec-scalar-Ito-integral>\U<reference|sec-multi-Ito-integral>
  under some mild assumptions on the martingale and then restrict to the
  special case of integration in the Grassmann algebra in
  Subsection<nbsp><reference|subsec-Ito-integral-Grassmann>. Unlike the case
  of Clifford random variables, we deal with martingales whose square is not
  simply a multiple of the identity, property which was crucially used in the
  former works in order to compute the quadratic variation of the Clifford
  martingale.

  <subsubsection|Scalar Itô integral><label|sec-scalar-Ito-integral>

  We begin by considering the integration of an <math|\<bbb-L\><rsup|p>>
  simple adapted process against an <math|\<bbb-L\><rsup|q>> martingale.

  <\definition>
    <label|def-ito-integral>(Itô integral). Let
    <math|q,p\<in\><around*|[|1,\<infty\>|]>> such that
    <math|1/p+1/q\<leqslant\>1>. Let <math|F<rsub|t>> be a simple adapted
    process in <math|\<bbb-L\><rsup|p>> as defined
    in<nbsp><eqref|def-simple-process> and let <math|X<rsub|t>> be an
    <math|\<bbb-L\><rsup|q>> martingale, letting
    <math|X<rsub|s,t>\<assign\>X<rsub|t>-X<rsub|s>> for
    <math|s\<leqslant\>t>, the Itô integral of <math|F> with respect to
    <math|X> is the process <math|Y=<around*|(|Y<rsub|t>|)><rsub|t>>

    <\equation>
      Y<rsub|t>=<big|int><rsub|0><rsup|t>F<rsub|s>\<cdot\>\<mathd\>X<rsub|s>\<assign\><big|sum><rsub|j=0><rsup|k>F<rsub|t<rsub|j>>\<cdot\>X<rsub|t<rsub|j>,t<rsub|j+1>\<wedge\>t>,<label|stochastic-integral>
    </equation>

    where <math|k> is such that <math|t\<in\><around*|[|t<rsub|k>,t<rsub|k+1>|)>>
    and where the product between elements of the twisted spaces was given in
    Definition<nbsp><reference|def-twisted-product>.
  </definition>

  <\remark>
    The Itô integral defines an <math|\<bbb-L\><rsup|r>> martingale, with
    <math|1/r=1/p+1/q>.
  </remark>

  In the rest of this section, we will extend the Itô integral to a larger
  class of adapted process. Note that in Definition<nbsp><reference|def-ito-integral>
  we could consider the integration of an <math|L<rsup|p>> simple adapted
  process against an <math|L<rsup|q>> martingale. However, one cannot extend
  the definition to more general <math|L<rsup|p>> adapted processes unless
  the martingale is analytic, stressing once more the relevance of the
  twisted <math|\<bbb-L\><rsup|p>> spaces.

  \ As a warm up, we consider <math|\<bbb-L\><rsup|2>> valued processes and
  integration against a martingale in <math|\<cal-M\><rsub|a>>. We introduce
  the following subspace of <math|\<bbb-H\><rsup|p><around*|(|<around*|[|0,t|]>|)>>,
  see Definition<nbsp><reference|def-PX-Hardy-spaces>, for
  <math|p\<in\><around*|[|2,\<infty\>|)>>

  <\equation>
    <wide|\<bbb-H\>|~><rsup|p><around*|(|<around*|[|0,t|]>|)>\<assign\><around*|{|F\<in\>\<bbb-H\><rsup|p><around*|(|<around*|[|0,t|]>|)><space|0.2spc>
    \|<space|0.2spc> <big|int><rsub|0><rsup|t><around*|\<\|\|\>|F<rsub|s>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>><rsup|2>*\<mathd\>s\<less\>\<infty\>|}>.<label|H2-subspace>
  </equation>

  That this is indeed a subspace follows from the fact that for any
  <math|F\<in\>\<bbb-S\><rsub|ad>>

  <\equation*>
    <around*|\<\|\|\>|F|\<\|\|\>><rsub|\<bbb-H\><rsup|p><rsub|\<sharp\>><around*|(|<around*|[|0,t|]>|)>><rsup|2>=sup<rsub|<around*|\||\<tau\>|\|>\<leqslant\>1-<frac|1|2p>><around*|\<\|\|\>|T<rsub|\<tau\>><rsup|<around*|(|p|)>><around*|(|F|)>|\<\|\|\>><rsub|<with|font|cal|H><rsup|p><rsub|\<sharp\>><around*|(|<around*|[|0,t|]>|)>><rsup|2>=sup<rsub|<around*|\||\<tau\>|\|>\<leqslant\>1-<frac|1|2p>><around*|\<\|\|\>|<big|int><rsub|0><rsup|t><around*|\||T<rsub|\<tau\>><rsup|<around*|(|p|)>><around*|(|F<rsub|s>|)><rsup|#>|\|><rsup|2>*\<mathd\>s|\<\|\|\>><rsub|<frac|p|2>>\<leqslant\><big|int><rsub|0><rsup|t><around*|\<\|\|\>|F<rsub|s>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>><rsup|2>*\<mathd\>s,
  </equation*>

  where we used the shorthand <math|F<rsup|#>> for <math|F> or
  <math|F<rsup|\<ast\>>> depending on whether <math|\<sharp\>=c> or
  <math|\<sharp\>=r>.\ 

  <\proposition>
    <label|L2-extension>Let <math|F> be an <math|\<bbb-L\><rsup|2>> simple
    adapted process, let <math|X> be a <math|\<cal-M\><rsub|a>> martingale
    with independent increments such that, for any
    <math|0\<leqslant\>s\<leqslant\>t>

    <\equation>
      \<omega\><rsub|s><around*|(|<around*|[|X<rsub|s,t><rsup|\<ast\>>|]><rsub|r>*<around*|[|X<rsub|s,t>|]><rsub|r<rprime|'>>|)>=<around*|(|t-s|)>*c<rprime|'><rsub|r,r<rprime|'>>,<space|2em>\<forall\>0\<leqslant\>s\<leqslant\>t,<space|2em>\<forall\>r,r<rprime|'>\<in\>\<bbb-R\>,<label|eq-analytic-martingale-assumption>
    </equation>

    for some constant <math|c<rprime|'><rsub|r,r<rprime|'>>>. Let
    <math|Y<rsub|t>> denote the Itô integral as in
    Definition<nbsp><reference|def-ito-integral>. Then, for any
    <math|<around*|\||\<tau\>|\|>\<leqslant\><frac|3|4>> there is a constant
    <math|c<rsub|\<tau\>>> (independent of <math|F>) such that

    <\equation>
      <around*|\<\|\|\>|T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|Y<rsub|t>|)>|\<\|\|\>><rsub|2><rsup|2>=c<rsub|\<tau\>>*<big|int><rsub|0><rsup|t><around*|\<\|\|\>|T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|F<rsub|r>|)>|\<\|\|\>><rsub|2><rsup|2>*\<mathd\>r.<label|eq-L2-ito>
    </equation>

    In particular, the Itô integral extends to a map from
    <math|<wide|\<bbb-H\>|~><rsup|2><around*|(|<around*|[|0,t|]>|)>> to
    <math|C<rsup|0><around*|(|<around*|[|0,t|]>,\<bbb-L\><rsup|2>|)>> and

    <\equation*>
      <around*|\<\|\|\>|Y<rsub|t>|\<\|\|\>><rsup|2><rsub|\<bbb-L\><rsup|2>>\<lesssim\><big|int><rsub|0><rsup|t><around*|\<\|\|\>|F<rsub|s>|\<\|\|\>><rsub|\<bbb-L\><rsup|2>><rsup|2>*\<mathd\>s.
    </equation*>
  </proposition>

  <\remark>
    Note that by Lemma<nbsp><reference|lemma-basic-GBM-estimates> the GBM
    introduced in Definition<nbsp><reference|def-ost-schrader>
    satisfies<nbsp><eqref|eq-analytic-martingale-assumption>, having chosen
    some direction <math|f\<in\><with|font|Euler|h>>, or simply taking
    <math|<with|font|Euler|h>> one dimensional.
  </remark>

  <\proof>
    We fix <math|t\<in\>\<bbb-R\><rsub|+>> and the set
    <math|<around*|(|t<rsub|j>|)><rsub|j\<geqslant\>0>\<subset\>\<bbb-R\><rsub|+>>,
    we let <math|k> be such that <math|t\<in\><around*|[|t<rsub|k>,t<rsub|k+1>|)>>
    and set <math|<wide|t|~><rsub|j>=t<rsub|j>\<wedge\>t> for
    <math|j=0,\<ldots\>,k>. We also abridge our notation by introducing
    <math|F<rsub|j>\<equiv\>F<rsub|<wide|t|~><rsub|j>>> and
    <math|\<delta\>X<rsub|j>\<equiv\>X<rsub|<wide|t|~><rsub|j+1>>-X<rsub|<wide|t|~><rsub|j>>>.
    For <math|F<rsub|j>\<in\>\<cal-M\><rsub|a>\<cap\>\<cal-M\><rsub|j>>, we
    have by the definition of Haagerup's trace

    <\equation*>
      <around*|\<\|\|\>|T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|Y<rsub|t>|)>|\<\|\|\>><rsub|2><rsup|2>=tr<rsub|\<Eta\>><around*|(|T<rsup|<around*|(|2|)>><rsub|-\<tau\>><around*|(|Y<rsub|t><rsup|\<ast\>>|)>*T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|Y<rsub|t>|)>|)>=\<omega\><around*|(|Y<rsub|t><rsup|\<ast\>>*<around*|[|Y<rsub|t>|]><rsub|s>|)>,
    </equation*>

    where we set <math|s=<frac|1|2>+2\<tau\>>. Then, by the modular property
    we can write

    <\equation*>
      <around*|\<\|\|\>|T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|Y<rsub|t>|)>|\<\|\|\>><rsub|2><rsup|2>=<big|sum><rsub|j,j<rprime|'>>\<omega\><around*|(|\<delta\>X<rsub|j><rsup|\<ast\>>*F<rsub|j><rsup|\<ast\>>*<around*|[|F<rsub|j<rprime|'>>*\<delta\>X<rsub|j<rprime|'>>|]><rsub|s>|)>=<big|sum><rsub|j,j<rprime|'>>\<omega\><around*|(|F<rsub|j><rsup|\<ast\>>*<around*|[|F<rsub|j<rprime|'>>|]><rsub|s><around*|[|\<delta\>X<rsub|j<rprime|'>>|]><rsub|s>*<around*|[|\<delta\>X<rsub|j><rsup|\<ast\>>|]><rsub|1>|)>.
    </equation*>

    If <math|j<rprime|'>\<gtr\>j>, then we have\ 

    <\equation*>
      \<omega\><around*|(|F<rsub|j><rsup|\<ast\>>*<around*|[|F<rsub|j<rprime|'>>|]><rsub|s><around*|[|\<delta\>X<rsub|j<rprime|'>>|]><rsub|s>*<around*|[|\<delta\>X<rsub|j><rsup|\<ast\>>|]><rsub|1>|)>=\<omega\><around*|(|F<rsub|j><rsup|\<ast\>>*<around*|[|F<rsub|j<rprime|'>>|]><rsub|s>*\<omega\><rsub|j<rprime|'>><around*|(|<around*|[|\<delta\>X<rsub|j<rprime|'>>|]><rsub|s>|)>*<around*|[|\<delta\>X<rsub|j><rsup|\<ast\>>|]><rsub|1>|)>=0,
    </equation*>

    since the conditional expectation is state preserving,
    see<nbsp><eqref|invariance-cond-exp>, and since <math|X> is an
    <math|\<cal-M\><rsub|a>> martingale. Similarly, is the expectation
    vanishing if <math|j\<less\>j<rprime|'>>. Therefore, by
    assumption<nbsp><eqref|eq-analytic-martingale-assumption>

    <\equation>
      <around*|\<\|\|\>|T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|Y<rsub|t>|)>|\<\|\|\>><rsub|2><rsup|2>=<big|sum><rsub|j>\<omega\><around*|(|F<rsub|j><rsup|\<ast\>>*<around*|[|F<rsub|j>|]><rsub|s>|)>\<omega\><rsub|j><around*|(|\<delta\>X<rsub|j><rsup|\<ast\>>*<around*|[|\<delta\>X<rsub|j>|]><rsub|s>|)>=c<rsub|0,s><rprime|'><big|sum><rsub|j><around*|\<\|\|\>|T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|F<rsub|j>|)>|\<\|\|\>><rsub|2><rsup|2>*\<delta\>t<rsub|j>,<label|Ito-L2-fixed-embed>
    </equation>

    so that, by continuity, this holds true for any <math|\<bbb-L\><rsup|2>>
    valued simple adapted <math|F>, proving the claim<nbsp><eqref|eq-L2-ito>.
    Since <math|c<rprime|'><rsub|0,s>> is locally bounded, we can take the
    sup over <math|\<tau\>> we obtain <math|<around*|\<\|\|\>|Y<rsub|t>|\<\|\|\>><rsup|2><rsub|\<bbb-L\><rsup|2>>\<lesssim\><big|int><rsub|0><rsup|t><around*|\<\|\|\>|F<rsub|s>|\<\|\|\>><rsub|\<bbb-L\><rsup|2>><rsup|2>*\<mathd\>s>
    for any <math|F\<in\>\<bbb-S\><rsub|ad>>. The conclusion follows by the
    density of <math|\<bbb-S\><rsub|ad>> in
    <math|<wide|\<bbb-H\>|~><rsup|2><around*|(|<around*|[|0,t|]>|)>>, see
    Lemma<nbsp><reference|density-Sad_H>.
  </proof>

  To extend this result to the general case of integration of an
  <math|\<bbb-L\><rsup|p>> adapted process against a suitable
  <math|\<bbb-L\><rsup|q>> martingale, we shall now resort to martingales
  inequalities, see Theorem<nbsp><reference|BG-B-inequality>. The following
  is the main result of this section.

  <\theorem>
    <label|theorem:integralLp>Let <math|p,q,r\<in\><around*|(|2,\<infty\>|]>>
    with <math|1/r\<geqslant\>1/p+1/q>. Let <math|X> be an
    <math|\<bbb-L\><rsup|q>> martingale with independent increments and such
    that

    <\equation>
      <around*|\<\|\|\>|X<rsub|s,t>|\<\|\|\>><rsub|\<bbb-L\><rsup|q>>\<lesssim\><around*|(|t-s|)><rsup|<frac|1|2>>,<space|2em>\<forall\>0\<leqslant\>s\<leqslant\>t<label|assumption-general-ito>.
    </equation>

    Then, the Itô integral extends to a map
    <math|F\<mapsto\>Y<rsub|\<cdot\>>=<big|int><rsub|0><rsup|\<cdot\>>F<rsub|s>\<cdot\>\<mathd\>X<rsub|s>>
    from <math|\<bbb-H\><rsub|loc><rsup|p><around*|(|\<bbb-R\><rsub|+>|)>> to
    <math|C<rsup|0><around*|(|\<bbb-R\><rsub|+>,\<bbb-L\><rsup|r>|)>> and

    <\equation>
      <around*|\<\|\|\>|Y<rsub|t>|\<\|\|\>><rsub|\<bbb-L\><rsup|r>>\<lesssim\><rsub|r><around*|\<\|\|\>|F|\<\|\|\>><rsub|\<bbb-H\><rsup|p><around*|(|<around*|[|0,t|]>|)>>.<label|general-twisted-Ito>
    </equation>
  </theorem>

  <\remark>
    Note once more that<nbsp><eqref|assumption-general-ito> is satisfied by
    the GBM introduced in Definition<nbsp><reference|def-ost-schrader>, see
    Lemma<nbsp><reference|lemma-basic-GBM-estimates>.
  </remark>

  <\proof>
    For the sake of brevity, we denote by
    <math|\<cal-M\><rsub|j>\<equiv\>\<cal-M\><rsub|t<rsub|j>>> and write
    <math|F<rsub|j>\<assign\>F<rsub|t<rsub|j>>>,
    <math|X<rsub|j>\<assign\>X<rsub|t<rsub|j>>>,
    <math|\<delta\>X<rsub|j>\<assign\>X<rsub|j+1>-X<rsub|j>> and
    <math|\<delta\>Y<rsub|j>=F<rsub|j-1>\<cdot\>\<delta\>X<rsub|j-1>> for
    <math|j\<geqslant\>1> and <math|\<delta\>Y<rsub|0>\<assign\>0>. The
    martingale property follows by direct inspection, since <math|F<rsub|j>>
    is adapted and <math|<with|font|cal|E><rsup|<around*|(|q|)>><rsub|j<rprime|'>><around*|(|\<delta\>X<rsub|j><rsub|>|)>=0>,
    <math|\<forall\>j<rprime|'>\<leqslant\>j>, being <math|X<rsub|t>> a
    martingale.\ 

    To prove<nbsp><eqref|general-twisted-Ito>, we control the norm
    <math|<around*|\<\|\|\>|T<rsup|<around*|(|r|)>><rsub|\<tau\>><around*|(|Y<rsub|t>|)>|\<\|\|\>><rsub|r>>
    at fixed <math|\<tau\>> by means of the Burkholder's
    inequality<nbsp><eqref|B-inequality>. Thus, we shall bound the norms
    <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|h<rsup|r><rsub|c>>>,
    <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|h<rsup|r><rsub|r>>> and
    <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|h<rsup|r><rsub|d>>>.
    First of all, we consider <math|F<rsub|j>,X<rsub|j>\<in\>\<cal-M\><rsub|a>\<cap\>\<cal-M\><rsub|j>>
    and note that

    <\equation*>
      <around*|\||T<rsup|<around*|(|r|)>><rsub|\<tau\>><around*|(|\<delta\>Y<rsub|j+1>|)>|\|><rsup|2>=D<rsup|<frac|1|2r>-\<tau\>>*\<delta\>X<rsub|j><rsup|\<ast\>>*F<rsup|\<ast\>><rsub|j>*<around*|[|F<rsub|j>\<delta\>X<rsub|j>|]><rsub|<frac|1|r>+2\<tau\>>*D<rsup|<frac|3|2r>+2*\<tau\>>.
    </equation*>

    Thus, by definition of <math|\<omega\><rsub|j><rsup|<around*|(|<frac|r|2>|)>>>
    and by the properties of <math|\<omega\><rsub|j>>

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|\<omega\><rsub|j><rsup|<around*|(|<frac|r|2>|)>><around*|(|<around*|\||T<rsup|<around*|(|r|)>><rsub|\<tau\>><around*|(|\<delta\>Y<rsub|j+1>|)>|\|><rsup|2>|)>>|<cell|=>|<cell|D<rsup|<frac|1|2r>-\<tau\>><rsup|>\<omega\><rsub|j><around*|(|\<delta\>X<rsub|j><rsup|\<ast\>>*F<rsup|\<ast\>><rsub|j>*<around*|[|F<rsub|j>\<delta\>X<rsub|j>|]><rsub|<frac|1|r>+2\<tau\>>|)>D<rsup|<frac|3|2r>+\<tau\>>>>|<row|<cell|>|<cell|=>|<cell|D<rsup|<frac|1|2r>-\<tau\>><rsup|>\<omega\><rsub|j><around*|(|F<rsup|\<ast\>><rsub|j>*<around*|[|F<rsub|j>\<delta\>X<rsub|j>|]><rsub|<frac|1|r>+2\<tau\>>*<around*|[|\<delta\>X<rsub|j><rsup|\<ast\>>|]><rsub|1>|)>D<rsup|<frac|3|2r>+\<tau\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\||T<rsup|<around*|(|r|)>><rsub|\<tau\>><around*|(|F<rsub|j>|)>|\|><rsup|2>*\<omega\><rsub|j><around*|(|\<delta\>X<rsub|j><rsup|\<ast\>>*<around*|[|\<delta\>X<rsub|j>|]><rsub|<frac|1|r>+2\<tau\>>|)>,>>>>>
    </equation*>

    where we used that <math|F<rsub|j>,F<rsub|j><rsup|\<ast\>>\<in\>\<cal-M\><rsub|j>>
    and that <math|\<omega\><rsub|j><around*|(|\<delta\>X<rsub|j><rsup|\<ast\>>*<around*|[|\<delta\>X<rsub|j>|]><rsub|<frac|1|r>+2\<tau\>>|)>\<in\>\<bbb-C\>>,
    <math|X> having independent increments. The latter property also implies

    <\equation*>
      <around*|\<\|\|\>|\<omega\><rsub|j><rsup|<around*|(|<frac|r|2>|)>><around*|(|<around*|\||T<rsup|<around*|(|r|)>><rsub|\<tau\>><around*|(|\<delta\>X<rsub|j>|)>|\|><rsup|2>|)>|\<\|\|\>><rsub|<frac|r|2>>=<around*|\<\|\|\>|D<rsup|<frac|1|2r>-\<tau\>>*\<omega\><rsub|j><around*|(|\<delta\>X<rsub|j><rsup|\<ast\>>*<around*|[|\<delta\>X<rsub|j>|]><rsub|<frac|1|r>+2\<tau\>>|)>*D<rsup|<frac|3|2r>+\<tau\>>|\<\|\|\>><rsub|<frac|r|2>>=<around*|\||\<omega\><rsub|j><around*|(|\<delta\>X<rsub|j><rsup|\<ast\>>*<around*|[|\<delta\>X<rsub|j>|]><rsub|<frac|1|r>+2\<tau\>>|)>|\|>.
    </equation*>

    Accordingly, for any <math|<around*|\||\<tau\>|\|>\<leqslant\>1-<frac|1|2r>>,
    by Proposition<nbsp><reference|lemma-extension-cond-exp> and by Hölder's
    inequality we have, recalling that <math|r\<leqslant\>q>

    <\equation*>
      <around*|\||\<omega\><rsub|j><around*|(|\<delta\>X<rsub|j><rsup|\<ast\>>*<around*|[|\<delta\>X<rsub|j>|]><rsub|<frac|1|r>+2\<tau\>>|)>|\|>\<leqslant\><around*|\<\|\|\>|<around*|\||T<rsup|<around*|(|r|)>><rsub|\<tau\>><around*|(|\<delta\>X<rsub|j>|)>|\|>|\<\|\|\>><rsub|r><rsup|2>\<leqslant\><around*|\<\|\|\>|\<delta\>X<rsub|j>|\<\|\|\>><rsub|\<bbb-L\><rsup|q>><rsup|2>.
    </equation*>

    Since by Proposition<nbsp><reference|lemma-extension-cond-exp>
    <math|\<omega\><rsub|j><rsup|<around*|(|<frac|r|2>|)>><around*|(|<around*|\||T<rsup|<around*|(|r|)>><rsub|\<tau\>><around*|(|\<delta\>Y<rsub|j+1>|)>|\|><rsup|2>|)>\<geqslant\>0>,
    we obtain

    <\equation>
      \<omega\><rsub|j><rsup|<around*|(|<frac|r|2>|)>><around*|(|<around*|\||T<rsup|<around*|(|r|)>><rsub|\<tau\>><around*|(|\<delta\>Y<rsub|j+1>|)>|\|><rsup|2>|)>\<leqslant\><big|sum><rsub|j\<geqslant\>0><around*|\||T<rsup|<around*|(|r|)>><rsub|\<tau\>><around*|(|F<rsub|j>|)>|\|><rsup|2>*<around*|\<\|\|\>|\<delta\>X<rsub|j>|\<\|\|\>><rsub|\<bbb-L\><rsup|q>><rsup|2>,<label|eq-step-thm-monoIto>
    </equation>

    which can be extended by continuity to
    <math|X<rsub|j>\<in\>\<bbb-L\><rsup|q>>. All in all, by
    assumption<nbsp><eqref|assumption-general-ito> we have

    <\equation*>
      <big|sum><rsub|j\<geqslant\>0>\<omega\><rsub|j><rsup|<around*|(|<frac|r|2>|)>><around*|(|<around*|\||T<rsup|<around*|(|r|)>><rsub|\<tau\>><around*|(|\<delta\>Y<rsub|j+1>|)>|\|><rsup|2>|)>\<lesssim\><big|sum><rsub|j\<geqslant\>0><around*|\||T<rsup|<around*|(|r|)>><rsub|\<tau\>><around*|(|F<rsub|j>|)>|\|><rsup|2>*\<delta\>t<rsub|j>=D<rsup|<frac|1|q>>*<around*|(|<big|sum><rsub|j\<geqslant\>0><around*|\||T<rsup|<around*|(|p|)>><rsub|\<tau\>+<frac|1|2*q>><around*|(|F<rsub|j>
      |)>|\|><rsup|2>*\<delta\>t<rsub|j>|)>*D<rsup|<frac|1|q>>
    </equation*>

    We observe that

    <\equation*>
      <around*|(|D<rsup|<frac|1|q>>*<around*|(|<big|sum><rsub|j\<geqslant\>0><around*|\||T<rsup|<around*|(|p|)>><rsub|\<tau\>+<frac|1|2*q>><around*|(|F<rsub|j>
      |)>|\|><rsup|2>*\<delta\>t<rsub|j>|)>*D<rsup|<frac|1|q>>|)><rsup|<frac|1|2>>=<around*|\||<around*|(|<big|sum><rsub|j\<geqslant\>0><around*|\||T<rsup|<around*|(|p|)>><rsub|\<tau\>+<frac|1|2*q>><around*|(|F<rsub|j>
      |)>|\|><rsup|2>*\<delta\>t<rsub|j>|)><rsup|<frac|1|2>>*D<rsup|<frac|1|q>>|\|>,
    </equation*>

    and thus, since <math|<around*|\<\|\|\>|<around*|\||x|\|>|\<\|\|\>><rsub|r>=<around*|\<\|\|\>|x|\<\|\|\>><rsub|r>>,
    by Hölder's inequality we have

    <\equation>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|<around*|\<\|\|\>|T<rsup|<around*|(|r|)>><rsub|\<tau\>><around*|(|Y<rsub|t>|)>|\<\|\|\>><rsub|h<rsup|r><rsub|c>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<around*|(|D<rsup|<frac|1|q>>*<around*|(|<big|sum><rsub|j\<geqslant\>0><around*|\||T<rsup|<around*|(|p|)>><rsub|\<tau\>+<frac|1|2*q>><around*|(|F<rsub|j>
      |)>|\|><rsup|2>*\<delta\>t<rsub|j>|)>*D<rsup|<frac|1|q>>|)><rsup|<frac|1|2>>|\<\|\|\>><rsub|r>=<around*|\<\|\|\>|<around*|\||<around*|(|<big|sum><rsub|j\<geqslant\>0><around*|\||T<rsup|<around*|(|p|)>><rsub|\<tau\>+<frac|1|2*q>><around*|(|F<rsub|j>
      |)>|\|><rsup|2>*\<delta\>t<rsub|j>|)><rsup|<frac|1|2>>*D<rsup|<frac|1|q>>|\|>|\<\|\|\>><rsub|r>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|<around*|(|<big|sum><rsub|j\<geqslant\>0><around*|\||T<rsup|<around*|(|p|)>><rsub|\<tau\>+<frac|1|2*q>><around*|(|F<rsub|j>
      |)>|\|><rsup|2>*\<delta\>t<rsub|j>|)><rsup|<frac|1|2>>|\<\|\|\>><rsub|p>.>>>>><label|eq-step-monoIto-2>
    </equation>

    We observe that if <math|<around*|\||\<tau\>|\|>\<leqslant\>1-<frac|1|2r>>,
    clearly <math|<around*|\||\<tau\>+<frac|1|2*q>|\|>\<leqslant\>1-<frac|1|2r>+<frac|1|2*q>=1-<frac|1|2p>>,
    hence

    <\equation*>
      sup<rsub|<around*|\||\<tau\>|\|>\<leqslant\>1-<frac|1|2*r>><around*|\<\|\|\>|T<rsup|<around*|(|r|)>><rsub|\<tau\>><around*|(|Y<rsub|t>|)>|\<\|\|\>><rsub|h<rsup|r><rsub|c>>\<lesssim\>sup<rsub|<around*|\||\<tau\>|\|>\<leqslant\>1-<frac|1|2*p>><around*|\<\|\|\>|<around*|(|<big|int><rsub|0><rsup|t><around*|\||T<rsup|<around*|(|p|)>><rsub|\<tau\>><around*|(|F<rsub|s>
      |)>|\|><rsup|2>*\<mathd\>s|)><rsup|<frac|1|2>>|\<\|\|\>><rsub|p>\<equiv\><around*|\<\|\|\>|F|\<\|\|\>><rsub|\<bbb-H\><rsub|c><rsup|p><around*|(|<around*|[|0,t|]>|)>>,
    </equation*>

    and similarly for the <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|h<rsup|r><rsub|r>>>
    norm. We control the diagonal Hardy norm by using Hölder's inequality for
    the twisted spaces and the monotonicity of
    <math|x\<mapsto\>x<rsup|<frac|1|r>>> and <math|x\<mapsto\>x<rsup|r>> for
    <math|x\<in\>\<bbb-R\><rsub|+>>,

    <\equation*>
      sup<rsub|\<tau\>><around*|(|<big|sum><rsub|j><around*|\<\|\|\>|\<delta\>Y<rsub|j>|\<\|\|\>><rsup|r><rsub|r>|)><rsup|<frac|1|r>>\<leqslant\><around*|(|<big|sum><rsub|j><around*|(|sup<rsub|\<tau\>><around*|\<\|\|\>|\<delta\>Y<rsub|j>|\<\|\|\>><rsub|r>|)><rsup|r>|)><rsup|<frac|1|r>>=<around*|(|<big|sum><rsub|j><around*|\<\|\|\>|\<delta\>Y<rsub|j>|\<\|\|\>><rsub|\<bbb-L\><rsup|r>><rsup|r>|)><rsup|<frac|1|r>>\<lesssim\><around*|(|<big|sum><rsub|j><around*|\<\|\|\>|F<rsub|j>|\<\|\|\>><rsup|r><rsub|\<bbb-L\><rsup|p>>*\<delta\>t<rsub|j><rsup|<frac|r|2>>|)><rsup|<frac|1|r>>,
    </equation*>

    which can be made as small as desirable for <math|r\<gtr\>2>. Thus, the
    <math|h<rsup|p>> norm is dominated by the contribution
    <math|h<rsup|p><rsub|\<sharp\>>> for <math|\<sharp\>=c,r>, and the claim
    follows by the Burkholder's inequality

    <\equation*>
      <around*|\<\|\|\>|Y<rsub|t>|\<\|\|\>><rsub|\<bbb-L\><rsup|r>>\<lesssim\><rsub|p>max<rsub|\<sharp\>=c,r>sup<rsub|<around*|\||\<tau\>|\|>\<leqslant\>1-<frac|1|2r>><around*|\<\|\|\>|T<rsup|<around*|(|r|)>><rsub|\<tau\>><around*|(|Y<rsub|t>|)>|\<\|\|\>><rsub|h<rsup|r><rsub|\<sharp\>>>\<lesssim\>max<rsub|\<sharp\>=c,r><around*|\<\|\|\>|F|\<\|\|\>><rsub|\<bbb-H\><rsub|\<sharp\>><rsup|p><around*|(|<around*|[|0,t|]>|)>>=<around*|\<\|\|\>|F|\<\|\|\>><rsub|\<bbb-H\><rsub|loc><rsup|p><around*|(|<around*|[|0,t|]>|)>>.<label|final-claim-ito-integration>
    </equation*>

    By Lemma<nbsp><reference|density-Sad_H>, <math|\<bbb-S\><rsub|ad>> is
    dense in <math|\<bbb-H\><rsup|p>> hence<nbsp><eqref|final-claim-ito-integration>
    extends by continuity to any <math|F\<in\>\<bbb-H\><rsup|p><around*|(|<around*|[|0,t|]>|)>>.<strong|>
  </proof>

  <\remark>
    It is possible to modify the hypotheses of Theorem
    <reference|theorem:integralLp>, in such a way to consider processes
    <math|X> satisfying inequality<nbsp><eqref|assumption-general-ito>
    without having independent increments. Indeed, if we consider a
    martingale <math|X> such that <math|<around*|\<\|\|\>|X<rsub|s,t>|\<\|\|\>><rsub|\<bbb-L\><rsup|\<infty\>>>\<lesssim\><around*|(|t-s|)><rsup|<frac|1|2>>>
    and <math|F\<in\><wide|\<bbb-H\>|~><rsup|p><rsub|loc>>, for some
    <math|p\<in\><around*|(|2,\<infty\>|]>>, see<nbsp><eqref|H2-subspace>
    then <math|Y<rsub|t>=<big|int><rsub|0><rsup|t>F<rsub|s>\<cdot\>\<mathd\>X<rsub|s>>
    is well-defined and, for every <math|r\<in\><around*|(|2,p|]>>,
    <math|<around*|\<\|\|\>|Y<rsub|t>|\<\|\|\>><rsub|\<bbb-L\><rsup|r>>\<lesssim\><around*|\<\|\|\>|F|\<\|\|\>><rsub|<wide|\<bbb-H\>|~><rsup|p><around*|(|<around*|[|0,t|]>|)>>>.
    Under the described hypotheses, for any simple process
    <math|F\<in\><wide|\<bbb-H\>|~><rsup|p><rsub|loc>>, we get

    <\equation*>
      <around*|\<\|\|\>|<big|sum><rsub|j\<geqslant\>0>\<omega\><rsub|j><rsup|<around*|(|<frac|r|2>|)>><around*|(|<around*|\||T<rsup|<around*|(|r|)>><rsub|\<tau\>><around*|(|\<delta\>Y<rsub|j+1>|)>|\|><rsup|2>|)>|\<\|\|\>><rsub|\<bbb-L\><rsup|r>>\<lesssim\><big|sum><rsub|j\<geqslant\>0><around*|\<\|\|\>|F<rsub|j>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>>*\<delta\>t<rsub|j>,
    </equation*>

    where we used the fact that <math|<around*|\<\|\|\>|\<omega\><rsub|j><around*|(|\<delta\>X<rsub|j><rsup|\<ast\>>*<around*|[|\<delta\>X<rsub|j>|]><rsub|<frac|1|r>+2\<tau\>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\><around*|\<\|\|\>|\<delta\>X<rsub|j>|\<\|\|\>><rsub|\<bbb-L\><rsup|\<infty\>>><rsup|2>\<lesssim\>\<delta\>t<rsub|j>>.
  </remark>

  <subsubsection|Multidimensional Itô integral><label|sec-multi-Ito-integral>

  We shall now consider martingales and adapted processes indexed in a
  Hilbert space <math|<with|font|Euler|h>> with conjugation <math|\<Theta\>>.
  We begin with the following definition.\ 

  <\definition>
    Let <math|p\<in\><around*|[|1,+\<infty\>|]>>. We say that <math|F> is a
    simple adapted process in <math|\<bbb-L\><rsup|p>> indexed in the Hilbert
    space <math|<with|font|Euler|h>> if \ <math|F:\<bbb-R\><rsub|+>\<times\><with|font|Euler|h>\<rightarrow\>\<bbb-L\><rsup|p>>
    such that for any <math|t\<in\>\<bbb-R\><rsub|+>>, the map
    <math|v\<mapsto\>F<rsub|t><around*|(|v|)>>,
    <math|v\<in\><with|font|Euler|h>>, is linear, and for any
    <math|v\<in\><with|font|Euler|h>>, the process
    <math|t\<mapsto\>F<rsub|t><around*|(|v|)>> is simple and adapted.
    Furthermore, we say that <math|F<rsub|>> is an <math|\<bbb-L\><rsup|p>>
    finite-dimensional simple adapted process, if furthermore there exists a
    set <math|<around*|{|v<rsub|1>,\<ldots\>,v<rsub|k>|}>\<subset\><with|font|Euler|h>>
    \ such that <math|F<rsub|t><around*|(|v|)>=0> for any
    <math|v\<in\>span<around*|{|v<rsub|1>,\<ldots\>,v<rsub|k>|}><rsup|\<bot\>>>.
  </definition>

  For finite-dimensional simple adapted processes the multidimensional Itô
  integral is the following generalisation of
  Definition<nbsp><reference|def-ito-integral>.

  <\definition>
    <label|definition:finitedimensional>Let
    <math|q,p\<in\><around*|[|1,\<infty\>|]>> such that
    <math|1/p+1/q\<leqslant\>1>. Let <math|F> be an <math|\<bbb-L\><rsup|p>>
    finite-dimensional simple adapted process and <math|X<rsub|t>> an
    <math|\<bbb-L\><rsup|q>> martingale, both indexed in the Hilbert space
    <math|<with|font|Euler|h>>. The multidimensional Itô integral of <math|F>
    with respect to <math|X> is the process
    <math|Y=<around*|(|Y<rsub|t>|)><rsub|t>>

    <\equation*>
      Y<rsub|t>=<big|int><rsub|0><rsup|t><around*|\<langle\>|F<rsub|s>,\<mathd\>X<rsub|s>|\<rangle\>>\<assign\><big|sum><rsub|\<alpha\>><big|int><rsub|0><rsup|t>F<rsub|s><around*|(|v<rsub|\<alpha\>>|)>\<cdot\>\<mathd\>X<rsub|s><around*|(|v<rsub|\<alpha\>>|)>,
    </equation*>

    where <math|<around*|{|v<rsub|\<alpha\>>|}><rsub|\<alpha\>\<in\>\<bbb-N\>>>
    is any orthonormal real basis with respect the conjugation
    <math|\<Theta\>> and where the r.h.s.<nbsp>is the scalar Itô integral of
    Definition<nbsp><reference|def-ito-integral>.
  </definition>

  <\remark>
    Note that <math|Y> does not depend on the choice of the orthonormal real
    basis <math|<around*|{|v<rsub|\<alpha\>>|}><rsub|a\<in\>\<bbb-N\>>>.
  </remark>

  <\notation>
    <label|notation:trace>Let <math|A:<with|font|Euler|h>\<rightarrow\><with|font|Euler|h>>
    be a bounded linear operator and <math|F:<with|font|Euler|h>\<rightarrow\>\<bbb-L\><rsup|p>>,
    <math|H:<with|font|Euler|h>\<rightarrow\>\<bbb-L\><rsup|q>>, for some
    <math|q,p\<geqslant\>2>, be some linear (or anti-linear) maps. We set\ 

    <\equation*>
      Tr<rsub|A><around*|(|F\<otimes\>H|)>\<assign\><big|sum><rsub|\<alpha\>,\<beta\>><around*|\<langle\>|A*v<rsub|\<alpha\>>,v<rsub|\<beta\>>|\<rangle\>><rsub|<with|font|Euler|h>>
      F<around*|(|v<rsub|\<alpha\>>|)>\<cdot\>H<around*|(|v<rsub|\<beta\>>|)>
    </equation*>

    where <math|<around*|{|v<rsub|\<alpha\>>|}><rsub|\<alpha\>\<in\>\<bbb-N\>>>
    is some orthonormal real basis of <math|<with|font|Euler|h>> with respect
    to the conjugation <math|\<Theta\>>, whenever the series is absolutely
    convergent in <math|\<bbb-L\><rsup|r>>, <math|1/r=1/p+1/q>, in which case
    it does not depend on the choice of the real orthonormal basis
    <math|<around*|{|v<rsub|\<alpha\>>|}>>.
  </notation>

  <\remark>
    When <math|A\<geqslant\>0> commutes with <math|\<Theta\>>, there is
    <math|<wide|A|~>> such that <math|<wide|A|~><rsup|2>=A> and for any
    orthonormal (real) basis <math|<around*|{|v<rsub|\<alpha\>>|}>> of
    <with|font|Euler|h> we have <math|<around*|\<langle\>|<wide|A|~>v<rsub|\<alpha\>>,v<rsub|\<beta\>>|\<rangle\>><rsub|<with|font|Euler|h>>=<around*|\<langle\>|<wide|A|~>v<rsub|\<beta\>>,v<rsub|\<alpha\>>|\<rangle\>><rsub|<with|font|Euler|h>>\<in\>\<bbb-R\>>
    and as a series of positive operators

    <\equation>
      Tr<rsub|A><around*|(|F<rsup|\<ast\>>\<otimes\>F|)>=<big|sum><rsub|\<alpha\>><around*|\||F<around*|(|<wide|A|~><around*|(|v<rsub|\<alpha\>>|)>|)>|\|><rsup|2>.<label|eq:tracepositivedefinite>
    </equation>

    For this reason it is appealing to introduce the notation

    <\equation*>
      <around*|\||F|\|><rsub|A><rsup|2>\<assign\>Tr<rsub|A><around*|(|F<rsup|\<ast\>>\<otimes\>F|)>.
    </equation*>
  </remark>

  As long as <math|F> is finite-dimensional, the Itô integral can be extended
  as was done in the previous section to processes such that
  <math|F<around*|(|v<rsub|\<alpha\>>|)>\<in\>\<bbb-H\><rsup|p><around*|(|<around*|[|0,t|]>|)>>
  for <math|\<alpha\>> in a finite set. Otherwise, we introduce a finer
  topology in the following way. We let <math|\<bbb-S\><rsub|ad><around*|(|<with|font|Euler|h>|)>>
  denote the linear space of finite-dimensional simple adapted processes
  indexed in the Hilbert space <math|<with|font|Euler|h>> and taking value in
  <math|\<cal-M\>>_a. On <math|\<bbb-S\><rsub|ad><around*|(|<with|font|Euler|h>|)>>
  we introduce the norms, compare with<nbsp><eqref|PX-hardy-norms>

  <\equation>
    <around*|\<\|\|\>|F|\<\|\|\>><rsub|<with|font|cal|H><rsup|p><rsub|c><around*|(|<around*|[|0,t|]>|)>;A>\<assign\><around*|\<\|\|\>|<around*|(|<big|int><rsub|0><rsup|t><around*|\||F<rsub|s>|\|><rsup|2><rsub|A>*\<mathd\>s|)><rsup|<frac|1|2>>|\<\|\|\>><rsub|p>,<space|2em><around*|\<\|\|\>|F|\<\|\|\>><rsub|<with|font|cal|H><rsup|p><rsub|r><around*|(|<around*|[|0,t|]>|)>;A>\<assign\><around*|\<\|\|\>|<around*|(|<big|int><rsub|0><rsup|t><around*|\||F<rsub|s><rsup|\<ast\>>|\|><rsup|2><rsub|A>*\<mathd\>s|)><rsup|<frac|1|2>>|\<\|\|\>><rsub|p>.<label|PX-hardy-norms-multi>
  </equation>

  We then introduce the following extension of the twisted Hardy spaces of
  Definition<nbsp><reference|def-PX-Hardy-spaces>.

  <\definition>
    <label|def-PX-Hardy-spaces-multi>Let <math|<with|font|Euler|h>> be a
    separable Hilbert space with conjugation <math|\<Theta\>>. Let
    <math|A\<geqslant\>0> be a bounded linear operator on
    <math|<with|font|Euler|h>> commuting with <math|\<Theta\>>. For
    <math|\<sharp\>=c,r> let <math|\<bbb-H\><rsup|p><rsub|A,\<sharp\>><around*|(|<around*|[|0,t|]>|)>>
    be the completion of <math|\<bbb-S\><rsub|ad><around*|(|<with|font|Euler|h>|)>>
    with respect to the twisted norms

    <\equation*>
      <around*|\<\|\|\>|F|\<\|\|\>><rsub|\<bbb-H\><rsub|\<sharp\>,A><rsup|p><around*|(|<around*|[|0,t|]>|)>>\<assign\>sup<rsub|<around*|\||\<tau\>|\|>\<leqslant\>1-<frac|1|2p>><around*|\<\|\|\>|T<rsup|<around*|(|p|)>><rsub|\<tau\>><around*|(|F|)>|\<\|\|\>><rsub|<with|font|cal|H><rsup|p><rsub|\<sharp\>><around*|(|<around*|[|0,t|]>|)>;A>.
    </equation*>

    For <math|p\<in\><around*|[|2,\<infty\>|)>> set

    <\equation*>
      \<bbb-H\><rsup|p><rsub|A><around*|(|<around*|[|0,t|]>|)>\<assign\>\<bbb-H\><rsub|A,c><rsup|p><around*|(|<around*|[|0,t|]>|)>\<cap\>\<bbb-H\><rsub|A;r><rsup|p><around*|(|<around*|[|0,t|]>|)>,<space|2em><around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<bbb-H\><rsup|p><rsub|A><around*|(|<around*|[|0,t|]>|)>>\<assign\>max<rsub|\<sharp\>=c,r><around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<bbb-H\><rsub|A,\<sharp\>><rsup|p><around*|(|<around*|[|0,t|]>|)>>,
    </equation*>

    and let <math|\<bbb-H\><rsup|p><rsub|A,loc><around*|(|\<bbb-R\><rsub|+>|)>>
    denote the space of processes on <math|\<bbb-R\><rsub|+>> whose
    restriction to <math|<around*|[|0,t|]>> is in
    <math|\<bbb-H\><rsup|p><around*|(|<around*|[|0,t|]>|)>>.
  </definition>

  <\remark>
    <label|rmk-density-Sad-HA>It is important to note that
    <math|\<bbb-S\><rsub|ad>> is dense also in
    <math|\<bbb-H\><rsup|p><rsub|A>> and this is a simple generalisation of
    Corollary<nbsp><reference|density-Sad_H>. In fact, it suffices to observe
    that<nbsp><eqref|simple-convex-extension>, which was used in the proof of
    the Stein's inequality, holds for <math|<around*|\||\<cdot\>|\|><rsub|A>>
    as well: by<nbsp><eqref|eq:tracepositivedefinite>, we have

    <\equation*>
      <around*|\||<big|sum><rsub|j>r<rsub|j>*F<rsub|j>|\|><rsub|A><rsup|2>=<big|sum><rsub|\<alpha\>><around*|\||<big|sum><rsub|j>r<rsub|j>*F<rsub|j><around*|(|<wide|A|~>*v<rsub|\<alpha\>>|)>|\|><rsup|2>\<leqslant\><big|sum><rsub|\<alpha\>><big|sum><rsub|j>r<rsub|j><around*|\||*F<rsub|j><around*|(|<wide|A|~>*v<rsub|\<alpha\>>|)>|\|><rsup|2>=<big|sum><rsub|j>r<rsub|j>*<around*|\||F<rsub|j>|\|><rsup|2><rsub|A>.
    </equation*>
  </remark>

  \;

  We also introduce the following subspace of
  <math|\<bbb-H\><rsub|A><rsup|2><around*|(|<around*|[|0,t|]>|)>>, compare
  with<nbsp><eqref|H2-subspace>

  <\equation*>
    <wide|\<bbb-H\>|~><rsub|A><rsup|2><around*|(|<around*|[|0,t|]>|)>\<assign\><around*|{|F\<in\>\<bbb-H\><rsub|A><rsup|2><around*|(|<around*|[|0,t|]>|)>\|<big|int><rsub|0><rsup|t><around*|\<\|\|\>|<around*|\||F<rsub|s>|\|><rsub|A>|\<\|\|\>><rsub|\<bbb-L\><rsup|2>><rsup|2>*\<mathd\>s\<less\>\<infty\>|}>.
  </equation*>

  We consider integration of an <math|\<bbb-L\><rsup|p>> adapted process for
  <math|p\<geqslant\>2> against a <math|\<cal-M\><rsub|a>> martingale. In
  comparison with Proposition<nbsp><reference|L2-extension>, note that we
  consider more general adapted processes, as was done in
  Theorem<nbsp><reference|theorem:integralLp>, albeit we still have some
  strong assumption on the martingale.

  <\theorem>
    <label|proposition:multidimensional1>Let <math|<with|font|Euler|h>> be a
    separable Hilbert space with conjugation <math|\<Theta\>>. Let <math|X>
    be an <math|\<cal-M\><rsub|a>> martingale indexed in
    <math|<with|font|Euler|h>> such that

    <\equation>
      \<omega\><around*|(|<around*|[|X<rsub|s,t><rsup|\<ast\>><around*|(|f|)>|]><rsub|r>*<around*|[|X<rsub|s,t><around*|(|g|)>|]><rsub|r<rprime|'>>|)>=<around*|(|t-s|)>*c<rprime|'><rsub|r,r<rprime|'>>*<around*|\<langle\>|f,A*g|\<rangle\>><rsub|<with|font|Euler|h>>,<space|2em>\<forall\>0\<leqslant\>s\<leqslant\>t,<space|1em>\<forall\>f,g\<in\><with|font|Euler|h>,<space|1em>\<forall\>r,r<rprime|'>\<in\>\<bbb-R\>,<label|eq:Xstrongercondition>
    </equation>

    for some constant <math|c<rprime|'><rsub|r,r<rprime|'>>> and some
    <math|A\<geqslant\>0> commuting with <math|\<Theta\>>. Then, the Itô
    integral extends to a map <math|F\<mapsto\>Y<rsub|\<cdot\>>=<big|int><rsub|0><rsup|\<cdot\>><around*|\<langle\>|F<rsub|s>,\<mathd\>X<rsub|s>|\<rangle\>>>
    from <math|<wide|\<bbb-H\>|~><rsub|A><rsup|2><around*|(|<around*|[|0,t|]>|)>>
    to <math|C<rsup|0><around*|(|<around*|[|0,t|]>,\<bbb-L\><rsup|2>|)>> and

    <\equation*>
      <around*|\<\|\|\>|Y<rsub|t>|\<\|\|\>><rsup|2><rsub|\<bbb-L\><rsup|2>>\<lesssim\><big|int><rsub|0><rsup|t><around*|\<\|\|\>|<around*|\||F<rsub|s>|\|><rsub|A>|\<\|\|\>><rsub|\<bbb-L\><rsup|2>><rsup|2>*\<mathd\>s.
    </equation*>

    Assume furthermore that <math|<around*|\<\|\|\>|<around*|[|X<rsub|s,t><around*|(|f|)>|]><rsub|r>|\<\|\|\>>\<lesssim\><rsub|r,f><around*|\||t-s|\|><rsup|1/2>>.
    Then, the Itô integral extends to a map
    <math|F\<mapsto\>Y<rsub|\<cdot\>>=<big|int><rsub|0><rsup|\<cdot\>><around*|\<langle\>|F<rsub|s>,\<mathd\>X<rsub|s>|\<rangle\>>>
    from <math|\<bbb-H\><rsub|A;loc><rsup|p><around*|(|\<bbb-R\><rsub|+>|)>>
    to <math|C<rsup|0><around*|(|\<bbb-R\><rsub|+>,\<bbb-L\><rsup|p>|)>> for
    <math|p\<in\><around*|(|2,\<infty\>|]>> and\ 

    <\equation*>
      <around*|\<\|\|\>|Y<rsub|t>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>>\<lesssim\><rsub|p><around*|\<\|\|\>|F|\<\|\|\>><rsub|\<bbb-H\><rsup|p><rsub|A><around*|(|<around*|[|0,t|]>|)>>.
    </equation*>
  </theorem>

  <\proof>
    In the case of <math|p=2> the proof of
    Proposition<nbsp><reference|L2-extension> carries over and one obtains

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|<around*|\<\|\|\>|T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|Y<rsub|t>|)>|\<\|\|\>><rsub|2><rsup|2>>|<cell|=>|<cell|<big|sum><rsub|j><big|sum><rsub|\<alpha\>,\<beta\>>\<omega\><around*|(|F<rsub|j><rsup|\<ast\>><around*|(|v<rsub|\<alpha\>>|)>*<around*|[|F<rsub|j><around*|(|v<rsub|\<beta\>>|)>|]><rsub|s>|)>\<omega\><rsub|j><around*|(|\<delta\>X<rsub|j><rsup|\<ast\>><around*|(|v<rsub|\<alpha\>>|)>*<around*|[|\<delta\>X<rsub|j><around*|(|v<rsub|\<beta\>>|)>|]><rsub|s>|)>>>|<row|<cell|>|<cell|=>|<cell|c<rsub|0,s><rprime|'><big|sum><rsub|j><big|sum><rsub|\<alpha\>,\<beta\>>tr<rsub|\<Eta\>><around*|(|T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|F<rsub|j><around*|(|v<rsub|\<alpha\>>|)>|)><rsup|\<ast\>>*T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|F<rsub|j><around*|(|v<rsub|\<beta\>>|)>|)>|)>\<delta\>t<rsub|j>*<around*|\<langle\>|v<rsub|\<alpha\>>,A*v<rsub|\<beta\>>|\<rangle\>><rsub|<with|font|Euler|h>>>>|<row|<cell|>|<cell|=>|<cell|c<rsub|0,s><rprime|'><big|sum><rsub|j><around*|\<\|\|\>|<around*|\||T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|F<rsub|j>|)>|\|><rsub|A><rsup|2>|\<\|\|\>>*\<delta\>t<rsub|j>,>>>>>
    </equation*>

    in place of<nbsp><eqref|Ito-L2-fixed-embed>, hence the claim. The case
    <math|p\<in\><around*|(|2,\<infty\>|]>> is an adaptation of the proof of
    Theorem<nbsp><reference|theorem:integralLp>. Following the said proof, we
    obtain the identity

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|\<omega\><rsub|j><rsup|<around*|(|<frac|p|2>|)>><around*|(|<around*|\||T<rsup|<around*|(|p|)>><rsub|\<tau\>><around*|(|\<delta\>Y<rsub|j+1>|)>|\|><rsup|2>|)>>|<cell|=>|<cell|<big|sum><rsub|\<alpha\>,\<beta\>>T<rsup|<around*|(|p|)>><rsub|\<tau\>><around*|(|F<rsub|j><around*|(|v<rsub|\<alpha\>>|)>|)><rsup|\<ast\>>*T<rsup|<around*|(|p|)>><rsub|\<tau\>><around*|(|F<rsub|j><around*|(|v<rsub|\<beta\>>|)>|)>*\<omega\><rsub|j><around*|(|\<delta\>X<rsub|j><around*|(|v<rsub|\<alpha\>>|)><rsup|\<ast\>>*<around*|[|\<delta\>X<rsub|j><around*|(|v<rsub|\<beta\>>|)>|]><rsub|<frac|1|p>+2\<tau\>>|)>>>|<row|<cell|<space|0.2spc>>|<cell|=>|<cell|c<rprime|'><rsub|0,<frac|1|p>+2\<tau\>>*<around*|\||T<rsup|<around*|(|p|)>><rsub|\<tau\>><around*|(|F<rsub|j>|)>|\|><rsup|2><rsub|A>*\<delta\>t<rsub|j>>>>>>
    </equation*>

    compare with<nbsp><eqref|eq-step-thm-monoIto>. Thus, instead
    of<nbsp><eqref|eq-step-monoIto-2> we obtain the estimate

    <\equation*>
      <around*|\<\|\|\>|T<rsup|<around*|(|p|)>><rsub|\<tau\>><around*|(|Y<rsub|t>|)>|\<\|\|\>><rsub|h<rsup|p><rsub|c>>\<lesssim\><around*|\<\|\|\>|<around*|(|<big|sum><rsub|j\<geqslant\>0><around*|\||T<rsup|<around*|(|p|)>><rsub|\<tau\>><around*|(|F<rsub|j>
      |)>|\|><rsub|A><rsup|2>*\<delta\>t<rsub|j>|)><rsup|<frac|1|2>>|\<\|\|\>><rsub|p>,
    </equation*>

    and likewise for the <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|h<rsup|p><rsub|r>>>
    norm. To control the diagonal Hardy norm, we use the additional
    assumption <math|<around*|\<\|\|\>|<around*|[|X<rsub|s,t><around*|(|f|)>|]><rsub|r>|\<\|\|\>>\<lesssim\><rsub|r,f><around*|\||t-s|\|><rsup|1/2>>
    and obtain

    <\equation*>
      sup<rsub|\<tau\>><around*|(|<big|sum><rsub|j><around*|\<\|\|\>|\<delta\>Y<rsub|j>|\<\|\|\>><rsup|p><rsub|p>|)><rsup|<frac|1|p>>\<lesssim\><around*|(|<big|sum><rsub|j><around*|(|<big|sum><rsub|\<alpha\>>C<rsub|\<alpha\>>*<around*|\<\|\|\>|F<rsub|j><around*|(|v<rsub|\<alpha\>>|)>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>>|)><rsup|p>\<delta\>t<rsub|j><rsup|<frac|p|2>>|)><rsup|<frac|1|p>>,
    </equation*>

    which for <math|p\<gtr\>2> and finite-dimensional processes can be made
    arbitrary small by making the partition of <math|<around*|[|0,t|]>>
    finer. The conclusion holds by the density of <math|\<bbb-S\><rsub|ad>>
    in <math|\<bbb-H\><rsup|p><rsub|A>>, see
    Remark<nbsp><reference|rmk-density-Sad-HA>.
  </proof>

  <\remark>
    If one requires weaker assumptions, e.g.\ 

    <\equation>
      <around*|\<\|\|\>|X<rsub|s,t><around*|(|f|)>|\<\|\|\>><rsub|\<bbb-L\><rsup|q>>\<lesssim\><around*|(|t-s|)><rsup|<frac|1|2>>*<around*|\<\|\|\>|A<rsup|1/2>*f|\<\|\|\>><rsub|<with|font|Euler|h>>,<space|2em>\<forall\>0\<leqslant\>s\<leqslant\>t,<space|1em>\<forall\>f\<in\><with|font|Euler|h>,<label|eq:weakerinequality>
    </equation>

    then one cannot obtain the result of Theorem<nbsp><reference|proposition:multidimensional1>
    without modifying the topology on <math|\<bbb-S\><rsub|ad><rsup|p>> in a
    base dependent way. Indeed, if we suppose that
    <math|F\<in\>\<bbb-H\><rsup|p><rsub|A>> is such that there is a basis
    <math|<around*|{|v<rsub|\<alpha\>>|}>> of <math|<with|font|Euler|h>> for
    which, for any <math|t\<in\>\<bbb-R\><rsub|+>> and for
    <math|F<rsup|#>=F,F<rsup|\<ast\>>>, we have

    <\equation>
      <around*|\<\|\|\>|<around*|(|<big|int><rsub|0><rsup|t><around*|\||<big|sum><rsub|\<alpha\>>F<rsub|s><rsup|#><around*|(|v<rsub|\<alpha\>>|)>*<around*|\<\|\|\>|A<rsup|1/2>*v<rsub|\<alpha\>>|\<\|\|\>><rsub|<with|font|Euler|h>>|\|><rsup|2>*\<mathd\>s|)><rsup|<frac|1|2>>|\<\|\|\>><rsub|\<bbb-L\><rsup|r>>\<less\>\<infty\>,<label|eq:Fadditionalcondition>
    </equation>

    then the integral <math|Y<rsub|t>=<big|int><rsub|0><rsup|t><around*|\<langle\>|F<rsub|s>,\<mathd\>X<rsub|s>|\<rangle\>>>
    is well-defined. Indeed, for any <math|F\<in\>\<bbb-S\><rsub|ad>>, we get

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|\<omega\><rsub|j><rsup|<around*|(|<frac|r|2>|)>><around*|(|<around*|\||T<rsup|<around*|(|r|)>><rsub|\<tau\>><around*|(|\<delta\>Y<rsub|j+1>|)>|\|><rsup|2>|)>>|<cell|=>|<cell|<big|sum><rsub|\<alpha\>,\<beta\>>T<rsup|<around*|(|r|)>><rsub|\<tau\>><around*|(|F<rsub|j><around*|(|v<rsub|\<alpha\>>|)>|)><rsup|\<ast\>>*T<rsup|<around*|(|r|)>><rsub|\<tau\>><around*|(|F<rsub|j><around*|(|v<rsub|\<beta\>>|)>|)>*\<omega\><rsub|j><around*|(|\<delta\>X<rsub|j><around*|(|v<rsub|\<alpha\>>|)><rsup|\<ast\>>*<around*|[|\<delta\>X<rsub|j><around*|(|v<rsub|\<beta\>>|)>|]><rsub|<frac|1|r>+2\<tau\>>|)>>>|<row|<cell|<space|0.2spc>>|<cell|\<leqslant\>>|<cell|\<delta\>t<rsub|j>*<around*|\||<big|sum><rsub|\<alpha\>>T<rsup|<around*|(|r|)>><rsub|\<tau\>><around*|(|F<rsub|j><around*|(|v<rsub|\<alpha\>>|)>|)>**<around*|\<\|\|\>|A<rsup|1/2>*v<rsub|\<alpha\>>|\<\|\|\>><rsub|<with|font|Euler|h>>|\|><rsup|2>,>>>>>
    </equation*>

    from which one can conclude along the lines of the proof of
    Theorem<nbsp><reference|proposition:multidimensional1>.
  </remark>

  <subsubsection|Itô\UGrassmann integral><label|subsec-Ito-integral-Grassmann>

  Now we want to focus on processes belonging to a Grassmann algebra (see
  Definition<nbsp><reference|definition:GrassmannAlgebra>) generated by some
  analytic Grassmann Brownian motion <math|X> and an independent and
  compatible Grassmann algebra <math|<wide|\<cal-M\>|~><rsub|0>>, see
  Definition<nbsp><reference|definition:independence> and
  Lemma<nbsp><reference|remark:constructionindependence>.\ 

  <\definition>
    <label|definition:Grassmanngenerated>Consider the filtered modular space
    <math|<around*|(|\<cal-M\>,\<omega\>,<around*|(|\<cal-M\><rsub|t>|)><rsub|t>|)>>,
    and let <math|X:\<bbb-R\><rsub|+>\<times\><with|font|Euler|h>\<rightarrow\>\<cal-M\><rsub|a>>
    be an analytic GBM, and suppose that<math|\<cal-M\><rsub|0>> contains a
    Grassmann algebra <math|<wide|\<cal-M\>|~><rsub|0>> of analytic elements
    which are independent of and compatible with the Grassmann algebra
    generated by <math|X>. Then we call the space\ 

    <\equation*>
      <with|font|cal|G><rsub|X>\<assign\>span<around*|{|a<rsub|0>X<rsub|t<rsub|1>><around*|(|v<rsub|1>|)>\<cdots\>X<rsub|t<rsub|n>><around*|(|v<rsub|n>|)>,<text|
      where >a<rsub|0>\<in\><wide|\<cal-M\>|~><rsub|0>,<space|0.6spc>n\<in\>\<bbb-N\><rsub|0>,<space|0.6spc>v<rsub|1>,\<ldots\>,v<rsub|n>\<in\><with|font|Euler|h>,<space|0.6spc>t<rsub|1>,\<ldots\>,t<rsub|n>\<in\>\<bbb-R\><rsub|+>|}>,
    </equation*>

    the Grassmann algebra generated by (<math|<wide|\<cal-M\>|~><rsub|0>>
    and) <math|X>. For every <math|p\<in\><around*|[|1,\<infty\>|]>> we let
    <math|<with|font|cal|G><rsup|p><rsub|X>> be the closure of
    <math|<with|font|cal|G><rsub|X>> with respect to the
    <math|\<bbb-L\><rsup|p>> topology.
  </definition>

  <\remark>
    The algebra <math|<wide|\<cal-M\>|~><rsub|0>> will be needed to study SDE
    with non-trivial initial conditions, see
    Sections<nbsp><reference|sec:weak-sde>
    and<nbsp><reference|sec:weak-spde>.
  </remark>

  The space <math|<with|font|cal|G><rsub|X>> is a Grassmann algebra, and thus
  we can define the set of <with|font-shape|italic|even elements>
  <math|<with|font|cal|G><rsub|X,+>> and <with|font-shape|italic|odd elements
  ><math|<with|font|cal|G><rsub|X,->> and we have
  <math|<with|font|cal|G><rsub|X>=<with|font|cal|G><rsub|X,+>\<oplus\><with|font|cal|G><rsub|X,->>
  , see Remark<nbsp><reference|rmk-even-odd-grassmann>. Likewise, we can
  write <math|<with|font|cal|G><rsup|p><rsub|X>=<with|font|cal|G><rsup|p><rsub|X,+>\<oplus\>
  <with|font|cal|G><rsup|p><rsub|X,->> where
  <math|<with|font|cal|G><rsup|p><rsub|X,+>>and
  <math|<with|font|cal|G><rsup|p><rsub|X,->> are the closure of
  <math|<with|font|cal|G><rsub|X,+>> and <math|<with|font|cal|G><rsub|X,->>
  with respect the topology of <math|\<bbb-L\><rsup|p>>. If an adapted
  process takes values in <math|<with|font|cal|G><rsup|p><rsub|X,+>> or
  <math|<with|font|cal|G><rsup|p><rsub|X,->> for some
  <math|p\<in\><around*|[|1,\<infty\>|]>>, we will henceforth say that it is
  an even or odd process respectively. In particular we have that, for any
  <math|v\<in\><with|font|Euler|h>>, <math|X<around*|(|v|)>> is an odd
  process. We have the following fundamental result.

  <\proposition>
    <label|proposition:oddeven>Let <math|X> be an analytic GBM with
    covariance <math|G<rsub|t>=t**G> and let
    <math|F\<in\>\<bbb-H\><rsup|p><rsub|<around*|\||G|\|>;loc>> be an adapted
    process taking values in <math|<with|font|cal|G><rsup|p><rsub|X>>. Then,
    for any <math|t\<in\>\<bbb-R\><rsub|+>>,
    <math|<big|int><rsub|0><rsup|t><around*|\<langle\>|F<rsub|s>,\<mathd\>X<rsub|s>|\<rangle\>>\<in\><with|font|cal|G><rsup|p><rsub|X>>.
    Furthermore if <math|F<rsub|s>> takes values in
    <math|<with|font|cal|G><rsup|p><rsub|X,+>> then
    <math|<big|int><rsub|0><rsup|t><around*|\<langle\>|F<rsub|s>,\<mathd\>X<rsub|s>|\<rangle\>><rsub|<with|font|cal|>>\<in\><with|font|cal|G><rsup|p><rsub|X,->>
    and if <math|F<rsub|s>> takes values in
    <math|<with|font|cal|G><rsup|p><rsub|X,->> then
    <math|<big|int><rsub|0><rsup|t><around*|\<langle\>|F<rsub|s>,\<mathd\>X<rsub|s>|\<rangle\>>\<in\><with|font|cal|G><rsup|p><rsub|X,+>>.
  </proposition>

  <\proof>
    The thesis is obvious in the case where <math|F<rsub|s>> is a
    finite-dimensional simple process. The generic case can be obtained by
    the density of finite-dimensional simple processes in
    <math|\<bbb-H\><rsup|p><rsub|<around*|\||G|\|>;loc>> and the continuity
    of the Itô integral in <math|\<bbb-L\><rsup|p>> (an thus in
    <math|<with|font|cal|G><rsup|p><rsub|X>>).
  </proof>

  We conclude this section by introducing the notion of Itô processes with
  respect to a GBM, which, as shown in Lemma<nbsp><reference|lemma-basic-GBM-estimates>
  satisfy the assumption of Theorem<nbsp><reference|proposition:multidimensional1>.

  <\definition>
    (Itô process). <label|definition:Itoprocess>Let <math|X> be an analytic
    GBM with covariance <math|G<rsub|t>=t*G>. We say that
    <math|Y\<in\>C<rsup|0><around*|(|\<bbb-R\><rsub|+>,<with|font|cal|G><rsup|p><rsub|X>|)>>
    is a Itô process (of integrability <math|p\<geqslant\>2>) if
    <math|Y<rsub|0>\<in\><with|font|cal|G><rsup|p><rsub|X>>,
    <math|H\<in\>\<bbb-H\><rsup|p><rsub|<around*|\||G|\|>;loc>\<cap\><with|font|cal|G><rsup|p><rsub|X>>,
    and <math|K:\<bbb-R\><rsub|+>\<rightarrow\><with|font|cal|G><rsup|p><rsub|X>>,
    <math|<around*|\<\|\|\>|K|\<\|\|\>><rsub|\<bbb-L\><rsup|p>>\<in\>L<rsup|1><rsub|loc><around*|(|\<bbb-R\><rsub|+>|)>>
    such that

    <\equation>
      Y<rsub|t>=Y<rsub|0>+<big|int><rsub|0><rsup|t><around*|\<langle\>|H<rsub|s>,\<mathd\>X<rsub|s>|\<rangle\>>+<big|int><rsub|0><rsup|t>K<rsub|s>*\<mathd\>s<label|eq:Itoprocesses>
    </equation>

    where the second integral is in the Bochner sense. If
    <math|H<rsub|s>\<in\><with|font|cal|G><rsup|p><rsub|X,+>>,
    <math|K<rsub|s>\<in\><with|font|cal|G><rsup|p><rsub|X,->>
    (resp.<nbsp><math|H<rsub|s>\<in\><with|font|cal|G><rsup|p><rsub|X,->>,
    <math|K<rsub|s>\<in\><with|font|cal|G><rsup|p><rsub|X,+>>) we call
    <math|Y> an odd (resp.<nbsp>even) Itô process.
  </definition>

  <\remark>
    The above definition can be extended to the case of a multidimensional
    process <math|X> indexed in (pre-)Hilbert space <math|W>. Indeed, we call
    the map <math|Y<rsub|\<cdot\>>:\<bbb-R\><rsub|+>\<times\>W\<rightarrow\><with|font|cal|G><rsup|p><rsub|X>>
    an Itô process indexed in <math|W> and of integrability
    <math|p\<geqslant\>2>), a map that for any
    <math|t\<in\>\<bbb-R\><rsub|+>>, <math|Y<rsub|t><around*|(|\<cdot\>|)>>
    is a linear operator, for any <math|w\<in\>W>,
    <math|Y<rsub|\<cdot\>><around*|(|w|)>\<in\>C<rsup|0><around*|(|\<bbb-R\><rsub|+>,<with|font|cal|G><rsup|p><rsub|X>|)>>,
    and there are <math|H:\<bbb-R\><rsub|+>\<times\>W\<times\>K\<rightarrow\><with|font|cal|G><rsup|p><rsub|X>>
    and <math|K:\<bbb-R\><rsub|+>\<times\>W\<rightarrow\><with|font|cal|G><rsup|p><rsub|X>>,
    which are linear in the <math|W> variable, and for any <math|w\<in\>W> we
    have <math|H<rsub|\<cdot\>><around*|(|w,\<cdot\>|)>\<in\>\<bbb-H\><rsup|p><rsub|<around*|\||G|\|>;loc>\<cap\><with|font|cal|G><rsup|p><rsub|X>>,
    <math|<around*|\<\|\|\>|K<rsub|\<cdot\>><around*|(|w|)>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>>\<in\>L<rsup|1><rsub|loc><around*|(|\<bbb-R\><rsub|+>|)>>,
    for which for any <math|t\<in\>\<bbb-R\><rsub|+>> and <math|w\<in\>W> we
    have\ 

    <\equation>
      Y<rsub|t><around*|(|w|)>=Y<rsub|0><around*|(|w|)>+<big|int><rsub|0><rsup|t><around*|\<langle\>|H<rsub|s><around*|(|w,\<cdot\>|)>,\<mathd\>X<rsub|s>|\<rangle\>>+<big|int><rsub|0><rsup|t>K<rsub|s><around*|(|w|)>\<mathd\>s<label|eq:Itoprocesses2>.
    </equation>

    If, for any <math|s\<in\>\<bbb-R\><rsub|+>>,
    <math|v\<in\><with|font|Euler|h>> and <math|w\<in\>W>, we have
    <math|F<rsub|s><around*|(|w,v|)>\<in\><with|font|cal|G><rsup|p><rsub|X,+>>,
    <math|K<rsub|s><around*|(|w|)>\<in\><with|font|cal|G><rsup|p><rsub|X,->>
    (resp. <math|F<rsub|s>\<in\><with|font|cal|G><rsup|p><rsub|X,->>,
    <math|K<rsub|s>\<in\><with|font|cal|G><rsup|p><rsub|X,+>>) we call
    <math|Y> an odd (resp.<nbsp>even) Itô random field.
  </remark>

  <\remark>
    The fact that <math|Y\<in\>C<rsup|0><around*|(|\<bbb-R\><rsub|+>,<with|font|cal|G><rsup|p><rsub|X>|)>>
    or <math|Y<around*|(|w|)>\<in\>C<rsup|0><around*|(|\<bbb-R\><rsub|+>,<with|font|cal|G><rsup|p><rsub|X>|)>>
    follows directly from the representations<nbsp><eqref|eq:Itoprocesses>
    and<nbsp><eqref|eq:Itoprocesses2>. Furthermore, by
    Proposition<nbsp><reference|proposition:oddeven>, an odd/even Itô process
    is made (for fixed <math|s\<in\>\<bbb-R\><rsub|+>> and <math|w\<in\>W>)
    by odd/even elements of <math|<with|font|cal|G><rsup|p><rsub|X>>.
  </remark>

  <\remark>
    <label|remark:continuousprobability>If <math|Y<rsub|t>> is an Itô process
    in <math|\<bbb-L\><rsup|p>> then, as consequence of
    Theorem<nbsp><reference|proposition:multidimensional1>, for every
    <math|T\<gtr\>0>, we have

    <\equation*>
      lim<rsub|\<pi\>\<in\><around*|{|<text|partitions of
      ><around*|[|0,T|]>|}>,<around*|\||\<pi\>|\|>\<rightarrow\>0><around*|(|sup<rsub|t<rsub|i>\<in\>\<pi\>><space|1em>sup<rsub|t\<in\><around*|[|t<rsub|i>,t<rsub|i-1>|]>><around*|\<\|\|\>|Y<rsub|t<rsub|i-1>>-Y<rsub|s>|\<\|\|\>><rsub|\<bbb-L\><rsup|2p>>|)>=0
    </equation*>

    where the limit is taken with respect to the diameter
    <math|<around*|\||\<pi\>|\|>> of partitions <math|\<pi\>> going to
    <math|0>. This property is analogous to the uniform continuity in
    <math|L<rsup|p>> for commutative stochastic processes.
  </remark>

  <subsection|Itô formula><label|sec:ito-formula>

  In this section we want to prove an Itô formula for Itô processes in the
  sense of Definition<nbsp><reference|definition:Itoprocess>. We remark that
  the following discussion could be extended to the anticommutative analogous
  of continuous commutative martingales - see, e.g.,
  <cite-detail|Rogers_Williams_2000|Chapter IV, Section 5> for the latter
  notion.

  <\definition>
    <label|def-quadratic-variation>Let <math|p,q\<in\><around*|[|1,\<infty\>|]>>
    and let <math|B,B<rprime|'>> be two martingales in
    <math|C<rsup|0><around*|(|\<bbb-R\><rsub|+>,\<bbb-L\><rsup|p>|)>> and
    <math|C<rsup|0><around*|(|\<bbb-R\><rsub|+>,\<bbb-L\><rsup|q>|)>>
    respectively. The quadratic variation
    <math|<around*|[|B,B<rprime|'>|]>\<in\>C<rsup|0><around*|(|\<bbb-R\><rsub|+>,\<bbb-L\><rsup|r>|)>>
    with <math|1/r=1/p+1/q> is a process of bounded variation (in the
    <math|\<bbb-L\><rsup|r>> norm) such that the process

    <\equation*>
      t\<mapsto\>B<rsub|t>\<cdot\>B<rprime|'><rsub|t>-<around*|[|B,B<rprime|'>|]><rsub|t>
    </equation*>

    is an martingale.
  </definition>

  <\lemma>
    <label|lemma:browniancovariance>Let <math|X> be an analytic GBM with
    covariance <math|G<rsub|t>=t*G>. Then, for any
    <math|v,v<rprime|'>\<in\><with|font|Euler|h>> we have

    <\equation*>
      <around*|[|X<around*|(|v|)>,X<around*|(|v<rprime|'>|)>|]><rsub|t>=<around*|\<langle\>|\<Theta\>v,G*
      v<rprime|'>|\<rangle\>><rsub|<with|font|Euler|h>>* t.
    </equation*>
  </lemma>

  <\proof>
    The proof is a consequence of the fact that the processes
    <math|X<rsub|t><around*|(|v|)>> and <math|X<rsub|t><around*|(|v<rprime|'>|)>>
    have independent increments and so <math|\<omega\><rsub|s><around*|(|<around*|(|X<rsub|s,t>|)><around*|(|v|)><around*|(|X<rsub|s,t>|)><around*|(|v<rprime|'>|)>|)>=\<omega\><rsub|s><around*|(|<around*|(|X<rsub|s,t>|)><around*|(|v|)><around*|(|X<rsub|s,t>|)><around*|(|v<rprime|'>|)>|)>=<around*|\<langle\>|\<Theta\>*v,G*
    v<rprime|'>|\<rangle\>><around*|(|t-s|)>>, for any
    <math|s\<leqslant\>t\<in\>\<bbb-R\><rsub|+>>.
  </proof>

  <\theorem>
    <label|theorem:Itoquadraticvariation>Let
    <math|Y<rsub|t>,Y<rprime|'><rsub|t>> be two Itô processes of
    integrability <math|p\<geqslant\>2> of the form\ 

    <\equation*>
      Y<rsub|t>=Y<rsub|0>+<big|int><rsub|0><rsup|t><around*|\<langle\>|H<rsub|s>,\<mathd\>X<rsub|s>|\<rangle\>>,<space|1em>Y<rprime|'><rsub|t>=Y<rsub|0><rprime|'>+<big|int><rsub|0><rsup|t><around*|\<langle\>|H<rsub|s><rprime|'>,\<mathd\>X<rsub|s>|\<rangle\>>,
    </equation*>

    where <math|X> is an analytic GBM indexed in <math|<with|font|Euler|h>
    >with covariance <math|G<rsub|t>=t*G>. Then, we have\ 

    <\equation>
      <around*|[|Y,Y<rprime|'>|]><rsub|t>=<big|int><rsub|0><rsup|t>Tr<rsub|G<rsup|\<ast\>>\<Theta\>><around*|(|H<rsub|s>\<otimes\>H<rprime|'><rsub|s>|)>\<mathd\>s,<label|eq:quadraticvar>
    </equation>

    where <math|Tr<rsub|G<rsup|\<ast\>>*\<Theta\>><around*|(|\<cdot\>|)>> is
    defined in Notation<nbsp><reference|notation:trace>, <math|\<Theta\>>
    being the conjugation in <math|<with|font|Euler|h>>.
  </theorem>

  <\proof>
    We prove the theorem in the special case of <math|Y,Y<rprime|'>> being
    simple finite-dimensional processes. The general case follows from the
    linearity of the quadratic variation and by density. On the other hand,
    formula<nbsp><eqref|eq:quadraticvar> follows directly from the definition
    of simple processes, the properties of conditional expectation and
    Lemma<nbsp><reference|lemma:browniancovariance>.
  </proof>

  It will be convenient to work in some subspaces of the spaces
  <math|\<bbb-H\><rsup|p><rsub|A>>, see Definition<nbsp><reference|def-PX-Hardy-spaces-multi>.

  <\definition>
    Let <math|F> an <math|\<bbb-L\><rsup|p>> adapted process indexed in a
    Hilbert space <math|<with|font|Euler|h>> with conjugation
    <math|\<Theta\>> and let <math|A\<geqslant\>0> be a linear bounded
    operator on <math|<with|font|Euler|h>> commuting with <math|\<Theta\>>.
    We let

    <\equation>
      <around*|\<\|\|\>|F<rsub|s>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>,A>\<assign\><around*|\<\|\|\>|<around*|\||F<rsub|s>|\|><rsub|A>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>>,<label|eq-A-Lpnorm>
    </equation>

    and introduce the following subspace of
    <math|\<bbb-H\><rsup|p><rsub|A,loc>>

    <\equation*>
      <wide|\<bbb-H\>|~><rsup|p><rsub|A,loc>\<assign\><around*|{|F\<in\>\<bbb-H\><rsup|p><rsub|A,loc><space|0.2spc>\|<space|0.2spc><around*|\<\|\|\>|F<rsub|s>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>,A>\<in\>L<rsup|2><rsub|loc><around*|(|\<bbb-R\><rsub|+>|)>|}>.
    </equation*>
  </definition>

  <\remark>
    <label|remark:HLpKC2>One can check that
    <math|<wide|\<bbb-H\>|~><rsup|p><rsub|A,loc>> is indeed a subspace of
    <math|\<bbb-H\><rsup|p><rsub|A,loc>>, in fact

    <\equation*>
      <around*|\<\|\|\>|F|\<\|\|\>><rsub|\<bbb-H\><rsup|p><rsub|A><around*|(|<around*|[|0,t|]>|)>>\<lesssim\><around*|(|<big|int><rsub|0><rsup|t><around*|\<\|\|\>|F<rsub|s>|\<\|\|\>><rsup|2p><rsub|\<bbb-L\><rsup|p>,A>*\<mathd\>s|)><rsup|<frac|1|2>>.
    </equation*>

    \ <math|>We also note that <math|<wide|\<bbb-H\>|~><rsup|p><rsub|A,loc>>
    are semimetric spaces with the set of semidistances

    <\equation*>
      d<rsub|t><around*|(|F,G|)>\<mapsto\><around*|(|<big|int><rsub|0><rsup|t><around*|\<\|\|\>|F<rsub|s>-G<rsub|s>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>,A><rsup|2p>*\<mathd\>s|)><rsup|<frac|1|2>>.
    </equation*>

    Furthermore the finite-dimensional processes taking values in
    <math|\<bbb-L\><rsup|p>> defined in Definition<nbsp><reference|definition:finitedimensional>
    are dense in <math|<wide|\<bbb-H\>|~><rsup|p><rsub|A,loc>> with respect
    to its natural topology, compare with
    Remark<nbsp><reference|rmk-density-Sad-HA>.
  </remark>

  <\corollary>
    Under the hypothesis of Theorem<nbsp><reference|theorem:Itoquadraticvariation>,
    the following inequality holds

    <\equation>
      <big|int><rsub|0><rsup|t><around*|\<\|\|\>|Tr<rsub|G<rsup|\<ast\>>\<Theta\>><around*|(|H<rsub|s>\<otimes\>H<rprime|'><rsub|s>|)>|\<\|\|\>><rsub|\<bbb-L\><rsup|r>>*\<mathd\>s\<lesssim\><around*|\<\|\|\>|H|\<\|\|\>><rsub|<wide|\<bbb-H\>|~><rsup|p><rsub|<around*|\||G|\|>><around*|(|<around*|[|0,t|]>|)>><rsup|2>+<around*|\<\|\|\>|H<rprime|'>|\<\|\|\>><rsub|<wide|\<bbb-H\>|~><rsup|q><rsub|<around*|\||G|\|>><around*|(|<around*|[|0,t|]>|)>><rsup|2>.<label|eq:ineqquadraticvar>
    </equation>
  </corollary>

  <\proof>
    We will use the representation<nbsp><eqref|eq:quadraticvar>. Consider
    first <math|H\<in\>\<bbb-S\><rsub|ad>> and
    <math|H\<in\>\<bbb-S\><rsub|ad>> and let
    <math|<around*|[|s,t|]>\<subset\>\<bbb-R\><rsub|+>> an interval where
    both <math|H> and <math|H<rprime|'>> are constant so that
    <math|H<rsub|r>\<cdot\>H<rsub|r<rprime|'>>\<in\>\<cal-M\><rsub|a>\<cap\>\<cal-M\><rsub|s>>
    for <math|r\<in\><around*|[|s,t|]>>. Then, by
    Theorem<nbsp><reference|theorem:Itoquadraticvariation> and by using that
    <math|t\<mapsto\>Y<rsub|t>\<cdot\>Y<rsub|t><rprime|'>-<around*|[|Y,Y<rprime|'>|]><rsub|t>>
    is a martingale

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|<big|int><rsub|s><rsup|t><around*|\<\|\|\>|Tr<rsub|G<rsup|\<ast\>>\<Theta\>><around*|(|H<rsub|r>\<otimes\>H<rsub|r><rprime|'>|)>|\<\|\|\>><rsub|\<bbb-L\><rsup|r>>*\<mathd\>r>|<cell|=>|<cell|<around*|\<\|\|\>|\<omega\><rsub|s><around*|(|<big|int><rsub|s><rsup|t>Tr<rsub|G<rsup|\<ast\>>\<Theta\>><around*|(|H<rsub|r>\<otimes\>H<rsub|r><rprime|'>|)>*\<mathd\>r|)>|\<\|\|\>><rsub|\<bbb-L\><rsup|r>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<\|\|\>|\<omega\><rsub|s><around*|(|<around*|[|Y,Y<rprime|'>|]><rsub|t>-<around*|[|Y,Y<rprime|'>|]><rsub|s>|)>|\<\|\|\>><rsub|\<bbb-L\><rsup|r>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<\|\|\>|\<omega\><rsub|s><around*|(|<big|int><rsub|s><rsup|t><around*|\<langle\>|H<rsub|r>,\<mathd\>X<rsub|r>|\<rangle\>>|)><around*|(|<big|int><rsub|s><rsup|t><around*|\<langle\>|H<rsub|r<rprime|'>><rprime|'>,\<mathd\>X<rsub|r<rprime|'>>|\<rangle\>>|)>|\<\|\|\>><rsub|\<bbb-L\><rsup|r>>.>>>>>
    </equation*>

    By Hölder's inequality, Theorem<nbsp><reference|proposition:multidimensional1>
    and the bound <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<bbb-H\><rsup|p><rsub|A><around*|(|<around*|[|0,t|]>|)>><rsup|2>\<leqslant\><around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsup|2><rsub|<wide|\<bbb-H\>|~><rsup|p><rsub|A><around*|(|<around*|[|0,t|]>|)>>>

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|<big|int><rsub|s><rsup|t><around*|\<\|\|\>|Tr<rsub|G<rsup|\<ast\>>\<Theta\>><around*|(|H<rsub|r>\<otimes\>H<rsub|r><rprime|'>|)>|\<\|\|\>><rsub|\<bbb-L\><rsup|r>>*\<mathd\>r>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|<around*|(|<big|int><rsub|s><rsup|t><around*|\<langle\>|H<rsub|r>,\<mathd\>X<rsub|r>|\<rangle\>>|)><around*|(|<big|int><rsub|s><rsup|t><around*|\<langle\>|H<rsub|r<rprime|'>><rprime|'>,\<mathd\>X<rsub|r<rprime|'>>|\<rangle\>>|)>|\<\|\|\>><rsub|\<bbb-L\><rsup|r>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|<big|int><rsub|s><rsup|t><around*|\<\|\|\>|H<rsub|r>|\<\|\|\>><rsup|2><rsub|\<bbb-L\><rsup|p>,<around*|\||G|\|>>*\<mathd\>r|)>+<around*|(|<big|int><rsub|s><rsup|t><around*|\<\|\|\>|H<rsub|s><rprime|'>|\<\|\|\>><rsup|2><rsub|\<bbb-L\><rsup|q>,<around*|\||G|\|>>*\<mathd\>r|)>,>>>>>
    </equation*>

    Taking the sum over a partition where both <math|H<rsub|s>> and
    <math|H<rprime|'><rsub|s>> are constant, we
    obtain<nbsp><eqref|eq:ineqquadraticvar>.
  </proof>

  We introduce the following standard notation.

  <\notation>
    <label|notation:stochasticinetgral>If <math|Y,Y<rprime|'>> are Itô
    processes of the form <math|Y<rsub|t>=Y<rsub|0>+<big|int><rsub|0><rsup|t><around*|\<langle\>|H<rsub|s><rsub|>,\<mathd\>X<rsub|s>|\<rangle\>>+<big|int><rsub|0><rsup|t>K<rsub|s>*\<mathd\>s>,
    <math|Y<rsub|t><rprime|'>=Y<rsub|0><rprime|'>+<big|int><rsub|0><rsup|t><around*|\<langle\>|H<rsub|s><rprime|'><rsub|>,\<mathd\>X<rsub|s>|\<rangle\>>+<big|int><rsub|0><rsup|t>K<rsub|s><rprime|'>*\<mathd\>s>,
    and <math|<wide|H|~>> and <math|<wide|K|~>> are adapted processes, we use
    the notation\ 

    <\equation*>
      <big|int><rsub|0><rsup|t><wide|H|~><rsub|s>*\<mathd\>Y<rsub|s>\<assign\><big|int><rsub|0><rsup|t><around*|\<langle\>|<wide|H|~><rsub|s>*H<rsub|s>,\<mathd\>X<rsub|s>|\<rangle\>>+<big|int><rsub|0><rsup|t><wide|H|~><rsub|s>*K<rsub|s>*\<mathd\>s,<space|2em><big|int><rsub|0><rsup|t><wide|K|~><rsub|s>*\<mathd\><around*|[|Y,Y<rprime|'>|]><rsub|s>\<assign\><big|int><rsub|0><rsup|t><wide|K|~><rsub|s>*Tr<rsub|G<rsup|\<ast\>>\<Theta\>><around*|(|H<rsub|s>\<otimes\>H<rprime|'><rsub|s>|)>\<mathd\>s.
    </equation*>
  </notation>

  We want to prove an Itô formula for Itô processes indexed in some
  finite-dimensional linear space <math|W>. To this end, we introduce the
  space of polynomials of degree at most <math|k\<in\>\<bbb-N\>> of
  commutative and anticommutative random variables indexed in <math|W>:

  <\equation*>
    <with|font|cal|F><rsup|k><around*|(|W|)>=<big|oplus><rsub|n=0><rsup|k><big|oplus><rsub|\<ell\>=0><rsup|n>\<Lambda\><rsup|n-\<ell\>>W\<otimes\>\<odot\><rsup|\<ell\>>W,
  </equation*>

  i.e. the tensor product of the antisymmetric and symmetric vector spaces
  generated by <math|W>. We also use the notation
  <math|<with|font|cal|F><rsup|\<infty\>><around*|(|W|)>=<big|cup><rsub|k\<in\>\<bbb-N\>><with|font|cal|F><rsup|k><around*|(|W|)>>.
  The space <math|<with|font|cal|F><rsup|\<infty\>><around*|(|W|)>> is an
  algebra with the following multiplication: if
  <math|F\<in\><with|font|cal|F><rsup|k><around*|(|W|)>>, that is,

  <\equation>
    F=<big|sum><rsub|n=0><rsup|k><big|sum><rsub|\<ell\>=0><rsup|n>F<rsup|<around*|(|n,\<ell\>|)>>\<otimes\><wide|F|^><rsup|<around*|(|n,\<ell\>|)>>,<label|eq-rep-element-Fcal>
  </equation>

  where <math|F<rsup|<around*|(|n,\<ell\>|)>>\<in\>\<Lambda\><rsup|n-\<ell\>>W>
  and <math|<wide|F|^><rsup|<around*|(|n,\<ell\>|)>>\<in\><big|odot><rsup|\<ell\>>W>,
  for any <math|G\<in\>\<Lambda\><rsup|m>W> and
  <math|G<rprime|'>\<in\><big|odot><rsup|m<rprime|'>>W> we set

  <\equation>
    <around*|(|G\<otimes\>G<rprime|'>|)>\<cdot\>F\<assign\><big|sum><rsub|n=0><rsup|k><big|sum><rsub|\<ell\>=0><rsup|n><around*|(|G\<wedge\>F<rsup|<around*|(|n,\<ell\>|)>>|)>\<otimes\><around*|(|G<rprime|'>\<odot\><wide|F|^><rsup|<around*|(|n,\<ell\>|)>>|)>.<label|eq:polynomialsproduct>
  </equation>

  If <math|Z<rsub|->:W\<rightarrow\><with|font|cal|G><rsup|p><rsub|X,->> is
  an odd Grassmann random field and <math|F=<big|sum><rsub|i>w<rsub|\<alpha\><rsub|i><rsup|1>>\<wedge\>\<cdots\>\<wedge\>w<rsub|\<alpha\><rsub|i><rsup|k>>\<in\>\<Lambda\><rsup|k>W>,
  <math|n\<leqslant\>p>, where <math|w<rsub|\<alpha\><rsub|i><rsup|n>>\<in\>W>,
  we can define\ 

  <\equation*>
    F<around*|(|Z<rsub|->|)>=<big|sum><rsub|i>Z<rsub|-><around*|(|w<rsub|\<alpha\><rsup|1><rsub|i>>|)>\<cdots\>Z<rsub|-><around*|(|w<rsub|\<alpha\><rsup|k><rsub|i>>|)>
  </equation*>

  which is a well-defined object (not depending on the explicit
  representation of <math|F>) since <math|Z> is odd. In the same way if
  <math|Z<rsub|+>> is even and <math|F=<big|sum><rsub|i>w<rsub|\<alpha\><rsub|i><rsup|1>>\<odot\>\<cdots\>\<odot\>w<rsub|\<alpha\><rsub|i><rsup|k>>\<in\><big|odot><rsup|k>W>
  we can define <math|F<around*|(|Z<rsub|->|)>=<big|sum><rsub|i>Z
  <rsub|+><around*|(|w<rsub|\<alpha\><rsub|i><rsup|1>>|)>\<cdots\>Z<rsub|+>
  <around*|(|w<rsub|\<alpha\><rsub|i><rsup|k>>|)>>. In this way if
  <math|Z:W\<rightarrow\><with|font|cal|G><rsup|p><rsub|X>> is a generic
  random field, which can be decomposed in a unique way
  <math|Z=Z<rsub|->+Z<rsub|+>>, where <math|Z<rsub|->,Z<rsub|+>> are even and
  odd respectively, and considering a generic element
  <math|F\<in\><with|font|cal|F><rsup|k><around*|(|W|)>>,
  see<nbsp><eqref|eq-rep-element-Fcal>, we define

  <\equation>
    F<around*|(|Z|)>\<assign\><big|sum><rsub|n=0><rsup|k><big|sum><rsub|\<ell\>=0><rsup|n>F<rsup|<around*|(|n,\<ell\>|)>><around*|(|Z<rsub|->|)>\<cdot\><wide|F|^><rsup|<around*|(|n,\<ell\>|)>><around*|(|Z<rsub|+>|)>.<label|eq:definitionF>
  </equation>

  With the previous notation we have that if
  <math|F,G\<in\><with|font|cal|F><rsup|\<infty\>><around*|(|W|)>> and
  <math|Z> has enough integrability we have
  <math|<around*|(|F\<cdot\>G|)><around*|(|Z|)>=F<around*|(|Z|)>\<cdot\>G<around*|(|Z|)>>
  (where the first product is the product of polynomials in the sense of
  definition<nbsp><eqref|eq:polynomialsproduct>, and the second is the
  product in the twisted space <math|\<bbb-L\><rsup|p>>).\ 

  We introduce commutative and anticommutative derivatives on
  <math|<with|font|cal|F><rsup|k><around*|(|W|)>>.\ 

  <\definition>
    <label|definition:oddderivatives>For any <math|w\<in\>W>, we define two
    linear maps <math|\<partial\><rsup|a><rsub|w>:<with|font|cal|F><rsup|k><around*|(|W|)>\<rightarrow\><with|font|cal|F><rsup|k-1><around*|(|W|)>>
    and <math|\<partial\><rsup|c><rsub|w>:<with|font|cal|F><rsup|k><around*|(|W|)>\<rightarrow\><with|font|cal|F><rsup|k-1><around*|(|W|)>>
    by the following recursive relation, for any <math|v\<in\>W>,

    <\equation*>
      \<partial\><rsup|a><rsub|w><around*|(|1\<otimes\>v|)>=\<partial\><rsup|c><rsub|w><around*|(|v\<otimes\>1|)>=0,
    </equation*>

    <\equation*>
      \<partial\><rsup|a><rsub|w><around*|(|<around*|(|v\<otimes\>1|)>\<cdot\>F|)>=<around*|\<langle\>|w,v|\<rangle\>><rsub|W>F-<around*|(|w\<otimes\>1|)>\<cdot\>\<partial\><rsup|a><rsub|w>F,<space|2em>\<partial\><rsup|c><rsub|w><around*|(|<around*|(|1\<otimes\>v|)>\<cdot\>F|)>=<around*|\<langle\>|w,v|\<rangle\>><rsub|h>F+<around*|(|1\<otimes\>w|)>\<cdot\>\<partial\><rsup|a><rsub|w>F.
    </equation*>
  </definition>

  This allows us to provide a general Taylor formula for polynomials in
  <math|<with|font|cal|F><rsup|k><around*|(|W|)>>.

  <\lemma>
    <label|lemma:Taylor>Consider <math|F\<in\><with|font|cal|F><rsup|k><around*|(|W|)>>,
    let <math|Z=Z<rsub|->+Z<rsub|+>,R=R<rsub|->+R<rsub|+>:W\<rightarrow\><with|font|cal|G><rsup|p><rsub|X>>
    be random fields indexed in <math|h> (where <math|Z<rsub|->,R<rsub|->>
    and <math|Z<rsub|+>,R<rsub|+>> are respectively even and odd ), and let
    <math|<around*|{|w<rsub|j>|}><rsub|j=1><rsup|N>> be an orthonormal basis
    of <math|W>, then\ 

    <\eqnarray>
      <tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|F<around*|(|Z|)>-F<around*|(|R|)>>|<cell|=>|<cell|<big|sum><rsub|n=0><rsup|k><big|sum><rsub|\<ell\>=0><rsup|n><big|sum><rsub|j<rsub|1>,\<ldots\>,j<rsub|n-\<ell\>>,j<rsub|1><rprime|'>,\<ldots\>,j<rsub|\<ell\>><rprime|'>=1><rsup|N><frac|1|<around*|(|n-\<ell\>|)>!\<ell\>!>\<partial\><rsup|a><rsub|w<rsub|j<rsub|1>>>\<partial\><rsup|a><rsub|w<rsub|j<rsub|2>>>\<cdots\>\<partial\><rsup|a><rsub|w<rsub|j<rsub|n-\<ell\>>>>\<partial\><rsup|c><rsub|w<rsub|j<rsub|1><rprime|'>>>\<cdots\>\<partial\><rsup|c><rsub|w<rsub|j<rsub|\<ell\>><rprime|'>>><around*|(|F|)><around*|(|R|)>\<cdot\>>>|<row|<cell|>|<cell|>|<cell|<space|7em>\<cdot\><around*|(|<big|prod><rsub|o=1><rsup|n-\<ell\>><around*|(|Z<rsub|-><around*|(|w<rsub|j<rsub|o>>|)>-R<rsub|-><around*|(|w<rsub|j<rsub|o>>|)>|)>|)>\<cdot\><around*|(|<big|prod><rsub|o=1><rsup|\<ell\>><around*|(|Z<rsub|+><around*|(|w<rsub|j<rsub|o><rprime|'>>|)>-R<rsub|+><around*|(|w<rsub|j<rsub|o><rprime|'>>|)>|)>|)>.>>>>
    </eqnarray>
  </lemma>

  We omit the proof, it being a simple generalisation of the usual Taylor
  formula. We are now ready to prove an Itô formula for polynomials of Itô
  processes.

  <\theorem>
    <label|theorem:oddItoformula>Let <math|<with|font|Euler|h>> be a Hilbert
    space with conjugation <math|\<Theta\>>. Let <math|X> is an analytic GBM
    indexed in <math|<with|font|Euler|h>> with covariance
    <math|G<rsub|t>=t*G>. Consider <math|Y<rsub|t>=Y<rsub|t,->+Y<rsub|t,+>>
    be a generic Itô process of integrability <math|p\<geqslant\>2>, indexed
    in a finite-dimensional vector space <math|W>, where <math|Y<rsub|t,->>
    and <math|Y<rsub|t,+>> are an odd and even Itô random fields such that\ 

    <\equation*>
      Y<rsub|\<rho\>>=Y<rsub|0,\<rho\>>+<big|int><rsub|0><rsup|t>K<rsub|s,\<rho\>><around*|(|\<cdot\>|)>\<mathd\>s+<big|int><rsub|0><rsup|t><around*|\<langle\>|H<rsub|s,\<rho\>><around*|(|\<cdot\>,\<cdot\>|)>,\<mathd\>X<rsub|s>|\<rangle\>>,<space|2em>\<rho\>\<equallim\>\<pm\>
    </equation*>

    where <math|K<rsub|->,K<rsub|+>:W\<rightarrow\><with|font|cal|G><rsup|p><rsub|X>>
    are odd and even processes respectively and
    <math|H<rsub|s,-><around*|(|w,\<cdot\>|)>,H<rsub|s,+><around*|(|w,\<cdot\>|)>\<in\>\<bbb-H\><rsup|p><rsub|<around*|\||G|\|>,loc>>
    are even and odd processes respectively. Consider
    <math|F\<in\><with|font|cal|F><rsup|n><around*|(|W|)>>, where
    <math|n\<leqslant\><frac|p|2>>, then, for any orthonormal basis
    <math|<around*|{|v<rsub|j>|}><rsub|\<alpha\>=1><rsup|N>> of <math|W>, we
    have

    <\eqnarray>
      <tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|F<around*|(|Y<rsub|t>|)>-F<around*|(|Y<rsub|0>|)>>|<cell|=>|<cell|<big|sum><rsub|\<alpha\>><big|int><rsub|0><rsup|t>\<partial\><rsub|v<rsub|\<alpha\>>><rsup|a>F<around*|(|Y<rsub|s>|)>*\<mathd\>Y<rsup|\<alpha\>><rsub|s,->+<big|int><rsub|0><rsup|t>\<partial\><rsub|v<rsub|\<alpha\>>><rsup|c>F<around*|(|Y<rsub|s>|)>*\<mathd\>Y<rsup|\<alpha\>><rsub|s,+>+<frac|1|2><big|sum><rsub|\<alpha\>,\<beta\>><big|int><rsub|0><rsup|t>\<partial\><rsub|v<rsub|\<alpha\>>><rsup|a>\<partial\><rsup|a><rsub|v<rsub|\<beta\>>>F<around*|(|Y<rsub|s>|)>*\<mathd\><around*|[|Y<rsup|\<alpha\>><rsub|->,Y<rsup|\<beta\>><rsub|->|]><rsub|s>>>|<row|<cell|>|<cell|>|<cell|+<frac|1|2><big|sum><rsub|\<alpha\>,\<beta\>><big|int><rsub|0><rsup|t>\<partial\><rsub|v<rsub|\<alpha\>>><rsup|c>\<partial\><rsup|c><rsub|v<rsub|\<beta\>>>F<around*|(|Y<rsub|s>|)>*\<mathd\><around*|[|Y<rsup|\<alpha\>><rsub|+>,Y<rsub|+><rsup|\<beta\>>|]><rsub|s>+<big|sum><rsub|\<alpha\>,\<beta\>><big|int><rsub|0><rsup|t>\<partial\><rsub|v<rsub|\<alpha\>>><rsup|c>\<partial\><rsup|a><rsub|v<rsub|\<beta\>>>F<around*|(|Y<rsub|s>|)>*\<mathd\><around*|[|Y<rsup|\<alpha\>><rsub|+>,Y<rsup|\<beta\>><rsub|->|]><rsub|s><eq-number><label|eq:Itoformula-grass>>>>>
    </eqnarray>

    where <math|Y<rsup|\<alpha\>><rsub|\<rho\>>=Y<rsub|\<rho\>><around*|(|v<rsub|\<alpha\>>|)>,>
    <math|\<rho\>=\<pm\>>, \ and the integrals are defined in function of
    <math|X>, <math|K<rsub|->>, <math|K<rsub|+>>, <math|H<rsub|->> and
    <math|H<rsub|+>> as in Notation<nbsp><reference|notation:stochasticinetgral>.
  </theorem>

  <\remark>
    If <math|Y> is odd and <math|F\<in\><big|oplus><rsub|n=0><rsup|k>\<Lambda\><rsup|n>W>
    the composition <math|F<around*|(|Y<rsub|t>|)>> is well-defined (as a
    particular case of equation<nbsp><eqref|eq:definitionF>) and
    Theorem<nbsp><reference|theorem:oddItoformula> implies

    <\equation>
      F<around*|(|Y<rsub|t>|)>-F<around*|(|Y<rsub|0>|)>=<big|sum><rsub|\<alpha\>><big|int><rsub|0><rsup|t>\<partial\><rsub|v<rsub|\<alpha\>>><rsup|a>F<around*|(|Y<rsub|s>|)>\<mathd\>Y<rsup|\<alpha\>><rsub|s>+<frac|1|2><big|sum><rsub|\<alpha\>,\<beta\>><big|int><rsub|0><rsup|t>\<partial\><rsub|v<rsub|\<alpha\>>><rsup|a>\<partial\><rsup|a><rsub|v<rsub|\<beta\>>>F<around*|(|Y<rsub|s>|)>\<mathd\><around*|[|Y<rsup|\<alpha\>>,Y<rsup|\<beta\>>|]><rsub|s>,<label|eq:Itoformulaodd2>
    </equation>

    which is the perfect analogous of the Itô formula in standard stochastic
    calculus. If <math|F> is even and <math|F\<in\><big|oplus><rsub|n=0><rsup|k><big|odot><rsup|n>W>
    Itô formula<nbsp><eqref|eq:Itoformulaodd2> holds with
    <math|\<partial\><rsub|v<rsub|\<alpha\>>><rsup|c>> in place of
    <math|\<partial\><rsub|v<rsub|\<beta\>>><rsup|a>>.
  </remark>

  <\render-proof|Proof of Theorem <reference|theorem:oddItoformula>>
    The proof is along the lines of the standard proof of the Itô formula in
    the commutative setting (see, e.g., <cite-detail|LeGall2016|Section
    5.2>). For this reason, we sketch it in the special case
    <math|K<rsub|->=K<rsub|+>=H<rsub|+>=0>. Furthermore, we consider the
    convergence in <math|\<bbb-L\><rsup|2>> since
    <math|\<bbb-L\><rsup|p>\<subset\>\<bbb-L\><rsup|2>> for any
    <math|p\<gtr\>2>; in fact, by proving the equality in
    <math|\<bbb-L\><rsup|2>>, because both members belong to
    <math|\<bbb-L\><rsup|p>> we have that the equality holds in
    <math|\<bbb-L\><rsup|p>> as well.

    We write <math|Y<rsup|\<alpha\>><rsub|t>=Y<rsub|t,-><around*|(|v<rsub|\<alpha\>>|)>>,
    and <math|H<rsub|s><rsup|\<alpha\>><around*|(|\<cdot\>|)>=H<rsub|s,-><around*|(|v<rsub|\<alpha\>>,\<cdot\>|)>>.
    Furthermore, since in the proof only anticommutative derivatives
    <math|\<partial\><rsup|a>> are needed, we use the notation by
    <math|\<partial\><rsub|v<rsub|\<alpha\>>>\<equiv\>\<partial\><rsub|v<rsub|\<alpha\>>><rsup|a>>,
    <math|\<partial\><rsub|v<rsub|\<alpha\><rsub|1>>\<ldots\>v<rsub|\<alpha\><rsub|i>>><rsup|i>\<equiv\>\<partial\><rsub|v<rsub|\<alpha\><rsub|1>>><rsup|a>\<cdots\>\<partial\><rsub|v<rsub|\<alpha\><rsub|i>>><rsup|a>>.
    Being <math|F> a polynomial of degree at most <math|n>, for any
    <math|\<alpha\><rsub|1>,\<ldots\>\<comma\>\<alpha\><rsub|i>> we have\ 

    <\equation>
      <around*|\<\|\|\>|\<partial\><rsub|v<rsub|\<alpha\><rsub|1>>\<ldots\>v<rsub|\<alpha\><rsub|i>>><rsup|i>F<around*|(|Y<rsub|t>|)>|\<\|\|\>><rsub|\<bbb-L\><rsup|2n/<around*|(|n-i|)>>>\<lesssim\><around*|(|1+<around*|\<\|\|\>|Y<rsub|t>|\<\|\|\>><rsub|\<bbb-L\><rsup|2n>>|)><rsup|n-i>,<label|eq:polynomialineq>
    </equation>

    where the constant in the symbol <math|\<lesssim\>> depends only on
    <math|F>. Furthermore, by Lemma<nbsp><reference|lemma:Taylor>, we get\ 

    <\equation>
      <tabular|<tformat|<table|<row|<cell|F<around*|(|Y<rsub|t>|)>-F<around*|(|Y<rsub|0>|)>=<big|sum><rsub|t<rsub|i>\<in\>\<pi\>>F<around*|(|Y<rsub|t<rsub|i>>|)>-F<around*|(|Y<rsub|t<rsub|i-1>>|)>>>|<row|<cell|<space|2em>=<big|sum><rsub|t<rsub|i>\<in\>\<pi\>><big|sum><rsub|\<alpha\>>\<partial\><rsub|v<rsub|\<alpha\>>>F<around*|(|Y<rsub|t<rsub|i-1>>|)><around*|(|Y<rsup|\<alpha\>><rsub|t<rsub|i>>-Y<rsup|\<alpha\>><rsub|t<rsub|i-1>>|)>+<frac|1|2><big|sum><rsub|t<rsub|i>\<in\>\<pi\>><big|sum><rsub|\<alpha\>,\<beta\>>\<partial\><rsub|v<rsub|\<alpha\>>v<rsub|\<beta\>>><rsup|2>F<around*|(|Y<rsub|t<rsub|i-1>>|)><around*|(|Y<rsup|\<alpha\>><rsub|t<rsub|i>>-Y<rsup|\<alpha\>><rsub|t<rsub|i-1>>|)><around*|(|Y<rsup|\<beta\>><rsub|t<rsub|i>>-Y<rsup|\<beta\>><rsub|t<rsub|i-1>>|)>>>|<row|<cell|<space|7em>+<big|sum><rsub|t<rsub|i>\<in\>\<pi\>><big|sum><rsub|i=3><rsup|n><frac|1|i!><big|sum><rsub|\<alpha\><rsub|1>,\<ldots\>,\<alpha\><rsub|i>=1><rsup|k>\<partial\><rsub|v<rsub|\<alpha\><rsub|1>>\<ldots\>v<rsub|a<rsub|i>>><rsup|i>F<around*|(|Y<rsub|t<rsub|i-1>>|)><around*|(|Y<rsup|\<alpha\><rsub|1>><rsub|t<rsub|i>>-Y<rsup|\<alpha\><rsub|1>><rsub|t<rsub|i-1>>|)>\<cdots\><around*|(|Y<rsup|\<alpha\><rsub|i>><rsub|t<rsub|i>>-Y<rsup|\<alpha\><rsub|i>><rsub|t<rsub|i-1>>|)>.>>>>><label|eq:Taylorexpansion>
    </equation>

    Furthermore, combining<nbsp><eqref|eq:polynomialineq>
    and<nbsp><eqref|eq:Taylorexpansion>, we get\ 

    <\equation>
      <around*|\<\|\|\>|\<partial\><rsub|v<rsub|\<alpha\><rsub|1>>\<ldots\>v<rsub|\<alpha\><rsub|i>>><rsup|i>F<around*|(|Y<rsub|t>|)>-\<partial\><rsub|v<rsub|\<alpha\><rsub|1>>\<ldots\>v<rsub|\<alpha\><rsub|i>>><rsup|i>F<around*|(|Y<rsub|s>|)>|\<\|\|\>><rsub|\<bbb-L\><rsup|2n/<around*|(|n-i|)>>>\<lesssim\><around*|(|1+<around*|\<\|\|\>|Y<rsub|t>|\<\|\|\>><rsub|\<bbb-L\><rsup|2n>>+<around*|\<\|\|\>|Y<rsub|s>|\<\|\|\>><rsub|\<bbb-L\><rsup|2n>>|)><rsup|n-i>*<around*|\<\|\|\>|Y<rsub|t>-Y<rsub|s>|\<\|\|\>><rsub|\<bbb-L\><rsup|2n>>.<label|eq:differencederivatives>
    </equation>

    Let us focus on each term in the sum in<nbsp><eqref|eq:Taylorexpansion>.
    For any <math|<around*|\||\<tau\>|\|>\<leqslant\><frac|3|4>>, we have
    that

    <\eqnarray>
      <tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|<big|sum><rsub|t<rsub|i>\<in\>\<pi\>>\<partial\><rsub|v<rsub|\<alpha\>>>F<around*|(|Y<rsub|t<rsub|i-1>>|)><around*|(|Y<rsup|\<alpha\>><rsub|t<rsub|i>>-Y<rsup|\<alpha\>><rsub|t<rsub|i-1>>|)>-<big|int><rsub|0><rsup|t><around*|\<langle\>|\<partial\><rsub|v<rsub|\<alpha\>>>F<around*|(|Y<rsub|s>|)>H<rsub|s,->,\<mathd\>X<rsub|s>|\<rangle\>>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<\|\|\>|T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|<big|sum><rsub|t<rsub|i>\<in\>\<pi\>><around*|(|<big|int><rsub|t<rsub|i-1>><rsup|t<rsub|i>><around*|\<langle\>|<around*|(|\<partial\><rsub|v<rsub|\<alpha\>>>F<around*|(|Y<rsub|t<rsub|i-1>>|)>-\<partial\><rsub|v<rsub|\<alpha\>>>F<around*|(|Y<rsub|s>|)>|)>H<rsub|s,->,\<mathd\>X<rsub|s>|\<rangle\>>|)>|)>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|t<rsub|i>\<in\>\<pi\>><big|int><rsub|t<rsub|i-1>><rsup|t<rsub|i>><around*|\<\|\|\>|T<rsup|<around*|(|<frac|2n|n-1>|)>><rsub|\<tau\><rsub|1>><around*|(|\<partial\><rsub|v<rsub|\<alpha\>>>F<around*|(|Y<rsub|t<rsub|i-1>>|)>-\<partial\><rsub|v<rsub|\<alpha\>>>F<around*|(|Y<rsub|s>|)>|)>\<cdot\>|.>
      >>|<row|<cell|>|<cell|>|<cell|<space|3em><around*|.|\<cdot\>Tr<rsub|G<rsup|\<ast\>>\<Theta\>><around*|(|T<rsup|<around*|(|2n|)>><rsub|\<tau\><rsub|2>><around*|(|H<rsub|s>|)>\<otimes\>T<rsup|<around*|(|2n|)>><rsub|\<tau\><rsub|2>><around*|(|H<rsup|\<ast\>><rsub|s>|)>|)>T<rsup|<around*|(|<frac|2n|n-1>|)>><rsub|\<tau\><rsub|1>><around*|(|\<partial\><rsub|v<rsub|\<alpha\>>>F<around*|(|Y<rsub|t<rsub|i-1>>|)>-\<partial\><rsub|v<rsub|\<alpha\>>>F<around*|(|Y<rsub|s>|)>|)>|\<\|\|\>><rsub|\<bbb-L\><rsup|1>>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|t<rsub|i>\<in\>\<pi\>>sup<rsub|s\<in\><around*|[|t<rsub|i>,t<rsub|i-1>|]>><around*|\<\|\|\>|\<partial\><rsub|v<rsub|\<alpha\>>>F<around*|(|Y<rsub|t<rsub|i-1>>|)>-\<partial\><rsub|v<rsub|\<alpha\>>>F<around*|(|Y<rsub|s>|)>|\<\|\|\>><rsub|\<bbb-L\><rsup|2n/<around*|(|n-1|)>>><rsup|2><around*|(|<big|sum><rsub|\<alpha\>><big|int><rsub|t<rsub|i-1>><rsup|t<rsub|i>><around*|\<\|\|\>|Tr<rsub|G<rsup|\<ast\>>\<Theta\>><around*|(|H<rsub|s><rsup|\<alpha\>>\<otimes\>H<rsup|\<alpha\>\<ast\>><rsub|s>|)>|\<\|\|\>><rsub|\<bbb-L\><rsup|2n>>\<mathd\>s|)>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|<big|sum><rsub|\<alpha\>><big|int><rsub|0><rsup|t><around*|\<\|\|\>|H<rsub|s><rsup|\<alpha\>>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>,<around*|\||G|\|>>\<mathd\>s|)><around*|(|sup<rsub|s\<in\><around*|[|0,t|]>><around*|(|1+<around*|\<\|\|\>|Y<rsub|t>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>>|)>|)><rsup|2n-4><around*|(|max<rsub|t<rsub|i>\<in\>\<pi\>>sup<rsub|s\<in\><around*|[|t<rsub|i>,t<rsub|i-1>|]>><around*|\<\|\|\>|Y<rsub|t<rsub|i-1>>-Y<rsub|s>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>><rsup|2>|)>,<eq-number><label|eq:Itoformulafirst>>>>>
    </eqnarray>

    where <math|\<tau\><rsub|1>,\<tau\><rsub|2>\<geqslant\>0> are suitable
    real numbers, and in the last step we used the
    inequalities<nbsp><eqref|eq:ineqquadraticvar>
    and<nbsp><eqref|eq:differencederivatives>.\ 

    By the inequality<nbsp><eqref|eq:differencederivatives> and by
    Remark<nbsp><reference|remark:continuousprobability> applied to the Itô
    process <math|Y<rsub|t>>, the last term goes to zero. Taking the sup over
    <math|<around*|\||\<tau\>|\|>\<leqslant\><frac|3|4>>
    in<nbsp><eqref|eq:Itoformulafirst>, we obtain that
    <math|<big|sum><rsub|t<rsub|i>\<in\>\<pi\>>\<partial\><rsub|v<rsub|\<alpha\>>>F<around*|(|Y<rsub|t<rsub|i-1>>|)><around*|(|Y<rsup|\<alpha\>><rsub|t<rsub|i>>-Y<rsup|\<alpha\>><rsub|t<rsub|i-1>>|)>>
    converges to <math|<big|int><rsub|0><rsup|t><around*|\<langle\>|\<partial\><rsub|v<rsub|\<alpha\>>>F<around*|(|Y<rsub|s>|)>H<rsub|s><rsup|\<alpha\>><around*|(|\<cdot\>|)>,\<mathd\>X<rsub|s>|\<rangle\>>>
    as <math|<around*|\||\<pi\>|\|>\<rightarrow\>0> in
    <math|\<bbb-L\><rsup|2>>.\ 

    By using the fact that <math|Y<rsub|s><rsup|\<alpha\>>Y<rsub|s><rsup|\<beta\>>-<around*|[|Y<rsup|\<alpha\>>,Y<rsup|\<beta\>>|]><rsub|s>>
    is a martingale, see Definition<nbsp><reference|def-quadratic-variation>,
    we get that, for any <math|<around*|\||\<tau\>|\|>\<leqslant\><frac|3|4>>,

    <\eqnarray>
      <tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|<big|sum><rsub|t<rsub|i>\<in\>\<pi\>>\<partial\><rsub|v<rsub|\<alpha\>>v<rsub|\<beta\>>><rsup|2>F<around*|(|Y<rsub|t<rsub|i-1>>|)><around*|(|<around*|(|Y<rsup|\<alpha\>><rsub|t<rsub|i>>-Y<rsup|\<alpha\>><rsub|t<rsub|i-1>>|)><around*|(|Y<rsup|\<beta\>><rsub|t<rsub|i>>-Y<rsup|\<beta\>><rsub|t<rsub|i-1>>|)>-<around*|[|Y<rsup|\<alpha\>>,Y<rsup|\<beta\>>|]><rsub|t<rsub|i>>+<around*|[|Y<rsup|\<alpha\>>,Y<rsup|\<beta\>>|]><rsub|t<rsub|i-1>>|)>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>=>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|t<rsub|i>\<in\>\<pi\>><around*|\<\|\|\>|T<rsup|<around*|(|n|)>><rsub|\<tau\><rsub|1>><around*|(|<around*|(|Y<rsup|\<alpha\>><rsub|t<rsub|i>>-Y<rsup|\<alpha\>><rsub|t<rsub|i-1>>|)><around*|(|Y<rsup|\<beta\>><rsub|t<rsub|i>>-Y<rsup|\<beta\>><rsub|t<rsub|i-1>>|)>-<around*|[|Y<rsup|\<alpha\>>,Y<rsup|\<beta\>>|]><rsub|t<rsub|i>>+<around*|[|Y<rsup|\<alpha\>>,Y<rsup|\<beta\>>|]><rsub|t<rsub|i-1>>|)>T<rsup|<around*|(|<frac|2n|n-2>|)>><rsub|\<tau\><rsub|2>><around*|(|\<partial\><rsub|v<rsub|\<alpha\>>v<rsub|\<beta\>>><rsup|2>F<around*|(|Y<rsub|t<rsub|i-1>>|)>|)>\<cdot\><right|.>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|<phantom|<big|sum><rsub|t<rsub|i>\<in\>\<pi\>>><around*|.|\<cdot\>T<rsup|<around*|(|<frac|2n|n-1>|)>><rsub|\<tau\><rsub|2>><around*|(|\<partial\><rsub|v<rsub|\<alpha\>>v<rsub|\<beta\>>><rsup|2>F<around*|(|Y<rsub|t<rsub|i-1>>|)>|)><rsup|\<ast\>>T<rsup|<around*|(|n|)>><rsub|\<tau\><rsub|2>><around*|(|<around*|(|Y<rsup|\<alpha\>><rsub|t<rsub|i>>-Y<rsup|\<alpha\>><rsub|t<rsub|i-1>>|)><around*|(|Y<rsup|\<beta\>><rsub|t<rsub|i>>-Y<rsup|\<beta\>><rsub|t<rsub|i-1>>|)>-<around*|[|Y<rsup|\<alpha\>>,Y<rsup|\<beta\>>|]><rsub|t<rsub|i>>+<around*|[|Y<rsup|\<alpha\>>,Y<rsup|\<beta\>>|]><rsub|t<rsub|i-1>>|)><rsup|\<ast\>>|\<\|\|\>><rsub|L<rsup|1>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|t<rsub|i>\<in\>\<pi\>><around*|\<\|\|\>|<around*|(|Y<rsup|\<alpha\>><rsub|t<rsub|i>>-Y<rsup|\<alpha\>><rsub|t<rsub|i-1>>|)><around*|(|Y<rsup|\<beta\>><rsub|t<rsub|i>>-Y<rsup|\<beta\>><rsub|t<rsub|i-1>>|)>-<around*|[|Y<rsup|\<alpha\>>,Y<rsup|\<beta\>>|]><rsub|t<rsub|i>>+<around*|[|Y<rsup|\<alpha\>>,Y<rsup|\<beta\>>|]><rsub|t<rsub|i-1>>|\<\|\|\>><rsub|\<bbb-L\><rsup|n>><rsup|2><around*|\<\|\|\>|\<partial\><rsub|v<rsub|\<alpha\>>v<rsub|\<beta\>>><rsup|2>F<around*|(|Y<rsub|t<rsub|i-1>>|)>|\<\|\|\>><rsub|\<bbb-L\><rsup|2n/<around*|(|n-2|)>>><rsup|2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|sup<rsub|s\<in\><around*|[|0,t|]>><around*|(|1+<around*|\<\|\|\>|Y<rsub|t>|\<\|\|\>><rsub|\<bbb-L\><rsup|2n>>|)>|)><rsup|2n-4><around*|(|<big|sum><rsub|t<rsub|i>\<in\>\<pi\>><around*|\<\|\|\>|<around*|(|Y<rsup|\<alpha\>><rsub|t<rsub|i>>-Y<rsup|\<alpha\>><rsub|t<rsub|i-1>>|)><around*|(|Y<rsup|\<beta\>><rsub|t<rsub|i>>-Y<rsup|\<beta\>><rsub|t<rsub|i-1>>|)>|\<\|\|\>><rsub|\<bbb-L\><rsup|n>><rsup|2>+<around*|\<\|\|\>|<around*|[|Y<rsup|\<alpha\>>,Y<rsup|\<beta\>>|]><rsub|t<rsub|i>>-<around*|[|Y<rsup|\<alpha\>>,Y<rsup|\<beta\>>|]><rsub|t<rsub|i-1>>|\<\|\|\>><rsup|2><rsub|\<bbb-L\><rsup|n>>|)>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|sup<rsub|s\<in\><around*|[|0,t|]>><around*|(|1+<around*|\<\|\|\>|Y<rsub|t>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>>|)>|)><rsup|2n-4>*<around*|(|<big|sum><rsub|t<rsub|i>\<in\>\<pi\>><around*|(|<around*|\<\|\|\>|H<rsup|\<alpha\>>|\<\|\|\>><rsup|2><rsub|<wide|\<bbb-H\>|~><rsup|n><rsub|<around*|\||G|\|>><around*|(|<around*|[|t<rsub|i-1>,t<rsub|i>|]>|)>>+<around*|\<\|\|\>|H<rsup|\<beta\>>|\<\|\|\>><rsup|2><rsub|<wide|\<bbb-H\>|~><rsup|n><rsub|<around*|\||G|\|>><around*|(|<around*|[|t<rsub|i-1>,t<rsub|i>|]>|)>>|)><rsup|2>|)><eq-number><label|eq:Ito1>>>>>
    </eqnarray>

    where we used that <math|n\<leqslant\>p/2>, which goes to zero as
    <math|<around*|\||\<pi\>|\|>\<rightarrow\>0> since the map
    <math|t\<mapsto\><around*|\<\|\|\>|H<rsup|\<alpha\>>|\<\|\|\>><rsup|2><rsub|<wide|\<bbb-H\>|~><rsup|p><rsub|<around*|\||G|\|>><around*|(|<around*|[|0,t|]>|)>>>
    (and thus the map <math|t\<mapsto\><around*|\<\|\|\>|H<rsup|\<alpha\>>|\<\|\|\>><rsup|2><rsub|<wide|\<bbb-H\>|~><rsup|n><rsub|<around*|\||G|\|>><around*|(|<around*|[|0,t|]>|)>>>)<math|>
    is an absolutely continuous function. On the other hand, we have that

    <\eqnarray>
      <tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|<big|sum><rsub|t<rsub|i>\<in\>\<pi\>>\<partial\><rsub|v<rsub|\<alpha\>>v<rsub|\<beta\>>><rsup|2>F<around*|(|Y<rsub|t<rsub|i-1>>|)><around*|(|<around*|[|Y<rsup|\<alpha\>>,Y<rsup|\<beta\>>|]><rsub|t<rsub|i>>-<around*|[|Y<rsup|\<alpha\>>,Y<rsup|\<beta\>>|]><rsub|t<rsub|i-1>>|)>-<big|int><rsub|0><rsup|t>\<partial\><rsub|v<rsub|\<alpha\>>v<rsub|\<beta\>>><rsup|2>F<around*|(|Y<rsub|s>|)>Tr<rsub|G<rsup|\<ast\>>\<Theta\>><around*|(|H<rsub|s><rsup|\<alpha\>><around*|(|\<cdot\>|)>\<otimes\>H<rsub|s><rsup|\<beta\>><around*|(|\<cdot\>|)>|)>\<mathd\>s|)>|\<\|\|\>><rsub|L<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<\|\|\>|T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|<big|sum><rsub|t<rsub|i>\<in\>\<pi\>><big|int><rsub|t<rsub|i-1>><rsup|t<rsub|i>><around*|(|\<partial\><rsub|v<rsub|\<alpha\>>v<rsub|\<beta\>>><rsup|2>F<around*|(|Y<rsub|t<rsub|i-1>>|)>-\<partial\><rsub|v<rsub|\<alpha\>>v<rsub|\<beta\>>><rsup|2>F<around*|(|Y<rsub|s>|)>|)>Tr<rsub|G<rsup|\<ast\>>\<Theta\>><around*|(|H<rsub|s><rsup|\<alpha\>><around*|(|\<cdot\>|)>\<otimes\>H<rsub|s><rsup|\<beta\>><around*|(|\<cdot\>|)>|)>\<mathd\>s|)>|\<\|\|\>><rsub|L<rsup|2>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|t<rsub|i>\<in\>\<pi\>><big|int><rsub|t<rsub|i-1>><rsup|t<rsub|i>><around*|\<\|\|\>|<around*|(|\<partial\><rsub|v<rsub|\<alpha\>>v<rsub|\<beta\>>><rsup|2>F<around*|(|Y<rsub|t<rsub|i-1>>|)>-\<partial\><rsub|v<rsub|\<alpha\>>v<rsub|\<beta\>>><rsup|2>F<around*|(|Y<rsub|s>|)>|)>|\<\|\|\>><rsub|\<bbb-L\><rsup|2n/<around*|(|n-2|)>>><around*|\<\|\|\>|Tr<rsub|G<rsup|\<ast\>>\<Theta\>><around*|(|H<rsub|s><rsup|\<alpha\>><around*|(|\<cdot\>|)>\<otimes\>H<rsup|\<beta\>><rsub|s><around*|(|\<cdot\>|)>|)>|\<\|\|\>><rsub|\<bbb-L\><rsup|n>>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|sup<rsub|s\<in\><around*|[|0,t|]>><around*|(|1+<around*|\<\|\|\>|Y<rsub|t>|\<\|\|\>><rsub|\<bbb-L\><rsup|2p>>|)>|)><rsup|n-3><around*|(|sup<rsub|t<rsub|i>\<in\>\<pi\>>sup<rsub|t\<in\><around*|[|t<rsub|i>,t<rsub|i-1>|]>><around*|\<\|\|\>|Y<rsub|t<rsub|i-1>>-Y<rsub|s>|\<\|\|\>><rsub|\<bbb-L\><rsup|2p>>|)><around*|(|<around*|\<\|\|\>|H<rsup|\<alpha\>><around*|(|\<cdot\>|)>|\<\|\|\>><rsup|2><rsub|<wide|\<bbb-H\>|~><rsub|<around*|\||G|\|>><rsup|p><around*|(|<around*|[|0,t|]>|)>>+<around*|\<\|\|\>|H<rsup|\<beta\>><around*|(|\<cdot\>|)>|\<\|\|\>><rsup|2><rsub|<wide|\<bbb-H\>|~><rsup|p><rsub|<around*|\||G|\|>><around*|(|<around*|[|0,t|]>|)>>|)><label|eq:Ito2><eq-number>>>>>
    </eqnarray>

    which converges to <math|0> by Remark<nbsp><reference|remark:continuousprobability>
    applied to the Itô process <math|Y<rsub|t>>. Thus, taking the supremum
    over <math|<around*|\||\<tau\>|\|>\<leqslant\><frac|3|4>>, the
    inequalities<nbsp><eqref|eq:Ito1> and<nbsp><eqref|eq:Ito2> imply that
    <math|<frac|1|2><big|sum><rsub|t<rsub|i>\<in\>\<pi\>>\<partial\><rsub|v<rsub|\<alpha\>>v<rsub|\<beta\>>><rsup|2>F<around*|(|Y<rsub|t<rsub|i-1>>|)><around*|(|Y<rsup|\<alpha\>><rsub|t<rsub|i>>-Y<rsup|\<alpha\>><rsub|t<rsub|i-1>>|)><around*|(|Y<rsup|\<beta\>><rsub|t<rsub|i>>-Y<rsup|\<beta\>><rsub|t<rsub|i-1>>|)>>
    converges to <math|<big|int><rsub|0><rsup|t>\<partial\><rsub|v<rsub|\<alpha\>>,v<rsub|\<beta\>>><rsup|2>F<around*|(|Y<rsub|s>|)>Tr<rsub|G<rsup|\<ast\>>\<Theta\>><around*|(|H<rsub|s><rsup|\<alpha\>><around*|(|\<cdot\>|)>\<otimes\>H<rsup|\<beta\>><rsub|s><around*|(|\<cdot\>|)>|)>\<mathd\>s>
    in <math|\<bbb-L\><rsup|2>>. Finally we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<big|sum><rsub|t<rsub|i>\<in\>\<pi\>>\<partial\><rsub|v<rsub|\<alpha\><rsub|1>>\<ldots\>v<rsub|a<rsub|k>>><rsup|k>F<around*|(|Y<rsub|t<rsub|i-1>>|)><around*|(|Y<rsup|\<alpha\><rsub|1>><rsub|t<rsub|i>>-Y<rsup|\<alpha\><rsub|1>><rsub|t<rsub|i-1>>|)>\<cdots\><around*|(|Y<rsup|\<alpha\><rsub|i>><rsub|t<rsub|i>>-Y<rsup|\<alpha\><rsub|i>><rsub|t<rsub|i-1>>|)>|\<\|\|\>><rsub|\<bbb-L\><rsup|2>>>>|<row|<cell|<space|1em>\<leqslant\><big|sum><rsub|t<rsub|i>\<in\>\<pi\>><around*|\<\|\|\>|\<partial\><rsub|v<rsub|\<alpha\><rsub|1>>\<ldots\>v<rsub|a<rsub|k>>><rsup|k>F<around*|(|Y<rsub|t<rsub|i-1>>|)><around*|(|Y<rsup|\<alpha\><rsub|1>><rsub|t<rsub|i>>-Y<rsup|\<alpha\><rsub|1>><rsub|t<rsub|i-1>>|)>\<cdots\><around*|(|Y<rsup|\<alpha\><rsub|i>><rsub|t<rsub|i>>-Y<rsup|\<alpha\><rsub|i>><rsub|t<rsub|i-1>>|)>|\<\|\|\>><rsub|\<bbb-L\><rsup|2>>>>|<row|<cell|<space|1em>\<lesssim\>sup<rsub|s\<in\><around*|[|0,t|]>><around*|(|1+<around*|\<\|\|\>|Y<rsub|s>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>>|)><rsup|n-k><big|sum><rsub|t<rsub|i>\<in\>\<pi\>><around*|\<\|\|\>|Y<rsub|t<rsub|i>>-Y<rsub|t<rsub|i-1>>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>><rsup|k>>>|<row|<cell|<space|1em>\<lesssim\>sup<rsub|s\<in\><around*|[|0,t|]>><around*|(|1+<around*|\<\|\|\>|Y<rsub|s>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>>|)><rsup|n-k>*<big|sum><rsub|\<alpha\>><around*|(|<big|sum><rsub|t<rsub|i>\<in\>\<pi\>><around*|(|<big|int><rsub|t<rsub|i-1>><rsup|t<rsub|i>>Tr<rsub|<around*|\||G|\|>><around*|(|H<rsub|s><rsup|\<alpha\>><around*|(|\<cdot\>|)>\<otimes\>H<rsub|s><rsup|\<alpha\>\<ast\>><around*|(|\<cdot\>|)>|)>\<mathd\>s|)><rsup|<frac|k|2>>|)>.>>>>>
    </equation*>

    The last term converges to <math|0> since <math|k\<gtr\>2>. This means
    that\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|F<around*|(|Y<rsub|t>|)>-F<around*|(|Y<rsub|0>|)>=lim<rsub|<around*|\||\<pi\>|\|>\<rightarrow\>0><big|sum><rsub|t<rsub|i>\<in\>\<pi\>>F<around*|(|Y<rsub|t<rsub|i>>|)>-F<around*|(|Y<rsub|t<rsub|i-1>>|)>>>|<row|<cell|<space|1em>=<big|sum><rsub|\<alpha\>><big|int><rsub|0><rsup|t><around*|\<langle\>|\<partial\><rsub|v<rsub|\<alpha\>>>F<around*|(|Y<rsub|s>|)>H<rsub|s><rsup|\<alpha\>><around*|(|\<cdot\>|)>,\<mathd\>X<rsub|s>|\<rangle\>>+<frac|1|2><big|sum><rsub|\<alpha\>,\<beta\>><big|int><rsub|0><rsup|t>\<partial\><rsub|v<rsub|\<alpha\>>,v<rsub|\<beta\>>><rsup|2>F<around*|(|Y<rsub|s>|)>Tr<rsub|G<rsup|\<ast\>>\<Theta\>><around*|(|H<rsub|s><rsup|\<alpha\>><around*|(|\<cdot\>|)>\<otimes\>H<rsub|s><rsup|\<beta\>><around*|(|\<cdot\>|)>|)>\<mathd\>s.>>>>>
    </equation*>
  </render-proof>

  <\remark>
    The fact that the Itô process <math|Y> takes values in a Grassmann
    algebra (namely <math|<with|font|cal|G><rsup|p><rsub|X>>) is used in a
    essential way in the proof for obtaining the last three terms in the Itô
    formula<nbsp><eqref|eq:Itoformula-grass>, namely the terms involving the
    quadratic variation. Indeed in order to get the quadratic variation, we
    need to pull through the term <math|<around*|(|Y<rsup|\<alpha\>><rsub|t<rsub|i>>-Y<rsup|\<alpha\>><rsub|t<rsub|i-1>>|)><around*|(|Y<rsup|\<beta\>><rsub|t<rsub|i>>-Y<rsup|\<beta\>><rsub|t<rsub|i-1>>|)>>
    in the Taylor expansion which is possible thanks to the anticommutativity
    or commutativity of the <math|Y<rsup|\<alpha\>>>'s.
  </remark>

  <\remark>
    An important consequence of Theorem<nbsp><reference|theorem:oddItoformula>
    is that sums and products of Itô processes taking values in a Grassmann
    algebra are again an Itô processes. In other words, Itô processes are
    closed with respect to algebraic operations.
  </remark>

  <subsection|Girsanov's formula><label|sec:girsanov>

  In this section we will prove a form of Girsanov's theorem involving Itô
  processes in the algebra <math|<wide|<with|font|cal|G>|\<bar\>><rsub|X>\<assign\><big|cap><rsub|p\<geqslant\>1><with|font|cal|G><rsup|p><rsub|X>>
  (see Remark<nbsp><reference|remark_standardsetting> below for more
  details). Since <math|<wide|<with|font|cal|G>|\<bar\>><rsub|X>> is only a
  Fréchet algebra, but the notions of GBM and conditional expectation were so
  far discussed for modular spaces <math|<around*|(|\<cal-M\>,\<omega\>,<around*|(|\<cal-M\><rsub|t>|)><rsub|t>|)>>,
  we shall now extend them. First of all, we introduce the notion of signed
  expectation (or state) for a generic Fréchet algebra
  <math|<with|font|cal|A>>.\ 

  <\definition>
    <label|definition_signedmeasure>Let <math|<with|font|cal|A>> be a Fréchet
    algebra. We call a continuous linear functional
    <math|<wide|<with|font|cal|E>|\<bar\>>:<with|font|cal|A>\<rightarrow\>\<bbb-C\>>
    a signed expectation (or state) on <math|<with|font|cal|A>> . Let
    <math|<around*|{|<with|font|cal|A><rsub|t>|}><rsub|t\<in\>\<bbb-R\><rsub|+>>>
    be a filtration of Fréchet subalgebra of <math|<with|font|cal|A>> and let
    <math|<wide|<with|font|cal|E>|\<bar\>><rsub|t>:<with|font|cal|A>\<rightarrow\><with|font|cal|A><rsub|t>>
    be a family of linear continuous operators, we say
    <math|<wide|<with|font|cal|E>|\<bar\>><rsub|t>> is a conditional
    expectation associated with <math|<wide|<with|font|cal|E>|\<bar\>>> if
    for any <math|a\<in\><with|font|cal|A>>,
    <math|t,s\<in\>\<bbb-R\><rsub|+>>, <math|t\<geqslant\>s\<geqslant\>0>,
    <math|b,c\<in\><with|font|cal|A><rsub|s>> we have

    <\enumerate>
      <item><math|<wide|<with|font|cal|E>|\<bar\>><around*|(|<wide|<with|font|cal|E>|\<bar\>><rsub|t><around*|(|a|)>|)>=<wide|<with|font|cal|E>|\<bar\>><around*|(|a|)>>,

      <item><math|<wide|<with|font|cal|E>|\<bar\>><rsub|s><around*|(|<wide|<with|font|cal|E>|\<bar\>><rsub|t><around*|(|a|)>|)>=<wide|<with|font|cal|E>|\<bar\>><rsub|s><around*|(|a|)>>,

      <item><math|<wide|<with|font|cal|E>|\<bar\>><rsub|s><around*|(|b a
      c|)>=b<wide|<with|font|cal|E>|\<bar\>><rsub|s><around*|(|a|)>c>.
    </enumerate>
  </definition>

  <\remark>
    Note that in a generic Fréchet algebra (without a <math|<rsup|\<ast\>>>
    operation) we do not have the notion of positive operator and thus of
    positive linear functional. Yet, in the particular case of a Fréchet
    <math|<rsup|\<ast\>>>-algebra the expectation
    <math|<wide|<with|font|cal|E>|\<bar\>>> is generally not a positive
    linear functional.
  </remark>

  A process <math|X\<in\><with|font|cal|A>> is a martingale with respect to
  the signed expectation <math|<wide|<with|font|cal|E>|\<bar\>>> if, as
  usual,

  <\equation*>
    <wide|<with|font|cal|E><rsub|s>|\<bar\>><around*|(|X<rsub|t>|)>=X<rsub|s>,<space|2em>\<forall\>s\<leqslant\>t.
  </equation*>

  We can also define a concept of law for random fields with respect to a
  signed expectation <math|<wide|<with|font|cal|E>|\<bar\>>>: we say that two
  random fields <math|B,B<rprime|'>:<with|font|Euler|h>\<rightarrow\><with|font|cal|A>>,
  defined on the same vector space <math|<with|font|Euler|h>>, has the same
  law with respect to the signed state <math|<wide|<with|font|cal|E>|\<bar\>>>
  if and only if the <math|n> points functions of the two fields are the
  same; i.e. for any <math|v<rsub|1>,\<ldots\>,v<rsub|n>\<in\><with|font|Euler|h>>
  we have\ 

  <\equation*>
    <wide|<with|font|cal|E>|\<bar\>><around*|(|B<around*|(|v<rsub|1>|)>\<cdots\>B<around*|(|v<rsub|n>|)>|)>=<wide|<with|font|cal|E>|\<bar\>><around*|(|B<rprime|'><around*|(|v<rsub|1>|)>\<cdots\>B<rprime|'><around*|(|v<rsub|n>|)>|)>.
  </equation*>

  We can extend the same notion for processes, and thus we are able to define
  the notion of a Brownian motion with covariance <math|G> with respect to
  <math|<wide|<with|font|cal|E>|\<bar\>>> and of martingale.

  <\definition>
    Let <math|<with|font|cal|A>> be a Fréchet algebra with signed expectation
    <math|<wide|<with|font|cal|E>|\<bar\>>> and let
    <math|<with|font|cal|B>=<with|font|cal|B><rsub|->\<oplus\><with|font|cal|B><rsub|+>\<subset\><with|font|cal|A>>
    be a Grassmann subalgebra of <math|<with|font|cal|A>>. Let
    <math|<with|font|Euler|h>> be a separable Hilbert space with conjugation
    <math|\<Theta\>>. We say that a process
    <math|X:\<bbb-R\><rsub|+>\<times\><with|font|Euler|h>\<rightarrow\><with|font|cal|B><rsub|->>
    is a weak Grassmann Brownian motion with respect to
    <math|<wide|<with|font|cal|E>|\<bar\>>> and with covariance <math|G>, if
    it is a martingale and if, for any <math|v<rsub|1>,\<ldots\>,v<rsub|2n>\<in\><with|font|Euler|h>>
    and <math|t<rsub|1>,\<ldots\>,t<rsub|2n>\<in\>\<bbb-R\><rsub|+>>, we have

    <\equation*>
      <wide|<with|font|cal|E>|\<bar\>><around*|(|<big|prod><rsub|i=1><rsup|2n>X<rsub|t<rsub|i>><around*|(|v<rsub|i>|)>|)>=<big|sum><rsub|<with|font|cal|M>\<in\><text|Perfect
      matches of ><around*|{|1,\<ldots\>,2n|}>
      ><around*|(|-1|)><rsup|<with|font|cal|M>><big|prod><rsub|<around*|(|i,j|)>\<in\><with|font|cal|M>><around*|\<langle\>|\<Theta\>*v<rsub|i>,G*v<rsub|j>|\<rangle\>><around*|(|t<rsub|i>\<wedge\>t<rsub|j>|)>.
    </equation*>
  </definition>

  Obviously the <math|n>-point functions of Brownian motion defined with
  respect a signed state <math|<wide|<with|font|cal|E>|\<bar\>>> are equal to
  the ones of Brownian motion with respect to a positive state, as defined in
  Definition<nbsp><reference|def-GBM>.

  <\remark>
    <label|remark_standardsetting>Hereafter we consider the following
    setting: we fix a filtered modular space
    <math|<around*|(|\<cal-M\>,\<omega\>,<around*|(|\<cal-M\><rsub|t>|)><rsub|t>|)>>,
    for which there is an analytic Brownian motion <math|X<rsub|t>>, defined
    on <math|<with|font|Euler|h>>, and the Grassmann algebra
    <math|<with|font|cal|G><rsub|X>> and <math|<with|font|cal|G><rsup|p><rsub|X>>
    generated by <math|X> and some compatible independent Grassmann algebra
    <math|<wide|\<cal-M\>|~><rsub|0>\<subset\>\<cal-M\><rsub|0>> (see
    Definition<nbsp><reference|definition:Grassmanngenerated>). We then
    consider the space\ 

    <\equation>
      <wide|<with|font|cal|G>|\<bar\>><rsub|X>\<assign\><big|cap><rsub|p\<geqslant\>1><with|font|cal|G><rsup|p><rsub|X>,<label|eq-Grassmann-Frechet-algebra>
    </equation>

    which is, thanks to Hölder's inequality, a Fréchet algebra with the
    seminorms <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>>>.
    Furthermore <math|<wide|<with|font|cal|G>|\<bar\>><rsub|X>> is Grassmann
    and the even and odds elements are <math|<wide|<with|font|cal|G>|\<bar\>><rsub|X,\<pm\>>=<big|cap><rsub|p\<geqslant\>1><with|font|cal|G><rsup|p><rsub|X,\<pm\>>>.
    We call the case where <math|<with|font|cal|A>=<wide|<with|font|cal|G>|\<bar\>><rsub|X>>
    the <with|font-shape|italic|standard setting>.
  </remark>

  In Section<nbsp><reference|section-conditional-expectation> we extended the
  conditional expectation <math|\<omega\><rsub|t>> to the
  <math|\<bbb-L\><rsup|p>> spaces, \ see Remark<nbsp><reference|rmk-extension-cond-exp-twisted>,
  so that the the state <math|\<omega\>> is also a signed expectation with
  conditional expectation <math|\<omega\><rsub|t>> on
  <math|<wide|<with|font|cal|G>|\<bar\>><rsub|X>> in the sense of
  Definition<nbsp><reference|definition_signedmeasure>. We shall now describe
  a standard way of building \ from <math|\<omega\>> and
  <math|\<omega\><rsub|t>> a signed expectation
  <math|<wide|<with|font|cal|E>|\<bar\>>> with a conditional expectation
  <math|<wide|<with|font|cal|E>|\<bar\>><rsub|t>> on the Fréchet algebra
  <math|<wide|<with|font|cal|G>|\<bar\>><rsub|X>>.

  <\lemma>
    <label|remark:weightedexpectation>In the standard setting of
    Remark<nbsp><reference|remark_standardsetting>, consider a martingale
    <math|<around*|{|Z<rsub|t>|}><rsub|t\<in\>\<bbb-R\><rsub|+>>\<subset\><wide|<with|font|cal|G>|\<bar\>><rsub|X,+>>
    such that <math|Z<rsub|0>=1>, <math|Z<rsub|\<infty\>>=lim<rsub|t\<rightarrow\>+\<infty\>>Z<rsub|t>>
    exists, <math|\<omega\><rsub|t><around*|(|Z<rsub|\<infty\>>|)>=Z<rsub|t>>,
    and, for any <math|t\<in\> \<bbb-R\><rsub|+>> there is
    <math|Z<rsub|t><rsup|-1>\<in\><wide|<with|font|cal|G>|\<bar\>><rsub|X,+>>
    such that <math|Z<rsub|t>\<cdot\>Z<rsub|t><rsup|-1>=1>. Then, if for
    every <math|a\<in\><wide|<with|font|cal|G>|\<bar\>><rsub|X>> and
    <math|t\<in\>\<bbb-R\><rsub|+>>, we define

    <\equation>
      <wide|<with|font|cal|E>|\<bar\>><rsup|Z><around*|(|a|)>=\<omega\><around*|(|a*
      Z<rsub|\<infty\>>|)>,<space|2em><wide|<with|font|cal|E>|\<bar\>><rsub|t><rsup|Z><around*|(|a|)>=\<omega\><rsub|t><around*|(|a*Z<rsub|\<infty\>>|)>*Z<rsub|t><rsup|-1>.<label|eq:signedexpectation>
    </equation>

    Then <math|<wide|<with|font|cal|E>|\<bar\>><rsup|Z>> is an signed
    expectation on <math|<wide|<with|font|cal|G>|\<bar\>><rsub|X>> with
    associated conditional expectation <math|<wide|<with|font|cal|E>|\<bar\>><rsub|t><rsup|Z>>
    with respect to the filtration <math|<around*|{|<wide|<with|font|cal|G>|\<bar\>><rsub|X,t>|}><rsub|t\<in\>\<bbb-R\><rsub|+>>\<assign\><around*|{|<wide|<with|font|cal|G>|\<bar\>><rsub|X>\<cap\>\<bbb-L\><rsup|1><around*|(|\<cal-M\><rsub|t>|)>|}><rsub|t\<in\>\<bbb-R\><rsub|+>>>
    of <math|<wide|<with|font|cal|G>|\<bar\>><rsub|X>>, in the sense of
    Definition<nbsp><reference|definition_signedmeasure>.
  </lemma>

  <\proof>
    The continuity of <math|<wide|<with|font|cal|E>|\<bar\>><rsup|Z>> and
    <math|<wide|<with|font|cal|E>|\<bar\>><rsub|t><rsup|Z>> is given by
    Hölder's inequality for the twisted <math|\<bbb-L\><rsup|p>> spaces.
    Furthermore properties 1, 2, 3 of Definition<nbsp><reference|definition_signedmeasure>
    hold. Indeed, we have that, for any <math|a\<in\><wide|<with|font|cal|G>|\<bar\>><rsub|X>>
    and <math|s\<leqslant\>t>,

    <\equation*>
      <wide|<with|font|cal|E>|\<bar\>><rsub|s><rsup|Z><around*|(|<wide|<with|font|cal|E>|\<bar\>><rsub|t><rsup|Z><around*|(|a|)>|)>=\<omega\><rsub|s><around*|(|\<omega\><rsub|t><around*|(|a
      Z<rsub|\<infty\>>|)>Z<rsub|t><rsup|-1>Z<rsub|\<infty\>>|)>Z<rsub|s><rsup|-1>=\<omega\><rsub|s><around*|(|\<omega\><rsub|t><around*|(|a
      Z<rsub|\<infty\>>|)>Z<rsub|t><rsup|-1>\<omega\><rsub|t><around*|(|Z<rsub|\<infty\>>|)>|)>Z<rsub|s><rsup|-1>=\<omega\><rsub|s><around*|(|\<omega\><rsub|t><around*|(|a
      Z<rsub|\<infty\>>|)>|)>Z<rsub|s><rsup|-1>=<wide|<with|font|cal|E>|\<bar\>><rsub|s><rsup|Z><around*|(|a|)>,
    </equation*>

    and similarly in the case where <math|<wide|<with|font|cal|E>|\<bar\>><rsub|s><rsup|Z>>
    is replaced by <math|<wide|<with|font|cal|E>|\<bar\>><rsup|Z>>.
    Furthermore for any <math|b,c\<in\><wide|<with|font|cal|G>|\<bar\>><rsub|X,t>>
    we get\ 

    <\equation*>
      <wide|<with|font|cal|E>|\<bar\>><rsub|t><rsup|Z><around*|(|b a c
      |)>=\<omega\><rsub|t><around*|(|b a c
      Z<rsub|\<infty\>>|)>Z<rsub|t><rsup|-1>=\<omega\><rsub|t><around*|(|b a
      Z<rsub|\<infty\>>c|)>Z<rsub|t><rsup|-1>=b\<omega\><rsub|t><around*|(|a
      Z<rsub|\<infty\>>|)>c Z<rsub|t><rsup|-1>=b
      <wide|<with|font|cal|E>|\<bar\>><rsup|Z><rsub|t><around*|(|a|)>c
    </equation*>

    where we used that <math|Z<rsub|\<infty\>>,Z<rsub|t><rsup|-1>> commute
    with any element of <math|<wide|<with|font|cal|G>|\<bar\>><rsub|X>> being
    both elements of <math|<wide|<with|font|cal|G>|\<bar\>><rsub|X,+>>.
  </proof>

  Below, it will be important to characterize weak Grassmann Brownian motion.
  To this end, we will use the following theorem, which is a non-commutative
  version of Lévy's characterization theorem.

  <\theorem>
    (Non-commutative Lévy's characterization).
    <label|theorem_LevyGrasmann>Suppose we are in the standard setting, see
    Remark<nbsp><reference|remark_standardsetting>, and let
    <math|<wide|<with|font|cal|E>|\<bar\>>> be a signed state on
    <math|<wide|<with|font|cal|G>|\<bar\>><rsub|X>> and admitting the
    conditional expectation <math|<wide|<with|font|cal|E>|\<bar\>><rsub|t>>.
    Consider the Itô process <math|B<rsub|t>=<big|int><rsub|0><rsup|t><around*|\<langle\>|H<rprime|'><rsub|s>,\<mathd\>X<rsub|s>|\<rangle\>>+<big|int><rsub|0><rsup|t>K<rsub|s>*\<mathd\>s>,
    with <math|<around*|\<\|\|\>|H<rprime|'><rsub|\<cdot\>>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>,<around*|\||G|\|>>\<in\>L<rsup|\<infty\>><rsub|loc><around*|(|\<bbb-R\><rsub|+>|)>>,
    <math|K\<in\>L<rsup|\<infty\>><rsub|loc><around*|(|\<bbb-R\><rsub|+>,<with|font|cal|G><rsup|p><rsub|X>|)>>,
    for every <math|p\<geqslant\>2>, which is a martingale with respect to
    <math|<wide|<with|font|cal|E>|\<bar\>><rsub|t>>. Then, <math|B> is a weak
    Brownian motion with covariance <math|G> and with respect to the signed
    state <math|<wide|<with|font|cal|E>|\<bar\>>> if and only if
    <math|B<rsub|0>=0> and the quadratic variation
    <math|<around*|[|B<around*|(|v|)>,B<around*|(|v<rprime|'>|)>|]><rsub|t>>
    with respect to <math|<wide|<with|font|cal|E>|\<bar\>><rsub|t>> is
    <math|<around*|[|B<around*|(|v|)>,B<around*|(|v<rprime|'>|)>|]><rsub|t>=<around*|\<langle\>|\<Theta\>*v,G*v<rprime|'>|\<rangle\>>
    t>.
  </theorem>

  The proof of Theorem<nbsp><reference|theorem_LevyGrasmann> requires the
  following technical lemma.

  <\lemma>
    <label|lemma:approximationIto>Let <math|Y<rsub|t>,Y<rprime|'><rsub|t>> be
    two Itô processes taking values in <math|<wide|<with|font|cal|G>|\<bar\>><rsub|X>>
    such that <math|Y\<in\>L<rsup|2><rsub|loc><around*|(|\<bbb-R\><rsub|+>,<with|font|cal|G><rsup|2p><rsub|X>|)>>
    and <math|Y<rsub|t><rprime|'>=<big|int><rsub|0><rsup|t><around*|\<langle\>|H<rprime|'><rsub|s>,\<mathd\>X<rsub|s>|\<rangle\>>+<big|int><rsub|0><rsup|t>K<rsub|s><rprime|'>\<mathd\>s>
    with <math|<around*|\<\|\|\>|H<rprime|'><rsub|s>|\<\|\|\>><rsub|\<bbb-L\><rsup|2q>,<around*|\||G|\|>>\<in\>L<rsup|2><rsub|loc><around*|(|\<bbb-R\><rsub|+>|)>>,
    <math|K\<in\>L<rsup|2><around*|(|\<bbb-R\><rsub|+>,<with|font|cal|G><rsup|2q><rsub|X>|)>>
    and <math|<frac|1|p>+<frac|1|q>=1>. Then, for each
    <math|t\<in\>\<bbb-R\><rsub|+>>, the following identity holds in
    <math|\<bbb-L\><rsup|2>>

    <\equation*>
      lim<rsub|<around*|\||\<pi\>|\|>\<rightarrow\>0><big|sum><rsub|t<rsub|i>\<in\>\<pi\>>Y<rsub|t<rsub|i-1>\<wedge\>t>*<around*|(|Y<rsub|t<rsub|i>\<wedge\>t><rprime|'>-Y<rsub|t<rsub|i-1>\<wedge\>t><rprime|'>|)>=<big|int><rsub|0><rsup|t>Y<rsub|s>*\<mathd\>Y<rprime|'><rsub|s>.
    </equation*>
  </lemma>

  <\proof>
    The proof is similar to the one of Theorem<nbsp><reference|theorem:oddItoformula>
    (see in particular equation<nbsp><eqref|theorem:oddItoformula>).
  </proof>

  An important consequence of Lemma<nbsp><reference|lemma:approximationIto>
  is the following.

  <\corollary>
    <label|corollary:Itoprocessesmartingale>Let
    <math|Y<rsub|t>,Y<rprime|'><rsub|t>>be two Itô processes satisfying the
    hypotheses of Lemma<nbsp><reference|lemma:approximationIto>. Then, if
    <math|Y<rprime|'><rsub|t>> is a martingale with respect to the signed
    expectation <math|<wide|<with|font|cal|E>|\<bar\>>>, also
    <math|<big|int><rsub|0><rsup|t>Y<rsub|s>*\<mathd\>Y<rprime|'><rsub|s>> is
    a martingale with respect to <math|<wide|<with|font|cal|E>|\<bar\>>>.
    Furthermore, if <math|U,U<rprime|'>> is an other pair of Itô processes
    satisfying the hypotheses of Lemma<nbsp><reference|lemma:approximationIto>,
    such that <math|U<rprime|'><rsub|t>=<big|int><rsub|0><rsup|t><around*|\<langle\>|T<rsub|s><rprime|'>,\<mathd\>X<rsub|s>|\<rangle\>>+<big|int><rsub|0><rsup|t>L<rsub|s>*\<mathd\>s>
    is a martingale with respect to the signed expectation
    <math|<wide|<with|font|cal|E>|\<bar\>>>, then the quadratic variation of
    <math|<big|int><rsub|0><rsup|t>Y<rsub|s>*\<mathd\>Y<rprime|'><rsub|s>>
    and <math|<big|int><rsub|0><rsup|t>U<rsub|s>*\<mathd\>U<rsub|s><rprime|'>>
    with respect to <math|<wide|<with|font|cal|E>|\<bar\>>> is\ 

    <\equation*>
      <around*|[|<big|int><rsub|0><rsup|\<cdot\>>Y<rsub|s>*\<mathd\>Y<rprime|'><rsub|s>,<big|int><rsub|0><rsup|\<cdot\>>W<rsub|s>*\<mathd\>W<rprime|'><rsub|s>|]><rsub|t>=<big|int><rsub|0><rsup|t>Tr<rsub|G<rsup|\<ast\>>\<Theta\>><around*|(|<around*|(|Y<rsub|s>\<cdot\>H<rprime|'><rsub|s>|)>\<otimes\><around*|(|U<rsub|s>
      \<cdot\>T<rsub|s><rprime|'>|)>|)>*\<mathd\>s.
    </equation*>
  </corollary>

  <\proof>
    The proof of the first part is a consequence of the fact that
    <math|<big|sum><rsub|t<rsub|i>\<in\>\<pi\>>Y<rsub|t<rsub|i-1>\<wedge\>t><around*|(|Y<rsub|t<rsub|i>\<wedge\>t><rprime|'>-Y<rsub|t<rsub|i-1>\<wedge\>t><rprime|'>|)>>
    is a <math|<wide|<with|font|cal|E>|\<bar\>>> martingale whenever
    <math|Y<rprime|'>> is a <math|<wide|<with|font|cal|E>|\<bar\>>>
    martingale, and the fact that the martingale property is preserved by
    taking limits in <math|\<bbb-L\><rsup|2>>,
    <math|<wide|<with|font|cal|E>|\<bar\>><rsub|t>> being \ continuous. The
    second part of the statement is a consequence of the first part and the
    Itô formula.
  </proof>

  <\render-proof|Proof of Theorem <reference|theorem_LevyGrasmann>>
    Let <math|\<theta\><rsub|1>,\<ldots\>,\<theta\><rsub|n>\<in\><wide|<with|font|cal|G>|\<bar\>><rsub|X,-,0>>
    be independent and compatible random variables which are (non-zero)
    elements of <math|><math|<wide|\<cal-M\>|~><rsub|0>> (by
    Lemma<nbsp><reference|remark:constructionindependence> it is always
    possible to assume <math|>that <math|<wide|\<cal-M\>|~><rsub|0>> contains
    a numerable set of independent and compatible Grassmann random
    variables). Consider <math|f<rsub|1>,\<ldots\>,f<rsub|n>:\<bbb-R\><rsub|+>\<rightarrow\><with|font|Euler|h>>
    smooth compactly supported functions. Let
    <math|<with|font|cal|A>\<subset\><with|font|cal|N>=<around*|{|1,\<ldots\>,n|}>>
    and define

    <\equation*>
      <with|font|cal|S><rsub|<with|font|cal|A>><around*|(|t|)>=<wide|<with|font|cal|E>|\<bar\>><rsub|0><around*|(|<big|prod><rsub|i\<in\><with|font|cal|A>><around*|(|1+\<theta\><rsub|i><big|int><rsub|0><rsup|t><around*|\<langle\>|f<rsub|i><around*|(|s|)>,\<mathd\>B<rsub|s>|\<rangle\>>|)>|)>.
    </equation*>

    The functions <math|<with|font|cal|S><rsub|<with|font|cal|A>><around*|(|t|)>>
    take value in the finite-dimensional Grassmann algebra
    <math|<with|font|Euler|G>=span<around*|{|<big|prod><rsub|j\<in\><with|font|cal|A>>\<theta\><rsub|j>,<space|1em><with|font|cal|A>\<subset\><with|font|cal|N>|}>>.
    Furthermore, the coefficients of the function
    <math|<with|font|cal|S><rsub|<with|font|cal|A>>> contain all the possible
    <math|n>-point functions of the Grassmann random variables
    <math|<big|int><rsub|0><rsup|t><around*|\<langle\>|f<rsub|i><around*|(|s|)>,\<mathd\>B<rsub|s>|\<rangle\>>>,
    indeed

    <\equation*>
      <with|font|cal|S><rsub|<with|font|cal|A>><around*|(|t|)>=<big|sum><rsub|<with|font|cal|B>\<subset\><with|font|cal|A>>\<bbb-S\><rsub|<with|font|cal|B>><around*|(|t|)>*\<theta\><rsub|<with|font|cal|B>>
    </equation*>

    where <math|\<theta\><rsub|<with|font|cal|B>>=<big|prod><rsub|\<ell\>,<around*|{|i<rsub|1>\<less\>\<ldots\>\<less\>i<rsub|k>|}>=<with|font|cal|B>>\<theta\><rsub|i<rsub|\<ell\>>>>
    and\ 

    <\equation*>
      \<bbb-S\><rsub|<with|font|cal|B>><around*|(|t|)>=<around*|(|-1|)><rsup|<with|font|cal|B>><wide|<with|font|cal|E>|\<bar\>><around*|(|<big|prod><rsub|\<ell\>,<around*|{|i<rsub|1>\<less\>\<ldots\>\<less\>i<rsub|k>|}>=<with|font|cal|B>><big|int><rsub|0><rsup|t><around*|\<langle\>|f<rsub|i<rsub|\<ell\>>><around*|(|s|)>,\<mathd\>B<rsub|s>|\<rangle\>>|)>.
    </equation*>

    This means that, if for any <math|<with|font|cal|A>\<subset\><with|font|cal|N>>,
    the function <math|<with|font|cal|S><rsub|<with|font|cal|A>><around*|(|t|)>>
    is equal to\ 

    <\equation*>
      <wide|<with|font|cal|S>|\<bar\>><rsub|<with|font|cal|A>><around*|(|t|)>=<with|font|cal|E><rsub|0><around*|(|<big|prod><rsub|i\<in\><with|font|cal|A>><around*|(|1+\<theta\><rsub|i><big|int><rsub|0><rsup|t><around*|\<langle\>|f<rsub|i><around*|(|s|)>,\<mathd\>X<rsub|s>|\<rangle\>>|)>|)>
    </equation*>

    where <math|X> is some Brownian motion with covariance <math|G > with
    respect to <math|\<omega\>>, then <math|B> has the same law of a Brownian
    motion.

    Suppose that <math|B> is a <math|<wide|<with|font|cal|E>|\<bar\>>>
    martingale and that it has quadratic variation with respect to
    <math|<wide|<with|font|cal|E>|\<bar\>>> equal to
    <math|<around*|\<langle\>|G<rsup|\<ast\>>\<Theta\>\<cdot\>,\<cdot\>|\<rangle\>>
    t>. By Corollary<nbsp><reference|corollary:Itoprocessesmartingale> also
    <math|<big|int><rsub|0><rsup|t><around*|\<langle\>|f<rsub|j><around*|(|s|)>\<mathd\>B<rsub|s>|\<rangle\>>>
    are martingales with quadratic variation given by
    <math|<big|int><rsub|0><rsup|t><around*|\<langle\>|G<rsup|\<ast\>>\<Theta\>
    \ f<rsub|i><around*|(|s|)>,f<rsub|j><around*|(|s|)>|\<rangle\>>\<mathd\>s>.
    This means that, if we apply the Itô formula to the product
    <math|<big|prod><rsub|i\<in\><with|font|cal|A>><around*|(|1+\<theta\><rsub|i><big|int><rsub|0><rsup|t><around*|\<langle\>|f<rsub|i><around*|(|s|)>,\<mathd\>B<rsub|s>|\<rangle\>>|)>>,
    we get that <math|<with|font|cal|S><rsub|<with|font|cal|A>>> satisfies
    the following system of ODE

    <\equation*>
      <with|font|cal|S><rsub|<with|font|cal|A>><around*|(|t|)>=1+<big|sum><rsub|<around*|{|i,j|}>\<subset\><with|font|cal|A>><big|int><rsub|0><rsup|t><around*|\<langle\>|G<rsup|\<ast\>>\<Theta\>
      \ f<rsub|i><around*|(|s|)>,f<rsub|j><around*|(|s|)>|\<rangle\>>\<theta\><rsub|j>\<theta\><rsub|i><with|font|cal|S><rsub|<with|font|cal|A>\\<around*|{|i,j|}>><around*|(|s|)>*\<mathd\>s.
    </equation*>

    Since the previous system of ODE for <math|<around*|{|<with|font|cal|S><rsub|<with|font|cal|A>>|}><rsub|<with|font|cal|A>\<subset\><with|font|cal|N>>>
    is takes value in the finite-dimensional (Grassmann) algebra
    <math|<with|font|Euler|G>> it has a unique solution. On the other hand,
    using again the Itô formula, the previous system of ODEs is satisfied by
    the <math|n>-point functions of the Brownian motion <math|X> with
    covariance <math|G>, namely

    <\equation*>
      <wide|<with|font|cal|S>|\<bar\>><rsub|<with|font|cal|A>><around*|(|t|)>=1+<big|sum><rsub|<around*|{|i,j|}>\<subset\><with|font|cal|A>><big|int><rsub|0><rsup|t><around*|\<langle\>|G<rsup|\<ast\>>\<Theta\>
      \ f<rsub|i><around*|(|s|)>,f<rsub|j><around*|(|s|)>|\<rangle\>>\<theta\><rsub|j>\<theta\><rsub|i><wide|<with|font|cal|S>|\<bar\>><rsub|<with|font|cal|A>\\<around*|{|i,j|}>><around*|(|s|)>*\<mathd\>s.
    </equation*>

    This implies that <math|<around*|{|<with|font|cal|S><rsub|<with|font|cal|A>><around*|(|t|)>|}><rsub|<with|font|cal|A>\<subset\><with|font|cal|N>>>
    (where <math|T\<in\>\<bbb-R\><rsub|+>> is such that
    <math|supp<around*|(|f<rsub|j>|)>\<subset\><around*|[|0,T|]>>) are equal
    to <math|<around*|{|<wide|<with|font|cal|S>|\<bar\>><rsub|<with|font|cal|A>><around*|(|t|)>|}><rsub|<with|font|cal|A>\<subset\><with|font|cal|N>>>,
    which is equivalent to saying that <math|B<rsub|t>> has, with respect to
    <math|<wide|\<omega\>|\<bar\>>>, the law of the Brownian motion <math|X>
    with covariance <math|G>. The opposite direction of the implication is
    trivial.
  </render-proof>

  Theorem<nbsp><reference|theorem_LevyGrasmann> is crucial for proving the
  following non-commutative version of Girsanov's theorem.

  <\theorem>
    (Non-commutative Girsanov's formula). <label|theorem:Girsanov>Let
    <math|<around*|(|\<cal-M\>,\<omega\>,<around*|(|\<cal-M\><rsub|t>|)><rsub|t>|)>>
    be a filtered modular space and let <math|X> be an analytic Brownian
    motion of covariance <math|G>. Consider a process
    <math|H<rsub|\<cdot\>>:\<bbb-R\><rsub|+>\<times\><with|font|Euler|h>\<rightarrow\><wide|<with|font|cal|G>|\<bar\>><rsub|X,->>,
    where <math|<wide|<with|font|cal|G>|\<bar\>><rsub|X>> is the Fréchet
    algebra introduced in Remark<nbsp><reference|remark_standardsetting>, and
    let <math|Z<rsub|t>> be an even adapted process in
    <math|\<bbb-L\><rsup|2>> satisfying

    <\equation>
      Z<rsub|t>=1+<big|int><rsub|0><rsup|t><around*|\<langle\>|Z<rsub|s>\<cdot\>H<rsub|s>,\<mathd\>X<rsub|s>|\<rangle\>>.<label|eq:equationZ>
    </equation>

    Let <math|<wide|<with|font|cal|E>|\<bar\>><rsup|Z>> be the expectation
    associated with it. \ Then, the random field, such that

    <\equation*>
      B<rsub|t><around*|(|v|)>=X<rsub|t><around*|(|v|)>-<big|int><rsub|0><rsup|t>H<rsub|s><around*|(|G<rsup|\<ast\>>*\<Theta\><around*|(|v|)>|)>\<mathd\>s,<space|2em>\<forall\>v\<in\><with|font|Euler|h><space|1em>t\<in\>\<bbb-R\><rsub|+>,
    </equation*>

    is a Brownian motion of covariance <math|G> with respect to the signed
    expectation <math|<wide|<with|font|cal|E>|\<bar\>><rsup|Z>>.
  </theorem>

  <\remark>
    By requiring that <math|Z\<in\>\<bbb-L\><rsup|2>> satisfies
    equation<nbsp><eqref|eq:equationZ>, we automatically get that <math|Z> is
    a martingale by definition of the Itô integral, see
    Section<nbsp><reference|sec-Ito-integration>.
  </remark>

  <\proof-of|Theorem<nbsp><reference|theorem:Girsanov>>
    The proof follows the same strategy of the commutative case (see, e.g.,
    <cite-detail|LeGall2016|Section 5.5>). First of all,
    by<nbsp><eqref|eq:signedexpectation> for the conditional expectation
    <math|<wide|<with|font|cal|E>|\<bar\>><rsub|t><rsup|Z>>, we have that the
    process <math|B<rsub|t>> is a martingale with respect to
    <math|<wide|<with|font|cal|E>|\<bar\>><rsub|t><rsup|Z>> if and only if
    the process <math|B<rsub|t>*Z<rsub|t>> is a martingale with respect to
    the conditional expectation <math|\<omega\><rsub|t>>. On the other hand,
    by the Itô formula, the fact that <math|Z> commutes with <math|B>
    and<nbsp><eqref|eq:equationZ>, we get\ 

    <\eqnarray>
      <tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|B<rsub|t><around*|(|v|)>*Z<rsub|t>>|<cell|=>|<cell|<big|int><rsub|0><rsup|t>Z<rsub|s>*\<mathd\>B<rsub|s><around*|(|v|)>+<big|int><rsub|0><rsup|t>B<rsub|s><around*|(|v|)>*\<mathd\>Z<rsub|s>+<around*|[|B<around*|(|v|)>,Z|]><rsub|t>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|t>Z<rsub|s>*\<mathd\>X<rsub|s><around*|(|v|)>-<big|int><rsub|0><rsup|t>Z<rsub|s>*H<rsub|s>*<around*|(|G<rsup|\<ast\>>*\<Theta\>*v|)>*\<mathd\>s+<big|int><rsub|0><rsup|t><around*|\<langle\>|B<rsub|s><around*|(|v|)>*Z<rsub|s>\<cdot\>H<rsub|s>,\<mathd\>X<rsub|s>|\<rangle\>>+<big|int><rsub|0><rsup|t>Z<rsub|s>*H<rsub|s><around*|(|G<rsup|\<ast\>>*\<Theta\>*G*v|)>*\<mathd\>s>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|t>Z<rsub|s>*\<mathd\>X<rsub|s>+<big|int><rsub|0><rsup|t><around*|\<langle\>|B<rsub|s><around*|(|v|)>*Z<rsub|s>*H<rsub|s>,\<mathd\>X<rsub|s>|\<rangle\>>>>>>
    </eqnarray>

    which is a martingale with respect to <math|\<omega\><rsub|t>>, since it
    is an Itô integral with respect to <math|X>. On the other hand, by
    Corollary<nbsp><reference|corollary:Itoprocessesmartingale>, the
    quadratic variation of <math|B<rsub|t>> with respect to
    <math|<wide|<with|font|cal|E>|\<bar\>><rsub|t><rsup|Z>> is\ 

    <\equation*>
      <around*|[|B<around*|(|v|)>,B<around*|(|v<rprime|'>|)>|]><rsub|t>=<around*|[|X<around*|(|v|)>,X<around*|(|v<rprime|'>|)>|]><rsub|t>=<around*|\<langle\>|\<Theta\>*v,G*v<rprime|'>|\<rangle\>>.
    </equation*>

    Thus since <math|B> is a martingale with respect to
    <math|<wide|<with|font|cal|E>|\<bar\>><rsub|t><rsup|Z>> with quadratic
    variation <math|<around*|\<langle\>|\<Theta\>*v,G*v<rprime|'>|\<rangle\>>>,
    by Theorem<nbsp><reference|theorem_LevyGrasmann>, <math|B> is a weak
    Brownian motion with respect to <math|<wide|<with|font|cal|E>|\<bar\>><rsub|t><rsup|Z>>
    with covariance <math|G>.
  </proof-of>

  Unlike the commutative case, we do not know if<nbsp><eqref|eq:equationZ>
  has a solution because the exponential of an Itô process in
  <math|<wide|<with|font|cal|G>|\<bar\>><rsub|X>> is generally not
  well-defined. We will now consider some sufficient conditions on <math|H>
  such that the solution <math|Z> to<nbsp><eqref|eq:equationZ> exists.

  <\definition>
    <label|def-Hp-Girsanov>Let <math|X> be an analytic Brownian motion of
    covariance <math|G>. An adapted process
    <math|H<rsub|\<cdot\>>:\<bbb-R\><rsub|+>\<times\><with|font|Euler|h>\<rightarrow\><with|font|cal|G><rsup|X><rsub|->>
    satisfies the Novikov condition if for every <math|p\<geqslant\>2> we
    have <math|<around*|\<\|\|\>|H<rsub|\<cdot\>>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>,<around*|\||G|\|>>\<in\>L<rsup|\<infty\>><rsub|loc><around*|(|\<bbb-R\><rsub|+>|)>>,
    and \ for every <math|t\<gtr\>0>, we get

    <\equation*>
      <big|sum><rsub|n=0><rsup|+\<infty\>><frac|1|n!><around*|\<\|\|\>|<around*|(|<big|int><rsub|0><rsup|t><around*|\<langle\>|H<rsub|s>,\<mathd\>X<rsub|s>|\<rangle\>>-<frac|1|2><big|int><rsub|0><rsup|t>Tr<rsub|G<rsup|\<ast\>>\<Theta\>><around*|(|H<rsub|s>\<otimes\>H<rsub|s>|)>\<mathd\>s|)><rsup|n>|\<\|\|\>><rsub|\<bbb-L\><rsup|p
      >>\<less\>\<infty\>.
    </equation*>
  </definition>

  Let <math|H<rsub|\<cdot\>>:\<bbb-R\><rsub|+>\<times\><with|font|Euler|h>\<rightarrow\><with|font|cal|G><rsub|X,->>
  be an adapted process satisfying the Novikov condition. We set\ 

  <\equation*>
    Z<rsup|<around*|(|n|)>><rsub|t>\<assign\><big|sum><rsub|j=0><rsup|n><frac|1|j!><around*|(|<big|int><rsub|0><rsup|t><around*|\<langle\>|H<rsub|s>,\<mathd\>X<rsub|s>|\<rangle\>>-<frac|1|2><big|int><rsub|0><rsup|t>Tr<rsub|G<rsup|\<ast\>>*\<Theta\>><around*|(|H<rsub|s>\<otimes\>H<rsub|s>|)>\<mathd\>s|)><rsup|j>.
  </equation*>

  For every <math|p\<geqslant\>1>, <math|Z<rsup|<around*|(|n|)>><rsub|t>>
  converges to\ 

  <\equation>
    Z<rsub|t>=<big|sum><rsub|j=0><rsup|\<infty\>><frac|1|j!><around*|(|<big|int><rsub|0><rsup|t><around*|\<langle\>|H<rsub|s>,\<mathd\>X<rsub|s>|\<rangle\>>-<frac|1|2><big|int><rsub|0><rsup|t>Tr<rsub|G<rsup|\<ast\>>\<Theta\>><around*|(|H<rsub|s>\<otimes\>H<rsub|s>|)>\<mathd\>s|)><rsup|j><label|eq:Zt>
  </equation>

  in <math|C<rsup|0><around*|(|\<bbb-R\><rsub|+>,\<bbb-L\><rsup|p>|)>>, and
  <math|Z<rsub|t>> is an invertible element of
  <math|<with|font|cal|G><rsup|X><rsub|+>> with <math|Z<rsup|-1><rsub|t>>
  given by <math|Z<rsup|-1><rsub|t>=<big|sum><rsub|j=0><rsup|\<infty\>><frac|<around*|(|-1|)><rsup|j>|j!><around*|(|<big|int><rsub|0><rsup|t><around*|\<langle\>|H<rsub|s>,\<mathd\>B<rsub|s>|\<rangle\>>-<frac|1|2><big|int><rsub|0><rsup|t>Tr<rsub|G<rsup|\<ast\>>\<Theta\>><around*|(|H<rsub|s>\<otimes\>H<rsub|s>|)>\<mathd\>s|)><rsup|j>>.

  <\lemma>
    Let <math|X> be an analytic Brownian motion of covariance <math|G> and
    let <math|H<rsub|\<cdot\>>:\<bbb-R\><rsub|+>\<times\><with|font|Euler|h>\<rightarrow\><with|font|cal|G><rsup|X><rsub|->>
    be an adapted process satisfying the Novikov condition. Then,
    <math|Z<rsub|t>> defined in<nbsp><eqref|eq:Zt>
    satisfies<nbsp><eqref|eq:equationZ>.
  </lemma>

  <\proof>
    By the Itô formula we get that

    <\equation*>
      Z<rsup|<around*|(|n|)>><rsub|t>=1+<big|int><rsub|0><rsup|t><around*|\<langle\>|Z<rsup|<around*|(|n-1|)>><rsub|s>\<cdot\>H<rsub|s>,\<mathd\>X<rsub|s>|\<rangle\>>+<frac|1|2><big|int><rsub|0><rsup|t><around*|(|Z<rsup|<around*|(|n-2|)>><rsub|s>-Z<rsup|<around*|(|n-1|)>><rsub|s>|)>\<cdot\>Tr<rsub|G<rsup|\<ast\>>*\<Theta\>><around*|(|H<rsub|s>\<otimes\>H<rsub|s>|)>\<mathd\>s.<label|eq:ZnSDE>
    </equation*>

    Taking the limit <math|n\<rightarrow\>\<infty\>>, which is well-defined
    by the Novikov condition, we obtain the claim.
  </proof>

  When <math|H> takes values in <math|<with|font|cal|G><rsup|\<infty\>><rsub|X>>
  the Novikov condition is automatically satisfied. More precisely, we have
  the following proposition.

  <\proposition>
    <label|proposition:Linfty>Let <math|X> be an analytic Brownian motion of
    covariance <math|G> and let <math|H<rsub|\<cdot\>>:\<bbb-R\><rsub|+>\<times\><with|font|Euler|h>\<rightarrow\><with|font|cal|G><rsup|X><rsub|->>
    be an adapted process such that <math|Tr<rsub|G<rsup|\<ast\>>*\<Theta\>><around*|(|H<rsub|\<cdot\>>\<otimes\>H<rsub|\<cdot\>>|)>\<in\>L<rsup|\<infty\>><around*|(|\<bbb-R\><rsub|+>,<with|font|cal|G><rsup|\<infty\>><rsub|X>|)>>.
    Then, <math|H> satisfies the Novikov condition.
  </proposition>

  <\proof>
    We note that for any <math|n\<in\>\<bbb-N\>>

    <\equation>
      <frac|1|n!><around*|(|<big|int><rsub|0><rsup|t><around*|\<langle\>|H<rsub|s>,\<mathd\>X<rsub|s>|\<rangle\>>-<frac|1|2><big|int><rsub|0><rsup|t>Tr<rsub|G<rsup|\<ast\>>*\<Theta\>><around*|(|H<rsub|s>\<otimes\>H<rsub|s>|)>\<mathd\>s|)><rsup|n>=Z<rsup|<around*|(|n|)>><rsub|t>-Z<rsup|<around*|(|n-1|)>><rsub|t>.<label|eq:observationGirsanov>
    </equation>

    By Theorem<nbsp><reference|theorem:integralLp>,
    equation<nbsp><eqref|eq:ZnSDE> and Hölder's inequality for the twisted
    <math|\<bbb-L\><rsup|p>> spaces we get

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|Z<rsup|<around*|(|n|)>><rsub|t>-Z<rsup|<around*|(|n+1|)>><rsub|t>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>>>>|<row|<cell|<space|0.2spc>\<leqslant\>C<rsub|p><big|int><rsub|0><rsup|t><around*|\<\|\|\>|Z<rsup|<around*|(|n-1|)>><rsub|s>-Z<rsup|<around*|(|n|)>>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>><around*|(|<around*|\<\|\|\>|Tr<rsub|G<rsup|\<ast\>>\<Theta\>><around*|(|H<rsub|s>\<otimes\>H<rsub|s>|)>|\<\|\|\>><rsub|\<bbb-L\><rsup|\<infty\>>>|)><rsup|<frac|1|2>>\<mathd\>s>>|<row|<cell|<space|2em>+<around*|\<nobracket\>|<frac|C<rsub|p>|2><big|int><rsub|0><rsup|t><around*|(|<around*|\<\|\|\>|<around*|(|Z<rsup|<around*|(|n-2|)>><rsub|s>-Z<rsup|<around*|(|n-1|)>>|)>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>>+<around*|\<\|\|\>|Z<rsup|<around*|(|n-1|)>><rsub|s>-Z<rsup|<around*|(|n|)>>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>>|)><around*|\<\|\|\>|Tr<rsub|G<rsup|\<ast\>>\<Theta\>><around*|(|H<rsub|s>\<otimes\>H<rsub|s>|)>|\<\|\|\>><rsub|\<bbb-L\><rsup|\<infty\>>>\<mathd\>s|)>>>>>><label|eq:Znbound1>
    </equation>

    for a suitable constant <math|C<rsub|p>\<gtr\>0> (depending on
    <math|p\<geqslant\>2>). By induction, it is simple to see that\ 

    <\equation*>
      sup<rsub|t\<in\><around*|[|0,T|]>><around*|\<\|\|\>|Z<rsup|<around*|(|n|)>><rsub|t>-Z<rsup|<around*|(|n+1|)>><rsub|t>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>>\<leqslant\><frac|<around*|(|3C<rsub|p><around*|(|1+<around*|\<\|\|\>|Tr<rsub|G<rsup|\<ast\>>\<Theta\>><around*|(|H<rsub|s>\<otimes\>H<rsub|s>|)>|\<\|\|\>><rsub|\<bbb-L\><rsup|\<infty\>>>|)>
      <around*|(|T+1|)>|)><rsup|n>|n!>,<label|eq:inequalityGirsanov>
    </equation*>

    hence the claim.
  </proof>

  <subsection|Weak solutions of finite-dimensional Grassmann
  SDE><label|sec:weak-sde>

  In this section we define the notion of weak and strong solution to an
  Grassmann stochastic differential equation (SDE), when the vector space
  <math|<with|font|Euler|h>> is finite dimensional. First of all we introduce
  some notation. We note that the space <math|<with|font|cal|G><rsup|\<infty\>><rsub|X>=<wide|<with|font|cal|G>|\<bar\>><rsub|X>\<cap\>\<bbb-L\><rsup|\<infty\>>>
  is a Banach algebra, thus if an adapted process <math|B> belongs to
  <math|C<rsup|0><around*|(|\<bbb-R\><rsub|+>,<with|font|cal|G><rsup|\<infty\>><rsub|X>|)>>
  we can consider the Banach algebra <math|<with|font|cal|G><rsup|\<infty\>><rsub|B>>
  as the natural Banach subalgebra generated by <math|B> in
  <math|<with|font|cal|G><rsup|\<infty\>><rsub|X>>.

  We now consider two linear functions

  <\equation>
    \<mu\>:<with|font|Euler|h>\<rightarrow\><big|oplus><rsub|n=0><rsup|+\<infty\>>\<Lambda\><rsup|2n+1><with|font|Euler|h>,<space|1em>\<sigma\>:<with|font|Euler|h>\<times\><with|font|Euler|h>\<rightarrow\><around*|(|<big|oplus><rsub|n=0><rsup|+\<infty\>>\<Lambda\><rsup|2n><with|font|Euler|h>|)>.<label|eq:coefficientSDE>
  </equation>

  <\definition>
    In a standard setting, let <math|<wide|<with|font|cal|E>|\<bar\>>> a
    signed expectation on <math|<wide|<with|font|cal|G>|\<bar\>><rsub|X>> and
    consider two linear functions <math|\<mu\>,\<sigma\>> as
    in<nbsp><eqref|eq:coefficientSDE>, we say that the couple of adapted Itô
    odd random fields <math|<around*|(|\<Psi\><rsub|\<cdot\>>,B<rsub|\<cdot\>>|)>>
    is a weak solution to the SDE <math|<around*|(|\<mu\>,\<sigma\>|)>> (with
    respect the signed expectation <math|<wide|<with|font|cal|E>|\<bar\>>>)
    on <math|<around*|[|0,T|]>> and with initial condition
    <math|\<Psi\><rsub|0>> if <math|B> is a weak Brownian motion with
    covariance <math|G> with respect to <math|<wide|<with|font|cal|E>|\<bar\>>>
    and, for any <math|v\<in\><with|font|Euler|h>> and <math|t\<leqslant\>T>,
    the following equation holds:

    <\equation*>
      \<Psi\><rsub|t><around*|(|v|)>-\<Psi\><rsub|0><around*|(|v|)>=<big|int><rsub|0><rsup|t>\<mu\><around*|(|v|)><around*|(|\<Psi\><rsub|s>|)>\<mathd\>s+<big|int><rsub|0><rsup|t><around*|\<langle\>|\<sigma\><around*|(|v,\<cdot\>|)><around*|(|\<Psi\><rsub|s>|)>,\<mathd\>B<rsub|s>|\<rangle\>>.
    </equation*>

    Furthermore, if <math|B\<in\>C<rsup|0><around*|(|\<bbb-R\><rsub|+>,<with|font|cal|G><rsup|\<infty\>><rsub|X>|)>>
    we say that <math|\<Psi\>> is a strong solution to the SDE
    <math|<around*|(|\<mu\>,\<sigma\>|)>> driven by <math|B> (till the time
    <math|T>) if <math|<around*|(|\<Psi\>,B|)>> is a weak solution to the SDE
    <math|<around*|(|\<mu\>,\<sigma\>|)>> and
    <math|\<Psi\><rsub|t>\<in\><with|font|cal|G><rsup|\<infty\>><rsub|B>> for
    any <math|0\<leqslant\>t\<leqslant\>T>.
  </definition>

  In the special case where <math|\<sigma\><around*|(|v,v<rprime|'>|)>=<around*|\<langle\>|v,v<rprime|'>|\<rangle\>><rsub|<with|font|Euler|h>>>
  (i.e. <with|font-shape|italic|additive noise SDEs>) and
  <math|<with|font|Euler|h>> is finite-dimensional, we can prove the
  existence of strong solutions.

  <\theorem>
    <label|theorem:strongsolution>Suppose that <math|<with|font|Euler|h>> is
    finite-dimensional and let <math|\<sigma\><around*|(|v,v<rprime|'>|)>=<around*|\<langle\>|v,v<rprime|'>|\<rangle\>><rsub|<with|font|Euler|h>>>
    then for any <math|\<Psi\><rsub|0>\<in\><with|font|cal|G><rsup|\<infty\>><rsub|X,->=<with|font|cal|G><rsup|\<infty\>><rsub|X>\<cap\><wide|<with|font|cal|G>|\<bar\>><rsub|X,->>,
    <math|B\<in\>C<rsup|0><around*|(|\<bbb-R\><rsub|+>,<with|font|cal|G><rsup|\<infty\>><rsub|X>|)>>
    Brownian motion with respect to <math|<wide|<with|font|cal|E>|\<bar\>>>,
    and <math|T\<geqslant\>0>, there is a unique strong solution
    <math|\<Psi\><rsub|t>\<in\>C<rsup|0><around*|(|\<bbb-R\><rsub|+>,<with|font|cal|G><rsup|\<infty\>><rsub|B>|)>>
    to the SDE <math|<around*|(|\<mu\>,\<sigma\>|)>>, driven by <math|B>.
  </theorem>

  <\proof>
    This theorem, using a slightly difference language and notations, has
    been proved in<nbsp><cite-detail|Albeverio2020grassmannian|Theorem<nbsp>30
    and<nbsp>31>, in the case where <math|<around*|\<\|\|\>|B<rsub|t>-B<rsub|s>|\<\|\|\>><rsub|\<bbb-L\><rsup|\<infty\>>>\<lesssim\><around*|\||t-s|\|><rsup|<frac|1|2>>>.
    The case where the map <math|t\<mapsto\>B<rsub|t>> is continuous in
    <math|\<bbb-L\><rsup|\<infty\>>> can be proved in a similar way.\ 
  </proof>

  Here we introduce the notation\ 

  <\equation*>
    \<mu\><rsup|A><around*|(|v|)>\<assign\>\<mu\><around*|(|v|)>-A* v,
  </equation*>

  where <math|A:<with|font|Euler|h>\<rightarrow\><with|font|Euler|h>> is a
  linear map.

  <\theorem>
    <label|theorem:weaksolution>Suppose that <math|<with|font|Euler|h>> is
    finite-dimensional, suppose that <math|<wide|G|\<bar\>>=G<rsup|\<ast\>>*\<Theta\>>
    is an invertible antilinear map, and consider
    <math|\<sigma\><around*|(|v,v<rprime|'>|)>=<around*|\<langle\>|v,v<rprime|'>|\<rangle\>><rsub|<with|font|Euler|h>>>.
    Write\ 

    <\equation*>
      X<rsup|A><rsub|t><around*|(|v|)>=<wide|X|~><rsub|0><around*|(|\<mathe\><rsup|A*t>v|)>+<big|int><rsub|0><rsup|t><around*|\<langle\>|\<mathe\><rsup|A<around*|(|t-s|)>><around*|(|v|)>,\<mathd\>X<rsub|s>|\<rangle\>>.
    </equation*>

    and consider the processes

    <\eqnarray>
      <tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|Z<rsub|t><rsup|\<mu\><rsup|A>>>|<cell|=>|<cell|exp<around*|(|<big|int><rsub|0><rsup|t><with|font-series|bold|1><rsub|<around*|[|0,T|]>><around*|(|s|)><around*|\<langle\>|\<mu\><rsup|A><around*|(|<wide|G|\<bar\>><rsup|-1>\<cdot\>,<around*|(|X<rsub|s><rsup|A>+\<mathe\><rsup|A
      s>h<rsub|0>|)>|)>,\<mathd\>X<rsub|s>|\<rangle\>>+|.>>>|<row|<cell|>|<cell|>|<cell|<around*|.|-<frac|1|2><big|int><rsub|0><rsup|t><with|font-series|bold|1><rsub|<around*|[|0,T|]>><around*|(|s|)>Tr<rsub|<wide|G|\<bar\>>><around*|(|\<mu\><rsup|A><around*|(|<wide|G|\<bar\>><rsup|-1>\<cdot\>,<around*|(|X<rsub|s><rsup|A>+\<mathe\><rsup|A
      s>h<rsub|0>|)>|)>\<otimes\>\<mu\><rsup|A><around*|(|<wide|G|\<bar\>><rsup|-1>\<cdot\>,<around*|(|X<rsub|s><rsup|A>+\<mathe\><rsup|A
      s>h<rsub|0>|)>|)>|)>\<mathd\>s|)>>>|<row|<cell|B<rsub|t><around*|(|\<cdot\>|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|t><with|font-series|bold|1><rsub|<around*|[|0,T|]>><around*|(|s|)>\<mu\><rsup|A><around*|(|\<cdot\>,<around*|(|X<rsub|s><rsup|A>+h<rsub|0><around*|(|\<mathe\><rsup|A
      s>\<cdot\>|)>|)>|)>\<mathd\>s+X<rsub|t>.>>>>
    </eqnarray>

    The the pair of processes <math|<around*|(|X<rsup|A>+h<rsub|0><around*|(|\<mathe\><rsup|
    A\<cdot\>>|)>,B|)>> is a weak solution of the SDE
    <math|<around*|(|\<mu\>,\<sigma\>|)>> on <math|<around*|[|0,T|]>> with
    initial condition <math|<wide|X|~><rsub|0>+h<rsub|0>> and with respect to
    the expectation <math|<wide|<with|font|cal|E>|\<bar\>><rsup|Z<rsup|\<mu\><rsup|A>>>>.
    Furthermore <math|X<rsup|A><rsub|t>+h<rsub|0><around*|(|\<mathe\><rsup| A
    t>|)>> coincides with the strong solution of
    Theorem<nbsp><reference|theorem:strongsolution>.
  </theorem>

  <\proof>
    First we note that the process <math|Z<rsub|t><rsup|\<mu\><rsup|A>>> is
    well-defined. Indeed, <math|\<mu\><rsup|A><around*|(|<wide|G|\<bar\>><rsup|-1>\<cdot\>,<around*|(|X<rsub|s><rsup|A>+\<mathe\><rsup|A
    s>h<rsub|0>|)>|)>\<in\>L<rsup|\<infty\>><rsub|loc><around*|(|\<bbb-R\><rsub|+>,<with|font|cal|G><rsub|X><rsup|\<infty\>>|)>>
    and by Proposition<nbsp><reference|proposition:Linfty> it satisfies the
    Novikov condition. Furthermore, the process
    <math|X<rsup|A><rsub|t>+h<rsub|0><around*|(|\<mathe\><rsup| A t>|)>>
    solves the SDE <math|X<rsub|t><rsup|A><around*|(|v|)>+h<rsub|0><around*|(|\<mathe\><rsup|
    A t>v|)>-<wide|X|~><rsub|0><around*|(|v|)>-h<rsub|0><around*|(|v|)>=<big|int><rsub|0><rsup|t><around*|(|X<rsup|A><rsub|s><around*|(|A
    v|)>+h<rsub|0><around*|(|\<mathe\><rsup| A t>A
    v|)>|)>\<mathd\>s+X<rsub|t><around*|(|v|)>>. Which means that we have the
    following relation, for any <math|t\<leqslant\>T>

    <\equation*>
      X<rsub|t><rsup|A><around*|(|v|)>+h<rsub|0><around*|(|\<mathe\><rsup| A
      t>v|)>-<wide|X|~><rsub|0><around*|(|v|)>-h<rsub|0><around*|(|v|)>=<big|int><rsub|0><rsup|t>\<mu\><around*|(|v,X<rsup|A><rsub|s>+h<rsub|0><around*|(|\<mathe\><rsup|A
      s>\<cdot\>|)>|)>\<mathd\>s+B<rsub|t><around*|(|v|)>.<label|eq:weaksolution2>
    </equation*>

    Since, by Theorem<nbsp><reference|theorem:Girsanov>, <math|B<rsub|t>> is
    a Brownian motion with respect to the expectation
    <math|<wide|<with|font|cal|E>|\<bar\>><rsup|Z<rsub|t><rsup|\<mu\><rsup|A>>>>,
    equation<nbsp><eqref|eq:weaksolution2> implies that
    <math|<around*|(|X<rsup|A>+h<rsub|0><around*|(|\<mathe\><rsup|
    A\<cdot\>>|)>,B|)>> is a weak solution to the SDE
    <math|<around*|(|\<mu\>,\<sigma\>|)>>. Finally, since by
    Theorem<nbsp><reference|theorem:strongsolution> the strong solution
    exists and is unique, we have <math|<with|font|cal|G><rsup|\<infty\>><rsub|X>=<with|font|cal|G><rsup|\<infty\>><rsub|B>>
    so that any weak solution is also a strong solution.
  </proof>

  <section|Applications><label|sec-applications>

  <subsection|Twisted <math|L<rsup|p>> bound of the
  exponential><label|section-P2-exponential>

  In Subsection<nbsp><reference|section-P2-exponential> we prove the
  existence of a family of weak Gibbsian quartic perturbation of
  <math|\<omega\>>, a special case being the Grassmann
  <math|\<Psi\><rsup|4><rsub|2>> on the torus. The brevity of the arguments
  presented should convince the reader about the usefulness of the twisted
  <math|\<bbb-L\><rsup|p>> spaces introduced in
  Section<nbsp><reference|sec-twisted-Lp-spaces>. Our strategy is based on
  the control of the exponential of a Wick's polynomial in the spirit of the
  well-known bound by Nelson<nbsp><cite|Nelson66|simon_po2_1974>.

  \;

  In order to consider spin-<math|<frac|1|2>> fermionic fields on
  <math|\<bbb-T\><rsup|2>>, we let <math|<with|font|Euler|h>=L<rsup|2><around*|(|\<bbb-T\><rsup|2>;\<bbb-C\><rsup|4>|)>>
  and let <math|<around*|(|\<cal-M\><rsup|<around*|(|\<mu\>|)>>,\<omega\>,<around*|(|\<cal-M\><rsup|<around*|(|\<mu\>|)>><rsub|t>|)><rsub|t\<geqslant\>0>|)>>
  be the filtered modular space associated with <with|font|Euler|<math|h>>,
  see Section<nbsp><reference|sec-GBM>. For the sake of brevity, we
  henceforth fix <math|\<mu\>=<frac|1|2>> and remove it from our notation. We
  let <math|<around*|(|\<Psi\><rsub|t>|)><rsub|t>> be a GBM with covariance

  <\equation>
    G<rsub|t>=<around*|(|1-\<Delta\>|)><rsup|\<theta\>-1>\<chi\><around*|(|<around*|\||-\<Delta\>|\|>/t|)><around*|(|<with|font|Bbb*|1\<oplus\>-1>|)>,<label|P2-covariance>
  </equation>

  where <math|-\<Delta\>> is the Laplacian on <math|h>, where
  <math|\<theta\>\<geqslant\>0> and where
  <math|\<chi\>\<in\>C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsup|+>|)>>
  is such that <math|\<chi\><around*|(|<around*|[|0,1/2|]>|)>=1> and
  <math|supp<around*|(|\<chi\>|)>=<around*|[|0,1|]>>. We let
  <math|\<delta\><rsub|x,t><around*|(|y|)>=<big|sum><rsub|k\<in\>\<bbb-Z\><rsup|2>>\<mathe\><rsup|\<mathi\>*k<around*|(|y-x|)>>*\<chi\><around*|(|<around*|\||k|\|>/t|)>>
  together with <math|\<delta\><rsub|x,t,+>=<around*|(|\<delta\><rsub|x,t>,0|)>>
  and <math|\<delta\><rsub|x,t,->=<around*|(|0,\<delta\><rsub|x,t>|)>>, and
  introduce

  <\equation*>
    <wide|\<Psi\>|\<bar\>><rsub|t,\<sigma\>><around*|(|x|)>\<assign\>\<Psi\><rsub|t><around*|(|\<delta\><rsub|x,t,\<sigma\>>\<oplus\>0|)>,<space|2em>\<Psi\><rsub|t,\<sigma\>><around*|(|x|)>\<assign\>\<Psi\><rsub|t><around*|(|0\<oplus\>\<delta\><rsub|x,t,\<sigma\>>|)><space|2em>\<sigma\>\<in\><around*|{|\<pm\>|}>.
  </equation*>

  Note that\ 

  <\equation>
    \<omega\><around*|(|\<Psi\><rsub|t><around*|(|x|)><wide|\<Psi\>|\<bar\>><rsub|t><around*|(|y|)>|)>=G<rsub|t><around*|(|x;y|)>=<big|sum><rsub|k\<in\>\<bbb-Z\><rsup|2>><frac|\<mathe\><rsup|\<mathi\>*k*<around*|(|x-y|)>>*\<chi\><around*|(|<around*|\||k|\|>/t|)>|<around*|(|1+k<rsup|2>|)><rsup|1-\<theta\>>>
    1,<label|eq-cov-psi42>
  </equation>

  and that by Proposition<nbsp><reference|prop:bound-GBM>, if
  <math|\<theta\>\<gtr\>0>

  <\equation>
    sup<rsub|x,\<sigma\>><around*|\<\|\|\>|\<Psi\><rsub|t,\<sigma\>><around*|(|x|)>|\<\|\|\>><rsup|2>\<lesssim\><big|sum><rsub|k\<in\>\<bbb-Z\><rsup|2>><frac|\<chi\><around*|(|<around*|\||k|\|>/t|)>|<around*|(|1+k<rsup|2>|)><rsup|1-\<theta\>>>\<sim\>t<rsup|2*\<theta\>><label|bound-linfty>
  </equation>

  whereas the divergence is as <math|\<sim\>log t> if <math|\<theta\>=0>. We
  prove the existence of weak Gibbsian quartic perturbation of
  <math|\<omega\>>, for <math|\<theta\>> small enough.

  <\theorem>
    <label|thm-measure-psi42>For any <math|\<lambda\>\<in\>\<bbb-C\>> and
    <math|t\<geqslant\>0> define <math|Z<rsub|t><rsup|<around*|(|\<lambda\>|)>>=exp<around*|(|\<lambda\>*V<rsub|t>|)>>
    with\ 

    <\equation*>
      V<rsub|t>\<assign\><big|int><rsub|\<bbb-T\><rsup|2>><around*|\<llbracket\>|<around*|(|<wide|\<Psi\>|\<bar\>><rsub|t><around*|(|x|)>,\<Psi\><rsub|t><around*|(|x|)>|)><rsup|2>|\<rrbracket\>>*\<mathd\>x,
    </equation*>

    having set <math|<around*|(|<wide|\<Psi\>|\<bar\>><rsub|t><around*|(|x|)>,\<Psi\><rsub|t><around*|(|x|)>|)>=<big|sum><rsub|\<sigma\>=\<pm\>><wide|\<Psi\>|\<bar\>><rsub|t,\<sigma\>><around*|(|x|)>*\<Psi\><rsub|t,\<sigma\>><around*|(|x|)>>.
    Then, if <math|7*\<theta\>\<less\>1> and if
    <math|<around*|\||\<lambda\>|\|>> is small enough depending on
    <math|\<mu\>>, the weak limit

    <\equation>
      \<omega\><rsup|<around*|(|\<lambda\>|)>><around*|(|\<cdot\>|)>\<assign\>
      lim<rsub|t\<rightarrow\>\<infty\>><frac|\<omega\><around*|(|\<cdot\><space|0.2spc>
      Z<rsub|t><rsup|*<around*|(|\<lambda\>|)>>|)>|\<omega\><around*|(|Z<rsub|t><rsup|<around*|(|\<lambda\>|)>>|)>>,<label|interacting-phi42>
    </equation>

    is a well-defined continuous normalized linear functional on
    <math|\<bbb-L\><rsup|p>> for any <math|1\<less\>p\<leqslant\>\<infty\>>.
  </theorem>

  <\remark>
    In particular, <math|\<omega\><rsup|<around*|(|\<lambda\>|)>>> is a
    signed expectation on the Fréchet algebra
    <math|<wide|<with|font|cal|G>|\<bar\>><rsub|\<Psi\>>>, see
    Definition<nbsp><reference|definition_signedmeasure> and
    Remark<nbsp><reference|remark_standardsetting>. The fermionic
    <math|\<Psi\><rsup|4><rsub|2>> theory corresponds to the choice
    <math|\<theta\>=0>. Note that the analysis we present can be easily
    generalized to the case of a general polynomial interaction and of any
    dimension, provided that the covariance is suitably adjusted.
  </remark>

  The claim in Theorem<nbsp><reference|thm-measure-psi42> is a
  straightforward consequence of Theorem<nbsp><reference|thm-bound-Lp-Z> and
  Corollary<nbsp><reference|corol-normalization-phi42> below. The crucial
  point here is to show that even though <math|lim<rsub|t\<rightarrow\>\<infty\>>
  Z<rsub|t><rsup|<around*|(|\<lambda\>|)>>> is not a bounded random variable,
  it belongs to the twisted <math|\<bbb-L\><rsup|p>> spaces for any
  <math|1\<leqslant\>p\<less\>\<infty\>>.

  <\theorem>
    <label|thm-bound-Lp-Z> Let <math|7*\<theta\>\<less\>1>. Then, for any
    <math|\<lambda\>\<in\>\<bbb-C\>> we have
    <math|Z<rsub|t><rsup|<around*|(|\<lambda\>|)>>\<in\><big|cap><rsub|p\<less\>\<infty\>>\<bbb-L\><rsup|p>>
    uniformly in <math|t\<geqslant\>0> and
    <math|Z<rsub|t><rsup|<around*|(|\<lambda\>|)>>\<rightarrow\>Z<rsup|<around*|(|\<lambda\>|)>>>
    as <math|t\<rightarrow\>\<infty\>> in the <math|\<bbb-L\><rsup|p>>
    topology, for any <math|1\<leqslant\>p\<less\>\<infty\>>. Furthermore,
    for any <math|x\<in\>\<bbb-L\><rsup|p>>,
    <math|1\<less\>p\<leqslant\>\<infty\>>,
    <math|\<omega\><around*|(|x\<cdot\>Z<rsub|t><rsup|<around*|(|\<lambda\>|)>>|)>>
    has a limit as <math|t\<rightarrow\>\<infty\>>.
  </theorem>

  The following technical lemma will be used in the proof of
  Theorem<nbsp><reference|thm-bound-Lp-Z>.

  <\lemma>
    <label|lemma-technical-V-bounds>The following bounds hold true for any
    <math|\<nu\>\<less\>1-3*\<theta\>>

    <\equation*>
      <around*|\<\|\|\>|V<rsub|t>|\<\|\|\>><rsub|\<bbb-L\><rsup|\<infty\>>>\<lesssim\>t<rsup|4*\<theta\>>,<space|6em><around*|\<\|\|\>|T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|V<rsub|t>-V<rsub|s>|)>|\<\|\|\>><rsub|2><rsup|2>\<lesssim\><rsub|\<tau\>>*s<rsup|-2*\<nu\>>,
    </equation*>

    where the constant in <math|\<lesssim\><rsub|\<tau\>>> is locally bounded
    in <math|\<tau\>>.
  </lemma>

  <\proof>
    To prove the first bound, we write the Wick's polynomial explicitly

    <\equation*>
      <around*|\<llbracket\>|<around*|(|<wide|\<Psi\>|\<bar\>><rsub|t><around*|(|x|)>,\<Psi\><rsub|t><around*|(|x|)>|)><rsup|2>|\<rrbracket\>>=<around*|(|<wide|\<Psi\>|\<bar\>><rsub|t><around*|(|x|)>,\<Psi\><rsub|t><around*|(|x|)>|)><rsup|2>+2C<rsub|t>*<around*|(|<wide|\<Psi\>|\<bar\>><rsub|t><around*|(|x|)>,\<Psi\><rsub|t><around*|(|x|)>|)>+2C<rsub|t><rsup|2>
    </equation*>

    with <math|C<rsub|t>\<assign\>\<omega\><around*|(|\<Psi\><rsub|t,\<sigma\>><around*|(|x|)><wide|\<Psi\>|\<bar\>><rsub|t,\<sigma\>><around*|(|x|)>|)>\<sim\>t<rsup|2*\<theta\>>>,
    see<nbsp><eqref|eq-cov-psi42>, and therefore,
    by<nbsp><eqref|bound-linfty> and by Lemma<nbsp><reference|lemma-L2-norm-Wick>
    we obtain the bound

    <\equation*>
      <around*|\<\|\|\>|V<rsub|t>|\<\|\|\>><rsub|\<bbb-L\><rsup|\<infty\>>>\<lesssim\>sup<rsub|x\<in\>\<bbb-T\><rsup|2>><around*|\<\|\|\>|<around*|\<llbracket\>|<around*|(|<wide|\<Psi\>|\<bar\>><rsub|t><around*|(|x|)>,\<Psi\><rsub|t><around*|(|x|)>|)><rsup|2>|\<rrbracket\>>|\<\|\|\>>\<lesssim\>t<rsup|4*\<theta\>>.
    </equation*>

    To prove the other bound, we follow the strategy of<nbsp><cite|Segal70>,
    see also<nbsp><cite|simon_po2_1974>, and switch to the Fourier
    components:

    <\equation*>
      V<rsub|t>=<big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|4>\<in\>\<bbb-Z\><rsup|2>><with|font-series|bold|1><rsub|<big|sum><rsub|i>k<rsub|i>=0>*<around*|(|<big|prod><rsub|i>\<chi\><around*|(|<around*|\||k<rsub|i>|\|>/t|)>|)>*<around*|\<llbracket\>|<around*|(|<wide|<wide|\<Psi\>|\<bar\>>|^><rsub|t><around*|(|k<rsub|1>|)>,<wide|\<Psi\>|^><rsub|t><around*|(|k<rsub|2>|)>|)><around*|(|<wide|<wide|\<Psi\>|\<bar\>>|^><rsub|t><around*|(|k<rsub|3>|)>,<wide|\<Psi\>|^><rsub|t><around*|(|k<rsub|4>|)>|)>|\<rrbracket\>>,
    </equation*>

    where now, denoting spinorial plane waves by
    <math|e<rsub|k,\<sigma\>><rsup|+>\<assign\>e<rsub|k,\<sigma\>>\<oplus\>0>,
    <math|e<rsub|k,\<sigma\>><rsup|->\<assign\>0\<oplus\>e<rsub|k,\<sigma\>>>,
    with <math|e<rsub|k,+><around*|(|y|)>=<around*|(|\<mathe\><rsup|\<mathi\>*k*y>,0|)>>
    and <math|e<rsub|k,-><around*|(|y|)>=<around*|(|0,\<mathe\><rsup|\<mathi\>*k*y>|)>>,
    we set <math|<wide|\<Psi\>|^><rsub|t,\<sigma\>><around*|(|k<rsub|>|)>\<assign\>\<Psi\><rsub|t><around*|(|e<rsup|-><rsub|k,\<sigma\>>|)>>
    and <math|<wide|<wide|\<Psi\>|\<bar\>>|^><rsub|t,\<sigma\>><around*|(|k|)>=\<Psi\><rsub|t><around*|(|e<rsup|+><rsub|k,\<sigma\>>|)>>.
    With the notation introduced in Lemma<nbsp><reference|operators-GBM>, we
    also set <math|e<rsup|\<ell\>><rsub|k,\<sigma\>,t>\<assign\>\<cal-C\><rsub|t>*e<rsup|\<ell\>><rsub|k,\<sigma\>>>
    together with <math|<wide|e|~><rsup|\<ell\>><rsub|k,\<sigma\>,t>\<assign\><wide|\<cal-C\>|~><rsub|t>*e<rsup|\<ell\>><rsub|k,\<sigma\>>>
    and note that, for some constant <math|C>

    <\equation>
      <around*|\<langle\>|e<rsup|\<ell\>><rsub|k,\<sigma\>,t>,e<rsup|\<ell\><rprime|'>><rsub|k<rprime|'>,\<sigma\><rprime|'>,s>|\<rangle\>><rsub|<with|font|cal|H>>=<around*|\<langle\>|<wide|e|~><rsup|\<ell\>><rsub|k,\<sigma\>,t>,<wide|e|~><rsup|\<ell\><rprime|'>><rsub|k<rprime|'>,\<sigma\><rprime|'>,s>|\<rangle\>><rsub|<with|font|cal|H>>=C\<delta\><rsub|\<ell\>,\<ell\><rprime|'>>*\<delta\><rsub|\<sigma\>,\<sigma\><rprime|'>>*\<delta\><rsub|k,k<rprime|'>><frac|\<chi\><around*|(|<around*|\||k|\|>/<around*|(|t\<wedge\>s|)>|)>|<around*|(|1+k<rsup|2>|)><rsup|1-\<theta\>>>.<label|eq-orthog-Fourier-L2>
    </equation>

    Then, by Lemma<nbsp><reference|lemma-L2-norm-Wick>, noting that the
    r.h.s.<nbsp>of<nbsp><eqref|eq-orthog-Fourier-L2> depends only on
    <math|r=t\<wedge\>s>, we have

    <\equation>
      <tabular|<tformat|<cwith|3|3|1|1|cell-height|0.7cm>|<cwith|3|3|1|1|cell-vmode|exact>|<table|<row|<cell|<around*|\<langle\>|T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|<around*|\<llbracket\>|<wide|<wide|\<Psi\>|\<bar\>>|^><rsub|t,\<sigma\>><around*|(|k<rsub|1>|)>*<wide|\<Psi\>|^><rsub|t,\<sigma\>><around*|(|k<rsub|2>|)>*<wide|<wide|\<Psi\>|\<bar\>>|^><rsub|t,\<rho\>><around*|(|k<rsub|3>|)>*<wide|\<Psi\>|^><rsub|t,\<rho\>><around*|(|k<rsub|4>|)>|\<rrbracket\>>|)>,|\<nobracket\>>>>|<row|<cell|<space|2em><space|2em><space|2em><around*|\<nobracket\>|T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|<around*|\<llbracket\>|<wide|<wide|\<Psi\>|\<bar\>>|^><rsub|s,\<sigma\><rprime|'>><around*|(|k<rsub|1><rprime|'>|)>*<wide|\<Psi\>|^><rsub|s,\<sigma\><rprime|'>><around*|(|k<rsub|2><rprime|'>|)>*<wide|<wide|\<Psi\>|\<bar\>>|^><rsub|s,\<rho\><rprime|'>><around*|(|k<rsub|3><rprime|'>|)>*<wide|\<Psi\>|^><rsub|s,\<rho\><rprime|'>><around*|(|k<rsub|4><rprime|'>|)>|\<rrbracket\>>|)>|\<rangle\>><rsub|L<rsup|2>>>>|<row|<cell|=C<rsub|\<tau\>><around*|<left|\<langle\>|2>|<around*|(|e<rsub|k<rsub|1>,\<sigma\>,r><rsup|+>\<oplus\><wide|e|~><rsub|k<rsub|1>,\<sigma\>,r><rsup|+>|)>\<wedge\>\<cdots\>\<wedge\><around*|(|e<rsub|k<rsub|4>,\<rho\>,r><rsup|->\<oplus\><wide|e|~><rsub|k<rsub|4>,\<rho\>,r><rsup|->|)>,|<right|.>>>>|<row|<cell|<space|2em><space|2em><space|2em><around*|<left|.>|<around*|(|e<rsub|k<rsub|1><rprime|'>,\<sigma\><rprime|'>,r><rsup|+>\<oplus\><wide|e|~><rsub|k<rsub|1><rprime|'>,\<sigma\><rprime|'>,r><rsup|+>|)>\<wedge\>\<cdots\>\<wedge\><around*|(|e<rsub|k<rsub|4><rprime|'>,\<rho\><rprime|'>,r><rsup|->\<oplus\><wide|e|~><rsub|k<rsub|4><rprime|'>,\<rho\><rprime|'>,r><rsup|->|)>|<right|\<rangle\>|2>><rsub|\<Gamma\><rsub|a><around*|(|<with|font|cal|H>\<oplus\><with|font|cal|H>|)>>>>>>><label|eq-orthog-L2-norm>
    </equation>

    \;

    for some constant <math|C<rsub|\<tau\>>> locally bounded in
    <math|\<tau\>>. Therefore, combining<nbsp><eqref|eq-orthog-Fourier-L2>
    and<nbsp><eqref|eq-orthog-L2-norm>, we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|V<rsub|t>-V<rsub|s>|)>|\<\|\|\>><rsub|2><rsup|2>=<around*|\<\|\|\>|T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|V<rsub|t>|)>|\<\|\|\>><rsub|2><rsup|2>-<around*|\<\|\|\>|T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|V<rsub|s>|)>|\<\|\|\>><rsub|2><rsup|2>>>|<row|<cell|<space|1em>=C<rsub|\<tau\>>*<big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|4>\<in\>\<bbb-Z\><rsup|2>><around*|(|<big|prod><rsub|i>\<chi\><around*|(|<around*|\||k<rsub|i>|\|>/t|)>-<big|prod><rsub|i>\<chi\><around*|(|<around*|\||k<rsub|i>|\|>/s|)>|)><frac|<with|font-series|bold|1><rsub|<big|sum><rsub|i>k<rsub|i>=0>|<big|prod><rsub|i><around*|(|1+k<rsub|i><rsup|2>|)><rsup|1-\<theta\>>>,>>>>>
    </equation*>

    for some other constant <math|C<rsub|\<tau\>>> locally bounded in
    <math|\<tau\>>. By the Young's inequality for convolutions we obtain, for
    any <math|\<varepsilon\>\<gtr\>0>

    <\equation>
      <around*|\<\|\|\>|T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|V<rsub|t>-V<rsub|s>|)>|\<\|\|\>><rsub|2><rsup|2>\<lesssim\><rsub|\<tau\>><around*|\<\|\|\>|f<rsub|s,t>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<bbb-R\><rsup|2>|)>>*<around*|\<\|\|\>|f<rsub|0,t>|\<\|\|\>><rsub|L<rsup|q><around*|(|\<bbb-R\><rsup|2>|)>><rsup|3>\<lesssim\>s<rsup|-2*\<nu\>><label|Vst-L2-bound>
    </equation>

    where <math|\<lesssim\><rsub|\<tau\>>> is up to a constant locally
    bounded in <math|\<tau\>>, where

    <\equation*>
      q=<frac|1+\<varepsilon\>|1-\<theta\>>,<space|3em>p<rsup|-1>=3<around*|(|*<frac|\<varepsilon\>+\<theta\>|1+\<varepsilon\>>|)>,<space|3em>\<nu\>=<frac|1-2*\<varepsilon\>-3*\<theta\>|1+\<varepsilon\>>,
    </equation*>

    and where <math|f<rsub|s,t><around*|(|k|)>=<around*|(|\<chi\><around*|(|<around*|\||k<rsub|i>|\|>/t|)>-\<chi\><around*|(|<around*|\||k<rsub|i>|\|>/s|)>|)><around*|(|1+k<rsup|2>|)><rsup|\<theta\>-1>>
    is such that <math|<around*|\<\|\|\>|f<rsub|s,t>|\<\|\|\>><rsub|L<rsup|q><around*|(|\<bbb-R\><rsup|2>|)>>\<lesssim\>1>
    uniformly in <math|s,t\<in\>\<bbb-R\>> and <math|\<varepsilon\>\<gtr\>0>.
    This concludes the proof.
  </proof>

  <\proof-of|of Theorem<nbsp><reference|thm-bound-Lp-Z>>
    By Hölder's inequality for the twisted <math|\<bbb-L\><rsup|p>> spaces,
    we have

    <\equation>
      <around*|\<\|\|\>|Z<rsub|t><rsup|<around*|(|\<lambda\>|)>>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>>\<leqslant\><big|sum><rsub|n\<geqslant\>0><frac|<around*|\||\<lambda\>|\|><rsup|n>*<around*|\<\|\|\>|V<rsub|t>|\<\|\|\>><rsub|\<bbb-L\><rsup|p*n>><rsup|n>|n!>.<label|exp-bound-Z>
    </equation>

    By Lemma<nbsp><reference|lemma-technical-V-bounds> and by the
    hypercontractivity bounds, see Lemma<nbsp><reference|coroll-hyper-Wick-beta>,
    noting that <math|C<rsub|<frac|p|p-1>,\<varrho\>=<frac|1|2><with|font|Bbb*|1<rsub|<with|font|cal|H>>>>\<lesssim\>p<rsup|<frac|1|2>>>,
    we have for <math|p\<geqslant\>2>

    <\equation>
      <around*|\<\|\|\>|T<rsup|<around*|(|p|)>><rsub|\<tau\>><around*|(|V<rsub|t>-V<rsub|s>|)>|\<\|\|\>><rsub|p>\<lesssim\><rsub|\<tau\>>*p<rsup|2>*s<rsup|-\<nu\>>.<label|Vst-Lp-bound>
    </equation>

    Therefore, by Proposition<nbsp><reference|prop-twisted-holder-ineq>, by
    Lemma<nbsp><reference|lemma-technical-V-bounds> and
    by<nbsp><eqref|Vst-Lp-bound> we obtain for any
    <math|1\<leqslant\>p\<less\>\<infty\>>

    <\equation*>
      <around*|\<\|\|\>|V<rsub|t>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>>\<leqslant\><around*|\<\|\|\>|V<rsub|s>|\<\|\|\>><rsub|\<bbb-L\><rsup|\<infty\>>>+<around*|\<\|\|\>|V<rsub|t>-V<rsub|s>|\<\|\|\>><rsub|\<bbb-L\><rsup|p\<vee\>2>>\<lesssim\>s<rsup|4*\<theta\>>+p<rsup|2>*s<rsup|-\<nu\>>.
    </equation*>

    In particular, choosing <math|s=p<rsup|<frac|2|4*\<theta\>+\<nu\>>>> we
    have <math|<around*|\<\|\|\>|V<rsub|t>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>>\<lesssim\>p<rsup|<frac|8*\<theta\>|4*\<theta\>+\<nu\>>>>,
    which by<nbsp><eqref|exp-bound-Z> and by the fact that
    <math|7*\<theta\>\<less\>1> implies

    <\equation*>
      <around*|\<\|\|\>|Z<rsub|t><rsup|<around*|(|\<lambda\>|)>>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>>\<leqslant\><big|sum><rsub|n\<geqslant\>0><frac|<around*|\||\<lambda\>|\|><rsup|n>*c<rsup|n>*<around*|(|p*n|)><rsup|<frac|8*\<theta\>*n|4*\<theta\>+\<nu\>>>|n!>\<less\>\<infty\>,
    </equation*>

    for some constant <math|c> and for any
    <math|1\<leqslant\>p\<less\>\<infty\>>, hence
    \ <math|Z<rsub|t><rsup|<around*|(|\<lambda\>|)>>\<in\><big|cap><rsub|p\<less\>\<infty\>>\<bbb-L\><rsup|p>>
    uniformly in <math|t\<geqslant\>0>. To prove that the limit exists, we
    use that <math|V<rsub|t>> are commuting random variables and by the
    fundamental theorem of calculus write

    <\equation*>
      \<mathe\><rsup|\<lambda\>*V<rsub|t>>-\<mathe\><rsup|\<lambda\>*V<rsub|s>>=\<lambda\><big|int><rsub|0><rsup|1>\<mathe\><rsup|\<lambda\>*V<rsub|t><around*|(|1-r|)>>*<around*|(|V<rsub|t>-V<rsub|s>|)>*\<mathe\><rsup|\<lambda\>*V<rsub|s>*r>\<mathd\>r.
    </equation*>

    Therefore, for any <math|1\<leqslant\>p\<less\>\<infty\>> and any
    <math|s\<leqslant\>t>

    <\equation*>
      <around*|\<\|\|\>|Z<rsub|t><rsup|<around*|(|\<lambda\>|)>>-Z<rsub|s><rsup|<around*|(|\<lambda\>|)>>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>>\<leqslant\><around*|\||\<lambda\>|\|>*<around*|(|sup<rsub|r=s,t>
      <around*|\<\|\|\>|Z<rsub|r><rsup|<around*|(|\<lambda\>|)>>|\<\|\|\>><rsub|\<bbb-L\><rsup|2p>>|)>*<around*|\<\|\|\>|V<rsub|t>-V<rsub|s>|\<\|\|\>><rsub|\<bbb-L\><rsup|2p>>\<lesssim\><rsub|\<lambda\>,p>s<rsup|-\<nu\>>,
    </equation*>

    proving the continuity in the <math|\<bbb-L\><rsup|p>> topology. The
    continuity of <math|\<omega\><around*|(|x\<cdot\>Z<rsub|t><rsup|<around*|(|\<lambda\>|)>>|)>>
    for <math|x\<in\>\<bbb-L\><rsup|p>>, <math|1\<less\>p\<leqslant\>\<infty\>>
    follows by the fact that <math|x\<cdot\>Z<rsub|t><rsup|<around*|(|\<lambda\>|)>>\<in\>\<bbb-L\><rsup|1>>
    for any <math|t> and that

    <\equation*>
      <around*|\||\<omega\><around*|(|x\<cdot\>Z<rsub|t><rsup|<around*|(|\<lambda\>|)>>|)>-\<omega\><around*|(|x\<cdot\>Z<rsub|s><rsup|<around*|(|\<lambda\>|)>>|)>|\|>=<around*|\||\<omega\><around*|(|x\<cdot\><around*|(|Z<rsub|t><rsup|<around*|(|\<lambda\>|)>>-Z<rsub|s><rsup|<around*|(|\<lambda\>|)>>|)>|)>|\|>\<leqslant\><around*|\<\|\|\>|x|\<\|\|\>><rsub|\<bbb-L\><rsup|p>>*<around*|\<\|\|\>|Z<rsub|t><rsup|<around*|(|\<lambda\>|)>>-Z<rsub|t><rsup|<around*|(|\<lambda\>|)>>|\<\|\|\>><rsub|\<bbb-L\><rsup|p<rprime|'>>>,
    </equation*>

    where <math|p<rprime|'><rsup|-1>=1-p<rsup|-1>\<less\>\<infty\>>.
  </proof-of>

  On the other hand, the normalization factor can be controlled for small
  <math|<around*|\||\<lambda\>|\|>>.\ 

  <\corollary>
    <label|corol-normalization-phi42>If <math|<around*|\||\<lambda\>|\|>> is
    small enough, then <math|<around*|\||1-\<omega\><around*|(|Z<rsub|t><rsup|<around*|(|\<lambda\>|)>>|)>|\|>\<lesssim\><around*|\||\<lambda\>|\|>>
    for any <math|t\<geqslant\>0>. Furthermore, the limit
    <math|lim<rsub|t\<rightarrow\>\<infty\>>\<omega\><around*|(|Z<rsub|t><rsup|<around*|(|\<lambda\>|)>>|)>>
    exists.
  </corollary>

  <\proof>
    Along the lines of the proof of Theorem<nbsp><reference|thm-bound-Lp-Z>,
    by using the properties of the twisted <math|\<bbb-L\><rsup|p>> spaces we
    have

    <\equation*>
      <around*|\||1-\<omega\><around*|(|Z<rsub|t><rsup|<around*|(|\<lambda\>|)>>|)>|\|>=<around*|\||\<omega\><around*|(|1-Z<rsub|t><rsup|<around*|(|\<lambda\>|)>>|)>|\|>\<leqslant\><around*|\<\|\|\>|1-Z<rsub|t><rsup|<around*|(|\<lambda\>|)>>|\<\|\|\>><rsub|\<bbb-L\><rsup|1>>\<leqslant\><big|sum><rsub|n\<geqslant\>1><frac|<around*|\||\<lambda\>|\|><rsup|n>*c<rsup|n>*n<rsup|<frac|8*\<theta\>*n|4*\<theta\>+\<nu\>>>|n!>\<lesssim\><rsub|\<theta\>><around*|\||\<lambda\>|\|>.
    </equation*>

    Furthermore, for any <math|s\<leqslant\>t>

    <\equation*>
      <around*|\||\<omega\><around*|(|Z<rsub|t><rsup|<around*|(|\<lambda\>|)>>|)>-\<omega\><around*|(|Z<rsub|s><rsup|<around*|(|\<lambda\>|)>>|)>|\|>=<around*|\||\<omega\><around*|(|Z<rsub|t><rsup|<around*|(|\<lambda\>|)>>-Z<rsub|s><rsup|<around*|(|\<lambda\>|)>>|)>|\|>\<leqslant\><around*|\<\|\|\>|Z<rsub|t><rsup|<around*|(|\<lambda\>|)>>-Z<rsub|s><rsup|<around*|(|\<lambda\>|)>>|\<\|\|\>><rsub|\<bbb-L\><rsup|1>>\<lesssim\>s<rsup|-\<nu\>>,
    </equation*>

    hence the existence of the limit.
  </proof>

  <subsection|Weak solution to <math|\<Psi\><rsup|4><rsub|2>> stochastic
  quantization SPDE><label|sec:weak-spde>

  In this section we provide the solution to the stochastic quantization
  equation for a fermionic <math|\<Psi\><rsup|4><rsub|2>> on the
  two-dimensional torus <math|\<bbb-T\><rsup|2>> (namely the fermionic SPDE
  having the signed expectation built in Section<nbsp><reference|section-P2-exponential>
  as invariant solution), in the same way in which Jona-Lasinio and
  Mitter<nbsp><cite|jona_lasinio_stochastic_1985> proved the existence of a
  weak solution in the bosonic case. More precisely, our strategy is as
  follows. First, we give a finite dimensional approximation of the
  <math|\<Psi\><rsup|4><rsub|2>> stochastic quantization
  equation<nbsp><eqref|eq:QSPDE>. Thanks to this finite-dimensional
  approximation, see<nbsp><eqref|eq:approximationQSPDE>, we can apply the
  tools developed in Sections<nbsp><reference|sec:ito-formula>-<reference|sec:girsanov>,
  namely the Itô and Girsanov's formulas, to provide a weak solution
  to<nbsp><eqref|eq:approximationQSPDE>, compare with
  Section<nbsp><reference|sec:weak-sde>. Finally, we prove that the process
  <math|Z<rsup|N>>, i.e. the density of the signed expectation
  <math|<wide|<with|font|cal|E>|\<bar\>><rsup|Z<rsup|N>>> that appears in
  Girsanov's formula, converges to a well-defined random variable <math|Z> as
  the <math|N\<rightarrow\>\<infty\>>. As a result, we obtain a weak solution
  to the original equation<nbsp><eqref|eq:QSPDE> under the signed expectation
  <math|<wide|<with|font|cal|E>|\<bar\>><rsup|Z>>.

  \;

  Let us now delve into the details of the construction. We consider
  <math|<with|font|Euler|h>=L<rsup|2><around*|(|\<bbb-T\><rsup|2>;\<bbb-C\><rsup|4>|)>>
  and an analytic Brownian motion <math|X<rsub|t>> with covariance
  <math|U=<around*|(|<with|font|Bbb*|1\<oplus\>-1>|)>>. Hereafter if
  <math|\<chi\>:\<bbb-R\><rsub|+>\<times\><with|font|Euler|h>\<rightarrow\><with|font|cal|G><rsup|p><rsub|X>>
  we write <math|\<chi\><rsub|t><around*|(|x|)>=<around*|(|\<chi\><rsup|1><rsub|t><around*|(|x|)>,<wide|\<chi\>|\<bar\>><rsup|1><rsub|t><around*|(|x|)>,\<chi\><rsup|2><rsub|t><around*|(|x|)>,<wide|\<chi\>|\<bar\>><rsup|2><rsub|t><around*|(|x|)>|)>>
  to be the limit, if exists,

  <\equation*>
    \<chi\><rsup|j><rsub|t><around*|(|x|)>\<assign\>lim<rsub|\<tau\>\<rightarrow\>+\<infty\>>\<chi\><rsub|t><around*|(|\<delta\><rsub|x,\<tau\>,j>\<oplus\>
    0|)>,<space|1em><wide|\<chi\>|\<bar\>><rsup|j><rsub|t><around*|(|x|)>\<assign\>lim<rsub|\<tau\>\<rightarrow\>+\<infty\>>\<chi\><rsub|t><around*|(|0\<oplus\>\<delta\><rsub|x,\<tau\>,j>|)>,
  </equation*>

  which has to be understood in <math|\<cal-S\><rprime|'><around*|(|\<bbb-T\><rsup|2>,<with|font|cal|G><rsup|p><rsub|X>|)>>
  (see Appendix<nbsp><reference|section:appendixBesov> for the definitions of
  <math|\<cal-S\><around*|(|\<bbb-T\><rsup|2>,<with|font|cal|G><rsup|p><rsub|X>|)>>
  and <math|\<cal-S\><rprime|'><around*|(|\<bbb-T\><rsup|2>,<with|font|cal|G><rsup|p><rsub|X>|)>>).
  In this way, if <math|v<around*|(|x|)>=<around*|(|v<rsup|1><around*|(|x|)>,<wide|v|\<bar\>><rsup|1><around*|(|x|)>,v<rsup|2><around*|(|x|)>,<wide|v|\<bar\>><rsup|2><around*|(|x|)>|)>\<in\>C<rsup|\<infty\>><around*|(|\<bbb-T\><rsup|2>,\<bbb-C\><rsup|4>|)>\<subset\><with|font|Euler|h>>,
  we have

  <\equation*>
    \<chi\><rsub|t><around*|(|v|)>=<big|sum><rsub|j=1,2><around*|(|<around*|\<langle\>|\<chi\><rsup|j><rsub|t><around*|(|\<cdot\>|)>,v<rsup|j><around*|(|\<cdot\>|)>|\<rangle\>><rsub|\<cal-S\><rprime|'>,\<cal-S\>>+<around*|\<langle\>|<wide|\<chi\>|\<bar\>><rsup|j><rsub|t><around*|(|\<cdot\>|)>,<wide|v|\<bar\>><rsup|j><around*|(|\<cdot\>|)>|\<rangle\>><rsub|\<cal-S\><rprime|'>,\<cal-S\>>|)>.
  </equation*>

  Using the described identification, when possible, of
  <math|\<chi\>:\<bbb-R\><rsub|+>\<times\><with|font|Euler|h>\<rightarrow\><with|font|cal|G><rsup|p><rsub|X>>
  with the function <math|\<chi\>:\<bbb-R\><rsub|+>\<rightarrow\>\<cal-S\><rprime|'><around*|(|\<bbb-T\><rsup|2>,<with|font|cal|G><rsup|p><rsub|X>|)><rsup|4>>
  allows us to speak about the Besov regularity of a stochastic process. In
  particular, we say that a stochastic process
  <math|\<chi\>:\<bbb-R\><rsub|+>\<rightarrow\>\<cal-S\><rprime|'><around*|(|\<bbb-T\><rsup|2>,<with|font|cal|G><rsup|\<ell\>><rsub|X>|)><rsup|k>>
  has Besov regularity <math|B<rsup|s><rsub|p,q>> if
  <math|\<chi\><rsub|\<cdot\>><around*|(|\<cdot\>|)>\<in\>C<rsup|0><around*|(|\<bbb-R\><rsub|+>,B<rsup|s><rsub|p,q><around*|(|\<bbb-T\><rsup|2>,<with|font|cal|G><rsup|\<ell\>><rsub|X>|)>|)>>
  - see Appendix<nbsp><reference|section:appendixBesov> for the definitions
  of space of distributions and Besov spaces taking values in a Banach space.

  <\remark>
    In the particular case where <math|\<chi\><rsub|\<cdot\>><around*|(|\<cdot\>|)>\<in\>C<rsup|0><around*|(|\<bbb-R\><rsub|+>,B<rsup|s><rsub|p,p><around*|(|\<bbb-T\><rsup|2>,<with|font|cal|G><rsup|p><rsub|X>|)>|)>>,
    we can consider the following sequence of stronger seminorms, for any
    <math|T\<geqslant\>0>\ 

    <\equation*>
      <around*|\<\|\|\>|\<chi\>|\<\|\|\>><rsub|C<rsup|0><around*|(|<around*|[|0,T|]>,B<rsup|s><rsub|p,p><around*|(|\<bbb-T\><rsup|2>,<with|font|cal|G><rsup|p><rsub|X>|)>|)>><rsup|p>\<lesssim\>sup<rsub|0\<leqslant\>t\<leqslant\>T><big|sum><rsub|j\<geqslant\>-1>2<rsup|p
      s j><big|int><rsub|\<bbb-T\><rsup|2>><around*|\<\|\|\>|K<rsub|j>\<ast\>\<chi\><around*|(|x|)>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>><rsup|p>\<mathd\>x,
    </equation*>

    where <math|K<rsub|j>=<with|font|cal|F><rsup|-1><rsub|\<bbb-T\><rsup|2>><around*|(|\<varphi\><rsub|j>|)>>,
    <math|j\<geqslant\>-1>, and <math|<around*|{|\<varphi\><rsub|j>|}><rsub|j\<geqslant\>-1>>
    is a dyadic partition of unity of <math|\<bbb-R\><rsup|2>>, see
    Appendix<nbsp><reference|section:appendixBesov>.
  </remark>

  Using the notation introduced above, the <math|\<Psi\><rsup|4><rsub|2>>
  stochastic quantization SPDE reads, for any
  <math|0\<leqslant\>\<theta\>\<less\><frac|1|2>>,
  <math|\<lambda\>\<in\>\<bbb-R\><rsub|+>>,

  <\equation>
    \<chi\><rsub|t><around*|(|x|)>=\<chi\><rsub|0><around*|(|x|)>-<big|int><rsub|0><rsup|t><around*|(|A<rsup|1-2\<theta\>>\<chi\><rsub|s><around*|(|x|)>+\<lambda\>A<rsup|-2\<theta\>><around*|(|\<chi\><rsub|s><around*|\||\<chi\><rsub|s>|\|><rsup|2>|)><around*|(|x|)>-\<lambda\>\<infty\>A<rsup|-2\<theta\>>\<chi\><rsub|s>|)>\<mathd\>s+A<rsup|-\<theta\>>X<rsub|t><around*|(|x|)>,<space|1em>x\<in\>\<bbb-T\><rsup|2>,<label|eq:QSPDE>
  </equation>

  where <math|A=<around*|(|-\<Delta\>+m<rsup|2>|)>>, where

  <\equation>
    <around*|\||\<chi\>|\|><rsup|2>=<big|sum><rsub|j=1,2>\<chi\><rsup|1><wide|\<chi\>|\<bar\>><rsup|1>,<label|eq:definitionsquare>
  </equation>

  <math|\<chi\>=<around*|(|\<chi\><rsup|1>,<wide|\<chi\>|\<bar\>><rsup|1>,\<chi\><rsup|2>,<wide|\<chi\>|\<bar\>><rsup|2>|)>\<in\>C<rsup|0><around*|(|\<bbb-R\><rsub|+>,\<cal-S\><rprime|'><around*|(|\<bbb-T\><rsup|2>,<with|font|cal|G><rsup|\<ell\>><rsub|X>|)><rsup|4>|)>>
  (for some <math|\<ell\>\<geqslant\>3>) and <math|X<rsub|t>> is some
  Brownian motion of covariance <math|U>, and the subtraction of
  <math|-\<infty\>A<rsup|-2\<theta\>>\<chi\><rsub|s>> stands for a
  renormalisation procedure which will be explained below. As usual, the
  necessity of a renormalisation procedure is due to the low expected
  regularity of the solution to the SPDE<nbsp><eqref|eq:QSPDE>.

  <\lemma>
    For any <math|0\<leqslant\>\<theta\>\<less\><frac|1|2>>, consider the
    process

    <\equation>
      X<rsub|t><rsup|A>=\<mathe\><rsup|-A<rsup|1-2\<theta\>>t><wide|X|~><rsub|0>+<big|int><rsub|0><rsup|t>\<mathe\><rsup|-A<rsup|1-2\<theta\>><around*|(|t-s|)>>A<rsup|-\<theta\>>\<mathd\>X<rsub|s>,<label|eq:linearSPDE>
    </equation>

    where <math|X<rsub|0>> is an analytic (odd) Gaussian with covariance
    <math|A<rsup|-1>U> independent of the process
    <math|<around*|(|X<rsub|t>|)><rsub|t\<geqslant\>0>>, then for any,
    <math|\<varepsilon\>\<gtr\>0,> and <math|2\<leqslant\>p\<leqslant\>\<infty\>>
    we have <math|X<rsup|A>\<in\>C<rsup|0><around*|(|\<bbb-R\><rsub|+>,B<rsup|-\<varepsilon\>><rsub|p,p><around*|(|\<bbb-T\><rsup|2>,<with|font|cal|G><rsup|p><rsub|X>|)>|)>>.
  </lemma>

  <\proof>
    The proof is given in the case <math|p=\<infty\>>
    in<nbsp><cite-detail|Albeverio2020grassmannian|Lemma 62>. The generic
    <math|p\<geqslant\>2> can be proved using a similar method and
    hypercontractivity of Gaussian random variables of
    Theorem<nbsp><reference|theorem-hypercontractivity> (see
    also<nbsp><cite|DaPratoDebussche2003> for an analogous proof in the
    commutative case).
  </proof>

  <\notation>
    <label|eq:notationWick>Let <math|<with|font|Euler|Q<around*|(|\<chi\>,\<psi\>|)>>>
    be a (local) antisymmetric polynomial of the (regular) random fields, we
    denote by <math|<around*|\<llbracket\>|<with|font|Euler|Q><around*|(|\<chi\>,\<psi\>|)>|\<rrbracket\>>>
    the same polynomial where every product between the components of
    <math|\<chi\>> and <math|\<psi\>> is replaced by the Wick product, where
    <math|\<chi\>,\<psi\>> are Gaussian random field, more precisely we
    suppose <math|\<chi\>=X<rsup|A><rsub|t>> and
    <math|\<psi\>=A<rsup|1-2\<theta\>>*X<rsup|A><rsub|t>>.\ 

    For example if <math|<with|font|Euler|Q><around*|(|\<chi\>,\<psi\>|)>=P<rsub|N><around*|(|\<chi\><rsup|1>|)><around*|(|x|)>P<rsub|N><around*|(|<wide|\<chi\>|\<bar\>><rsup|1>|)><around*|(|x|)>P<rsub|N><around*|(|\<chi\><rsup|2>|)><around*|(|x|)>P<rsub|N><around*|(|<wide|\<chi\>|\<bar\>><rsup|2>|)><around*|(|x|)>>,
    where <math|P<rsub|N>> is the (<math|L<rsup|2><around*|(|\<bbb-T\><rsup|2>|)>>-)orthogonal
    projection on the Fourier modes less or equal then <math|N\<geqslant\>0>,
    and recalling that <math|<with|font|cal|E><around*|(|P<rsub|N><around*|(|X<rsup|A,1><rsub|t>|)><around*|(|x|)>P<rsub|N><around*|(|<wide|X|\<bar\>><rsup|A,1><rsub|t>|)><around*|(|x|)>|)>=<with|font|cal|E><around*|(|P<rsub|N><around*|(|X<rsup|A,1><rsub|t>|)><around*|(|x|)>P<rsub|N><around*|(|<wide|X|\<bar\>><rsup|A,1><rsub|t>|)><around*|(|x|)>|)>=C<rsub|N>>
    where <math|C<rsub|N>=<big|sum><rsub|<around*|\||k|\|>\<leqslant\>N><frac|1|<around*|\||k|\|><rsup|2>+m<rsup|2>>>
    and <math|<with|font|cal|E><around*|(|X<rsup|A,i><around*|(|x|)><wide|X|\<bar\>><rsup|A,j><around*|(|x|)>|)>=0>,
    for any <math|i,j=1,2> and <math|i<neg|=>j>, we have\ 

    <\equation*>
      <around*|\<llbracket\>|<with|font|Euler|Q><around*|(|\<chi\>,\<psi\>|)>|\<rrbracket\>>=\<chi\><rsup|1><around*|(|x|)><wide|\<chi\>|\<bar\>><rsup|1><around*|(|x|)>\<chi\><rsup|2><around*|(|x|)><wide|\<chi\>|\<bar\>><rsup|2><around*|(|x|)>-C<rsub|N>\<chi\><rsup|1><around*|(|x|)><wide|\<chi\>|\<bar\>><rsup|1><around*|(|x|)>-C<rsub|N>\<chi\><rsup|2><around*|(|x|)><wide|\<chi\>|\<bar\>><rsup|2><around*|(|x|)>.
    </equation*>
  </notation>

  Using the symbols introduced in Notation<nbsp><reference|eq:notationWick>,
  we consider an approximate stochastic quantization equation for
  <math|x\<in\>\<bbb-T\><rsup|2>>

  <\equation*>
    <around*|{|<tabular|<tformat|<cwith|1|2|2|2|cell-lsep|0spc>|<cwith|1|2|2|2|cell-rsep|0spc>|<table|<row|<cell|\<chi\><rsub|t><rsup|<around*|(|N|)>><around*|(|x|)>>|<cell|=>|<cell|\<chi\><rsub|0><rsup|<around*|(|N|)>><around*|(|x|)>-<big|int><rsub|0><rsup|t><around*|[|A<rsup|1-2\<theta\>>\<chi\><rsub|s><rsup|<around*|(|N|)>><around*|(|x|)>+\<lambda\>P<rsub|N><around*|(|A<rsup|-2\<theta\>><around*|\<llbracket\>|\<chi\><rsup|<around*|(|N|)>><rsub|s><around*|\||\<chi\><rsub|s><rsup|<around*|(|N|)>>|\|><rsup|2>|\<rrbracket\>>|)><around*|(|x|)>|]>\<mathd\>s+A<rsup|-\<theta\>>X<rsub|t><around*|(|x|)>,<eq-number><label|eq:approximationQSPDE>>>|<row|<cell|\<chi\><rsup|<around*|(|N|)>><rsub|0><around*|(|x|)>>|<cell|=>|<cell|<wide|X|~><rsub|0><around*|(|x|)>+h<rsub|0><around*|(|x|)>.>>>>>|\<nobracket\>>
  </equation*>

  \;

  <\remark>
    We take an initial condition of the form Gaussian free field plus some
    regular random variable, since we want to cover the case where the
    initial condition is distributed as the non-commutative measure
    <math|\<omega\><rsup|<around*|(|\<lambda\>|)>>> defined in
    Theorem<nbsp><reference|thm-measure-psi42>. The fact that a
    non-commutative random variable distributed as
    <math|\<omega\><rsup|<around*|(|\<lambda\>|)>>> can be realized as a
    regular shift of a Gaussian free field is proved
    in<nbsp><cite|de_vecchi22>.
  </remark>

  Let us now consider the process

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|Z<rsup|N,h<rsub|0>><rsub|t>=exp<around*|(|<vphantom|-<frac|\<lambda\><rsup|2>|2>>\<lambda\><big|int><rsub|0><rsup|t><big|int><rsub|\<bbb-T\><rsup|2>>P<rsub|N><around*|(|A<rsup|-\<theta\>><around*|\<llbracket\>|<with|font|Euler|P><rsub|3><around*|(|P<rsub|N><around*|(|X<rsup|A><rsub|s>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>s>h<rsub|0>|)>|)>|\<rrbracket\>>|)><around*|(|x|)>\<mathd\>X<rsub|s><around*|(|x|)>|.>>>|<row|<cell|<space|2em><around*|.|-<frac|\<lambda\><rsup|2>|2><big|int><rsub|0><rsup|t><big|int><rsub|\<bbb-T\><rsup|2>><around*|\<langle\>|P<rsub|N><around*|(|A<rsup|-\<theta\>><around*|\<llbracket\>|<with|font|Euler|P><rsub|3><around*|(|P<rsub|N><around*|(|X<rsup|A><rsub|s>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>s>h<rsub|0>|)>|)>|\<rrbracket\>>|)>,|.>|.><around*|.|<vphantom|-<frac|\<lambda\><rsup|2>|2>><around*|.|U*
    A<rsup|-\<theta\>><around*|\<llbracket\>|<with|font|Euler|P><rsub|3><around*|(|P<rsub|N><around*|(|X<rsup|A><rsub|s>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>s>h<rsub|0>|)>|)>|\<rrbracket\>>|\<rangle\>><rsub|\<bbb-R\><rsup|4>>\<mathd\>x\<mathd\>s|)>,>>>>>
  </equation*>

  where\ 

  <\equation*>
    <with|font|Euler|P><rsub|3><around*|(|P<rsub|N><around*|(|X<rsup|A><rsub|s>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>s>h<rsub|0>|)>|)>=P<rsub|N><around*|(|X<rsup|A><rsub|s>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>s>*h<rsub|0>|)><around*|\||P<rsub|N><around*|(|X<rsup|A><rsub|s>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>s>*h<rsub|0>|)>|\|><rsup|2>,
  </equation*>

  \ and the Itô random field

  <\equation*>
    B<rsup|N,h<rsub|0>><rsub|t><around*|(|x|)>=X<rsub|t><around*|(|x|)>+<big|int><rsub|0><rsup|t>P<rsub|N><around*|(|A<rsup|-2\<theta\>><around*|(|P<rsub|N><around*|(|X<rsup|A><rsub|s>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>s>h<rsub|0>|)><around*|\||P<rsub|N><around*|(|X<rsup|A><rsub|s>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>s>h<rsub|0>|)>|\|><rsup|2>|)>|)><around*|(|x|)>\<mathd\>s.
  </equation*>

  The reason of the introduction of the previous processes is the following
  weak representation of the solution to the approximating
  SPDE<nbsp><eqref|eq:approximationQSPDE>.

  <\proposition>
    <label|proposition:SPDEGirsanov>For any
    <math|h<rsub|0>\<in\>C<rsup|1><around*|(|\<bbb-T\><rsup|2>,<with|font|cal|G><rsup|\<infty\>><rsub|X>|)>>
    and for any <math|\<varepsilon\>\<gtr\>0>, there is a unique (global in
    time) strong solution to <math|\<chi\><rsup|<around*|(|N|)>><rsub|t>\<in\>C<rsup|0><around*|(|\<bbb-R\><rsub|+>,C<rsup|-\<varepsilon\>><around*|(|\<bbb-T\><rsup|2>,<with|font|cal|G><rsup|\<infty\>><rsub|X>|)>|)>>
    to equation<nbsp><eqref|eq:approximationQSPDE> driven by the Brownian
    motion <math|X<rsub|t>>. Furthermore the couple of processes
    <math|<around*|(|X<rsup|A>+\<mathe\><rsup|A<rsup|1-2\<theta\>>\<cdot\>>h<rsub|0>,B<rsup|N,h<rsub|0>>|)>>
    is a weak solution to the SPDE<nbsp><eqref|eq:approximationQSPDE> with
    respect to the expectation <math|<wide|<with|font|cal|E>|\<bar\>><rsup|Z<rsup|N,h<rsub|0>>><around*|(|\<cdot\>|)>=<with|font|cal|E><rsub|0><around*|(|\<cdot\>Z<rsub|T><rsup|N,h<rsub|0>>|)>>,
    namely we have that, for any polynomial
    <math|F\<in\><big|oplus><rsub|n=0><rsup|k>\<Lambda\><rsup|n><around*|(|\<cal-S\><around*|(|\<bbb-T\><rsup|2>|)><rsup|r>|)>>
    and for any <math|t<rsub|1>\<less\>\<ldots\>\<less\>t<rsub|r>\<in\>\<bbb-R\><rsub|+>>,\ 

    <\eqnarray>
      <tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|\<omega\><rsub|0><around*|(|F<around*|(|\<chi\><rsub|t<rsub|1>><rsup|<around*|(|N|)>>,\<ldots\>,\<chi\><rsub|t<rsub|r>><rsup|<around*|(|N|)>>|)>|)>>|<cell|=>|<cell|<wide|<with|font|cal|E>|\<bar\>><rsub|0><rsup|Z<rsup|N,h<rsub|0>>><around*|(|F<around*|(|X<rsup|A><rsub|t<rsub|1>>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>t<rsub|1>>h<rsub|0>,\<ldots\>,X<rsup|A><rsub|t<rsub|r>>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>t<rsub|r>>h<rsub|0>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<with|font|cal|E><rsub|0><around*|(|F<around*|(|X<rsup|A><rsub|t<rsub|1>>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>t<rsub|1>>h<rsub|0>,\<ldots\>,X<rsup|A><rsub|t<rsub|r>>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>t<rsub|r>>h<rsub|0>|)>Z<rsub|t<rsub|r>><rsup|N,h<rsub|0>>|)>.<eq-number><label|eq:approximateGirsanov>>>>>
    </eqnarray>
  </proposition>

  <\proof>
    The result follows from Theorems<nbsp><reference|theorem:strongsolution>
    and<nbsp><reference|theorem:weaksolution> by noting that it is possible
    to split equation<nbsp><eqref|eq:approximationQSPDE> into two independent
    equations, by projecting the solution on the image of the projection
    <math|P<rsub|N>> and <math|I-P<rsub|N>>. The first equation is a
    non-linear finite dimensional equation, and thus
    Theorems<nbsp><reference|theorem:strongsolution>
    and<nbsp><reference|theorem:weaksolution> apply directly. The second
    equation is the linear equation<nbsp><eqref|eq:linearSPDE> projected on
    the image of <math|I-P<rsub|N>>. A linear equation of the
    form<nbsp><eqref|eq:linearSPDE> has always global in time solution and,
    by the independence from the processes
    <math|P<rsub|N><around*|(|\<chi\><rsup|<around*|(|N|)>><rsub|t>|)>> and
    <math|Z<rsup|N,h<rsub|0>>>, equality<nbsp><eqref|eq:approximateGirsanov>
    can be checked directly.\ 
  </proof>

  In order to take the limit <math|N\<rightarrow\>\<infty\>>, in the weak
  solution <math|<around*|(|X<rsup|A>,B<rsup|N,h<rsub|0>>|)>> and obtaining a
  weak solution to the limit equation<nbsp><eqref|eq:QSPDE>, we first need a
  result on the regularity of Wick polynomials of <math|X<rsup|A><rsub|t>>.

  <\lemma>
    <label|lemma:convergenceBesov>Let <math|<with|font|Euler|Q><around*|(|\<chi\>,\<psi\>|)>>
    be any antisymmetric local polynomial of the random fields
    <math|\<chi\>,\<psi\>> of degree <math|n>, which is at most of first
    degree in <math|\<psi\>>. Then, for any
    <math|<frac|2n<around*|(|n-2|)>+3|4n<around*|(|n-2|)>+8>\<less\>\<theta\>\<less\><frac|1|2>>,
    <math|p\<geqslant\>2> and <math|0\<leqslant\>s\<less\><frac|2n<around*|(|n-2|)>+4|n>\<theta\>-<frac|2n<around*|(|n-2|)>+3|2n>>,
    the sequence of random fields <math|<around*|\<llbracket\>|<with|font|Euler|Q><around*|(|P<rsub|N><around*|(|X<rsup|A><rsub|t>|)>,P<rsub|N><around*|(|A<rsup|1-2\<theta\>>X<rsup|A><rsub|t>|)>|)>|\<rrbracket\>>>
    is a Cauchy sequence in <math|C<rsup|0><around*|(|\<bbb-R\><rsub|+>,B<rsup|s-<frac|1|2>><rsub|p,p><around*|(|\<bbb-T\><rsup|2>,<with|font|cal|G><rsup|p><rsub|X>|)>|)>>.
    We denote the limit by <math|<around*|\<llbracket\>|<with|font|Euler|Q><around*|(|X<rsup|A><rsub|t>,A<rsup|1-2\<theta\>>*X<rsup|A><rsub|t>|)>|\<rrbracket\>>>.
    If <math|<with|font|Euler|Q>> does not depend on <math|\<psi\>>, then
    <math|<around*|\<llbracket\>|<with|font|Euler|Q><around*|(|P<rsub|N><around*|(|X<rsup|A><rsub|t>|)>|)>|\<rrbracket\>>\<rightarrow\><around*|\<llbracket\>|<with|font|Euler|Q><around*|(|X<rsub|t><rsup|A>|)>|\<rrbracket\>>>
    in <math|C<rsup|0><around*|(|\<bbb-R\><rsub|+>,B<rsup|-\<varepsilon\>><rsub|p,p><around*|(|\<bbb-T\><rsup|2>,<with|font|cal|G><rsup|p><rsub|X>|)>|)>>
    for any <math|\<varepsilon\>\<gtr\>0.> Finally, we have that, for any
    <math|T\<geqslant\>0>,

    <\equation>
      sup<rsub|t\<in\><around*|[|0,T|]>><around*|\<\|\|\>|<with|font|Euler|Q><around*|(|X<rsup|A><rsub|t>,A<rsup|1-2\<theta\>>X<rsup|A><rsub|t>|)>-<with|font|Euler|Q><around*|(|P<rsub|N><around*|(|X<rsup|A><rsub|t>|)>,P<rsub|N><around*|(|A<rsup|1-2\<theta\>>X<rsup|A><rsub|t>|)>|)>|\<\|\|\>><rsub|B<rsup|s-<frac|1|2>><rsub|p,p><around*|(|\<bbb-T\><rsup|2>,<with|font|cal|G><rsup|p><rsub|X>|)>>\<lesssim\>p<rsup|\<nu\><around*|(|\<theta\>,s|)>><rsup|><label|eq:inequalityP1>
    </equation>

    <\equation>
      sup<rsub|t\<in\><around*|[|0,T|]>><around*|\<\|\|\>|<with|font|Euler|Q><around*|(|X<rsup|A><rsub|t>|)>-<with|font|Euler|Q><around*|(|P<rsub|N><around*|(|X<rsup|A><rsub|t>|)>|)>|\<\|\|\>><rsub|B<rsup|-\<varepsilon\>><rsub|p,p><around*|(|\<bbb-T\><rsup|2>,<with|font|cal|G><rsup|p><rsub|X>|)>>\<lesssim\>p<rsup|<wide|\<nu\>|~><around*|(|\<theta\>,\<varepsilon\>|)>><rsup|><label|eq:inequalityP2>
    </equation>

    for some <math|\<nu\><around*|(|\<theta\>,s|)>,<wide|\<nu\>|~><around*|(|\<theta\>,\<varepsilon\>|)>\<less\>1>,
    not depending on <math|T>.
  </lemma>

  <\proof>
    We give the proof for the case where <math|<with|font|Euler|Q><around*|(|\<chi\>,\<psi\>|)>>
    is a monomial of the form \ <math|<with|font|Euler|Q><around*|(|\<chi\>,\<psi\>|)>=\<psi\><rsup|r><big|prod><rsub|k<rsub|1>=1><rsup|n<rsub|2>>\<chi\><rsup|j<rsub|k<rsub|1>>><big|prod><rsub|k<rsub|2>=1><rsup|n<rsub|2>><wide|\<chi\>|\<bar\>><rsup|j<rsub|k<rsub|2>>>>
    or <math|<with|font|Euler|Q><around*|(|\<chi\>,\<psi\>|)>=<big|prod><rsub|k<rsub|1>=1><rsup|n<rsub|2>>\<chi\><rsup|j<rsub|k<rsub|1>>><big|prod><rsub|k<rsub|2>=1><rsup|n<rsub|2>><wide|\<chi\>|\<bar\>><rsup|j<rsub|k<rsub|2>>>>,
    for some <math|n<rsub|1>,n<rsub|2>,j<rsub|k<rsub|1>>,j<rsub|k<rsub|2>>,r\<in\>\<bbb-N\>>.
    By linearity the general result follows.\ 

    Let us call

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|V<rsup|j,r><rsub|N>>|<cell|=>|<cell|<big|int><rsub|\<bbb-T\><rsup|2>><around*|\<llbracket\>|P<rsub|N><around*|(|A<rsup|1-2\<theta\>>X<rsup|A,r><rsub|t>|)><big|prod><rsub|k<rsub|1>=1><rsup|n<rsub|2>>P<rsub|N><around*|(|<wide|X|\<bar\>><rsup|A,j<rsub|k<rsub|1>>><rsub|t>|)><rsup|><big|prod><rsub|k<rsub|2>=1><rsup|n<rsub|2>>P<rsub|N><around*|(|<wide|X|\<bar\>><rsup|A,j<rsub|k<rsub|2>>><rsub|t>|)>|\<rrbracket\>><around*|(|x|)>K<rsub|j><around*|(|x|)>\<mathd\>x,>>|<row|<cell|V<rsup|j><rsub|N>>|<cell|=>|<cell|<big|int><rsub|\<bbb-T\><rsup|2>><around*|\<llbracket\>|<big|prod><rsub|k<rsub|1>=1><rsup|n<rsub|2>>P<rsub|N><around*|(|<wide|X|\<bar\>><rsup|A,j<rsub|k<rsub|1>>><rsub|t>|)><rsup|><big|prod><rsub|k<rsub|2>=1><rsup|n<rsub|2>>P<rsub|N><around*|(|<wide|X|\<bar\>><rsup|A,j<rsub|k<rsub|2>>><rsub|t>|)>|\<rrbracket\>><around*|(|x|)>K<rsub|j><around*|(|x|)>\<mathd\>x,>>>>>
    </equation*>

    where <math|K<rsub|j>=<with|font|cal|F><rsup|-1><around*|(|\<varphi\><rsub|j>|)>>
    is the function corresponding to the <math|j>-th Littlewood-Paley block.
    \ 

    By the invariance of the law, and of the norm of
    <math|P<rsub|N><around*|(|X<rsup|A><rsub|t>|)>> and
    <math|P<rsub|N><around*|(|A<rsup|1-\<theta\>><wide|X|\<bar\>><rsup|A><rsub|t>|)>>
    with respect to spatial and temporal translation, we have that, for any
    <math|N,N<rprime|'>\<in\>\<bbb-N\>>,

    <\eqnarray>
      <tformat|<cwith|2|-1|2|2|cell-lsep|0spc>|<cwith|2|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|>|<cell|>|<cell|sup<rsub|t\<in\><around*|[|0,T|]>><around*|\<\|\|\>|<around*|\<llbracket\>|<with|font|Euler|Q><around*|(|P<rsub|N><around*|(|X<rsup|A><rsub|t>|)>,P<rsub|N><around*|(|A<rsup|1-2\<theta\>>X<rsup|A><rsub|t>|)>|)>|\<rrbracket\>>-<around*|\<llbracket\>|<with|font|Euler|Q><around*|(|P<rsub|N<rprime|'>><around*|(|X<rsup|A><rsub|t>|)>,P<rsub|N<rprime|'>><around*|(|A<rsup|1-2\<theta\>>X<rsup|A><rsub|t>|)>|)>|\<rrbracket\>>|\<\|\|\>><rsub|B<rsup|s-<frac|1|2>><rsub|p,p>><rsup|p>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|r=1><rsup|4><big|sum><rsub|j\<geqslant\>-1>2<rsup|<around*|(|s-<frac|1|2>|)>
      j p><around*|\<\|\|\>|V<rsup|j,r><rsub|N>-V<rsub|N<rprime|'>><rsup|j,r>|\<\|\|\>><rsup|p><rsub|\<bbb-L\><rsup|p>>sup<rsub|t\<in\><around*|[|0,T|]>><around*|\<\|\|\>|<around*|\<llbracket\>|<with|font|Euler|Q><around*|(|P<rsub|N><around*|(|X<rsup|A><rsub|t>|)>,P<rsub|N><around*|(|A<rsup|1-2\<theta\>>X<rsup|A><rsub|t>|)>|)>|\<rrbracket\>>|\<\|\|\>><rsub|B<rsup|s-<frac|1|2>><rsub|p,p>><rsup|p><eq-number><label|eq:inequalityVrj1>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|r=1><rsup|4><big|sum><rsub|j\<geqslant\>-1>2<rsup|-<around*|(|s-<frac|1|2>|)>j
      p><around*|\<\|\|\>|V<rsup|j,r><rsub|N>|\<\|\|\>><rsup|p><rsub|\<bbb-L\><rsup|p>>\<mathd\>x,<eq-number><label|eq:inequalityVrj2>>>>>
    </eqnarray>

    and similar expression with <math|V<rsup|j><rsub|N>>. Since
    <math|<around*|\<llbracket\>|<with|font|Euler|Q><around*|(|P<rsub|N><around*|(|X<rsup|A><rsub|t>|)>,P<rsub|N><around*|(|A<rsup|1-2\<theta\>>X<rsup|A><rsub|t>|)>|)>|\<rrbracket\>>>,
    is a polynomial of <math|P<rsub|N><around*|(|X<rsup|A><rsub|t>|)>> and
    <math|P<rsub|N><around*|(|A<rsup|1-\<theta\>><wide|X|\<bar\>><rsup|A><rsub|t>|)>>
    with coefficient bounded by <math|log<around*|(|N|)>> and
    <math|N<rsup|2-4\<theta\>>>, by following the proof of Lemma
    <reference|lemma-technical-V-bounds> we get

    <\equation*>
      sup<rsub|t\<in\><around*|[|0,T|]>,x\<in\>\<bbb-T\><rsup|2>><around*|\<\|\|\>|<around*|\<llbracket\>|<with|font|Euler|Q><around*|(|P<rsub|N><around*|(|X<rsup|A><rsub|t>|)>,P<rsub|N><around*|(|A<rsup|1-2\<theta\>>X<rsup|A><rsub|t>|)>|)>|\<rrbracket\>><around*|(|x|)>|\<\|\|\>><rsub|\<bbb-L\><rsup|\<infty\>>><rsup|2>\<lesssim\><around*|(|log
      N|)><rsup|n<rsub|1>+n<rsub|2>>N<rsup|4-8\<theta\>>,
    </equation*>

    and thus, since <math|<around*|\<\|\|\>|K<rsub|j>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<bbb-T\><rsup|2>|)>>=1>,
    <math|<around*|\<\|\|\>|V<rsup|j,r><rsub|N>|\<\|\|\>><rsub|\<bbb-L\><rsup|\<infty\>>>\<lesssim\><around*|\<\|\|\>|K<rsub|j>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<bbb-T\><rsup|2>|)>><around*|(|log
    N|)><rsup|n<rsub|1>+n<rsub|2>>N<rsup|4-8\<theta\>>\<lesssim\><around*|(|log
    N|)><rsup|n<rsub|1>+n<rsub|2>>N<rsup|4-8\<theta\>>> (when
    <math|V<rsup|j,r><rsub|N>> is replaced by <math|V<rsup|j><rsub|N>> we
    obtain a bound proportional to <math|<around*|(|log<around*|(|N|)>|)><rsup|n<rsub|1>+n<rsub|2>>>).\ 

    Following again the proof of Lemma<nbsp><reference|lemma-technical-V-bounds>,
    we obtain that

    <\eqnarray>
      <tformat|<cwith|2|-1|2|2|cell-lsep|0spc>|<cwith|2|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|V<rsup|j,r><rsub|N<rprime|'>>|)>-T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|V<rsup|j,r><rsub|N>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|C<rsub|\<tau\>><big|sum><rsub|h,\<ell\><rsub|1>,\<ldots\>,\<ell\><rsub|n<rsub|1>+n<rsub|2>>\<in\>\<bbb-Z\><rsup|2>>\<varphi\><rsub|j><rsup|2><around*|(|h+<big|sum><rsub|i=1><rsup|n<rsub|1>+n<rsub|2>>\<ell\><rsub|i>|)><around*|(|<with|font-series|bold|1><rsub|B<rsub|1>><around*|(|<frac|<around*|\||h|\|>|N<rprime|'>>|)><big|prod><rsub|i=1><rsup|n<rsub|1>+n<rsub|2>><with|font-series|bold|1><rsub|B<rsub|1>><around*|(|<frac|<around*|\||\<ell\><rsub|i>|\|>|N<rprime|'>>|)>-<with|font-series|bold|1><rsub|B<rsub|1>><around*|(|<frac|<around*|\||g|\|>|N>|)><big|prod><rsub|i=1><rsup|n<rsub|1>+n<rsub|2>>\<bbb-I\><rsub|B<rsub|1>><around*|(|<frac|<around*|\||\<ell\><rsub|i>|\|>|N>|)>|)>\<cdot\>>>|<row|<cell|>|<cell|>|<cell|<space|26em>\<cdot\><frac|1|<around*|(|<around*|\||h|\|><rsup|2>+m<rsup|2>|)><rsup|4\<theta\>-1><rsup|>><big|prod><rsub|i=1><rsup|n<rsub|1>+n<rsub|2>><frac|1|<around*|(|<around*|\||\<ell\><rsub|i>|\|><rsup|2>+m<rsup|2>|)>>>>|<row|<cell|>|<cell|=>|<cell|C<rsub|\<tau\>><big|sum><rsub|h,\<ell\><rsub|1>,\<ldots\>,\<ell\><rsub|n<rsub|1>+n<rsub|2>>\<in\>\<bbb-Z\><rsup|2>>\<varphi\><rsub|j><rsup|2><around*|(|h+<big|sum><rsub|i=1><rsup|n<rsub|1>+n<rsub|2>>\<ell\><rsub|i>|)><around*|(|<with|font-series|bold|1><rsub|B<rsub|N<rprime|'>>\\B<rsub|N>><around*|(|<around*|\||h|\|>|)><big|prod><rsub|i=1><rsup|n<rsub|1>+n<rsub|2>><with|font-series|bold|1><rsub|B<rsub|1>><around*|(|<frac|<around*|\||\<ell\><rsub|i>|\|>|N<rprime|'>>|)>|)><frac|1|<around*|(|<around*|\||h|\|><rsup|2>+m<rsup|2>|)><rsup|4\<theta\>-1><rsup|>><big|prod><rsub|i=1><rsup|n<rsub|1>+n<rsub|2>><frac|1|<around*|(|<around*|\||\<ell\><rsub|i>|\|><rsup|2>+m<rsup|2>|)>>>>|<row|<cell|>|<cell|>|<cell|<space|1em>+<big|sum><rsub|h,\<ell\><rsub|1>,\<ldots\>,\<ell\><rsub|n<rsub|1>+n<rsub|2>>\<in\>\<bbb-Z\><rsup|2>><big|sum><rsub|k=1><rsup|n<rsub|1>+n<rsub|2>>\<varphi\><rsub|j><rsup|2><around*|(|h+<big|sum><rsub|i=1><rsup|n<rsub|1>+n<rsub|2>>\<ell\><rsub|i>|)><around*|(|<with|font-series|bold|1><rsub|B<rsub|N<rprime|'>>\\B<rsub|N>><around*|(|<around*|\||\<ell\><rsub|k>|\|>|)><with|font-series|bold|1><rsub|B<rsub|1>><around*|(|<frac|<around*|\||h|\|>|N>|)><big|prod><rsub|i=k+1><rsup|n<rsub|1>+n<rsub|2>><with|font-series|bold|1><rsub|B<rsub|1>><around*|(|<frac|<around*|\||\<ell\><rsub|i>|\|>|N>|)><big|prod><rsub|i=1><rsup|k-1><with|font-series|bold|1><rsub|B<rsub|1>><around*|(|<frac|<around*|\||\<ell\><rsub|i>|\|>|N<rprime|'>>|)>|)>\<cdot\>>>|<row|<cell|>|<cell|>|<cell|<space|25em>\<cdot\><frac|1|<around*|(|<around*|\||h|\|><rsup|2>+m<rsup|2>|)><rsup|4\<theta\>-1><rsup|>><big|prod><rsub|i=1><rsup|n<rsub|1>+n<rsub|2>><frac|1|<around*|(|<around*|\||\<ell\><rsub|i>|\|><rsup|2>+m<rsup|2>|)>>.<eq-number><label|eq:inequalityBesov1>>>>>
    </eqnarray>

    Following the proof of<nbsp><cite-detail|DaPratoDebussche2003|Lemma 3.2>,
    we get\ 

    <\equation*>
      <eqref|eq:inequalityBesov1>\<lesssim\>2<rsup|-j
      <wide|s|~>><around*|(|<around*|\<\|\|\>|<wide|\<gamma\>|~><rsub|N,N<rprime|'>>\<gamma\><rsub|N<rprime|'>><rsup|n<rsub|1>+n<rsub|2>>|\<\|\|\>><rsub|H<rsup|1+<wide|s|~>>>+<big|sum><rsub|k=1><rsup|n<rsub|1>+n<rsub|2>><around*|\<\|\|\>|<wide|\<gamma\>|~><rsub|N>\<gamma\><rsub|N<rprime|'>><rsup|k-1>\<gamma\><rsup|n<rsub|1>+n<rsub|2>-k><rsub|N>\<gamma\><rsub|N,N<rprime|'>>|\<\|\|\>><rsub|H<rsup|1+<wide|s|~>>>|)>
    </equation*>

    where\ 

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|1|-1|6|6|cell-lsep|0spc>|<cwith|1|-1|6|6|cell-rsep|0spc>|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|\<gamma\><rsub|L><around*|(|x|)>>|<cell|=>|<cell|<big|sum><rsub|<around*|\||k|\|>\<leqslant\>L,k\<in\>\<bbb-Z\><rsup|2>><frac|\<mathe\><rsup|i
      k\<cdot\>x>|<around*|(|m<rsup|2>+<around*|\||k|\|><rsup|2>|)>>,>|<cell|<space|3em>>|<cell|\<gamma\><rsub|L,<rprime|'>L><around*|(|x|)>>|<cell|=>|<cell|<big|sum><rsub|L\<less\><around*|\||k|\|>\<leqslant\>L<rprime|'>,k\<in\>\<bbb-Z\><rsup|2>><frac|\<mathe\><rsup|i
      k\<cdot\>x>|<around*|(|m<rsup|2>+<around*|\||k|\|><rsup|2>|)>>,>>|<row|<cell|<wide|\<gamma\>|~><rsub|L><around*|(|x|)>>|<cell|=>|<cell|<big|sum><rsub|<around*|\||k|\|>\<leqslant\>L,k\<in\>\<bbb-Z\><rsup|2>><frac|\<mathe\><rsup|i
      k\<cdot\>x>|<around*|(|m<rsup|2>+<around*|\||k|\|><rsup|2>|)><rsup|2\<theta\>-1>>,>|<cell|>|<cell|<wide|\<gamma\>|~><rsub|L,<rprime|'>L><around*|(|x|)>>|<cell|=>|<cell|<big|sum><rsub|L\<less\><around*|\||k|\|>\<leqslant\>L<rprime|'>,k\<in\>\<bbb-Z\><rsup|2>><frac|\<mathe\><rsup|i
      k\<cdot\>x>|<around*|(|m<rsup|2>+<around*|\||k|\|><rsup|2>|)><rsup|2\<theta\>-1>>.>>>>>
    </equation*>

    If we choose, <math|<wide|s|~>\<less\>0>,
    <math|\<delta\>,\<delta\><rprime|'>\<gtr\>0> and
    <math|p<rprime|'>,q<rprime|'>\<geqslant\>1> such that

    <\equation*>
      <wide|s|~>\<gtr\>2s-1,<space|1em>\<delta\>,\<delta\><rprime|'>\<gtr\><around*|(|n-2|)><around*|(|2-4\<theta\>|)>,<space|1em>\<delta\>\<gtr\><around*|(|<wide|s|~>+1|)>-<frac|1|q<rprime|'><around*|(|n-1|)>>,<space|1em>,8\<theta\>-4-\<delta\><rprime|'>\<gtr\><around*|(|<wide|s|~>+1|)>-<frac|1|p<rprime|'>><space|1em><frac|1|p<rprime|'>>+<frac|1|q<rprime|'>>=1
    </equation*>

    (the existence of the previous constant is ensured by the conditions
    <math|<frac|2n<around*|(|n-2|)>+3|4n<around*|(|n-2|)>+8>\<less\>\<theta\>\<less\><frac|1|2>>,
    and <math|0\<leqslant\>s\<less\><frac|2n<around*|(|n-2|)>+4|n>\<theta\>-<frac|2n<around*|(|n-2|)>+3|2n>>),
    using the Besov embedding Theorem<nbsp><reference|theorem:Besovembedding>
    for the computation of <math|<around*|\<\|\|\>|<wide|\<gamma\>|~><rsub|N,N<rprime|'>>|\<\|\|\>><rsub|B<rsup|1+<wide|s|~>><rsub|p,p>>>,
    <math|<around*|\<\|\|\>|\<gamma\><rsub|N,N<rprime|'>>|\<\|\|\>><rsub|B<rsup|1+<wide|s|~>><rsub|p,p>>>,
    and so on we get that\ 

    <\equation>
      <around*|\<\|\|\>|V<rsup|j,r><rsub|N<rprime|'>>-V<rsup|j,r><rsub|N>|\<\|\|\>><rsub|\<bbb-L\><rsup|2>><rsup|2>=sup<rsub|<around*|\||\<tau\>|\|>\<leqslant\><frac|3|4>><around*|\<\|\|\>|T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|V<rsup|j,r><rsub|N<rprime|'>>|)>-T<rsup|<around*|(|2|)>><rsub|\<tau\>><around*|(|V<rsup|j,r><rsub|N>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>\<lesssim\>2<rsup|-j
      <wide|s|~>><around*|(|N<rsup|-\<delta\><rprime|'>>+N<rsup|-\<delta\>>|)>.<label|eq:inequalityN>
    </equation>

    Since <math|<around*|\<llbracket\>|<with|font|Euler|Q><around*|(|P<rsub|N><around*|(|X<rsup|A><rsub|t>|)>,P<rsub|N><around*|(|A<rsup|1-2\<theta\>>X<rsup|A><rsub|t>|)>|)>|\<rrbracket\>>>
    is a polynomial of degree <math|n=n<rsub|1>+n<rsub|2>+1>, by the
    hypercontractivity inequalities<nbsp><eqref|eq:inequalityVrj1>
    and<nbsp><eqref|eq:inequalityN> we have that
    <math|<around*|\<llbracket\>|<with|font|Euler|Q><around*|(|P<rsub|N><around*|(|X<rsup|A><rsub|t>|)>,P<rsub|N><around*|(|A<rsup|1-2\<theta\>>X<rsup|A><rsub|t>|)>|)>|\<rrbracket\>>>
    is a Cauchy sequence in <math|C<rsup|0><around*|(|\<bbb-R\><rsub|+>,B<rsup|s-<frac|1|2>><rsub|p,p><around*|(|\<bbb-T\><rsup|2>,<with|font|cal|G><rsub|X><rsup|p>|)>|)>>.
    In order to get inequality<nbsp><eqref|eq:inequalityP1>, we proceed as in
    the proof of Theorem<nbsp><reference|thm-bound-Lp-Z>. Indeed, for any
    <math|p\<geqslant\>2>, we have, for any <math|N<rprime|'>\<gtr\>0>,\ 

    <\eqnarray>
      <tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|<around*|\<\|\|\>|V<rsup|j,r><rsub|N<rprime|'>>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>>>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|V<rsup|j,r><rsub|N>|\<\|\|\>><rsub|\<bbb-L\><rsup|\<infty\>>>+<around*|\<\|\|\>|V<rsup|j,r><rsub|N<rprime|'>>-V<rsup|j,r><rsub|N>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>>\<lesssim\><around*|(|log
      N|)><rsup|n<rsub|1>+n<rsub|2>>N<rsup|2-4\<theta\>>+p<rsup|<frac|n|2>>2<rsup|-j<wide|s|~>><around*|(|N<rsup|-\<delta\>>+N<rsup|-\<delta\><rprime|'>>|)>.>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|2<rsup|j<wide|s|~>><around*|(|<around*|(|log
      N|)><rsup|n<rsub|1>+n<rsub|2>>N<rsup|2-4\<theta\>>+p<rsup|<frac|n|2>><around*|(|N<rsup|-\<delta\>>+N<rsup|-\<delta\><rprime|'>>|)>|)><eq-number><label|eq:inequalityexpP>>>>>
    </eqnarray>

    By our assumptions on <math|\<delta\>,\<delta\><rprime|'>> there is
    <math|\<alpha\>\<less\><frac|1|2-4\<theta\>>> such that,
    <math|<around*|(|2-4\<theta\>|)>\<alpha\>\<less\>\<nu\><around*|(|\<theta\>,s|)>>,
    <math|<frac|n|2>-\<alpha\>\<delta\><rprime|'>\<leqslant\>\<nu\><around*|(|\<theta\>,s|)>>
    and <math|<frac|n|2>-\<alpha\>\<delta\>\<leqslant\>\<nu\><around*|(|\<theta\>,s|)>>,
    for a suitable <math|0\<less\>\<nu\><around*|(|\<theta\>,s|)>\<less\>1>.
    This mean that by choosing <math|N=p<rsup|\<alpha\>>> we get\ 

    <\equation*>
      <around*|\<\|\|\>|V<rsup|j,r><rsub|N<rprime|'>>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>>\<lesssim\>2<rsup|j<wide|s|~>><around*|(|<around*|(|log
      p|)><rsup|n<rsub|1>+n<rsub|2>>p<rsup|\<alpha\><around*|(|2-4\<theta\>|)>>+p<rsup|<frac|n|2>-\<alpha\>\<delta\>>+p<rsup|<frac|n|2>-\<alpha\>\<delta\><rprime|'>>|)>\<lesssim\>2<rsup|j<wide|s|~>>p<rsup|\<nu\><around*|(|\<theta\>,s|)>>.
    </equation*>

    By using inequality<nbsp><eqref|eq:inequalityVrj2> the
    claim<nbsp><eqref|eq:inequalityP1> follows.\ 

    In order to prove the convergence <math|<around*|\<llbracket\>|<with|font|Euler|Q><around*|(|P<rsub|N><around*|(|X<rsup|A><rsub|t>|)>|)>|\<rrbracket\>>\<rightarrow\><around*|\<llbracket\>|<with|font|Euler|Q><around*|(|X<rsub|t><rsup|A>|)>|\<rrbracket\>>>
    and inequality<nbsp><eqref|eq:inequalityP2>, we can repeat the previous
    reasoning by replacing <math|V<rsup|j,r><rsub|N>> by <math|V<rsup|j>>.
    The reason for the arbitrary (negative) Besov regularity
    <math|-\<varepsilon\>> in this second case is due to the fact that
    <math|<around*|\<\|\|\>|V<rsub|N><rsup|j>|\<\|\|\>><rsub|\<bbb-L\><rsup|\<infty\>>>\<lesssim\><around*|(|log<around*|(|N|)>|)><rsup|n<rsub|1>+n<rsub|2>>>.
  </proof>

  We observe now that, by the Itô formula,

  <\eqnarray>
    <tformat|<table|<row|<cell|>|<cell|Z<rsup|N,h<rsub|0>><rsub|t>>>|<row|<cell|>|<cell|<space|0.2spc>=exp<around*|(|\<lambda\><vphantom|-<frac|\<lambda\><rsup|2>|2>><big|int><rsub|\<bbb-T\><rsup|2>><around*|\<llbracket\>|P<rsub|N><around*|(|<around*|\||P<rsub|N><around*|(|X<rsup|A><rsub|t>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>s>h<rsub|0>|)>|\|><rsup|4>|)>|\<rrbracket\>>\<mathd\>x-\<lambda\><big|int><rsub|\<bbb-T\><rsup|2>><around*|\<llbracket\>|P<rsub|N><around*|(|<around*|\||P<rsub|N><around*|(|<wide|X|~><rsub|0>+h<rsub|0>|)>|\|><rsup|4>|)>|\<rrbracket\>>\<mathd\>x|.>>>|<row|<cell|>|<cell|+\<lambda\><big|int><rsub|0><rsup|t><big|int><rsub|\<bbb-T\><rsup|2>><around*|\<llbracket\>|<around*|[|P<rsub|N><around*|(|X<rsup|A><rsub|s>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>s>h<rsub|0>|)>\<cdot\>A<rsup|1-2\<theta\>><around*|(|P<rsub|N><around*|(|X<rsup|A><rsub|s>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>s>h<rsub|0>|)>|)>|]><around*|\||P<rsub|N><around*|(|X<rsup|A><rsub|t>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>s>h<rsub|0>|)>|\|><rsup|2>|\<rrbracket\>>\<mathd\>x\<mathd\>s>>|<row|<cell|>|<cell|<around*|.|-<frac|\<lambda\><rsup|2>|2><big|int><rsub|0><rsup|t><big|int><rsub|\<bbb-T\><rsup|2>><around*|\<langle\>|P<rsub|N><around*|(|A<rsup|-\<theta\>><around*|\<llbracket\>|<with|font|Euler|P><rsub|3><around*|(|P<rsub|N><around*|(|X<rsup|A><rsub|s>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>s>h<rsub|0>|)>|)>|\<rrbracket\>>|)>,|.>|.>>>|<row|<cell|>|<cell|<around*|.|<vphantom|-<frac|\<lambda\><rsup|2>|2>><around*|.|<space|2em>U
    \ A<rsup|-\<theta\>><around*|\<llbracket\>|<with|font|Euler|P><rsub|3><around*|(|P<rsub|N><around*|(|X<rsup|A><rsub|s>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>s>h<rsub|0>|)>|)>|\<rrbracket\>>|\<rangle\>><rsub|\<bbb-R\><rsup|4>>
    \<mathd\>x\<mathd\>s|)>,<eq-number><label|eq:definitionZN>>>>>
  </eqnarray>

  where we use the notation

  <\equation*>
    \<chi\>\<cdot\>\<psi\>=<big|sum><rsub|j=1,2><around*|(|\<chi\><rsup|i><wide|\<psi\>|\<bar\>><rsup|i>+<wide|\<chi\>|\<bar\>><rsup|i>\<psi\><rsup|i>|)>.
  </equation*>

  <\lemma>
    <label|remark:productBesovexponential>Consider
    <math|<frac|19|40>\<less\>\<theta\>\<less\><frac|1|2>>, under the
    hypotheses of Proposition <reference|proposition:SPDEGirsanov>, then the
    addends in the sum defining the exponential <eqref|eq:definitionZN>
    (namely <math|<around*|\<llbracket\>|<around*|\||<around*|(|X<rsup|A><rsub|t>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>t>h<rsub|0>|)>|\|><rsup|4>|\<rrbracket\>>>,
    <math|<around*|\<llbracket\>|P<rsub|N><around*|(|<around*|\||P<rsub|N><around*|(|<wide|X|~><rsub|0>+h<rsub|0>|)>|\|><rsup|4>|)>|\<rrbracket\>>>
    etc.) converges, as <math|N\<rightarrow\>+\<infty\>>, to some well
    defined random processes which we denote by

    <\equation>
      <around*|\<llbracket\>|<around*|\||<around*|(|X<rsup|A><rsub|t>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>t>h<rsub|0>|)>|\|><rsup|4>|\<rrbracket\>>,<space|1em><around*|\<llbracket\>|<around*|[|<around*|(|X<rsup|A><rsub|s>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>s>h<rsub|0>|)>\<cdot\>A<rsup|1-2\<theta\>><around*|(|X<rsup|A><rsub|s>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>s>h<rsub|0>|)>|]><around*|\||X<rsup|A><rsub|t>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>s>h<rsub|0>|\|><rsup|2>|\<rrbracket\>>,<label|eq:limitBesov1>
    </equation>

    <\equation>
      <around*|\<langle\>|A<rsup|-\<theta\>><around*|\<llbracket\>|<around*|(|X<rsup|A><rsub|s>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>s>h<rsub|0>|)><around*|\||<around*|(|X<rsup|A><rsub|s>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>s>h<rsub|0>|)>|\|><rsup|2>|\<rrbracket\>>,U*A<rsup|-\<theta\>><around*|\<llbracket\>|<around*|(|X<rsup|A><rsub|s>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>s>h<rsub|0>|)><around*|\||<around*|(|X<rsup|A><rsub|s>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>s>h<rsub|0>|)>|\|><rsup|2>|\<rrbracket\>>|\<rangle\>><rsub|\<bbb-R\><rsup|4>>.<label|eq:limitBesov2>
    </equation>
  </lemma>

  <\proof>
    Thanks to Lemma<nbsp><reference|lemma:convergenceBesov> and
    Theorem<nbsp><reference|theorem_multiplication> (on the multiplication of
    distributions in Besov spaces), the expressions in equation
    <eqref|eq:limitBesov1> and equation <eqref|eq:limitBesov2> can be defined
    in the following way: taking for example
    <math|<around*|\<llbracket\>|<around*|\||<around*|(|X<rsup|A><rsub|t>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>
    t>h<rsub|0>|)>|\|><rsup|4>|\<rrbracket\>>>, if we (formally) expand the
    fourth power and using the properties of Wick products with respect to
    addition we can define <math|<around*|\<llbracket\>|<around*|\||<around*|(|X<rsup|A><rsub|t>+e<rsup|-A<rsup|1-2\<theta\>>
    t>h<rsub|0>|)>|\|><rsup|4>|\<rrbracket\>>>\ 

    <\eqnarray>
      <tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|<around*|\<llbracket\>|<around*|\||<around*|(|X<rsup|A><rsub|t>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>
      t>h<rsub|0>|)>|\|><rsup|4>|\<rrbracket\>>>|<cell|\<assign\>>|<cell|<around*|\<llbracket\>|<around*|\||X<rsup|A><rsub|t>|\|><rsup|4>|\<rrbracket\>>+2<around*|\<llbracket\>|<around*|\||X<rsup|A><rsub|t>|\|><rsup|2>X<rsup|A><rsub|t>|\<rrbracket\>>\<cdot\>\<mathe\><rsup|-A<rsup|1-2\<theta\>>t>h<rsub|0>+2<around*|\<llbracket\>|<around*|\||X<rsup|A><rsub|t>|\|><rsup|2>|\<rrbracket\>><around*|\||\<mathe\><rsup|-A
      <rsup|1-2\<theta\>>t>h<rsub|0>|\|><rsup|2>>>|<row|<cell|>|<cell|>|<cell|+2<around*|\<llbracket\>|X<rsup|A,1><rsub|t>X<rsup|A,2><rsub|t>|\<rrbracket\>><around*|(|\<mathe\><rsup|-A<rsup|1-2\<theta\>>t><wide|h|\<bar\>><rsub|0><rsup|1>
      \<mathe\><rsup|-A<rsup|1-2\<theta\>>
      t><wide|h|\<bar\>><rsub|0><rsup|2>|)>+<around*|\<llbracket\>|<wide|X|\<bar\>><rsup|A,1><rsub|t><wide|X|\<bar\>>
      <rsup|A,2><rsub|t>|\<rrbracket\>><around*|(|\<mathe\><rsup|-A<rsup|1-2\<theta\>>t>h<rsub|0><rsup|1>
      \<mathe\><rsup|-A<rsup|1-2\<theta\>>
      t>h<rsub|0><rsup|2>|)>>>|<row|<cell|>|<cell|>|<cell|+2<around*|(|X<rsup|A><rsub|t>\<cdot\>\<mathe\><rsup|-A<rsup|1-2\<theta\>>t>h<rsub|0>|)><around*|\||\<mathe\><rsup|-A<rsup|1-2\<theta\>>t>h<rsub|0>|\|><rsup|2>+<around*|\||\<mathe\><rsup|-A<rsup|1-2\<theta\>>t>h<rsub|0>|\|><rsup|4>.<eq-number><label|eq:expansionBesov>>>>>
    </eqnarray>

    The right hand side of the expression<nbsp><eqref|eq:expansionBesov> is
    well-defined since <math|<around*|\<llbracket\>|<around*|\||X<rsup|A><rsub|t>|\|><rsup|4>|\<rrbracket\>>>,
    <math|<around*|\<llbracket\>|<around*|\||X<rsup|A><rsub|t>|\|><rsup|2>X<rsup|A><rsub|t>|\<rrbracket\>>>,
    etc.<nbsp>are, by Lemma<nbsp><reference|lemma:convergenceBesov>, random
    distributions in <math|B<rsup|-\<varepsilon\>><rsub|p,p><around*|(|\<bbb-T\><rsup|2>,<with|font|cal|G><rsup|p><rsub|X>|)>>,
    meanwhile <math|\<mathe\><rsup|-A<rsup|1-2\<theta\>>t>h<rsub|0>>,
    <math|<around*|\||\<mathe\><rsup|-A <rsup|1-2\<theta\>>t>h<rsub|0>|\|><rsup|2>>,
    etc.<nbsp>are random fields in <math|C<rsup|1><around*|(|\<bbb-T\><rsup|2>,<with|font|cal|G><rsup|\<infty\>><rsub|X>|)>>.
    Since <math|-\<varepsilon\>+1\<gtr\>0> (for <math|\<varepsilon\>> small
    enough) and <math|<frac|1|p>+<frac|1|\<infty\>>\<leqslant\>1> (for any
    <math|p\<geqslant\>1>), by Theorem<nbsp><reference|theorem_multiplication>,
    the products <math|<around*|\<llbracket\>|<around*|\||X<rsup|A><rsub|t>|\|><rsup|2>X<rsup|A><rsub|t>|\<rrbracket\>>\<cdot\>\<mathe\><rsup|-A<rsup|1-2\<theta\>>t>h<rsub|0>>,
    <math|<around*|\<llbracket\>|<around*|\||X<rsup|A><rsub|t>|\|><rsup|2>|\<rrbracket\>><around*|\||\<mathe\><rsup|-A
    <rsup|1-2\<theta\>>t>h<rsub|0>|\|><rsup|2>>, etc.<nbsp>are well-defined
    as random distribution in <math|B<rsup|-\<varepsilon\>><rsub|p,p><around*|(|\<bbb-T\><rsup|2>,<with|font|cal|G><rsup|\<infty\>><rsub|X>|)>>.
    In a similar way we can define all the other random distribution in
    expression<nbsp><eqref|eq:limitBesov1> and<nbsp><eqref|eq:limitBesov2>.

    By observing that

    <\eqnarray>
      <tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|<around*|\<llbracket\>|<around*|\||P<rsub|N><around*|(|X<rsup|A><rsub|t>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>
      t>h<rsub|0>|)>|\|><rsup|4>|\<rrbracket\>>>|<cell|=>|<cell|<around*|\<llbracket\>|<around*|\||P<rsub|N>X<rsup|A><rsub|t>|\|><rsup|4>|\<rrbracket\>>+2<around*|\<llbracket\>|<around*|\||P<rsub|N>X<rsup|A><rsub|t>|\|><rsup|2>P<rsub|N>X<rsup|A><rsub|t>|\<rrbracket\>>\<cdot\>\<mathe\><rsup|-A
      <rsup|1-2\<theta\>>t>P<rsub|N>h<rsub|0>+2<around*|\<llbracket\>|<around*|\||P<rsub|N>X<rsup|A><rsub|t>|\|><rsup|2>|\<rrbracket\>><around*|\||\<mathe\><rsup|-A<rsup|1-2\<theta\>>
      t>P<rsub|N>h<rsub|0>|\|><rsup|2>+>>|<row|<cell|>|<cell|>|<cell|+<around*|\<llbracket\>|P<rsub|N>X<rsup|A><rsub|t>\<otimes\>P<rsub|N>X<rsup|A><rsub|t>|\<rrbracket\>>\<cdot\><around*|(|\<mathe\><rsup|-A
      <rsup|1-2\<theta\>>t>P<rsub|N>h<rsub|0>\<otimes\>\<mathe\><rsup|-A
      <rsup|1-2\<theta\>>t>P<rsub|N>h<rsub|0>|)>+<around*|\||\<mathe\><rsup|-A
      <rsup|1-2\<theta\>>t>P<rsub|N><around*|(|h<rsub|0>|)>|\|><rsup|4>,<eq-number><label|eq:sumZBesov2>>>>>
    </eqnarray>

    it is easy to see that, by Lemma <reference|lemma:convergenceBesov>,
    Theorem<nbsp><reference|theorem_multiplication> and the convergence of
    <math|\<mathe\><rsup|-A <rsup|1-2\<theta\>>t>P<rsub|N><around*|(|h<rsub|0>|)>>
    to <math|\<mathe\><rsup|-A<rsup|1-2\<theta\>>>h<rsub|0>> in
    <math|C<rsup|1-\<varepsilon\>><around*|(|\<bbb-T\><rsup|2>,<with|font|cal|G><rsup|\<infty\>><rsub|X>|)>>,
    as <math|N\<rightarrow\>+\<infty\>>, the expression at the right hand
    side of equation <eqref|eq:sumZBesov2> converges to the sum
    <eqref|remark:productBesovexponential>, as
    <math|N\<rightarrow\>+\<infty\>>. The convergence of the other terms to
    the random processes in equations<nbsp><eqref|eq:limitBesov1>
    and<nbsp><eqref|eq:limitBesov2> can be done in a similar way.
  </proof>

  We can now, prove that <math|Z<rsup|N,h<rsub|0>><rsub|t>> has a limit as
  <math|N\<rightarrow\>\<infty\>>.

  <\lemma>
    <label|lemma:convergenceZGirsanov>Suppose that
    <math|<frac|19|40>\<less\>\<theta\>\<less\><frac|1|2>>. Then, for any
    <math|p\<geqslant\>2> we have that <math|Z<rsup|N,h<rsub|0>><rsub|t>\<rightarrow\>Z<rsub|t><rsup|h<rsub|0>>>
    in <math|C<rsup|0><around*|(|\<bbb-R\><rsub|+>,<with|font|cal|G><rsup|p><rsub|X>|)>>
    where <math|Z<rsub|t><rsup|h<rsub|0>>> is as follows

    <\eqnarray>
      <tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|Z<rsub|t><rsup|h<rsub|0>>>|<cell|=>|<cell|exp<around*|(|\<lambda\><big|int><rsub|\<bbb-T\><rsup|2>><around*|\<llbracket\>|<around*|\||<around*|(|X<rsup|A><rsub|t>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>t>h<rsub|0>|)>|\|><rsup|4>|\<rrbracket\>>\<mathd\>x-\<lambda\><big|int><rsub|\<bbb-T\><rsup|2>><around*|\<llbracket\>|<around*|\||<around*|(|X<rsup|A><rsub|0>+h<rsub|0>|)>|\|><rsup|4>|\<rrbracket\>>\<mathd\>x|.>>>|<row|<cell|>|<cell|>|<cell|+\<lambda\><big|int><rsub|0><rsup|t><big|int><rsub|\<bbb-T\><rsup|2>><around*|\<llbracket\>|<around*|[|<around*|(|X<rsup|A><rsub|s>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>s>h<rsub|0>|)>\<cdot\>A<rsup|1-2\<theta\>><around*|(|X<rsup|A><rsub|s>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>s>h<rsub|0>|)>|]><around*|\||X<rsup|A><rsub|t>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>s>h<rsub|0>|\|><rsup|2>|\<rrbracket\>>\<mathd\>x\<mathd\>s>>|<row|<cell|>|<cell|>|<cell|-<frac|\<lambda\><rsup|2>|2><big|int><rsub|0><rsup|t><big|int><rsub|\<bbb-T\><rsup|2>><around*|\<langle\>|A<rsup|-\<theta\>><around*|\<llbracket\>|<around*|(|X<rsup|A><rsub|s>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>s>h<rsub|0>|)><around*|\||<around*|(|X<rsup|A><rsub|s>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>s>h<rsub|0>|)>|\|><rsup|2>|\<rrbracket\>>,|.>>>|<row|<cell|>|<cell|>|<cell|<around*|.|<phantom|<frac|\<lambda\><rsup|2>|2>><around*|.|
      U*A<rsup|-\<theta\>><around*|\<llbracket\>|<around*|(|X<rsup|A><rsub|s>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>s>h<rsub|0>|)><around*|\||<around*|(|X<rsup|A><rsub|s>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>s>h<rsub|0>|)>|\|><rsup|2>|\<rrbracket\>>|\<rangle\>><rsub|\<bbb-R\><rsup|4>>\<mathd\>x\<mathd\>t|)>,<eq-number><label|eq:ZSPDE>>>>>
    </eqnarray>

    where the expressions <math|<around*|\<llbracket\>|<around*|\||<around*|(|X<rsup|A><rsub|t>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>t>h<rsub|0>|)>|\|><rsup|4>|\<rrbracket\>>>,
    <math|<around*|\<llbracket\>|<around*|\||<around*|(|X<rsup|A><rsub|0>+h<rsub|0>|)>|\|><rsup|4>|\<rrbracket\>>>,
    etc.<nbsp>in formula<nbsp><eqref|eq:ZSPDE> are defined as explained in
    Lemma<nbsp><reference|remark:productBesovexponential>.
  </lemma>

  <\proof>
    We prove only that <math|exp<around*|(|\<lambda\><big|int><rsub|\<bbb-T\><rsup|2>><around*|\<llbracket\>|P<rsub|N><around*|(|<around*|\||P<rsub|N><around*|(|X<rsup|A><rsub|t>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>
    t>h<rsub|0>|)>|\|><rsup|4>|)>|\<rrbracket\>>\<mathd\>x|)>> converges to

    <\equation>
      <tabular|<tformat|<table|<row|<cell|exp<around*|(|\<lambda\><big|int><rsub|\<bbb-T\><rsup|2>><around*|(|<around*|\<llbracket\>|<around*|\||X<rsup|A><rsub|t>|\|><rsup|4>|\<rrbracket\>>+2<around*|\<llbracket\>|<around*|\||X<rsup|A><rsub|t>|\|><rsup|2>X<rsup|A><rsub|t>|\<rrbracket\>>\<cdot\>\<mathe\><rsup|-A<rsup|1-2\<theta\>>
      t>h<rsub|0>+2<around*|\<llbracket\>|<around*|\||X<rsup|A><rsub|t>|\|><rsup|2>|\<rrbracket\>><around*|\||\<mathe\><rsup|-A<rsup|1-2\<theta\>>
      t>h<rsub|0>|\|><rsup|2>+|.>|.>>>|<row|<cell|<space|2em><around*|.|<phantom|<big|int><rsub|\<bbb-T\><rsup|2>>><around*|.|+<around*|\<llbracket\>|X<rsup|A><rsub|t>\<otimes\>X<rsup|A><rsub|t>|\<rrbracket\>>\<cdot\><around*|(|\<mathe\><rsup|-A
      t>h<rsub|0>\<otimes\>e<rsup|-A t>h<rsub|0>|)>+<around*|\||\<mathe\><rsup|-A
      t>h<rsub|0>|\|><rsup|4>|)>\<mathd\>x|)>>>>>><label|eq:sumZBesov1>
    </equation>

    where

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<llbracket\>|X<rsup|A><rsub|t>\<otimes\>X<rsup|A><rsub|t>|\<rrbracket\>>\<cdot\><around*|(|\<mathe\><rsup|-A
      t>h<rsub|0>\<otimes\>\<mathe\><rsup|-A
      t>h<rsub|0>|)>>>|<row|<cell|<space|1em>=2<around*|\<llbracket\>|X<rsup|A,1><rsub|t>X<rsup|A,2><rsub|t>|\<rrbracket\>><around*|(|\<mathe\><rsup|-A<rsup|1-2\<theta\>>t><wide|h|\<bar\>><rsub|0><rsup|1>
      \<mathe\><rsup|-A<rsup|1-2\<theta\>>
      t><wide|h|\<bar\>><rsub|0><rsup|2>|)>+<around*|\<llbracket\>|<wide|X|\<bar\>><rsup|A,1><rsub|t><wide|X|\<bar\>>
      <rsup|A,2><rsub|t>|\<rrbracket\>><around*|(|\<mathe\><rsup|-A<rsup|1-2\<theta\>>t>h<rsub|0><rsup|1>
      \<mathe\><rsup|-A<rsup|1-2\<theta\>> t>h<rsub|0><rsup|2>|)>,>>>>>
    </equation*>

    in <math|C<rsup|0><around*|(|\<bbb-R\><rsub|+>,<with|font|cal|G><rsup|p><rsub|X>|)>>,
    since the convergence of all other terms can be proved in a similar way.
    By equation <eqref|eq:sumZBesov2>, in order to prove that
    <math|exp<around*|(|\<lambda\><big|int><rsub|\<bbb-T\><rsup|2>><around*|\<llbracket\>|P<rsub|N><around*|(|<around*|\||P<rsub|N><around*|(|X<rsup|A><rsub|t>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>
    t>h<rsub|0>|)>|\|><rsup|4>|)>|\<rrbracket\>>\<mathd\>x|)>> converges to
    the exponential in equation <eqref|eq:sumZBesov1>, it is enough to prove
    that <math|exp<around*|(|\<lambda\><big|int><rsub|\<bbb-T\><rsup|2>><around*|\<llbracket\>|<around*|\||P<rsub|N>X<rsup|A><rsub|t>|\|><rsup|4>|\<rrbracket\>>\<mathd\>x|)>>
    converges to <math|exp<around*|(|\<lambda\><big|int><rsub|\<bbb-T\><rsup|2>><around*|\<llbracket\>|<around*|\||X<rsup|A><rsub|t>|\|><rsup|4>|\<rrbracket\>>\<mathd\>x|)>>,
    that <math|exp<around*|(|2\<lambda\><big|int><rsub|\<bbb-T\><rsup|2>><around*|\<llbracket\>|<around*|\||P<rsub|N>X<rsup|A><rsub|t>|\|><rsup|2>P<rsub|N>X<rsup|A><rsub|t>|\<rrbracket\>>\<cdot\>\<mathe\><rsup|-A
    <rsup|1-2\<theta\>>t>P<rsub|N>h<rsub|0>\<mathd\>x|)>> converges to
    <math|exp<around*|(|\<lambda\><big|int><rsub|\<bbb-T\><rsup|2>>2<around*|\<llbracket\>|<around*|\||X<rsup|A><rsub|t>|\|><rsup|2>X<rsup|A><rsub|t>|\<rrbracket\>>\<cdot\>\<mathe\><rsup|-A<rsup|1-2\<theta\>>
    t>h<rsub|0>\<mathd\>x|)>> etc.

    The convergence of <math|exp<around*|(|\<lambda\><big|int><around*|\<llbracket\>|<around*|\||P<rsub|N>X<rsup|A><rsub|t>|\|><rsup|4>|\<rrbracket\>>\<mathd\>x|)>>
    to <math|exp<around*|(|\<lambda\><big|int><around*|\<llbracket\>|<around*|\||X<rsup|A><rsub|t>|\|><rsup|4>|\<rrbracket\>>\<mathd\>x|)>>,
    has been proved in Theorem<nbsp><reference|thm-bound-Lp-Z>.\ 

    If we consider the term <math|<around*|\<llbracket\>|<around*|\||P<rsub|N>X<rsup|A><rsub|t>|\|><rsup|2>P<rsub|N>X<rsup|A><rsub|t>|\<rrbracket\>>\<cdot\>\<mathe\><rsup|-A
    t>P<rsub|N>h<rsub|0>>, by Lemma<nbsp><reference|lemma:convergenceBesov>
    and Theorem<nbsp><reference|theorem_multiplication>, for any
    <math|k\<in\>\<bbb-N\>> and <math|p\<geqslant\>2>, we have that

    <\eqnarray>
      <tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|<big|int><around*|\<llbracket\>|<around*|\||P<rsub|N>X<rsup|A><rsub|t>|\|><rsup|2>P<rsub|N>X<rsup|A><rsub|t>|\<rrbracket\>>\<cdot\>\<mathe\><rsup|-A<rsup|1-2\<theta\>>
      t>P<rsub|N>h<rsub|0>\<mathd\>x-<big|int><around*|\<llbracket\>|<around*|\||X<rsup|A><rsub|t>|\|><rsup|2>X<rsup|A<rsup|1-2\<theta\>>><rsub|t>|\<rrbracket\>>\<cdot\>\<mathe\><rsup|-A<rsup|1-2\<theta\>>
      t>h<rsub|0>\<mathd\>x|\<\|\|\>><rsub|\<bbb-L\><rsup|k
      p>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|<around*|\<llbracket\>|<around*|\||P<rsub|N>X<rsup|A><rsub|t>|\|><rsup|2>P<rsub|N>X<rsup|A><rsub|t>|\<rrbracket\>>-<around*|\<llbracket\>|<around*|\||X<rsup|A><rsub|t>|\|><rsup|2>X<rsup|A><rsub|t>|\<rrbracket\>>|\<\|\|\>><rsub|B<rsup|-\<varepsilon\>><rsub|k
      p,k p>><around*|\<\|\|\>|h<rsub|0>|\<\|\|\>><rsub|C<rsup|1>>+<around*|\<\|\|\>|<around*|\<llbracket\>|<around*|\||X<rsup|A><rsub|t>|\|><rsup|2>X<rsup|A><rsub|t>|\<rrbracket\>>|\<\|\|\>><rsub|B<rsup|-\<varepsilon\>><rsub|k
      p,k p>>N<rsup|<around*|(|2\<varepsilon\>-1|)>><around*|\<\|\|\>|h<rsub|0>|\<\|\|\>><rsub|C<rsup|1>>\<rightarrow\>0<eq-number><label|eq:convergenceZBesov>>>>>
    </eqnarray>

    as <math|N\<rightarrow\>\<infty\>>. Furthermore, by
    inequality<nbsp><eqref|eq:inequalityP1> and
    Theorem<nbsp><reference|theorem_multiplication>, we get

    <\eqnarray>
      <tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|<big|sum><rsub|k=0><rsup|n><frac|\<lambda\><rsup|k>|k!><around*|(|<big|int><around*|\<llbracket\>|<around*|\||P<rsub|N>X<rsup|A><rsub|t>|\|><rsup|2>P<rsub|N>X<rsup|A><rsub|t>|\<rrbracket\>>\<cdot\>\<mathe\><rsup|-A<rsup|1-2\<theta\>>
      t>P<rsub|N>h<rsub|0>\<mathd\>x-<big|int><around*|\<llbracket\>|<around*|\||X<rsup|A><rsub|t>|\|><rsup|2>X<rsup|A><rsub|t>|\<rrbracket\>>\<cdot\>\<mathe\><rsup|-A
      <rsup|1-2\<theta\>>t>h<rsub|0>\<mathd\>x|)><rsup|k>|\<\|\|\>><rsub|\<bbb-L\><rsup|p>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|k=0><rsup|n><frac|\<lambda\><rsup|\<lambda\>>|k!><around*|\<\|\|\>|<big|int><around*|\<llbracket\>|<around*|\||P<rsub|N>X<rsup|A><rsub|t>|\|><rsup|2>P<rsub|N>X<rsup|A><rsub|t>|\<rrbracket\>>\<cdot\>\<mathe\><rsup|-A
      <rsup|1-2\<theta\>>t>P<rsub|N>h<rsub|0>\<mathd\>x-<big|int><around*|\<llbracket\>|<around*|\||X<rsup|A><rsub|t>|\|><rsup|2>X<rsup|A><rsub|t>|\<rrbracket\>>\<cdot\>\<mathe\><rsup|-A
      <rsup|1-2\<theta\>>t>h<rsub|0>\<mathd\>x|\<\|\|\>><rsub|\<bbb-L\><rsup|k
      p>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|k=0><rsup|n><frac|\<lambda\><rsup|k><around*|\<\|\|\>|h<rsub|0>|\<\|\|\>><rsub|C<rsup|1>><rsup|k>|k!><around*|(|<around*|\<\|\|\>|<around*|\<llbracket\>|<around*|\||P<rsub|N>X<rsup|A><rsub|t>|\|><rsup|2>P<rsub|N>X<rsup|A><rsub|t>|\<rrbracket\>>-<around*|\<llbracket\>|<around*|\||X<rsup|A><rsub|t>|\|><rsup|2>X<rsup|A><rsub|t>|\<rrbracket\>>|\<\|\|\>><rsub|B<rsup|-\<varepsilon\>><rsub|k
      p,k p>><rsup|k>+N<rsup|k<around*|(|2\<varepsilon\>-1|)>><around*|\<\|\|\>|<around*|\<llbracket\>|<around*|\||X<rsup|A><rsub|t>|\|><rsup|2>X<rsup|A><rsub|t>|\<rrbracket\>>|\<\|\|\>><rsub|B<rsup|-\<varepsilon\>><rsub|k
      p,k p>><rsup|k>|)>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|k=0><rsup|n>C<rsub|p><rsup|k>
      k<rsup|<around*|(|\<nu\><around*|(|\<theta\>,\<varepsilon\>|)>-1|)>>,<eq-number><label|eq:inequalityZBesov>>>>>
    </eqnarray>

    where <math|C<rsub|p>\<gtr\>1> is a suitable constant depending on
    <math|p>. Since <math|<big|sum><rsub|k=0><rsup|n>C<rsub|p><rsup|k>*k<rsup|<around*|(|\<nu\><around*|(|\<theta\>,\<varepsilon\>|)>-1|)>>>
    is a convergent sequence, inequality<nbsp><eqref|eq:inequalityZBesov>
    proves that <math|exp<around*|(|\<lambda\><big|int><around*|\<llbracket\>|<around*|\||X<rsup|A><rsub|t>|\|><rsup|2>X<rsup|A><rsub|t>|\<rrbracket\>>\<cdot\>\<mathe\><rsup|-A<rsup|1-2\<theta\>>
    t>*h<rsub|0>*\<mathd\>x|)>> is well-defined in
    <math|<with|font|cal|G><rsub|X><rsup|p>>. Furthermore, by the convergence
    of<nbsp><eqref|eq:convergenceZBesov> and Lebesgue dominated convergence
    theorem, inequality<nbsp><eqref|eq:inequalityZBesov> implies that
    <math|exp<around*|(|\<lambda\><big|int><around*|\<llbracket\>|<around*|\||P<rsub|N>X<rsup|A><rsub|t>|\|><rsup|2>P<rsub|N>X<rsup|A><rsub|t>|\<rrbracket\>>\<cdot\>\<mathe\><rsup|-A
    <rsup|1-2\<theta\>>t>P<rsub|N>h<rsub|0>\<mathd\>x|)>> converges to
    <math|exp<around*|(|\<lambda\><big|int><around*|\<llbracket\>|<around*|\||X<rsup|A><rsub|t>|\|><rsup|2>X<rsup|A><rsub|t>|\<rrbracket\>>\<cdot\>\<mathe\><rsup|-A<rsup|1-2\<theta\>>
    t>h<rsub|0>\<mathd\>x|)>> in <math|C<rsup|0><around*|(|\<bbb-R\><rsub|+>,<with|font|cal|G><rsup|p><rsub|X>|)>>.
    In the same way, it is possible to prove that the exponential of every
    term in the sum<nbsp><eqref|eq:sumZBesov2> converges to the exponential
    of the corresponding term of equation<nbsp><eqref|eq:sumZBesov1>. Since
    every term in the exponential is even, and thus the standard properties
    of the products of exponentials hold, and since we proved the convergence
    of each single exponential in <math|C<rsup|0><around*|(|\<bbb-R\><rsub|+>,<with|font|cal|G><rsup|p><rsub|X>|)>>,
    for any arbitrary <math|p\<geqslant\>2>, the statement follows from
    Hölder's inequality for the twisted spaces.
  </proof>

  We have now all the tools for proving the convergence of weak solutions to
  equation<nbsp><eqref|eq:approximationQSPDE> to the weak solution to
  equation<nbsp><eqref|eq:QSPDE>.

  <\theorem>
    Let <math|<frac|19|40>\<less\>\<theta\>\<less\><frac|1|2>> and
    <math|h<rsub|0>\<in\>C<rsup|1><around*|(|\<bbb-T\><rsup|2>,<with|font|cal|G><rsup|\<infty\>><rsub|X>|)>>.
    Then, for any <math|F\<in\><big|oplus><rsub|n=0><rsup|k>\<Lambda\><rsup|n><around*|(|\<cal-S\><around*|(|\<bbb-T\><rsup|2>|)><rsup|r>|)>>
    and any <math|t<rsub|1>\<less\>\<cdots\>\<less\>t<rsub|r>\<in\>\<bbb-R\><rsub|+>>
    we have

    <\eqnarray>
      <tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<table|<row|<cell|lim<rsub|N\<rightarrow\>\<infty\>>\<omega\><rsub|0><around*|(|F<around*|(|\<chi\><rsub|t<rsub|1>><rsup|<around*|(|N|)>>,\<ldots\>,\<chi\><rsub|t<rsub|r>><rsup|<around*|(|N|)>>|)>|)>>|<cell|=>|<cell|<wide|<with|font|cal|E>|\<bar\>><rsub|0><rsup|Z><around*|(|F<around*|(|X<rsup|A><rsub|t<rsub|1>>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>t<rsub|1>>h<rsub|0>,\<ldots\>,X<rsup|A><rsub|t<rsub|r>>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>t<rsub|1>>h<rsub|0>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<with|font|cal|E><rsub|0><around*|(|F<around*|(|X<rsup|A><rsub|t<rsub|1>>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>t<rsub|1>>h<rsub|0>,\<ldots\>,X<rsup|A><rsub|t<rsub|r>>+\<mathe\><rsup|-A<rsup|1-2\<theta\>>t<rsub|1>>h<rsub|0>|)>
      Z<rsub|t<rsub|r>>|)>,>>>>
    </eqnarray>

    where <math|\<chi\><rsup|<around*|(|N|)>><rsub|t>> is the solution to
    equation<nbsp><eqref|eq:approximationQSPDE>.
  </theorem>

  <\proof>
    The proof is a consequence of the representation of solutions to
    equation<nbsp><eqref|eq:approximationQSPDE> given in
    Proposition<nbsp><reference|proposition:SPDEGirsanov> and of the
    convergence of the process <math|Z<rsup|N,h<rsub|0>>> to
    <math|Z<rsup|h<rsub|0>>> provided by Lemma<nbsp><reference|lemma:convergenceZGirsanov>.
  </proof>

  <appendix|Besov spaces of distributions taking values in Banach
  spaces><label|section:appendixBesov>

  In this appendix, we want to recall some results about Besov spaces of
  functions (or distributions) on <math|\<bbb-T\><rsup|d>> taking values in a
  Banach space <math|<with|math-font|cal|A>>. The results of this section can
  be found in<nbsp><cite|Amann1997|Amann2019>, where the theory of Besov
  spaces taking values in a Banach space has been developed.

  \;

  We denote by <math|\<cal-S\><around*|(|\<bbb-T\><rsup|d>|)>> the space of
  smooth functions defined on <math|\<bbb-T\><rsup|d>> and equipped with the
  set of seminorms\ 

  <\equation*>
    <around*|\<\|\|\>|f|\<\|\|\>><rsub|\<alpha\>>\<assign\><around*|\<\|\|\>|<around*|\||D<rsup|\<alpha\>>f|\|>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<bbb-T\><rsup|d>|)>>\<less\>\<infty\>,
  </equation*>

  where <math|\<alpha\>\<in\>\<bbb-N\><rsup|d>>. We denote by
  <math|\<cal-S\><rprime|'><around*|(|\<bbb-T\><rsup|d>|)>> the strong dual
  of <math|\<cal-S\><around*|(|\<bbb-T\><rsup|d>|)>> with respect to the
  topology induced by the seminorms <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<alpha\>>>.
  If <math|A> is a Banach space and <math|B> a nuclear space, w<strong|>e
  denote by <math|B<wide|\<otimes\>|^>A> the completion of <math|B\<otimes\>
  A> with respect to the natural metric of the algebraic tensor product on
  <math|B\<otimes\> A>. Such a completion is unique up to an isomorphism.
  Using this notation we define

  <\equation*>
    <with|math-font|cal|>\<cal-S\><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A>|)>:=\<cal-S\><around*|(|\<bbb-T\><rsup|d>|)><wide|\<otimes\>|^><with|math-font|cal|A>,<space|1em>\<cal-S\><rprime|'><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A>|)>:=\<cal-S\><rprime|'><around*|(|\<bbb-T\><rsup|d>|)><wide|\<otimes\>|^><with|math-font|cal|A>,
  </equation*>

  where <math|<with|math-font|cal|A>> is a Banach space. It is important to
  note that

  <\equation*>
    \<cal-S\><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A>|)><above|\<hookrightarrow\>|d>\<cal-S\><rprime|'><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A>|)>
  </equation*>

  where the arrow means that a space is continuously embedded and dense in
  the following one.

  <\remark>
    Let <math|A<rsub|1>>, <math|A<rsub|2>> and <math|A<rsub|3>> be three
    Banach spaces, for which a product operation
    <math|\<cdot\>:A<rsub|1>\<times\>A<rsub|2>\<rightarrow\>A<rsub|3>> (which
    is a continuous bilinear function) is defined. Then, for any
    <math|i=1,2,3>, it is possible to define uniquely
    <math|<around*|\<langle\>|\<cdot\>,\<cdot\>|\<rangle\>>:\<cal-S\><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A><rsub|1>|)>\<times\>\<cal-S\><rprime|'><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A><rsub|2>|)>\<rightarrow\><with|math-font|cal|A><rsub|3>>,
    <math|\<cdot\>:\<cal-S\><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A><rsub|2>|)>\<times\>\<cal-S\><rprime|'><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A><rsub|2>|)>\<rightarrow\>\<cal-S\><rprime|'><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A><rsub|3>|)>>,
    <math|\<cdot\>:\<cal-S\><around*|(|\<bbb-T\><rsup|d>|)>\<times\>\<cal-S\><rprime|'><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A><rsub|i>|)>\<rightarrow\>\<cal-S\><rprime|'><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A><rsub|i>|)>>,
    <math|\<asterisk\>:\<cal-S\><around*|(|\<bbb-T\><rsup|d>|)>\<times\>\<cal-S\><rprime|'><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A><rsub|i>|)>\<rightarrow\>\<cal-S\><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A><rsub|i>|)>>
    and <math|D<rsup|\<alpha\>>:\<cal-S\><rprime|'><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A>|)>\<rightarrow\>\<cal-S\><rprime|'><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A>|)>>
    (where <math|\<alpha\>\<in\>\<bbb-N\><rsup|d>>) which extend in an
    continuous way the following operations: any
    <math|f\<in\>\<cal-S\><around*|(|\<bbb-T\><rsup|d>|)>>,
    <math|u\<in\>\<cal-S\><rprime|'><around*|(|\<bbb-T\><rsup|d>|)>> and
    <math|a\<in\>A<rsub|i>>, <math|a<rsub|1>\<in\>A<rsub|1>>,
    <math|a<rsub|2>\<in\>A<rsub|2>> we have\ 

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|2|-1|1|-1|cell-height|0.6cm>|<cwith|2|-1|1|-1|cell-vmode|exact>|<table|<row|<cell|<around*|\<langle\>|f\<otimes\>a<rsub|1>,u\<otimes\>a<rsub|2>|\<rangle\>>>|<cell|=>|<cell|<around*|\<langle\>|f,u|\<rangle\>>a<rsub|1>a<rsub|2>>>|<row|<cell|<around*|(|f\<otimes\>a<rsub|1>|)>\<cdot\><around*|(|u\<otimes\>a<rsub|2>|)>>|<cell|=>|<cell|<around*|(|f
      u|)>\<otimes\><around*|(|a<rsub|1>a<rsub|2>|)>>>|<row|<cell|f\<cdot\><around*|(|u\<otimes\>a|)>>|<cell|=>|<cell|<around*|(|f
      u|)>\<otimes\>a>>|<row|<cell|f\<asterisk\><around*|(|u\<otimes\>a|)>>|<cell|=>|<cell|<around*|(|f\<asterisk\>
      u|)>\<otimes\>a>>|<row|<cell|D<rsup|\<alpha\>><around*|(|u\<otimes\>a|)>>|<cell|=>|<cell|<around*|(|D<rsup|\<alpha\>>u|)>\<otimes\>a>>>>>
    </equation*>

    where <math|<around*|\<langle\>|f,u|\<rangle\>>> is the normal pairing in
    <math|\<cal-S\><around*|(|\<bbb-T\><rsup|d>|)>\<times\>\<cal-S\><rprime|'><around*|(|\<bbb-T\><rsup|d>|)>>,
    <math|<around*|(|f u|)>> is the product in
    <math|\<cal-S\><around*|(|\<bbb-T\><rsup|d>|)>\<times\>\<cal-S\><rprime|'><around*|(|\<bbb-T\><rsup|d>|)>>,
    <math|<around*|(|f\<asterisk\> u|)>> is the convolution in
    <math|\<cal-S\><around*|(|\<bbb-T\><rsup|d>|)>\<times\>\<cal-S\><rprime|'><around*|(|\<bbb-T\><rsup|d>|)>>
    and <math|D<rsup|\<alpha\>>> is the <math|\<alpha\>> derivative in
    <math|\<cal-S\><rprime|'><around*|(|\<bbb-T\><rsup|d>|)>> (see
    <cite|Amann2019> Appendix<nbsp>1).
  </remark>

  We recall the definition of Littlewood\UPaley decomposition on the torus
  \ <math|\<bbb-T\><rsup|d>>. Let <math|\<chi\>,\<varphi\>> be smooth
  non-negative functions from <math|\<bbb-R\><rsup|d>> to <math|\<bbb-R\>>
  such that

  <\itemize>
    <item><math|supp<around*|(|\<chi\>|)>\<subset\>B<rsub|<frac|4|3>><around*|(|0|)>>
    and <math|supp<around*|(|\<varphi\>|)>\<subset\>B<rsub|<frac|8|3>><around*|(|0|)>\<setminus\>B<rsub|<frac|3|4>><around*|(|0|)>>,

    <item><math|\<chi\>,\<varphi\>\<leqslant\>1> and
    <math|\<chi\><around*|(|y|)>+<big|sum><rsub|j\<geq\>0>\<varphi\><around*|(|2<rsup|-j>y|)>=1>
    for any <math|y\<in\>\<bbb-R\><rsup|n>>,

    <item><math|supp<around*|(|\<chi\>|)>\<cap\>supp<around*|(|\<varphi\><around*|(|2<rsup|-i>\<cdot\>|)>|)>=\<emptyset\>>
    for <math|i\<geqslant\>1>,

    <item><math|supp<around*|(|\<varphi\><around*|(|2<rsup|-j>\<cdot\>|)>|)>\<cap\>supp<around*|(|\<varphi\><around*|(|2<rsup|-i>\<cdot\>|)>|)>=\<varnothing\>>
    if <math|<around*|\||i-j|\|>\<gtr\>1>,
  </itemize>

  where by <math|B<rsub|r><around*|(|x|)>> we denote the ball centered at
  <math|x\<in\>\<bbb-R\><rsup|d>> and of radius <math|r\<gtr\>0>. We
  introduce the following notation: <math|\<varphi\><rsub|-1>=\<chi\>>,
  <math|\<varphi\><rsub|j><around*|(|\<cdot\>|)>=\<varphi\><around*|(|2<rsup|-j>\<cdot\>|)>>,
  <math|K<rsub|j>=<with|font|cal|F><rsup|-1><around*|(|\<varphi\><rsub|j>\|<rsub|\<bbb-Z\><rsup|d>>|)>\<in\>\<cal-S\><around*|(|\<bbb-T\><rsup|d>|)>>.

  \;

  If <math|v\<in\>\<cal-S\><rprime|'><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A>|)>>
  and if <math|i\<in\>\<bbb-Z\>>, <math|i\<geqslant\>-1> we define the
  <math|i>th Littlewood\UPaley block as follows

  <\equation*>
    \<Delta\><rsub|i>v=K<rsub|i>\<asterisk\>v\<in\>\<cal-S\><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A>|)>.
  </equation*>

  Then, if <math|s\<in\>\<bbb-R\>>, <math|p,q\<in\><around*|[|1,+\<infty\>|]>>,
  we define the function

  <\equation*>
    <around*|\<\|\|\>|v|\<\|\|\>><rsub|B<rsup|s><rsub|p,q><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A>|)>>=<around*|(|<big|sum><rsub|j=-1><rsup|+\<infty\>>2<rsup|j
    s q>*<around*|\<\|\|\>|\<Delta\><rsub|j>v|\<\|\|\>><rsub|L<rsup|p><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A>|)>><rsup|q>|)><rsup|1/q>,
  </equation*>

  when <math|q\<in\><around*|[|1,+\<infty\>|)>> and
  <math|<around*|\<\|\|\>|v|\<\|\|\>><rsub|B<rsup|s><rsub|p,+\<infty\>><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A>|)>>=sup<rsub|j><around*|(|2<rsup|j
  s ><around*|\<\|\|\>|\<Delta\><rsub|j>v|\<\|\|\>><rsub|L<rsup|p><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A>|)>>|)>>,
  where <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|L<rsup|p><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A>|)>>>
  is the norm in the space <math|L<rsup|p><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A>|)>>
  that is,

  <\equation*>
    <around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|p><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A>|)>>=<around*|(|<big|int><rsub|\<bbb-T\><rsup|d>><around*|\<\|\|\>|f<around*|(|y|)>|\<\|\|\>><rsub|<with|math-font|cal|A>><rsup|p>\<mathd\>y|)><rsup|1/p>
  </equation*>

  for <math|p\<in\><around*|[|1,+\<infty\>|)>>, and\ 

  <\equation*>
    <around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A>|)>>=sup<rsub|y\<in\>\<bbb-T\><rsup|d>><around*|\<\|\|\>|f<around*|(|y|)>|\<\|\|\>><rsub|<with|math-font|cal|A>>,
  </equation*>

  for <math|p=+\<infty\>>. For any <math|v\<in\>\<cal-S\><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A>|)>>
  the norm <math|<around*|\<\|\|\>|v|\<\|\|\>><rsub|B<rsup|s><rsub|p,q><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A>|)>>\<less\>+\<infty\>>
  is finite. Then we look at <math|B<rsup|s><rsub|p,q><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A>|)>>
  as the closure of <math|\<cal-S\><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A>|)>>
  in <math|\<cal-S\><rprime|'><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A>|)>>
  with respect to the norm <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|B<rsup|s><rsub|p,q><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A>|)>>>.
  Hereafter, if <math|s\<in\>\<bbb-R\>>, <math|p,q\<in\><around*|[|1,+\<infty\>|]>>,
  we use the following notation <math|<with|math-font|cal|C><rsup|s><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A>|)>\<assign\>B<rsup|s><rsub|\<infty\>,\<infty\>><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A>|)>>,
  <math|B<rsup|s><rsub|p,q>\<assign\>B<rsup|s><rsub|p,q><around*|(|\<bbb-T\><rsup|d>,\<bbb-R\>|)>>
  etc.

  \;

  In this paper we need some results.

  <\theorem>
    <label|theorem_laplacian>Consider <math|m\<gtr\>0>,
    <math|\<alpha\>,s\<in\>\<bbb-R\>>, <math|p,q\<in\><around*|[|1,+\<infty\>|]>>,
    such that <math|s,s+\<alpha\><neg|\<in\>>\<bbb-N\>> then we have that
    <math|<around*|(|-\<Delta\>+m|)><rsup|-\<alpha\>>>, where
    <math|\<Delta\>> is the standard Laplacian on <math|\<bbb-T\><rsup|d>>,
    is a continuous linear map from <math|B<rsup|s><rsub|p,q><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A>|)>>
    into <math|B<rsup|s+\<alpha\>><rsub|p,q><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A>|)>>.
  </theorem>

  <\proof>
    This is exactly<nbsp><cite-detail|Amann2019|Theorem 5.3.2> for the case
    <math|\<bbb-R\><rsup|d>>. The theorem on the torus can be proved in a
    similar way.
  </proof>

  <\theorem>
    <label|theorem:Besovembedding>Consider
    <math|s<rsub|1>\<geqslant\>s<rsub|2>\<in\>\<bbb-R\>>,
    <math|p<rsub|1>,p<rsub|2>\<in\><around*|[|1,+\<infty\>|]>>, and let
    <math|A<rsub|1>\<subset\>A<rsub|2>> be two Banach spaces (where the
    inclusion is continuous). Suppose further that
    <math|s<rsub|1>-<frac|d|p<rsub|1>>\<gtr\>s<rsub|2>-<frac|d|p<rsub|2>>>,
    then we have the following continuous inclusion

    <\equation*>
      B<rsup|s<rsub|1>><rsub|p<rsub|1>,p<rsub|1>><around*|(|\<bbb-T\><rsup|d>,A<rsub|1>|)>\<subset\>B<rsup|s<rsub|2>><rsub|p<rsub|2>,p<rsub|2>><around*|(|\<bbb-T\><rsup|d>,A<rsub|2>|)>.
    </equation*>
  </theorem>

  <\proof>
    The proof can be found in<nbsp><cite|Amann2019>.
  </proof>

  <\theorem>
    <label|theorem_multiplication>Let <math|A<rsub|1>>, <math|A<rsub|2>> and
    <math|A<rsub|3>> be three Banach spaces, for which a product operation
    <math|\<cdot\>:A<rsub|1>\<times\>A<rsub|2>\<rightarrow\>A<rsub|3>> (which
    is a continuous bilinear function) is defined. Consider
    <math|s<rsub|1>,s<rsub|2>\<in\>\<bbb-R\>>, such that
    <math|s<rsub|1>\<gtr\>0>, <math|s<rsub|2>\<leqslant\>0>, and
    <math|s<rsub|1>+s<rsub|2>\<gtr\>0>. Consider
    <math|p<rsub|1>,p<rsub|2>,p<rsub|3>\<in\><around*|[|1,+\<infty\>|]>> such
    that <math|<frac|1|p<rsub|1>>+<frac|1|p<rsub|2>>=<frac|1|p<rsub|3>>>,
    then we have that the product <math|\<cdot\>:\<cal-S\><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A><rsub|1>|)>\<times\>\<cal-S\><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A><rsub|2>|)>\<rightarrow\>\<cal-S\><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A><rsub|3>|)>>
    can be (uniquely) extended in a continuous way to a product from
    <math|<with|math-font|cal|B<rsup|s<rsub|1>><rsub|p<rsub|1>,p<rsub|1>>><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A><rsub|1>|)>\<times\>B<rsup|s<rsub|2>><rsub|p<rsub|2>,p<rsub|2>><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A><rsub|2>|)>>
    into <math|B<rsup|s<rsub|2>><rsub|p<rsub|3>,p<rsub|3>><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A><rsub|3>|)>>
    , furthermore for any <math|v<rsub|1>\<in\><with|math-font|cal|B<rsup|s<rsub|1>><rsub|p<rsub|1>,p<rsub|1>>><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A><rsub|1>|)>>
    and <math|v<rsub|2>\<in\>B<rsup|s<rsub|2>><rsub|p<rsub|2>,p<rsub|2>><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A><rsub|2>|)>>
    we have

    <\equation*>
      <around*|\<\|\|\>|v<rsub|1 >\<cdot\>v<rsub|2>|\<\|\|\>><rsub|B<rsup|s<rsub|2>><rsub|p<rsub|3>,p<rsub|3>><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A><rsub|3>|)>>\<lesssim\><around*|\<\|\|\>|v<rsub|1>|\<\|\|\>><rsub|<with|math-font|cal|B<rsup|s<rsub|1>><rsub|p<rsub|1>,p<rsub|1>>><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A><rsub|1>|)>>
      <around*|\<\|\|\>|v<rsub|2>|\<\|\|\>><rsub|B<rsup|s<rsub|2>><rsub|p<rsub|2>,p<rsub|2>><around*|(|\<bbb-T\><rsup|d>,<with|math-font|cal|A><rsub|2>|)>>.
    </equation*>
  </theorem>

  <\proof>
    The proof can be found in<nbsp><cite|Amann2019>.\ 
  </proof>

  <appendix|Twisted <math|L<rsup|2>> spaces and unbounded
  operators><label|appendix_unbounded_operators>

  In this section, we investigate the link between unbounded operators and
  non-commutative <math|L<rsup|p>> spaces. Recall that
  <math|\<cal-H\>\<assign\>L<rsup|2><around*|(|\<cal-M\>|)>> equipped with
  the inner product defined by Haagerup's trace
  <math|<around*|\<langle\>|x,y|\<rangle\>><rsub|\<cal-H\>>\<assign\>tr<rsub|\<Eta\>><around*|(|x<rsup|\<ast\>>*y|)>>
  is a Hilbert space, see Proposition<nbsp><reference|them-Banach-Lp>. It is
  convenient to represent the vNa <math|\<cal-M\>> as acting on
  <math|\<cal-H\>> by left multiplication, that is,
  <math|\<pi\><rsub|l><around*|(|x|)>*\<xi\>:=x*\<xi\>>, for any
  <math|x\<in\>\<cal-M\>> and <math|\<xi\>\<in\>\<cal-H\>>, giving rise to
  the so-called standard form <math|<around*|{|\<pi\><rsub|l><around*|(|\<cal-M\>|)>,\<cal-H\>,J,\<cal-H\><rsub|+>|}>>
  with conjugation <math|J*\<xi\>=\<xi\><rsup|\<ast\>>>,
  see<nbsp><cite|Haagerup75>. For the sake of simplicity, we will henceforth
  write <math|\<cal-M\>\<equiv\>\<pi\><rsub|l><around*|(|\<cal-M\>|)>>. The
  element <math|D<rsup|<frac|1|2>>\<in\>\<cal-H\><rsub|+>> is the unit cyclic
  separating vector for <math|\<cal-M\>> associated with the state
  <math|\<omega\>>, so that <math|\<cal-M\>> is in the GNS representation.
  Recall that <math|\<cal-D\>\<assign\>D<rsup|<frac|1|2>>*\<cal-M\>> is dense
  in <math|\<cal-H\>>, see Lemma<nbsp><reference|lemma-emb-MD>\ 

  Whereas <math|\<cal-M\>> acts as bounded multiplication operators on
  <math|\<cal-H\>>, we would like to extend this identification to elements
  of <math|L<rsup|p><around*|(|\<cal-M\>|)>> for any
  <math|1\<leqslant\>p\<less\>\<infty\>> as follows.

  <\definition>
    \ If <math|x\<in\> ><math|L<rsup|p><around*|(|\<cal-M\>|)>> we define
    <math|Op<around*|(|x|)>:\<cal-D\>\<rightarrow\>\<cal-H\>> by

    <\equation*>
      Op<rsub|p><around*|(|x|)>*D<rsup|<frac|1|2>>*y\<assign\>x*D<rsup|<frac|1|2>-<frac|1|p>>*y.
    </equation*>
  </definition>

  This is an extension of the multiplication by elements in <math|\<cal-M\>>
  since in fact <math|Op<rsub|p><around*|(|\<cal-M\>*D<rsup|<frac|1|p>>|)>\<equiv\>\<cal-M\>>,
  that is,

  <\equation*>
    Op<rsub|p><around*|(|x*D<rsup|<frac|1|p>>|)>*D<rsup|<frac|1|2>>*y=x*D<rsup|<frac|1|2>>*y.<space|2em>\<forall\>x,y\<in\>\<cal-M\>.
  </equation*>

  Unfortunately, the operators so defined lack some important properties,
  e.g., they might not be closable and this is due to the fact that if
  <math|x<rsub|n>*D<rsup|<frac|1|p>>\<rightarrow\>x\<in\>L<rsup|p><around*|(|\<cal-M\>|)>>,
  with <math|x<rsub|n>\<in\>\<cal-M\><rsub|a>>, it is not clear whether also
  <math|x<rsub|n><rsup|\<ast\>>*D<rsup|<frac|1|p>>> has a limit, or
  equivalently if <math|<around*|[|x<rsub|n>|]><rsub|<frac|1|p>>*D<rsup|<frac|1|p>>>
  converges.

  <\lemma>
    <label|lemma-closable-Op-sa>Let <math|x\<in\>L<rsup|p><around*|(|\<cal-M\>|)>>
    be such that there exists a sequence <math|x<rsub|n>*D<rsup|<frac|1|p>>\<rightarrow\>x>
    for which <math|x<rsub|n><rsup|\<ast\>>*D<rsup|<frac|1|p>>> is convergent
    in <math|L<rsup|p><around*|(|\<cal-M\>|)>>. Then,
    <math|Op<rsub|p><around*|(|x|)>> is a closable operator.
  </lemma>

  The proof is the same as for Lemma<nbsp><reference|lemma-clos-twisted>
  proposed below. The difficulty discussed above motivates us consider spaces
  of unbounded operators where the twisted sequence converges as well, that
  is, the <math|\<bbb-L\><rsup|p>> space introduced in
  Section<nbsp><reference|sec-twisted-Lp-spaces>.\ 

  <\definition>
    Let <math|1\<leqslant\>p\<leqslant\>\<infty\>>. For any
    <math|x\<in\>\<bbb-L\><rsup|p><around*|(|\<cal-M\>|)>> define the
    operator <math|\<bbb-O\>\<up-p\><rsub|p><around*|(|x|)>:\<cal-D\>\<rightarrow\>\<cal-H\>>
    by

    <\equation*>
      \<bbb-O\>\<up-p\><rsub|p><around*|(|x|)>*D<rsup|<frac|1|2>>*y\<assign\>L<rsup|2>-lim<rsub|n\<rightarrow\>\<infty\>>x<rsub|n>*D<rsup|<frac|1|2>>*y,
    </equation*>

    where <math|<around*|(|x<rsub|n>|)>\<subset\>\<cal-M\><rsub|a>>,
    <math|x<rsub|n>\<rightarrow\>x> in the <math|\<bbb-L\><rsup|p>> topology.
  </definition>

  This definition is meaningful because <math|x<rsub|n>\<rightarrow\>x> in
  the <math|\<bbb-L\><rsup|p>> topology implies convergence of the sequence
  <math|x<rsub|n>*D<rsup|<frac|1|p>>>. Thus, by Hölder's inequality the
  <math|L<rsup|2>->limit exists and does not depend on the sequence
  <math|<around*|(|x<rsub|n>|)>>. We can prove that such operators are
  closable.

  <\lemma>
    <label|lemma-clos-twisted>Let <math|1\<leqslant\>p\<less\>\<infty\>>. For
    any <math|x\<in\>\<bbb-L\><rsup|p><around*|(|\<cal-M\>|)>> the operator
    <math|\<bbb-O\>\<up-p\><rsub|p><around*|(|x|)>> is closable.
  </lemma>

  <\proof>
    For any <math|a,b\<in\>\<cal-M\><rsub|a>> by continuity we have

    <\equation*>
      <around*|\<langle\>|D<rsup|<frac|1|2>>*a,\<bbb-O\>\<up-p\><rsub|p><around*|(|x|)>*D<rsup|<frac|1|2>>*b|\<rangle\>><rsub|\<cal-H\>>=lim<rsub|n\<rightarrow\>\<infty\>><around*|\<langle\>|D<rsup|<frac|1|2>>*a,x<rsub|n>*D<rsup|<frac|1|2>>*b|\<rangle\>><rsub|\<cal-H\>>=lim<rsub|n\<rightarrow\>\<infty\>><around*|\<langle\>|x<rsub|n><rsup|\<ast\>>*D<rsup|<frac|1|2>>*a,D<rsup|<frac|1|2>>*b|\<rangle\>><rsub|\<cal-H\>>=<around*|\<langle\>|\<bbb-O\>\<up-p\><rsub|p><around*|(|x<rsup|\<ast\>>|)>*D<rsup|<frac|1|2>>*a,D<rsup|<frac|1|2>>*b|\<rangle\>><rsub|\<cal-H\>>
    </equation*>

    where we crucially used that <math|x<rsup|\<ast\>><rsub|n>> converges in
    <math|\<bbb-L\><rsup|p>> to <math|x<rsup|\<ast\>>>. In other words, we
    proved that <math|\<bbb-O\>\<up-p\><rsub|p><around*|(|x|)><rsup|\<ast\>>\<supset\>\<bbb-O\>\<up-p\><rsub|p><around*|(|x<rsup|\<ast\>>|)>>
    the latter being densely defined on <math|\<cal-D\>>, hence the claim.
  </proof>

  We denote by <math|<wide|\<bbb-O\>\<up-p\><rsub|p>|\<bar\>><around*|(|x|)>>
  the closure of <math|\<bbb-O\>\<up-p\><rsub|p><around*|(|x|)>> and its
  domain by <math|\<cal-D\><around*|(|x|)>\<supset\>\<cal-D\>>.

  <\remark>
    A priori we do not know if <math|\<cal-D\>> is a
    <with|font-shape|italic|core> for <math|Op<around*|(|x|)>>, that is, if
    <math|b> is another closed operator which coincide with
    <math|a\<assign\><wide|Op|\<bar\>><around*|(|x|)>> on <math|\<cal-D\>>
    then <math|a=b>. In principle there could be a closed operator with a
    larger domain. We will see below that this does not happen under some
    additional assumptions.
  </remark>

  Let us now investigate sufficient conditions to have self-adjoint operators
  associated with elements in twisted <math|\<bbb-L\><rsup|p>> spaces. Recall
  that if <math|x\<in\>\<cal-M\><rsub|a>>,
  <math|<around*|[|x|]><rsub|t><rsup|\<ast\>>=<around*|[|x<rsup|\<ast\>>|]><rsub|-t>>
  and this will pose a problem in our computations. This will require some
  strong condition for proving that a sequence
  <math|<around*|(|x<rsub|n>|)><rsub|n>\<subset\>\<cal-M\><rsub|a>>
  self-adjoint converges to a self-adjoint operator on <math|\<cal-H\>>.

  <\theorem>
    <label|thm-self-adjoint-extension>Let
    <math|2\<leqslant\>p\<leqslant\>\<infty\>>. Let
    <math|x\<in\>L<rsup|p><around*|(|\<cal-M\>|)>> and assume that there
    exists <math|<around*|(|x<rsub|n>|)><rsub|n>\<subset\>\<cal-M\><rsub|a>>
    self-adjoint such that <math|x<rsub|n>*D<rsup|<frac|1|p>>> converges to
    <math|x> in <math|L<rsup|p>> and moreover that
    <math|U<rsub|n><around*|(|t|)>\<assign\>exp<around*|(|\<mathi\>*
    x<rsub|n>*t|)>\<in\>\<cal-M\><rsub|a>> satisfies

    <\equation>
      sup<rsub|n><around*|\<\|\|\>|<around*|[|U<rsub|n><around*|(|s|)>|]><rsub|-<frac|1|p>>D<rsup|<frac|1|2>-<frac|1|p>>|\<\|\|\>><rsub|<frac|2p|p-2>>\<less\>\<infty\>.<label|unitary-non-explosion>
    </equation>

    Then, <math|Op<rsub|p><around*|(|x|)>> is essentially self-adjoint,
    affiliated with <math|\<cal-M\>> and if we denote by <math|\<mu\>> the
    law of <math|Op<rsub|p><around*|(|x|)>> under <math|\<omega\>>, i.e. the
    unique Radon measure <math|\<mu\>> for which

    <\equation*>
      \<omega\><around*|(|g<around*|(|Op<rsub|p><around*|(|x|)>|)>|)>=<big|int>g<around*|(|y|)>\<mu\><around*|(|\<mathd\>y|)>
    </equation*>

    for <math|g\<in\>C<around*|(|\<bbb-R\>|)>>, then we have

    <\equation>
      <big|int>y<rsup|2>\<mu\><around*|(|\<mathd\>y|)>=<around*|\<\|\|\>|x*D<rsup|<frac|1|2>-<frac|1|p>>|\<\|\|\>><rsub|\<cal-H\>><rsup|2>\<less\>\<infty\>.<label|measure-norm-Lp>
    </equation>
  </theorem>

  <\proof>
    We want to construct an unbounded self-adjoint operator
    <math|X\<supseteq\>Op<rsub|p><around*|(|x|)>> acting on <math|\<cal-H\>>
    which represent the limit of the sequence
    <math|<around*|(|x<rsub|n>|)><rsub|n>\<subset\>\<cal-M\><rsub|a>>. To do
    so, we observe that <math|<frac|\<mathd\>|\<mathd\>t><around*|[|U<rsub|n><around*|(|t|)>U<rsub|m><around*|(|t|)><rsup|\<ast\>>|]>=\<mathi\>*U<rsub|n><around*|(|t|)>*<around*|(|x<rsub|n>-x<rsub|m>|)>*U<rsub|m><around*|(|t|)><rsup|\<ast\>>>
    and thus, by the fundamental theorem of calculus

    <\equation*>
      U<rsub|n><around*|(|t|)>-U<rsub|m><around*|(|t|)>=\<mathi\><big|int><rsub|0><rsup|t>U<rsub|n><around*|(|s|)><around*|(|x<rsub|n>-x<rsub|m>|)>U<rsub|m><around*|(|t-s|)>\<mathd\>s.
    </equation*>

    Since <math|x<rsub|m>> is analytic, so is
    <math|U<rsub|m><around*|(|t|)>>, <math|<around*|[|U<rsub|m><around*|(|s|)>|]><rsub|-<frac|1|p>>>
    is well-defined and by assumption <math|sup<rsub|n><around*|\<\|\|\>|<around*|[|U<rsub|n><around*|(|s|)>|]><rsub|-<frac|1|p>>D<rsup|<frac|1|2>-<frac|1|p>>|\<\|\|\>><rsub|<frac|2p|p-2>>\<lesssim\>1>.
    Thus, we write

    <\equation*>
      U<rsub|n><around*|(|s|)>*<around*|(|x<rsub|n>-x<rsub|m>|)>*U<rsub|m><around*|(|t-s|)>*D<rsup|<frac|1|2>>*a=U<rsub|n><around*|(|s|)>*<around*|(|x<rsub|n>-x<rsub|m>|)>*D<rsup|<frac|1|p>>*<around*|[|U<rsub|m><around*|(|t-s|)>|]><rsub|-<frac|1|p>>*D<rsup|<frac|1|2>-<frac|1|p>>*a,
    </equation*>

    and by Hölder's inequality

    <\equation>
      <around*|\<\|\|\>|<around*|[|U<rsub|n><around*|(|t|)>-U<rsub|m><around*|(|t|)>|]>*D<rsup|<frac|1|2>>*a|\<\|\|\>><rsub|\<cal-H\>>\<lesssim\>t*
      <around*|\<\|\|\>|a|\<\|\|\>>*<around*|\<\|\|\>|<around*|(|x<rsub|n>-x<rsub|m>|)>*D<rsup|<frac|1|p>>|\<\|\|\>><rsub|p><label|eq:est-u>
    </equation>

    which shows that <math|<around*|(|U<rsub|n><around*|(|t|)>*D<rsup|<frac|1|2>>*a|)><rsub|n>>
    is a Cauchy sequence in <math|\<cal-H\>>, so that we can define
    <math|U<around*|(|t|)>:\<cal-D\>\<rightarrow\>\<cal-H\>> by

    <\equation*>
      U<around*|(|t|)>*D<rsup|<frac|1|2>>*a\<assign\>lim<rsub|n\<rightarrow\>\<infty\>>U<rsub|n><around*|(|t|)>*D<rsup|<frac|1|2>>*a.
    </equation*>

    By continuity, we have

    <\equation*>
      <around*|\<\|\|\>|U<around*|(|t|)>*D<rsup|<frac|1|2>>*a|\<\|\|\>><rsub|\<cal-H\>>=lim<rsub|n\<rightarrow\>\<infty\>><around*|\<\|\|\>|U<rsub|n><around*|(|t|)>*D<rsup|<frac|1|2>>*a|\<\|\|\>><rsub|\<cal-H\>>\<leqslant\><around*|\<\|\|\>|D<rsup|<frac|1|2>>a|\<\|\|\>><rsub|\<cal-H\>>,
    </equation*>

    so that <math|U<around*|(|t|)>> can be extended by continuity to a
    bounded operator on <math|\<cal-H\>> with
    <math|<around*|\<\|\|\>|U<around*|(|t|)>|\<\|\|\>><rsub|\<cal-H\>\<rightarrow\>\<cal-H\>>=1>.
    One can also prove that <math|U<around*|(|t|)><rsup|\<ast\>>=U<around*|(|-t|)>>
    and that <math|U<around*|(|t|)>U<around*|(|s|)>=U<around*|(|t+s|)>>, the
    latter as a consequence of the identity

    <\equation*>
      U<around*|(|t|)>U<around*|(|s|)>-U<rsub|n><around*|(|t+s|)>=<around*|(|U<around*|(|t|)>-U<rsub|n><around*|(|t|)>|)>U<around*|(|s|)>+U<rsub|n><around*|(|t|)><around*|(|U<around*|(|s|)>-U<rsub|n><around*|(|s|)>|)>
    </equation*>

    where <math|<math|>U<rsub|n><around*|(|t+s|)>=U<rsub|n><around*|(|t|)>*U<rsub|n><around*|(|s|)>>
    was used. Thus <math|<around*|(|U<around*|(|t|)>|)><rsub|t>> is a
    one-parameter unitary group. We can prove strong continuity: in fact, by
    continuity and by the same argument that lead us
    to<nbsp><eqref|eq:est-u>, we have

    <\equation*>
      <around*|\<\|\|\>|<around*|[|1-U<around*|(|t|)>|]>*\<varphi\>|\<\|\|\>><rsub|\<cal-H\>>\<leqslant\><around*|\<\|\|\>|<around*|[|1-U<around*|(|t|)>|]>*D<rsup|<frac|1|2>>a|\<\|\|\>><rsub|\<cal-H\>>+<around*|\<\|\|\>|<around*|[|1-U<around*|(|t|)>|]>|\<\|\|\>><rsub|\<cal-H\>\<rightarrow\>\<cal-H\>><rsub|>*<around*|\<\|\|\>|\<varphi\>-D<rsup|<frac|1|2>>a|\<\|\|\>><rsub|\<cal-H\>>\<lesssim\>t*<around*|\<\|\|\>|a|\<\|\|\>>+<around*|\<\|\|\>|\<varphi\>-D<rsup|<frac|1|2>>a|\<\|\|\>><rsub|\<cal-H\>>,
    </equation*>

    and the r.h.s. can be made arbitrarily small by choosing <math|a> such
    that <math|<around*|\<\|\|\>|\<varphi\>-D<rsup|<frac|1|2>>*a|\<\|\|\>><rsub|\<cal-H\>>>
    is small and then <math|t> small depending on <math|a>. We also have, for
    any <math|D<rsup|<frac|1|2>>*a\<in\>\<cal-D\>>

    <\equation*>
      <around*|(|U<around*|(|t|)>-1|)>*D<rsup|<frac|1|2>>*a=lim<rsub|n\<rightarrow\>\<infty\>>
      \<mathi\>*<big|int><rsub|0><rsup|t>U<rsub|n><around*|(|r|)>*x<rsub|n>*D<rsup|<frac|1|2>>*a*
      \<mathd\>r=\<mathi\>*<big|int><rsub|0><rsup|t>U<around*|(|r|)>*x*D<rsup|<frac|1|2>-<frac|1|p>>*a*
      \<mathd\>r,
    </equation*>

    from which we can define the generator of <math|U<around*|(|t|)>>

    <\equation*>
      lim<rsub|t\<rightarrow\>0><frac|U<around*|(|t|)>-1|\<mathi\>*t>*D<rsup|<frac|1|2>>*a=x*D<rsup|<frac|1|2>-<frac|1|p>>*a,
    </equation*>

    symmetric on <math|\<cal-D\>>. By the Stone's theorem, this operator has
    a self-adjoint extension which we denote by <math|X>, such that
    <math|U<around*|(|t|)>=\<mathe\><rsup|\<mathi\>*X*t>> and such that
    <math|X\<supseteq\>Op<rsub|p><around*|(|x|)>> and
    <math|X*D<rsup|<frac|1|2>>=Op<rsub|p><around*|(|x|)>*D<rsup|<frac|1|2>>=x*D<rsup|<frac|1|2>-<frac|1|p>>\<in\>\<cal-H\>>.
    Thus, <math|X> is an extension of <math|Op<rsub|p><around*|(|x|)>> and
    furthermore

    <\equation*>
      <around*|\<\|\|\>|x<rsub|n>*D<rsup|<frac|1|2>>*a-X*
      D<rsup|<frac|1|2>>*a|\<\|\|\>><rsub|\<cal-H\>>\<leqslant\><around*|\<\|\|\>|x<rsub|n>*D<rsup|<frac|1|p>>-x|\<\|\|\>><rsub|p>*<around*|\<\|\|\>|a|\<\|\|\>>\<rightarrow\>0<space|2em>\<forall\>D<rsup|<frac|1|2>>*a\<in\>\<cal-D\>.
    </equation*>

    Also, note that <math|\<cal-D\>> is a core for <math|X>, since
    <math|X\|<rsub|\<cal-D\>>> is essentially self-adjoint. By the functional
    calculus we can define <math|f<around*|(|X|)>\<in\>\<cal-M\>> for all
    <math|f\<in\>C<around*|(|\<bbb-R\>|)>> and then

    <\equation*>
      <around*|\<\|\|\>|f<around*|(|X|)>*D<rsup|<frac|1|2>>|\<\|\|\>><rsub|\<cal-H\>><rsup|2>=\<omega\><around*|(|<around*|\||f<around*|(|X|)>|\|><rsup|2>|)>=<big|int><around*|\||f<around*|(|y|)>|\|><rsup|2>\<mu\><around*|(|\<mathd\>y|)>
    </equation*>

    where <math|\<mu\>> is the law of <math|x> under <math|\<omega\>>, i.e.
    the random measure such that

    <\equation*>
      <big|int>g<around*|(|y|)>\<mu\><around*|(|\<mathd\>y|)>=\<omega\><around*|(|g<around*|(|X|)>|)>=<around*|\<langle\>|D<rsup|<frac|1|2>>,g<around*|(|X|)>*D<rsup|<frac|1|2>>|\<rangle\>><rsub|\<cal-H\>>
    </equation*>

    for all <math|g\<in\>C<around*|(|\<bbb-R\>|)>>. Taking
    <math|f\<rightarrow\>Id> we obtain that

    <\equation*>
      <around*|\<\|\|\>|x*D<rsup|<frac|1|2>-<frac|1|p>>|\<\|\|\>><rsub|\<cal-H\>>=<around*|\<\|\|\>|X*D<rsup|<frac|1|2>>|\<\|\|\>><rsub|\<cal-H\>>=<around*|[|<big|int>y<rsup|2>\<mu\><around*|(|\<mathd\>y|)>|]><rsup|<frac|1|2>>.
    </equation*>
  </proof>

  <\remark>
    Any self-adjoint operator <math|X> for which
    <math|<big|int>y<rsup|2>\<mu\><around*|(|\<mathd\>y|)>\<less\>\<infty\>>
    gives rise to an element of <math|\<cal-H\>>. To prove this, note that
    <math|f<around*|(|X|)>*D<rsup|<frac|1|2>>\<in\>\<cal-H\>> and

    <\equation*>
      <around*|\<\|\|\>|<around*|(|f<around*|(|X|)>-g<around*|(|X|)>|)>D<rsup|<frac|1|2>>|\<\|\|\>><rsub|\<cal-H\>><rsup|2>=<big|int><around*|\||f<around*|(|y|)>-g<around*|(|y|)>|\|><rsup|2>*\<mu\><around*|(|\<mathd\>y|)>
    </equation*>

    so if <math|f<rsub|n><around*|(|y|)>\<rightarrow\>y> in
    <math|L<rsup|2><around*|(|\<mu\>|)>> we have also that
    <math|f<rsub|n><around*|(|X|)>D<rsup|<frac|1|2>>\<rightarrow\>x> in
    <math|\<cal-H\>>. Finally, to see that <math|x=X* D<rsup|<frac|1|2>>>, if
    <math|\<varphi\>\<in\>Dom<around*|(|X|)>> we have
    <math|<around*|\<langle\>|\<varphi\>,f<rsub|n><around*|(|X|)>*D<rsup|<frac|1|2>>|\<rangle\>><rsub|\<cal-H\>>=<around*|\<langle\>|f<rsub|n><around*|(|X|)>*\<varphi\>,D<rsup|<frac|1|2>>|\<rangle\>><rsub|\<cal-H\>>>
    and therefore <math|<around*|\<langle\>|\<varphi\>,x|\<rangle\>><rsub|\<cal-H\>>=<around*|\<langle\>|X*\<varphi\>,D<rsup|<frac|1|2>>|\<rangle\>><rsub|\<cal-H\>>>
    which shows that <math|D<rsup|<frac|1|2>>\<in\>\<cal-D\><around*|(|X<rsup|\<ast\>>|)>=\<cal-D\><around*|(|X|)>>
    and that <math|x=X* D<rsup|<frac|1|2>>>.
  </remark>

  We note that<nbsp><eqref|measure-norm-Lp> is particularly interesting in
  the case <math|p=2> since it establishes the link between the
  <math|L<rsup|2>> norm of the operator and the expectation of
  <math|y\<mapsto\>y<rsup|2>>. To obtain a link with the <math|L<rsup|p>>
  norm, we need to intertwine <math|D> with <math|x> since in fact

  <\equation*>
    <big|int><around*|\||y|\|><rsup|p>*\<mu\><around*|(|\<mathd\>y|)>=tr<rsub|\<Eta\>><around*|(|<around*|\||x*D<rsup|-<frac|1|p>>|\|><rsup|p>*D|)>.
  </equation*>

  On the other hand, this can be achieved in the twisted setting.

  <\corollary>
    Let <math|p\<in\><around*|[|2,\<infty\>|]>> and let
    <math|x\<in\>\<bbb-L\><rsup|p>>. Assume that there exists
    <math|<around*|(|x<rsub|n>|)>\<subset\>\<cal-M\><rsub|a>> self-adjoint
    such that <math|x<rsub|n>\<rightarrow\>x> in the <math|\<bbb-L\><rsup|p>>
    topology and assume that <math|U<rsub|n><around*|(|t|)>\<assign\>exp<around*|(|\<mathi\>*x<rsub|n>*t|)>>
    satisfies<nbsp><eqref|unitary-non-explosion>. Then,
    <math|\<bbb-O\>\<up-p\><rsub|p><around*|(|x|)>> is essentially
    self-adjoint, affiliated with <math|\<cal-M\>> and if we denote by
    <math|\<mu\>> its law under <math|\<omega\>>, compare with
    Theorem<nbsp><reference|thm-self-adjoint-extension>, we have

    <\equation*>
      <big|int>y<rsup|2>*\<mu\><around*|(|\<mathd\>y|)>=<around*|\<\|\|\>|x*D<rsup|<frac|1|2>>|\<\|\|\>><rsub|\<cal-H\>><rsup|2>\<less\>\<infty\>.
    </equation*>

    Furthermore, if <math|p=2n\<in\>2\<bbb-N\>>, we also have

    <\equation*>
      <big|int><around*|\||y|\|><rsup|2n>*\<mu\><around*|(|\<mathd\>y|)>\<leqslant\><around*|\<\|\|\>|x|\<\|\|\>><rsub|\<bbb-L\><rsup|2n>><rsup|2n>\<less\>\<infty\>.
    </equation*>
  </corollary>

  <\proof>
    We only need to prove the last claim. For <math|p=2n\<in\>2\<bbb-N\>> we
    have

    <\equation*>
      <big|int><around*|\||y|\|><rsup|2n>\<mu\><around*|(|\<mathd\>y|)>=tr<rsub|\<Eta\>><around*|(|<around*|\||x|\|><rsup|2n>*D|)>=tr<rsub|\<Eta\>><around*|(|T<rsup|<around*|(|1/2n|)>><rsub|\<tau\><rsub|1>><around*|(|x<rsup|\<ast\>>|)>T<rsup|<around*|(|1/2n|)>><rsub|\<tau\><rsub|2>><around*|(|x|)>\<cdots\>T<rsup|<around*|(|1/2n|)>><rsub|\<tau\><rsub|2n>><around*|(|x|)>|)>\<leqslant\><around*|\<\|\|\>|x|\<\|\|\>><rsub|\<bbb-L\><rsup|2n>><rsup|2n>.
    </equation*>
  </proof>

  <\bibliography|bib|tm-alpha|>
    <\bib-list|64>
      <bibitem*|ABDG22><label|bib-Albeverio2020grassmannian>S.<nbsp>Albeverio,
      L.<nbsp>Borasi, F.<nbsp>C.<nbsp>De Vecchi<localize|, and
      >M.<nbsp>Gubinelli. <newblock>Grassmannian stochastic analysis and the
      stochastic quantization of Euclidean fermions.
      <newblock><with|font-shape|italic|Probab. Theory Related Fields>,
      183(3-4):909\U995, 2022.<newblock>

      <bibitem*|AC82><label|bib-accardi82>L.<nbsp>Accardi<localize| and
      >C.<nbsp>Cecchini. <newblock>Conditional expectations in von Neumann
      algebras and a theorem of Takesaki.
      <newblock><with|font-shape|italic|J. Funct. Anal.>, 45:245\U273,
      1982.<newblock>

      <bibitem*|AM82><label|bib-Araki82>H.<nbsp>Araki<localize| and
      >T.<nbsp>Masuda. <newblock>Positive cones and <math|L<rsub|p>>-Spaces
      for von neumann algebras. <newblock><with|font-shape|italic|Publ. RIMS,
      Kyoto Univ.>, 18:339\U411, 1982.<newblock>

      <bibitem*|Ama97><label|bib-Amann1997>H.<nbsp>Amann.
      <newblock>Operator-valued Fourier multipliers, vector-valued Besov
      spaces, and applications. <newblock><with|font-shape|italic|Math.
      Nachr.>, 186:5\U56, 1997. <newblock><hlink||Https://doi.org/10.1002/mana.3211860102>10.1002/mana.3211860102.<newblock>

      <bibitem*|Ama19><label|bib-Amann2019>H.<nbsp>Amann.
      <newblock><with|font-shape|italic|Linear and quasilinear parabolic
      problems. Vol. II>, <localize|volume> 106<localize| of
      ><with|font-shape|italic|Monographs in Mathematics>.
      <newblock>Birkhäuser/Springer, Cham, 2019.
      <newblock><hlink||Https://doi.org/10.1007/978-3-030-11763-4>10.1007/978-3-030-11763-4.<newblock>

      <bibitem*|Ara70><label|bib-Araki70QF>H.<nbsp>Araki. <newblock>On
      quasi-free states of car and bogoliubov automorphisms.
      <newblock><with|font-shape|italic|Publications of The Research
      Institute for Mathematical Sciences>, 6:385\U442, 1970.<newblock>

      <bibitem*|AW64><label|bib-ArakiWyss>W.<nbsp>Araki<localize| and
      >W.<nbsp>Wyss. <newblock>Representations of canonical anticommunication
      relations. <newblock><with|font-shape|italic|Helv. Phys. Acta>,
      37:139\U159, 1964.<newblock>

      <bibitem*|BR87><label|bib-Bratteli1>O.<nbsp>Bratteli<localize| and
      >D.<nbsp>W.<nbsp>Robinson. <newblock><with|font-shape|italic|Operator
      algebras and quantum statistical mechanics. 1>. <newblock>Texts and
      Monographs in Physics. Springer-Verlag, New York, Second<localize|
      edition>, 1987. <newblock><hlink||Https://doi.org/10.1007/978-3-662-02520-8>10.1007/978-3-662-02520-8.<newblock>

      <bibitem*|BR97><label|bib-Bratteli2>O.<nbsp>Bratteli<localize| and
      >D.<nbsp>W.<nbsp>Robinson. <newblock><with|font-shape|italic|Operator
      algebras and quantum statistical mechanics. 2>. <newblock>Texts and
      Monographs in Physics. Springer-Verlag, Berlin, Second<localize|
      edition>, 1997. <newblock><hlink||Https://doi.org/10.1007/978-3-662-03444-6>10.1007/978-3-662-03444-6.<newblock>

      <bibitem*|BSW82><label|bib-barnett_ito-clifford_1982>C.<nbsp>Barnett,
      R.<nbsp>F.<nbsp>Streater<localize|, and >I.<nbsp>F.<nbsp>Wilde.
      <newblock>The Itô\UClifford integral.
      <newblock><with|font-shape|italic|Journal of Functional Analysis>,
      48(2):172\U212, sep 1982. <newblock><hlink||Https://doi.org/10.1016/0022-1236(82)90066-0>10.1016/0022-1236(82)90066-0.<newblock>

      <bibitem*|BSW83a><label|bib-barnettQuasifreeQuantumStochastic1983>C.<nbsp>Barnett,
      R.<nbsp>F.<nbsp>Streater<localize|, and >I.<nbsp>F.<nbsp>Wilde.
      <newblock>Quasifree quantum stochastic integrals for the CAR and CCR.
      <newblock><with|font-shape|italic|Journal of Functional Analysis>,
      52(1):19\U47, 1983.<newblock>

      <bibitem*|BSW83b><label|bib-barnett_ito-clifford_1983>C.<nbsp>Barnett,
      R.<nbsp>F.<nbsp>Streater<localize|, and >I.<nbsp>F.<nbsp>Wilde.
      <newblock>The Itô\UClifford Integral II-Stochastic Differential
      Equations. <newblock><with|font-shape|italic|Journal of the London
      Mathematical Society>, s2-27(2):373\U384, apr 1983.
      <newblock><hlink||Https://doi.org/10.1112/jlms/s2-27.2.373>10.1112/jlms/s2-27.2.373.<newblock>

      <bibitem*|BSW83c><label|bib-barnett_ito-clifford_1983-1>C.<nbsp>Barnett,
      R.<nbsp>F.<nbsp>Streater<localize|, and >I.<nbsp>F.<nbsp>Wilde.
      <newblock>The Itô\UClifford integral. III. The Markov property of
      solutions to stochastic differential equations.
      <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 89(1):13\U17, 1983. <newblock><hlink||Https://doi.org/10.1112/jlms/s2-27.2.373>10.1112/jlms/s2-27.2.373.<newblock>

      <bibitem*|CHP23><label|bib-chandraDynamicalYukawa2Model>A.<nbsp>Chandra,
      M.<nbsp>Hairer<localize|, and >M.<nbsp>Peev. <newblock>A Dynamical
      Yukawa<math|<rsub|2>> Model. <newblock><with|font-shape|italic|ArXiv:2305.07388<nbsp>[math.PR]>,
      2023.<newblock>

      <bibitem*|Con73><label|bib-Connes73>A.<nbsp>Connes. <newblock>Une
      classification des facteurs de type III.
      <newblock><with|font-shape|italic|Ann. Sci. Ecole Norm. Sup.>,
      6:133\U252, 1973.<newblock>

      <bibitem*|DD03><label|bib-DaPratoDebussche2003>G.<nbsp>Da
      Prato<localize| and >A.<nbsp>Debussche. <newblock>Strong solutions to
      the stochastic quantization equations.
      <newblock><with|font-shape|italic|Ann. Probab.>, 31(4):1900\U1916,
      2003.<newblock>

      <bibitem*|DFG22><label|bib-de_vecchi22>F.<nbsp>C.<nbsp>De Vecchi,
      L.<nbsp>Fresta<localize|, and >M.<nbsp>Gubinelli. <newblock>A
      stochastic analysis of subcritical Euclidean fermionic field theories.
      <newblock><with|font-shape|italic|ArXiv:2210.15047 [math-PR]>,
      2022.<newblock>

      <bibitem*|Dix53><label|bib-Dixmier53>J.<nbsp>Dixmier. <newblock>Formes
      lineaires sur un anneau d'operateurs.
      <newblock><with|font-shape|italic|Bull. Soc. Math. France>, 81:9\U39,
      1953.<newblock>

      <bibitem*|Haa75><label|bib-Haagerup75>U.<nbsp>Haagerup. <newblock>The
      standard form of von neumann algebras.
      <newblock><with|font-shape|italic|Mathematica Scandinavica>,
      37(2):271\U283, 1975.<newblock>

      <bibitem*|Haa79a><label|bib-Haagerup79c>U.<nbsp>Haagerup.
      <newblock><math|L<rsup|p>>-spaces associated with an arbitrary von
      Neumann algebra. <newblock><with|font-shape|italic|Algebres
      d'operateurs et leurs applications en physique mathematique (Colloques
      internationaux du CNRS, No. 274)>, <localize|pages >175\U184,
      1979.<newblock>

      <bibitem*|Haa79b><label|bib-Haagerup79b>U.<nbsp>Haagerup.
      <newblock>Operator valued weights in von Neumann algebras II.
      <newblock><with|font-shape|italic|J. Funct. Anal.>, 33:339\U361,
      1979.<newblock>

      <bibitem*|Hia03><label|bib-Hiai>F.<nbsp>Hiai.
      <newblock><math|q>-deformed Araki\UWoods algebras.
      <newblock><with|font-shape|italic|In: Operator algebras and
      mathematical physics (Constanta, 2001)>, <localize|pages >169\U202,
      2003.<newblock>

      <bibitem*|Hia20><label|bib-HiaiNotes>F.<nbsp>Hiai. <newblock>Concise
      lectures on selected topics of von Neumann algebras.
      <newblock><with|font-shape|italic|ArXiv:2004.02383 [math.OA]>,
      2020.<newblock>

      <bibitem*|Hil81><label|bib-hilsumEspacesLpAlgebre1981>Michel Hilsum.
      <newblock>Les espaces Lp d'une algèbre de von Neumann définies par la
      derivée spatiale. <newblock><with|font-shape|italic|Journal of
      Functional Analysis>, 40(2):151\U169, feb 1981.<newblock>

      <bibitem*|JM85><label|bib-jona_lasinio_stochastic_1985>G.<nbsp>Jona-Lasinio<localize|
      and >P.<nbsp>K.<nbsp>Mitter. <newblock>On the stochastic quantization
      of field theory. <newblock><with|font-shape|italic|Communications in
      Mathematical Physics (1965-1997)>, 101(3):409\U436, 1985.
      <newblock><hlink||Https://doi.org/10.1143/PTPS.111.43>10.1143/PTPS.111.43.<newblock>

      <bibitem*|Jun02><label|bib-Junge02>M.<nbsp>Junge. <newblock>Doob's
      inequality for non-commutative martingales.
      <newblock><with|font-shape|italic|J.ReineAngew.Math.>, 549:149\U190,
      2002.<newblock>

      <bibitem*|JX03><label|bib-JungeXu03>M.<nbsp>Junge<localize| and
      >Q.<nbsp>Xu. <newblock>Noncommutative Burkholder/Rosenthal
      inequalities. <newblock><with|font-shape|italic|The Annals of
      Probability>, 31(2):948\U995, 2003.<newblock>

      <bibitem*|JX07><label|bib-Junge07>M.<nbsp>Junge<localize| and
      >Q.<nbsp>Xu. <newblock>Noncommutative Maximal Ergodic Theorems.
      <newblock><with|font-shape|italic|J. Amer. Math. Soc.>, 20(2):385\U439,
      2007.<newblock>

      <bibitem*|Kad04a><label|bib-Kadison04>R.<nbsp>V.<nbsp>Kadison.
      <newblock>Non-commutative conditional expectations and their
      applications. <newblock><with|font-shape|italic|Contemporary
      Mathematics>, 365, 2004.<newblock>

      <bibitem*|Kad04b><label|bib-Kadison63>R.<nbsp>V.<nbsp>Kadison.
      <newblock>Remarks on the Type of Von Neumann Algebras of Local
      Observables in Quantum Field Theory.
      <newblock><with|font-shape|italic|Journal of Mathematical Physics>,
      4(12):1511\U1516, 12 2004.<newblock>

      <bibitem*|Kos80><label|bib-Kosaki80>H.<nbsp>Kosaki. <newblock>Positive
      cones associated with a von neumann algebra.
      <newblock><with|font-shape|italic|Mathematica Scandinavica>,
      47(2):295\U307, 1980.<newblock>

      <bibitem*|Kos84><label|bib-Kosaki84-2>H.<nbsp>Kosaki.
      <newblock>Applications of Uniform Convexity of Noncommutative
      <math|L<rsub|p>>-Spaces. <newblock><with|font-shape|italic|Transactions
      of the American Mathematical Society>, 283(1):265\U282, 1984.<newblock>

      <bibitem*|KR97><label|bib-Kadison1>R.<nbsp>V.<nbsp>Kadison<localize|
      and >J.<nbsp>R.<nbsp>Ringrose. <newblock><with|font-shape|italic|Fundamentals
      of the theory of operator algebras. Vol. II>,
      <localize|volume><nbsp>16<localize| of
      ><with|font-shape|italic|Graduate Studies in Mathematics>.
      <newblock>American Mathematical Society, Providence, RI, 1997.
      <newblock>Advanced theory, <hlink||https://doi.org/10.1090/gsm/016/01>10.1090/gsm/016/01.<newblock>

      <bibitem*|Kun58><label|bib-Kunze58>R.<nbsp>Kunze.
      <newblock><math|L<rsub|p>> Fourier transform on locally compact
      unimodular groups. <newblock><with|font-shape|italic|Trans. Amer. Math.
      Soc.>, 89:519\U540, 1958.<newblock>

      <bibitem*|Le 16><label|bib-LeGall2016>J.<nbsp>Le Gall.
      <newblock><with|font-shape|italic|Brownian motion, martingales, and
      stochastic calculus>, <localize|volume> 274<localize| of
      ><with|font-shape|italic|Graduate Texts in Mathematics>.
      <newblock>Springer, [Cham], French<localize| edition>, 2016.<newblock>

      <bibitem*|LR11><label|bib-LeeRicard11>H.<nbsp>H.<nbsp>Lee<localize| and
      >É.<nbsp>Ricard. <newblock>Hypercontractivity on the q-Araki\UWoods
      algebras. <newblock><with|font-shape|italic|Commun. Math. Phys.>,
      (305):533\U553, 2011.<newblock>

      <bibitem*|Mas18><label|bib-Masuda18>T.<nbsp>Masuda.
      <newblock>Tomita\UTakesaki Theory and its Application to the Structure
      Theory of Factors of Type III. <newblock><with|font-shape|italic|Math.
      J. Okayama Univ.>, 60:37\U58, 2018.<newblock>

      <bibitem*|MZ96><label|bib-MajZeg96>A.<nbsp>Majewski<localize| and
      >B.<nbsp>Zegarlinski. <newblock>On quantum stochastic dynamics and
      noncommutative <math|L<rsub|p>> spaces.
      <newblock><with|font-shape|italic|Lett. Math. Phys.>, 36:337\U349,
      1996.<newblock>

      <bibitem*|Nel66><label|bib-Nelson66>E.<nbsp>Nelson. <newblock>A quartic
      interaction in two dimensions. <newblock><localize|In
      ><with|font-shape|italic|Mathematical Theory of Elementary Particles>,
      <localize|pages >69\U73. M.I.T. Press, Cambridge, Mass.,
      1966.<newblock>

      <bibitem*|Nel74><label|bib-nelson_notes_1974>Edward Nelson.
      <newblock>Notes on non-commutative integration.
      <newblock><with|font-shape|italic|Journal of Functional Analysis>,
      15(2):103\U116, feb 1974. <newblock><hlink||Https://doi.org/10.1016/0022-1236(74)90014-7>10.1016/0022-1236(74)90014-7.<newblock>

      <bibitem*|Nou06><label|bib-Nou06>A.<nbsp>Nou. <newblock>Asymptotic
      matricial models and QWEP property for q-Araki\UWoods algebras.
      <newblock><with|font-shape|italic|Journal of Functional Analysis>,
      232(2):295\U327, 2006.<newblock>

      <bibitem*|OS73><label|bib-osterwalder_euclidean_1973-2>K.<nbsp>Osterwalder<localize|
      and >R.<nbsp>Schrader. <newblock>Euclidean Fermi fields and a
      Feynman-Kac formula for Boson-Fermions models.
      <newblock><with|font-shape|italic|Helvetica Physica Acta>, 46:277\U302,
      1973. <newblock><hlink||Https://doi.org/10.1088/0305-4470/25/22/027>10.1088/0305-4470/25/22/027.<newblock>

      <bibitem*|Ost73><label|bib-osterwalder_euclidean_1973>K.<nbsp>Osterwalder.
      <newblock>Euclidean Fermi Fields. <newblock><localize|In
      ><with|font-shape|italic|Constructive Quantum Field Theory>, Lecture
      Notes in Physics, <localize|pages >326\U331. Springer, Berlin,
      Heidelberg, 1973. <newblock><hlink||Https://doi.org/10.1007/BFb0113094>10.1007/BFb0113094.<newblock>

      <bibitem*|Pis><label|bib-pisierNonCommutativeLpSpaces>Gilles Pisier.
      <newblock>Non-Commutative Lp-Spaces. <newblock><localize|Page
      >59.<newblock>

      <bibitem*|PT73><label|bib-Pedersen73>G.<nbsp>K.<nbsp>Pedersen<localize|
      and >M.<nbsp>Takesaki. <newblock>The Radon\UNikodym theorem for von
      Neumann algebras. <newblock><with|font-shape|italic|Acta Math.>,
      130:53\U87, 1973.<newblock>

      <bibitem*|PX97><label|bib-PisierXu97>G.<nbsp>Pisier<localize| and
      >Q.<nbsp>Xu. <newblock>Non-commutative martingale inequalities.
      <newblock><with|font-shape|italic|Commun. Math. Phys.>, 189:667\U698,
      1997.<newblock>

      <bibitem*|RW00><label|bib-Rogers_Williams_2000>L.<nbsp>C.<nbsp>G.<nbsp>Rogers<localize|
      and >David Williams. <newblock><with|font-shape|italic|Diffusions,
      Markov processes, and martingales. Vol. 2>. <newblock>Cambridge
      Mathematical Library. Cambridge University Press, Cambridge, 2000.
      <newblock>Itô calculus, Reprint of the second (1994) edition.<newblock>

      <bibitem*|Seg53><label|bib-Segal1>I.<nbsp>E.<nbsp>Segal. <newblock>A
      non-commutative extension of abstract integration.
      <newblock><with|font-shape|italic|Ann. of Math. (2)>, 57:401\U457,
      1953. <newblock><hlink||Https://doi.org/10.2307/1969729>10.2307/1969729.<newblock>

      <bibitem*|Seg86><label|bib-Segal70>I.<nbsp>Segal.
      <newblock>Construction of Non-Linear Local Quantum Processes: I.
      <newblock><with|font-shape|italic|Ann. Math.>, 92(3):462\U481,
      1986.<newblock>

      <bibitem*|Shl97><label|bib-Shlyakhtenko>D.<nbsp>Shlyakhtenko.
      <newblock>Free quasi-free states. <newblock><with|font-shape|italic|Pacific
      J. Math.>, (177 (2)):329\U368, 1997.<newblock>

      <bibitem*|Sim74><label|bib-simon_po2_1974>B.<nbsp>Simon.
      <newblock><with|font-shape|italic|<math|P<around|(|\<phi\>|)><rsub|2>>
      Euclidean (Quantum) Field Theory>. <newblock>Princeton University
      Press, Princeton, N.J, 1974. <newblock><hlink||Https://doi.org/10.1088/0305-4470/25/22/027>10.1088/0305-4470/25/22/027.<newblock>

      <bibitem*|Str81><label|bib-Stratila81>S.<nbsp>Stratila.
      <newblock><with|font-shape|italic|Modular Theory in Operator Algebras.>
      <newblock>Abacus Press, Tunbridge, Wells, UK, 1981.<newblock>

      <bibitem*|Tak70><label|bib-Takesaki-Tomita>M.<nbsp>Takesaki.
      <newblock><with|font-shape|italic|Tomita's Theory of Modular Hilbert
      Algebras and Its Applications>, <localize|volume> 128<localize| of
      ><with|font-shape|italic|Lecture Notes in Mathematics>.
      <newblock>Springer-Verlag, Berlin, Heidelberg and New York.,
      1970.<newblock>

      <bibitem*|Tak72><label|bib-Takesaki72>M.<nbsp>Takesaki.
      <newblock>Conditional expectations in von Neumann algebras.
      <newblock><with|font-shape|italic|J. Functional Analysis>,
      128:306\U321, 1972.<newblock>

      <bibitem*|Tak73><label|bib-Takesaki73>M.<nbsp>Takesaki.
      <newblock>Duality for crossed products and the structure of von Neumann
      algebras of type III. <newblock><with|font-shape|italic|Acta Math.>,
      131:249\U308, 1973.<newblock>

      <bibitem*|Tak02a><label|bib-Takesaki1>M.<nbsp>Takesaki.
      <newblock><with|font-shape|italic|Theory of Operator Algebras I>,
      <localize|volume> 124<localize| of ><with|font-shape|italic|Encyclopaedia
      of Mathematical Sciences>. <newblock>2002.<newblock>

      <bibitem*|Tak02b><label|bib-Takesaki2>M.<nbsp>Takesaki.
      <newblock><with|font-shape|italic|Theory of Operator Algebras II>,
      <localize|volume> 125<localize| of ><with|font-shape|italic|Encyclopaedia
      of Mathematical Sciences>. <newblock>2002.<newblock>

      <bibitem*|Ter81><label|bib-Terp>M.<nbsp>Terp.
      <newblock><math|L<rsup|p>> spaces associated with a von Neumann
      algebra. <newblock><with|font-shape|italic|Notes, Math. Institute,
      Copenhagen Univ.>, 1981.<newblock>

      <bibitem*|Tom57><label|bib-Tomiyama57>J.<nbsp>Tomiyama. <newblock>On
      the projection of norm one in <math|w<rsup|\<ast\>>>-algebras.
      <newblock><with|font-shape|italic|Proc. Japan Acad.>, (33),
      1957.<newblock>

      <bibitem*|Tom67><label|bib-Tomita67>M.<nbsp>Tomita. <newblock>Standard
      form of von Neumann algebras. <newblock><with|font-shape|italic|The Vth
      functional analysis symposium of the Math. Soc Japan, Sendai
      (Japanese)>, 37, 1967.<newblock>

      <bibitem*|TS78a><label|bib-Trunov78-I>N.<nbsp>V.<nbsp>Trunov<localize|
      and >A.<nbsp>N.<nbsp>Sherstnev. <newblock>On the general theory of
      integration in operator algebras with respect to a weight. I.
      <newblock><with|font-shape|italic|Izv. Vyssh. Uchebn. Zaved., Mat>,
      (7):79\U88, 1978.<newblock>

      <bibitem*|TS78b><label|bib-Trunov78-II>N.<nbsp>V.<nbsp>Trunov<localize|
      and >A.<nbsp>N.<nbsp>Sherstnev. <newblock>On the general theory of
      integration in operator algebras with respect to a weight. II.
      <newblock><with|font-shape|italic|Izv. Vyssh. Uchebn. Zaved., Mat>,
      (12):88\U98, 1978.<newblock>

      <bibitem*|Wil88><label|bib-wildeQuantumMartingalesStochastic1988>Ivan<nbsp>F.<nbsp>Wilde.
      <newblock>Quantum martingales and stochastic integrals.
      <newblock><localize|In >Luigi Accardi<localize| and >Wilhelm von
      Waldenfels<localize|, editors>, <with|font-shape|italic|Quantum
      Probability and Applications III>, <localize|volume> 1303,
      <localize|pages >363\U373. Springer Berlin Heidelberg, Berlin,
      Heidelberg, 1988.<newblock>

      <bibitem*|Yng05><label|bib-Yngvason05>J.<nbsp>Yngvason. <newblock>The
      role of type III factors in quantum field theory.
      <newblock><with|font-shape|italic|Rep. Math. Phys.>, 2005.<newblock>
    </bib-list>
  </bibliography>

  \;
</body>

<\initial>
  <\collection>
    <associate|font|typewriter=roman,TeX Gyre Termes>
    <associate|font-base-size|11>
    <associate|font-family|rm>
    <associate|global-title|Non-commutative L^p spaces and Grassmannian
    stochastic analysis>
    <associate|info-flag|detailed>
    <associate|math-font|math-termes>
    <associate|page-medium|papyrus>
    <associate|preamble|false>
  </collection>
</initial>

<\attachments>
  <\collection>
    <associate|bib-biblio|>
    <\associate|bib-bibliography>
      <\db-entry|+2HWUmaITuql2CZs|article|Albeverio2020grassmannian>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|newer|+PZiR2YAVRDDqm4>

        <db-field|date|1683272848>
      <|db-entry>
        <db-field|author|S. <name|Albeverio><name-sep>L.
        <name|Borasi><name-sep>F. C. <name|De Vecchi><name-sep>M.
        <name|Gubinelli>>

        <db-field|title|Grassmannian stochastic analysis and the stochastic
        quantization of Euclidean fermions>

        <db-field|journal|Probab. Theory Related Fields>

        <db-field|year|2022>

        <db-field|volume|183>

        <db-field|number|3-4>

        <db-field|pages|909\U995>

        <db-field|fjournal|Probability Theory and Related Fields>

        <db-field|issn|0178-8051>

        <db-field|mrclass|81S20 (60H15 81T08)>

        <db-field|mrnumber|4453319>

        <db-field|mrreviewer|Asao Arai>

        <db-field|doi|10.1007/s00440-022-01136-x>

        <db-field|url|<slink|https://doi.org/10.1007/s00440-022-01136-x>>
      </db-entry>

      <\db-entry|+1UHKoEdT26dxZNsB|article|de_vecchi22>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|newer|+PZiR2YAVRDDqiV>

        <db-field|date|1684140884>
      <|db-entry>
        <db-field|author|F. C. <name|De Vecchi><name-sep>L.
        <name|Fresta><name-sep>M. <name|Gubinelli>>

        <db-field|title|A stochastic analysis of subcritical Euclidean
        fermionic field theories>

        <db-field|journal|arXiv:2210.15047 [math-PR]>

        <db-field|year|2022>

        <db-field|url|<slink|http://https://arxiv.org/abs/2210.15047>>
      </db-entry>

      <\db-entry|+2M4YBAo9rjvm7BN|article|chandraDynamicalYukawa2Model>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|newer|+2cZDmsSi8eAmd2c>

        <db-field|newer|+PZiR2YAVRDDqmG>

        <db-field|newer|+PZiR2YAVRDDqmB>

        <db-field|newer|+PZiR2YAVRDDqmB>

        <db-field|date|1684140723>
      <|db-entry>
        <db-field|author|A. <name|Chandra><name-sep>M.
        <name|Hairer><name-sep>M. <name|Peev>>

        <db-field|title|A Dynamical Yukawa<math|<rsub|2>> Model>

        <db-field|journal|arXiv:2305.07388<nbsp>[math.PR]>

        <db-field|year|2023>

        <db-field|abstract|We prove local (in space and time) well-posedness
        for a mildly regularised version of the stochastic quantisation of
        the Yukawa2 Euclidean field theory. Our regularised dynamic is still
        singular but avoids non-local divergences, allowing us to use a
        version of the Da Prato<textendash>Debussche argument [DPD ]. This
        model is a test case for a non-commutative probability framework for
        formulating the kind of singular SPDEs arising in the stochastic
        quantisation of field theories mixing both bosons and fermions.>

        <db-field|langid|english>
      </db-entry>

      <\db-entry|+1zy5iPt7wUPLMqt|article|Segal1>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1674657064>

        <db-field|newer|+PZiR2YAVRDDqjL>
      <|db-entry>
        <db-field|author|I. E. <name|Segal>>

        <db-field|title|A non-commutative extension of abstract integration>

        <db-field|journal|Ann. of Math. (2)>

        <db-field|year|1953>

        <db-field|volume|57>

        <db-field|pages|401\U457>

        <db-field|note|<hlink||https://doi.org/10.2307/1969729>10.2307/1969729>

        <db-field|fjournal|Annals of Mathematics. Second Series>

        <db-field|issn|0003-486X>

        <db-field|mrclass|46.0X>

        <db-field|mrnumber|54864>

        <db-field|mrreviewer|J. Dixmier>

        <db-field|doi|10.2307/1969729>

        <db-field|url|<slink|https://doi.org/10.2307/1969729>>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqkM|article|nelson_notes_1974>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719269>
      <|db-entry>
        <db-field|author|Edward <name|Nelson>>

        <db-field|title|Notes on non-commutative integration>

        <db-field|journal|Journal of Functional Analysis>

        <db-field|year|1974>

        <db-field|volume|15>

        <db-field|number|2>

        <db-field|pages|103\U116>

        <db-field|month|feb>

        <db-field|note|<hlink||https://doi.org/10.1016/0022-1236(74)90014-7>10.1016/0022-1236(74)90014-7>

        <db-field|issn|00221236>

        <db-field|url|<slink|https://linkinghub.elsevier.com/retrieve/pii/0022123674900147>>

        <db-field|doi|10.1016/0022-1236(74)90014-7>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqhv|article|osterwalder_euclidean_1973-2>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|K. <name|Osterwalder><name-sep>R. <name|Schrader>>

        <db-field|title|Euclidean Fermi fields and a Feynman-Kac formula for
        Boson-Fermions models>

        <db-field|journal|Helvetica Physica Acta>

        <db-field|year|1973>

        <db-field|volume|46>

        <db-field|pages|277\U302>

        <db-field|note|<hlink||https://doi.org/10.1088/0305-4470/25/22/027>10.1088/0305-4470/25/22/027>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqhS|article|ArakiWyss>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|W. <name|Araki><name-sep>W. <name|Wyss>>

        <db-field|title|Representations of canonical anticommunication
        relations>

        <db-field|journal|Helv. Phys. Acta>

        <db-field|year|1964>

        <db-field|volume|37>

        <db-field|pages|139\U159>
      </db-entry>

      <\db-entry|+g58vpMb2HoiETlO|article|Araki70QF>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|newer|+g58vpMb2HoiETlN>

        <db-field|date|1683992181>
      <|db-entry>
        <db-field|author|H. <name|Araki>>

        <db-field|title|On quasi-free states of car and bogoliubov
        automorphisms>

        <db-field|journal|Publications of The Research Institute for
        Mathematical Sciences>

        <db-field|year|1970>

        <db-field|volume|6>

        <db-field|pages|385\U442>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqjU|book|Bratteli2>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|O. <name|Bratteli><name-sep>D. W. <name|Robinson>>

        <db-field|title|Operator algebras and quantum statistical mechanics.
        2>

        <db-field|publisher|Springer-Verlag, Berlin>

        <db-field|year|1997>

        <db-field|series|Texts and Monographs in Physics>

        <db-field|edition|Second>

        <db-field|note|<hlink||https://doi.org/10.1007/978-3-662-03444-6>10.1007/978-3-662-03444-6>

        <db-field|pages|0>

        <db-field|isbn|3-540-61443-5>

        <db-field|mrclass|82B10 (46Lxx 81S05 82-02 82C10)>

        <db-field|mrnumber|1441540>

        <db-field|doi|10.1007/978-3-662-03444-6>

        <db-field|url|<slink|https://doi.org/10.1007/978-3-662-03444-6>>
      </db-entry>

      <\db-entry|+2HWUmaITuql2Ca2|article|Kadison63>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|newer|+1ugeF6wi1Crv9XfC>

        <db-field|newer|+1ugeF6wi1Crv9Xf9>

        <db-field|date|1683272849>
      <|db-entry>
        <db-field|author|R. V. <name|Kadison>>

        <db-field|title|Remarks on the Type of Von Neumann Algebras of Local
        Observables in Quantum Field Theory>

        <db-field|journal|Journal of Mathematical Physics>

        <db-field|year|2004>

        <db-field|volume|4>

        <db-field|number|12>

        <db-field|pages|1511\U1516>

        <db-field|month|12>

        <db-field|abstract|The von Neumann algebras of local observables
        associated with certain regions of spacetime are believed to be
        factors. We show that these algebras are not of finite type. The
        commutant of the tensor product of two semifinite von Neumann
        algebras is analyzed with the aid of this result. The factors in
        question have the vacuum state as separating and cyclic vector. It is
        shown that a factor of type I\<infty\> with I\<infty\> commutant, and
        a subfactor of type I\<infty\> with I\<infty\> relative commutant
        have a common separating and cyclic vector. This settles negatively
        some conjectures aimed at proving that these factors are not of type
        I. An argument of Araki's showing that the factors associated with
        certain regions are not of type I is presented in simplified form.>

        <db-field|issn|0022-2488>

        <db-field|doi|10.1063/1.1703932>

        <db-field|url|<slink|https://doi.org/10.1063/1.1703932>>

        <db-field|eprint|<slink|https://pubs.aip.org/aip/jmp/article-pdf/4/12/1511/8168751/1511_1_online.pdf>>
      </db-entry>

      <\db-entry|+2T50AHtk19uA01fV|article|Yngvason05>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|newer|+pHZcncH1rZQz58f>

        <db-field|newer|+pHZcncH1rZQz58e>

        <db-field|date|1682417010>
      <|db-entry>
        <db-field|author|J. <name|Yngvason>>

        <db-field|title|The role of type III factors in quantum field theory>

        <db-field|journal|Rep. Math. Phys.>

        <db-field|year|2005>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqhh|article|Haagerup79c>
        <db-field|newer|+1zy5iPt7wUPLMpJ>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|U. <name|Haagerup>>

        <db-field|title|<math|L<rsup|p>>-spaces associated with an arbitrary
        von Neumann algebra>

        <db-field|journal|Algebres d'operateurs et leurs applications en
        physique mathematique (Colloques internationaux du CNRS, No. 274)>

        <db-field|year|1979>

        <db-field|pages|175\U184>
      </db-entry>

      <\db-entry|+DHqE2AlfN2|article|pisierNonCommutativeLpSpaces>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1667660833>
      <|db-entry>
        <db-field|author|Gilles <name|Pisier>>

        <db-field|title|Non-Commutative Lp-Spaces>

        <db-field|pages|59>

        <db-field|langid|english>

        <db-field|file|/Users/mgubi/Zotero/storage/4MBE9STQ/Pisier -
        Non-Commutative Lp-Spaces.pdf>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqhU|article|PisierXu97>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|G. <name|Pisier><name-sep>Q. <name|Xu>>

        <db-field|title|Non-commutative martingale inequalities>

        <db-field|journal|Commun. Math. Phys.>

        <db-field|year|1997>

        <db-field|volume|189>

        <db-field|pages|667\U698>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqhk|article|Junge02>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|M. <name|Junge>>

        <db-field|title|Doob's inequality for non-commutative martingales>

        <db-field|journal|J.ReineAngew.Math.>

        <db-field|year|2002>

        <db-field|volume|549>

        <db-field|pages|149\U190>

        <db-field|publisher|Institute of Mathematical Statistics>
      </db-entry>

      <\db-entry|+1zy5iPt7wUPLMpM|article|JungeXu03>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1674657064>

        <db-field|newer|+PZiR2YAVRDDqhl>
      <|db-entry>
        <db-field|author|M. <name|Junge><name-sep>Q. <name|Xu>>

        <db-field|title|Noncommutative Burkholder/Rosenthal inequalities>

        <db-field|journal|The Annals of Probability>

        <db-field|year|2003>

        <db-field|volume|31>

        <db-field|number|2>

        <db-field|pages|948\U995>

        <db-field|publisher|Institute of Mathematical Statistics>

        <db-field|keywords|(noncommutative) Burkholder inequality,
        (Noncommutative) martingale inequalities, (noncommutative) Rosenthal
        inequality, noncommuntative <math|L<rsup|p>>-spaces>

        <db-field|doi|10.1214/aop/1048516542>

        <db-field|url|<slink|https://doi.org/10.1214/aop/1048516542>>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqhZ|article|LeeRicard11>
        <db-field|newer|+1zy5iPt7wUPLMpC>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|H. H. <name|Lee><name-sep>É. <name|Ricard>>

        <db-field|title|Hypercontractivity on the q-Araki--Woods algebras>

        <db-field|journal|Commun. Math. Phys.>

        <db-field|year|2011>

        <db-field|number|305>

        <db-field|pages|533\U553>

        <db-field|doi|<slink|https://doi.org/10.1007/s00220-011-1221-1>>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqhY|article|Hiai>
        <db-field|newer|+1zy5iPt7wUPLMpB>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|F. <name|Hiai>>

        <db-field|title|<math|q>-deformed Araki--Woods algebras>

        <db-field|journal|In: Operator algebras and mathematical physics
        (Constanta, 2001)>

        <db-field|year|2003>

        <db-field|pages|169\U202>
      </db-entry>

      <\db-entry|+1zy5iPt7wUPLMpG|article|Connes73>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1674657064>

        <db-field|newer|+PZiR2YAVRDDqhd>
      <|db-entry>
        <db-field|author|A. <name|Connes>>

        <db-field|title|Une classification des facteurs de type III>

        <db-field|journal|Ann. Sci. Ecole Norm. Sup.>

        <db-field|year|1973>

        <db-field|volume|6>

        <db-field|pages|133\U252>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqmH|article|hilsumEspacesLpAlgebre1981>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680733130>
      <|db-entry>
        <db-field|author|Michel <name|Hilsum>>

        <db-field|title|Les espaces Lp d'une algèbre de von Neumann définies
        par la derivée spatiale>

        <db-field|journal|Journal of Functional Analysis>

        <db-field|year|1981>

        <db-field|volume|40>

        <db-field|number|2>

        <db-field|pages|151\U169>

        <db-field|month|feb>

        <db-field|issn|00221236>

        <db-field|doi|10.1016/0022-1236(81)90065-3>

        <db-field|urldate|2022-01-04>

        <db-field|langid|french>

        <db-field|file|/Users/mgubi/Zotero/storage/VQM74M4N/Hilsum - 1981 -
        Les espaces Lp d'une algèbre de von Neumann défini.pdf>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqhM|article|Araki82>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|H. <name|Araki><name-sep>T. <name|Masuda>>

        <db-field|title|Positive cones and <math|L<rsub|p>>-Spaces for von
        neumann algebras>

        <db-field|journal|Publ. RIMS, Kyoto Univ.>

        <db-field|year|1982>

        <db-field|volume|18>

        <db-field|pages|339\U411>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqhV|article|MajZeg96>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|A. <name|Majewski><name-sep>B. <name|Zegarlinski>>

        <db-field|title|On quantum stochastic dynamics and noncommutative
        <math|L<rsub|p>> spaces>

        <db-field|journal|Lett. Math. Phys.>

        <db-field|year|1996>

        <db-field|volume|36>

        <db-field|pages|337\U349>
      </db-entry>

      <\db-entry|+eU5M06jDREAibd|article|barnettQuasifreeQuantumStochastic1983>
        <db-field|newer|+DHqE2AlfLB>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680209870>
      <|db-entry>
        <db-field|author|C. <name|Barnett><name-sep>R. F.
        <name|Streater><name-sep>I. F. <name|Wilde>>

        <db-field|title|Quasifree quantum stochastic integrals for the CAR
        and CCR>

        <db-field|journal|Journal of Functional Analysis>

        <db-field|year|1983>

        <db-field|volume|52>

        <db-field|number|1>

        <db-field|pages|19\U47>

        <db-field|issn|0022-1236>

        <db-field|doi|10.1016/0022-1236(83)90089-7>

        <db-field|urldate|2020-02-09>

        <db-field|mrnumber|705990>

        <db-field|file|/Users/mgubi/Zotero/storage/DL25Z5WQ/Barnett et al. -
        1983 - Quasifree quantum stochastic integrals for the
        CAR.pdf;/Users/mgubi/Zotero/storage/B6U2Z5SK/publdoc.html>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqiF|article|barnett_ito-clifford_1982>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|C. <name|Barnett><name-sep>R. F.
        <name|Streater><name-sep>I. F. <name|Wilde>>

        <db-field|title|The Itô--Clifford integral>

        <db-field|journal|Journal of Functional Analysis>

        <db-field|year|1982>

        <db-field|volume|48>

        <db-field|number|2>

        <db-field|pages|172\U212>

        <db-field|month|sep>

        <db-field|note|<hlink||https://doi.org/10.1016/0022-1236(82)90066-0>10.1016/0022-1236(82)90066-0>

        <db-field|issn|0022-1236>

        <db-field|url|<slink|http://www.sciencedirect.com/science/article/pii/0022123682900660>>

        <db-field|doi|10.1016/0022-1236(82)90066-0>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+eU5M06jDREAico|incollection|wildeQuantumMartingalesStochastic1988>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680209871>

        <db-field|newer|+1nmqORUf1Y74rhLs>

        <db-field|newer|+DHqE2AlfN6>
      <|db-entry>
        <db-field|author|Ivan F. <name|Wilde>>

        <db-field|title|Quantum martingales and stochastic integrals>

        <db-field|booktitle|Quantum Probability and Applications III>

        <db-field|pages|363\U373>

        <db-field|publisher|Springer Berlin Heidelberg>

        <db-field|year|1988>

        <db-field|editor|Luigi <name|Accardi><name-sep>Wilhelm <name|von
        Waldenfels>>

        <db-field|volume|1303>

        <db-field|address|Berlin, Heidelberg>

        <db-field|doi|10.1007/BFb0078076>

        <db-field|urldate|2021-12-19>

        <db-field|isbn|978-3-540-18919-0 978-3-540-38846-3>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqhi|article|Terp>
        <db-field|newer|+1zy5iPt7wUPLMpK>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|M. <name|Terp>>

        <db-field|title|<math|L<rsup|p>> spaces associated with a von Neumann
        algebra>

        <db-field|journal|Notes, Math. Institute, Copenhagen Univ.>

        <db-field|year|1981>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqhP|article|Tomita67>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|M. <name|Tomita>>

        <db-field|title|Standard form of von Neumann algebras>

        <db-field|journal|the Vth functional analysis symposium of the Math.
        Soc Japan, Sendai (Japanese)>

        <db-field|year|1967>

        <db-field|volume|37>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqhQ|book|Takesaki-Tomita>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|M. <name|Takesaki>>

        <db-field|title|Tomita's Theory of Modular Hilbert Algebras and Its
        Applications>

        <db-field|publisher|Springer-Verlag, Berlin, Heidelberg and New
        York.>

        <db-field|year|1970>

        <db-field|volume|128>

        <db-field|series|Lecture Notes in Mathematics>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqjP|book|Takesaki2>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|M. <name|Takesaki>>

        <db-field|title|Theory of Operator Algebras II>

        <db-field|year|2002>

        <db-field|volume|125>

        <db-field|series|Encyclopaedia of Mathematical Sciences>

        <db-field|pages|0>

        <db-field|isbn|978-3-662-10451-4>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqjQ|book|Kadison1>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|R. V. <name|Kadison><name-sep>J. R. <name|Ringrose>>

        <db-field|title|Fundamentals of the theory of operator algebras. Vol.
        II>

        <db-field|publisher|American Mathematical Society, Providence, RI>

        <db-field|year|1997>

        <db-field|volume|16>

        <db-field|series|Graduate Studies in Mathematics>

        <db-field|note|Advanced theory, <hlink||https://doi.org/10.1090/gsm/016/01>10.1090/gsm/016/01>

        <db-field|pages|0>

        <db-field|isbn|0-8218-0820-6>

        <db-field|mrclass|46-01 (46-02 46Lxx 47-01 47-02 47Dxx)>

        <db-field|mrnumber|1468230>

        <db-field|doi|10.1090/gsm/016/01>

        <db-field|url|<slink|https://doi.org/10.1090/gsm/016/01>>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqhR|book|Stratila81>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|S. <name|Stratila>>

        <db-field|title|Modular Theory in Operator Algebras.>

        <db-field|publisher|Abacus Press, Tunbridge, Wells, UK>

        <db-field|year|1981>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqhO|article|Masuda18>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|T. <name|Masuda>>

        <db-field|title|Tomita--Takesaki Theory and its Application to the
        Structure Theory of Factors of Type III>

        <db-field|journal|Math. J. Okayama Univ.>

        <db-field|year|2018>

        <db-field|volume|60>

        <db-field|pages|37\U58>
      </db-entry>

      <\db-entry|+1zy5iPt7wUPLMr0|book|Bratteli1>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1674657064>

        <db-field|newer|+PZiR2YAVRDDqjT>
      <|db-entry>
        <db-field|author|O. <name|Bratteli><name-sep>D. W. <name|Robinson>>

        <db-field|title|Operator algebras and quantum statistical mechanics.
        1>

        <db-field|publisher|Springer-Verlag, New York>

        <db-field|year|1987>

        <db-field|series|Texts and Monographs in Physics>

        <db-field|edition|Second>

        <db-field|note|<hlink||https://doi.org/10.1007/978-3-662-02520-8>10.1007/978-3-662-02520-8>

        <db-field|pages|0>

        <db-field|isbn|0-387-17093-6>

        <db-field|mrclass|46Lxx (81-02 82-02)>

        <db-field|mrnumber|887100>

        <db-field|doi|10.1007/978-3-662-02520-8>

        <db-field|url|<slink|https://doi.org/10.1007/978-3-662-02520-8>>
      </db-entry>

      <\db-entry|+1zy5iPt7wUPLMpF|article|Takesaki73>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1674657064>

        <db-field|newer|+PZiR2YAVRDDqhc>
      <|db-entry>
        <db-field|author|M. <name|Takesaki>>

        <db-field|title|Duality for crossed products and the structure of von
        Neumann algebras of type III>

        <db-field|journal|Acta Math.>

        <db-field|year|1973>

        <db-field|volume|131>

        <db-field|pages|249\U308>
      </db-entry>

      <\db-entry|+1zy5iPt7wUPLMqr|article|Dixmier53>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1674657064>

        <db-field|newer|+PZiR2YAVRDDqjJ>
      <|db-entry>
        <db-field|author|J. <name|Dixmier>>

        <db-field|title|Formes lineaires sur un anneau d'operateurs>

        <db-field|journal|Bull. Soc. Math. France>

        <db-field|year|1953>

        <db-field|volume|81>

        <db-field|pages|9\U39>
      </db-entry>

      <\db-entry|+1zy5iPt7wUPLMqs|article|Kunze58>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1674657064>

        <db-field|newer|+PZiR2YAVRDDqjK>
      <|db-entry>
        <db-field|author|R. <name|Kunze>>

        <db-field|title|<math|L<rsub|p>> Fourier transform on locally compact
        unimodular groups>

        <db-field|journal|Trans. Amer. Math. Soc.>

        <db-field|year|1958>

        <db-field|volume|89>

        <db-field|pages|519\U540>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqhL|article|Kosaki80>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|H. <name|Kosaki>>

        <db-field|title|Positive cones associated with a von neumann algebra>

        <db-field|journal|Mathematica Scandinavica>

        <db-field|year|1980>

        <db-field|volume|47>

        <db-field|number|2>

        <db-field|pages|295\U307>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqhJ|article|Trunov78-I>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|N. V. <name|Trunov><name-sep>A. N. <name|Sherstnev>>

        <db-field|title|On the general theory of integration in operator
        algebras with respect to a weight. I>

        <db-field|journal|Izv. Vyssh. Uchebn. Zaved., Mat>

        <db-field|year|1978>

        <db-field|number|7>

        <db-field|pages|79\U88>

        <db-field|language|Russian>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqhI|article|Trunov78-II>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|N. V. <name|Trunov><name-sep>A. N. <name|Sherstnev>>

        <db-field|title|On the general theory of integration in operator
        algebras with respect to a weight. II>

        <db-field|journal|Izv. Vyssh. Uchebn. Zaved., Mat>

        <db-field|year|1978>

        <db-field|number|12>

        <db-field|pages|88\U98>

        <db-field|language|Russian>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqhX|article|HiaiNotes>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|F. <name|Hiai>>

        <db-field|title|Concise lectures on selected topics of von Neumann
        algebras>

        <db-field|journal|arXiv:2004.02383 [math.OA]>

        <db-field|year|2020>

        <db-field|url|<slink|http://https://arxiv.org/abs/2004.02383>>
      </db-entry>

      <\db-entry|+1zy5iPt7wUPLMpI|article|Haagerup79b>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1674657064>

        <db-field|newer|+PZiR2YAVRDDqhg>
      <|db-entry>
        <db-field|author|U. <name|Haagerup>>

        <db-field|title|Operator valued weights in von Neumann algebras II>

        <db-field|journal|J. Funct. Anal.>

        <db-field|year|1979>

        <db-field|volume|33>

        <db-field|pages|339\U361>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqjO|book|Takesaki1>
        <db-field|newer|+1zy5iPt7wUPLMqw>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|M. <name|Takesaki>>

        <db-field|title|Theory of Operator Algebras I>

        <db-field|year|2002>

        <db-field|volume|124>

        <db-field|series|Encyclopaedia of Mathematical Sciences>

        <db-field|pages|0>

        <db-field|isbn|978-3-540-42248-8>
      </db-entry>

      <\db-entry|+1zy5iPt7wUPLMpL|article|Pedersen73>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1674657064>

        <db-field|newer|+PZiR2YAVRDDqhj>
      <|db-entry>
        <db-field|author|G. K. <name|Pedersen><name-sep>M. <name|Takesaki>>

        <db-field|title|The Radon--Nikodym theorem for von Neumann algebras>

        <db-field|journal|Acta Math.>

        <db-field|year|1973>

        <db-field|volume|130>

        <db-field|pages|53\U87>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqhG|article|Kosaki84-2>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|H. <name|Kosaki>>

        <db-field|title|Applications of Uniform Convexity of Noncommutative
        <math|L<rsub|p>>-Spaces>

        <db-field|journal|Transactions of the American Mathematical Society>

        <db-field|year|1984>

        <db-field|volume|283>

        <db-field|number|1>

        <db-field|pages|265\U282>

        <db-field|publisher|American Mathematical Society>

        <db-field|url|<slink|http://www.jstor.com/stable/2000002>>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqhm|article|Junge07>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|M. <name|Junge><name-sep>Q. <name|Xu>>

        <db-field|title|Noncommutative Maximal Ergodic Theorems>

        <db-field|journal|J. Amer. Math. Soc.>

        <db-field|year|2007>

        <db-field|volume|20>

        <db-field|number|2>

        <db-field|pages|385\U439>

        <db-field|publisher|American Mathematical Society>
      </db-entry>

      <\db-entry|+1zy5iPt7wUPLMqy|article|Kadison04>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1674657064>

        <db-field|newer|+PZiR2YAVRDDqjR>
      <|db-entry>
        <db-field|author|R. V. <name|Kadison>>

        <db-field|title|Non-commutative conditional expectations and their
        applications>

        <db-field|journal|Contemporary Mathematics>

        <db-field|year|2004>

        <db-field|volume|365>
      </db-entry>

      <\db-entry|+1zy5iPt7wUPLMpD|article|Tomiyama57>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1674657064>

        <db-field|newer|+PZiR2YAVRDDqha>
      <|db-entry>
        <db-field|author|J. <name|Tomiyama>>

        <db-field|title|On the projection of norm one in
        <math|w<rsup|\<ast\>>>-algebras>

        <db-field|journal|Proc. Japan Acad.>

        <db-field|year|1957>

        <db-field|number|33>

        <db-field|doi|>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqi8|article|accardi82>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|L. <name|Accardi><name-sep>C. <name|Cecchini>>

        <db-field|title|Conditional expectations in von Neumann algebras and
        a theorem of Takesaki>

        <db-field|journal|J. Funct. Anal.>

        <db-field|year|1982>

        <db-field|volume|45>

        <db-field|pages|245\U273>
      </db-entry>

      <\db-entry|+1zy5iPt7wUPLMpE|article|Takesaki72>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1674657064>

        <db-field|newer|+PZiR2YAVRDDqhb>
      <|db-entry>
        <db-field|author|M. <name|Takesaki>>

        <db-field|title|Conditional expectations in von Neumann algebras>

        <db-field|journal|J. Functional Analysis>

        <db-field|year|1972>

        <db-field|volume|128>

        <db-field|pages|306\U321>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqhT|article|Nou06>
        <db-field|newer|+1zy5iPt7wUPLMp9>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|A. <name|Nou>>

        <db-field|title|Asymptotic matricial models and QWEP property for
        q-Araki--Woods algebras>

        <db-field|journal|Journal of Functional Analysis>

        <db-field|year|2006>

        <db-field|volume|232>

        <db-field|number|2>

        <db-field|pages|295\U327>

        <db-field|issn|0022-1236>

        <db-field|doi|<slink|https://doi.org/10.1016/j.jfa.2005.05.001>>

        <db-field|url|<slink|https://www.sciencedirect.com/science/article/pii/S0022123605001874>>
      </db-entry>

      <\db-entry|+1zy5iPt7wUPLMpA|article|Shlyakhtenko>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1674657064>

        <db-field|newer|+PZiR2YAVRDDqhW>
      <|db-entry>
        <db-field|author|D. <name|Shlyakhtenko>>

        <db-field|title|Free quasi-free states>

        <db-field|journal|Pacific J. Math.>

        <db-field|year|1997>

        <db-field|number|177 (2)>

        <db-field|pages|329\U368>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqho|incollection|osterwalder_euclidean_1973>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|K. <name|Osterwalder>>

        <db-field|title|Euclidean Fermi Fields>

        <db-field|booktitle|Constructive Quantum Field Theory>

        <db-field|pages|326\U331>

        <db-field|publisher|Springer, Berlin, Heidelberg>

        <db-field|year|1973>

        <db-field|series|Lecture Notes in Physics>

        <db-field|note|<hlink||https://doi.org/10.1007/BFb0113094>10.1007/BFb0113094>

        <db-field|doi|10.1007/BFb0113094>

        <db-field|isbn|978-3-540-06608-8 978-3-540-37912-6>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqiD|article|barnett_ito-clifford_1983>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|C. <name|Barnett><name-sep>R. F.
        <name|Streater><name-sep>I. F. <name|Wilde>>

        <db-field|title|The Itô--Clifford Integral II-Stochastic Differential
        Equations>

        <db-field|journal|Journal of the London Mathematical Society>

        <db-field|year|1983>

        <db-field|volume|s2-27>

        <db-field|number|2>

        <db-field|pages|373\U384>

        <db-field|month|apr>

        <db-field|note|<hlink||https://doi.org/10.1112/jlms/s2-27.2.373>10.1112/jlms/s2-27.2.373>

        <db-field|issn|00246107>

        <db-field|url|<slink|http://doi.wiley.com/10.1112/jlms/s2-27.2.373>>

        <db-field|doi|10.1112/jlms/s2-27.2.373>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqiE|article|barnett_ito-clifford_1983-1>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|C. <name|Barnett><name-sep>R. F.
        <name|Streater><name-sep>I. F. <name|Wilde>>

        <db-field|title|The Itô--Clifford integral. III. The Markov property
        of solutions to stochastic differential equations>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|1983>

        <db-field|volume|89>

        <db-field|number|1>

        <db-field|pages|13\U17>

        <db-field|note|<hlink||https://doi.org/10.1112/jlms/s2-27.2.373>10.1112/jlms/s2-27.2.373>

        <db-field|issn|0010-3616, 1432-0916>

        <db-field|url|<slink|https://projecteuclid.org/euclid.cmp/1103922587>>

        <db-field|language|en>

        <db-field|mrnumber|MR0707768>

        <db-field|zmnumber|0527.60059>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqm5|book|Rogers_Williams_2000>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719269>
      <|db-entry>
        <db-field|author|L. C. G. <name|Rogers><name-sep>David
        <name|Williams>>

        <db-field|title|Diffusions, Markov processes, and martingales. Vol.
        2>

        <db-field|publisher|Cambridge University Press, Cambridge>

        <db-field|year|2000>

        <db-field|series|Cambridge Mathematical Library>

        <db-field|note|Itô calculus, Reprint of the second (1994) edition>

        <db-field|pages|0>

        <db-field|isbn|0-521-77593-0>

        <db-field|mrclass|60J60 (60G07 60H05 60J25)>

        <db-field|mrnumber|1780932>

        <db-field|doi|10.1017/CBO9781107590120>

        <db-field|url|<slink|https://doi.org/10.1017/CBO9781107590120>>
      </db-entry>

      <\db-entry|+TI1SYqn1BAV1rde|book|LeGall2016>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|newer|+PZiR2YAVRDDqm6>

        <db-field|date|1684140473>
      <|db-entry>
        <db-field|author|J. <name|Le Gall>>

        <db-field|title|Brownian motion, martingales, and stochastic
        calculus>

        <db-field|publisher|Springer, [Cham]>

        <db-field|year|2016>

        <db-field|volume|274>

        <db-field|series|Graduate Texts in Mathematics>

        <db-field|edition|French>

        <db-field|pages|0>

        <db-field|isbn|978-3-319-31088-6; 978-3-319-31089-3>

        <db-field|mrclass|60H05 (60G07 60G44 60H10 60J25 60J55 60J65)>

        <db-field|mrnumber|3497465>

        <db-field|doi|10.1007/978-3-319-31089-3>

        <db-field|url|<slink|https://doi.org/10.1007/978-3-319-31089-3>>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqhE|incollection|Nelson66>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|E. <name|Nelson>>

        <db-field|title|A quartic interaction in two dimensions>

        <db-field|booktitle|Mathematical Theory of Elementary Particles>

        <db-field|pages|69\U73>

        <db-field|publisher|M.I.T. Press, Cambridge, Mass.>

        <db-field|year|1966>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqhu|book|simon_po2_1974>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|B. <name|Simon>>

        <db-field|title|<math|P<around|(|\<phi\>|)><rsub|2>> Euclidean
        (Quantum) Field Theory>

        <db-field|publisher|Princeton University Press>

        <db-field|year|1974>

        <db-field|address|Princeton, N.J>

        <db-field|note|<hlink||https://doi.org/10.1088/0305-4470/25/22/027>10.1088/0305-4470/25/22/027>

        <db-field|isbn|978-0-691-08143-4>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqhF|article|Segal70>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|I. <name|Segal>>

        <db-field|title|Construction of Non-Linear Local Quantum Processes:
        I>

        <db-field|journal|Ann. Math.>

        <db-field|year|1986>

        <db-field|volume|92>

        <db-field|number|3>

        <db-field|pages|462\U481>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqjA|article|jona_lasinio_stochastic_1985>
        <db-field|newer|+PZiR2YAVRDDqe8>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|G. <name|Jona-Lasinio><name-sep>P. K. <name|Mitter>>

        <db-field|title|On the stochastic quantization of field theory>

        <db-field|journal|Communications in Mathematical Physics (1965-1997)>

        <db-field|year|1985>

        <db-field|volume|101>

        <db-field|number|3>

        <db-field|pages|409\U436>

        <db-field|note|<hlink||https://doi.org/10.1143/PTPS.111.43>10.1143/PTPS.111.43>

        <db-field|issn|0010-3616, 1432-0916>

        <db-field|url|<slink|http://projecteuclid.org/euclid.cmp/1104114183>>
      </db-entry>

      <\db-entry|+2HWUmaITuql2CZz|article|DaPratoDebussche2003>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|newer|+PZiR2YAVRDDqm7>

        <db-field|date|1683272848>
      <|db-entry>
        <db-field|author|G. <name|Da Prato><name-sep>A. <name|Debussche>>

        <db-field|title|Strong solutions to the stochastic quantization
        equations>

        <db-field|journal|Ann. Probab.>

        <db-field|year|2003>

        <db-field|volume|31>

        <db-field|number|4>

        <db-field|pages|1900\U1916>

        <db-field|fjournal|The Annals of Probability>

        <db-field|issn|0091-1798>

        <db-field|mrclass|81S20 (28C20 42B05)>

        <db-field|mrnumber|2016604>

        <db-field|doi|10.1214/aop/1068646370>

        <db-field|url|<slink|https://doi.org/10.1214/aop/1068646370>>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqig|article|Amann1997>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|H. <name|Amann>>

        <db-field|title|Operator-valued Fourier multipliers, vector-valued
        Besov spaces, and applications>

        <db-field|journal|Math. Nachr.>

        <db-field|year|1997>

        <db-field|volume|186>

        <db-field|pages|5\U56>

        <db-field|note|<hlink||https://doi.org/10.1002/mana.3211860102>10.1002/mana.3211860102>

        <db-field|fjournal|Mathematische Nachrichten>

        <db-field|issn|0025-584X>

        <db-field|mrclass|46E40 (46F10 47B38 47G10)>

        <db-field|mrnumber|1461211>

        <db-field|mrreviewer|Oscar Blasco>

        <db-field|doi|10.1002/mana.3211860102>
      </db-entry>

      <\db-entry|+PZiR2YAVRDDqie|book|Amann2019>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680719268>
      <|db-entry>
        <db-field|author|H. <name|Amann>>

        <db-field|title|Linear and quasilinear parabolic problems. Vol. II>

        <db-field|publisher|Birkhäuser/Springer, Cham>

        <db-field|year|2019>

        <db-field|volume|106>

        <db-field|series|Monographs in Mathematics>

        <db-field|note|<hlink||https://doi.org/10.1007/978-3-030-11763-4>10.1007/978-3-030-11763-4>

        <db-field|pages|0>

        <db-field|isbn|978-3-030-11762-7; 978-3-030-11763-4>

        <db-field|mrclass|46-02 (35Kxx 42B35 46E35 46E40 46F05 46M35 46N20
        47N20)>

        <db-field|mrnumber|3930629>

        <db-field|doi|10.1007/978-3-030-11763-4>

        <db-field|url|<slink|https://doi.org/10.1007/978-3-030-11763-4>>
      </db-entry>

      <\db-entry|+2Vnx4iEoB3kHC7W|article|Haagerup75>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|newer|+I6R5tze1masQlyb>

        <db-field|newer|+1ugeF6wi1Crv9XfB>

        <db-field|newer|+1ugeF6wi1Crv9Xf8>

        <db-field|newer|+1ugeF6wi1Crv9Xf8>

        <db-field|date|1682417317>
      <|db-entry>
        <db-field|author|U. <name|Haagerup>>

        <db-field|title|The standard form of von neumann algebras>

        <db-field|journal|Mathematica Scandinavica>

        <db-field|year|1975>

        <db-field|volume|37>

        <db-field|number|2>

        <db-field|pages|271\U283>

        <db-field|issn|00255521, 19031807>

        <db-field|url|<slink|http://www.jstor.org/stable/24490737>>

        <db-field|publisher|Mathematica Scandinavica>

        <db-field|urldate|2023-04-25>
      </db-entry>
    </associate>
  </collection>
</attachments>

<\references>
  <\collection>
    <associate|B-inequality|<tuple|2.16|14>>
    <associate|BG-B-inequality|<tuple|2.31|14>>
    <associate|BG-inequality|<tuple|2.15|14>>
    <associate|GBM-identity-twisted-exp|<tuple|3.14|20>>
    <associate|GBM-norm-bound|<tuple|3.13|19>>
    <associate|H2-subspace|<tuple|4.2|23>>
    <associate|Ito-L2-fixed-embed|<tuple|4.5|24>>
    <associate|L2-Wick-GBM|<tuple|3.15|20>>
    <associate|L2-extension|<tuple|4.3|23>>
    <associate|OU-wick-ordered|<tuple|3.16|21>>
    <associate|Oster-schrader|<tuple|3.12|19>>
    <associate|P2-covariance|<tuple|5.1|41>>
    <associate|PX-hardy-norms|<tuple|2.17|14>>
    <associate|PX-hardy-norms-multi|<tuple|4.11|26>>
    <associate|TT-thm|<tuple|2.1|5>>
    <associate|Vst-L2-bound|<tuple|5.7|43>>
    <associate|Vst-Lp-bound|<tuple|5.9|43>>
    <associate|action-mod-auto-gammaqT|<tuple|3.8|17>>
    <associate|anti-commutation-gamma-qT|<tuple|3.2|16>>
    <associate|appendix_unbounded_operators|<tuple|B|53>>
    <associate|assumption-general-ito|<tuple|4.6|24>>
    <associate|auto-1|<tuple|1|2>>
    <associate|auto-10|<tuple|3.2|17>>
    <associate|auto-11|<tuple|3.3|21>>
    <associate|auto-12|<tuple|4|22>>
    <associate|auto-13|<tuple|4.1|22>>
    <associate|auto-14|<tuple|4.1.1|22>>
    <associate|auto-15|<tuple|4.1.2|26>>
    <associate|auto-16|<tuple|4.1.3|28>>
    <associate|auto-17|<tuple|4.2|30>>
    <associate|auto-18|<tuple|4.3|35>>
    <associate|auto-19|<tuple|4.4|40>>
    <associate|auto-2|<tuple|2|4>>
    <associate|auto-20|<tuple|5|41>>
    <associate|auto-21|<tuple|5.1|41>>
    <associate|auto-22|<tuple|5.2|44>>
    <associate|auto-23|<tuple|A|51>>
    <associate|auto-24|<tuple|B|53>>
    <associate|auto-25|<tuple|B.8|57>>
    <associate|auto-3|<tuple|2.1|4>>
    <associate|auto-4|<tuple|2.2|6>>
    <associate|auto-5|<tuple|2.3|8>>
    <associate|auto-6|<tuple|2.4|10>>
    <associate|auto-7|<tuple|2.5|13>>
    <associate|auto-8|<tuple|3|15>>
    <associate|auto-9|<tuple|3.1|15>>
    <associate|bib-Albeverio2020grassmannian|<tuple|ABDG22|57>>
    <associate|bib-Amann1997|<tuple|Ama97|57>>
    <associate|bib-Amann2019|<tuple|Ama19|57>>
    <associate|bib-Araki70QF|<tuple|Ara70|57>>
    <associate|bib-Araki82|<tuple|AM82|57>>
    <associate|bib-ArakiWyss|<tuple|AW64|57>>
    <associate|bib-Bratteli1|<tuple|BR87|57>>
    <associate|bib-Bratteli2|<tuple|BR97|57>>
    <associate|bib-Connes73|<tuple|Con73|57>>
    <associate|bib-DaPratoDebussche2003|<tuple|DD03|57>>
    <associate|bib-Dixmier53|<tuple|Dix53|57>>
    <associate|bib-Haagerup75|<tuple|Haa75|57>>
    <associate|bib-Haagerup79b|<tuple|Haa79b|57>>
    <associate|bib-Haagerup79c|<tuple|Haa79a|57>>
    <associate|bib-Hiai|<tuple|Hia03|57>>
    <associate|bib-HiaiNotes|<tuple|Hia20|57>>
    <associate|bib-Junge02|<tuple|Jun02|57>>
    <associate|bib-Junge07|<tuple|JX07|58>>
    <associate|bib-JungeXu03|<tuple|JX03|58>>
    <associate|bib-Kadison04|<tuple|Kad04a|58>>
    <associate|bib-Kadison1|<tuple|KR97|58>>
    <associate|bib-Kadison63|<tuple|Kad04b|58>>
    <associate|bib-Kosaki80|<tuple|Kos80|58>>
    <associate|bib-Kosaki84-2|<tuple|Kos84|58>>
    <associate|bib-Kunze58|<tuple|Kun58|58>>
    <associate|bib-LeGall2016|<tuple|Le 16|58>>
    <associate|bib-LeeRicard11|<tuple|LR11|58>>
    <associate|bib-MajZeg96|<tuple|MZ96|58>>
    <associate|bib-Masuda18|<tuple|Mas18|58>>
    <associate|bib-Nelson66|<tuple|Nel66|58>>
    <associate|bib-Nou06|<tuple|Nou06|58>>
    <associate|bib-Pedersen73|<tuple|PT73|58>>
    <associate|bib-PisierXu97|<tuple|PX97|58>>
    <associate|bib-Rogers_Williams_2000|<tuple|RW00|58>>
    <associate|bib-Segal1|<tuple|Seg53|58>>
    <associate|bib-Segal70|<tuple|Seg86|58>>
    <associate|bib-Shlyakhtenko|<tuple|Shl97|58>>
    <associate|bib-Stratila81|<tuple|Str81|58>>
    <associate|bib-Takesaki-Tomita|<tuple|Tak70|58>>
    <associate|bib-Takesaki1|<tuple|Tak02a|58>>
    <associate|bib-Takesaki2|<tuple|Tak02b|58>>
    <associate|bib-Takesaki72|<tuple|Tak72|58>>
    <associate|bib-Takesaki73|<tuple|Tak73|58>>
    <associate|bib-Terp|<tuple|Ter81|58>>
    <associate|bib-Tomita67|<tuple|Tom67|59>>
    <associate|bib-Tomiyama57|<tuple|Tom57|59>>
    <associate|bib-Trunov78-I|<tuple|TS78a|59>>
    <associate|bib-Trunov78-II|<tuple|TS78b|59>>
    <associate|bib-Yngvason05|<tuple|Yng05|59>>
    <associate|bib-accardi82|<tuple|AC82|57>>
    <associate|bib-barnettQuasifreeQuantumStochastic1983|<tuple|BSW83a|57>>
    <associate|bib-barnett_ito-clifford_1982|<tuple|BSW82|57>>
    <associate|bib-barnett_ito-clifford_1983|<tuple|BSW83b|57>>
    <associate|bib-barnett_ito-clifford_1983-1|<tuple|BSW83c|57>>
    <associate|bib-chandraDynamicalYukawa2Model|<tuple|CHP23|57>>
    <associate|bib-de_vecchi22|<tuple|DFG22|57>>
    <associate|bib-hilsumEspacesLpAlgebre1981|<tuple|Hil81|57>>
    <associate|bib-jona_lasinio_stochastic_1985|<tuple|JM85|57>>
    <associate|bib-nelson_notes_1974|<tuple|Nel74|58>>
    <associate|bib-osterwalder_euclidean_1973|<tuple|Ost73|58>>
    <associate|bib-osterwalder_euclidean_1973-2|<tuple|OS73|58>>
    <associate|bib-pisierNonCommutativeLpSpaces|<tuple|Pis|58>>
    <associate|bib-simon_po2_1974|<tuple|Sim74|58>>
    <associate|bib-wildeQuantumMartingalesStochastic1988|<tuple|Wil88|59>>
    <associate|bound-linfty|<tuple|5.3|42>>
    <associate|coloumn-norms|<tuple|2.13|13>>
    <associate|corol-normalization-phi42|<tuple|5.5|44>>
    <associate|coroll-hyper-Wick-beta|<tuple|3.23|22>>
    <associate|corollary:Itoprocessesmartingale|<tuple|4.44|37>>
    <associate|corollary_hypercontractivity|<tuple|3.22|21>>
    <associate|covariance-gamma|<tuple|3.3|16>>
    <associate|crl-embedding|<tuple|2.14|9>>
    <associate|def-GBM|<tuple|3.14|19>>
    <associate|def-Hardy-spaces|<tuple|2.30|13>>
    <associate|def-Hp-Girsanov|<tuple|4.47|39>>
    <associate|def-PX-Hardy-spaces|<tuple|2.34|14>>
    <associate|def-PX-Hardy-spaces-multi|<tuple|4.13|27>>
    <associate|def-beta-operators|<tuple|3.4|16>>
    <associate|def-cond-exp|<tuple|2.9|11>>
    <associate|def-extension-OU|<tuple|3.18|21>>
    <associate|def-general-babyfock|<tuple|3.1|16>>
    <associate|def-ito-integral|<tuple|4.1|23>>
    <associate|def-ost-schrader|<tuple|3.16|19>>
    <associate|def-processes-martingales|<tuple|2.26|12>>
    <associate|def-quadratic-variation|<tuple|4.24|30>>
    <associate|def-simple-process|<tuple|2.11|12>>
    <associate|def-twisted-OU|<tuple|3.19|21>>
    <associate|def-twisted-product|<tuple|2.17|10>>
    <associate|definition:GrassmannAlgebra|<tuple|3.7|17>>
    <associate|definition:Grassmanngenerated|<tuple|4.17|28>>
    <associate|definition:Itoprocess|<tuple|4.20|29>>
    <associate|definition:finitedimensional|<tuple|4.9|26>>
    <associate|definition:independence|<tuple|3.9|18>>
    <associate|definition:independentincrements|<tuple|3.12|18>>
    <associate|definition:oddderivatives|<tuple|4.31|32>>
    <associate|definition_signedmeasure|<tuple|4.37|35>>
    <associate|density-Sad_H|<tuple|2.36|15>>
    <associate|duality-conditional|<tuple|2.10|11>>
    <associate|embedding-curve|<tuple|2.3|9>>
    <associate|embedding-product|<tuple|2.4|9>>
    <associate|eq-A-Lpnorm|<tuple|4.18|30>>
    <associate|eq-Grassmann-Frechet-algebra|<tuple|4.31|36>>
    <associate|eq-L2-ito|<tuple|4.4|23>>
    <associate|eq-analytic-martingale-assumption|<tuple|4.3|23>>
    <associate|eq-bounded-martingale|<tuple|2.12|12>>
    <associate|eq-cov-psi42|<tuple|5.2|42>>
    <associate|eq-crl-hyper2p|<tuple|3.20|22>>
    <associate|eq-crl-hyperp2|<tuple|3.21|22>>
    <associate|eq-independence|<tuple|3.10|18>>
    <associate|eq-orthog-Fourier-L2|<tuple|5.5|43>>
    <associate|eq-orthog-L2-norm|<tuple|5.6|43>>
    <associate|eq-proof-hyper-mon|<tuple|3.22|22>>
    <associate|eq-rep-element-Fcal|<tuple|4.20|31>>
    <associate|eq-represe-modular-group|<tuple|2.1|5>>
    <associate|eq-step-monoIto-2|<tuple|4.9|25>>
    <associate|eq-step-thm-monoIto|<tuple|4.8|25>>
    <associate|eq:Fadditionalcondition|<tuple|4.14|28>>
    <associate|eq:Ito1|<tuple|4.29|34>>
    <associate|eq:Ito2|<tuple|4.29|34>>
    <associate|eq:Itoformula-grass|<tuple|4.23|32>>
    <associate|eq:Itoformulafirst|<tuple|4.28|33>>
    <associate|eq:Itoformulaodd2|<tuple|4.24|33>>
    <associate|eq:Itoprocesses|<tuple|4.15|29>>
    <associate|eq:Itoprocesses2|<tuple|4.16|29>>
    <associate|eq:OU-expect|<tuple|3.11|19>>
    <associate|eq:QSPDE|<tuple|5.10|45>>
    <associate|eq:Taylorexpansion|<tuple|4.26|33>>
    <associate|eq:Xstrongercondition|<tuple|4.12|27>>
    <associate|eq:ZSPDE|<tuple|5.27|50>>
    <associate|eq:ZnSDE|<tuple|4.48|39>>
    <associate|eq:Znbound1|<tuple|4.36|40>>
    <associate|eq:Zt|<tuple|4.34|39>>
    <associate|eq:approximateGirsanov|<tuple|5.14|46>>
    <associate|eq:approximationQSPDE|<tuple|5.13|46>>
    <associate|eq:coefficientSDE|<tuple|4.37|40>>
    <associate|eq:compatibility|<tuple|3.9|18>>
    <associate|eq:convergenceZBesov|<tuple|5.29|50>>
    <associate|eq:definitionF|<tuple|4.22|32>>
    <associate|eq:definitionZN|<tuple|5.22|49>>
    <associate|eq:definitionsquare|<tuple|5.11|45>>
    <associate|eq:differencederivatives|<tuple|4.27|33>>
    <associate|eq:equationZ|<tuple|4.33|38>>
    <associate|eq:est-u|<tuple|B.3|55>>
    <associate|eq:expansionBesov|<tuple|5.25|49>>
    <associate|eq:ineqquadraticvar|<tuple|4.19|31>>
    <associate|eq:inequalityBesov1|<tuple|5.19|48>>
    <associate|eq:inequalityGirsanov|<tuple|4.36|40>>
    <associate|eq:inequalityN|<tuple|5.20|48>>
    <associate|eq:inequalityP1|<tuple|5.15|47>>
    <associate|eq:inequalityP2|<tuple|5.16|47>>
    <associate|eq:inequalityVrj1|<tuple|5.17|47>>
    <associate|eq:inequalityVrj2|<tuple|5.18|47>>
    <associate|eq:inequalityZBesov|<tuple|5.30|51>>
    <associate|eq:inequalityexpP|<tuple|5.21|48>>
    <associate|eq:limitBesov1|<tuple|5.23|49>>
    <associate|eq:limitBesov2|<tuple|5.24|49>>
    <associate|eq:linearSPDE|<tuple|5.12|45>>
    <associate|eq:notationWick|<tuple|5.8|46>>
    <associate|eq:observationGirsanov|<tuple|4.35|39>>
    <associate|eq:polynomialineq|<tuple|4.25|33>>
    <associate|eq:polynomialsproduct|<tuple|4.21|31>>
    <associate|eq:quadraticvar|<tuple|4.17|30>>
    <associate|eq:signedexpectation|<tuple|4.32|36>>
    <associate|eq:sumZBesov1|<tuple|5.28|50>>
    <associate|eq:sumZBesov2|<tuple|5.26|50>>
    <associate|eq:tracepositivedefinite|<tuple|4.10|26>>
    <associate|eq:weakerinequality|<tuple|4.13|28>>
    <associate|eq:weaksolution2|<tuple|4.52|41>>
    <associate|exchange-sigma-P|<tuple|3.17|21>>
    <associate|exp-bound-Z|<tuple|5.8|43>>
    <associate|expectation-beta|<tuple|3.5|16>>
    <associate|filtered-modular-space|<tuple|2.25|12>>
    <associate|final-claim-ito-integration|<tuple|4.9|25>>
    <associate|footnote-2.1|<tuple|2.1|4>>
    <associate|footnote-2.2|<tuple|2.2|6>>
    <associate|footnote-2.3|<tuple|2.3|6>>
    <associate|footnote-2.4|<tuple|2.4|11>>
    <associate|footnr-2.1|<tuple|2.1|4>>
    <associate|footnr-2.2|<tuple|2.2|6>>
    <associate|footnr-2.3|<tuple|2.3|6>>
    <associate|footnr-2.4|<tuple|2.4|11>>
    <associate|general-extension-map|<tuple|2.8|11>>
    <associate|general-twisted-Ito|<tuple|4.7|24>>
    <associate|hardy-norms|<tuple|2.14|13>>
    <associate|interacting-phi42|<tuple|5.4|42>>
    <associate|invariance-cond-exp|<tuple|2.7|10>>
    <associate|lemma-L2-norm-Wick|<tuple|3.19|20>>
    <associate|lemma-basic-GBM-estimates|<tuple|3.18|20>>
    <associate|lemma-clos-twisted|<tuple|B.4|54>>
    <associate|lemma-closable-Op-sa|<tuple|B.2|54>>
    <associate|lemma-emb-MD|<tuple|2.12|7>>
    <associate|lemma-extension-cond-exp|<tuple|2.22|11>>
    <associate|lemma-technical-V-bounds|<tuple|5.4|42>>
    <associate|lemma:Taylor|<tuple|4.32|32>>
    <associate|lemma:approximationIto|<tuple|4.43|37>>
    <associate|lemma:browniancovariance|<tuple|4.25|30>>
    <associate|lemma:convergenceBesov|<tuple|5.11|47>>
    <associate|lemma:convergenceZGirsanov|<tuple|5.13|50>>
    <associate|measure-norm-Lp|<tuple|B.2|55>>
    <associate|notation:stochasticinetgral|<tuple|4.30|31>>
    <associate|notation:trace|<tuple|4.11|26>>
    <associate|operators-GBM|<tuple|3.15|19>>
    <associate|orthogonal-transf-araki-wyss|<tuple|3.1|16>>
    <associate|orthogonality-Wick-|<tuple|3.7|17>>
    <associate|orthogonality-l2-norm|<tuple|3.23|22>>
    <associate|preliminary-holder-lemma|<tuple|2.16|9>>
    <associate|projector-Sad|<tuple|2.18|15>>
    <associate|prop-Haag-polar-dec|<tuple|2.7|6>>
    <associate|prop-h-haag|<tuple|2.2|6>>
    <associate|prop-semifinite-haagerup|<tuple|2.13|8>>
    <associate|prop-twisted-holder-ineq|<tuple|2.19|10>>
    <associate|prop-uniform-convexity|<tuple|2.12|7>>
    <associate|prop:bound-GBM|<tuple|3.17|19>>
    <associate|proposition:Linfty|<tuple|4.49|39>>
    <associate|proposition:SPDEGirsanov|<tuple|5.10|46>>
    <associate|proposition:multidimensional1|<tuple|4.15|27>>
    <associate|proposition:oddeven|<tuple|4.19|29>>
    <associate|remark-bounded-martingale|<tuple|2.29|12>>
    <associate|remark-extension-product-exp|<tuple|2.20|10>>
    <associate|remark:HLpKC2|<tuple|4.28|30>>
    <associate|remark:constructionindependence|<tuple|3.10|18>>
    <associate|remark:continuousprobability|<tuple|4.23|29>>
    <associate|remark:productBesovexponential|<tuple|5.12|49>>
    <associate|remark:weightedexpectation|<tuple|4.41|36>>
    <associate|remark_standardsetting|<tuple|4.40|36>>
    <associate|rmk-density-Sad-HA|<tuple|4.14|27>>
    <associate|rmk-even-odd-grassmann|<tuple|3.8|17>>
    <associate|rmk-extension-cond-exp-twisted|<tuple|2.23|11>>
    <associate|rmk-processes-martingales|<tuple|2.27|12>>
    <associate|sec-GBM|<tuple|3.2|17>>
    <associate|sec-Ito-integration|<tuple|4.1|22>>
    <associate|sec-applications|<tuple|5|41>>
    <associate|sec-burkholder|<tuple|2.5|13>>
    <associate|sec-grassmann-rv|<tuple|3|15>>
    <associate|sec-multi-Ito-integral|<tuple|4.1.2|26>>
    <associate|sec-scalar-Ito-integral|<tuple|4.1.1|22>>
    <associate|sec-stochastic-calculus|<tuple|4|22>>
    <associate|sec-twisted-Lp-spaces|<tuple|2.3|8>>
    <associate|sec:girsanov|<tuple|4.3|35>>
    <associate|sec:ito-formula|<tuple|4.2|30>>
    <associate|sec:non-comm-lp|<tuple|2|4>>
    <associate|sec:weak-sde|<tuple|4.4|40>>
    <associate|sec:weak-spde|<tuple|5.2|44>>
    <associate|section-P2-exponential|<tuple|5.1|41>>
    <associate|section-conditional-expectation|<tuple|2.4|10>>
    <associate|section:appendixBesov|<tuple|A|51>>
    <associate|section:hypercontract|<tuple|3.3|21>>
    <associate|simple-convex-extension|<tuple|2.19|15>>
    <associate|stein-inequality|<tuple|2.33|14>>
    <associate|stochastic-integral|<tuple|4.1|23>>
    <associate|subsec-Ito-integral-Grassmann|<tuple|4.1.3|28>>
    <associate|them-Banach-Lp|<tuple|2.11|7>>
    <associate|theorem-hypercontractivity|<tuple|3.20|21>>
    <associate|theorem:Besovembedding|<tuple|A.3|53>>
    <associate|theorem:Girsanov|<tuple|4.45|38>>
    <associate|theorem:Itoquadraticvariation|<tuple|4.26|30>>
    <associate|theorem:integralLp|<tuple|4.5|24>>
    <associate|theorem:oddItoformula|<tuple|4.33|32>>
    <associate|theorem:strongsolution|<tuple|4.51|40>>
    <associate|theorem:weaksolution|<tuple|4.52|41>>
    <associate|theorem_LevyGrasmann|<tuple|4.42|37>>
    <associate|theorem_laplacian|<tuple|A.2|53>>
    <associate|theorem_multiplication|<tuple|A.4|53>>
    <associate|thm-Holder-haagerup|<tuple|2.10|7>>
    <associate|thm-bound-Lp-Z|<tuple|5.3|42>>
    <associate|thm-measure-psi42|<tuple|5.1|42>>
    <associate|thm-self-adjoint-extension|<tuple|B.6|55>>
    <associate|twisted-holder-inequality|<tuple|2.6|10>>
    <associate|twisted-holder-inequality-dense|<tuple|2.5|9>>
    <associate|unitary-non-explosion|<tuple|B.1|55>>
    <associate|vacuum-action|<tuple|3.6|17>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      Albeverio2020grassmannian

      de_vecchi22

      Albeverio2020grassmannian

      chandraDynamicalYukawa2Model

      Segal1

      nelson_notes_1974

      osterwalder_euclidean_1973-2

      Albeverio2020grassmannian

      ArakiWyss

      Araki70QF

      Bratteli2

      Kadison63

      Yngvason05

      Haagerup79c

      pisierNonCommutativeLpSpaces

      PisierXu97

      Junge02

      JungeXu03

      LeeRicard11

      Hiai

      Connes73

      hilsumEspacesLpAlgebre1981

      Araki82

      MajZeg96

      barnettQuasifreeQuantumStochastic1983

      barnett_ito-clifford_1982

      wildeQuantumMartingalesStochastic1988

      barnettQuasifreeQuantumStochastic1983

      Albeverio2020grassmannian

      chandraDynamicalYukawa2Model

      Haagerup79c

      Terp

      Tomita67

      Takesaki-Tomita

      Hiai

      Takesaki2

      Kadison1

      Stratila81

      Masuda18

      Bratteli1

      Tomita67

      Takesaki-Tomita

      Bratteli2

      Takesaki73

      Connes73

      Bratteli1

      Segal1

      Dixmier53

      Kunze58

      Haagerup79c

      Kosaki80

      Araki82

      Trunov78-I

      Trunov78-II

      Bratteli1

      Takesaki73

      Connes73

      HiaiNotes

      Haagerup79b

      Terp

      Takesaki1

      Takesaki1

      Pedersen73

      nelson_notes_1974

      Terp

      Haagerup79c

      Kosaki84-2

      Terp

      JungeXu03

      Junge02

      JungeXu03

      Junge07

      HiaiNotes

      Segal1

      Dixmier53

      Kunze58

      MajZeg96

      Kadison04

      Tomiyama57

      HiaiNotes

      accardi82

      Takesaki72

      JungeXu03

      Junge07

      LeeRicard11

      Junge07

      JungeXu03

      Junge07

      PisierXu97

      barnett_ito-clifford_1982

      JungeXu03

      PisierXu97

      JungeXu03

      Junge02

      JungeXu03

      JungeXu03

      JungeXu03

      PisierXu97

      PisierXu97

      PisierXu97

      PisierXu97

      PisierXu97

      ArakiWyss

      HiaiNotes

      Nou06

      Nou06

      LeeRicard11

      Shlyakhtenko

      Hiai

      LeeRicard11

      Hiai

      Nou06

      Hiai

      Hiai

      Albeverio2020grassmannian

      de_vecchi22

      Albeverio2020grassmannian

      de_vecchi22

      Albeverio2020grassmannian

      Albeverio2020grassmannian

      de_vecchi22

      osterwalder_euclidean_1973

      Albeverio2020grassmannian

      de_vecchi22

      LeeRicard11

      LeeRicard11

      barnett_ito-clifford_1982

      barnett_ito-clifford_1983

      barnett_ito-clifford_1983-1

      PisierXu97

      Rogers_Williams_2000

      LeGall2016

      LeGall2016

      Albeverio2020grassmannian

      Nelson66

      simon_po2_1974

      Segal70

      simon_po2_1974

      jona_lasinio_stochastic_1985

      Albeverio2020grassmannian

      DaPratoDebussche2003

      de_vecchi22

      DaPratoDebussche2003

      Amann1997

      Amann2019

      Amann2019

      Amann2019

      Amann2019

      Amann2019

      Haagerup75
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Non-commutative
      <with|mode|<quote|math>|L<rsup|p>> spaces>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>Modular theory and crossed
      products <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>Haagerup's
      <with|mode|<quote|math>|L<rsup|p>> spaces
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|2.3<space|2spc>Twisted
      <with|mode|<quote|math>|L<rsup|p>> spaces
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|2.4<space|2spc>Conditional expectation and
      <with|mode|<quote|math>|L<rsup|p>> processes
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|2.5<space|2spc>Martingale inequalities
      \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Grassmann
      random variables> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1<space|2spc>Araki\UWyss factors
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|3.2<space|2spc>Grassmann Brownian
      martingales <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1tab>|3.3<space|2spc>Hypercontractivity
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Stochastic
      calculus> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12><vspace|0.5fn>

      <with|par-left|<quote|1tab>|4.1<space|2spc>Itô integration
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|2tab>|4.1.1<space|2spc>Scalar Itô integral
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|2tab>|4.1.2<space|2spc>Multidimensional Itô
      integral <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|2tab>|4.1.3<space|2spc>Itô\UGrassmann integral
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|<quote|1tab>|4.2<space|2spc>Itô formula
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <with|par-left|<quote|1tab>|4.3<space|2spc>Girsanov's formula
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <with|par-left|<quote|1tab>|4.4<space|2spc>Weak solutions of
      finite-dimensional Grassmann SDE <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Applications>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20><vspace|0.5fn>

      <with|par-left|<quote|1tab>|5.1<space|2spc>Twisted
      <with|mode|<quote|math>|L<rsup|p>> bound of the exponential
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21>>

      <with|par-left|<quote|1tab>|5.2<space|2spc>Weak solution to
      <with|mode|<quote|math>|\<Psi\><rsup|4><rsub|2>> stochastic
      quantization SPDE <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      A<space|2spc>Besov spaces of distributions taking values in Banach
      spaces> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      B<space|2spc>Twisted <with|mode|<quote|math>|L<rsup|2>> spaces and
      unbounded operators> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>