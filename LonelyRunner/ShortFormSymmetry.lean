import LonelyRunner.ShortForms

namespace LonelyRunner

/-- An unoriented short relation can be represented by the canonical finite
catalogue. This avoids assuming that an independently chosen sign convention
agrees with the catalogue's first-positive convention. -/
theorem shortForm_of_coeff (w : Fin 6 → ℤ)
    (hw : ∀ i, -1 ≤ w i ∧ w i ≤ 1) (hs : (∑ i, w i^2) ≤ 3)
    (hn : w ≠ 0) :
    ∃ c ∈ shortForms, (∀ i, shortCoeff c i = w i) ∨
      (∀ i, shortCoeff c i = -w i) := by
  classical
  have oriented (u : Fin 6 → ℤ) (hu : ∀ i, -1 ≤ u i ∧ u i ≤ 1)
      (hsu : (∑ i, u i^2) ≤ 3)
      (hf : ∃ i, u i = 1 ∧ ∀ j, j < i → u j = 0) :
      ∃ c ∈ shortForms, ∀ i, shortCoeff c i = u i := by
    let c : Fin 6 → Fin 3 := fun i => ⟨(u i+1).toNat, by
      have := hu i
      omega⟩
    have hc (i) : shortCoeff c i = u i := by
      have := hu i
      change ((u i+1).toNat : ℤ)-1 = u i
      rw [Int.toNat_of_nonneg (by omega : 0 ≤ u i+1)]
      omega
    refine ⟨c,Finset.mem_filter.mpr ⟨Finset.mem_univ _,?_,?_⟩,hc⟩
    · simpa only [hc] using hsu
    · simpa only [hc] using hf
  let s : Finset (Fin 6) := Finset.univ.filter fun i => w i ≠ 0
  have hne : s.Nonempty := by
    by_contra h
    apply hn
    funext i
    have : i ∉ s := by simp [Finset.not_nonempty_iff_eq_empty.mp h]
    simpa [s] using this
  let i := s.min' hne
  have hi : w i ≠ 0 := (Finset.mem_filter.mp (s.min'_mem hne)).2
  have hj (j) (hji : j < i) : w j = 0 := by
    by_contra hnz
    have hh := s.min'_le j (Finset.mem_filter.mpr ⟨Finset.mem_univ _,hnz⟩)
    exact (not_le_of_gt hji) hh
  rcases (show w i = 1 ∨ w i = -1 by have := hw i; omega) with hp|hm
  · obtain ⟨c,hc,he⟩ := oriented w hw hs ⟨i,hp,hj⟩
    exact ⟨c,hc,Or.inl he⟩
  · obtain ⟨c,hc,he⟩ := oriented (fun j => -w j)
      (fun j => by have := hw j; omega) (by simpa only [neg_sq] using hs)
      ⟨i,by omega,fun j h => by rw [hj j h,neg_zero]⟩
    exact ⟨c,hc,Or.inr he⟩

/-- A short relation over any ring has a representative among the 116 forms. -/
theorem shortForm_of_relation {R : Type*} [Ring R] (v : Fin 6 → R)
    (w : Fin 6 → ℤ) (hw : ∀ i, -1 ≤ w i ∧ w i ≤ 1)
    (hs : (∑ i, w i^2) ≤ 3) (hn : w ≠ 0)
    (hz : ∑ i, (w i : R)*v i = 0) :
    ∃ c ∈ shortForms, ∑ i, (shortCoeff c i : R)*v i = 0 := by
  obtain ⟨c,hc,he|he⟩ := shortForm_of_coeff w hw hs hn
  · exact ⟨c,hc,by simpa only [he] using hz⟩
  · refine ⟨c,hc,?_⟩
    simpa only [he,Int.cast_neg,neg_mul,Finset.sum_neg_distrib,neg_zero] using congrArg Neg.neg hz

end LonelyRunner
