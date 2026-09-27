import LonelyRunner.TwoTriadOverlapSearch
import LonelyRunner.TwoTriadCoverControls

namespace LonelyRunner.TwoTriadCoverSearch

/-- The genuine prime-31 obstruction cannot be hidden by choosing only
orbit representatives: every complete, valid block family must reject it. -/
theorem representative_blocks_reject_31 (masks : ℕ → ℕ) (fs : List RootForm)
    (size count : ℕ) (hs : 0<size) (hc : 31/2+1≤count*size)
    (hm : ModularPairCover.masksCheck 31 31 masks=true)
    (hf : formsCheck 31 1 fs=true) :
    ¬∀ q<count, representativeOverlapBlockCheck 31 masks fs
      (size*q) (min size (31/2+1-size*q))=true := by
  intro hb
  exact not_overlap_cover_31 (overlapCover_of_representative_blocks 31 (by norm_num)
    masks fs size count hs hc hm hf hb)

/-- The half-field fixed point, diagonal pairs and zero parameters remain
inside the finite domain; the known obstruction's pair does too. -/
theorem representative_domain_controls :
    15∈List.range' 15 (31/2+1-15) ∧
    0∈List.range' 0 (31/2+1) ∧
    8∈List.range' 2 (31/2+1-2) ∧
    16∉List.range' 0 (31/2+1) := by
  decide +kernel

/-- Exact counts for the two new searches; these count pairs, not values
of the unrestricted final parameter or good-time witnesses. -/
theorem representative_pair_counts :
    ((List.range (307/2+1)).map (fun r => (List.range' r (307/2+1-r)).length)).sum=11935 ∧
    ((List.range (347/2+1)).map (fun r => (List.range' r (347/2+1-r)).length)).sum=15225 := by
  decide +kernel

end LonelyRunner.TwoTriadCoverSearch
