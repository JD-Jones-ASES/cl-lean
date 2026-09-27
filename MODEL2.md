# Question 6.6 for model 2

For all integers `A,B,C`, put

$$v=(A,A-B,A+B,B,C,-B-C).$$

If the six absolute speeds are nonzero and pairwise distinct, their gcd
is one, and $L(v)=a/q<1/6$ for natural $a,q$ with $q>0$, then

$$|v_i|<3q\quad\text{for every }i.$$

[`threeTriad_model2_question66`](LonelyRunner/ThreeTriadModel2Applications.lean)
proves this for the **entire unbounded family**. Its hypotheses contain no
norm bound, assumed modular cover, or assumed plane classification. The
denominator need not be reduced. The companion presentation theorem
transports the result to distinct positive speeds under any signed
coordinate permutation.

A checked positive example uses parameters `(1,-7,2)`. These give a signed
permutation of `(1,2,5,6,7,8)`, with gcd one, distinct nonzero absolute
speeds and exact loneliness `2/13`.

Together with [model 3](MODEL3.md), this proves the sharp bound on two of
the [six structural families](THREE_TRIADS.md). The other four families,
the exceptional rank-two parent, and earlier-stage cover obligations
remain unfinished. **The unrestricted Question 6.6 is not yet proved.**

## Complete prime and integer-plane reduction

The 42 literal parameter forms in
[`ThreeTriadModel2Planes.lean`](LonelyRunner/ThreeTriadModel2Planes.lean)
are nonzero, have a unit coefficient, and have squared coefficient norm
at most 26. Since `A,B,C` are speed coordinates,

$$|f(A,B,C)|^2\le26\sum_i v_i^2.$$

Below the proved global cutoff $\|v\|_2<21870175/7$, this gives
$|f(A,B,C)|<257^3$. A nonzero form value cannot have three distinct prime
divisors at least 257. Forty-two nonzero values can therefore account for
at most 84 such primes.

[`ThreeTriadModel2Primes.lean`](LonelyRunner/ThreeTriadModel2Primes.lean)
supplies **85 actual covers**, at selected primes from 311 through 1039.
Every field parameter tuple either has a strict good grid time or
annihilates a listed form. For $L(v)\le1/6$, only the latter is possible.
The prime-capacity theorem consequently forces an integer plane equation.
This intermediate theorem retains its norm bound.

[`ThreeTriadModel2Search.lean`](LonelyRunner/ThreeTriadModel2Search.lean)
proves soundness of the model-specific search. For normalized `(1,r,z)`,
the four initial speeds have ratios `1,1-r,1+r,r`; the last two are
`z,-r-z`. Every normalized pair is checked, including improper residues.
The proved normalization also covers a zero first parameter.

The affine exclusions use the shared checked root and cached-mask logic
from model 3. Thirty-nine primes reuse already proved arithmetic masks;
their model-2 row-cover proofs are new. All other arithmetic tables have
their own complete kernel checks. No search result or assumption that
nearby primes work replaces a certificate.

For primes 919 through 1039, arithmetic masks and coverage rows are checked
in blocks of at most 32 rows. The proved [mask-block assembly](LonelyRunner/ModularMaskBlocks.lean)
and the existing coverage assembly retain the complete predicates.
[Controls](LonelyRunner/ModularMaskBlockControls.lean) reject an invalid final
block, insufficient row coverage, and bits beyond the declared width.
This partition limits temporary verification memory; it does not sample rows.

## Every direction in every plane

[`ThreeTriadModel2PlaneKernels.lean`](LonelyRunner/ThreeTriadModel2PlaneKernels.lean)
proves complete integer parametrizations for all 42 planes. A unit
coefficient eliminates one coordinate, and both remaining parameters
are actual integer coordinates. There is no divisibility or saturation
assumption.

Twenty-one planes force a zero or repeated absolute speed. On all other
21 planes, a checked rational good triangle bounds every primitive
near-tight direction by a finite integer rectangle. Across these
rectangles, all **9,711 integer pairs** are checked. Every proper primitive
pair either has maximum absolute speed at most 18 or admits an exact grid
time with loneliness at least `1/6`.

The proposed tables contain 2,984 nonzero grid witnesses. They allow
composite moduli: for example, parameters `(1,5,20)` produce a proper
tuple with a speed above 18 and a checked lower witness of `1/6` at time
`17/24`. Restricting all proposed times to prime grids would miss some
boundary directions. This control proves a lower bound, not an exact
maximum for that tuple.

The shared [`TorusSmallCertificate.lean`](LonelyRunner/TorusSmallCertificate.lean)
proves the finite-to-infinite implication. The model-specific
[`ThreeTriadModel2PlaneBounds.lean`](LonelyRunner/ThreeTriadModel2PlaneBounds.lean)
checks every triangle, area, rectangle, table and plane case. Thus every
proper primitive near-tight model-2 direction **below the norm cutoff**
has all absolute speeds at most 18.

## The unbounded conclusion

The shared [`SmallSpeedsQuestion66.lean`](LonelyRunner/SmallSpeedsQuestion66.lean)
proves the sharp bound for positive speeds at most 18: time `1/36` gives
positive loneliness; $a/q<1/6$ then forces $a\ge1$, $q\ge7$, and
$v_i\le18<3q$. Taking absolute speeds preserves loneliness and primitivity.

Above the norm cutoff, the previously proved global `large_six_question66`
supplies `3q`. [`ThreeTriadModel2Closure.lean`](LonelyRunner/ThreeTriadModel2Closure.lean)
joins both regions, and the application module supplies all 85 covers.
**The final family theorem has no norm bound. The separate cap of 18 does.**

## Replay and controls

```bash
python3 -O scripts/generate_model2_plane_lean.py --check
python3 -O scripts/generate_model2_prime_assembly.py --check
python3 -O scripts/generate_model2_geometry_lean.py --check
python3 -O scripts/check_model2_plane_covers.py
lake build LonelyRunner.ThreeTriadModel2Controls LonelyRunner.ThreeTriadModel2Applications
lake build
python3 -O scripts/check_sources.py
```

The independent native audit directly evaluates all six speeds and
intersects their raw time masks at **49,991,869 normalized pairs** across
all 85 selected primes. At prime 31 it additionally compares each result
against literal evaluation at every time. This is a separate replay;
its output is not a Lean proof input.

The [Lean controls](LonelyRunner/ThreeTriadModel2Controls.lean) reject a
zero form, a false affine root, a forged cached full mask and an empty
geometric witness table. They prove that the 42-plane cover at **prime 257
is false**, using parameters `(1,4,18)`. That same integer tuple has a
strict good time at `10/23`, so the finite-field obstruction is not an
integer near-tight counterexample. The native audit recovers all 16
normalized prime-257 obstructions. The controls also check the composite
time witness and the genuine near-tight sporadic example above.

The shared generators reproduce the model-3 certificate files byte for
byte. The full local build and axiom audit include the new model-2 proofs.
The 67 selected Palomar statements and configuration are unchanged; these
new support modules are outside the previously checked independent
selected exports. No native decision oracle, external census or new axiom
discharges the theorem. All replay commands run locally without GitHub Actions.
