import LonelyRunner.OneTriad479Ratios
import LonelyRunner.OneTriad479Roots0
import LonelyRunner.OneTriad479Roots1
import LonelyRunner.OneTriad479Roots2
import LonelyRunner.OneTriad479Roots3
import LonelyRunner.OneTriad479Roots4
import LonelyRunner.OneTriad479Roots5
import LonelyRunner.OneTriad479Roots6
import LonelyRunner.OneTriad479Roots7
import LonelyRunner.OneTriad479Roots8
import LonelyRunner.OneTriad479Roots9

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime479

/-- Only these roots have supplied certificates; the others remain obligations. -/
def certifiedRatios : Finset ℕ := {2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,25,26,27,28,34,35,36,37,38,41,42,43,44,45,46,49,50,51,52,53,54,55,58,61,64,65,66,67,68,69,72,73,74,75,81,82,83,89,90,91,92,93,94,101,109,112,116,141,144,145,146,147,156,157,158,192,193,227}

def remainingRatios : Finset ℕ := ratios.toFinset \ certifiedRatios

theorem remainingRatios_count : remainingRatios.card=0 := by
  decide +kernel

/-- Assemble the supplied roots without claiming that the remaining roots
have passed. This theorem is conditional on precisely that remaining set. -/
theorem cover_of_remaining
    (h : ∀ r∈remainingRatios, rootCheck 479 240
      (triadCore 479 (r:ZMod 479) 0) (triadCore 479 (r:ZMod 479) 1)
      (triadCore 479 (r:ZMod 479) 2) good (ModularSearch.terminalPivot 240 good)=true) :
    OneTriadModularCover 479 := by
  apply oneTriadModularCover_of_ratio_checks 479 (by norm_num) good good_ok transpose_ok
  intro r hr
  rw [ratios_complete] at hr
  by_cases hc : r∈certifiedRatios
  · simp only [certifiedRatios,Finset.mem_insert,Finset.mem_singleton] at hc
    rcases hc with rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl
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
    · exact Root25.search_ok
    · exact Root26.search_ok
    · exact Root27.search_ok
    · exact Root28.search_ok
    · exact Root34.search_ok
    · exact Root35.search_ok
    · exact Root36.search_ok
    · exact Root37.search_ok
    · exact Root38.search_ok
    · exact Root41.search_ok
    · exact Root42.search_ok
    · exact Root43.search_ok
    · exact Root44.search_ok
    · exact Root45.search_ok
    · exact Root46.search_ok
    · exact Root49.search_ok
    · exact Root50.search_ok
    · exact Root51.search_ok
    · exact Root52.search_ok
    · exact Root53.search_ok
    · exact Root54.search_ok
    · exact Root55.search_ok
    · exact Root58.search_ok
    · exact Root61.search_ok
    · exact Root64.search_ok
    · exact Root65.search_ok
    · exact Root66.search_ok
    · exact Root67.search_ok
    · exact Root68.search_ok
    · exact Root69.search_ok
    · exact Root72.search_ok
    · exact Root73.search_ok
    · exact Root74.search_ok
    · exact Root75.search_ok
    · exact Root81.search_ok
    · exact Root82.search_ok
    · exact Root83.search_ok
    · exact Root89.search_ok
    · exact Root90.search_ok
    · exact Root91.search_ok
    · exact Root92.search_ok
    · exact Root93.search_ok
    · exact Root94.search_ok
    · exact Root101.search_ok
    · exact Root109.search_ok
    · exact Root112.search_ok
    · exact Root116.search_ok
    · exact Root141.search_ok
    · exact Root144.search_ok
    · exact Root145.search_ok
    · exact Root146.search_ok
    · exact Root147.search_ok
    · exact Root156.search_ok
    · exact Root157.search_ok
    · exact Root158.search_ok
    · exact Root192.search_ok
    · exact Root193.search_ok
    · exact Root227.search_ok
  · exact h r (Finset.mem_sdiff.mpr ⟨by simpa using hr,hc⟩)

/-- Every proper minimum ratio has a supplied kernel certificate. -/
theorem remainingRatios_empty : remainingRatios=∅ :=
  Finset.card_eq_zero.mp remainingRatios_count

/-- Complete cover of all six-tuples with a prescribed signed triad. -/
theorem cover : OneTriadModularCover 479 := by
  apply cover_of_remaining
  intro r hr
  rw [remainingRatios_empty] at hr
  exact (Finset.notMem_empty r hr).elim

end LonelyRunner.OneTriadSearch.Prime479
