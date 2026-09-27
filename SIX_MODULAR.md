# Six-speed finite-prime reduction

The unrestricted Question 6.6 theorem remains unfinished. This development
proves the normalization and integer lifting needed to use finite six-speed
modular covers, and proves the selected covers at **179, 191, 193, 197, 211, 223,
227, 229, 233, 239, 241, 251, 257, 263, 269, 271, 277, 281, 283, 293, 307, 311, and 313** in the
ordinary Lean kernel.
The other 210 selected covers and the sharp bound for tuples with triads
remain unproved in Lean. These are internal development results, not new
selected Palomar claims.

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

The twenty-three aggregate modules prove `SixModularCover p` for these primes:

| Prime | Normalized cases | Stored pair masks |
|---|---:|---|
| 179 | 44 | Full table |
| 191 | 47 | Full table |
| 193 | 48 | Full table |
| 197 | 49 | Full table |
| 211 | 52 | Two initial rows |
| 223 | 55 | Two initial rows |
| 227 | 56 | Two initial rows |
| 229 | 57 | Two initial rows |
| 233 | 58 | Two initial rows |
| 239 | 59 | Two initial rows |
| 241 | 60 | Two initial rows |
| 251 | 62 | Two initial rows |
| 257 | 64 | Two initial rows |
| 263 | 65 | Two initial rows |
| 269 | 67 | Two initial rows |
| 271 | 67 | Two initial rows |
| 277 | 69 | Two initial rows |
| 281 | 70 | Two initial rows |
| 283 | 70 | Two initial rows |
| 293 | 73 | Two initial rows |
| 307 | 76 | Two initial rows |
| 311 | 77 | Two initial rows |
| 313 | 78 | Two initial rows |

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
These optimizations are used from 223 onward; the five earlier certificates
are unchanged.

A local, ordinary-kernel comparison on prime 211's root 4 took 54.65 seconds
with the previous checker, 29.98 seconds with packed counts, and 23.06 seconds
with parallel comparisons. The latter two include their data checks and root
assembly. This is a measured instance, not an estimate for all remaining
primes or an Actions runtime guarantee.
A byte-table count was slower and is not used. The packed-count controls
reject a corrupted row, check odd-cardinality and empty-time cases, and show
an explicit carry error when the required digit-width bound is omitted.

`BitCompression.lean` proves that a program of OR, shift, and mask operations
preserves OR. Checking its action on each supported single bit therefore
certifies its action on every supported input. Generated shift programs are
untrusted data and undergo these basis checks in the kernel.

`ParallelPackedCounts.lean` uses the checked program to perform every
half-cover comparison together. A bias makes the high bit of each packed
digit indicate `total <= 2 * count`; the proof covers odd and even totals,
including totals above the high-bit value. The same bound `w < 2^slot`
prevents carries. `ParallelModularSearch.lean` proves equality to the reference
search and is used at 229 and 233.

`CompressedPackedRows.lean` checks each packed row by its supported positions
and its compressed image. Its soundness theorem also requires the existing
matrix-symmetry proof. This replaces reconstructing each row digit by digit.
Kernel controls reject a wrong shift, a missing output bit, an unsupported
row bit, and a missing row bit. An asymmetric negative control passes the
compressed check but fails the original row check, showing why symmetry
cannot be omitted.

After the normal build, replay the timing comparison locally with:

```bash
python3 scripts/benchmark_packed_search.py
```

The script writes its Lean inputs and logs to a temporary directory and runs
the five kernel checks sequentially. The prior inputs are preserved. Each
optimized variant checks its data and assembles the reference root theorem.
Use `--variant TerminalTrial` or `--variant WideTrial` to time only one
variant. It does not dispatch GitHub Actions.

`TerminalCover.lean` proves that the last choice can be checked by covering
the candidate mask with good-time masks. Its soundness and completeness use
matrix symmetry and explicit clipping to the width. `TerminalModularSearch.lean`
proves equality to the reference search and is used at 239, 241, 251, and 257.
Kernel controls include empty sets, a witness only at the final scan position,
missing witnesses, clipped inputs, and an asymmetric false-positive example
showing that the symmetry premise is necessary. On the same root benchmark,
this terminal shortcut checked the data, blocks, and assembly in 19.02 seconds.

`WideBitCounts.lean` provides a further proved implementation. Store the bad
time bits for each candidate in its own power-of-two-width block, repeat the
remaining-time mask across those blocks, and intersect. Repeated shift, mask,
and addition steps count bits within all blocks together. Every step is
proved to merge adjacent counts without carrying into the next block; exact
geometric sums give compact masks. The final packed counts equal the original
bad-time counts. Matrix and compression-program checks remain explicit.
`WideModularSearch.lean` proves that this backend, together with the terminal
shortcut, has exactly the reference search result. The certificates at 263
through 283 use it, with balanced matrix expressions and compact geometric masks.
Every matrix and compression program is kernel-checked. Earlier certificates
are preserved. Its controls reject missing and padding bits in
the matrix and cover odd, even, empty, and clipped time sets.
The root-211 benchmark passed with this backend in 16.35 seconds, including
matrix and program checks and root assembly. A separate width-889 matrix and
program check took 5.00 seconds; sixteen count comparisons then took 4.09
seconds. These runs overlapped the local certificate rebuild, so timings are
not controlled speed ratios. The width-889 checks are component checks, not
a modular cover at 1777. One eligible child of prime 1777's root 2 also
passed in 28.42 seconds with wide counts, versus 62.17 seconds with the
preceding terminal/parallel-count checker. Both runs used the same search
state and overlapped the local rebuild; this does not estimate whole-cover
runtime.

`SixModularApplications.lean` supplies concrete integer consequences with no
assumed finite cover. Every sextuple with loneliness at most `1/6` has one of
the 116 short-form values divisible by 179. If its coordinates are distinct
and positive and `3 * sum(v_i^2) < 179^2`, it has an additive triad. This is a
finite norm range, not the global triad theorem required below.

## Shared tables and cached six-speed roots

At primes 293, 307, 311, and 313, the triad-free certificates reuse the already-checked
one-triad arithmetic tables, matrices, and compression programs. The reused
objects describe modular arithmetic alone; their proofs assume no triad.
The six-speed inverse and pair checks remain separate.

`CachedModularSearch.lean` proves a cached first-coordinate interface for
the six-speed search. The supplied candidate, common-time, and branch masks
must each equal the original search expression. The remaining search still
checks all four coordinates beyond the normalized pair, and a proved
equality returns the original `rootCheck`. The new certificates use blocks
of 32 branch checks and bundle eight roots per source module. The first
new six-speed root depends on the completed one-triad chain, so these new
heavy checks run in sequence.
All earlier prime certificates are unchanged.

`CachedModularSearchControls.lean` checks the genuine prime-181 obstruction.
With valid arithmetic tables, a valid matrix and compression program, and
correct candidate and time masks, an unchecked empty branch mask would
accept every child. The required branch identity rejects it, and the
original complete root is false. Its computation uses the proved wide-search
equivalence; no native result is accepted as a proof.

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
sharp denominator bound for tuples possessing an additive triad. Twenty-three
covers are now supplied; the remaining covers and the triad bound remain
explicit hypotheses. The latter includes the one-triad exclusion and the
multiple-triad classification; it is not a finite-prime counting corollary.

`SixCertifiedCovers.lean` assembles the proved covers and verifies that the
remaining subset of `sixTriadPrimes` has 210 members. Its theorem
`question66_of_remaining_covers_and_triad_bound` inserts the certificates
into the global reduction, leaving exactly that remaining cover set and the
triad bound as hypotheses. It does not assert the full Question 6.6 theorem.

## The one-triad route

`OneTriadPrimeReduction.lean` reuses the proved norm bound for a potential
Question 6.6 violation. It proves that each short-form value has magnitude
less than `2333^2`. After removing one known canonical triad, 115 forms remain;
if they are all nonzero, each can contain at most one prime at least 2333.
The module checks the 116 primes from 2333 through 3257 and proves that
extra-relation covers at these primes force a second distinct integer
catalogue relation. `ShortFormIndependence.lean` proves that distinct
canonical forms are linearly independent over the rationals; the one-triad
reduction includes this stronger conclusion.

`OneTriadModularCover p` requires a strictly good time or a different short
relation for every residue tuple with a specified canonical signed triad.
The modular-to-integer transfer and the use of the violation norm theorem
are proved. **None of these 116 one-triad covers is yet proved in Lean.**

`ShortRelationLine.lean` tracks every short relation up to its two integer
orientations. Sign changes, coordinate permutations, and nonzero scaling
preserve the prescribed line. It also proves that uniqueness of a triad
line excludes zero coordinates and repeated coordinates up to sign.

`OneTriadNormalization.lean` now proves the complete transfer from a finite
normalized cover to `OneTriadModularCover p`. A signed triad becomes
`(1,r,-1-r)`; the other three coordinates become strictly increasing positive
half residues `a<b<c≤p/2`. Every strictly good time is carried back through
the transformations. `OneTriadOrbit.lean` then chooses the least residue
among the six ordered ratios of the prescribed triad. The permutation and
rescaling proof includes smaller orbits with nontrivial stabilizers; no
external orbit catalogue is assumed.

[OneTriadSearch.lean](LonelyRunner/OneTriadSearch.lean) connects the normalized obligation to a Boolean
finite search. The three folded core values are retained, and the triple
mask exempts precisely that core. The initial candidate mask excludes zero,
the core values, and completions of every pair from the core. Uniqueness of
the prescribed line proves that every other signed triad is absent. The
existing recursive search therefore checks all three remaining coordinates;
its wide-count implementation is proved equivalent. Checked good-time masks,
checked symmetry, and accepted checks at every proper minimum ratio imply
`OneTriadModularCover p`, with no further semantic assumptions.

The controls include a nonvacuous accepted root `(1,2,3)` at modulus 31,
with admissible tuple `(1,2,3,6,10,14)`, and a rejected root at modulus 43.
The latter contains `(1,2,3,11,15,21)`, which has exactly the prescribed short
line and no strictly good modular time. Both statements and the checker
outcomes are kernel-proved. These are small-modulus controls, not certificates
at any of the 116 required primes.

`OneTriadRatioCertificates.lean` proves that every minimum ratio satisfies
`r.val≤p/2` and connects the complete filtered ratio list to a prime cover.
At **2333**, `OneTriad2333Ratios.lean` identifies all **388** proper minimum
ratios by kernel computation. The 32 root modules for `r=2,…,33` certify
the folded cores `(1,r,r+1)`, including every completion of their three
remaining coordinates. This is a partial certificate at a required prime,
not a complete prime cover. `OneTriad2333.lean` inserts these roots into the
assembly theorem and verifies that **356** ratio checks remain.

The data uses small lookup and matrix declarations to bound elaboration
cost. `DoublingModularTables.lean` certifies exact arithmetic rows using
checked doubling paths: for odd modulus, doubling the speed reads the even
time bits followed by the odd time bits. A checked compression program
implements that permutation. Every path has a directly checked seed; every
transition, full-row equality, and the bit mask of all covered row indices
is kernel-checked. Clipping to the half-time table is checked too. Exact
row semantics imply both arithmetic validity and transpose symmetry.
At 2333, the nonzero half-speed representatives form one path with 1,166
entries; zero is checked separately. No path length or orbit assumption
is trusted. Controls reject an incorrect seed, a wrong transition, and
an omitted row.

The earlier clipped-block table-checking interface remains available in
`ModularTableChecks.lean`. The first eight roots retain their original
eight-branch blocks. From `r=10`, `OneTriadCachedSearch.lean` reuses three
supplied initial masks: candidates, common core times, and first-coordinate
branches. Each mask must equal its original definition, checked in the
kernel, and a proved equivalence connects the resulting child checks to
the complete original root. These roots use 32-branch blocks. A control at
the genuine modulus-43 obstruction demonstrates that an empty branch mask
would accept vacuously if unchecked, and that the required identity rejects it.

A complete local root-2 comparison took 34.84 seconds with the checked
cached state and eight-branch blocks, and 16.96 seconds with 32-branch
blocks, compared with 56 seconds for the preceding uncached certificate.
The 32-branch run used about 3.93 GiB peak resident memory. These are
measurements of one root, not bounds on all remaining cases.
The block assembly and all individual checks are kernel-proved. Native
proposals are never trusted without those checks. Replay this partial certificate with:

```bash
python3 -O scripts/generate_one_triad_lean.py --check
lake build LonelyRunner.OneTriad2333
```

This route avoids assuming the earlier Fourier rank classification. All
116 original larger-prime covers and the subsequent multiple-triad classification
remain unproved. It adds no selected Palomar claim.

`OneTriadCapacityReduction.lean` also proves a route using smaller primes.
The sharp norm bound makes every short-form value smaller than `179³`.
After removing the prescribed relation, the other 115 nonzero values can
each contain at most two distinct prime divisors at least 179. Therefore
**231 checked one-triad covers at distinct primes at least 179** suffice to
force a second independent integer relation. The theorem accepts an explicit
prime set and a cover at every member.
It does not claim that all primes above 179 work, and the multiple-triad
classification remains a separate obligation. This alternative may reduce
verification cost without changing the global Question 6.6 target.

### Complete smaller-prime covers

Lean now proves `OneTriadModularCover p` at **223, 227, 233, 239, 251,
269, 277, 281, 293, 307, 311, 313, 317, 331, 337, 347, 349, 353, 359, 367, 379, 383, 389, 397, 401, 409, 419, 421, 431, 433, 439, and 443**. These certificates
check all proper minimum ratios,
all three remaining coordinates, the arithmetic tables and their symmetry,
and the complete assembly. The thirty-two covers contain **1,804** roots in total.
Each prime's remaining-ratio set is proved empty.
The generator bundles eight roots per module and serializes the heavy
root modules across primes to bound concurrent compiler memory use. The
existing partial certificate at 2333 is unchanged.

`OneTriadCertifiedCovers.lean` assembles the thirty-two covers, checks the
cardinality, primality, and lower bound of this certified set, and inserts
them into the smaller-prime reduction. Its remaining covers are explicit
hypotheses. Thirty-two covers alone do not supply the required set of 231.

`OneTriadSmallPrimes.lean` fixes **231 distinct primes from 223 through
1867**, selected by a complete native feasibility search. Lean independently
checks the list's cardinality, primality, lower bound, and inclusion of the
thirty-two certified primes. It proves that **199** cover obligations remain
and inserts the certified subset into the second-relation reduction. The
native search is a candidate-selection tool; it does not discharge any of
those 199 Lean cover hypotheses.

`OneTriadApplications.lean` supplies a concrete integer consequence with
no assumed modular cover. Any integer six-tuple with `L≤1/6` and a prescribed
triad has a different canonical short-form value divisible by 223. If also
`3*sum(v_i^2)<223^2`, it has **two linearly independent integer short
relations**. This is a finite norm range, not the global one-triad exclusion.

Replay the complete covers and their integer application locally with:

```bash
python3 -O scripts/generate_one_triad_lean.py --check
lake build LonelyRunner.OneTriadSmallPrimes LonelyRunner.OneTriadApplications
```

The remaining modular certificates and the multiple-triad classification
are still needed for full global Question 6.6. No new selected Palomar claim
or Actions run is part of this increment.

## Two-triad parent classification

`TriadStructure.lean` proves that a vanishing catalogue form on a nonzero
integer tuple with pairwise distinct absolute speeds has squared coefficient
norm exactly three. Coordinate and pair forms contradict properness. This
retains the actual relation row returned by the prime-cover argument.

`TwoTriadParents.lean` fixes the first row as `(1,1,1,0,0,0)` and exhaustively
checks every other canonical triad. A finite sorting rule supplies a signed
coordinate permutation preserving that first row and taking the second,
up to orientation, to one of

```
(0, 0, 0, 1, 1, 1)
(1, 0, 0, 1, 1, 0)
(1,-1, 0, 1, 0, 0)
```

The other cases explicitly force a zero speed or a pair equal in absolute
value. Lean checks catalogue coverage, bijectivity, signs, and row identities;
no native classifier is trusted. `TwoTriadNormalization.lean` proves the
normalization from arbitrary proper integer tuples and preserves both
original relation rows, allowing either orientation of the second row.
The argument follows the support-intersection classification in the Lab's
RT-015 two-triad proof.

`TwoTriadParametrization.lean` identifies every integer vector in each
parent kernel with one of these four-parameter families, for integers
`A,B,C,D`:

```
(A, B, -A-B, C, D, -C-D)
(A, B, -A-B, C, -A-C, D)
(A, B, -A-B, B-A, C, D)
```

The normalization preserves the actual real-time loneliness. The parameters
are integers without any assumed divisibility or saturation condition.

`TwoTriadPrimeReduction.lean` connects this classification to the fixed
remaining-cover theorem. A positive distinct counterexample to `3q` with a
triad, **assuming all 199 remaining one-triad covers**, yields two independent
triad rows and their normalization to these three parents. The much larger
Fourier and finite-direction classification inside the parents is not yet
formalized. This parent theorem does not prove Question 6.6.

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
