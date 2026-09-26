# Disclosure

JD Jones directed this project. OpenAI Codex (GPT-6) wrote the Lean code
and documentation, generated the finite rational certificates, and ran the
checks. No independent human review of this formalization is recorded.

The mathematical source is the RT-015/P0181 investigation in Analytic-Lab,
pinned in [Proof](PROOF.md). Its original effective-bound argument credits
JD's supplied GPT-6 consultation. The Lab's development and source
attribution remain there; Grok's role in building the research station is
preserved. Cordella posed the questions and published the nine exact
sporadic values; those values are not claimed as new discoveries.

All proof code in this repository was written for this development.
Mathlib is the only direct Lean dependency. The certificate generators
were untrusted tools: the committed rational data and all proof terms are
checked by Lean. No `native_decide`, custom axiom, or proof placeholder is
used in the Solution. The permitted foundational axioms are `propext`,
`Quot.sound`, and `Classical.choice`.

The 22 Comparator claims are supporting theorems, with their hypotheses
visible in `CordellaChallenge.lean`. They do not resolve Questions 6.6 and
6.7. In particular, the Python global classifications, the successful-prime
assertions, and the geometric bounds are not kernel-certified here.
The repository is private, and no Palomar submission or public release has
been made. A successful build or comparison of these supporting claims
would not establish the missing global theorems.

Local validation used Lean 4.35.0-rc3: the full build passed, and the axiom
audit checked 135 project declarations. NanoDa checked the exported claim
closure with no type-checking errors (its diagnostic printer reported an
axiom-printing warning); con-ron accepted it in verified mode. The Linux
workflow additionally runs the sandboxed Challenge/Solution comparison.
