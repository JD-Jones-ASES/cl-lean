# Six-speed finite-prime reduction

The unrestricted Question 6.6 theorem remains unfinished. This development
proves the normalization and integer lifting needed to use finite six-speed
modular covers, but does **not** yet prove those covers for the 233 selected
primes. These reduction lemmas are internal development results, not new
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
sharp denominator bound for tuples possessing an additive triad. Both remain
explicit hypotheses. The latter includes the one-triad exclusion and the
multiple-triad classification; it is not a finite-prime counting corollary.

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

All source proofs can be replayed locally with `lake build`. This stage does
not require a GitHub Actions run. No result from the external census is
imported as an axiom or accepted by a hash check.
