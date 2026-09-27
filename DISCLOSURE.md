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
declaration, compares all 67 declared Challenge/Solution claims with the
sandboxed Comparator and Lean kernel, and checks the exported Solution
with NanoDa and con-ron in verified mode. The three verifiers run in
separate jobs against identical, hash-checked exports so one checker does
not consume another checker's time allowance. Verification logs identify the
exact commit checked. These checks establish the stated formal claims;
they are not human mathematical review or Palomar editorial approval.

A [local con-ron run](verification/local-conron-da3a127.json), with its
[complete log](verification/local-conron-da3a127.log), accepted 59,862
declarations in verified mode using one worker. It took 7,014 seconds on the
local host while other proof work was running. Its exact selected Solution
export was generated at `da3a127` and is byte-identical at `9e0255c`;
the report records the export and verifier hashes. This checks the selected
export, not every later supporting module, and is not a new Linux preflight
or editorial acceptance. No GitHub Actions run was used for this check.

A [local NanoDa run](verification/local-nanoda-da3a127.json), with its
[complete log](verification/local-nanoda-da3a127.log), checked 61,851 declarations
with no typechecker errors in 2,931.8 seconds. It reported one non-fatal
pretty-printer error, "Unable to print axioms"; rejection of unpermitted axioms
was enabled. The same selected export is byte-identical at `3b0e451`.
Its report preserves the configuration, verifier and export hashes. This was
also a local check, with the same scope and publication limits as above.

The effective global off-critical theorem, uniform containing-plane height,
and all-tuples dimension-dependent denominator bound are proved under explicit
Lonely Runner hypotheses for two lower numbers of speeds. The hypotheses are
explicit in the general theorem and are not imported as axioms. The cases
through five speeds are now formalized here. Through four speeds the proofs
follow Renault's [constrained-maximum method](https://doi.org/10.1016/j.disc.2004.06.008),
with exact closed-cell inequalities and ordinary kernel reduction. The selected
five-speed proof reuses the 40 modular covers below: the norm bound and profile
recovery hold for $L(v)\le1/6$, and both resulting profiles attain $1/6$.
This argument depends only on the lower-speed results through four speeds.
The full project also retains an independent five-speed proof following
Renault's method, with 29 actions, 792 residue patterns and 22,596,480 checked
mask triples. It is not a dependency of the selected claims. Both proofs cover
all zero-free integer tuples, including signs and repeated absolute speeds.
They prove a known theorem; no priority claim is made. The six-speed global off-critical and coarse denominator
bounds now have no unproved input. The sharp unrestricted six-speed Question
6.6 and completeness of the sporadic list remain outside the proved scope.
The tight-five classification and resulting critical-plane classification
are also proved in this package. Conditional
prime-capacity and assumed-height arithmetic lemmas remain supporting code but
are no longer independently selected Challenge claims.

The [tight-five moment proof](TIGHT_FIVE_MOMENTS.md) proves the known
Bohman–Holzman–Kleitman classification. Its norm bound, normalization, integer
lift, profile recovery, checker soundness and all 40 finite prime covers are
proved in Lean, including repeated residues. Two independent exhaustive
Python algorithms replay the finite data; the literal census is not trusted
by any Lean theorem. No novelty claim is made for the classification.

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
The revision also proves that every zero-free rational two-plane has two
independent primitive repeat directions, then kernel-checks the complete
1,152,000-pair critical-plane calculation and catalogue coverage. Exact
Cramer certificates identify every survivor with a known family. This uses
an independently written generator based on the mathematical profiles in
Cordella's Section 3. With the tight-five classification now proved, the sharp
bound applies to all critical planes and, combined with the effective global result,
to all near-tight sextuples above the improved norm cutoff $21870175/7$.
The six-speed reduction now proves an integer minimum-potential basis with
adjacent Gram–Schmidt squared-length ratios at least $3/4$, all prefix lower
bounds, and the exact covolume product. A rational certificate with 85
nonnegative products proves the required scalar estimate. An exploratory
linear program found its coefficients; the committed standard-library
generator checks the polynomial identity exactly, and Lean independently
proves the identity and all signs. No LP or KZ-basis existence result is
assumed. The scalar target follows Allikvere, Lemma 3.6, specialized to these
six-speed bounds. The finite region below
that cutoff remains unverified; this does not complete the exhaustive
six-speed classification.
No new editorial approval or resubmission is claimed.

Exploratory exact arithmetic and numerical linear programming helped identify
the six good points and eighteen directions. Every point, endpoint, residue
case and resulting inequality in the final argument is proved in Lean;
neither the exploratory optimizer nor its output is a trusted input.
