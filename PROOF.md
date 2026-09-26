# Proof and formalization boundary

Write $\|x\|=\min_{z\in\mathbb Z}|x-z|$ and
$L(v)=\max_t\min_i\|tv_i\|$. The Lean definition uses the standard norm on
$\mathbb R/\mathbb Z$ and a supremum over all real times. Compactness and
integer periodicity prove that the supremum is attained in $[0,1]$.

## Mathematical targets

These are the conclusions of the Lab argument, **not yet theorems of this
Lean development**.

**Question 6.6.** For six distinct positive integer speeds with gcd one,
$L(v)=a/q<1/6$ in lowest terms implies $\max_i v_i<3q$.

**Question 6.7 and a general speed bound.** Assume the Lonely Runner
conjecture for $n-1$ and $n-2$ speeds, with $n\ge3$. Put
$V=\|v\|_2$, $k=q-na>0$, and

$$K_n=\frac{2^{n-1}}{\omega_{n-1}}[n(n-1)]^{n-2},$$

where $\omega_d$ is the volume of the Euclidean unit ball in dimension $d$.
For primitive near-tight vectors the intended bounds are

$$V<\frac{nK_n}{2}\frac qk,\qquad
V<\frac{n\sqrt3}{2}K_n^2\quad\text{off the critical two-tori}.$$

A rational torus is proper when no coordinate vanishes identically. It is
critical here when its loneliness equals $1/n$. Off-critical means that
$v$ lies in no such proper rational two-torus, including signed coordinate
permutations. This is a geometric condition, not a list-membership test.

The sharper Lab bounds, using additional lattice arguments, are:

| Number of speeds | Strict off-critical bound on $V^2$ | Coordinate bound |
|---:|---:|---:|
| 4 | $326700$ | $571$ |
| 5 | $36975155718400/61347$ | $24550$ |
| 6 | $159439954591875/49$ | $1803850$ |

The geometric proof projects $\mathbb Z^n$ perpendicular to a primitive
$v$. The projection lattice has determinant $1/V$. A shortest vector
of length $\lambda_1$ determines a saturated two-torus of height
$H=V\lambda_1$, within distance $\lambda_1/2$ of the runner orbit.
The lower-speed Lonely Runner hypotheses and Minkowski's second theorem
give $H<K_n$. The rational loneliness of a rank-two torus has denominator
$b\le\sqrt3H$. Thus a torus above $1/n$ is at least $1/(nb)$ above it.
These facts give the two displayed inequalities. The sharper constants
use a reduced lattice basis and a product inequality.

## What Lean proves

**Prime capacity.** Let $P$ be a finite set of distinct primes, each at
least $B\ge1$, dividing a positive integer $M<B^{k+1}$. Their product
divides $M$, hence

$$B^{|P|}\le\prod_{p\in P}p\le M<B^{k+1}.$$

Therefore $|P|\le k$. Taking the union of the prime divisors assigned to
$m$ nonzero integer forms proves the bound $km$.
`PrimeCapacity.lean` proves this for arbitrary finite index sets and
integer values of either sign.

**The 116 forms.** `ShortForms.lean` defines all coefficient vectors in
$\{-1,0,1\}^6$ supported on one, two, or three coordinates, choosing the
representative with first nonzero coefficient positive. Lean computes
$6+30+80=116$. Cauchy–Schwarz gives

$$|w\cdot v|^2\le3V^2.$$

Under the explicit hypothesis $49V^2<159439954591875$, every such integer
has absolute value below $149^3$. If 233 distinct primes at least 149 each
divide some form value, not all 116 values can be nonzero: each would have
capacity at most two. `Triads.lean` proves, by an exhaustive checked
catalogue, that a zero form on distinct positive speeds is an additive
relation $v_i+v_j=v_k$ with three different indices.

This proves a **transfer implication**. The required prime-by-prime
modular assertions and the geometric norm hypothesis are not proved by
that implication. In the Lab, 239 primes from 149 through 1777 satisfy the
necessary finite-field assertion; 181 and 199 fail and are not used.
Those Python computations have not been promoted to Lean certificates.

**Exact values.** `Certificates.lean` checks rational intervals covering
$[0,1]$. Each interval selects a runner and an integer; the endpoint
inequalities ensure that runner stays within the claimed distance
throughout the interval. A separate rational time provides the matching
lower bound for every runner. Integer periodicity extends the upper bound
to every real time. The literal interval certificates in `Sporadics.lean`
prove all nine values in the README. Python was used to find certificates;
only the resulting Lean proof terms establish their validity.

**Height arithmetic.** `Effective.lean` proves the rational separation
inequality and the deductions from the explicit height, density, and
norm inequalities. `six_speed_coordinate_cutoff` checks the integer
rounding to 1803850. These lemmas do not construct the projection lattice,
prove the torus denominator theorem, or establish off-criticality.

## Remaining proof obligations

To obtain the two requested global Lean theorems, the following mathematical
work still needs formalization:

1. The projection lattice, density and height arguments; the torus
   denominator bound; the lower-dimensional Lonely Runner inputs; the
   lattice inequalities giving the effective constants.
2. Cordella's critical-torus classification and the Lab's global one-triad
   exclusion and classification for two or more independent triads.
3. A proved finite-field search/certificate checker and kernel-checked
   certificates for the actual prime exclusions, including their complete
   symmetry reductions and pruning rules.

The source proof and replay evidence are pinned at Analytic-Lab commit
`556edc596fb8ebc973def2241cf728809a1de3e9`:
[effective bounds](https://github.com/JD-Jones-ASES/Analytic-Lab/blob/556edc596fb8ebc973def2241cf728809a1de3e9/probes/P0181_lonely_runner_effective/NOTES.md),
[triad-free exclusion](https://github.com/JD-Jones-ASES/Analytic-Lab/blob/556edc596fb8ebc973def2241cf728809a1de3e9/probes/P0181_lonely_runner_effective/TRIAD_FREE.md),
[one-triad exclusion](https://github.com/JD-Jones-ASES/Analytic-Lab/blob/556edc596fb8ebc973def2241cf728809a1de3e9/probes/P0181_lonely_runner_effective/ONE_TRIAD.md), and
[two-triad classification](https://github.com/JD-Jones-ASES/Analytic-Lab/blob/556edc596fb8ebc973def2241cf728809a1de3e9/probes/P0181_lonely_runner_effective/TWO_TRIADS.md).
These remain mathematical sources, not trusted Lean axioms.
