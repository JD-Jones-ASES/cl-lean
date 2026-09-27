import LonelyRunner.OneTriad251Ratios
import LonelyRunner.OneTriad251Roots0
import LonelyRunner.OneTriad251Roots1
import LonelyRunner.OneTriad251Roots2
import LonelyRunner.OneTriad251Roots3
import LonelyRunner.OneTriad251Roots4
import LonelyRunner.OneTriad251Roots5

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime251

/-- Only these roots have supplied certificates; the others remain obligations. -/
def certifiedRatios : Finset ℕ := {2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,19,22,23,26,30,31,32,33,34,39,40,44,45,51,52,53,54,55,61,70,71,74,75,76,82,116}

def remainingRatios : Finset ℕ := ratios.toFinset \ certifiedRatios

theorem remainingRatios_count : remainingRatios.card=0 := by
  decide +kernel

/-- Assemble the supplied roots without claiming that the remaining roots
have passed. This theorem is conditional on precisely that remaining set. -/
theorem cover_of_remaining
    (h : ∀ r∈remainingRatios, rootCheck 251 126
      (triadCore 251 (r:ZMod 251) 0) (triadCore 251 (r:ZMod 251) 1)
      (triadCore 251 (r:ZMod 251) 2) good (ModularSearch.terminalPivot 126 good)=true) :
    OneTriadModularCover 251 := by
  apply oneTriadModularCover_of_ratio_checks 251 (by norm_num) good good_ok transpose_ok
  intro r hr
  rw [ratios_complete] at hr
  by_cases hc : r∈certifiedRatios
  · simp only [certifiedRatios,Finset.mem_insert,Finset.mem_singleton] at hc
    rcases hc with rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl
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
    · exact Root19.search_ok
    · exact Root22.search_ok
    · exact Root23.search_ok
    · exact Root26.search_ok
    · exact Root30.search_ok
    · exact Root31.search_ok
    · exact Root32.search_ok
    · exact Root33.search_ok
    · exact Root34.search_ok
    · exact Root39.search_ok
    · exact Root40.search_ok
    · exact Root44.search_ok
    · exact Root45.search_ok
    · exact Root51.search_ok
    · exact Root52.search_ok
    · exact Root53.search_ok
    · exact Root54.search_ok
    · exact Root55.search_ok
    · exact Root61.search_ok
    · exact Root70.search_ok
    · exact Root71.search_ok
    · exact Root74.search_ok
    · exact Root75.search_ok
    · exact Root76.search_ok
    · exact Root82.search_ok
    · exact Root116.search_ok
  · exact h r (Finset.mem_sdiff.mpr ⟨by simpa using hr,hc⟩)

/-- Every proper minimum ratio has a supplied kernel certificate. -/
theorem remainingRatios_empty : remainingRatios=∅ :=
  Finset.card_eq_zero.mp remainingRatios_count

/-- Complete cover of all six-tuples with a prescribed signed triad. -/
theorem cover : OneTriadModularCover 251 := by
  apply cover_of_remaining
  intro r hr
  rw [remainingRatios_empty] at hr
  exact (Finset.notMem_empty r hr).elim

end LonelyRunner.OneTriadSearch.Prime251
