import LonelyRunner.Fourier

namespace LonelyRunner

/-- The elementary majorant used in the Lab's short-relation reduction. -/
noncomputable def fourierMajorant (c : ℝ) : ℝ := (14*c+11)^2/324

noncomputable def fourierObstruction (x : Fin 6 → ℝ) : ℝ :=
  (∏ i, (1-Real.cos (2*Real.pi*x i))^2) *
    (1-∑ i, fourierMajorant (Real.cos (2*Real.pi*x i)))

theorem cos_ge_half_of_intDist_le_sixth (x : ℝ) (h : intDist x ≤ 1/6) :
    (1:ℝ)/2 ≤ Real.cos (2*Real.pi*x) := by
  have hd : |x-(round x : ℝ)| ≤ 1/6 := by
    simpa [intDist, AddCircle.norm_eq] using h
  have hh := Real.cos_le_cos_of_nonneg_of_le_pi
    (x := 2*Real.pi*|x-(round x : ℝ)|) (y := Real.pi/3)
    (by positivity) (by linarith [Real.pi_pos])
    (by nlinarith [Real.pi_pos])
  rw [Real.cos_pi_div_three] at hh
  have he : 2*Real.pi*|x-(round x : ℝ)| = |2*Real.pi*(x-(round x : ℝ))| := by
    rw [abs_mul, abs_of_pos (by positivity : 0 < 2*Real.pi)]
  rw [he, Real.cos_abs] at hh
  convert hh using 1
  rw [mul_sub, mul_comm (2*Real.pi) (round x : ℝ), Real.cos_sub_int_mul_two_pi]

theorem fourierObstruction_nonpos (x : Fin 6 → ℝ)
    (h : ∃ i, intDist (x i) ≤ 1/6) : fourierObstruction x ≤ 0 := by
  obtain ⟨i, hi⟩ := h
  have hc := cos_ge_half_of_intDist_le_sixth (x i) hi
  have hm : (1:ℝ) ≤ fourierMajorant (Real.cos (2*Real.pi*x i)) := by
    unfold fourierMajorant
    nlinarith [sq_nonneg (14*Real.cos (2*Real.pi*x i)-7)]
  have hs := Finset.single_le_sum
    (f := fun j : Fin 6 => fourierMajorant (Real.cos (2*Real.pi*x j)))
    (fun j _ => by unfold fourierMajorant; positivity) (Finset.mem_univ i)
  exact mul_nonpos_of_nonneg_of_nonpos
    (Finset.prod_nonneg (fun j _ => sq_nonneg _)) (by linarith)

theorem near_tight_fourierObstruction_nonpos (v : Fin 6 → ℤ)
    (hv : loneliness v ≤ (1:ℝ)/6) (t : ℝ) :
    fourierObstruction (fun i => t*v i) ≤ 0 := by
  apply fourierObstruction_nonpos
  by_contra hn
  push Not at hn
  obtain ⟨i, hi⟩ := Finset.exists_mem_eq_inf' Finset.univ_nonempty
    (fun i : Fin 6 => intDist (t*v i))
  have hl := le_loneliness_of_time v (intDist (t*v i)) t (fun j => by
    rw [← hi.2]
    exact Finset.inf'_le _ (Finset.mem_univ j))
  exact (not_lt_of_ge (hl.trans hv)) (hn i)

/-- The nine frequencies -4,...,4. -/
def smallFrequency (k : Fin 9) : ℤ := (k : ℕ)-4

/-- Fourier coefficients of (1-cos θ)^2. -/
def rCoefficient (k : Fin 9) : ℚ :=
  (![0,0,1,-4,6,-4,1,0,0] : Fin 9 → ℚ) k / 4

/-- Fourier coefficients of (1-cos θ)^2 (14 cos θ+11)^2/324. -/
def hCoefficient (k : Fin 9) : ℚ :=
  (![49,-42,-103,6,180,6,-103,-42,49] : Fin 9 → ℚ) k / 1296

noncomputable def exponentialCharacter (a : ℤ) (x : ℝ) : ℂ :=
  Complex.exp ((2*Real.pi*x : ℝ)*Complex.I*(a : ℂ))

theorem integral_exponentialCharacter (a : ℤ) :
    (∫ t in (0:ℝ)..1, exponentialCharacter a t) = if a=0 then 1 else 0 := by
  by_cases ha : a=0
  · simp [ha, exponentialCharacter]
  · have he : ∀ t : ℝ, exponentialCharacter a t =
        Complex.exp (((a : ℂ)*(2*Real.pi*Complex.I))*(t : ℂ)) := by
      intro t
      unfold exponentialCharacter
      push_cast
      congr 1
      ring
    simp_rw [he]
    rw [integral_exp_mul_complex]
    · simp [Complex.exp_int_mul_two_pi_mul_I, ha]
    · exact mul_ne_zero (by exact_mod_cast ha)
        (mul_ne_zero (mul_ne_zero (by norm_num) (by exact_mod_cast Real.pi_ne_zero)) Complex.I_ne_zero)

theorem exponentialCharacter_trig (a : ℤ) (x : ℝ) :
    exponentialCharacter a x =
      (Real.cos ((a : ℝ)*(2*Real.pi*x)) : ℂ) +
      (Real.sin ((a : ℝ)*(2*Real.pi*x)) : ℂ)*Complex.I := by
  unfold exponentialCharacter
  have he : (2*Real.pi*x : ℝ)*Complex.I*(a : ℂ) =
      (((a : ℝ)*(2*Real.pi*x) : ℝ) : ℂ)*Complex.I := by push_cast; ring
  rw [he, Complex.exp_mul_I]
  simp

theorem rCoefficient_expansion (x : ℝ) :
    (∑ k : Fin 9, (rCoefficient k : ℂ)*exponentialCharacter (smallFrequency k) x) =
      (((1-Real.cos (2*Real.pi*x))^2 : ℝ) : ℂ) := by
  simp only [exponentialCharacter_trig]
  norm_num [Fin.sum_univ_succ, rCoefficient, smallFrequency]
  simp only [Complex.cos_two_mul]
  ring

theorem hCoefficient_expansion (x : ℝ) :
    (∑ k : Fin 9, (hCoefficient k : ℂ)*exponentialCharacter (smallFrequency k) x) =
      (((1-Real.cos (2*Real.pi*x))^2 * fourierMajorant (Real.cos (2*Real.pi*x)) : ℝ) : ℂ) := by
  simp only [exponentialCharacter_trig]
  norm_num [Fin.sum_univ_succ, hCoefficient, smallFrequency]
  rw [show (4:ℂ)*(2*Real.pi*x) = 2*(2*(2*Real.pi*x)) by ring]
  simp only [Complex.cos_two_mul, Complex.cos_three_mul, fourierMajorant]
  push_cast
  ring

/-- Tensor form of a finite Laurent polynomial restricted to a speed orbit. -/
noncomputable def tensorFourier (c : Fin 6 → Fin 9 → ℚ) (v : Fin 6 → ℤ) (t : ℝ) : ℂ :=
  ∏ i, ∑ k : Fin 9, (c i k : ℂ)*exponentialCharacter (smallFrequency k) (t*v i)

theorem product_exponentialCharacter (a v : Fin 6 → ℤ) (t : ℝ) :
    (∏ i, exponentialCharacter (a i) (t*v i)) = exponentialCharacter (frequency a v) t := by
  unfold exponentialCharacter
  rw [← Complex.exp_sum]
  congr 1
  simp only [frequency, Int.cast_sum, Int.cast_mul, Complex.ofReal_mul, Finset.mul_sum]
  apply Finset.sum_congr rfl
  intro i _
  push_cast
  ring

theorem tensorFourier_expansion (c : Fin 6 → Fin 9 → ℚ) (v : Fin 6 → ℤ) (t : ℝ) :
    tensorFourier c v t = ∑ a : Fin 6 → Fin 9,
      (∏ i, (c i (a i) : ℂ))*exponentialCharacter (frequency (fun i => smallFrequency (a i)) v) t := by
  unfold tensorFourier
  rw [Fintype.prod_sum]
  apply Finset.sum_congr rfl
  intro a _
  rw [Finset.prod_mul_distrib, product_exponentialCharacter]

theorem integral_tensorFourier (c : Fin 6 → Fin 9 → ℚ) (v : Fin 6 → ℤ) :
    (∫ t in (0:ℝ)..1, tensorFourier c v t) = ∑ a : Fin 6 → Fin 9,
      if frequency (fun i => smallFrequency (a i)) v = 0 then ∏ i, (c i (a i) : ℂ) else 0 := by
  simp_rw [tensorFourier_expansion]
  rw [intervalIntegral.integral_finsetSum]
  · apply Finset.sum_congr rfl
    intro a _
    rw [intervalIntegral.integral_const_mul, integral_exponentialCharacter]
    split_ifs <;> simp
  · intro a _
    apply Continuous.intervalIntegrable
    unfold exponentialCharacter
    fun_prop

theorem integral_tensorFourier_of_separated (c : Fin 6 → Fin 9 → ℚ) (v : Fin 6 → ℤ)
    (h : ∀ a : Fin 6 → Fin 9, (∏ i, c i (a i)) ≠ 0 →
      frequency (fun i => smallFrequency (a i)) v = 0 → a = fun _ => 4) :
    (∫ t in (0:ℝ)..1, tensorFourier c v t) = ∏ i, (c i 4 : ℂ) := by
  rw [integral_tensorFourier, Finset.sum_eq_single (fun _ => 4)]
  · simp [frequency, smallFrequency]
  · intro a _ ha
    split_ifs with hz
    · have hp : ∏ i, c i (a i) = 0 := by
        by_contra hn
        exact ha (h a hn hz)
      exact_mod_cast hp
    · rfl
  · simp

/-- The exact shape of the F₂ Fourier support: five coordinates have radius two,
and the remaining coordinate has radius four. -/
def SmallFourierVector (a : Fin 6 → ℤ) : Prop :=
  ∃ j, |a j| ≤ 4 ∧ ∀ i, i ≠ j → |a i| ≤ 2

theorem rCoefficient_support (k : Fin 9) (h : rCoefficient k ≠ 0) :
    |smallFrequency k| ≤ 2 := by
  fin_cases k <;> norm_num [rCoefficient, smallFrequency] at *

theorem smallFrequency_bound (k : Fin 9) : |smallFrequency k| ≤ 4 := by
  unfold smallFrequency
  rw [abs_le]
  have := k.isLt
  omega

def markedCoefficient (j i : Fin 6) (k : Fin 9) : ℚ :=
  if i=j then hCoefficient k else rCoefficient k

theorem r_product_support (a : Fin 6 → Fin 9) (h : (∏ i, rCoefficient (a i)) ≠ 0) :
    SmallFourierVector (fun i => smallFrequency (a i)) := by
  refine ⟨0, smallFrequency_bound _, ?_⟩
  intro i _
  exact rCoefficient_support _ ((Finset.prod_ne_zero_iff.mp h) i (Finset.mem_univ i))

theorem marked_product_support (j : Fin 6) (a : Fin 6 → Fin 9)
    (h : (∏ i, markedCoefficient j i (a i)) ≠ 0) :
    SmallFourierVector (fun i => smallFrequency (a i)) := by
  refine ⟨j, smallFrequency_bound _, ?_⟩
  intro i hij
  apply rCoefficient_support
  simpa [markedCoefficient, hij] using (Finset.prod_ne_zero_iff.mp h) i (Finset.mem_univ i)

theorem tensor_separated_of_no_short_relation (c : Fin 6 → Fin 9 → ℚ)
    (v : Fin 6 → ℤ)
    (hc : ∀ a : Fin 6 → Fin 9, (∏ i, c i (a i)) ≠ 0 →
      SmallFourierVector (fun i => smallFrequency (a i)))
    (hv : ∀ a : Fin 6 → ℤ, SmallFourierVector a → frequency a v=0 → a=0) :
    (∫ t in (0:ℝ)..1, tensorFourier c v t) = ∏ i, (c i 4 : ℂ) := by
  apply integral_tensorFourier_of_separated
  intro a ha hz
  have he := hv _ (hc a ha) hz
  funext i
  have hi := congrFun he i
  simp only [Pi.zero_apply, smallFrequency] at hi
  apply Fin.ext
  omega

theorem tensorFourier_r (v : Fin 6 → ℤ) (t : ℝ) :
    tensorFourier (fun _ => rCoefficient) v t =
      ((∏ i, (1-Real.cos (2*Real.pi*(t*v i)))^2 : ℝ) : ℂ) := by
  simp only [tensorFourier, rCoefficient_expansion, Complex.ofReal_prod]

theorem tensorFourier_marked (j : Fin 6) (v : Fin 6 → ℤ) (t : ℝ) :
    tensorFourier (markedCoefficient j) v t =
      (((∏ i, (1-Real.cos (2*Real.pi*(t*v i)))^2) *
        fourierMajorant (Real.cos (2*Real.pi*(t*v j))) : ℝ) : ℂ) := by
  unfold tensorFourier
  have he (i : Fin 6) :
      (∑ k : Fin 9, (markedCoefficient j i k : ℂ)*exponentialCharacter (smallFrequency k) (t*v i)) =
        (((1-Real.cos (2*Real.pi*(t*v i)))^2 : ℝ) : ℂ) *
          if i=j then (fourierMajorant (Real.cos (2*Real.pi*(t*v i))) : ℂ) else 1 := by
    by_cases hij : i=j
    · subst i
      simpa [markedCoefficient] using hCoefficient_expansion (t*v j)
    · simpa [markedCoefficient, hij] using rCoefficient_expansion (t*v i)
  simp_rw [he]
  rw [Finset.prod_mul_distrib]
  simp

theorem fourierObstruction_tensor (v : Fin 6 → ℤ) (t : ℝ) :
    (fourierObstruction (fun i => t*v i) : ℂ) =
      tensorFourier (fun _ => rCoefficient) v t - ∑ j, tensorFourier (markedCoefficient j) v t := by
  simp_rw [tensorFourier_r, tensorFourier_marked]
  simp only [fourierObstruction, Complex.ofReal_mul, Complex.ofReal_sub,
    Complex.ofReal_one, Complex.ofReal_sum, ← Finset.mul_sum]
  ring

theorem tensorFourier_continuous (c : Fin 6 → Fin 9 → ℚ) (v : Fin 6 → ℤ) :
    Continuous (tensorFourier c v) := by
  unfold tensorFourier exponentialCharacter
  fun_prop

theorem integral_fourierObstruction_of_no_short_relation (v : Fin 6 → ℤ)
    (hv : ∀ a : Fin 6 → ℤ, SmallFourierVector a → frequency a v=0 → a=0) :
    (∫ t in (0:ℝ)..1, fourierObstruction (fun i => t*v i)) = 81/16 := by
  have hr := tensor_separated_of_no_short_relation (fun _ => rCoefficient) v r_product_support hv
  have hh (j : Fin 6) := tensor_separated_of_no_short_relation (markedCoefficient j) v
    (marked_product_support j) hv
  have hr' : (∫ t in (0:ℝ)..1, tensorFourier (fun _ => rCoefficient) v t) = (729:ℂ)/64 := by
    norm_num [rCoefficient] at hr
    exact hr
  have hh' (j : Fin 6) : (∫ t in (0:ℝ)..1, tensorFourier (markedCoefficient j) v t) = (135:ℂ)/128 := by
    rw [hh]
    fin_cases j <;> norm_num [Fin.prod_univ_succ, markedCoefficient, hCoefficient, rCoefficient]
  apply Complex.ofReal_injective
  rw [← intervalIntegral.integral_ofReal]
  simp_rw [fourierObstruction_tensor]
  rw [intervalIntegral.integral_sub, intervalIntegral.integral_finsetSum]
  · simp_rw [hr', hh']
    norm_num
  · intro j _
    exact (tensorFourier_continuous _ _).intervalIntegrable _ _
  · exact (tensorFourier_continuous _ _).intervalIntegrable _ _
  · apply Continuous.intervalIntegrable
    exact continuous_finsetSum _ (fun j _ => tensorFourier_continuous _ _)

/-- Every near-tight sextuple, without a speed bound or assumed classification,
has a nonzero integer annihilator in the explicit F₂ Fourier support shape. -/
theorem near_tight_short_relation (v : Fin 6 → ℤ) (hv : loneliness v ≤ (1:ℝ)/6) :
    ∃ a : Fin 6 → ℤ, a ≠ 0 ∧ SmallFourierVector a ∧ frequency a v=0 := by
  by_contra hn
  have hs : ∀ a : Fin 6 → ℤ, SmallFourierVector a → frequency a v=0 → a=0 := by
    intro a ha hz
    by_contra hne
    exact hn ⟨a, hne, ha, hz⟩
  have he := integral_fourierObstruction_of_no_short_relation v hs
  have hnonpos : (∫ t in (0:ℝ)..1, fourierObstruction (fun i => t*v i)) ≤ 0 := by
    have hh := intervalIntegral.integral_nonneg (a := (0:ℝ)) (b := 1)
      (μ := MeasureTheory.volume) (f := fun t => -fourierObstruction (fun i => t*v i))
      (by norm_num) (fun t _ => neg_nonneg.mpr (near_tight_fourierObstruction_nonpos v hv t))
    rw [intervalIntegral.integral_neg] at hh
    linarith
  rw [he] at hnonpos
  norm_num at hnonpos

theorem SmallFourierVector.norm_sq_le {a : Fin 6 → ℤ} (ha : SmallFourierVector a) :
    (∑ i, a i^2) ≤ 36 := by
  obtain ⟨j, hj, hi⟩ := ha
  calc
    _ ≤ ∑ i : Fin 6, if i=j then (16:ℤ) else 4 := by
      apply Finset.sum_le_sum
      intro i _
      by_cases hij : i=j
      · subst i
        simp only [ite_true]
        nlinarith [abs_le.mp hj, sq_abs (a j)]
      · simp only [hij, ite_false]
        have hb := hi i hij
        nlinarith [abs_le.mp hb, sq_abs (a i)]
    _ = 36 := by fin_cases j <;> norm_num [Fin.sum_univ_succ]

theorem near_tight_relation_norm36 (v : Fin 6 → ℤ) (hv : loneliness v ≤ (1:ℝ)/6) :
    ∃ a : Fin 6 → ℤ, a ≠ 0 ∧ (∑ i, a i^2) ≤ 36 ∧ frequency a v=0 := by
  obtain ⟨a, ha, hs, hz⟩ := near_tight_short_relation v hv
  exact ⟨a, ha, hs.norm_sq_le, hz⟩

end LonelyRunner
