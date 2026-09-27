import LonelyRunner.OneTriad419Ratios
import LonelyRunner.OneTriad419Roots0
import LonelyRunner.OneTriad419Roots1
import LonelyRunner.OneTriad419Roots2
import LonelyRunner.OneTriad419Roots3
import LonelyRunner.OneTriad419Roots4
import LonelyRunner.OneTriad419Roots5
import LonelyRunner.OneTriad419Roots6
import LonelyRunner.OneTriad419Roots7
import LonelyRunner.OneTriad419Roots8

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime419

/-- Only these roots have supplied certificates; the others remain obligations. -/
def certifiedRatios : Finset ℕ := {2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,23,24,25,26,32,33,39,40,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,61,62,63,68,75,76,77,78,79,80,86,87,88,89,90,94,97,98,101,102,103,116,117,118,119,120,125,138}

def remainingRatios : Finset ℕ := ratios.toFinset \ certifiedRatios

theorem remainingRatios_count : remainingRatios.card=0 := by
  decide +kernel

/-- Assemble the supplied roots without claiming that the remaining roots
have passed. This theorem is conditional on precisely that remaining set. -/
theorem cover_of_remaining
    (h : ∀ r∈remainingRatios, rootCheck 419 210
      (triadCore 419 (r:ZMod 419) 0) (triadCore 419 (r:ZMod 419) 1)
      (triadCore 419 (r:ZMod 419) 2) good (ModularSearch.terminalPivot 210 good)=true) :
    OneTriadModularCover 419 := by
  apply oneTriadModularCover_of_ratio_checks 419 (by norm_num) good good_ok transpose_ok
  intro r hr
  rw [ratios_complete] at hr
  by_cases hc : r∈certifiedRatios
  · simp only [certifiedRatios,Finset.mem_insert,Finset.mem_singleton] at hc
    rcases hc with rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl
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
    · exact Root23.search_ok
    · exact Root24.search_ok
    · exact Root25.search_ok
    · exact Root26.search_ok
    · exact Root32.search_ok
    · exact Root33.search_ok
    · exact Root39.search_ok
    · exact Root40.search_ok
    · exact Root44.search_ok
    · exact Root45.search_ok
    · exact Root46.search_ok
    · exact Root47.search_ok
    · exact Root48.search_ok
    · exact Root49.search_ok
    · exact Root50.search_ok
    · exact Root51.search_ok
    · exact Root52.search_ok
    · exact Root53.search_ok
    · exact Root54.search_ok
    · exact Root55.search_ok
    · exact Root56.search_ok
    · exact Root57.search_ok
    · exact Root58.search_ok
    · exact Root61.search_ok
    · exact Root62.search_ok
    · exact Root63.search_ok
    · exact Root68.search_ok
    · exact Root75.search_ok
    · exact Root76.search_ok
    · exact Root77.search_ok
    · exact Root78.search_ok
    · exact Root79.search_ok
    · exact Root80.search_ok
    · exact Root86.search_ok
    · exact Root87.search_ok
    · exact Root88.search_ok
    · exact Root89.search_ok
    · exact Root90.search_ok
    · exact Root94.search_ok
    · exact Root97.search_ok
    · exact Root98.search_ok
    · exact Root101.search_ok
    · exact Root102.search_ok
    · exact Root103.search_ok
    · exact Root116.search_ok
    · exact Root117.search_ok
    · exact Root118.search_ok
    · exact Root119.search_ok
    · exact Root120.search_ok
    · exact Root125.search_ok
    · exact Root138.search_ok
  · exact h r (Finset.mem_sdiff.mpr ⟨by simpa using hr,hc⟩)

/-- Every proper minimum ratio has a supplied kernel certificate. -/
theorem remainingRatios_empty : remainingRatios=∅ :=
  Finset.card_eq_zero.mp remainingRatios_count

/-- Complete cover of all six-tuples with a prescribed signed triad. -/
theorem cover : OneTriadModularCover 419 := by
  apply cover_of_remaining
  intro r hr
  rw [remainingRatios_empty] at hr
  exact (Finset.notMem_empty r hr).elim

end LonelyRunner.OneTriadSearch.Prime419
