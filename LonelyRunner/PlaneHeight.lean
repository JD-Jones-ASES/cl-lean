import LonelyRunner.PlaneVertices
import LonelyRunner.Effective

namespace LonelyRunner

set_option backward.isDefEq.respectTransparency false

theorem pair_sq_le_total {n : ℕ} (u : Fin n → ℝ) (i j : Fin n) (hij : i ≠ j) :
    u i^2+u j^2 ≤ ∑ k, u k^2 := by
  have hh := Finset.sum_le_sum_of_subset_of_nonneg (f := fun k => u k^2)
    (s := {i,j}) (t := Finset.univ) (by simp) (fun k _ _ => sq_nonneg (u k))
  simpa [hij] using hh

/-- Each integer two-row minor is bounded by the Euclidean area of the plane basis. -/
theorem minor_le_planeHeight {n : ℕ} (v z : Fin n → ℤ) (hv : v ≠ 0) (i j : Fin n) :
    |(v i : ℝ)*z j-v j*z i| ≤ planeHeight v z := by
  by_cases hij : i=j
  · subst j
    simpa only [sub_self, abs_zero] using (show 0 ≤ planeHeight v z from Real.sqrt_nonneg _)
  have h₀ := pair_sq_le_total (fun k => (v k : ℝ)) i j hij
  have h₁ := pair_sq_le_total (perpendicularCoordinate v z) i j hij
  have hp := mul_le_mul h₀ h₁ (by positivity : 0 ≤ perpendicularCoordinate v z i^2+perpendicularCoordinate v z j^2)
    (Finset.sum_nonneg (fun k _ => sq_nonneg (v k : ℝ)))
  have hS : speedNorm v^2=∑ k, (v k : ℝ)^2 := Real.sq_sqrt (Finset.sum_nonneg (fun k _ => sq_nonneg _))
  have hR : projectionNorm v z^2=∑ k, perpendicularCoordinate v z k^2 :=
    Real.sq_sqrt (Finset.sum_nonneg (fun k _ => sq_nonneg _))
  have he : (v i : ℝ)*z j-v j*z i =
      (v i : ℝ)*perpendicularCoordinate v z j-v j*perpendicularCoordinate v z i := by
    unfold perpendicularCoordinate
    ring
  have hH : 0 ≤ planeHeight v z := Real.sqrt_nonneg _
  have hHsq : planeHeight v z^2=(∑ k, (v k : ℝ)^2)*(∑ k, perpendicularCoordinate v z k^2) := by
    rw [planeHeight_eq_speedNorm_mul_projectionNorm v z hv, mul_pow, hS, hR]
  rw [he]
  nlinarith [sq_nonneg ((v i : ℝ)*perpendicularCoordinate v z i+v j*perpendicularCoordinate v z j),
    sq_abs ((v i : ℝ)*perpendicularCoordinate v z j-v j*perpendicularCoordinate v z i)]

/-- A nondegenerate integer plane has area at least one. -/
theorem one_le_planeHeight {n : ℕ} (v z : Fin n → ℤ) (i j : Fin n)
    (hij : v i*z j-z i*v j ≠ 0) : 1 ≤ planeHeight v z := by
  have hv : v ≠ 0 := by intro h; simp [h] at hij
  have hi : (1:ℤ) ≤ |v i*z j-z i*v j| := Int.one_le_abs hij
  have hi' : (1:ℝ) ≤ |(v i : ℝ)*z j-v j*z i| := by
    norm_cast
    simpa [mul_comm] using hi
  exact hi'.trans (minor_le_planeHeight v z hv i j)

/-- A three-row active matrix has determinant at most three times the bound
on its two-column minors. Boundary rows have both first entries zero. -/
theorem determinant_three_rows_bound (R : Matrix (Fin 3) (Fin 3) ℝ) (H : ℝ)
    (hH : 0 ≤ H) (hm : ∀ i j, |R i 0*R j 1-R i 1*R j 0| ≤ H)
    (hl : ∀ i, |R i 2| ≤ 2)
    (hs : ∀ i, R i 2=1 ∨ (R i 0=0 ∧ R i 1=0)) : |R.det| ≤ 3*H := by
  by_cases hall : ∀ i, R i 2=1
  · have he : R.det=(R 0 0*R 1 1-R 0 1*R 1 0)-
        (R 0 0*R 2 1-R 0 1*R 2 0)+(R 1 0*R 2 1-R 1 1*R 2 0) := by
      rw [Matrix.det_fin_three, hall 0, hall 1, hall 2]
      ring
    rw [he]
    calc
      _ ≤ |R 0 0*R 1 1-R 0 1*R 1 0|+|R 0 0*R 2 1-R 0 1*R 2 0|+
          |R 1 0*R 2 1-R 1 1*R 2 0| := (abs_add_le _ _).trans (add_le_add (abs_sub _ _) le_rfl)
      _ ≤ 3*H := by linarith [hm 0 1, hm 0 2, hm 1 2]
  · push Not at hall
    obtain ⟨i, hi⟩ := hall
    have hz := (hs i).resolve_left hi
    have hprod (a b c : Fin 3) : |R a 2*(R b 0*R c 1-R b 1*R c 0)| ≤ 3*H := by
      rw [abs_mul]
      have hh := mul_le_mul (hl a) (hm b c) (abs_nonneg _) (by norm_num : (0:ℝ) ≤ 2)
      linarith
    fin_cases i
    · change R 0 0=0 ∧ R 0 1=0 at hz
      have he : R.det=R 0 2*(R 1 0*R 2 1-R 1 1*R 2 0) := by
        rw [Matrix.det_fin_three, hz.1, hz.2]
        ring
      rw [he]
      exact hprod 0 1 2
    · change R 1 0=0 ∧ R 1 1=0 at hz
      have he : R.det= -(R 1 2*(R 0 0*R 2 1-R 0 1*R 2 0)) := by
        rw [Matrix.det_fin_three, hz.1, hz.2]
        ring
      rw [he, abs_neg]
      exact hprod 1 0 2
    · change R 2 0=0 ∧ R 2 1=0 at hz
      have he : R.det=R 2 2*(R 0 0*R 1 1-R 0 1*R 1 0) := by
        rw [Matrix.det_fin_three, hz.1, hz.2]
        ring
      rw [he]
      exact hprod 2 0 1

theorem planeCellRow_minor_bound {n : ℕ} (v z : Fin n → ℤ) (hv : v ≠ 0)
    (a b : (Fin n × Bool) ⊕ Bool) :
    |(planeCellRow v z a 0 : ℝ)*planeCellRow v z b 1-
      planeCellRow v z a 1*planeCellRow v z b 0| ≤ planeHeight v z := by
  rcases a with ⟨i, ai⟩ | ai <;> rcases b with ⟨j, bj⟩ | bj
  · have hh := minor_le_planeHeight v z hv i j
    cases ai <;> cases bj <;> simp only [planeCellRow, Matrix.cons_val_zero, Matrix.cons_val_one,
      Int.cast_neg, neg_mul, mul_neg, neg_neg]
    · simpa [mul_comm] using hh
    · simpa only [sub_eq_add_neg, add_comm, mul_comm, neg_neg] using (minor_le_planeHeight v z hv j i)
    · simpa only [sub_eq_add_neg, add_comm, mul_comm, neg_neg] using (minor_le_planeHeight v z hv j i)
    · simpa [mul_comm] using hh
  all_goals cases ai <;> cases bj <;>
    simpa [planeCellRow] using (show 0 ≤ planeHeight v z from Real.sqrt_nonneg _)

/-- Every possible active integer subsystem has a controlled determinant,
including the level-zero and level-one-half boundary constraints. -/
theorem planeCellRow_det_bound {n : ℕ} (v z : Fin n → ℤ) (hv : v ≠ 0)
    (f : Fin 3 → ((Fin n × Bool) ⊕ Bool)) :
    |((Matrix.det (fun k l => planeCellRow v z (f k) l) : ℤ) : ℝ)| ≤ 3*planeHeight v z := by
  rw [Int.cast_det]
  apply determinant_three_rows_bound _ _ (Real.sqrt_nonneg _)
  · intro i j
    exact planeCellRow_minor_bound v z hv (f i) (f j)
  · intro i
    rcases hfi : f i with ⟨k,b⟩ | b <;> cases b <;> norm_num [planeCellRow, hfi]
  · intro i
    rcases hfi : f i with ⟨k,b⟩ | b <;> cases b <;> simp [planeCellRow, hfi]

/-- An effective denominator bound for the actual whole-plane optimum.
The universal constant three also covers both boundary levels. -/
theorem planeLoneliness_denominator_bound {n : ℕ} [NeZero n] (v z : Fin n → ℤ)
    (i j : Fin n) (hij : v i*z j-z i*v j ≠ 0) :
    ∃ q : ℚ, planeLoneliness v z=(q : ℝ) ∧ (q.den : ℝ) ≤ 3*planeHeight v z := by
  obtain ⟨m, p, f, _, _, hval, he, hd⟩ := exists_plane_active_system v z i j hij
  let A : Matrix (Fin 3) (Fin 3) ℤ := fun k l => planeCellRow v z (f k) l
  let b : Fin 3 → ℤ := fun k => planeCellRhs m (f k)
  let q := Rat.divInt (Matrix.cramer A b 2) A.det
  have hv : v ≠ 0 := by intro h; simp [h] at hij
  have hden : q.den ≤ A.det.natAbs :=
    Nat.le_of_dvd (Int.natAbs_pos.mpr hd) (Int.natCast_dvd.mp (Rat.den_dvd _ _))
  refine ⟨q, ?_, ?_⟩
  · rw [← hval, Rat.cast_divInt]
    exact integer_system_coordinate A b p hd he 2
  · have hden' : (q.den : ℝ) ≤ |(A.det : ℝ)| := by
      have hc : (q.den : ℤ) ≤ (A.det.natAbs : ℤ) := by exact_mod_cast hden
      rw [Int.natCast_natAbs] at hc
      exact_mod_cast hc
    exact hden'.trans (planeCellRow_det_bound v z hv f)

/-- A containing noncritical integer plane now gives an actual speed bound
from its displayed height alone. Its rational value, denominator bound and
density estimate are all proved in this development. -/
theorem speedNorm_bound_of_noncritical_plane {n : ℕ} [NeZero n] (v z : Fin n → ℤ)
    (i j : Fin n) (hij : v i*z j-z i*v j ≠ 0)
    (hnear : loneliness v < 1/(n : ℝ)) (hplane : 1/(n : ℝ) < planeLoneliness v z) :
    speedNorm v < (3*(n : ℝ)/2)*planeHeight v z^2 := by
  have hn : 0 < n := Nat.pos_of_ne_zero (NeZero.ne n)
  have hn' : (0:ℝ) < n := by exact_mod_cast hn
  have hv : v ≠ 0 := by intro h; simp [h] at hij
  have hV := speedNorm_pos v hv
  have hH := one_le_planeHeight v z i j hij
  obtain ⟨q, hq, hden⟩ := planeLoneliness_denominator_bound v z i j hij
  have hqn : 0 ≤ q := by
    have hh := planeLoneliness_nonneg v z
    rw [hq] at hh
    exact_mod_cast hh
  have hnum : 0 ≤ q.num := Rat.num_nonneg.mpr hqn
  have hnumcast : (q.num.natAbs : ℝ)=(q.num : ℝ) := by
    rw [← Int.cast_natCast, Int.natCast_natAbs, Int.cast_abs, abs_of_nonneg (by exact_mod_cast hnum)]
  have hvalue : (q.num.natAbs : ℝ)/q.den=planeLoneliness v z := by
    rw [hnumcast, hq, Rat.cast_def]
  have hgap := rational_gap q.num.natAbs q.den n q.pos hn (by rwa [hvalue])
  rw [hvalue] at hgap
  have hd := planeLoneliness_le_add_height v z hv
  have hstrict : 1/((n : ℝ)*q.den) < planeHeight v z/(2*speedNorm v) := by linarith
  have hb : (0:ℝ) < q.den := by exact_mod_cast q.pos
  have hcross := (div_lt_div_iff₀ (mul_pos hn' hb) (by positivity : 0 < 2*speedNorm v)).mp hstrict
  have hprod := mul_le_mul_of_nonneg_left hden (by positivity : 0 ≤ (n : ℝ)*planeHeight v z)
  nlinarith

end LonelyRunner
