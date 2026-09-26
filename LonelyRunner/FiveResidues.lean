import LonelyRunner.FiveDivisibility
import LonelyRunner.RenaultFivePatterns

namespace LonelyRunner

def residueSix (z : ℤ) : Fin 6 :=
  ⟨(z%6).toNat,by
    have h₀ := Int.emod_nonneg z (by norm_num : (6:ℤ)≠0)
    have h₁ := Int.emod_lt_of_pos z (by norm_num : (0:ℤ)<6)
    omega⟩

theorem residueSix_cast (z : ℤ) : (residueSix z:ℤ)=z%6 := by
  have h := Int.emod_nonneg z (by norm_num : (6:ℤ)≠0)
  exact Int.toNat_of_nonneg h

theorem residueSix_mod_zero (z : ℤ) (p : ℕ) (hp : p=2 ∨ p=3) :
    (residueSix z:ℕ)%p=0 ↔ z%(p:ℤ)=0 := by
  have h := residueSix_cast z
  rcases hp with rfl|rfl <;> norm_num at * <;> omega

theorem residueSix_eq_zero (z : ℤ) (hz : z%6=0) : residueSix z=0 := by
  apply Fin.ext
  simp only [residueSix,hz,Int.toNat_zero,Fin.val_zero]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem allowed_of_two_nonmultiples : ∀ b c d e : Fin 6,
    (∃ i j : Fin 5, i≠j ∧ (![0,b,c,d,e] i:Fin 6).val%2≠0 ∧
      (![0,b,c,d,e] j:Fin 6).val%2≠0) →
    (∃ i j : Fin 5, i≠j ∧ (![0,b,c,d,e] i:Fin 6).val%3≠0 ∧
      (![0,b,c,d,e] j:Fin 6).val%3≠0) →
    RenaultFive.allowed b c d e=true := by
  decide +kernel

/-- The residue restrictions required by the finite improvement certificate
follow from primitivity, the proved four-speed theorem and hypothetical badness. -/
theorem five_bad_residues_allowed (v : Fin 5 → ℤ) (hv : ∀ i, v i≠0)
    (hprim : PrimitiveSpeeds v) (hbad : ∀ t : ℝ, ∃ i, intDist (t*v i)<1/6)
    (w : Fin 5 → Fin 5) (hw : Function.Surjective w) (ha : v (w 0)%6=0) :
    RenaultFive.allowed (residueSix (v (w 1))) (residueSix (v (w 2)))
      (residueSix (v (w 3))) (residueSix (v (w 4)))=true := by
  let r : Fin 5 → Fin 6 := fun i => residueSix (v (w i))
  have hr0 : r 0=0 := residueSix_eq_zero _ ha
  have hr : ![0,r 1,r 2,r 3,r 4]=r := by
    funext i
    fin_cases i <;> simp [hr0]
  have htwo (p : ℕ) (hp : p=2 ∨ p=3) :
      ∃ i j : Fin 5, i≠j ∧ (r i:ℕ)%p≠0 ∧ (r j:ℕ)%p≠0 := by
    obtain ⟨a,b,hab,ha,hb⟩ := five_bad_has_two_nonmultiples v hv hprim hbad p hp
    obtain ⟨i,hi⟩ := hw a
    obtain ⟨j,hj⟩ := hw b
    refine ⟨i,j,?_,?_,?_⟩
    · intro he
      apply hab
      rw [← hi,← hj,he]
    · apply (residueSix_mod_zero (v (w i)) p hp).not.mpr
      simpa only [hi] using ha
    · apply (residueSix_mod_zero (v (w j)) p hp).not.mpr
      simpa only [hj] using hb
  apply allowed_of_two_nonmultiples (r 1) (r 2) (r 3) (r 4)
  · rw [hr]
    exact htwo 2 (Or.inl rfl)
  · rw [hr]
    exact htwo 3 (Or.inr rfl)

end LonelyRunner
