# Repeat-plane certificate data

These are untrusted search outputs for the finite calculation in Cordella,
[Section 3](https://arxiv.org/html/2609.03444v2#S3), generated independently
from the published mathematical profiles. No external implementation is used.

The two five-speed profiles are `(1,2,3,4,5)` and `(1,3,4,5,9)`.
Repeating one coordinate gives ten canonical first columns. The second columns
run over all permutations of these repeated profiles and all coordinate signs,
with their first coordinate positive: 115,200 vectors. There are 1,152,000
pairs, including ten dependent pairs. Exact denominator-102 grid witnesses
exclude 1,151,800 pairs; 190 remaining pairs represent 22 real planes and have
exact signed-coordinate certificates in the three known families.

`grid-codes.bin` contains ten rows of 115,200 little-endian unsigned 16-bit
codes. A code below 65,534 encodes the point `(code // 102, code % 102)/102`.
Code 65,535 records a dependent pair; 65,534 records a survivor. `summary.json`
records the profiles, counts, and each survivor's family, permutation and signs.
Its status deliberately describes the Python output as untrusted.

The Lean source generator replaces survivors by explicit exception indices,
packs 32 codes into a natural with 17 bits per code, and writes ordinary
`decide +kernel` proofs. The soundness proofs connect the integer residue test
to a strict real-plane loneliness bound and the Cramer equations to equality
of actual real planes. Catalogue coverage is separately proved in Lean from
complete list permutations, including sign masks and decoding bounds.

Reproduce the search (NumPy required), then verify the generated Lean sources:

```sh
python3 scripts/generate_repeat_grid.py
python3 scripts/generate_repeat_lean.py --check
```

To rewrite generated Lean sources after an intentional certificate change:

```sh
python3 scripts/generate_repeat_lean.py
lake build
```

The Lean proof does not execute either Python script or read the binary/JSON
files. Every selected certificate is data inside Lean. Negative controls reject
missing codes, reserved codes, missing exception indices, false dependence,
zero grid time, and a corrupted plane column.

The five-speed tight classification and lower-speed Lonely Runner assertions
remain explicit hypotheses where used. This finite calculation alone does not
prove the unrestricted sharp Question 6.6 or classify off-critical sextuples.
