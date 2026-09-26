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
declaration, compares all 53 declared Challenge/Solution claims with the
sandboxed Comparator and Lean kernel, and checks the exported Solution
with NanoDa and con-ron in verified mode. Verification logs identify the
exact commit checked. These checks establish the stated formal claims;
they are not human mathematical review or Palomar editorial approval.

The effective global off-critical theorem, uniform containing-plane height,
and all-tuples dimension-dependent denominator bound are proved under explicit
Lonely Runner hypotheses for two lower numbers of speeds. The hypotheses are
not formalized here and are not imported as axioms. The sharp unrestricted
six-speed Question 6.6, the exhaustive critical-plane classification, and
completeness of the sporadic list remain outside the proved scope. Conditional
prime-capacity and assumed-height arithmetic lemmas remain supporting code but
are no longer independently selected Challenge claims.

The automated Palomar review of commit
`7fa5a11b5fbb3aee56d62e87ecf9154e7c374a34` passed mechanical verification
but declined registration: the separately advertised prime obstruction
retained its modular-cover assumptions and lacked a demonstrated application.
JD requested work toward the full global Question 6.6 theorem. The present
revision adds actual unbounded critical-family bounds, a direct six-point
proof for the third family, a global norm-36 short-relation theorem derived
from an explicit trigonometric obstruction, proved finite-certificate interfaces,
and a complete uniform height construction, effective global off-critical bound,
and global denominator bound with the lower-speed hypotheses visible. The geometric
mechanism follows JD's supplied GPT-6 mathematical consultation and its research
reconstruction; the present Lean proof uses a coarse constant three in the
denominator bound. Giri–Kravitz, Lemma 3.3, supplies the mathematical source for
the lower-speed rank reductions, which are proved directly in Lean. Mathlib
supplies Minkowski's compact convex-body theorem and orthonormal measure
preservation; the integer-point exclusion and its application are proved here.
This does not complete the exhaustive six-speed classification.
No new editorial approval or resubmission is claimed.

Exploratory exact arithmetic and numerical linear programming helped identify
the six good points and eighteen directions. Every point, endpoint, residue
case and resulting inequality in the final argument is proved in Lean;
neither the exploratory optimizer nor its output is a trusted input.
