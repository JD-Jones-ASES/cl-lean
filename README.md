# Exact Maxima and Prime Obstructions for Lonely Runners

A Lean formalization of exact optimization and finite-prime obstructions for
the Lonely Runner spectrum, with certified values for all nine sporadic
sextuples in Francesco Cordella's
[*Odd denominators in the Lonely Runner spectrum for six speeds*](https://arxiv.org/abs/2609.03444v2).

For positive integer speeds $v_1,\ldots,v_n$, write

$$L(v)=\max_{t\in\mathbb R}\min_i\|tv_i\|_{\mathbb R/\mathbb Z}.$$

The development proves the following results.

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
- **A general finite-prime obstruction.** For six distinct positive speeds,
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
in the other direction. The prime obstruction's norm and modular covering
conditions are explicit hypotheses. [Proof](PROOF.md) gives the arguments
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

[CordellaChallenge.lean](CordellaChallenge.lean) states the 45 comparison
claims using Mathlib only; [CordellaSolution.lean](CordellaSolution.lean)
imports their proofs. The [verification workflow](.github/workflows/lean.yml)
runs the build, axiom audit, sandboxed Comparator, NanoDa and con-ron.
