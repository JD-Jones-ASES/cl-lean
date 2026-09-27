import LonelyRunner.TwoTriadDisjointSearch
import LonelyRunner.Sporadics

namespace LonelyRunner.TwoTriadCoverSearch

/-- A genuine one-overlap tuple without a strict prime-grid witness or
an extra projected form. Thus an indiscriminate cover claim is false. -/
theorem not_overlap_cover_31 : ¬TwoTriadModularCover 31 1 := by
  intro h
  rcases h ![1,2,8,15] with ⟨t,ht⟩|⟨a,ha,hz⟩
  · have hn : ∀ t : ZMod 31, ¬∀ i,
        zmodStrict 31 (t*twoTriadModularTuple 31 1 ![1,2,8,15] i) := by
      unfold zmodStrict
      decide +kernel
    exact hn t ht
  · have hn : ∀ a∈twoTriadForms 1,
        (∑ j, (a j:ZMod 31)*(![1,2,8,15] : Fin 4 → ZMod 31) j)≠0 := by
      decide +kernel
    exact hn a ha hz

/-- The checker rejects a forged inverse and a zero form belonging to the
parent span. Neither may be used to mark residues as covered. -/
theorem invalid_form_controls :
    formsCheck 31 1 [⟨![0,0,0,1],0⟩]=false ∧
    formsCheck 31 1 [⟨![0,0,0,0],0⟩]=false ∧
    formsCheck 31 1 [⟨![0,0,0,1],1⟩]=true := by
  decide +kernel

/-- A full mask falsely authorizes time zero and is rejected. -/
theorem forged_time_mask_rejected :
    ModularPairCover.masksCheck 31 31 (fun _ => 2^31-1)=false := by
  decide +kernel

/-- Check a wrap across the last residue and one without a wrap. -/
theorem rotation_controls :
    (rotate 31 8 (2^3)).testBit 26=true ∧
    (rotate 31 8 (2^20)).testBit 12=true ∧
    (rotate 31 8 (2^3)).testBit 25=false := by
  decide +kernel

/-- A known strictly near-tight tuple lies in the disjoint parent's
proved finite norm range, so the integer application is nonvacuous. -/
theorem disjoint_sporadic_control :
    loneliness (twoTriadTuple 0 ![2,8,5,6])=(2:ℝ)/13 ∧
    3*(∑ i, (twoTriadTuple 0 ![2,8,5,6] i)^2)<(251:ℤ)^2 := by
  let f : Fin 6 → Fin 6 := ![0,3,4,1,2,5]
  have hf : Function.Bijective f := by
    unfold Function.Bijective Function.Injective Function.Surjective
    decide +kernel
  let e : Equiv.Perm (Fin 6) := Equiv.ofBijective f hf
  have he : loneliness (twoTriadTuple 0 ![2,8,5,6])=loneliness sporadic2 := by
    apply loneliness_signed_permutation _ _ e
    intro i
    fin_cases i <;> norm_num [twoTriadTuple,sporadic2,e,f]
  refine ⟨he.trans sporadic2_value,?_⟩
  norm_num [twoTriadTuple,Fin.sum_univ_succ]

/-- The one-overlap norm range likewise contains an actual near-tight
sporadic, with independently proved exact loneliness. -/
theorem overlap_sporadic_control :
    loneliness (twoTriadTuple 1 ![3,-1,5,18])=(3:ℝ)/19 ∧
    3*(∑ i, (twoTriadTuple 1 ![3,-1,5,18] i)^2)<(263:ℤ)^2 := by
  let f : Fin 6 → Fin 6 := ![2,0,1,3,4,5]
  have hf : Function.Bijective f := by
    unfold Function.Bijective Function.Injective Function.Surjective
    decide +kernel
  let e : Equiv.Perm (Fin 6) := Equiv.ofBijective f hf
  have he : loneliness (twoTriadTuple 1 ![3,-1,5,18])=loneliness sporadic4 := by
    apply loneliness_signed_permutation _ _ e
    intro i
    fin_cases i <;> norm_num [twoTriadTuple,sporadic4,e,f]
  refine ⟨he.trans sporadic4_value,?_⟩
  norm_num [twoTriadTuple,Fin.sum_univ_succ]

end LonelyRunner.TwoTriadCoverSearch
