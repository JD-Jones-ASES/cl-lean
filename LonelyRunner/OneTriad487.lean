import LonelyRunner.OneTriad487Ratios
import LonelyRunner.OneTriad487Roots0
import LonelyRunner.OneTriad487Roots1
import LonelyRunner.OneTriad487Roots2
import LonelyRunner.OneTriad487Roots3
import LonelyRunner.OneTriad487Roots4
import LonelyRunner.OneTriad487Roots5
import LonelyRunner.OneTriad487Roots6
import LonelyRunner.OneTriad487Roots7
import LonelyRunner.OneTriad487Roots8
import LonelyRunner.OneTriad487Roots9
import LonelyRunner.OneTriad487Roots10

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime487

/-- Only these roots have supplied certificates; the others remain obligations. -/
def certifiedRatios : Finset ℕ := {2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,28,29,30,31,32,33,34,35,36,37,40,41,44,45,46,47,48,49,50,51,52,55,56,63,66,67,68,69,76,77,82,89,90,96,97,98,99,100,101,104,105,106,107,108,117,118,123,124,125,128,129,130,133,144,152,168,232}

def remainingRatios : Finset ℕ := ratios.toFinset \ certifiedRatios

theorem remainingRatios_count : remainingRatios.card=0 := by
  decide +kernel

/-- Assemble the supplied roots without claiming that the remaining roots
have passed. This theorem is conditional on precisely that remaining set. -/
theorem cover_of_remaining
    (h : ∀ r∈remainingRatios, rootCheck 487 244
      (triadCore 487 (r:ZMod 487) 0) (triadCore 487 (r:ZMod 487) 1)
      (triadCore 487 (r:ZMod 487) 2) good (ModularSearch.terminalPivot 244 good)=true) :
    OneTriadModularCover 487 := by
  apply oneTriadModularCover_of_ratio_checks 487 (by norm_num) good good_ok transpose_ok
  intro r hr
  rw [ratios_complete] at hr
  by_cases hc : r∈certifiedRatios
  · simp only [certifiedRatios,Finset.mem_insert,Finset.mem_singleton] at hc
    rcases hc with rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl
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
    · exact Root25.search_ok
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
    · exact Root40.search_ok
    · exact Root41.search_ok
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
    · exact Root63.search_ok
    · exact Root66.search_ok
    · exact Root67.search_ok
    · exact Root68.search_ok
    · exact Root69.search_ok
    · exact Root76.search_ok
    · exact Root77.search_ok
    · exact Root82.search_ok
    · exact Root89.search_ok
    · exact Root90.search_ok
    · exact Root96.search_ok
    · exact Root97.search_ok
    · exact Root98.search_ok
    · exact Root99.search_ok
    · exact Root100.search_ok
    · exact Root101.search_ok
    · exact Root104.search_ok
    · exact Root105.search_ok
    · exact Root106.search_ok
    · exact Root107.search_ok
    · exact Root108.search_ok
    · exact Root117.search_ok
    · exact Root118.search_ok
    · exact Root123.search_ok
    · exact Root124.search_ok
    · exact Root125.search_ok
    · exact Root128.search_ok
    · exact Root129.search_ok
    · exact Root130.search_ok
    · exact Root133.search_ok
    · exact Root144.search_ok
    · exact Root152.search_ok
    · exact Root168.search_ok
    · exact Root232.search_ok
  · exact h r (Finset.mem_sdiff.mpr ⟨by simpa using hr,hc⟩)

/-- Every proper minimum ratio has a supplied kernel certificate. -/
theorem remainingRatios_empty : remainingRatios=∅ :=
  Finset.card_eq_zero.mp remainingRatios_count

/-- Complete cover of all six-tuples with a prescribed signed triad. -/
theorem cover : OneTriadModularCover 487 := by
  apply cover_of_remaining
  intro r hr
  rw [remainingRatios_empty] at hr
  exact (Finset.notMem_empty r hr).elim

end LonelyRunner.OneTriadSearch.Prime487
