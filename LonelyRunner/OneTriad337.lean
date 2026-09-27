import LonelyRunner.OneTriad337Ratios
import LonelyRunner.OneTriad337Roots0
import LonelyRunner.OneTriad337Roots1
import LonelyRunner.OneTriad337Roots2
import LonelyRunner.OneTriad337Roots3
import LonelyRunner.OneTriad337Roots4
import LonelyRunner.OneTriad337Roots5
import LonelyRunner.OneTriad337Roots6

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime337

/-- Only these roots have supplied certificates; the others remain obligations. -/
def certifiedRatios : Finset ℕ := {2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,22,29,30,31,32,33,34,35,36,37,38,39,40,49,50,51,52,53,57,60,61,62,63,64,65,66,67,68,69,80,85,90,94,95,98,105,128,150}

def remainingRatios : Finset ℕ := ratios.toFinset \ certifiedRatios

theorem remainingRatios_count : remainingRatios.card=0 := by
  decide +kernel

/-- Assemble the supplied roots without claiming that the remaining roots
have passed. This theorem is conditional on precisely that remaining set. -/
theorem cover_of_remaining
    (h : ∀ r∈remainingRatios, rootCheck 337 169
      (triadCore 337 (r:ZMod 337) 0) (triadCore 337 (r:ZMod 337) 1)
      (triadCore 337 (r:ZMod 337) 2) good (ModularSearch.terminalPivot 169 good)=true) :
    OneTriadModularCover 337 := by
  apply oneTriadModularCover_of_ratio_checks 337 (by norm_num) good good_ok transpose_ok
  intro r hr
  rw [ratios_complete] at hr
  by_cases hc : r∈certifiedRatios
  · simp only [certifiedRatios,Finset.mem_insert,Finset.mem_singleton] at hc
    rcases hc with rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl
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
    · exact Root22.search_ok
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
    · exact Root39.search_ok
    · exact Root40.search_ok
    · exact Root49.search_ok
    · exact Root50.search_ok
    · exact Root51.search_ok
    · exact Root52.search_ok
    · exact Root53.search_ok
    · exact Root57.search_ok
    · exact Root60.search_ok
    · exact Root61.search_ok
    · exact Root62.search_ok
    · exact Root63.search_ok
    · exact Root64.search_ok
    · exact Root65.search_ok
    · exact Root66.search_ok
    · exact Root67.search_ok
    · exact Root68.search_ok
    · exact Root69.search_ok
    · exact Root80.search_ok
    · exact Root85.search_ok
    · exact Root90.search_ok
    · exact Root94.search_ok
    · exact Root95.search_ok
    · exact Root98.search_ok
    · exact Root105.search_ok
    · exact Root128.search_ok
    · exact Root150.search_ok
  · exact h r (Finset.mem_sdiff.mpr ⟨by simpa using hr,hc⟩)

/-- Every proper minimum ratio has a supplied kernel certificate. -/
theorem remainingRatios_empty : remainingRatios=∅ :=
  Finset.card_eq_zero.mp remainingRatios_count

/-- Complete cover of all six-tuples with a prescribed signed triad. -/
theorem cover : OneTriadModularCover 337 := by
  apply cover_of_remaining
  intro r hr
  rw [remainingRatios_empty] at hr
  exact (Finset.notMem_empty r hr).elim

end LonelyRunner.OneTriadSearch.Prime337
