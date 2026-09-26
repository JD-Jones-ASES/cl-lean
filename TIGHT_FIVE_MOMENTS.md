# Tight-five classification by finite modular moment identities

This is supporting work toward discharging `TightFiveClassification`, not an
additional selected Palomar claim. The classification is a known theorem of
[Bohman, Holzman and Kleitman, Theorem 3](https://www.combinatorics.org/ojs/index.php/eljc/article/download/v8i2r3/pdf).
No priority claim is made. The argument below gives a different finite route
suited to the existing formal norm bound.

**Formal boundary:** Lean proves the norm bound, the algebraic recovery of the
two profiles, the prime-product lifting argument, strict grid-witness
soundness, and normalization of arbitrary nonzero residue tuples. A proved
finite checker now gives the complete normalized modular cover at **prime 83**,
including repeated representatives. The other 56 prime covers still require
kernel certificates. Two exhaustive Python censuses establish the data for
all 57 primes, but are not imported as axioms or proofs. The existing
`TightFiveClassification` input therefore remains explicit.

## Four equations determine the profiles

For five integer speeds, let `x_i=v_i^2`, `S=sum x_i`, and let `e_k` denote
the elementary symmetric polynomial of degree `k` in the five `x_i`. Set

```
F2 = (275 e2 - 93 S^2)(88 e2 - 25 S^2)
F3 = 6534 e3 - 1837 S e2 + 321 S^3
F4 = 871200 e4 - 18131 S^2 e2 + 4125 S^4
F5 = 6442040 e5 - 2541 S^3 e2 + 675 S^5.
```

These have degrees 8, 6, 8 and 10 in the original speeds. If all four vanish,
the first equation chooses `e2/S^2=93/275` or `25/88`. The other equations
then recover all remaining coefficients of the degree-five root polynomial.
Its root multiset is respectively

```
(S/55)  * {1,4,9,16,25}
(S/132) * {1,9,16,25,81}.
```

`TightFiveMoments.lean` proves this by polynomial identities and equality of
root multisets. The profile contains a unit entry, so one absolute integer
speed is the common multiplier. That multiplier divides every speed;
primitivity forces it to equal one. Thus the absolute speeds, in arbitrary
order, are exactly `(1,2,3,4,5)` or `(1,3,4,5,9)`. This algebraic conclusion
does not assume distinctness, positivity, loneliness or a numerical root
calculation. It requires precisely primitivity and the four equations.

## A complete modular census

The literal [record](certificates/tight-five-modular.json) contains 57 distinct
primes between 83 and 457. For every selected prime `p`, two exhaustive
algorithms establish both assertions:

1. Every normalized four-set `(1,b,c,d)` with
   `1<b<c<d<=(p-1)/2` has a time `1<=t<=(p-1)/2` satisfying
   `p < 6(ta mod p) < 5p` for all its entries.
2. Among all normalized five-sets `(1,b,c,d,e)` in the same range, exactly ten
   have no such time. They are the modular scaling/sign/order images of the
   two displayed profiles. Every one satisfies all four `Fj=0 mod p`.

The first algorithm intersects integer bitsets of good times and visits
**1,652,164,099** normalized distinct quintuples across the selected primes.
The second intersects explicit sets of times, then takes unions of their
good velocity sets to recover every failing fifth speed at once. It visits
**36,562,575** four-speed prefixes. Its distance test uses
`6 min(r,p-r)>p`, independently of the first algorithm's two inequalities.
Their complete survivor lists agree at every prime. All arithmetic is exact.

`ModularNormalization.lean` now proves the passage to arbitrary integer
speeds. First dispose of a prime dividing a coordinate. Otherwise multiply
the residue tuple by the inverse of its first coordinate, take absolute half
representatives, and sort them. The resulting monotone tuple begins with 1;
repetitions are retained. Multiplication by a nonzero residue permutes times,
and negation preserves distance. `ModularMoments.lean` proves the required
symmetry, ring-map compatibility, and homogeneous scaling identities.
Consequently a normalized cover gives a coordinate divisible by `p` or all
four moments divisible by `p`, for every tight integer tuple.

`StrictGrid.lean` already proves that a strict integer residue witness gives
`L(v)>1/6`, with margin at least `1/(6p)`. Thus a tight tuple cannot have one.
The theorem `tight_five_classification_of_normalized_covers` connects the
57 finite normalized covers directly to the full tight-five classification.

## Kernel-checkable pair covers

`ModularPairCover.lean` proves the finite checker's soundness. A bit mask
records valid strict times for each residue. Its Cartesian square records
pairs of velocities simultaneously good at that time. For every prefix
`(1,b,c)`, the checker takes unions of these pair masks and checks that they
cover every tail `(d,e)` with `c<=d,e<=p/2`. The only other allowed bits are
explicit exceptional profiles, each checked against all four moment
congruences. This covers repeated residues as well as distinct ones.

The accumulator's soundness theorem does not assume that its bit-selection
heuristic finds a witness: a successful return is what proves coverage.
Mask validity, pair construction, exceptional moments, and full coverage are
separately checked by ordinary Lean kernel reduction. The generator supplies
untrusted tables; no Python result is used as a proof.
Balanced lookups, checked bit-spreading encodings and exact geometric sums
keep the tables compact. The coverage is divided into batches of eight prefix
rows; a proved recombination lemma assembles those batches into the complete
cover. Target masks are checked against their recursive specification as well.

`TightFiveModular83.lean` proves `NormalizedFiveCover 83` through this checker.
Lean negative controls reject a zero-time mask bit, removal of all exceptional
profiles, false pair masks, empty target masks, and a profile that fails the
moment congruences. Its `tight_cover` theorem applies the certificate directly
to arbitrary tight integer tuples. Larger-prime
packing and verification cost remain under investigation; the full
classification is not yet claimed.

## The prime product forces integer identities

The proved tight-five norm bound gives `||v||<M=375000000`. Hence `S<M^2`,
`0<=e_k<=binom(5,k) M^(2k)`, and `|prod v_i|<=M^5`. In particular

```
|(prod v_i) Fj(v)| <= 10000000 M^15 < product(selected 57 primes).
```

`TightFivePrimeLift.lean` proves these inequalities and checks primality and
the prime-product comparison by ordinary kernel reduction. Each selected
prime divides the weighted moment: a prime dividing a coordinate is absorbed
by the product, and every other prime divides the moment. Distinct-prime
divisibility and the strict size inequality force every weighted moment to
be zero. Since the speeds are nonzero, all four moments vanish. The formal
theorem `tight_five_classification_of_prime_cover` composes this argument
with the proved norm bound and profile recovery; its finite modular-cover
input is still visible in its statement.

Together the formal normalization, checker, lifting and algebraic steps
reduce the known classification to concrete finite certificates. The two
external censuses cover all 57 primes; the current Lean certificates cover
prime 83. This does not yet constitute a Lean proof of the classification,
nor settle the remaining six-speed finite region in Question 6.6.

## Replay and controls

```
python3 -O scripts/verify_tight_five_modular.py --check
python3 -O scripts/generate_tight_five_lean.py --check
lake build
lake env lean AxiomAudit.lean
python3 -O scripts/check_sources.py
```

The modular script uses the Python standard library only; checks remain
active under `-O`. It verifies both full censuses, the polynomial constants,
all literal data, primality and the product bound. Negative controls reject
prime 71, whose extra bad profiles violate the proposed identities, and a
deleted expected profile. A nontight tuple and the closed-versus-strict
endpoint distinction provide additional controls. The literal record's
SHA-256 is
`061efd15edbc74381babc0b9dbca028c277014df1d4b77cce3dc98a5313c7d17`.

A preliminary five-variable Fourier search was not used in this argument.
Its exploratory relation-space counts are not part of the certificate.
