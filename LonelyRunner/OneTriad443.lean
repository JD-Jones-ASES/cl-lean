import LonelyRunner.OneTriad443Ratios
import LonelyRunner.OneTriad443Roots0
import LonelyRunner.OneTriad443Roots1
import LonelyRunner.OneTriad443Roots2
import LonelyRunner.OneTriad443Roots3
import LonelyRunner.OneTriad443Roots4
import LonelyRunner.OneTriad443Roots5
import LonelyRunner.OneTriad443Roots6
import LonelyRunner.OneTriad443Roots7
import LonelyRunner.OneTriad443Roots8
import LonelyRunner.OneTriad443Roots9

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime443

/-- Only these roots have supplied certificates; the others remain obligations. -/
def certifiedRatios : Finset ℕ := {2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,27,28,29,30,31,32,35,39,40,41,42,43,44,45,46,47,48,49,50,51,52,55,56,57,60,63,64,67,68,71,72,75,78,85,88,91,92,97,98,101,104,105,106,107,108,109,131,153,164,187}

def remainingRatios : Finset ℕ := ratios.toFinset \ certifiedRatios

theorem remainingRatios_count : remainingRatios.card=0 := by
  decide +kernel

/-- Assemble the supplied roots without claiming that the remaining roots
have passed. This theorem is conditional on precisely that remaining set. -/
theorem cover_of_remaining
    (h : ∀ r∈remainingRatios, rootCheck 443 222
      (triadCore 443 (r:ZMod 443) 0) (triadCore 443 (r:ZMod 443) 1)
      (triadCore 443 (r:ZMod 443) 2) good (ModularSearch.terminalPivot 222 good)=true) :
    OneTriadModularCover 443 := by
  apply oneTriadModularCover_of_ratio_checks 443 (by norm_num) good good_ok transpose_ok
  intro r hr
  rw [ratios_complete] at hr
  by_cases hc : r∈certifiedRatios
  · simp only [certifiedRatios,Finset.mem_insert,Finset.mem_singleton] at hc
    rcases hc with rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl
    · exact Root2.search_ok
    · exact Root3.search_ok
    · exact Root4.search_ok
    · exact Root5.search_ok
    · exact Root6.search_ok
    · exact Root7.search_ok
    · exact Root8.search_ok
    · exact Root9.search_ok
    · exact Root10.search_ok
    · exact Root11.search_ok
    · exact Root12.search_ok
    · exact Root13.search_ok
    · exact Root14.search_ok
    · exact Root15.search_ok
    · exact Root16.search_ok
    · exact Root17.search_ok
    · exact Root18.search_ok
    · exact Root19.search_ok
    · exact Root20.search_ok
    · exact Root21.search_ok
    · exact Root22.search_ok
    · exact Root23.search_ok
    · exact Root24.search_ok
    · exact Root27.search_ok
    · exact Root28.search_ok
    · exact Root29.search_ok
    · exact Root30.search_ok
    · exact Root31.search_ok
    · exact Root32.search_ok
    · exact Root35.search_ok
    · exact Root39.search_ok
    · exact Root40.search_ok
    · exact Root41.search_ok
    · exact Root42.search_ok
    · exact Root43.search_ok
    · exact Root44.search_ok
    · exact Root45.search_ok
    · exact Root46.search_ok
    · exact Root47.search_ok
    · exact Root48.search_ok
    · exact Root49.search_ok
    · exact Root50.search_ok
    · exact Root51.search_ok
    · exact Root52.search_ok
    · exact Root55.search_ok
    · exact Root56.search_ok
    · exact Root57.search_ok
    · exact Root60.search_ok
    · exact Root63.search_ok
    · exact Root64.search_ok
    · exact Root67.search_ok
    · exact Root68.search_ok
    · exact Root71.search_ok
    · exact Root72.search_ok
    · exact Root75.search_ok
    · exact Root78.search_ok
    · exact Root85.search_ok
    · exact Root88.search_ok
    · exact Root91.search_ok
    · exact Root92.search_ok
    · exact Root97.search_ok
    · exact Root98.search_ok
    · exact Root101.search_ok
    · exact Root104.search_ok
    · exact Root105.search_ok
    · exact Root106.search_ok
    · exact Root107.search_ok
    · exact Root108.search_ok
    · exact Root109.search_ok
    · exact Root131.search_ok
    · exact Root153.search_ok
    · exact Root164.search_ok
    · exact Root187.search_ok
  · exact h r (Finset.mem_sdiff.mpr ⟨by simpa using hr,hc⟩)

/-- Every proper minimum ratio has a supplied kernel certificate. -/
theorem remainingRatios_empty : remainingRatios=∅ :=
  Finset.card_eq_zero.mp remainingRatios_count

/-- Complete cover of all six-tuples with a prescribed signed triad. -/
theorem cover : OneTriadModularCover 443 := by
  apply cover_of_remaining
  intro r hr
  rw [remainingRatios_empty] at hr
  exact (Finset.notMem_empty r hr).elim

end LonelyRunner.OneTriadSearch.Prime443
