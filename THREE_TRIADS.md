# Three independent short relations: six integer families

`three_independent_short_relations_parent` proves the following structural
reduction, without a speed cutoff or a near-tightness assumption.

Let `v` be an integer sextuple with nonzero coordinates and pairwise distinct
absolute values. Suppose three coefficient rows in `{-1,0,1}^6`, each
supported on at most three coordinates, annihilate `v` and are linearly
independent over `Q`. Then a signed coordinate permutation of `v` belongs
to one of these six families, with **integer** parameters `A,B,C`:

| Model | Speeds |
|---|---|
| 0 | `(A, B, A-B, A+B, C, -A-B-C)` |
| 1 | `(A, B, C, A-B, A+B, -2A)` |
| 2 | `(A, A-B, A+B, B, C, -B-C)` |
| 3 | `(A, A-B, A-C, B, C, -B-C)` |
| 4 | `(A, A-B, A+C, B, C, -B-C)` |
| 5 | `(A, A-B, C, B, A+B, -A-2B)` |

The transformation preserves the actual real-time loneliness. Properness
forces every annihilating short row to be a distinct-index triad; equations
with repeated summands such as `2*v_i=v_j` are not used as triads.
Independence is over `Q`, not merely distinctness of the three equations.

The six parent representatives come from the Lab's RT-015 three-triad
classification (`probes/P0181_lonely_runner_effective/THREE_TRIADS.md`).
This formal reduction supplies their coverage directly. It does not import
the Lab's Fourier census or its later near-tight classification as proof.
Question 6.6 is now proved for the entire unbounded **model 2 and model 3**
families; see the complete proofs for [model 2](MODEL2.md) and
[model 3](MODEL3.md). The other four families and the exceptional rank-two
parent still need treatment. The unrestricted Question 6.6 remains unfinished.

## Checked finite coverage

The existing two-triad normalization sends the first two independent rows
to one of the three fixed parent pairs. The third row has a nonzero
restriction to that pair's four-dimensional kernel: a zero restriction
would give an explicit rational dependence on the first two rows.

[`ThreeTriadCases.lean`](LonelyRunner/ThreeTriadCases.lean) covers all
`3*116=348` parent/short-form cases. Each entry contains one of:

- a checked zero projection, marking a dependent row;
- an integer linear combination forcing a coordinate or pair relation,
  which contradicts properness;
- a permutation, signs, nonzero integer multiplier, and six integer row
  identities displaying a map to a model in the table above.

For a proper witness, every residual coordinate of the proposed model
is a checked linear combination of the three input rows, after multiplying
by a checked nonzero integer. Thus every integer solution of the input
rows satisfies every model equation. The multiplier never rescales the
speed vector or its parameters; it only clears denominators in a row
identity, and the soundness proof cancels it.

[`ThreeTriadChecker.lean`](LonelyRunner/ThreeTriadChecker.lean) proves this
soundness for arbitrary input data. The generated table is checked for
**every** member of Lean's own short-form catalogue. The Python generator's
lookup keys, signed-permutation search, minors, and rational row solving
are untrusted proposal machinery. A mistaken classification or missing
case cannot discharge the exhaustive Lean check.

[`ThreeTriadGlobalNormalization.lean`](LonelyRunner/ThreeTriadGlobalNormalization.lean)
then transports the arbitrary original rows and speeds through both signed
permutations, preserving rational independence and loneliness. Its statement
has no finite-catalogue hypothesis.

## Integer parameters and controls

[`ThreeTriadModelRows.lean`](LonelyRunner/ThreeTriadModelRows.lean) proves
that each model has three independent triad rows and exactly the displayed
integer kernel. The parameters are actual coordinates of the model, so
there is no saturation or divisibility gap. The gcd of the three parameters
is exactly the gcd of all six speeds; primitivity is equivalent on both
sides of the parametrization.

[`ThreeTriadControls.lean`](LonelyRunner/ThreeTriadControls.lean) accepts a
concrete normalization and rejects zero scaling, a non-permutation,
missing row identities, and a falsely dependent case. It also checks the
scope boundary: the known rank-two sporadic, presented as
`twoTriadTuple 2 (1,4,18,46)`, has no third short row outside its parent span.
It cannot be silently included in the three-independent-relations theorem.

## Connection to the modular reductions

[`ThreeTriadApplications.lean`](LonelyRunner/ThreeTriadApplications.lean)
connects the new structural theorem to the existing parent-prime argument.
Supplying the remaining **122 disjoint-parent** or **120 one-overlap-parent**
cover obligations forces one of the six displayed presentations for a
proper tuple with `L≤1/6` under the proved global norm cutoff.

There is also a direct finite-norm application with no modular-cover input:
`L≤1/6` and `3*sum(v_i^2)<389^2` for the disjoint parent, or `<433^2` for
the one-overlap parent, force a six-family presentation. The eight new
ordinary-kernel covers supporting the updated assembly are disjoint
**367,379,383,389** and one-overlap **389,401,431,433**. These join the twelve
earlier covers. The remaining parent covers are still explicit unfinished
work; the model-2 and model-3 theorems discharge the sharp bound for two of the six
possible resulting presentations.

Replay locally:

```bash
python3 -O scripts/generate_three_triad_parents.py --check
python3 -O scripts/generate_grouped_two_triad_lean.py --check
python3 -O scripts/generate_two_triad_prime_lists.py --check
lake build LonelyRunner.ThreeTriadControls LonelyRunner.ThreeTriadApplications
lake build
```

No GitHub Actions run is required. No native output, digest, or external
classification is accepted as an axiom.
