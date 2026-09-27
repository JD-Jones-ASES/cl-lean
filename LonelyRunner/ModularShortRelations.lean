import LonelyRunner.ShortFormSymmetry
import LonelyRunner.ModularNormalization

namespace LonelyRunner

/-- A signed relation on at most three distinct coordinates, represented by
one of the 116 canonical coefficient vectors. -/
def HasShortRelation {R : Type*} [Ring R] (v : Fin 6 → R) : Prop :=
  ∃ c ∈ shortForms, ∑ i, (shortCoeff c i : R)*v i = 0

instance {R : Type*} [Ring R] [DecidableEq R] (v : Fin 6 → R) :
    Decidable (HasShortRelation v) :=
  inferInstanceAs (Decidable (∃ c ∈ shortForms, ∑ i, (shortCoeff c i : R)*v i = 0))

theorem shortCoeff_bounds (c : Fin 6 → Fin 3) (i : Fin 6) :
    -1 ≤ shortCoeff c i ∧ shortCoeff c i ≤ 1 := by
  have := (c i).isLt
  unfold shortCoeff
  omega

theorem HasShortRelation.of_zero {R : Type*} [Ring R] (v : Fin 6 → R)
    (i : Fin 6) (hi : v i = 0) : HasShortRelation v := by
  apply shortForm_of_relation v (fun j => if j=i then 1 else 0)
  · intro j
    split <;> norm_num
  · simp
  · intro h
    have := congrFun h i
    simp at this
  · simpa using hi

theorem HasShortRelation.of_pair {R : Type*} [Ring R] (v : Fin 6 → R)
    (i j : Fin 6) (hij : i ≠ j) (h : v i = v j ∨ v i = -v j) :
    HasShortRelation v := by
  have step (s : ℤ) (hs : s = 1 ∨ s = -1) (hz : v i + (s:R)*v j = 0) :
      HasShortRelation v := by
    let w : Fin 6 → ℤ := fun k => (if k=i then 1 else 0) + (if k=j then s else 0)
    have hw (k) : -1 ≤ w k ∧ w k ≤ 1 := by
      rcases hs with rfl|rfl <;> by_cases hi : k=i <;> by_cases hj : k=j <;>
        simp_all [w]
    have he (k) : w k^2 = (if k=i then 1 else 0)+(if k=j then 1 else 0) := by
      rcases hs with rfl|rfl <;> by_cases hi : k=i <;> by_cases hj : k=j <;>
        simp_all [w]
    apply shortForm_of_relation v w hw
    · simp [he,Finset.sum_add_distrib]
    · intro hn
      have := congrFun hn i
      simp [w,hij] at this
    · simpa [w,Int.cast_add,add_mul,Finset.sum_add_distrib] using hz
  rcases h with h|h
  · exact step (-1) (Or.inr rfl) (by simp [h])
  · exact step 1 (Or.inl rfl) (by simp [h])

/-- All four relative sign patterns of a distinct-coordinate triad give
canonical short relations; repeated-summand equations are not used. -/
theorem HasShortRelation.of_triple {R : Type*} [Ring R] (v : Fin 6 → R)
    (i j k : Fin 6) (hij : i ≠ j) (hik : i ≠ k) (hjk : j ≠ k)
    (b c : ℤ) (hb : b=1 ∨ b = -1) (hc : c=1 ∨ c = -1)
    (hz : v i + (b:R)*v j + (c:R)*v k = 0) : HasShortRelation v := by
  let w : Fin 6 → ℤ := fun l =>
    (if l=i then 1 else 0)+(if l=j then b else 0)+(if l=k then c else 0)
  have hw (l) : -1 ≤ w l ∧ w l ≤ 1 := by
    rcases hb with rfl|rfl <;> rcases hc with rfl|rfl <;>
      by_cases hi : l=i <;> by_cases hj : l=j <;> by_cases hk : l=k <;> simp_all [w]
  have he (l) : w l^2 =
      (if l=i then 1 else 0)+(if l=j then 1 else 0)+(if l=k then 1 else 0) := by
    rcases hb with rfl|rfl <;> rcases hc with rfl|rfl <;>
      by_cases hi : l=i <;> by_cases hj : l=j <;> by_cases hk : l=k <;> simp_all [w]
  apply shortForm_of_relation v w hw
  · simp [he,Finset.sum_add_distrib]
  · intro hn
    have := congrFun hn i
    simp [w,hij,hik] at this
  · simpa [w,Int.cast_add,add_mul,Finset.sum_add_distrib] using hz

/-- Reordering coordinates preserves the short-relation catalogue. -/
theorem HasShortRelation.of_perm {R : Type*} [Ring R] (v : Fin 6 → R)
    (e : Equiv.Perm (Fin 6)) (h : HasShortRelation (fun i => v (e i))) :
    HasShortRelation v := by
  obtain ⟨c,hc,hz⟩ := h
  let w : Fin 6 → ℤ := fun i => shortCoeff c (e.symm i)
  apply shortForm_of_relation v w (fun i => shortCoeff_bounds c (e.symm i))
  · have he := e.symm.sum_comp (fun i => shortCoeff c i^2)
    simpa only [w,he] using (Finset.mem_filter.mp hc).2.1
  · obtain ⟨i,hi,_⟩ := (Finset.mem_filter.mp hc).2.2
    intro hn
    have := congrFun hn (e i)
    simp [w,hi] at this
  · have he := e.symm.sum_comp (fun i => (shortCoeff c i:R)*v (e i))
    have he' : (∑ i, (w i:R)*v i) = ∑ i, (shortCoeff c i:R)*v (e i) := by
      simpa only [w,Equiv.apply_symm_apply] using he
    exact he'.trans hz

/-- Multiplication by a nonzero scalar cannot create a short relation. -/
theorem HasShortRelation.of_mul {R : Type*} [CommRing R] [NoZeroDivisors R]
    (v : Fin 6 → R) (a : R) (ha : a ≠ 0)
    (h : HasShortRelation (fun i => a*v i)) : HasShortRelation v := by
  obtain ⟨c,hc,hz⟩ := h
  refine ⟨c,hc,?_⟩
  have he : a*(∑ i, (shortCoeff c i:R)*v i) = 0 := by
    simpa only [Finset.mul_sum,mul_left_comm] using hz
  exact (mul_eq_zero.mp he).resolve_left ha

/-- Independent sign choices preserve the unoriented short-relation catalogue. -/
theorem HasShortRelation.of_signs {R : Type*} [Ring R]
    (v a : Fin 6 → R) (ha : ∀ i, a i = v i ∨ a i = -v i)
    (h : HasShortRelation a) : HasShortRelation v := by
  classical
  obtain ⟨c,hc,hz⟩ := h
  let w : Fin 6 → ℤ := fun i => if a i=v i then shortCoeff c i else -shortCoeff c i
  have hw (i) : -1 ≤ w i ∧ w i ≤ 1 := by
    have := shortCoeff_bounds c i
    dsimp [w]
    split <;> omega
  have hs : (∑ i, w i^2) ≤ 3 := by
    have he (i) : w i^2 = shortCoeff c i^2 := by
      dsimp [w]
      split <;> simp
    simpa only [he] using (Finset.mem_filter.mp hc).2.1
  have hn : w ≠ 0 := by
    obtain ⟨i,hi,_⟩ := (Finset.mem_filter.mp hc).2.2
    intro hh
    have hz := congrFun hh i
    dsimp [w] at hz
    split at hz <;> simp_all
  apply shortForm_of_relation v w hw hs hn
  have he (i) : (w i:R)*v i = (shortCoeff c i:R)*a i := by
    dsimp [w]
    split
    next hi => rw [hi]
    next hi => rw [(ha i).resolve_left hi,Int.cast_neg,neg_mul,mul_neg]
  simpa only [he] using hz

theorem hasShortRelation_zmod_iff (p : ℕ) (v : Fin 6 → ℤ) :
    HasShortRelation (fun i => (v i:ZMod p)) ↔
      ∃ c ∈ shortForms, (p:ℤ) ∣ shortValue c v := by
  unfold HasShortRelation shortValue
  congr! 2
  rw [← ZMod.intCast_zmod_eq_zero_iff_dvd]
  simp

end LonelyRunner
