import LonelyRunner.Candidates

namespace LonelyRunner

/-- Integer speeds in a two-dimensional integer presentation. -/
def torusSpeeds {n : ℕ} (c d : Fin n → ℤ) (A B : ℤ) : Fin n → ℤ :=
  fun i => c i * A + d i * B

/-- The primitive character criterion, with an explicit real orbit parameter.
This is the connected-kernel step in the good-triangle finite reduction. -/
theorem primitive_character_orbit (A B : ℤ) (hprim : Int.gcd A B = 1)
    (x y : ℝ) (k : ℤ) (hk : (A : ℝ) * y - B * x = k) :
    ∃ t : ℝ, ∃ r s : ℤ, (A : ℝ) * t = x + r ∧ (B : ℝ) * t = y + s := by
  have hg : (A : ℝ) * (Int.gcdA A B : ℝ) + (B : ℝ) * (Int.gcdB A B : ℝ) = 1 := by
    exact_mod_cast (Int.gcd_eq_gcd_ab A B).symm.trans (by rw [hprim]; norm_num)
  refine ⟨(Int.gcdA A B : ℝ) * x + (Int.gcdB A B : ℝ) * y,
    Int.gcdB A B * k, -(Int.gcdA A B * k), ?_, ?_⟩
  · push_cast
    nlinarith [congrArg (fun z : ℝ => z * x) hg,
      congrArg (fun z : ℝ => (Int.gcdB A B : ℝ) * z) hk]
  · push_cast
    nlinarith [congrArg (fun z : ℝ => z * y) hg,
      congrArg (fun z : ℝ => (Int.gcdA A B : ℝ) * z) hk]

/-- A good cell point with integral primitive character gives an actual good orbit time. -/
theorem good_cell_point_le_loneliness {n : ℕ} [NeZero n]
    (c d : Fin n → ℤ) (A B : ℤ) (hprim : Int.gcd A B = 1)
    (x y L : ℝ) (m : Fin n → ℤ) (k : ℤ)
    (hk : (A : ℝ) * y - B * x = k)
    (hlo : ∀ i, (m i : ℝ) + L ≤ c i * x + d i * y)
    (hhi : ∀ i, (c i : ℝ) * x + d i * y ≤ m i + 1 - L) :
    L ≤ loneliness (torusSpeeds c d A B) := by
  obtain ⟨t, r, s, hr, hs⟩ := primitive_character_orbit A B hprim x y k hk
  apply le_loneliness_of_time _ _ t
  intro i
  have heq : t * (torusSpeeds c d A B i : ℝ) =
      (c i : ℝ) * x + d i * y + ((c i * r + d i * s : ℤ) : ℝ) := by
    simp only [torusSpeeds, Int.cast_add, Int.cast_mul]
    nlinarith [congrArg (fun z : ℝ => (c i : ℝ) * z) hr,
      congrArg (fun z : ℝ => (d i : ℝ) * z) hs]
  rw [heq, intDist_add_int]
  exact le_intDist_of_between _ L (m i) (by linarith [hlo i]) (by linarith [hhi i])

/-- A segment in one good cell is crossed by the primitive orbit whenever its
character interval contains an integer. -/
theorem good_segment_le_loneliness {n : ℕ} [NeZero n]
    (c d : Fin n → ℤ) (A B : ℤ) (hprim : Int.gcd A B = 1)
    (x₀ y₀ x₁ y₁ L : ℝ) (m : Fin n → ℤ) (k : ℤ)
    (hk₀ : (A : ℝ) * y₀ - B * x₀ ≤ k)
    (hk₁ : (k : ℝ) ≤ A * y₁ - B * x₁)
    (hlo₀ : ∀ i, (m i : ℝ) + L ≤ c i * x₀ + d i * y₀)
    (hhi₀ : ∀ i, (c i : ℝ) * x₀ + d i * y₀ ≤ m i + 1 - L)
    (hlo₁ : ∀ i, (m i : ℝ) + L ≤ c i * x₁ + d i * y₁)
    (hhi₁ : ∀ i, (c i : ℝ) * x₁ + d i * y₁ ≤ m i + 1 - L) :
    L ≤ loneliness (torusSpeeds c d A B) := by
  let h₀ := (A : ℝ) * y₀ - B * x₀
  let h₁ := (A : ℝ) * y₁ - B * x₁
  by_cases heq : h₀ = h₁
  · apply good_cell_point_le_loneliness c d A B hprim x₀ y₀ L m k
      (by dsimp [h₀, h₁] at heq; linarith) hlo₀ hhi₀
  have hlt : h₀ < h₁ := lt_of_le_of_ne (hk₀.trans hk₁) heq
  let u := ((k : ℝ) - h₀) / (h₁ - h₀)
  have hu₀ : 0 ≤ u := div_nonneg (sub_nonneg.mpr hk₀) (sub_pos.mpr hlt).le
  have hu₁ : u ≤ 1 := (div_le_one (sub_pos.mpr hlt)).mpr (by linarith)
  have hu : u * (h₁ - h₀) = (k : ℝ) - h₀ :=
    div_mul_cancel₀ _ (sub_pos.mpr hlt).ne'
  apply good_cell_point_le_loneliness c d A B hprim
    ((1-u)*x₀+u*x₁) ((1-u)*y₀+u*y₁) L m k
  · dsimp [h₀, h₁] at hu
    nlinarith
  · intro i
    have ha := mul_le_mul_of_nonneg_left (hlo₀ i) (sub_nonneg.mpr hu₁)
    have hb := mul_le_mul_of_nonneg_left (hlo₁ i) hu₀
    nlinarith
  · intro i
    have ha := mul_le_mul_of_nonneg_left (hhi₀ i) (sub_nonneg.mpr hu₁)
    have hb := mul_le_mul_of_nonneg_left (hhi₁ i) hu₀
    nlinarith

/-- A near-tight primitive orbit has character width less than one on every
segment in a good cell, including closed boundary segments. -/
theorem near_tight_good_segment_width {n : ℕ} [NeZero n]
    (c d : Fin n → ℤ) (A B : ℤ) (hprim : Int.gcd A B = 1)
    (x₀ y₀ x₁ y₁ L : ℝ) (m : Fin n → ℤ)
    (hnear : loneliness (torusSpeeds c d A B) < L)
    (hlo₀ : ∀ i, (m i : ℝ) + L ≤ c i * x₀ + d i * y₀)
    (hhi₀ : ∀ i, (c i : ℝ) * x₀ + d i * y₀ ≤ m i + 1 - L)
    (hlo₁ : ∀ i, (m i : ℝ) + L ≤ c i * x₁ + d i * y₁)
    (hhi₁ : ∀ i, (c i : ℝ) * x₁ + d i * y₁ ≤ m i + 1 - L) :
    |(A : ℝ) * (y₁-y₀) - B * (x₁-x₀)| < 1 := by
  have step (x y x' y' : ℝ)
      (hlo : ∀ i, (m i : ℝ) + L ≤ c i * x + d i * y)
      (hhi : ∀ i, (c i : ℝ) * x + d i * y ≤ m i + 1 - L)
      (hlo' : ∀ i, (m i : ℝ) + L ≤ c i * x' + d i * y')
      (hhi' : ∀ i, (c i : ℝ) * x' + d i * y' ≤ m i + 1 - L) :
      (A : ℝ) * y' - B * x' - (A * y - B * x) < 1 := by
    by_contra hh
    have hwidth : 1 ≤ (A : ℝ) * y' - B * x' - (A * y - B * x) := le_of_not_gt hh
    have hceil := Int.ceil_lt_add_one ((A : ℝ) * y - B * x)
    have hlon := good_segment_le_loneliness c d A B hprim x y x' y' L m
      ⌈(A : ℝ) * y - B * x⌉ (Int.le_ceil _) (by linarith) hlo hhi hlo' hhi'
    exact (not_le_of_gt hnear) hlon
  rw [abs_lt]
  constructor
  · linarith [step x₁ y₁ x₀ y₀ hlo₁ hhi₁ hlo₀ hhi₀]
  · linarith [step x₀ y₀ x₁ y₁ hlo₀ hhi₀ hlo₁ hhi₁]

/-- Inverting two strict determinant bounds yields a finite parameter rectangle. -/
theorem determinant_parameter_bounds (A B ex ey fx fy : ℝ)
    (hD : ex * fy - ey * fx ≠ 0)
    (he : |A * ey - B * ex| < 1) (hf : |A * fy - B * fx| < 1) :
    |A| < (|ex| + |fx|) / |ex * fy - ey * fx| ∧
    |B| < (|ey| + |fy|) / |ex * fy - ey * fx| := by
  have hcoord (u w z r X Y : ℝ) (hd : u*r-w*z ≠ 0)
      (h₁ : |X*w-Y*u| < 1) (h₂ : |X*r-Y*z| < 1) :
      |X| < (|u|+|z|)/|u*r-w*z| := by
    have hpos : 0 < |u|+|z| := by
      have := abs_nonneg u
      have := abs_nonneg z
      by_contra hh
      have hu : u = 0 := abs_eq_zero.mp (by linarith)
      have hz : z = 0 := abs_eq_zero.mp (by linarith)
      simp [hu, hz] at hd
    have hmul : |u| * |X*r-Y*z| + |z| * |X*w-Y*u| < |u|+|z| := by
      have ha := abs_nonneg u
      have hb := abs_nonneg z
      have hleft := mul_le_mul_of_nonneg_left h₂.le ha
      have hright := mul_le_mul_of_nonneg_left h₁.le hb
      rcases lt_or_eq_of_le ha with ha | ha
      · have := mul_lt_mul_of_pos_left h₂ ha
        nlinarith
      · have hz : 0 < |z| := by linarith
        have := mul_lt_mul_of_pos_left h₁ hz
        nlinarith
    apply (lt_div_iff₀ (abs_pos.mpr hd)).mpr
    calc
      |X| * |u*r-w*z| = |u*(X*r-Y*z)-z*(X*w-Y*u)| := by
        rw [← abs_mul]
        congr 1
        ring
      _ ≤ |u*(X*r-Y*z)| + |z*(X*w-Y*u)| := by simpa using abs_sub_le (u*(X*r-Y*z)) 0 (z*(X*w-Y*u))
      _ = |u| * |X*r-Y*z| + |z| * |X*w-Y*u| := by rw [abs_mul, abs_mul]
      _ < |u|+|z| := hmul
  constructor
  · exact hcoord ex ey fx fy A B hD he hf
  · have hD' : ey * fx - ex * fy ≠ 0 := by intro h; apply hD; linarith
    have he' : |B * ex - A * ey| < 1 := by rwa [abs_sub_comm]
    have hf' : |B * fx - A * fy| < 1 := by rwa [abs_sub_comm]
    have hh := hcoord ey ex fy fx B A hD' he' hf'
    simpa [abs_sub_comm] using hh

/-- A verified good triangle controls all near-tight primitive directions,
without an imposed speed cutoff. No completeness assumption on good cells is needed. -/
theorem good_triangle_parameter_bounds {n : ℕ} [NeZero n]
    (c d : Fin n → ℤ) (A B : ℤ) (hprim : Int.gcd A B = 1)
    (x y : Fin 3 → ℝ) (L : ℝ) (m : Fin n → ℤ)
    (hnear : loneliness (torusSpeeds c d A B) < L)
    (hlo : ∀ j i, (m i : ℝ) + L ≤ c i * x j + d i * y j)
    (hhi : ∀ j i, (c i : ℝ) * x j + d i * y j ≤ m i + 1 - L)
    (hD : (x 1-x 0)*(y 2-y 0)-(y 1-y 0)*(x 2-x 0) ≠ 0) :
    |(A : ℝ)| < (|x 1-x 0|+|x 2-x 0|) /
      |(x 1-x 0)*(y 2-y 0)-(y 1-y 0)*(x 2-x 0)| ∧
    |(B : ℝ)| < (|y 1-y 0|+|y 2-y 0|) /
      |(x 1-x 0)*(y 2-y 0)-(y 1-y 0)*(x 2-x 0)| := by
  exact determinant_parameter_bounds A B _ _ _ _ hD
    (near_tight_good_segment_width c d A B hprim _ _ _ _ L m hnear
      (hlo 0) (hhi 0) (hlo 1) (hhi 1))
    (near_tight_good_segment_width c d A B hprim _ _ _ _ L m hnear
      (hlo 0) (hhi 0) (hlo 2) (hhi 2))

end LonelyRunner
