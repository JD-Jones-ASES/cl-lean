import LonelyRunner.PlaneHeight

namespace LonelyRunner

/-- The Gram pairing of two integer parameter directions in a fixed plane. -/
theorem torusSpeeds_inner {n : ℕ} (c d : Fin n → ℤ) (A B C D : ℤ) :
    (∑ i, (torusSpeeds c d A B i : ℝ)*torusSpeeds c d C D i) =
      (A : ℝ)*C*(∑ i, (c i : ℝ)^2)+((A : ℝ)*D+B*C)*(∑ i, (c i : ℝ)*d i)+
        (B : ℝ)*D*(∑ i, (d i : ℝ)^2) := by
  simp only [Finset.mul_sum, ← Finset.sum_add_distrib]
  apply Finset.sum_congr rfl
  intro i _
  simp only [torusSpeeds, Int.cast_add, Int.cast_mul]
  ring

/-- An integer change of parameter basis with determinant one preserves area. -/
theorem planeHeight_unimodular {n : ℕ} (c d : Fin n → ℤ) (A B C D : ℤ)
    (hdet : A*D-B*C=1) :
    planeHeight (torusSpeeds c d A B) (torusSpeeds c d C D)=planeHeight c d := by
  have hr : (A : ℝ)*D-B*C=1 := by exact_mod_cast hdet
  have hs (X Y : ℤ) : (∑ i, (torusSpeeds c d X Y i : ℝ)^2) =
      (X : ℝ)*X*(∑ i, (c i : ℝ)^2)+((X : ℝ)*Y+Y*X)*(∑ i, (c i : ℝ)*d i)+
        (Y : ℝ)*Y*(∑ i, (d i : ℝ)^2) := by
    simpa only [sq] using torusSpeeds_inner c d X Y X Y
  unfold planeHeight
  congr 1
  rw [hs, hs, torusSpeeds_inner]
  calc
    _ = ((A : ℝ)*D-B*C)^2 *
        ((∑ i, (c i : ℝ)^2)*(∑ i, (d i : ℝ)^2)-(∑ i, (c i : ℝ)*d i)^2) := by ring
    _ = _ := by rw [hr]; ring

/-- Every parameter subplane lies in the original plane. -/
theorem planeLoneliness_torusSpeeds_le {n : ℕ} [NeZero n]
    (c d : Fin n → ℤ) (A B C D : ℤ) :
    planeLoneliness (torusSpeeds c d A B) (torusSpeeds c d C D) ≤ planeLoneliness c d := by
  obtain ⟨x, _, y, _, h⟩ := exists_plane_maximizer (torusSpeeds c d A B) (torusSpeeds c d C D)
  apply le_planeLoneliness_of_point c d ((A : ℝ)*x+C*y) ((B : ℝ)*x+D*y)
  intro i
  have he : ((A : ℝ)*x+C*y)*c i+((B : ℝ)*x+D*y)*d i =
      x*torusSpeeds c d A B i+y*torusSpeeds c d C D i := by
    simp only [torusSpeeds, Int.cast_add, Int.cast_mul]
    ring
  rw [he]
  exact h i

/-- The full-plane loneliness is invariant under an integer unimodular change of basis. -/
theorem planeLoneliness_unimodular {n : ℕ} [NeZero n]
    (c d : Fin n → ℤ) (A B C D : ℤ) (hdet : A*D-B*C=1) :
    planeLoneliness (torusSpeeds c d A B) (torusSpeeds c d C D)=planeLoneliness c d := by
  apply le_antisymm (planeLoneliness_torusSpeeds_le c d A B C D)
  have hr : (A : ℝ)*D-B*C=1 := by exact_mod_cast hdet
  obtain ⟨x, _, y, _, h⟩ := exists_plane_maximizer c d
  apply le_planeLoneliness_of_point (torusSpeeds c d A B) (torusSpeeds c d C D)
    ((D : ℝ)*x-C*y) ((A : ℝ)*y-B*x)
  intro i
  have he : ((D : ℝ)*x-C*y)*torusSpeeds c d A B i+
      ((A : ℝ)*y-B*x)*torusSpeeds c d C D i =
      ((A : ℝ)*D-B*C)*(x*c i+y*d i) := by
    simp only [torusSpeeds, Int.cast_add, Int.cast_mul]
    ring
  rw [he, hr, one_mul]
  exact h i

/-- All primitive near-tight directions in a fixed noncritical integer plane
have a uniform norm bound depending only on that plane's original basis.
There is no bound or search assumption on the integer parameters. -/
theorem primitive_directions_bound_of_noncritical_plane {n : ℕ} [NeZero n]
    (c d : Fin n → ℤ) (i j : Fin n) (hij : c i*d j-d i*c j ≠ 0)
    (hplane : 1/(n : ℝ) < planeLoneliness c d)
    (A B : ℤ) (hprim : Int.gcd A B=1)
    (hnear : loneliness (torusSpeeds c d A B) < 1/(n : ℝ)) :
    speedNorm (torusSpeeds c d A B) < (3*(n : ℝ)/2)*planeHeight c d^2 := by
  let C := -Int.gcdB A B
  let D := Int.gcdA A B
  have hdet : A*D-B*C=1 := by
    have hg := (Int.gcd_eq_gcd_ab A B).symm
    rw [hprim] at hg
    simpa [C, D, sub_neg_eq_add] using hg
  have hm : torusSpeeds c d A B i*torusSpeeds c d C D j-
      torusSpeeds c d C D i*torusSpeeds c d A B j ≠ 0 := by
    have he : torusSpeeds c d A B i*torusSpeeds c d C D j-
        torusSpeeds c d C D i*torusSpeeds c d A B j =
        (A*D-B*C)*(c i*d j-d i*c j) := by unfold torusSpeeds; ring
    rwa [he, hdet, one_mul]
  have hh := speedNorm_bound_of_noncritical_plane (torusSpeeds c d A B)
    (torusSpeeds c d C D) i j hm hnear (by rwa [planeLoneliness_unimodular c d A B C D hdet])
  rwa [planeHeight_unimodular c d A B C D hdet] at hh

end LonelyRunner
