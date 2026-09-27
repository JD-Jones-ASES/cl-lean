# Six-speed finite-prime reduction

The unrestricted Question 6.6 theorem remains unfinished. This development
proves the normalization and integer lifting needed to use finite six-speed
modular covers, and proves the selected covers at **179, 191, 193, 197, 211, 223, and
227** in the ordinary Lean kernel. The other 226 selected covers and the sharp bound for
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

The seven aggregate modules prove `SixModularCover p` for these primes:

| Prime | Normalized cases | Stored pair masks |
|---|---:|---|
| 179 | 44 | Full table |
| 191 | 47 | Full table |
| 193 | 48 | Full table |
| 197 | 49 | Full table |
| 211 | 52 | Two initial rows |
| 223 | 55 | Two initial rows |
| 227 | 56 | Two initial rows |

The generator emits untrusted tables; generation alone does not prove anything.
Root modules form a sequential import chain within and across primes so that
only one large certificate compiler runs at a time. Replay with:

```bash
python3 -O scripts/generate_six_modular_lean.py --check
lake build LonelyRunner.SixModular179 LonelyRunner.SixModularSearchControls
lake build LonelyRunner.SixCertifiedCovers LonelyRunner.ModularSearchBlockControls
```

`ModularSearchBlocks.lean` proves that checks split into blocks still cover
every child of a root. Certificates from prime 191 onward use blocks of eight children
and sparse pivot counts, with a proof that the pivot is unchanged. On a local
comparison using prime 179's root 4, this combination reduced checking time
from 209 seconds to 26 seconds. This is a measured case, not a runtime bound
for all remaining primes. The final partial block is included, and the block
controls check that a failing final child is detected.

`AnchoredModularPairs.lean` proves that only the rows for the initial speeds
`1,r` need to be stored: all other rows may retain every candidate. This
weakens pruning but preserves every tuple covered by the existing soundness
theorem. Both stored rows have their own arithmetic checks. Removing a
required compatible pair from either row is rejected by the kernel controls.
At prime 211, this reduces generated source from 619,110 to 156,298 bytes.
A prime-179 kernel comparison took 29.61 seconds with these rows versus
26.01 seconds with the full table. The smaller format is used from 211 onward;
earlier certificates are preserved. These are local measurements, not a
runtime guarantee for the remaining primes.

`PackedBitCounts.lean` proves an alternative heavy-candidate computation.
Each time has a checked integer row with one digit per candidate; the digit
is one exactly when that candidate is bad at that time. Adding the rows for
the remaining times computes all candidate counts together. Digit extraction
is proved to give the reference bit count when `w < 2^slot`, which prevents
carries. The generated rows are checked independently of the generator.
`FastPackedRows.lean` supplies an equivalent row checker whose encoder advances
an explicit index through a fixed lookup function, avoiding a chain of shifted
functions. Its equivalence proof preserves the same row-check proposition.

`PackedModularSearch.lean` proves that these counts give exactly the same
search result as the reference implementation for any supplied pivot. It
also skips the branch scan when the eligible mask is zero. At the last choice,
the new certificates use an invalid pivot deliberately, invoking the proved
fallback that checks all candidates and avoids computing a pivot score.
These optimizations are used at 223 and 227; the five earlier certificates
are unchanged.

A local, ordinary-kernel comparison on prime 211's root 4 took 58.64 seconds
with the previous checker and 33.04 seconds with the new combination,
including the new row check and root assembly. This is a measured instance,
not an estimate for all remaining primes or an Actions runtime guarantee.
A byte-table count was slower and is not used. The packed-count controls
reject a corrupted row, check odd-cardinality and empty-time cases, and show
an explicit carry error when the required digit-width bound is omitted.

After the normal build, replay the timing comparison locally with:

```bash
python3 scripts/benchmark_packed_search.py
```

The script writes its Lean inputs and logs to a temporary directory and runs
the two kernel checks sequentially. It does not dispatch GitHub Actions.

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
sharp denominator bound for tuples possessing an additive triad. Seven
covers are now supplied; the remaining covers and the triad bound remain
explicit hypotheses. The latter includes the one-triad exclusion and the
multiple-triad classification; it is not a finite-prime counting corollary.

`SixCertifiedCovers.lean` assembles the proved covers and verifies that the
remaining subset of `sixTriadPrimes` has 226 members. Its theorem
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
