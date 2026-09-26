import LonelyRunner.RepeatBasis

namespace LonelyRunner

/-- Deleting one of two equal absolute speeds preserves the actual loneliness. -/
theorem loneliness_delete_equal_abs {n : ℕ} [NeZero n] (v : Fin (n+1) → ℤ)
    (i j : Fin (n+1)) (hij : i ≠ j) (he : (v i).natAbs=(v j).natAbs) :
    loneliness (fun k => v (j.succAbove k))=loneliness v := by
  apply le_antisymm
  · obtain ⟨t,_,ht⟩ := exists_maximizing_time (fun k => v (j.succAbove k))
    apply le_loneliness_of_time v _ t
    intro k
    by_cases hk : k=j
    · subst k
      obtain ⟨a,ha⟩ := Fin.exists_succAbove_eq hij
      have hh := ht a
      rw [ha] at hh
      have hd : intDist (t*v i)=intDist (t*v j) := by
        rw [← intDist_mul_natAbs,he,intDist_mul_natAbs]
      exact hh.trans_eq hd
    · obtain ⟨a,ha⟩ := Fin.exists_succAbove_eq hk
      simpa [ha] using ht a
  · obtain ⟨t,_,ht⟩ := exists_maximizing_time v
    exact le_loneliness_of_time _ _ t (fun k => ht (j.succAbove k))

/-- Deleting a repeated absolute coordinate also preserves primitive normalization. -/
theorem primitive_delete_equal_abs {n : ℕ} (v : Fin (n+1) → ℤ)
    (hv : PrimitiveSpeeds v) (i j : Fin (n+1)) (hij : i ≠ j)
    (he : (v i).natAbs=(v j).natAbs) : PrimitiveSpeeds (fun k => v (j.succAbove k)) := by
  unfold PrimitiveSpeeds
  apply Nat.dvd_one.mp
  rw [← hv]
  apply Finset.dvd_gcd
  intro k _
  by_cases hk : k=j
  · subst k
    obtain ⟨a,ha⟩ := Fin.exists_succAbove_eq hij
    rw [← he,← ha]
    exact Finset.gcd_dvd (Finset.mem_univ a)
  · obtain ⟨a,ha⟩ := Fin.exists_succAbove_eq hk
    rw [← ha]
    exact Finset.gcd_dvd (Finset.mem_univ a)

theorem loneliness_le_plane_left {n : ℕ} [NeZero n] (c d : Fin n → ℤ) :
    loneliness c ≤ planeLoneliness c d := by
  obtain ⟨t,_,ht⟩ := exists_maximizing_time c
  exact le_planeLoneliness_of_point c d t 0 _ (by simpa using ht)

theorem loneliness_le_plane_right {n : ℕ} [NeZero n] (c d : Fin n → ℤ) :
    loneliness d ≤ planeLoneliness c d := by
  obtain ⟨t,_,ht⟩ := exists_maximizing_time d
  exact le_planeLoneliness_of_point c d 0 t _ (by simpa using ht)

theorem repeat_loneliness_lower_bound {n : ℕ} (hLRC : LonelyRunnerConjecture n)
    (v : Fin (n+1) → ℤ) (hv : RepeatVector v) : 1/((n:ℝ)+1) ≤ loneliness v := by
  obtain ⟨i,j,hij,he⟩ := hv.2
  obtain ⟨t,ht⟩ := good_time_of_equal_abs_pair hLRC v hv.1 i j hij he
  exact le_loneliness_of_time v _ t ht

/-- Critical planes are spanned by two primitive proper repeat vectors attaining
the critical level. This uses one lower-speed assertion and no classification or search. -/
theorem critical_plane_has_tight_repeat_basis {n : ℕ}
    (hLRC : LonelyRunnerConjecture n) (c d : Fin (n+1) → ℤ)
    (hc : ∀ i, c i ≠ 0) (a b : Fin (n+1)) (hab : c a*d b-d a*c b ≠ 0)
    (hcrit : planeLoneliness c d=1/((n:ℝ)+1)) :
    ∃ u w : Fin (n+1) → ℤ, PrimitiveSpeeds u ∧ PrimitiveSpeeds w ∧
      RepeatVector u ∧ RepeatVector w ∧
      loneliness u=1/((n:ℝ)+1) ∧ loneliness w=1/((n:ℝ)+1) ∧
      (∃ i j, u i*w j-w i*u j ≠ 0) ∧ integerPlane u w=integerPlane c d := by
  obtain ⟨u,w,hpu,hpw,hu,hw,hm,he⟩ := exists_primitive_repeat_plane_basis c d hc a b hab
  have hp : planeLoneliness u w=1/((n:ℝ)+1) :=
    (planeLoneliness_eq_of_integerPlane_eq u w c d he).trans hcrit
  refine ⟨u,w,hpu,hpw,hu,hw,?_,?_,hm,he⟩
  · exact le_antisymm ((loneliness_le_plane_left u w).trans_eq hp)
      (repeat_loneliness_lower_bound hLRC u hu)
  · exact le_antisymm ((loneliness_le_plane_right u w).trans_eq hp)
      (repeat_loneliness_lower_bound hLRC w hw)

/-- An actual tight `(n-1)`-tuple is obtained from each primitive tight repeat
vector by deleting a repeated coordinate. -/
theorem tight_repeat_deletion {n : ℕ} [NeZero n] (v : Fin (n+1) → ℤ)
    (hv : PrimitiveSpeeds v) (hrep : RepeatVector v) (hval : loneliness v=1/((n:ℝ)+1)) :
    ∃ j : Fin (n+1), PrimitiveSpeeds (fun k => v (j.succAbove k)) ∧
      (∀ k, v (j.succAbove k) ≠ 0) ∧
      loneliness (fun k => v (j.succAbove k))=1/((n:ℝ)+1) ∧
      ∃ i, i ≠ j ∧ (v i).natAbs=(v j).natAbs := by
  obtain ⟨i,j,hij,he⟩ := hrep.2
  exact ⟨j,primitive_delete_equal_abs v hv i j hij he,fun k => hrep.1 _,
    (loneliness_delete_equal_abs v i j hij he).trans hval,i,hij,he⟩

end LonelyRunner
