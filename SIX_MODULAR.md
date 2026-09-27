# Six-speed finite-prime reduction

The unrestricted Question 6.6 theorem remains unfinished. This development
proves the normalization and integer lifting needed to use finite six-speed
modular covers, and proves the selected covers at **primes 179 and 191** in the
ordinary Lean kernel. The other 231 selected covers and the sharp bound for
tuples with triads remain unproved in Lean. These are internal development
results, not new selected Palomar claims.

For a tuple over `ZMod p`, `HasShortRelation` means that one of the 116
canonical signed forms on one, two, or three distinct coordinates vanishes.
`ShortFormSymmetry.lean` proves that every nonzero coefficient vector with
coefficients in `{-1,0,1}` and squared norm at most three has a representative
in that catalogue. `ModularShortRelations.lean` proves invariance under
independent sign choices, coordinate permutations, and multiplication by a
nonzero scalar. It also supplies coordinate, pair, and triad constructors.
Repeated-summand equations such as `2v_i=v_j` are not triads.

## The finite assertion

`SixModularCover p` asserts that every tuple over `ZMod p` without a short
relation has a time at which all six residues satisfy

```
p < 6 * residue < 5 * p.
```

The strict inequalities are sufficient even when the integer loneliness is
equal to `1/6`. A finite cover is an explicit hypothesis until its certificate
is checked; declaring this proposition does not supply a cover.

`SixModularNormalization.lean` proves two complete reductions. First choose an
ordered pair minimizing the folded quotient
`min((v_i/v_j).val, p-(v_i/v_j).val)`, scale its denominator to one, and take
half-residue representatives. Then sort the six representatives. The resulting
tuple is strictly increasing, starts with `1,r`, and satisfies:

- `2 ≤ r`, and every representative is at most `p/2`;
- every ordered pair has folded quotient at least `r`;
- no signed relation on at most three distinct coordinates vanishes.

A certificate for `SortedSixCover p` therefore proves `SixModularCover p`.
Sorting retains all six coordinates; injectivity follows from the absence of
pair relations. The minimum is over both orders of every distinct pair.

## Verified search and the first covers

`ModularSearch.lean` proves a recursive bit-mask search sound. At each step,
any completion covering the remaining good times must contain an eligible
branch candidate. When two candidates remain, one must cover at least half
the remaining times; at other depths, a pivot time supplies the candidates.
Branch ordering removes only earlier eligible candidates, retaining smaller
ineligible ones. Pair and signed-triad masks preserve every possible
short-relation-free completion.

`SixModularSearch.lean` connects this abstract search to the actual modular
arithmetic. It checks inverses, valid good-time bits, matrix symmetry, and
completeness of pair masks. `SparseModularSearch.lean` proves that clearing
successive lowest set bits and stopping size checks early gives exactly the
same Boolean result as the reference search. Neither optimization introduces
an assumption or uses native evaluation as proof.

`SixModular179.lean` combines 44 kernel-checked normalized root cases to prove
`SixModularCover 179`; `SixModular191.lean` combines 47 cases for prime 191.
The generator emits untrusted tables; generation alone does not prove anything.
Root modules form a sequential import chain within and across primes so that
only one large certificate compiler runs at a time. Replay with:

```bash
python3 -O scripts/generate_six_modular_lean.py --check
lake build LonelyRunner.SixModular179 LonelyRunner.SixModularSearchControls
lake build LonelyRunner.SixCertifiedCovers LonelyRunner.ModularSearchBlockControls
```

`ModularSearchBlocks.lean` proves that checks split into blocks still cover
every child of a root. The prime-191 certificates use blocks of eight children
and sparse pivot counts, with a proof that the pivot is unchanged. On a local
comparison using prime 179's root 4, this combination reduced checking time
from 209 seconds to 26 seconds. This is a measured case, not a runtime bound
for all remaining primes. The final partial block is included, and the block
controls check that a failing final child is detected.

`SixModularApplications.lean` supplies concrete integer consequences with no
assumed finite cover. Every sextuple with loneliness at most `1/6` has one of
the 116 short-form values divisible by 179. If its coordinates are distinct
and positive and `3 * sum(v_i^2) < 179^2`, it has an additive triad. This is a
finite norm range, not the global triad theorem required below.

## From finite covers to an integer triad

The proved six-speed norm bound is

```
speedNorm v < 21870175 / 7.
```

Lean verifies that this implies `3 * sum(v_i^2) < 179^6`. Cauchy--Schwarz
therefore bounds the absolute value of every nonzero short form by `179^3`.
Such a value has at most two distinct prime divisors at least 179. The 116
forms can consequently account for at most 232 such primes.

`SixPrimeReduction.lean` fixes the 233 primes from 179 through 1777 other
than 181 and 199, and checks their distinctness, primality, and lower bound.
For any near-tight integer tuple, a proved modular cover forces a prime to
divide a short-form value. Covers at all 233 primes would force an integer
short relation, and hence an additive triad for distinct positive speeds.

The norm hypothesis is discharged by the sharp norm theorem for off-critical
tuples, or by the proved norm bound on any potential violation of Question
6.6. The theorem `question66_of_sorted_covers_and_triad_bound` states precisely
the two remaining obligations: certify all 233 sorted covers, and prove the
sharp denominator bound for tuples possessing an additive triad. The first
two covers are now supplied; the remaining covers and the triad bound remain
explicit hypotheses. The latter includes the one-triad exclusion and the
multiple-triad classification; it is not a finite-prime counting corollary.

`SixCertifiedCovers.lean` assembles the proved covers and verifies that the
remaining subset of `sixTriadPrimes` has 231 members. Its theorem
`question66_of_remaining_covers_and_triad_bound` inserts the certificates
into the global reduction, leaving exactly that remaining cover set and the
triad bound as hypotheses. It does not assert the full Question 6.6 theorem.

## Negative controls

`SixModularControls.lean` checks in the ordinary Lean kernel that

| Prime | Proper triad-free obstruction |
|---|---|
| 181 | `(1,4,16,34,45,64)` |
| 199 | `(1,3,5,15,45,64)` |

has no short relation modulo its prime and has no good grid time. In
particular, `SixModularCover 181` and `SixModularCover 199` are false. These
are finite-field obstructions, not integer near-tight examples. They prevent
replacing the selected-prime obligation by an unsupported assertion about
every prime at least 179.

`SixModularSearchControls.lean` checks that a wrong inverse, an invalid good
time, and a missing compatible pair are rejected. Removing one valid good-time
bit still passes the one-sided arithmetic check but fails the transpose check,
confirming why that separate search hypothesis is necessary. The generic
search also checks the odd-cardinality half-cover threshold and preservation
of smaller ineligible candidates.

All source proofs can be replayed locally with `lake build`. This stage does
not require a GitHub Actions run. No result from the external census is
imported as an axiom or accepted by a hash check.
