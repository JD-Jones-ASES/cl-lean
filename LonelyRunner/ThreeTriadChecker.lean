import LonelyRunner.ThreeTriadModels

namespace LonelyRunner.ThirdTriadCheck

/-- A checked row identity transports every integer solution, with its
parameters read directly from coordinates of the signed permutation. -/
theorem properCheck_sound (k : Fin 3) (c : Fin 6 → Fin 3) (w : ProperWitness)
    (hw : properCheck k c w=true) (v : Fin 6 → ℤ)
    (hz : ∀ j, eval (rows k c j) v=0) :
    ∃ (e : Equiv.Perm (Fin 6)) (s : Fin 6 → ℤ) (m : Fin 6) (x : Fin 3 → ℤ),
      (∀ i, s i=1 ∨ s i = -1) ∧
      signedCoeffs s (fun i => v (e i))=threeTriadTuple m x ∧
      loneliness v=loneliness (threeTriadTuple m x) := by
  have hh : Function.Bijective w.perm ∧ (∀ i, w.signs i=1 ∨ w.signs i = -1) ∧
      w.scale≠0 ∧ ∀ i, (fun j => w.scale*residual w i j)=combo (w.coeff i) (rows k c) :=
    of_decide_eq_true hw
  let e : Equiv.Perm (Fin 6) := Equiv.ofBijective w.perm hh.1
  let x : Fin 3 → ℤ := fun j =>
    w.signs (threeTriadFree w.model j)*v (w.perm (threeTriadFree w.model j))
  have he : signedCoeffs w.signs (fun i => v (e i))=threeTriadTuple w.model x := by
    funext i
    have ha := congrArg (fun a => eval a v) (hh.2.2.2 i)
    rw [eval_scale,eval_combo] at ha
    simp only [hz,mul_zero,Finset.sum_const_zero] at ha
    have hb : eval (residual w i) v=0 := (mul_eq_zero.mp ha).resolve_left hh.2.2.1
    simp only [residual,eval_sub,eval_combo,eval_signedRow] at hb
    exact sub_eq_zero.mp hb
  refine ⟨e,w.signs,w.model,x,hh.2.1,he,?_⟩
  rw [← he]
  symm
  apply loneliness_signed_permutation _ v e
  intro i
  rcases hh.2.1 i with h|h <;> simp [signedCoeffs,h]

/-- A checked improper row contradicts nonzero, distinct absolute speeds. -/
theorem improperCheck_false (k : Fin 3) (c : Fin 6 → Fin 3) (w : ImproperWitness)
    (hw : improperCheck k c w=true) (v : Fin 6 → ℤ)
    (hv : ∀ i, v i≠0) (hinj : Function.Injective (fun i => |v i|))
    (hz : ∀ j, eval (rows k c j) v=0) : False := by
  have hh : w.form∈shortForms ∧ (∑ i, shortCoeff w.form i^2)≠3 ∧ w.scale≠0 ∧
      (fun j => w.scale*shortCoeff w.form j)=combo w.coeff (rows k c) :=
    of_decide_eq_true hw
  have he := congrArg (fun a => eval a v) hh.2.2.2
  rw [eval_scale,eval_combo] at he
  simp only [hz,mul_zero,Finset.sum_const_zero] at he
  have hf : shortValue w.form v=0 := (mul_eq_zero.mp he).resolve_left hh.2.2.1
  exact hh.2.1 (shortForm_norm_eq_three_of_proper_zero v hv hinj w.form hh.1 hf)

/-- Exhaustive case soundness. All witness data are inputs to checks;
no finite classification or normalization result is assumed. -/
theorem check_sound (k : Fin 3) (c : Fin 6 → Fin 3) (w : Case)
    (hw : check k c w=true) (hn : twoTriadProjection k (shortCoeff c)≠0)
    (v : Fin 6 → ℤ) (hv : ∀ i, v i≠0)
    (hinj : Function.Injective (fun i => |v i|))
    (hz : ∀ j, eval (rows k c j) v=0) :
    ∃ (e : Equiv.Perm (Fin 6)) (s : Fin 6 → ℤ) (m : Fin 6) (x : Fin 3 → ℤ),
      (∀ i, s i=1 ∨ s i = -1) ∧
      signedCoeffs s (fun i => v (e i))=threeTriadTuple m x ∧
      loneliness v=loneliness (threeTriadTuple m x) := by
  cases w with
  | dependent => exact (hn (of_decide_eq_true hw)).elim
  | improper w => exact (improperCheck_false k c w hw v hv hinj hz).elim
  | proper w => exact properCheck_sound k c w hw v hz

end LonelyRunner.ThirdTriadCheck
