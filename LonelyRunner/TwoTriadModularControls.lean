import LonelyRunner.TwoTriadModularReduction
import LonelyRunner.Sporadics

namespace LonelyRunner

/-- The known strict near-tight sporadic lies in the two-overlap parent. -/
theorem twoTriad_sporadic_value :
    loneliness (twoTriadTuple 2 ![1,4,18,46])=(4:ℝ)/25 := by
  let f : Fin 6 → Fin 6 := ![0,2,3,1,4,5]
  have hf : Function.Bijective f := by
    unfold Function.Bijective Function.Injective Function.Surjective
    decide +kernel
  let e : Equiv.Perm (Fin 6) := Equiv.ofBijective f hf
  have he : loneliness (twoTriadTuple 2 ![1,4,18,46])=loneliness sporadic7 := by
    apply loneliness_signed_permutation _ _ e
    intro i
    fin_cases i <;> norm_num [twoTriadTuple,sporadic7,e,f]
  exact he.trans sporadic7_value

set_option maxRecDepth 16384 in
set_option maxHeartbeats 8000000 in
/-- No extra projected short form vanishes modulo 223 on this actual
near-tight integer tuple. Hence the third parent cannot use an
exception-free covering assertion like the first two parents. -/
theorem twoTriad_sporadic_no_extra_mod223 :
    ∀ a∈twoTriadForms 2, ¬ (223:ℤ)∣∑ j, a j*(![1,4,18,46] : Fin 4 → ℤ) j := by
  decide +kernel

theorem not_twoTriadModularCover_223_third : ¬ TwoTriadModularCover 223 2 := by
  intro hc
  obtain ⟨a,ha,hd⟩ := parent_form_dvd_of_modular_cover 223 (by decide) 2 hc ![1,4,18,46]
    (by rw [twoTriad_sporadic_value]; norm_num)
  exact twoTriad_sporadic_no_extra_mod223 a ha hd

end LonelyRunner
