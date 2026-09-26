import LonelyRunner.UniformHeight

namespace LonelyRunner

/-- No rational two-plane containing this direction has loneliness exactly `1/n`.
The nonzero minor requires a genuine plane, rather than the speed line itself. -/
def OffCritical {n : ℕ} [NeZero n] (v : Fin n → ℤ) : Prop :=
  ∀ z : Fin n → ℤ, (∃ i j, v i*z j-z i*v j ≠ 0) →
    planeLoneliness v z ≠ 1/(n:ℝ)

/-- Explicit global off-critical speed bound. Both lower-speed Lonely Runner assertions
are hypotheses; the containing plane, its height, and the resulting bound are conclusions. -/
theorem offCritical_speedNorm_bound {m : ℕ}
    (hLRC₂ : LonelyRunnerConjecture (m+1)) (hLRC₁ : LonelyRunnerConjecture (m+2))
    (v : Fin (m+3) → ℤ) (hv : ∀ i, 0 < v i) (hprim : PrimitiveSpeeds v)
    (hnear : loneliness v < 1/((m:ℝ)+3)) (hoff : OffCritical v) :
    speedNorm v < (3*((m:ℝ)+3)/2)*boxHeightConstant (m+3)^2 := by
  obtain ⟨z,hm,hH⟩ := exists_planeHeight_lt_box_constant hLRC₂ v hv hprim hnear
  obtain ⟨i,j,hij⟩ := hm
  have hplane : 1/((m:ℝ)+3) ≤ planeLoneliness v z := by
    convert planeLoneliness_lower_bound_of_lrc hLRC₁ v z (fun i => (hv i).ne') i j hij using 1
    push_cast
    ring
  have hplane' : 1/((m:ℝ)+3) < planeLoneliness v z := by
    have he := hoff z ⟨i,j,hij⟩
    exact lt_of_le_of_ne hplane (by simpa using he.symm)
  have hb := speedNorm_bound_of_noncritical_plane v z i j hij
    (by simpa using hnear) (by simpa using hplane')
  have hHpos : 0 ≤ planeHeight v z := Real.sqrt_nonneg _
  have hKpos : 0 < boxHeightConstant (m+3) := lt_of_le_of_lt hHpos hH
  have hs : planeHeight v z^2 < boxHeightConstant (m+3)^2 := by nlinarith
  have hc : (0:ℝ) < 3*((m:ℝ)+3)/2 := by positivity
  have hb' : speedNorm v < (3*((m:ℝ)+3)/2)*planeHeight v z^2 := by simpa using hb
  exact hb'.trans (mul_lt_mul_of_pos_left hs hc)

/-- The same uniform plane construction bounds every primitive near-tight tuple
in terms of its distance from the threshold, including directions on critical planes. -/
theorem speedNorm_bound_by_loneliness_gap {m : ℕ}
    (hLRC₂ : LonelyRunnerConjecture (m+1)) (hLRC₁ : LonelyRunnerConjecture (m+2))
    (v : Fin (m+3) → ℤ) (hv : ∀ i, 0 < v i) (hprim : PrimitiveSpeeds v)
    (hnear : loneliness v < 1/((m:ℝ)+3)) :
    speedNorm v < boxHeightConstant (m+3)/(2*(1/((m:ℝ)+3)-loneliness v)) := by
  obtain ⟨z,⟨i,j,hij⟩,hH⟩ := exists_planeHeight_lt_box_constant hLRC₂ v hv hprim hnear
  have hv0 : v ≠ 0 := by intro he; have hh := hv 0; simp [he] at hh
  have hV := speedNorm_pos v hv0
  have hplane : 1/((m:ℝ)+3) ≤ planeLoneliness v z := by
    convert planeLoneliness_lower_bound_of_lrc hLRC₁ v z (fun i => (hv i).ne') i j hij using 1
    push_cast
    ring
  have hd := planeLoneliness_le_add_height v z hv0
  have hg : 0 < 1/((m:ℝ)+3)-loneliness v := sub_pos.mpr hnear
  apply (lt_div_iff₀ (mul_pos (by norm_num) hg)).mpr
  have hh : 1/((m:ℝ)+3)-loneliness v ≤ planeHeight v z/(2*speedNorm v) := by linarith
  have hc := (le_div_iff₀ (by positivity : 0 < 2*speedNorm v)).mp hh
  nlinarith

/-- An explicit answer to the dimension-dependent denominator-bound part of Question 6.6,
under its stated lower-speed Lonely Runner hypotheses. No exception set is needed. -/
theorem speedNorm_bound_by_reduced_denominator {m : ℕ}
    (hLRC₂ : LonelyRunnerConjecture (m+1)) (hLRC₁ : LonelyRunnerConjecture (m+2))
    (v : Fin (m+3) → ℤ) (hv : ∀ i, 0 < v i) (hprim : PrimitiveSpeeds v)
    (p q : ℕ) (hq : 0<q) (hvalue : loneliness v=(p:ℝ)/q)
    (hnear : loneliness v < 1/((m:ℝ)+3)) :
    speedNorm v < (((m:ℝ)+3)*boxHeightConstant (m+3)/2)*q/
      ((q:ℝ)-((m:ℝ)+3)*p) := by
  have hh := speedNorm_bound_by_loneliness_gap hLRC₂ hLRC₁ v hv hprim hnear
  rw [hvalue] at hh
  have hn : (0:ℝ)<(m:ℝ)+3 := by positivity
  have hqR : (0:ℝ)<q := by exact_mod_cast hq
  have hg : 0 < (q:ℝ)-((m:ℝ)+3)*p := by
    have ha := hnear
    rw [hvalue] at ha
    have hb := (div_lt_div_iff₀ hqR hn).mp ha
    nlinarith
  convert hh using 1
  field_simp

theorem abs_speed_le_speedNorm {n : ℕ} (v : Fin n → ℤ) (i : Fin n) :
    |(v i : ℝ)| ≤ speedNorm v := by
  have hs : 0 ≤ ∑ j, (v j : ℝ)^2 := Finset.sum_nonneg (fun _ _ => sq_nonneg _)
  have hi := Finset.single_le_sum (f := fun j => (v j : ℝ)^2)
    (fun j _ => sq_nonneg _) (Finset.mem_univ i)
  have hh := Real.sq_sqrt hs
  have hn := Real.sqrt_nonneg (∑ j, (v j : ℝ)^2)
  unfold speedNorm
  nlinarith [sq_abs (v i : ℝ)]

/-- Coordinatewise form of the global effective off-critical theorem. -/
theorem offCritical_speed_bound {m : ℕ}
    (hLRC₂ : LonelyRunnerConjecture (m+1)) (hLRC₁ : LonelyRunnerConjecture (m+2))
    (v : Fin (m+3) → ℤ) (hv : ∀ i, 0 < v i) (hprim : PrimitiveSpeeds v)
    (hnear : loneliness v < 1/((m:ℝ)+3)) (hoff : OffCritical v) :
    ∀ i, (v i : ℝ) < (3*((m:ℝ)+3)/2)*boxHeightConstant (m+3)^2 := by
  intro i
  calc
    (v i : ℝ) ≤ |(v i : ℝ)| := le_abs_self _
    _ ≤ speedNorm v := abs_speed_le_speedNorm v i
    _ < _ := offCritical_speedNorm_bound hLRC₂ hLRC₁ v hv hprim hnear hoff

/-- An explicit finite box contains every off-critical exception. -/
theorem finite_offCritical_near_tight {m : ℕ}
    (hLRC₂ : LonelyRunnerConjecture (m+1)) (hLRC₁ : LonelyRunnerConjecture (m+2)) :
    Set.Finite {v : Fin (m+3) → ℤ | (∀ i, 0 < v i) ∧ PrimitiveSpeeds v ∧
      loneliness v < 1/((m:ℝ)+3) ∧ OffCritical v} := by
  let B := (3*((m:ℝ)+3)/2)*boxHeightConstant (m+3)^2
  apply (Set.Finite.pi (fun _ : Fin (m+3) => Set.finite_Icc (0:ℤ) ⌈B⌉)).subset
  intro v hv
  rcases hv with ⟨hpos,hprim,hnear,hoff⟩
  intro i _
  refine ⟨(hpos i).le,?_⟩
  have hh := (offCritical_speed_bound hLRC₂ hLRC₁ v hpos hprim hnear hoff i).le.trans (Int.le_ceil B)
  exact_mod_cast hh

/-- Effective global reduction: beyond the explicit norm cutoff, every primitive
near-tight direction belongs to a critical rational two-plane. -/
theorem large_near_tight_has_critical_plane {m : ℕ}
    (hLRC₂ : LonelyRunnerConjecture (m+1)) (hLRC₁ : LonelyRunnerConjecture (m+2))
    (v : Fin (m+3) → ℤ) (hv : ∀ i, 0 < v i) (hprim : PrimitiveSpeeds v)
    (hnear : loneliness v < 1/((m:ℝ)+3))
    (hlarge : (3*((m:ℝ)+3)/2)*boxHeightConstant (m+3)^2 ≤ speedNorm v) :
    ∃ z : Fin (m+3) → ℤ, (∃ i j, v i*z j-z i*v j ≠ 0) ∧
      planeLoneliness v z=1/((m:ℝ)+3) := by
  by_contra! h
  have hoff : OffCritical v := by
    intro z hz he
    exact h z hz (by simpa using he)
  exact (not_lt_of_ge hlarge) (offCritical_speedNorm_bound hLRC₂ hLRC₁ v hv hprim hnear hoff)

/-- A dimension-only linear denominator bound for every positive primitive near-tight
tuple, including the off-critical exceptions. Coprimality of `p,q` is unnecessary. -/
theorem speedNorm_lt_constant_mul_denominator {m : ℕ}
    (hLRC₂ : LonelyRunnerConjecture (m+1)) (hLRC₁ : LonelyRunnerConjecture (m+2))
    (v : Fin (m+3) → ℤ) (hv : ∀ i, 0 < v i) (hprim : PrimitiveSpeeds v)
    (p q : ℕ) (hq : 0<q) (hvalue : loneliness v=(p:ℝ)/q)
    (hnear : loneliness v < 1/((m:ℝ)+3)) :
    speedNorm v < (((m:ℝ)+3)*boxHeightConstant (m+3)/2)*q := by
  have hb := speedNorm_bound_by_reduced_denominator hLRC₂ hLRC₁ v hv hprim p q hq hvalue hnear
  have hqR : (0:ℝ)<q := by exact_mod_cast hq
  have hnR : (0:ℝ)<(m:ℝ)+3 := by positivity
  have ha := hnear
  rw [hvalue] at ha
  have hpq : (m+3)*p<q := by
    have hh := (div_lt_div_iff₀ hqR hnR).mp ha
    norm_cast at hh
    simpa [mul_comm] using hh
  have hg : (1:ℝ) ≤ (q:ℝ)-((m:ℝ)+3)*p := by
    have hh : (m+3)*p+1 ≤ q := hpq
    have hhR : ((m:ℝ)+3)*p+1 ≤ q := by exact_mod_cast hh
    linarith
  apply hb.trans_le
  apply div_le_self
  · have hK : 0 ≤ boxHeightConstant (m+3) := by
      unfold boxHeightConstant
      apply mul_nonneg (pow_nonneg (Nat.cast_nonneg _) _)
      apply pow_nonneg
      exact mul_nonneg (Nat.cast_nonneg _)
        (sub_nonneg.mpr (by exact_mod_cast (show 1≤m+3 by omega)))
    positivity
  · exact hg

end LonelyRunner
