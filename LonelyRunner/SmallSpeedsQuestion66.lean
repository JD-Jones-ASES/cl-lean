import LonelyRunner.Candidates

namespace LonelyRunner

/-- For positive speeds at most 18, positivity and a value below one sixth
already force a denominator of at least seven, hence the sharp bound. -/
theorem question66_of_speed_cap18 (v : Fin 6 → ℤ) (hv : ∀ i, 0<v i)
    (hm : ∀ i, v i≤18) (a q : ℕ) (hq : 0<q)
    (hval : loneliness v=(a:ℝ)/q) (hnear : loneliness v<(1:ℝ)/6) :
    ∀ i, v i<3*(q:ℤ) := by
  have hlo : (1:ℝ)/36≤loneliness v := by
    apply le_loneliness_of_time v (1/36) (1/36)
    intro i
    apply le_intDist_of_between _ (1/36) 0
    · have hi : (1:ℝ)≤v i := by exact_mod_cast hv i
      norm_num
      linarith
    · have hi : (v i:ℝ)≤18 := by exact_mod_cast hm i
      norm_num
      linarith
  have ha : 0<a := by
    by_contra hh
    have hz : a=0 := by omega
    simp [hz] at hval
    linarith
  have hqr : (0:ℝ)<q := by exact_mod_cast hq
  have har : (1:ℝ)≤a := by exact_mod_cast ha
  have hfrac : (a:ℝ)/q<(1:ℝ)/6 := by rwa [hval] at hnear
  have hcross := (div_lt_iff₀ hqr).mp hfrac
  have hq6 : (6:ℝ)<q := by linarith
  have hqi : 6<q := by exact_mod_cast hq6
  intro i
  have hi := hm i
  omega

end LonelyRunner
