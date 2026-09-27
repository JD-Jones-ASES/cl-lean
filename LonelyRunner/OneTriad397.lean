import LonelyRunner.OneTriad397Ratios
import LonelyRunner.OneTriad397Roots0
import LonelyRunner.OneTriad397Roots1
import LonelyRunner.OneTriad397Roots2
import LonelyRunner.OneTriad397Roots3
import LonelyRunner.OneTriad397Roots4
import LonelyRunner.OneTriad397Roots5
import LonelyRunner.OneTriad397Roots6
import LonelyRunner.OneTriad397Roots7
import LonelyRunner.OneTriad397Roots8

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime397

/-- Only these roots have supplied certificates; the others remain obligations. -/
def certifiedRatios : Finset ℕ := {2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,23,24,25,26,27,28,29,30,31,34,37,38,39,40,41,42,45,46,47,48,49,50,51,54,55,56,57,58,59,67,71,72,79,82,95,96,97,100,101,102,105,106,107,115,137,151,161}

def remainingRatios : Finset ℕ := ratios.toFinset \ certifiedRatios

theorem remainingRatios_count : remainingRatios.card=0 := by
  decide +kernel

/-- Assemble the supplied roots without claiming that the remaining roots
have passed. This theorem is conditional on precisely that remaining set. -/
theorem cover_of_remaining
    (h : ∀ r∈remainingRatios, rootCheck 397 199
      (triadCore 397 (r:ZMod 397) 0) (triadCore 397 (r:ZMod 397) 1)
      (triadCore 397 (r:ZMod 397) 2) good (ModularSearch.terminalPivot 199 good)=true) :
    OneTriadModularCover 397 := by
  apply oneTriadModularCover_of_ratio_checks 397 (by norm_num) good good_ok transpose_ok
  intro r hr
  rw [ratios_complete] at hr
  by_cases hc : r∈certifiedRatios
  · simp only [certifiedRatios,Finset.mem_insert,Finset.mem_singleton] at hc
    rcases hc with rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl
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
    · exact Root23.search_ok
    · exact Root24.search_ok
    · exact Root25.search_ok
    · exact Root26.search_ok
    · exact Root27.search_ok
    · exact Root28.search_ok
    · exact Root29.search_ok
    · exact Root30.search_ok
    · exact Root31.search_ok
    · exact Root34.search_ok
    · exact Root37.search_ok
    · exact Root38.search_ok
    · exact Root39.search_ok
    · exact Root40.search_ok
    · exact Root41.search_ok
    · exact Root42.search_ok
    · exact Root45.search_ok
    · exact Root46.search_ok
    · exact Root47.search_ok
    · exact Root48.search_ok
    · exact Root49.search_ok
    · exact Root50.search_ok
    · exact Root51.search_ok
    · exact Root54.search_ok
    · exact Root55.search_ok
    · exact Root56.search_ok
    · exact Root57.search_ok
    · exact Root58.search_ok
    · exact Root59.search_ok
    · exact Root67.search_ok
    · exact Root71.search_ok
    · exact Root72.search_ok
    · exact Root79.search_ok
    · exact Root82.search_ok
    · exact Root95.search_ok
    · exact Root96.search_ok
    · exact Root97.search_ok
    · exact Root100.search_ok
    · exact Root101.search_ok
    · exact Root102.search_ok
    · exact Root105.search_ok
    · exact Root106.search_ok
    · exact Root107.search_ok
    · exact Root115.search_ok
    · exact Root137.search_ok
    · exact Root151.search_ok
    · exact Root161.search_ok
  · exact h r (Finset.mem_sdiff.mpr ⟨by simpa using hr,hc⟩)

/-- Every proper minimum ratio has a supplied kernel certificate. -/
theorem remainingRatios_empty : remainingRatios=∅ :=
  Finset.card_eq_zero.mp remainingRatios_count

/-- Complete cover of all six-tuples with a prescribed signed triad. -/
theorem cover : OneTriadModularCover 397 := by
  apply cover_of_remaining
  intro r hr
  rw [remainingRatios_empty] at hr
  exact (Finset.notMem_empty r hr).elim

end LonelyRunner.OneTriadSearch.Prime397
