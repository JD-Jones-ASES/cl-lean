# Disclosure

JD Jones directed this project and is responsible for the submission.
OpenAI Codex (GPT-6) assisted with the mathematical arguments, wrote the
Lean proofs and documentation, generated the rational certificates and
short-form catalogue, and ran the verification tools. No independent human
review of this formalization is recorded.

Cordella's paper supplies the candidate-time principle, the nine sporadic
values and the motivating questions. These known values and the rationality
principle are not claimed as new discoveries. The proofs of the general
prime obstruction and the sum-only candidate criterion are given in
[Proof](PROOF.md) and formalized in this repository. All project proof code
was written for this development; Mathlib is its only direct Lean dependency.

Certificate generation is untrusted: only the committed data and resulting
Lean proof terms establish the results. The Solution contains no proof
placeholders, custom axioms or `native_decide`. The permitted foundational
axioms are `propext`, `Quot.sound` and `Classical.choice`. Deliberate Challenge
placeholders are isolated from the Solution.

The verification workflow builds the pinned sources, audits every project
declaration, compares all 29 declared Challenge/Solution claims with the
sandboxed Comparator and Lean kernel, and checks the exported Solution
with NanoDa and con-ron in verified mode. Verification logs identify the
exact commit checked. These checks establish the stated formal claims;
they are not human mathematical review or Palomar editorial approval.

The global resolutions of Questions 6.6 and 6.7 are outside the submitted
scope. The norm bounds, height inequalities and modular covering assertions
appearing as hypotheses are not claimed as unconditional conclusions.
