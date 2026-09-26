import LonelyRunner.Modular

namespace LonelyRunner

/-- Exact strict residue margins at the five-speed tight threshold. -/
def StrictGoodGridTime {n : ℕ} (v : Fin n → ℤ) (p t : ℕ) : Prop :=
  ∀ i, (p:ℤ)<6*((t:ℤ)*v i%p) ∧ 6*((t:ℤ)*v i%p)<5*p

instance {n : ℕ} (v : Fin n → ℤ) (p t : ℕ) :
    Decidable (StrictGoodGridTime v p t) :=
  inferInstanceAs (Decidable (∀ i, (p:ℤ)<6*((t:ℤ)*v i%p) ∧
    6*((t:ℤ)*v i%p)<5*p))

/-- Strict integer residues give a uniform margin of `1/(6p)` above `1/6`. -/
theorem StrictGoodGridTime.sound {n : ℕ} [NeZero n] (v : Fin n → ℤ)
    (p t : ℕ) (hp : 0<p) (h : StrictGoodGridTime v p t) :
    (1:ℝ)/6<loneliness v := by
  have hpR : (0:ℝ)<p := by exact_mod_cast hp
  have hmargin : (1:ℝ)/6<((p:ℝ)+1)/(6*p) := by
    apply (lt_div_iff₀ (by positivity)).mpr
    nlinarith
  apply hmargin.trans_le
  apply le_loneliness_of_time v _ ((t:ℝ)/p)
  intro i
  let z : ℤ := ((t:ℤ)*v i)/p
  let r : ℤ := ((t:ℤ)*v i)%p
  have heq : (t:ℝ)*v i=(p:ℝ)*z+r := by
    exact_mod_cast (Int.emod_add_mul_ediv ((t:ℤ)*v i) (p:ℤ)).symm.trans (by ring)
  have hlow : (p:ℝ)+1≤6*(r:ℝ) := by
    have hh : (p:ℤ)+1≤6*r := by have := (h i).1; dsimp [r]; omega
    exact_mod_cast hh
  have hupp : 6*(r:ℝ)≤5*(p:ℝ)-1 := by
    have hh : 6*r≤5*(p:ℤ)-1 := by have := (h i).2; dsimp [r]; omega
    exact_mod_cast hh
  apply le_intDist_of_between _ _ z
  · have he : (t:ℝ)/p*v i-z=(r:ℝ)/p := by
      apply (eq_div_iff hpR.ne').mpr
      field_simp
      nlinarith
    rw [he]
    apply (div_le_div_iff₀ (by positivity) hpR).mpr
    nlinarith
  · have he : (z:ℝ)+1-(t:ℝ)/p*v i=((p:ℝ)-r)/p := by
      apply (eq_div_iff hpR.ne').mpr
      field_simp
      nlinarith
    rw [he]
    apply (div_le_div_iff₀ (by positivity) hpR).mpr
    nlinarith

theorem tight_five_no_strict_grid (v : Fin 5 → ℤ)
    (h : loneliness v=(1:ℝ)/6) (p t : ℕ) (hp : 0<p) :
    ¬ StrictGoodGridTime v p t := by
  intro hg
  have hh := hg.sound v p t hp
  rw [h] at hh
  exact (lt_irrefl _ hh)

/-- A closed threshold point must not be accepted as a strict witness. -/
theorem strictGrid_endpoint_control :
    GoodGridTime (![1,2,3,4,5] : Fin 5 → ℤ) 6 1 ∧
    ¬ StrictGoodGridTime (![1,2,3,4,5] : Fin 5 → ℤ) 6 1 := by
  decide +kernel

/-- A nearby nontight profile has a genuine strict grid witness. -/
theorem strictGrid_positive_control :
    StrictGoodGridTime (![1,2,3,4,6] : Fin 5 → ℤ) 83 17 := by
  decide +kernel

end LonelyRunner
