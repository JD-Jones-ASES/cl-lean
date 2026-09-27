import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3PlaneKernels
import LonelyRunner.Sporadics

namespace LonelyRunner.ThreeTriadPlaneSearch

private def honestRoot : Root := ⟨![0,0,1],0,0⟩
private def forgedMasks : Exclusions := ⟨[],[],fun _ => 2^31-1⟩

/-- Missing catalogue membership, a false affine root, and an unchecked
full mask cannot justify plane exclusions. -/
theorem plane_root_controls :
    rootCheck 31 model3Planes honestRoot=true ∧
    rootCheck 31 model3Planes {honestRoot with coeff:=0}=false ∧
    rootCheck 31 model3Planes {honestRoot with constant:=1}=false ∧
    exclusionsCheck 31 model3Planes forgedMasks=false := by
  decide +kernel

/-- The first tested prime has a genuine obstruction to this exact plane
list. Successful certificates cannot be extrapolated to all nearby primes. -/
theorem model3_prime223_obstruction :
    ¬ThreeTriadPlaneCover 223 3 model3Planes := by
  intro hc
  have hbad : ∀ t : ZMod 223, ¬∀ i,
    zmodStrict 223 (t*threeTriadModularTuple 223 3 ![1,99,74] i) := by
    unfold zmodStrict
    decide +kernel
  have hplanes : ∀ a∈model3Planes,
      (∑ j, (a j:ZMod 223)*(![1,99,74] : Fin 3 → ZMod 223) j)≠0 := by
    decide +kernel
  rcases hc ![1,99,74] with ⟨t,ht⟩|⟨a,ha,hz⟩
  · exact hbad t ht
  · exact hplanes a ha hz

/-- The modular obstruction is not an integer near-tight tuple: time 1/4
already gives a strictly good real-time witness. -/
theorem model3_prime223_control_real_time :
    (1:ℝ)/6<loneliness (threeTriadTuple 3 ![1,99,74]) := by
  have h : StrictGoodGridTime (threeTriadTuple 3 ![1,99,74]) 4 1 := by decide +kernel
  exact h.sound _ 4 1 (by decide)

/-- Empty time proposals cannot pass the geometric rectangle checker. -/
theorem model3_empty_time_table_rejected :
    torusSmallCheck (model3PlaneC 6) (model3PlaneD 6) 5 11 18 (fun _ _ => (0,0))=false := by
  decide +kernel

/-- The family contains genuine proper primitive near-tight directions:
these parameters give a signed permutation of the fifth sporadic tuple. -/
theorem model3_sporadic_example :
    PrimitiveSpeeds (threeTriadTuple 3 ![5,-6,8]) ∧
    ProperSpeeds (threeTriadTuple 3 ![5,-6,8]) ∧
    loneliness (threeTriadTuple 3 ![5,-6,8])=(3:ℝ)/19 := by
  refine ⟨by unfold PrimitiveSpeeds; decide +kernel,by decide +kernel,?_⟩
  let e : Equiv.Perm (Fin 6) :=
    { toFun := ![5,2,0,3,4,1]
      invFun := ![2,5,1,3,4,0]
      left_inv := by decide +kernel
      right_inv := by decide +kernel }
  have he : ∀ i, (sporadic5 i).natAbs=(threeTriadTuple 3 ![5,-6,8] (e i)).natAbs := by
    decide +kernel
  exact (loneliness_signed_permutation _ _ e he).symm.trans sporadic5_value

end LonelyRunner.ThreeTriadPlaneSearch
