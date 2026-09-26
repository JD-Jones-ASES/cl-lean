# Effective Bounds for the Lonely Runner Spectrum

A private Lean development toward Questions 6.6 and 6.7 of Francesco
Cordella's [*Odd denominators in the Lonely Runner spectrum for six speeds*](https://arxiv.org/abs/2609.03444v2).

**The two global resolutions are not yet formalized.** This snapshot proves
the supporting results below. It is not a completed Palomar submission.
The original computer-assisted proof is retained in
[Analytic-Lab](https://github.com/JD-Jones-ASES/Analytic-Lab/tree/556edc596fb8ebc973def2241cf728809a1de3e9/probes/P0181_lonely_runner_effective).

For an integer speed vector $v$, write

$$L(v)=\max_{t\in\mathbb R}\min_i\|tv_i\|_{\mathbb R/\mathbb Z}.$$

The intended six-speed result is: if the speeds are distinct positive
integers, $\gcd(v)=1$, and $L(v)=a/q<1/6$ in lowest terms, then
$\max_i v_i<3q$. The general target gives explicit bounds for near-tight
primitive vectors outside the critical subtori. See [Proof](PROOF.md) for
the formulas and the precise formalization boundary.

The current Lean proofs establish:

- A general prime-divisor capacity theorem: $m$ nonzero integers of absolute
  value below $B^{k+1}$ accommodate at most $km$ distinct prime divisors
  at least $B$.
- The exact 116-form count and the implication from a stated norm bound and
  233 modular covering assertions to an additive triad. The modular
  assertions and the geometric norm bound remain hypotheses.
- Soundness of finite rational interval certificates for the real-time
  maximum, its attainment, and invariance under common nonzero scaling.
- The following exact values for all nine sextuples in Cordella's Table 2.

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

Lean also proves that the seventh value is never attained at a time
$k/25$, despite having reduced denominator 25. Common dilation gives
$L(2,6,8,10,36,92)=4/25$ and $92>3\cdot25$, demonstrating why the primitive
normalization is essential. The table is not a formal completeness theorem.

Build with the pinned Lean and Mathlib revisions:

```sh
lake exe cache get
lake build
lake env lean AxiomAudit.lean
python3 scripts/check_sources.py
# On Linux, with bubblewrap installed:
python3 scripts/verify_exports.py
```

[CordellaChallenge.lean](CordellaChallenge.lean) states the 22 currently
proved comparison claims using Mathlib only.
[CordellaSolution.lean](CordellaSolution.lean) imports their proofs.
The build rejects unapproved axioms throughout the `LonelyRunner` namespace;
Challenge placeholders are deliberately isolated from the Solution.
[Disclosure](DISCLOSURE.md) records provenance and verification limits.
