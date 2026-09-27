import LonelyRunner.ThreeTriadModel2Search
import LonelyRunner.ThreeTriadModel2PlaneKernels
import LonelyRunner.Sporadics

namespace LonelyRunner.Model2Controls
open ThreeTriadPlaneSearch

private def honestRoot : Root := ⟨![0,0,1],0,0⟩
private def forgedMasks : Exclusions := ⟨[],[],fun _ => 2^31-1⟩

theorem plane_root_controls :
    rootCheck 31 model2Planes honestRoot=true ∧
    rootCheck 31 model2Planes {honestRoot with coeff:=0}=false ∧
    rootCheck 31 model2Planes {honestRoot with ratio:=1}=false ∧
    exclusionsCheck 31 model2Planes forgedMasks=false := by
  decide +kernel

/-- The plane list does not cover every prime above the arithmetic cutoff. -/
theorem model2_prime257_obstruction :
    ¬ThreeTriadPlaneCover 257 2 model2Planes := by
  intro hc
  have hbad : ∀ t : ZMod 257, ¬∀ i,
    zmodStrict 257 (t*threeTriadModularTuple 257 2 ![1,4,18] i) := by
    unfold zmodStrict
    decide +kernel
  have hplanes : ∀ a∈model2Planes,
      (∑ j, (a j:ZMod 257)*(![1,4,18] : Fin 3 → ZMod 257) j)≠0 := by
    decide +kernel
  rcases hc ![1,4,18] with ⟨t,ht⟩|⟨a,ha,hz⟩
  · exact hbad t ht
  · exact hplanes a ha hz

/-- This prime-grid obstruction has a strict good time on another grid. -/
theorem model2_prime257_control_real_time :
    (1:ℝ)/6<loneliness (threeTriadTuple 2 ![1,4,18]) := by
  have h : StrictGoodGridTime (threeTriadTuple 2 ![1,4,18]) 23 10 := by decide +kernel
  exact h.sound _ 23 10 (by decide)

theorem model2_empty_time_table_rejected :
    torusSmallCheck (model2PlaneC 7) (model2PlaneD 7) 39 7 18 (fun _ _ => (0,0))=false := by
  decide +kernel

/-- Composite time denominators are allowed in the rectangle certificates.
This proper direction exceeds the small-speed cap and has a good 24-grid time. -/
theorem model2_composite_time_control :
    ProperSpeeds (threeTriadTuple 2 ![1,5,20]) ∧
    (∃ i, 18 < |threeTriadTuple 2 ![1,5,20] i|) ∧
    GoodGridTime (threeTriadTuple 2 ![1,5,20]) 24 17 := by
  decide +kernel

theorem model2_composite_time_lower :
    (1:ℝ)/6≤loneliness (threeTriadTuple 2 ![1,5,20]) :=
  model2_composite_time_control.2.2.le_loneliness _ 24 17 (by decide)

/-- A genuine primitive proper near-tight member of this family. -/
theorem model2_sporadic_example :
    PrimitiveSpeeds (threeTriadTuple 2 ![1,-7,2]) ∧
    ProperSpeeds (threeTriadTuple 2 ![1,-7,2]) ∧
    loneliness (threeTriadTuple 2 ![1,-7,2])=(2:ℝ)/13 := by
  refine ⟨by unfold PrimitiveSpeeds; decide +kernel,by decide +kernel,?_⟩
  let e : Equiv.Perm (Fin 6) :=
    { toFun := ![0,4,5,2,3,1]
      invFun := ![0,5,3,4,1,2]
      left_inv := by decide +kernel
      right_inv := by decide +kernel }
  have he : ∀ i, (sporadic1 i).natAbs=(threeTriadTuple 2 ![1,-7,2] (e i)).natAbs := by
    decide +kernel
  exact (loneliness_signed_permutation _ _ e he).symm.trans sporadic1_value

end LonelyRunner.Model2Controls
