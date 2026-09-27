import LonelyRunner.ThreeTriadGlobalNormalization
import LonelyRunner.ThreeTriadModelRows

namespace LonelyRunner.ThirdTriadCheck

private def controlWitness : ProperWitness :=
  ⟨0,![0,1,2,3,4,5],![1,-1,-1,1,1,1],1,
    ![![0,0,0],![0,0,0],![-1,0,0],![0,0,-1],![0,0,0],![0,1,1]]⟩

/-- A genuine normalization passes; zero scaling, a non-permutation,
missing row identities, and a falsely dependent case are rejected. -/
theorem normalization_controls :
    properCheck 0 ![2,0,1,0,1,1] controlWitness=true ∧
    properCheck 0 ![2,0,1,0,1,1] {controlWitness with scale:=0}=false ∧
    properCheck 0 ![2,0,1,0,1,1] {controlWitness with perm:=fun _ => 0}=false ∧
    properCheck 0 ![2,0,1,0,1,1] {controlWitness with coeff:=fun _ _ => 0}=false ∧
    check 0 ![2,0,1,0,1,1] .dependent=false := by
  decide +kernel

/-- The known rank-two sporadic has no third short row outside its parent.
It lies outside the new theorem's three-independent-relations hypothesis. -/
theorem rank_two_sporadic_boundary : ∀ c∈shortForms,
    shortValue c (twoTriadTuple 2 ![1,4,18,46])=0 →
      twoTriadProjection 2 (shortCoeff c)=0 := by
  decide +kernel

end LonelyRunner.ThirdTriadCheck
