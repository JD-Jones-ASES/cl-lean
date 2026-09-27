import LonelyRunner.NearestPlane

/-! A separated point in every integer span containing a zero-free direction.
Repeated coordinate identification reduces an arbitrary rank to a lower-speed
Lonely Runner assertion. -/

namespace LonelyRunner

set_option backward.isDefEq.respectTransparency false

/-- Eliminating the first coefficient preserves independence of the remaining columns. -/
theorem independent_eliminate_first {r : ℕ} {V : Type*} [AddCommGroup V] [Module ℝ V]
    (c : Fin (r+1) → V) (hc : LinearIndependent ℝ c)
    (A : Fin r → ℝ) (D : ℝ) (hD : D ≠ 0) :
    LinearIndependent ℝ (fun j => A j • c 0 - D • c j.succ) := by
  rw [Fintype.linearIndependent_iff]
  intro a ha j
  let b : Fin (r+1) → ℝ := Fin.cons (∑ k, a k*A k) (fun k => -(a k*D))
  have hb : ∑ k, b k • c k = 0 := by
    calc
      _ = ∑ k, a k • (A k • c 0 - D • c k.succ) := by
        simp only [b, Fin.sum_univ_succ, Fin.cons_zero, Fin.cons_succ,
          Finset.sum_smul, neg_smul, smul_sub, smul_smul, Finset.sum_sub_distrib,
          Finset.sum_neg_distrib]
        abel
      _ = 0 := ha
  have hh := Fintype.linearIndependent_iff.mp hc b hb j.succ
  have hz : a j*D = 0 := by simpa [b] using hh
  exact (mul_eq_zero.mp hz).resolve_right hD

/-- Opposite rows allow a coordinate to be deleted without losing column independence. -/
theorem independent_delete_opposite {n r : ℕ} (c : Fin r → Fin (n+1) → ℝ)
    (hc : LinearIndependent ℝ c) (i j : Fin (n+1)) (hij : i ≠ j)
    (hop : ∀ k, c k i + c k j = 0) :
    LinearIndependent ℝ (fun k l => c k (j.succAbove l)) := by
  rw [Fintype.linearIndependent_iff]
  intro a ha
  apply Fintype.linearIndependent_iff.mp hc a
  funext l
  have hz (l : Fin (n+1)) (hl : l ≠ j) : ∑ k, a k*c k l = 0 := by
    obtain ⟨l',rfl⟩ := Fin.exists_succAbove_eq hl
    simpa using congrFun ha l'
  simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply]
  by_cases hl : l = j
  · subst l
    have he : (∑ k, a k*c k j) = -(∑ k, a k*c k i) := by
      rw [← Finset.sum_neg_distrib]
      apply Finset.sum_congr rfl
      intro k _
      have hh := hop k
      rw [show c k j = -c k i by linarith, mul_neg]
    rw [he, hz i hij, neg_zero]
  · exact hz l hl

/-- Multiplying each row by a nonzero scalar preserves column independence. -/
theorem independent_scale_rows {n r : ℕ} (c : Fin r → Fin n → ℝ)
    (hc : LinearIndependent ℝ c) (s : Fin n → ℝ) (hs : ∀ i, s i ≠ 0) :
    LinearIndependent ℝ (fun j i => s i*c j i) := by
  rw [Fintype.linearIndependent_iff]
  intro a ha
  apply Fintype.linearIndependent_iff.mp hc a
  funext i
  have hh : (∑ j, a j*(s i*c j i)) = 0 := by simpa using congrFun ha i
  have he : (∑ j, a j*(s i*c j i)) = s i*(∑ j, a j*c j i) := by
    rw [Finset.mul_sum]
    apply Finset.sum_congr rfl
    intro j _
    ring
  rw [he] at hh
  simpa using (mul_eq_zero.mp hh).resolve_left (hs i)

/-- Independent integer columns have a nonzero two-row minor in their first pair. -/
theorem first_pair_minor_of_independent {n r : ℕ}
    (c : Fin (r+2) → Fin n → ℤ)
    (hc : LinearIndependent ℝ (fun j i => (c j i : ℝ))) :
    ∃ a b, c 0 a*c 1 b-c 1 a*c 0 b ≠ 0 := by
  let f : Fin 2 → Fin (r+2) := Fin.castLE (by omega)
  have hf : Function.Injective f := Fin.castLE_injective _
  have hi := hc.comp f hf
  obtain ⟨q,hq⟩ := independent_columns_minor (fun j i => (c (f j) i : ℝ)) hi
  refine ⟨q 0,q 1,?_⟩
  intro hh
  apply hq
  rw [Matrix.det_fin_two]
  have hh' : (c 0 (q 0) : ℝ)*c 1 (q 1)-c 1 (q 0)*c 0 (q 1) = 0 := by
    exact_mod_cast hh
  have hf0 : f 0 = 0 := by apply Fin.ext; simp [f]
  have hf1 : f 1 = 1 := by apply Fin.ext; simp [f]
  simpa only [hf0,hf1] using hh'

/-- The integer hyperplane obtained by identifying two opposite coordinates. -/
def repeatElimination {n r : ℕ} (c : Fin (r+2) → Fin n → ℤ)
    (i j : Fin n) (k : Fin (r+1)) (l : Fin n) : ℤ :=
  (c k.succ i+c k.succ j)*c 0 l-(c 0 i+c 0 j)*c k.succ l

/-- One coordinate-identification step in any rank retains a zero-free first
column and all the required independent columns after deleting the repeated row. -/
theorem positive_repeat_elimination {n r : ℕ}
    (c : Fin (r+2) → Fin (n+1) → ℤ) (hpos : ∀ l, 0 < c 0 l)
    (hc : LinearIndependent ℝ (fun k l => (c k l : ℝ))) :
    ∃ i j : Fin (n+1), i ≠ j ∧
      (∀ l, repeatElimination c i j 0 l ≠ 0) ∧
      (∀ k, repeatElimination c i j k i + repeatElimination c i j k j = 0) ∧
      LinearIndependent ℝ (fun k l => (repeatElimination c i j k (j.succAbove l) : ℝ)) := by
  obtain ⟨a,b,hab⟩ := first_pair_minor_of_independent c hc
  obtain ⟨A,B,i,j,hij,hnz,_,hA,hB⟩ :=
    positive_plane_equal_coordinates (c 0) (c 1) hpos a b hab
  have he (l : Fin (n+1)) : repeatElimination c i j 0 l = torusSpeeds (c 0) (c 1) A B l := by
    simp only [repeatElimination, hA, hB, torusSpeeds]
    simp
    ring
  have hop (k : Fin (r+1)) : repeatElimination c i j k i + repeatElimination c i j k j = 0 := by
    dsimp [repeatElimination]
    ring
  have hD : (c 0 i+c 0 j : ℤ) ≠ 0 := (add_pos (hpos i) (hpos j)).ne'
  have hi : LinearIndependent ℝ (fun k l => (repeatElimination c i j k l : ℝ)) := by
    have hh := independent_eliminate_first (fun k l => (c k l : ℝ)) hc
      (fun k => ((c k.succ i+c k.succ j : ℤ) : ℝ)) ((c 0 i+c 0 j : ℤ) : ℝ)
      (by exact_mod_cast hD)
    convert hh using 1
    funext k l
    simp [repeatElimination]
  refine ⟨i,j,hij,fun l => by rw [he]; exact hnz l,hop,?_⟩
  apply independent_delete_opposite _ hi i j hij
  intro k
  exact_mod_cast hop k

/-- A good point after deleting an opposite coordinate remains good in every coordinate. -/
theorem good_point_restore_opposite {n r : ℕ} (d : Fin r → Fin (n+1) → ℤ)
    (i j : Fin (n+1)) (hij : i ≠ j) (hop : ∀ k, d k i+d k j = 0)
    (t : Fin r → ℝ) (L : ℝ)
    (h : ∀ l, L ≤ intDist (∑ k, t k*d k (j.succAbove l))) :
    ∀ l, L ≤ intDist (∑ k, t k*d k l) := by
  intro l
  by_cases hl : l = j
  · subst l
    obtain ⟨i',hi'⟩ := Fin.exists_succAbove_eq hij
    have he : (∑ k, t k*(d k j : ℝ)) = -(∑ k, t k*(d k i : ℝ)) := by
      rw [← Finset.sum_neg_distrib]
      apply Finset.sum_congr rfl
      intro k _
      have hd : d k j = -d k i := by have hh := hop k; omega
      rw [hd, Int.cast_neg, mul_neg]
    rw [he,intDist_neg]
    simpa [hi'] using h i'
  · obtain ⟨l',rfl⟩ := Fin.exists_succAbove_eq hl
    exact h l'

/-- Every linear combination of the eliminated columns is in the original span. -/
theorem repeatElimination_span {n r : ℕ} (c : Fin (r+2) → Fin n → ℤ)
    (i j : Fin n) (t : Fin (r+1) → ℝ) :
    ∃ u : Fin (r+2) → ℝ, ∀ l,
      (∑ k, u k*c k l) = ∑ k, t k*repeatElimination c i j k l := by
  refine ⟨Fin.cons (∑ k, t k*((c k.succ i+c k.succ j : ℤ) : ℝ))
    (fun k => -(t k*((c 0 i+c 0 j : ℤ) : ℝ))), ?_⟩
  intro l
  rw [Fin.sum_univ_succ]
  simp only [Fin.cons_zero, Fin.cons_succ]
  rw [Finset.sum_mul, ← Finset.sum_add_distrib]
  apply Finset.sum_congr rfl
  intro k _
  simp only [repeatElimination,Int.cast_sub,Int.cast_mul,Int.cast_add]
  ring

/-- A nonzero integer sign does not affect distance to the integers. -/
theorem intDist_sign_mul (z : ℤ) (hz : z ≠ 0) (x : ℝ) :
    intDist ((z.sign : ℝ)*x) = intDist x := by
  rcases lt_or_gt_of_ne hz with h|h
  · simp [Int.sign_eq_neg_one_of_neg h,intDist_neg]
  · simp [Int.sign_eq_one_of_pos h]

/-- The lower-speed Lonely Runner assertion supplies a separated point in
any integer span with independent columns and a zero-free first column.
A rank-r+1 span in n+r+1 coordinates attains at least 1/(n+2). -/
theorem integer_span_good_point_of_lrc {n r : ℕ}
    (hLRC : LonelyRunnerConjecture (n+1))
    (c : Fin (r+1) → Fin (n+r+1) → ℤ)
    (hnz : ∀ i, c 0 i ≠ 0)
    (hc : LinearIndependent ℝ (fun j i => (c j i : ℝ))) :
    ∃ t : Fin (r+1) → ℝ, ∀ i,
      1/((n:ℝ)+2) ≤ intDist (∑ j, t j*c j i) := by
  induction r with
  | zero =>
    obtain ⟨t,ht⟩ := hLRC (c 0) hnz
    refine ⟨fun _ => t, fun i => ?_⟩
    have he : ((n+1:ℕ):ℝ)+1 = (n:ℝ)+2 := by push_cast; ring
    rw [he] at ht
    simpa using ht i
  | succ r ih =>
    let c' : Fin (r+2) → Fin (n+(r+1)+1) → ℤ :=
      fun j i => (c 0 i).sign*c j i
    have hpos (i) : 0 < c' 0 i := by
      dsimp [c']
      rw [Int.sign_mul_self_eq_abs]
      exact abs_pos.mpr (hnz i)
    have hs (i) : ((c 0 i).sign : ℝ) ≠ 0 := by
      exact_mod_cast (show (c 0 i).sign ≠ 0 by simpa using hnz i)
    have hc' : LinearIndependent ℝ (fun j i => (c' j i : ℝ)) := by
      simpa only [c',Int.cast_mul] using independent_scale_rows _ hc
        (fun i => ((c 0 i).sign : ℝ)) hs
    obtain ⟨i,j,hij,hd0,hop,hdi⟩ := positive_repeat_elimination c' hpos hc'
    obtain ⟨t,ht⟩ := ih (fun k l => repeatElimination c' i j k (j.succAbove l))
      (fun l => hd0 _) hdi
    have hall := good_point_restore_opposite (repeatElimination c' i j) i j hij hop t _ ht
    obtain ⟨u,hu⟩ := repeatElimination_span c' i j t
    refine ⟨u, fun l => ?_⟩
    have hh := hall l
    rw [← hu l] at hh
    have he : (∑ k, u k*(c' k l : ℝ)) =
        ((c 0 l).sign : ℝ)*(∑ k, u k*(c k l : ℝ)) := by
      rw [Finset.mul_sum]
      apply Finset.sum_congr rfl
      intro k _
      simp only [c',Int.cast_mul]
      ring
    rwa [he,intDist_sign_mul _ (hnz l)] at hh

end LonelyRunner
