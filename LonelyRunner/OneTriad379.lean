import LonelyRunner.OneTriad379Ratios
import LonelyRunner.OneTriad379Roots0
import LonelyRunner.OneTriad379Roots1
import LonelyRunner.OneTriad379Roots2
import LonelyRunner.OneTriad379Roots3
import LonelyRunner.OneTriad379Roots4
import LonelyRunner.OneTriad379Roots5
import LonelyRunner.OneTriad379Roots6
import LonelyRunner.OneTriad379Roots7

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime379

/-- Only these roots have supplied certificates; the others remain obligations. -/
def certifiedRatios : Finset ℕ := {2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,22,23,24,25,28,29,30,31,34,35,36,39,43,44,45,46,47,48,49,50,51,55,56,57,58,59,60,66,72,73,74,80,81,82,83,84,85,92,93,104,105,108,113,114,121,127}

def remainingRatios : Finset ℕ := ratios.toFinset \ certifiedRatios

theorem remainingRatios_count : remainingRatios.card=0 := by
  decide +kernel

/-- Assemble the supplied roots without claiming that the remaining roots
have passed. This theorem is conditional on precisely that remaining set. -/
theorem cover_of_remaining
    (h : ∀ r∈remainingRatios, rootCheck 379 190
      (triadCore 379 (r:ZMod 379) 0) (triadCore 379 (r:ZMod 379) 1)
      (triadCore 379 (r:ZMod 379) 2) good (ModularSearch.terminalPivot 190 good)=true) :
    OneTriadModularCover 379 := by
  apply oneTriadModularCover_of_ratio_checks 379 (by norm_num) good good_ok transpose_ok
  intro r hr
  rw [ratios_complete] at hr
  by_cases hc : r∈certifiedRatios
  · simp only [certifiedRatios,Finset.mem_insert,Finset.mem_singleton] at hc
    rcases hc with rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl
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
    · exact Root22.search_ok
    · exact Root23.search_ok
    · exact Root24.search_ok
    · exact Root25.search_ok
    · exact Root28.search_ok
    · exact Root29.search_ok
    · exact Root30.search_ok
    · exact Root31.search_ok
    · exact Root34.search_ok
    · exact Root35.search_ok
    · exact Root36.search_ok
    · exact Root39.search_ok
    · exact Root43.search_ok
    · exact Root44.search_ok
    · exact Root45.search_ok
    · exact Root46.search_ok
    · exact Root47.search_ok
    · exact Root48.search_ok
    · exact Root49.search_ok
    · exact Root50.search_ok
    · exact Root51.search_ok
    · exact Root55.search_ok
    · exact Root56.search_ok
    · exact Root57.search_ok
    · exact Root58.search_ok
    · exact Root59.search_ok
    · exact Root60.search_ok
    · exact Root66.search_ok
    · exact Root72.search_ok
    · exact Root73.search_ok
    · exact Root74.search_ok
    · exact Root80.search_ok
    · exact Root81.search_ok
    · exact Root82.search_ok
    · exact Root83.search_ok
    · exact Root84.search_ok
    · exact Root85.search_ok
    · exact Root92.search_ok
    · exact Root93.search_ok
    · exact Root104.search_ok
    · exact Root105.search_ok
    · exact Root108.search_ok
    · exact Root113.search_ok
    · exact Root114.search_ok
    · exact Root121.search_ok
    · exact Root127.search_ok
  · exact h r (Finset.mem_sdiff.mpr ⟨by simpa using hr,hc⟩)

/-- Every proper minimum ratio has a supplied kernel certificate. -/
theorem remainingRatios_empty : remainingRatios=∅ :=
  Finset.card_eq_zero.mp remainingRatios_count

/-- Complete cover of all six-tuples with a prescribed signed triad. -/
theorem cover : OneTriadModularCover 379 := by
  apply cover_of_remaining
  intro r hr
  rw [remainingRatios_empty] at hr
  exact (Finset.notMem_empty r hr).elim

end LonelyRunner.OneTriadSearch.Prime379
