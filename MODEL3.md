# Question 6.6 for an unbounded three-parameter family

For all integers `A,B,C`, put

$$v=(A,A-B,A-C,B,C,-B-C).$$

If the six absolute speeds are nonzero and pairwise distinct, their gcd is
one, and $L(v)=a/q<1/6$ with $a,q$ natural and $q>0$, then

$$|v_i|<3q\quad\text{for every }i.$$

[`threeTriad_model3_question66`](LonelyRunner/ThreeTriadModel3Applications.lean)
proves this statement with **no norm bound, modular-cover input, or assumed
plane classification**. The denominator need not be reduced. The companion
`threeTriad_model3_presentation_question66` applies to distinct positive
speeds in any signed coordinate permutation of this family.

For example, parameters `(5,-6,8)` give a signed permutation of
`(2,3,5,6,8,11)`. A checked control proves its primitivity, properness,
and exact loneliness `3/19`, using the existing all-real-times value theorem.

This is model 3 in the [six-family structural reduction](THREE_TRIADS.md).
It completes a substantive application of the finite-prime obstruction.
The other five families, the exceptional rank-two parent, and the remaining
earlier-stage modular covers are still unfinished. **The unrestricted
Question 6.6 is not yet a Lean theorem.**

## From actual covers to integer planes

[`ThreeTriadModel3Primes.lean`](LonelyRunner/ThreeTriadModel3Primes.lean)
assembles **75 proved covers**, at selected primes from 227 through 727.
For every parameter tuple over each prime field, a cover gives either a
strictly good grid time or a vanishing form from a literal list of 37
integer parameter forms. Normalization to `(1,r,z)` is proved; tuples with
first parameter zero are covered by a listed form. All `p^2` normalized
pairs are checked, including improper residues.

[`ThreeTriadModel3Search.lean`](LonelyRunner/ThreeTriadModel3Search.lean)
proves the checker sound. Its cached exclusion masks have checked form
membership and affine root identities, and the masks are checked against
those roots. Good-time masks and every complete row are checked by ordinary
kernel reduction. The generator proposes data; its arithmetic and search
logic are not assumptions of the proof.

Every listed form $f$ has squared coefficient norm at most 11, and `A,B,C`
are actual speed coordinates. Hence

$$|f(A,B,C)|^2\le11\sum_i v_i^2.$$

When $\|v\|_2<21870175/7$, this makes $|f(A,B,C)|<223^3$.
If $L(v)\le1/6$, the strict good-time alternative is impossible, so each
selected prime divides some form value. A nonzero value in this range
cannot have three distinct prime divisors at least 223. The 37 nonzero
values could therefore account for at most 74 primes. With 75 actual
covers, one integer form must vanish.

[`model3_plane_below_cutoff`](LonelyRunner/ThreeTriadModel3Primes.lean)
supplies that integer plane equation without a modular-cover hypothesis.
It retains the explicit norm bound. No claim that all primes above a
threshold work is used.

## Complete integer and geometric coverage

Every one of the 37 plane forms has a unit coefficient. The checked
parametrization eliminates that coordinate and reads the two free
parameters from actual integer coordinates. Thus
[`model3Plane_exhaustive`](LonelyRunner/ThreeTriadModel3PlaneKernels.lean)
covers **every integer solution**, without a saturation or divisibility
assumption.

Of these planes, 22 force a zero or repeated absolute speed. On each of
the other 15, a rational good triangle and the proved triangle parameter
bound place every primitive near-tight direction in an explicit finite
rectangle. Across the 15 rectangles there are 4,071 integer pairs.
For each pair, a complete kernel
check verifies that the speeds have maximum absolute value at most 18,
or an exact grid time gives $L(v)\ge1/6$. Primitivity of the speeds implies
coprimality of the two parameters, as proved in the existing torus theory.

[`TorusSmallCertificate.lean`](LonelyRunner/TorusSmallCertificate.lean)
proves this implication for arbitrary proposed triangles and tables.
[`ThreeTriadModel3PlaneBounds.lean`](LonelyRunner/ThreeTriadModel3PlaneBounds.lean)
instantiates it on all 15 proper planes and rejects the 22 improper planes.
The triangle vertices, inequalities, nonzero areas, rectangle bounds,
finite-table entries, and exhaustive coverage all have Lean proofs.

Consequently every primitive proper model-3 tuple with $L(v)<1/6$ and
$\|v\|_2<21870175/7$ has $|v_i|\le18$. **This speed cap is stated only
below the norm cutoff.**

## Removing the norm cutoff from the sharp bound

For positive speeds at most 18, time `1/36` gives $L(v)\ge1/36>0$.
Thus $L(v)=a/q<1/6$ forces $a\ge1$ and $q\ge7$, so $v_i\le18<3q$.
Taking absolute speeds preserves loneliness and primitivity.

For the complementary region $\|v\|_2\ge21870175/7$, the previously proved
`large_six_question66` supplies the sharp bound. Its lower-speed and
critical-plane classification inputs are already discharged in the package.
[`ThreeTriadModel3Closure.lean`](LonelyRunner/ThreeTriadModel3Closure.lean)
joins the two regions and transports the result through signed coordinate
permutations. The application module supplies all 75 covers, leaving only
the mathematical hypotheses of the family theorem.

## Replay and controls

```bash
python3 -O scripts/generate_model3_plane_lean.py --check
python3 -O scripts/generate_model3_prime_assembly.py --check
python3 -O scripts/generate_model3_geometry_lean.py --check
python3 -O scripts/check_model3_plane_covers.py
lake build LonelyRunner.ThreeTriadModel3Controls LonelyRunner.ThreeTriadModel3Applications
lake build
python3 -O scripts/check_sources.py
```

The independent Python audit directly evaluates the six speeds and
intersects their time masks at **18,949,899 normalized pairs** across the
75 selected primes. It also compares every decision at prime 31 against
literal evaluation at every time. This is a separate replay, not an input
to the Lean proof.

[`ThreeTriadModel3Controls.lean`](LonelyRunner/ThreeTriadModel3Controls.lean)
rejects a false affine root, a zero form, a forged cached full mask, and an
empty geometric witness table. It proves that the proposed 37-plane cover
at **prime 223 is false**, using parameters `(1,99,74)`. It separately proves
that this integer tuple has a strictly good real time at `1/4`; the modular
failure is not an integer near-tight counterexample. The independent audit
recovers both normalized prime-223 obstructions.

The full local build checks these new support declarations and includes
them in the axiom audit. The 67 selected Palomar statements are unchanged;
the model-3 modules are not added to those independent selected exports.
No native decision oracle, external census, hash attestation, or additional
axiom discharges the new theorem. All replay commands are local and require
no GitHub Actions run.
