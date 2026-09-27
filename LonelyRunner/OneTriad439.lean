import LonelyRunner.OneTriad439Ratios
import LonelyRunner.OneTriad439Roots0
import LonelyRunner.OneTriad439Roots1
import LonelyRunner.OneTriad439Roots2
import LonelyRunner.OneTriad439Roots3
import LonelyRunner.OneTriad439Roots4
import LonelyRunner.OneTriad439Roots5
import LonelyRunner.OneTriad439Roots6
import LonelyRunner.OneTriad439Roots7
import LonelyRunner.OneTriad439Roots8
import LonelyRunner.OneTriad439Roots9

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime439

/-- Only these roots have supplied certificates; the others remain obligations. -/
def certifiedRatios : Finset ℕ := {2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,41,42,48,49,50,51,52,53,56,59,62,66,67,68,74,80,81,82,83,86,92,98,99,100,107,108,119,120,123,124,129,136,147,148,163,169,170,171}

def remainingRatios : Finset ℕ := ratios.toFinset \ certifiedRatios

theorem remainingRatios_count : remainingRatios.card=0 := by
  decide +kernel

/-- Assemble the supplied roots without claiming that the remaining roots
have passed. This theorem is conditional on precisely that remaining set. -/
theorem cover_of_remaining
    (h : ∀ r∈remainingRatios, rootCheck 439 220
      (triadCore 439 (r:ZMod 439) 0) (triadCore 439 (r:ZMod 439) 1)
      (triadCore 439 (r:ZMod 439) 2) good (ModularSearch.terminalPivot 220 good)=true) :
    OneTriadModularCover 439 := by
  apply oneTriadModularCover_of_ratio_checks 439 (by norm_num) good good_ok transpose_ok
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
    · exact Root23.search_ok
    · exact Root24.search_ok
    · exact Root25.search_ok
    · exact Root26.search_ok
    · exact Root27.search_ok
    · exact Root28.search_ok
    · exact Root29.search_ok
    · exact Root30.search_ok
    · exact Root31.search_ok
    · exact Root32.search_ok
    · exact Root33.search_ok
    · exact Root34.search_ok
    · exact Root35.search_ok
    · exact Root36.search_ok
    · exact Root37.search_ok
    · exact Root38.search_ok
    · exact Root41.search_ok
    · exact Root42.search_ok
    · exact Root48.search_ok
    · exact Root49.search_ok
    · exact Root50.search_ok
    · exact Root51.search_ok
    · exact Root52.search_ok
    · exact Root53.search_ok
    · exact Root56.search_ok
    · exact Root59.search_ok
    · exact Root62.search_ok
    · exact Root66.search_ok
    · exact Root67.search_ok
    · exact Root68.search_ok
    · exact Root74.search_ok
    · exact Root80.search_ok
    · exact Root81.search_ok
    · exact Root82.search_ok
    · exact Root83.search_ok
    · exact Root86.search_ok
    · exact Root92.search_ok
    · exact Root98.search_ok
    · exact Root99.search_ok
    · exact Root100.search_ok
    · exact Root107.search_ok
    · exact Root108.search_ok
    · exact Root119.search_ok
    · exact Root120.search_ok
    · exact Root123.search_ok
    · exact Root124.search_ok
    · exact Root129.search_ok
    · exact Root136.search_ok
    · exact Root147.search_ok
    · exact Root148.search_ok
    · exact Root163.search_ok
    · exact Root169.search_ok
    · exact Root170.search_ok
    · exact Root171.search_ok
  · exact h r (Finset.mem_sdiff.mpr ⟨by simpa using hr,hc⟩)

/-- Every proper minimum ratio has a supplied kernel certificate. -/
theorem remainingRatios_empty : remainingRatios=∅ :=
  Finset.card_eq_zero.mp remainingRatios_count

/-- Complete cover of all six-tuples with a prescribed signed triad. -/
theorem cover : OneTriadModularCover 439 := by
  apply cover_of_remaining
  intro r hr
  rw [remainingRatios_empty] at hr
  exact (Finset.notMem_empty r hr).elim

end LonelyRunner.OneTriadSearch.Prime439
