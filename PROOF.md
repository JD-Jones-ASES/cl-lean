# Proof

For $x\in\mathbb R$, let $\|x\|=\min_{z\in\mathbb Z}|x-z|$. For a nonempty
integer tuple $v$, define $L(v)=\sup_t\min_i\|tv_i\|$. Lean uses the norm
on $\mathbb R/\mathbb Z$. Integer periodicity reduces times to $[0,1]$;
continuity and compactness show that the supremum is attained.

## Explicit global bounds under lower-speed Lonely Runner hypotheses

Let $n\ge3$, and assume the Lonely Runner assertions for $n-1$ and $n-2$
nonzero integer speeds. The Lean definition `LonelyRunnerConjecture r` says
that every nonzero integer $r$-tuple has a time with all distances at least
$1/(r+1)$. These are parameters of the theorems, never new axioms or hidden
proof obligations. Let $v$ have positive integer coordinates, gcd one, and
$L(v)<1/n$. Distinctness is unnecessary. Put

$$\Delta=\frac1{n(n-1)},\qquad K(n)=n^n[n(n-1)]^{n-2}.$$

`EffectiveGlobal.lean` proves the following dimension-only conclusions:

- If $v$ lies in no critical rational two-plane, then
  $\|v\|_2<(3n/2)K(n)^2$. There are only finitely many such tuples.
- Every near-tight primitive tuple above that cutoff lies in a critical
  rational two-plane.
- If $L(v)=p/q$ and $k=q-np>0$, then
  $\|v\|_2<(nK(n)/2)q/k\le(nK(n)/2)q$, with no exception set.
  This even holds for nonreduced presentations $p/q$.

A critical plane here is an independent integer span $(v,z)$ whose actual
whole-plane loneliness is $1/n$. `OffCritical` quantifies over every integer
$z$ with a nonzero two-row minor. Every rational two-plane containing $v$
admits such an integer column; saturation is unnecessary for the argument.
The formal conclusions use this explicit algebraic formulation throughout.

### Lower-speed reductions

`SubtorusReduction.lean` proves the rank-two reduction directly. After changing
coordinate signs, the first generator $c$ is positive. Choose adjacent distinct
values among the ratios $d_i/c_i$. The combination

$$w=(d_i+d_j)c-(c_i+c_j)d$$

has no zero coordinate: its slope lies strictly in the chosen gap. Its $i,j$
coordinates are opposite. Delete one of them, apply the lower-speed Lonely
Runner hypothesis, and restore the omitted coordinate. This gives
$L(\operatorname{span}(c,d))\ge1/n$.

`ThreeTorus.lean` repeats the deletion inside a three-dimensional integer span.
A nonzero three-row determinant ensures independence after restriction; an
explicit determinant identity preserves the needed rank. Under the assertion
for $n-2$ speeds, there is a three-plane point whose coordinate distances are
all at least $1/(n-1)$. This is a direct formal proof of the lower bounds needed
from [Giri–Kravitz, Lemma 3.3](https://arxiv.org/html/2304.01462v4#S3).
No classification of subtori is assumed.

### Arbitrary rank and sharper lattice foundations

`SpanGoodPoint.lean` extends coordinate deletion to every rank. If an integer
span in $N$ coordinates has $r+1$ independent columns, its first column has
no zero coordinate, and the Lonely Runner assertion holds for $N-r$ speeds,
then the span contains a point with every distance at least $1/(N-r+1)$.
The proof changes row signs, eliminates one column by the opposite-coordinate
construction, and deletes one of the opposite rows. Linear independence and
a zero-free first column survive. Induction supplies the point, and restoring
the row and the original span preserves all its distances.

`NearestPlane.lean` proves back-substitution rounding against a unit triangular
matrix. Applied to Gram-Schmidt, it bounds the squared Euclidean rounding
error by one quarter of the sum of squared orthogonal lengths. Combining this
with the arbitrary-rank theorem, `GramSchmidtBounds.lean` proves, for independent
projected integer lifts and $L(v)<\ell\le1/(N-r+1)$,

$$4\left(\frac1{N-r+1}-\ell\right)^2
 <\sum_{j=1}^r \|b_j^*\|^2.$$

The rounding argument follows
[Allikvere, Section 3.3](https://arxiv.org/html/2609.02604v2).
`PrimitiveBasis.lean` completes any primitive integer vector $v$ to an integer
basis beginning with $v$. `ProjectedBasis.lean` subtracts multiples of that
first vector, preserving the Gram determinant. Orthogonality then gives

$$\prod_{j=1}^{N-1}\|b_j^*\|^2=\|v\|_2^{-2}$$

for the remaining basis vectors projected onto $v^\perp$. The projections
are independent. `SixBasisBounds.lean` combines these results: **every** integer
basis beginning with a zero-free six-speed tuple below $1/6$ gives positive
squared lengths with this exact product and strict prefix bounds
$1/225$, $1/36$, $1/9$, and $4/9$ for prefixes of lengths two through five.
These inputs use the proved Lonely Runner assertions through four speeds.

`BasisPotential.lean` proves positivity of the integer prefix Gram determinants
and existence of a basis minimizing their product among bases beginning with
$v$. `BasisChanges.lean` proves that an integer shear by an earlier vector
preserves every prefix determinant, and an adjacent swap changes only the
intervening prefix. `GramSchmidtChanges.lean` identifies its new residual as
$g_{i+1}+(\mu-a)g_i$. Minimality compares its norm with $\|g_i\|$ for every
integer $a$. Rounding $\mu$ gives
$\|g_{i+1}\|^2\ge3\|g_i\|^2/4$. Removing the first vector after projecting
perpendicular to it gives exactly the old Gram–Schmidt tail.
`MinimumBasis.lean` thus constructs a basis satisfying all four adjacent
ratios, the four prefix bounds, and the exact product simultaneously.
No general KZ-basis theorem or reduction hypothesis is imported.

### The explicit six-speed cutoff

Write $s=x_1$, $V=\|v\|_2$, $b=1/225$, and $\alpha=7/10800$. The scalar
estimate is the needed specialization of
[Allikvere's product lemma, Lemma 3.6](https://arxiv.org/html/2609.02604v2).
`TailProduct.lean` proves it by expanding an exact sum of **85 nonnegative
products** of linear constraint slacks. The checked-in rational coefficients
were found by a linear program; the optimizer is not trusted. Lean proves
every sign and the entire polynomial identity with ordinary tactics. The
standard-library Python generator independently replays the rational identity
and rejects a changed coefficient.

For $0<s\le b/2$, the certificate gives

$$x_2x_3x_4x_5\ge\alpha(b-s).$$

The plane generated by $v$ and the first lift has height $H$ with
$H^2=V^2s$. Off-criticality and the proved plane-denominator constant three
give $V<9H^2$, or $1<9Vs$. Combining this with the exact product yields

$$s>s_0=\frac7{196831575},\qquad
 V<\frac1{9s_0}=\frac{21870175}{7}.$$

For $s>b/2$, the adjacent ratios and prefix bounds give
$x_2\ge1/525$, $x_3\ge1/148$, $x_4\ge3/175$, $x_5\ge36/781$.
Together with $s\ge1/450$, the product identity gives
$V^2\le44248531250$, smaller than the displayed squared cutoff.
`SixSharpScalar.lean` proves both cases using exact rational arithmetic;
`SixSharpBounds.lean` supplies all their geometric hypotheses. Consequently

$$v\text{ primitive, zero-free and off-critical},\quad L(v)<1/6
 \quad\Longrightarrow\quad \|v\|_2<21870175/7<3124311.$$

This is a complete effective six-speed result. It does not verify the finite
region below the cutoff or complete Question 6.6.

### A shortest projection and its gap

Let $P$ be orthogonal projection onto $v^\perp$, and $V=\|v\|_2$.
With $S=\sum_i v_i^2$, the vector

$$S P(x)=Sx-(v\cdot x)v$$

has integer coordinates for every integer $x$. Its nonzero squared norms form
a nonempty set of positive integers. `ProjectionMinimum.lean` minimizes this
integer objective, obtaining $z$ with $\lambda=\|Pz\|>0$ shortest among all
nonzero projected integer vectors. No projected-lattice basis is assumed.

Rounding two transverse coefficients and absorbing their parallel parts
approximates every point in the span of $v,x,z$ by the orbit of $v$, with
coordinate error at most $(\|Px\|+\lambda)/2$. `SpanDensity.lean` proves this
rounding statement for any finite number of transverse columns. The rank-three
lower bound and $L(v)<1/n$ therefore imply, whenever $Px,Pz$ are independent,

$$\Delta<(\|Px\|+\lambda)/2.$$

The conversion from independent real projections to an integer nonzero minor
is proved in `EuclideanProjection.lean`.

### The ambient orthogonal box

Choose orthonormal coordinates with first vectors $v/V$ and $Pz/\lambda$,
and put $M=\max(\lambda,\Delta)$. Consider the closed box with half-widths
$V/n,\lambda/n,M/n,\ldots,M/n$. `AdaptedBasis.lean` constructs these coordinates.
`BoxExclusion.lean` proves that this box contains no nonzero integer point:

- A point with zero projection is $tv$. Integer Bézout coefficients for the
  primitive vector imply $t\in\mathbb Z$; the first width gives $|t|<1$.
- A nonzero projection parallel to $Pz$ has norm at most $\lambda/n$, violating
  shortestness.
- Any projection has norm at most the sum of its absolute orthonormal
  coordinates, hence strictly below $M$. If $M=\lambda$, this violates
  shortestness. Otherwise an independent projection and $Pz$ both have norm
  below $\Delta$, violating the proved gap.

`OrthogonalBox.lean` proves the volume formula using measure preservation of
orthonormal coordinates. Mathlib's compact Minkowski theorem applies to the
standard integer lattice, whose fundamental-domain volume is one. Thus the
box volume is strictly below $2^n$, or

$$V\lambda M^{n-2}<n^n.$$

Because $M\ge\Delta$, the displayed plane area satisfies
$H=V\lambda<K(n)$. `UniformHeight.lean` proves this construction for every
positive primitive near-tight tuple. The construction needs only the assertion
for $n-2$ speeds; the rank-two lower bound subsequently uses $n-1$.

### From plane height to global speed bounds

The whole-plane proofs below give $L(U)\ge1/n$,
$L(U)\le L(v)+H/(2V)$, and a reduced denominator at most $3H$ for $L(U)$.
Off-criticality makes the first inequality strict, and rational separation
gives $V<(3n/2)H^2<(3n/2)K(n)^2$. Bounding the integer coordinates puts the
exception set in an explicitly finite integer box. Contraposition gives the
critical-plane conclusion for all larger near-tight tuples.

For every tuple, even on critical planes, density gives
$1/n-L(v)\le H/(2V)$. Substitute $L(v)=p/q$ and $k=q-np\ge1$ to obtain
$V<(nK(n)/2)q/k$. This is an explicit all-tuples version of the
dimension-dependent denominator question, under the stated hypotheses.

For $n=6$, $K(6)=37{,}791{,}360{,}000$ and $nK(n)/2=113{,}374{,}080{,}000$.
These constants are deliberately coarse. They do not prove the sharp $3q$
bound or the much smaller cutoff needed by the existing six-speed census.
The height mechanism develops JD's mathematical consultation; the ambient-box
implementation is given here in full. Published rank reductions are credited
above, and no literature-priority claim is made.

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
denominator control or density as hypotheses.

For any **fixed** independent integer columns $c,d$, the same bound applies
uniformly to all primitive parameter directions $v=Ac+Bd$. Choose integers
$C,D$ with $AD-BC=1$ by Bézout and put $z=Cc+Dd$. The displayed plane
$(v,z)$ has exactly the same image and area as $(c,d)$. These two invariances
are proved in `PlaneDirections.lean`, by an explicit inverse parameter map
and the Gram determinant identity. Thus, if $L(U)>1/n$,

$$L(Ac+Bd)<1/n,\quad\gcd(A,B)=1
\quad\Longrightarrow\quad
\|Ac+Bd\|<\frac{3n}{2}H(c,d)^2.$$

The bound contains no orbit parameters. This proves a finite reduction for
every fixed noncritical integer plane, without an assumed good triangle,
density estimate, rational maximum, or parameter cutoff. It still depends
on the height of that plane.

The uniform construction proved above now supplies the dimension-only bound,
under explicit lower-speed Lonely Runner hypotheses. The coarse displayed area
is sufficient for that result. It does not prove the numerical speed cutoff
$1{,}803{,}850$ used by the six-speed research proof.

## Two repeat directions and the full critical-plane calculation

`RepeatBasis.lean` retains the nonzero transverse coefficient in the gap
construction above. In a basis $(c,d)$ with zero-free $c$, the constructed
repeat direction $w=Ac+Bd$ has $B\ne0$. Applying the same construction to
$(w,c)$ gives $x=Ew+Fc$ with $F\ne0$. The determinant of their coefficients
in $(c,d)$ is $-BF\ne0$. Dividing each column by its gcd preserves both the
repeat property and the actual real plane. Thus every such integer plane,
in every dimension, has **two independent primitive zero-free repeat
directions**, without a Lonely Runner hypothesis.

Under the $n$-speed Lonely Runner assertion, both repeat directions in a
critical $(n+1)$-coordinate plane have loneliness exactly $1/(n+1)$.
Deleting a repeated absolute coordinate preserves primitivity and loneliness.
`RepeatCatalogue.lean` proves, in all dimensions, that a finite complete list
of primitive tight $n$-tuples therefore gives a finite complete list of these
critical planes. This argument avoids the separate projective counting
steps used in Cordella's six-coordinate repeat-line reduction. No priority
claim is made for this proof.

For six coordinates, `tight_five_classification` proves that every primitive
zero-free five-tuple with loneliness $1/6$ has absolute-coordinate multiset
$(1,2,3,4,5)$ or $(1,3,4,5,9)$. The [moment argument](TIGHT_FIVE_MOMENTS.md)
below proves this known classification for every choice of signs and order.
Its statement includes, and therefore excludes, repeated-speed tight tuples.

Repeating one entry gives ten canonical first columns. For the second column,
all permutations and all signs with positive first coordinate give 115,200
vectors. `RepeatSigns.lean`, `TuplePermutations.lean`, and
`PlaneSymmetry.lean` prove the normalization and its inverse, including
preservation of real planes, loneliness, minors, and absolute-coordinate
multisets. Every needed permutation and sign mask is covered by a proved
finite list; no Python enumeration count is used as a coverage assumption.

The 1,152,000 pairs have ten dependent cases. For 1,151,800 cases the stored
point $(p,q)/102$ has every residue between 18 and 84, inclusive. The proved
checker gives $L(U)\ge3/17>1/6$. For the remaining 190 cases, exact integer
Cramer equations prove equality with a signed coordinate permutation of one
of the three critical presentations. The Python search reports 22 distinct
surviving planes; that count is descriptive metadata and is not an assumption
or a separately selected Lean theorem.

All case checks use ordinary `decide +kernel`. Thirty-two 17-bit codes are
packed into each natural to limit exported term size; transparent Lean
functions unpack them. Reserved codes, missing entries and out-of-range
exception indices fail. The [certificate record](certificates/repeat-planes/README.md)
gives the independent generator and rerun commands. Python, binary files,
JSON, and numerical libraries are outside the proof dependency graph.

`critical_planes_classified` concludes the full critical-plane classification
using the proved tight-five classification and five-speed Lonely Runner theorem.
The three displayed integer bases are proved saturated by reading two
coordinates, so equality of real planes yields integer parameters for every
integer direction. `critical_plane_question66` then gives the sharp $3q$
bound without supplied family membership.

Finally, `large_six_question66` combines this classification with the sharper
reduced-basis theorem: every positive primitive near-tight sextuple with

$$\|v\|_2\ge21870175/7$$

satisfies $\max_i v_i<3q$. Every possible violation is below that explicit
cutoff. This is a proved finite reduction; the box below it has **not** been
exhaustively verified.

## Proved lower-speed inputs through five speeds

`ConstrainedMaximum.lean` formalizes the extremal-time setup from Jérôme
Renault, [*View-obstruction: a shorter proof for 6 lonely runners*](https://doi.org/10.1016/j.disc.2004.06.008),
Appendix A. If the other runners admit a strictly safe time, compactness
provides a positive constrained maximum. Reflection puts the distinguished
runner on the increasing half of the circle. A finite minimum of upper
cell endpoints proves that some other runner must attain the upper boundary.
The argument treats closed endpoints explicitly.

`LowerSpeeds.lean` proves the one-, two- and three-speed assertions for all
nonzero integer speeds. Absolute values and division by the positive common
gcd reduce to positive primitive tuples; the final time is scaled back.
For three speeds, the even-speed case uses a half-period shift and a forward
perturbation, including the case of a second upper-boundary runner.

`RenaultGrid.lean` proves Renault's two-position Lemma A.1 through exact
closed interval cells. Each fractional position lies in one of sixty cells
`[j/60,(j+1)/60]`. Integer endpoint inequalities prove safety throughout a cell;
strict endpoint inequalities prove strict safety throughout it. Ordinary
`decide +kernel` covers all 57,600 pairs of cells and nonzero residue choices.
The conclusion gives either one dilation/shift with both positions safe, or
two distinct shifts with both strictly safe. A second 57,600-case check gives
a common fifth-period shift for any two positions. These are proved interval
covers, not sampled grids. No generated data or external search is assumed.

`FourSpeeds.lean` finishes Appendix A.3. Two multiples of five allow the
three-speed theorem and the common-shift lemma to produce a good time. With
one multiple of five, shift the boundary runner to zero and apply the
interval dichotomy. A dilation improves the constrained maximum immediately;
in the strict-shift case one of the two shifts leaves the boundary runner
below its upper endpoint, permitting a forward improvement. This contradiction
proves `lonely_runner_four` without a lower-speed hypothesis. The two
six-speed sharp-bound reduction theorems now use this proved result.


The selected `lonely_runner_five` proof in `FiveSpeeds.lean` uses the same 40
modular covers as the tight-five classification. `FiveHeight.lean` proves the
norm bound under the weaker assumption $L(v)\le1/6$, using only the three-
and four-speed theorems. `ModularNormalization.lean` likewise excludes strict
modular witnesses under this assumption. `FiveModularBound.lean` then lifts
the four moment equations and recovers one of the two primitive profiles.
Both have a good time at $1/6$, contradicting any proposed counterexample to
the five-speed lower bound. Neither the norm bound nor this modular argument
uses a prior five-speed theorem.

The full project retains an independent proof, `lonely_runner_five_renault`,
in `FiveSpeedsRenault.lean`. Its finite certificate is not a dependency of the
selected claims. The following paragraphs describe that alternative.

`FiveDivisibility.lean` proves Renault's residue restrictions: a hypothetical
primitive bad quintuple has at least two nonmultiples of two and at least two
nonmultiples of three. If all but one speed were divisible by either modulus,
the proved four-speed theorem and a half- or third-period shift would give a
good time. A bad tuple also has a multiple of six, by evaluating at time $1/6$.

`FiveSpeedsRenault.lean` maximizes the position of that multiple-of-six runner while
keeping the other four in $[1/6,5/6]$. The distinguished position is in
$(0,1/6)$ and another runner is at $5/6$. The finite certificate in
`RenaultFivePatterns.lean` tests 29 actions $t\mapsto\lambda t+\mu/6$:
24 actions with $2\le\lambda\le5$, $0\le\mu\le5$, and five shifts with
$\lambda=1$, $1\le\mu\le5$. Dilations require closed safety; shifts require
the other runners to remain strictly below the upper boundary. Every one of
the 792 allowed residue patterns admits an action for every three remaining
positions in the entire closed safe interval.

`RenaultFiveCells.lean` proves the continuous interpretation of the masks.
It uses cells $[j/360,(j+1)/360]$ for $60\le j<300$, plus a zero-width cell
at $5/6$ for the boundary runner. Exact integer endpoint inequalities imply
safety throughout each cell. There are respectively 10, 43, 28, 17, 28, 43
distinct masks for residues zero through five. The 22,596,480 mask triples
are checked in 36 bounded slices by ordinary `decide +kernel`. The generated
masks themselves, cell coverage, common-bit extraction, and every boundary
case are also proved. `scripts/generate_five_speed_lean.py --check` independently
replays the integer calculations and verifies the committed generated sources.
It is not a trusted proof oracle.

A dilation strictly improves the distinguished runner's distance. A shift
preserves it while placing every other runner below the upper boundary, so a
small forward perturbation improves it. Both contradict the constrained
maximum. This proves `lonely_runner_five_renault` for all zero-free integer quintuples.
The proof uses Renault's analytic setup with a uniform interval certificate
in place of the published residue casework; no novelty claim is made for
this known theorem or for the certificate method.

`SixGlobal.lean` now discharges both lower-speed assumptions in the six-speed
instances. It proves the effective off-critical norm bound $9K(6)^2$, finiteness
of the off-critical near-tight set, and the global bound
$\|v\|_2<3K(6)q=113{,}374{,}080{,}000q$ for every positive primitive near-tight
sextuple. None retains an unproved lower-speed or classification hypothesis.
The newer `SixSharpBounds.lean` improves the selected six-speed off-critical
cutoff to $21870175/7$. The old coarse proofs remain under names ending in
`_coarse`. Neither cutoff alone verifies the exceptional region.

`TightFiveReduction.lean` further proves that a zero-free tight quintuple
has distinct absolute speeds, since deleting a repeated speed would give
loneliness at least $1/5$. The squared-coordinate box argument in
`FiveHeight.lean` proves $\|v\|_2<500{,}000$ for every primitive tight
quintuple, in every sign and coordinate order. In fact the norm bound only
requires $L(v)\le1/6$. This proves finiteness of all signed, ordered tight quintuples
and hence, through the repeat-basis theorem, finiteness of all proper critical
six-planes without assuming their classification. The box itself is not
enumerated. Instead, the norm bound makes the modular lifting argument below
strong enough to recover the two profiles.

The [moment route](TIGHT_FIVE_MOMENTS.md) completes the tight-five
classification using 40 modular implications. Lean proves the integer bounds
and prime lift, and proves that four homogeneous identities recover exactly
the two primitive profiles. The refined bound `||v||<500000` reduces the
needed prime set from 57 to 40. Lean checks every required normalized cover,
including repeated residues, with a proved pair-cover checker; normalization
transfers them to arbitrary integer tuples. `TightFiveModular.lean` assembles
the certificates and proves `tight_five_classification`. No modular-cover or
classification hypothesis remains in the four selected six-speed consequences.
Two external exhaustive censuses provide an independent replay of the finite
data, but are not dependencies of any Lean proof.

## Remaining obligations for the unrestricted theorem

`Question66` in `CriticalFamilies.lean` records the precise unrestricted
proposition. **It is a definition, not a proved theorem.** The critical-plane
classification and the sharp bound on all those planes are now unconditional.
The unrestricted bound still requires additional work:

1. Instantiate the finite-prime obstruction at the now-proved cutoff. Exact
   arithmetic gives $3(21870175/7)^2<179^6$, so each nonzero short form
   can have at most two prime divisors at least 179. The existing research
   census has 233 successful primes in that range. A proved recursive
   search now supplies the covers at 179, 191, 193, 197, 211, 223, 227, 229,
   and 233, including all 466 normalized cases; the other 224 covers must still be proved
   in Lean. The first cover already
   gives an integer triad when $3\sum_i v_i^2<179^2$ and $L(v)\le1/6$ for
   distinct positive speeds. This small norm range does not discharge the
   global obligation. See [the search and reduction](SIX_MODULAR.md).
2. Convert the modular exclusions, relation-space coverage and off-critical
   finite direction classification into kernel-checked certificates with
   proved coverage. A digest, a Python replay or a search summary is insufficient.
3. Connect the resulting exhaustive critical-or-sporadic classification to
   the critical-family bounds above and the existing nine exact values.

The conditional prime-capacity lemmas below remain supporting statements.
Their modular hypotheses have not been globally discharged. This revision
proves the effective global off-critical theorem under its stated hypotheses,
but not the sharp global Question 6.6 or Palomar editorial acceptance.

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
These arithmetic statements retain their hypotheses and are no longer selected
as standalone submission claims. The global geometric theorems above replace
assumed-height arithmetic with a proved construction and explicit lower-speed
Lonely Runner inputs.

The sharp global primitive inequality $\max_i v_i<3q$ in Question 6.6 remains
unfinished. Neither the complete six-speed classification nor completeness of
the nine-tuple list is asserted. The effective off-critical bound is proved in
all dimensions $n\ge3$ conditional on the two explicitly stated lower-speed
Lonely Runner assertions; all cases through five speeds are proved here,
so the six-speed effective bounds have no unproved lower-speed input.
