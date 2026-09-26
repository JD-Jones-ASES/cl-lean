# Critical-Family Bounds and Exact Maxima for Lonely Runners

A Lean formalization of the bound $\max_i|v_i|<3q$ on all three explicit
critical families, exact optimization, and the nine sporadic values in Francesco Cordella's
[*Odd denominators in the Lonely Runner spectrum for six speeds*](https://arxiv.org/abs/2609.03444v2).

For positive integer speeds $v_1,\ldots,v_n$, write

$$L(v)=\max_{t\in\mathbb R}\min_i\|tv_i\|_{\mathbb R/\mathbb Z}.$$

The target is the **unrestricted** primitive six-speed bound in Question 6.6.
That global theorem is **not yet formalized**: the exhaustive classification
and off-critical reductions remain outside the Lean proof. The current
critical-family theorems have unbounded parameters and no assumed modular cover.

The development proves the following results.

- **The three critical families.** For primitive nonzero integer speeds in
  any signed coordinate permutation of
  $(A,2A,3A,4A,5A,B)$, $(A,3A,4A,5A,9A,B)$, or
  $(A,B,A+B,2A+B,3A+B,3A+2B)$, if $L(v)=a/q<1/6$ with $q>0$, then
  $|v_i|<3q$ for every coordinate. This includes negative parameter signs;
  distinctness is unnecessary. The proof on the third family uses six
  explicit good points and eighteen rays, followed by exact linear integer
  arithmetic in residue classes modulo six. It does not assume the family's
  spectral formula or a precomputed classification.
- **A global short relation.** Every six-speed tuple with $L(v)\le1/6$
  has a nonzero integer relation $a\cdot v=0$ with $\sum_i a_i^2\le36$.
  At most one coefficient has absolute value above two, and that coefficient
  has absolute value at most four. There are no positivity, distinctness,
  primitivity, speed-cutoff, or modular-cover hypotheses. The proof expands
  the explicit trigonometric obstruction and evaluates its orbit integral
  exactly; it does not assume the Fourier coefficients or their mean.
- **Finite certificates for infinite families.** A verified good triangle
  bounds every near-tight primitive direction in a two-torus by an explicit
  finite rectangle. A proved grid checker certifies the remaining directions.
  One complete application gives $L(B,2B,A-2B,A-B,A+B,2A+B)\ge1/6$ whenever
  these speeds are nonzero and distinct up to sign, for all integers $A,B$.
- **Exact finite optimization, for every number of speeds.** Every maximizing
  time has the form $m/(v_i+v_j)$, and $L(v)=a/(v_i+v_j)$ for integers
  $m,a$ and some indices $i,j$, which may coincide. It suffices to check
  $0\le m\le v_i+v_j$. If $L(v)=p/q$ in lowest terms, then $q$ divides
  $(v_i+v_j)/\gcd(v_i,v_j)$ for an opposing active pair. For at least
  two distinct speeds with maximum $M$, the sharp bound is $q\le2M-1$:
  $L(m,m+1)=m/(2m+1)$ attains it for every $m\ge1$.
- **Exact time denominators.** If a maximizing time has reduced denominator
  $r$, then every active runner satisfies $q=r/\gcd(r,v_i)$. An opposing
  active pair gives $q\mid r\mid v_i+v_j$ and
  $r/q=\gcd(r,\gcd(v_i,v_j))$. Thus pairwise-coprime positive speeds with
  $L(v)<1/2$ have the same reduced denominator for the value and every
  maximizing time.
- **Primitive boundary families.** For $n\ge3$, $e\ge0$ and $d=n^{e+1}$,
  the tuple $(1,d,2d,\ldots,(n-1)d)$ has distinct positive speeds, gcd one,
  and loneliness exactly $1/n$. Its largest speed is unbounded for fixed
  $n$. The explicit maximizing time $(d+1)/(nd)$ has reduced denominator
  $nd$, giving unbounded ratios of time denominator to value denominator.
- **Supporting prime-capacity lemmas.** For six distinct positive speeds,
  let $B\ge1$ and $k\ge0$ be integers and suppose
  $3\sum_i v_i^2<B^{2(k+1)}$. If more than $116k$ distinct primes at least $B$
  each divide a nonzero signed coordinate form with at most three terms, then an integer relation $v_i+v_j=v_\ell$ holds at
  three distinct indices. Here “nonzero” refers to the coefficient vector;
  its value may be zero. A proved specialization uses 233 primes at least
  139 and the hypothesis $49\sum_i v_i^2<159439954591875$.
- **Exact values over all real times.** Finite rational interval certificates
  give upper bounds, and rational witness times give matching lower bounds.

| Speeds | $L(v)$ |
|---|---:|
| $(1,2,5,6,7,8)$ | $2/13$ |
| $(2,5,6,8,10,11)$ | $2/13$ |
| $(1,4,5,6,7,22)$ | $2/13$ |
| $(1,2,3,5,8,18)$ | $3/19$ |
| $(2,3,5,6,8,11)$ | $3/19$ |
| $(2,5,6,7,8,11)$ | $3/19$ |
| $(1,3,4,5,18,46)$ | $4/25$ |
| $(1,3,4,5,7,24)$ | $5/31$ |
| $(1,4,5,6,7,33)$ | $6/37$ |

For the seventh tuple, no time $m/25$ attains the maximum: the reduced
denominator of the value need not suffice for the time grid. Scaling
invariance also gives $L(2,6,8,10,36,92)=4/25$ with $92>3\cdot25$,
showing why a bound on speeds in terms of the reduced denominator requires
primitive normalization.

The submission does **not** claim the global resolutions of Cordella's
Questions 6.6 and 6.7, or completeness of the sporadic list. In particular,
$q\le2\max v_i-1$ is a bound on the denominator; Question 6.6 asks for a bound
in the other direction. The supporting prime-capacity lemmas still have explicit norm and modular-cover
hypotheses; the new critical-family theorems use neither. [Proof](PROOF.md) gives the arguments
and the precise scope; [Disclosure](DISCLOSURE.md) records authorship,
automation and verification.

Build with the pinned Lean and Mathlib revisions:

```sh
lake exe cache get
lake build
lake env lean AxiomAudit.lean
python3 scripts/check_sources.py
# On Linux, with bubblewrap installed:
python3 scripts/verify_exports.py
```

[CordellaChallenge.lean](CordellaChallenge.lean) states the 53 comparison
claims using Mathlib only; [CordellaSolution.lean](CordellaSolution.lean)
imports their proofs. The [verification workflow](.github/workflows/lean.yml)
runs the build, axiom audit, sandboxed Comparator, NanoDa and con-ron.
