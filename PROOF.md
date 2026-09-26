# Proof

For $x\in\mathbb R$, let $\|x\|=\min_{z\in\mathbb Z}|x-z|$. For a nonempty
integer tuple $v$, define $L(v)=\sup_t\min_i\|tv_i\|$. Lean uses the norm
on $\mathbb R/\mathbb Z$. Integer periodicity reduces times to $[0,1]$;
continuity and compactness show that the supremum is attained.

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

The numerical specialization follows from
$49\sum_i v_i^2<159439954591875$, which implies every form value has
absolute value less than $149^3$. Each nonzero value accommodates at most
two primes at least 149; 233 primes exceed the total capacity of 232.
This is a conditional lifting theorem: no prime-by-prime assertion or
geometric norm estimate is assumed implicitly.

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
These statements retain their hypotheses; they do not establish a
geometric bound on near-tight speed tuples.

The global primitive inequality $\max_i v_i<3q$ in Question 6.6 and the
off-critical speed bound sought in Question 6.7 are outside the proved
scope. They would require additional geometric estimates, a critical-torus
classification and complete exclusion certificates. Neither those inputs
nor completeness of the nine-tuple list is asserted by this submission.
