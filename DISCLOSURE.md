# Disclosure

JD Jones directed this project and is responsible for the submission.
OpenAI Codex (GPT-6) assisted with the mathematical arguments, wrote the
Lean proofs and documentation, generated the rational certificates and
short-form catalogue, and ran the verification tools. GPT-6 Pro supplied
an automated mathematical assessment and proposed the denominator,
boundary-family and prime-threshold extensions; that assessment did not
include a Lean rebuild. Codex checked and formalized the included
extensions. No independent human review is recorded.

Cordella's paper supplies the candidate-time principle, the nine sporadic
values and the motivating questions. These known values and the rationality
principle are not claimed as new discoveries. No literature-priority claim
is made for the extensions. The mathematical arguments are given in
[Proof](PROOF.md) and formalized in this repository. All project proof code
was written for this development; Mathlib is its only direct Lean dependency.

Certificate generation is untrusted: only the committed data and resulting
Lean proof terms establish the results. The Solution contains no proof
placeholders, custom axioms or `native_decide`. The permitted foundational
axioms are `propext`, `Quot.sound` and `Classical.choice`. Deliberate Challenge
placeholders are isolated from the Solution.

The verification workflow builds the pinned sources, audits every project
declaration, compares all 45 declared Challenge/Solution claims with the
sandboxed Comparator and Lean kernel, and checks the exported Solution
with NanoDa and con-ron in verified mode. Verification logs identify the
exact commit checked. These checks establish the stated formal claims;
they are not human mathematical review or Palomar editorial approval.

The global resolutions of Questions 6.6 and 6.7 are outside the submitted
scope. The norm bounds, height inequalities and modular covering assertions
appearing as hypotheses are not claimed as unconditional conclusions.
