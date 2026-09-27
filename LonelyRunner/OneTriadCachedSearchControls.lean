import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriadSearchControls

namespace LonelyRunner.OneTriadSearch.Controls
open ModularSearch

set_option maxHeartbeats 0

/-- The nonvacuous modulus-31 control also passes through the cached-state
assembly, with each supplied state equality checked in the ordinary kernel. -/
theorem cached31_accepted : rootCheck 31 16 1 2 3 good31
    (terminalPivot 16 good31)=true := by
  apply rootCheck_of_cached_child_checks 31 4 16 matrix31 steps31 1 2 3 good31
    65472 448 25088 (by decide) matrix31_ok steps31_ok transpose31_ok
    (by decide +kernel) (by decide +kernel) (by decide +kernel)
  decide +kernel

private def matrix43 : ℕ :=
  0x5555000aa81500150a85000a50a50014a5210009292900124a4900249249001324890024489900199111002223310008c63100230c61000c30c30020c1c30007070300301e030001f007003c000f000000ff003fffff

private def steps43 : List (ℕ × ℕ) :=
  [(31,geometricOnes 64 16 * (2^2-1)),
   (62,geometricOnes 128 8 * (2^4-1)),
   (124,geometricOnes 256 4 * (2^8-1)),
   (248,geometricOnes 512 2 * (2^16-1)),
   (496,geometricOnes 1024 1 * (2^32-1))]

private theorem matrix43_ok : wideMatrixCheck 5 22 matrix43 good43=true := by decide +kernel

private theorem steps43_ok : compressionCheck 32 22 steps43=true := by decide +kernel

/-- Without the state check, an empty branch mask would accept vacuously,
even at the genuine modulus-43 obstruction. The required identity rejects
that mask. This guards the premise connecting cached data to the search. -/
theorem zero_branch_mask_rejected :
    let C := initialCandidates 43 22 1 2 3
    let G := good43 1 &&& good43 2 &&& good43 3
    wideMatrixCheck 5 22 matrix43 good43=true ∧
      compressionCheck 32 22 steps43=true ∧
      (List.range 22).all (cachedRootChild 43 5 22 matrix43 steps43 1 2 3 good43 C G 0)=true ∧
      0≠wideBranches 5 22 3 C G matrix43 (terminalPivot 22 good43 3 C G) good43 steps43 ∧
      rootCheck 43 22 1 2 3 good43 (terminalPivot 22 good43)=false := by
  refine ⟨matrix43_ok,steps43_ok,?_,?_,root43_rejected⟩ <;> decide +kernel

end LonelyRunner.OneTriadSearch.Controls
