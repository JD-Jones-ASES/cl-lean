import LonelyRunner.TorusCertificate

namespace LonelyRunner

/-- One ray from a good level-`1/6` point to a point in the same level-zero cell
bounds its integer character slope in terms of the loneliness denominator. -/
theorem good_ray_character_upper {n : ℕ} [NeZero n]
    (c d : Fin n → ℤ) (A B : ℤ) (hprim : Int.gcd A B = 1)
    (x y ex ey : ℤ) (m : Fin n → ℤ)
    (hlo : ∀ i, (m i : ℝ)+1/6 ≤ c i * ((x : ℝ)/6) + d i * ((y : ℝ)/6))
    (hhi : ∀ i, (c i : ℝ) * ((x : ℝ)/6) + d i * ((y : ℝ)/6) ≤ m i + 5/6)
    (helo : ∀ i, (m i : ℝ) ≤ c i * (((x : ℝ)+ex)/6) + d i * (((y : ℝ)+ey)/6))
    (hehi : ∀ i, (c i : ℝ) * (((x : ℝ)+ex)/6) + d i * (((y : ℝ)+ey)/6) ≤ m i + 1)
    (a q : ℕ) (hq : 0 < q)
    (hval : loneliness (torusSpeeds c d A B) = (a : ℝ)/q)
    (hnear : loneliness (torusSpeeds c d A B) < (1 : ℝ)/6) :
    A*ey-B*ex ≤ (6-(A*y-B*x)%6)*(q : ℤ) := by
  let N : ℤ := A*y-B*x
  let r : ℤ := N % 6
  let l : ℤ := A*ey-B*ex
  let D : ℤ := 6-r
  have hrlo : 0 ≤ r := Int.emod_nonneg _ (by norm_num)
  have hrhi : r < 6 := Int.emod_lt_of_pos _ (by norm_num)
  have hD : 0 < D := by dsimp [D]; omega
  change l ≤ D*(q : ℤ)
  by_contra hn
  have hlarge : D*(q : ℤ) < l := lt_of_not_ge hn
  have hl : 0 < l := lt_of_le_of_lt (by positivity) hlarge
  have hlR : (0 : ℝ) < l := by exact_mod_cast hl
  have hqR : (0 : ℝ) < q := by exact_mod_cast hq
  have hDR : (0 : ℝ) < D := by exact_mod_cast hD
  have hlargeR : (D : ℝ)*q < l := by exact_mod_cast hlarge
  let u : ℝ := (D : ℝ)/l
  have hu0 : 0 ≤ u := (div_pos hDR hlR).le
  have hu1 : u ≤ 1 := by
    apply (div_le_one hlR).mpr
    have hq1 : (1 : ℝ) ≤ q := by exact_mod_cast hq
    nlinarith
  have hu : u*(l : ℝ) = D := div_mul_cancel₀ _ hlR.ne'
  have hN : (N : ℝ) = 6*(N/6 : ℤ)+r := by
    exact_mod_cast (Int.emod_add_mul_ediv N 6).symm.trans (by ring)
  have hcross : (A : ℝ) * (((y : ℝ)+u*ey)/6) - B * (((x : ℝ)+u*ex)/6) = (N/6+1 : ℤ) := by
    have hll : (l : ℝ) = A*ey-B*ex := by dsimp [l]; push_cast; rfl
    have hNN : (N : ℝ) = A*y-B*x := by dsimp [N]; push_cast; rfl
    have hDD : (D : ℝ) = 6-r := by dsimp [D]; push_cast; rfl
    push_cast
    nlinarith [hu]
  have hgood : (1-u)/6 ≤ loneliness (torusSpeeds c d A B) := by
    apply good_cell_point_le_loneliness c d A B hprim
      (((x : ℝ)+u*ex)/6) (((y : ℝ)+u*ey)/6) ((1-u)/6) m (N/6+1) hcross
    · intro i
      have h1 := mul_le_mul_of_nonneg_left (hlo i) (sub_nonneg.mpr hu1)
      have h2 := mul_le_mul_of_nonneg_left (helo i) hu0
      nlinarith
    · intro i
      have h1 := mul_le_mul_of_nonneg_left (hhi i) (sub_nonneg.mpr hu1)
      have h2 := mul_le_mul_of_nonneg_left (hehi i) hu0
      nlinarith
  have hgap : 6*a+1 ≤ q := by
    have hh : (6 : ℝ)*a < q := by
      rw [hval] at hnear
      have := (div_lt_iff₀ hqR).mp hnear
      linarith
    have : 6*a < q := by exact_mod_cast hh
    omega
  have hgapR : (6 : ℝ)*a+1 ≤ q := by exact_mod_cast hgap
  have hless : u*(q : ℝ) < 1 := by
    dsimp [u]
    rw [div_mul_eq_mul_div]
    exact (div_lt_one hlR).mpr hlargeR
  rw [hval] at hgood
  have := (le_div_iff₀ hqR).mp hgood
  nlinarith

/-- A rational good point with integral primitive character rules out near-tightness. -/
theorem good_point_character_nonzero {n : ℕ} [NeZero n]
    (c d : Fin n → ℤ) (A B : ℤ) (hprim : Int.gcd A B = 1)
    (x y : ℤ) (m : Fin n → ℤ)
    (hlo : ∀ i, (m i : ℝ)+1/6 ≤ c i * ((x : ℝ)/6) + d i * ((y : ℝ)/6))
    (hhi : ∀ i, (c i : ℝ) * ((x : ℝ)/6) + d i * ((y : ℝ)/6) ≤ m i + 5/6)
    (hnear : loneliness (torusSpeeds c d A B) < (1 : ℝ)/6) :
    (A*y-B*x)%6 ≠ 0 := by
  intro hz
  have hint : A*y-B*x = 6*((A*y-B*x)/6) := by
    have := Int.emod_add_mul_ediv (A*y-B*x) 6
    omega
  have hk : (A : ℝ)*((y : ℝ)/6)-B*((x : ℝ)/6) = ((A*y-B*x)/6 : ℤ) := by
    have hh : (A : ℝ)*y-B*x = 6*(((A*y-B*x)/6 : ℤ) : ℝ) := by exact_mod_cast hint
    linarith
  have hg := good_cell_point_le_loneliness c d A B hprim ((x : ℝ)/6) ((y : ℝ)/6)
    (1/6) m ((A*y-B*x)/6) hk hlo (by intro i; linarith [hhi i])
  exact (not_le_of_gt hnear) hg

/-- The matching lower-side character bound. -/
theorem good_ray_character_lower {n : ℕ} [NeZero n]
    (c d : Fin n → ℤ) (A B : ℤ) (hprim : Int.gcd A B = 1)
    (x y ex ey : ℤ) (m : Fin n → ℤ)
    (hlo : ∀ i, (m i : ℝ)+1/6 ≤ c i * ((x : ℝ)/6) + d i * ((y : ℝ)/6))
    (hhi : ∀ i, (c i : ℝ) * ((x : ℝ)/6) + d i * ((y : ℝ)/6) ≤ m i + 5/6)
    (helo : ∀ i, (m i : ℝ) ≤ c i * (((x : ℝ)+ex)/6) + d i * (((y : ℝ)+ey)/6))
    (hehi : ∀ i, (c i : ℝ) * (((x : ℝ)+ex)/6) + d i * (((y : ℝ)+ey)/6) ≤ m i + 1)
    (a q : ℕ) (hq : 0 < q)
    (hval : loneliness (torusSpeeds c d A B) = (a : ℝ)/q)
    (hnear : loneliness (torusSpeeds c d A B) < (1 : ℝ)/6) :
    -(A*ey-B*ex) ≤ ((A*y-B*x)%6)*(q : ℤ) := by
  have hneg : loneliness (torusSpeeds c d (-A) (-B)) = loneliness (torusSpeeds c d A B) := by
    have hv : torusSpeeds c d (-A) (-B) = fun i => (-1 : ℤ)*torusSpeeds c d A B i := by
      funext i; simp [torusSpeeds]; ring
    rw [hv, loneliness_scale _ _ (by norm_num : (-1 : ℤ) ≠ 0)]
  have hu := good_ray_character_upper c d (-A) (-B) (by simpa using hprim)
    x y ex ey m hlo hhi helo hehi a q hq (hneg.trans hval) (by rwa [hneg])
  have hr := good_point_character_nonzero c d A B hprim x y m hlo hhi hnear
  have hmod : (-(A*y-B*x))%6 = 6-(A*y-B*x)%6 := by omega
  have heq : -A*y - -B*x = -(A*y-B*x) := by ring
  rw [heq, hmod] at hu
  linarith

end LonelyRunner
