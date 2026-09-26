# Proof

For $x\in\mathbb R$, let $\|x\|=\min_{z\in\mathbb Z}|x-z|$. For a nonempty
integer tuple $v$, define $L(v)=\sup_t\min_i\|tv_i\|$. Lean uses the norm
on $\mathbb R/\mathbb Z$. Integer periodicity reduces times to $[0,1]$;
continuity and compactness show that the supremum is attained.

## The critical-family part of Question 6.6

For each of the following three integer presentations, and for every primitive
nonzero speed vector in its image (allowing signs and coordinate permutations),
Lean proves $|v_i|<3q$ whenever $L(v)=a/q<1/6$ and $q>0$:

\[
 (A,2A,3A,4A,5A,B),\quad (A,3A,4A,5A,9A,B),\quad
 (A,B,A+B,2A+B,3A+B,3A+2B).
\]

Neither a parameter cutoff nor distinctness is needed. Reduction of $a/q$
is also unnecessary for this implication. `CriticalFamilies.lean` gives the
combined theorem; primitivity of the speed vector forces coprimality of
its integer parameters. `Symmetry.lean` proves the sign and permutation
invariance used here. These are the three families identified in Cordella's
Theorem 3.7. **Their completeness is not a theorem of this development.**

### A primitive character and a good segment

For coprime integers $A,B$, a parameter point $(x,y)$ belongs modulo
$\mathbb Z^2$ to the orbit of $(A,B)$ exactly when $Ay-Bx$ is an integer.
For the needed implication, choose $u,w\in\mathbb Z$ with $Au+Bw=1$.
If $Ay-Bx=k$, put $t=ux+wy$. Then $At=x+wk$ and $Bt=y-uk$.
Thus an integer-character point in a good cell yields an actual good time
for all of its integer coordinate forms. Convexity extends the endpoint
checks to a segment. `Torus.lean` proves these facts over the reals.

### The two one-fast-runner families

Normalize the signs of $A,B$ to be positive. In each family the segment
$x=1/6$, $1/6\le y\le5/6$ is good at level $1/6$. Its character width is
$2A/3$. If $A\ge2$, that interval contains an integer, contradicting
near-tightness. Therefore $A=1$. The time $1/6$ then shows that $B=6s$
for an integer $s\ge1$.

At $t=s/(6s+1)$ all the core speeds $1,\ldots,5$ and $9$, when present,
and the last speed $6s$ have distance at least $t$ from the integers.
Thus $L\ge s/(6s+1)$. Since $L=a/q<1/6$ implies $6a+1\le q$,
clearing positive denominators gives $q\ge6s+1$. Every coordinate is at
most $\max(9,6s)<3q$. `CriticalFast.lean` proves this argument, including
negative parameter signs. It uses only the lower witness, not a complete
formula for the spectrum.

### A short proof on the third critical family

Use the coordinate forms

\[
 C(x,y)=(x,y,x+y,2x+y,3x+y,3x+2y).
\]

The following six points $p=(x,y)/6$ are good at level $1/6$. For every
listed direction $e$, the endpoint $p+e/6$ lies in the same closed
integer cell, at level zero. All inequalities for the six coordinate
forms are checked exactly in `CriticalUC.lean`.

| $(x,y)$ | Three directions $e$ |
|---|---|
| $(1,1)$ | $(-1,-1),(-1,2),(1,-1)$ |
| $(1,2)$ | $(-1,1),(-1,4),(1,-2)$ |
| $(2,1)$ | $(-2,5),(0,-1),(1,-1)$ |
| $(3,1)$ | $(-3,5),(0,-1),(1,-1)$ |
| $(3,2)$ | $(-3,4),(0,1),(1,-2)$ |
| $(4,1)$ | $(-1,2),(0,-1),(2,-1)$ |

Put $r=(Ay-Bx)\bmod6$. If $r=0$, the base point itself contradicts
near-tightness. Otherwise put $\ell=Ae_y-Be_x$. Moving along the ray
from the base point towards its endpoint gives the inequalities

\[
                   -rq\le\ell\le(6-r)q.                 \tag{R}
\]

For example, if $\ell>(6-r)q$, set $u=(6-r)/\ell$. Then $0<u<1/q\le1$,
and $p+ue/6$ has integer character and is good at level $(1-u)/6$.
But $6a+1\le q$ gives

\[
 L=a/q\le(1-1/q)/6<(1-u)/6,
\]

a contradiction. Reversing $(A,B)$ gives the lower inequality.
`CriticalRay.lean` proves these statements for arbitrary integer coordinate
forms, including the real interpolation and the integer-character crossing.

For the eighteen rays, (R) is a finite system of linear inequalities.
Enumerate $(A,B)$ modulo six. A zero base-point residue eliminates twenty-two
of the thirty-six cases; coprimality eliminates the two additional all-even
cases $(2,0)$ and $(4,0)$. In the remaining twelve cases the inequalities
imply every speed is at most $3q$ in absolute value. Equality forces one of
$B$, $3A+B$, $3A+2B$ to vanish, which is excluded. Lean's exact integer
arithmetic tactic proves the strict bounds in all cases. It generates proof
terms checked by the kernel; no linear-programming result is trusted.

This proves the inequality part of Cordella's Theorem 5.3 by a direct
argument. It does not reprove his complete spectrum, residue classification,
or optimality assertion. The original theorem is credited to Cordella;
no literature-priority claim is made for this proof.

## Good triangles and finite-to-infinite certificates

Let $p_0,p_1,p_2$ lie in one good cell at level $L$, set
$e=p_1-p_0$, $f=p_2-p_0$, and suppose $D=|\det(e,f)|>0$.
For a primitive direction $(A,B)$ with loneliness below $L$, the character
interval of either segment cannot contain an integer, so

\[
 |Ae_y-Be_x|<1,\qquad |Af_y-Bf_x|<1.
\]

Inverting these two equations and applying the triangle inequality yields

\[
 |A|<\frac{|e_x|+|f_x|}{D},\qquad
 |B|<\frac{|e_y|+|f_y|}{D}.
\]

`good_triangle_parameter_bounds` proves this over the reals, including
closed segment boundaries. `TorusCertificate.lean` combines it with an
executable finite-rectangle grid checker. Its soundness theorem covers
**all** primitive parameter directions; dividing a common parameter factor
extends a lower bound to every proper direction.

The committed complete application is
$C(A,B)=(B,2B,A-2B,A-B,A+B,2A+B)$. The triangle
$(0,5/12),(0,1/6),(2/9,7/18)$ gives $|A|<4$, $|B|<5$ for any
near-tight primitive direction. Kernel evaluation checks a good grid time
for every proper direction in that rectangle, using moduli from
$\{7,11,13,17,19,23,29,31\}$. Consequently every proper direction in
this unbounded family has loneliness at least $1/6$.

## A global short-relation theorem

For **every** integer sextuple with $L(v)\le1/6$, the module
`ShortRelation.lean` proves a nonzero relation $a\cdot v=0$ with five
coefficients bounded in absolute value by two and the remaining coefficient
bounded by four. Thus $\sum_i a_i^2\le5\cdot4+16=36$. No primitivity,
nonzero-coordinate, distinctness, finite speed bound, or covering assumption
is used.

Set $c_i=\cos(2\pi x_i)$ and

$$g(c)=\frac{(14c+11)^2}{324},\qquad
F(x)=\prod_i(1-c_i)^2\left(1-\sum_i g(c_i)\right).$$

If $\|x_i\|\le1/6$ then $c_i\ge1/2$ and $g(c_i)\ge1$.
All the squared factors and all $g(c_j)$ are nonnegative, so $F(x)\le0$.
The hypothesis on $L(v)$ supplies such an index at every real time, including
at equality. Hence the orbit integral of $F(tv)$ is nonpositive.

The formal proof derives these one-variable Fourier coefficient arrays,
indexed by the frequencies $-4,\ldots,4$:

$$
(1-\cos\theta)^2:\quad
\frac{1}{4}(0,0,1,-4,6,-4,1,0,0),
$$
$$
(1-\cos\theta)^2 g(\cos\theta):\quad
\frac{1}{1296}(49,-42,-103,6,180,6,-103,-42,49).
$$

Complex exponential identities, finite product distributivity and exact
integer-frequency orthogonality prove the multivariate expansion and its
integral. If no nonzero relation of the stated shape existed, only the
zero frequency could survive. The integral would then be

$$
\left(\frac32\right)^6
-6\frac5{36}\left(\frac32\right)^5
=\frac{81}{16}>0,
$$

contradicting the pointwise inequality. The proof treats the finite tensor
sum symbolically; no numerical integration or externally supplied expansion
is trusted. The coefficient arrays and their identities are proved directly
in Lean.

This formalizes the first analytic step of the Lab's Fourier reduction.
It supplies **one** bounded relation, not the two/four independent relations
or exhaustive catalogue needed for the global classification. The latter
steps remain unformalized. No literature-priority claim is made for this
short-relation argument.

## Fourier and grid interfaces for the remaining global proof

`Modular.lean` proves that exact inequalities
$p\le6(tv_i\bmod p)\le5p$, for $p>0$, supply an ordinary real-time
loneliness lower bound of $1/6$. Thus a genuinely verified modular
certificate can be applied to a near-tight tuple.

For a finite cosine polynomial
$F(x)=\sum_m c_m\cos(2\pi m\cdot x)$, `Fourier.lean` proves

\[
 \int_0^1F(tv)\,dt=\sum_{m\cdot v=0}c_m.
\]

A nonpositive orbit polynomial with positive constant coefficient therefore
forces a negative nonconstant resonant coefficient. The explicit polynomial
in the preceding section is now expanded and integrated independently through
complex characters. Its negative-line grouping and the full relation-space
enumerations have not yet been formalized.

## Plane geometry toward Question 6.7

Let $v,z\in\mathbb Z^n$ be independent and $U$ their real plane modulo
$\mathbb Z^n$. Define

$$L(U)=\sup_{x,y\in\mathbb R}\min_i\|xv_i+yz_i\|,\qquad
H=\sqrt{\|v\|^2\|z\|^2-\langle v,z\rangle^2}.$$

Here $H$ is the area of the **displayed** integer parallelogram. The proof
does not assume that its columns generate the saturated integer lattice.
It works without positivity, distinctness or nonzero-coordinate assumptions.

### Density and attainment

Write $z=cv+w$, where $w$ is perpendicular to $v$. For a point $xv+yz$,
subtract $\operatorname{round}(y)z$ and put
$t=x+(y-\operatorname{round}(y))c$. Modulo integers, the difference from
$tv$ is $(y-\operatorname{round}(y))w$, of norm at most $\|w\|/2$.
Distance to the integers is 1-Lipschitz, and the Gram identity gives
$H=\|v\|\|w\|$. Hence

$$L(U)\le L(v)+\frac{H}{2\|v\|}.$$

`TorusDensity.lean` proves the simultaneous point approximation, the Gram
identity and the supremum inequality. Reducing both parameters modulo one
and using compactness of the unit square proves attainment of $L(U)$.

### Rationality and denominator bound

Lift a maximizing point to its integer cell $m$ and use the polytope

$$m_i+\ell\le v_i x+z_i y\le m_i+1-\ell,\qquad
0\le\ell\le1/2.$$

A nonzero two-row minor bounds $x,y$ from these inequalities, so the cell is
compact. The face maximizing $\ell$ has an extreme point, which is also an
extreme point of the cell. At any extreme point of a finite polyhedron, the
active rows span the full coordinate space: otherwise a nonzero common
kernel direction gives feasible points on both sides, contradicting
extremality. `Polyhedral.lean` proves this perturbation argument and selects
a nonsingular active subsystem; it does not assume a linear-programming
oracle. `PlaneVertices.lean` applies it to the three variables above.

The three selected integer rows have the form $(\pm v_i,\pm z_i,1)$,
with matching signs, or the level-boundary rows $(0,0,-1)$ and $(0,0,2)$.
Cramer's rule expresses the optimum as a ratio of integer determinants,
so its reduced denominator $b$ divides a nonzero determinant $D$.
Every two-row minor of $(v,z)$ has absolute value at most $H$. If all
three selected rows are runner rows, expansion in the last column gives
$|D|\le3H$. If a boundary row is present, expansion in that row gives
$|D|\le2H$. Thus, uniformly including the two boundary levels,

$$b\le3H.$$

This is a deliberately coarse constant. The sharper $\sqrt3 H$ estimate
in the research proof needs additional distinct-row and endpoint arguments;
it is not asserted by this Lean theorem.

### An actual off-critical plane bound

If $L(v)<1/n<L(U)=a/b$, rational separation and the two proved geometric
estimates give

$$\frac1{nb}\le L(U)-\frac1n<\frac{H}{2\|v\|},\qquad b\le3H,$$

and therefore

$$\boxed{\|v\|<\frac{3n}{2}H^2.}$$

`PlaneHeight.lean` proves this implication without taking rationality,
denominator control or density as hypotheses. To obtain Question 6.7's
bound depending only on $n$, the outstanding work is to construct a containing
plane with uniformly bounded height and prove its loneliness is above $1/n$
for every off-critical near-tight tuple, using the stated lower-speed
Lonely Runner hypotheses. The projected-lattice and lower-dimensional
subtorus arguments needed for that construction are not yet formalized.
In particular, this increment does not prove the numerical speed cutoff
$1{,}803{,}850$ used by the six-speed research proof.

The height/density mechanism was supplied in JD's GPT-6 mathematical
consultation and reconstructed in the research notes. This formalization
proves the plane portion directly from Mathlib; no consultation output,
external geometric theorem, or numerical linear program is trusted.
No literature-priority claim is made for these geometric arguments.

## Remaining obligations for the unrestricted theorem

`Question66` in `CriticalFamilies.lean` records the precise unrestricted
proposition. **It is a definition, not a proved theorem.** The current
critical-family membership hypothesis cannot be removed from the proved
bound without additional work:

1. Formalize the global geometric or Fourier reduction that covers every
   primitive near-tight sextuple, including its published mathematical inputs.
2. Convert the complete modular exclusions, relation-space coverage and
   finite direction classification into kernel-checked certificates with
   proved coverage. A digest, a successful Python replay or a finite search
   summary does not discharge this step.
3. Connect the resulting exhaustive critical-or-sporadic classification to
   the critical-family bounds above and the existing nine exact values.

The conditional prime-capacity lemmas below remain supporting statements.
Their modular hypotheses have not been globally discharged. This revision
is development toward the requested global theorem, not a completed global
formalization or a claim that Palomar's editorial requirement has been met.

## Exact maximizing times

Assume every speed is positive, and let $t$ maximize the loneliness. Put
$L=L(v)$ and $k_i=\lfloor tv_i\rfloor$. Then

$$\frac{k_i+L}{v_i}\le t\le\frac{k_i+1-L}{v_i}\qquad\text{for every }i.$$

Let $A$ be the maximum of the left endpoints and $B$ the minimum of the
right endpoints. We have $A\le t\le B$. If $A<B$, the midpoint $(A+B)/2$
is at distance at least $L+(B-A)/2$ from the two neighboring integers in
every coordinate: each positive integer speed is at least one. It is
therefore at least that far from every integer, contradicting maximality.
Thus $A=B=t$.

Choose indices $i,j$ attaining the two endpoints. Solving their equations
gives

$$t=\frac{k_i+k_j+1}{v_i+v_j},\qquad
L(v)=\frac{v_i(k_j+1)-v_jk_i}{v_i+v_j}.$$

This proves `maximizing_time_pair_sum` for **every** maximizing time, for
any nonempty positive integer tuple, without distinctness or primitivity
assumptions. The case $i=j$ is allowed. Choosing a maximizer in $[0,1]$
gives `exists_pair_sum_maximizer`, hence the finite criterion

$$L(v)\le C\quad\Longleftrightarrow\quad
\text{for every }i,j,\ 0\le m\le v_i+v_j,
\text{ some }r\text{ satisfies }
\left\|\frac{mv_r}{v_i+v_j}\right\|\le C.$$

Here $m$ is an integer. The implication from the finite checks back to all
real times is `loneliness_le_iff_pair_sum_grid`. Clearing denominators in
the displayed formula for $L(v)$ and cancelling coprime factors proves
`reduced_denominator_dvd_pair_sum`. Consequently its reduced denominator
is at most twice the largest speed.

These results adapt the candidate-time principle in Cordella's Lemma 2.2,
using sums of positive speeds only and including the case $L(v)=1/2$.
No novelty claim is made for the rationality or candidate-time principle.

## Reduced value and time denominators

The candidate proof retains an increasing and a decreasing active runner:

$$tv_i=k_i+L,\qquad tv_j=k_j+1-L.$$

If $g=\gcd(v_i,v_j)$, both numerator and denominator of the displayed
formula for $L$ are divisible by $g$. Therefore its reduced denominator
$q$ divides $(v_i+v_j)/g$. This strengthens the bound in a way invariant
under a common dilation of all speeds.

For a rational time $t=m/r$ in lowest terms, subtracting an integer or
changing sign preserves the reduced denominator. Multiplication by an
integer speed changes it to $r/\gcd(r,|v_i|)$. Since the distance to a
nearest integer is such an integer translate followed by an absolute
value, every active runner satisfies

$$q=\frac r{\gcd(r,|v_i|)}.$$

For the opposing active pair, this gives

$$q\mid r\mid v_i+v_j,\qquad
\frac rq=\gcd\bigl(r,\gcd(v_i,v_j)\bigr).$$

The active indices can coincide only when $L=1/2$. Thus for pairwise-coprime
positive speeds with $L<1/2$, every maximizing time has reduced denominator
$q$. `Denominators.lean` proves these identities using the numerator and
denominator of Lean's reduced rational representation.

For at least two distinct positive speeds bounded by $M$, the normalized
pair divisibility gives $q\le2M-1$. If the pair is distinct, its sum is at
most $2M-1$; if it coincides, its normalized sum is two and $M\ge2$.

This is sharp: `Consecutive.lean` proves $L(m,m+1)=m/(2m+1)$ for every
$m\ge1$, and the fraction is reduced. The time $1/(2m+1)$ gives the lower
bound. For the upper bound, if both distances exceeded $R=m/(2m+1)$,
subtracting their nearest unit-cell constraints would place $t$ within
$1-2R$ of an integer. The speed-$m$ distance would then be less than
$m(1-2R)=R$, a contradiction.

## Primitive boundary families

Let $n\ge3$, $e\ge0$, $d=n^{e+1}$ and

$$V_{n,e}=(1,d,2d,\ldots,(n-1)d).$$

Mathlib's Dirichlet approximation theorem gives, for every real $x$, an
integer $1\le j\le n-1$ with $\|jx\|\le1/n$. Applied to $x=dt$, it proves
$L(V_{n,e})\le1/n$. At

$$t_0=\frac{d+1}{nd},$$

the speed-1 coordinate lies in $[1/n,1-1/n]$, while the $jd$ coordinate
is congruent to $j/n$ modulo one. All distances are at least $1/n$, proving
equality. The initial coordinate one proves primitivity, and $d\ge n$
ensures positivity and distinctness.

Since $\gcd(d+1,n)=1$, the displayed time is reduced and has denominator
$nd=n^{e+2}$. The value denominator is $n$. Consequently

$$\frac{\max V_{n,e}}n=(n-1)n^e\longrightarrow\infty,\qquad
\frac{\operatorname{den}(t_0)}n=n^{e+1}\longrightarrow\infty.$$

`Boundary.lean` proves the exact values, primitivity, unbounded speed
ratios, the explicit witnesses and their reduced denominators for every
$n\ge3$. These tuples lie at $L=1/n$: they show that strict near-tightness
cannot be relaxed to a weak inequality, even for primitive tuples. The
claim about time denominators concerns the explicit maximizer $t_0$;
a classification of all maximizing times is not asserted.

## Prime obstructions and additive triads

Let $P$ be a finite set of primes, each at least $B\ge1$, dividing a
positive integer $M<B^{k+1}$. Distinct primes are coprime, so their product
divides $M$. Thus

$$B^{|P|}\le\prod_{p\in P}p\le M<B^{k+1},$$

and $|P|\le k$. Taking unions shows that $m$ nonzero integers of absolute
value below $B^{k+1}$ can collectively have at most $km$ distinct prime
divisors at least $B$. `PrimeCapacity.lean` proves this for arbitrary finite
index sets and integer values of either sign.

For six coordinates, choose one representative, with first nonzero
coefficient positive, from each sign pair of nonzero vectors in
$\{-1,0,1\}^6$ supported on at most three coordinates. There are

$$6+2\binom62+4\binom63=116$$

such forms. Their definition and this count are checked in Lean.
Cauchy–Schwarz gives $|w\cdot v|^2\le3\sum_i v_i^2$. Hence, under
$3\sum_i v_i^2<B^{2(k+1)}$, each nonzero form value has prime capacity at
most $k$. If more than $116k$ distinct primes at least $B$ each divide
some form value, one value must be zero.

For positive distinct speeds, a one-term value cannot vanish, nor can a
two-term value. A vanishing three-term value must have both signs, and
therefore gives $v_i+v_j=v_\ell$ at distinct indices. `Triads.lean` checks
this implication using the complete 116-form catalogue. Together these
arguments prove `triad_of_prime_cover_bound`.

The numerical specialization uses
$49\sum_i v_i^2<159439954591875$. Set $T=139\cdot149\cdot151=3127361$.
The exact inequality

$$49T^2-3\cdot159439954591875=919090616104>0$$

implies every form value has absolute value less than $T$. The first
three primes at least 139 are 139, 149 and 151, so a nonzero value has
capacity at most two among distinct primes at least 139. Lean checks
the short prime gaps and the product bound. A cover by 233 primes exceeds
the capacity of 232 and forces a zero form. `PrimeRefinement.lean` proves
this stronger numerical criterion; the 149-prime specialization also
remains available. These lifting theorems retain explicit norm and modular
covering hypotheses.

## Exact values and certificate soundness

A certificate partitions $[0,1]$ into rational intervals. Each interval
selects one runner and an integer. Its two endpoint distances from that
integer are at most the proposed bound. Convexity of the absolute value
then bounds that runner throughout the interval, so the minimum over all
runners is bounded there. Periodicity covers all real times.

For the matching lower bound, a rational witness time and one integer
per runner certify distances between the proposed bound and $1/2$.
The distance to the selected integer is then the distance to a nearest
integer. `Certificates.lean` proves both implications; `Sporadics.lean`
supplies literal certificates for the nine values in Cordella's Table 2.
The finite check for the seventh tuple excludes every time $m/25$ modulo
one. A change of time parameter proves common nonzero integer scaling
invariance, including the displayed nonprimitive counterexample.

## Scope of the effective-bound lemmas

`Effective.lean` proves rational separation above $1/n$, elementary
consequences of explicitly stated height and density inequalities, and
integer rounding of a squared-norm bound. For example,
$49\sum_i v_i^2<159439954591875$ implies $|v_i|\le1803850$.
These arithmetic statements retain their hypotheses. The plane geometry
proved above now supplies density and a coarse denominator bound, but does
not yet establish a uniform height bound for near-tight speed tuples.

The global primitive inequality $\max_i v_i<3q$ in Question 6.6 and the
off-critical speed bound sought in Question 6.7 are outside the proved
scope. The remaining requirements are the uniform geometric height construction
for Question 6.7, and the global reductions and exhaustive classification
for Question 6.6. Neither those inputs
nor completeness of the nine-tuple list is asserted by this submission.
