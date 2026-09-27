import LonelyRunner.TwoTriadDisjointSymmetry
import LonelyRunner.OneTriadOrbit

namespace LonelyRunner.TwoTriadDisjointSymmetry

/-- A least counterexample ratio would be minimal under all six ordered
ratios of the first triad. Simultaneous sign change folds the second
triad's first parameter, while its last parameter remains unrestricted. -/
theorem normalizedCover_of_representatives (p : ℕ) (hp : Nat.Prime p)
    (h : ∀ r x y : ZMod p, r≠0 → -1-r≠0 → TriadRatioMinimal p r →
      x.val≤p/2 → Covered p r x y) : NormalizedTwoTriadCover p 0 := by
  classical
  let : Fact (Nat.Prime p) := ⟨hp⟩
  have all_tail (r x y : ZMod p) (hr : r≠0) (hf : -1-r≠0)
      (hm : TriadRatioMinimal p r) : Covered p r x y := by
    have hb : halfRepresentative p x≤p/2 := by
      by_cases hx : x=0
      · simp [hx,halfRepresentative]
      · exact (halfRepresentative_bounds p x hx).2
    have hv : (halfRepresentative p x:ZMod p).val=halfRepresentative p x :=
      ZMod.val_natCast_of_lt (by have := hp.pos; omega)
    rcases halfRepresentative_cast p x with hx|hx
    · exact h r x y hr hf hm (by rw [← hx,hv]; exact hb)
    · exact Covered.neg_tail p r x y (h r (-x) (-y) hr hf hm (by rw [← hx,hv]; exact hb))
  change ∀ r x y : ZMod p, Covered p r x y
  by_contra hbad
  obtain ⟨r₀,hr₀⟩ := not_forall.mp hbad
  obtain ⟨x₀,hx₀⟩ := not_forall.mp hr₀
  obtain ⟨y₀,hy₀⟩ := not_forall.mp hx₀
  let S := Finset.univ.filter fun r : ZMod p => ∃ x y, ¬Covered p r x y
  have hne : S.Nonempty := ⟨r₀,Finset.mem_filter.mpr ⟨Finset.mem_univ _,x₀,y₀,hy₀⟩⟩
  obtain ⟨r,hr,hmin⟩ := S.exists_min_image ZMod.val hne
  obtain ⟨x,y,hn⟩ := (Finset.mem_filter.mp hr).2
  have min_of_bad (s a b : ZMod p) (hs : ¬Covered p s a b) : r.val≤s.val :=
    hmin s (Finset.mem_filter.mpr ⟨Finset.mem_univ _,a,b,hs⟩)
  have bad_flip (s a b : ZMod p) (hs : ¬Covered p s a b) :
      ¬Covered p (-1-s) a b := fun h => hs (Covered.flip p s a b h)
  have bad_inv (s a b : ZMod p) (hs0 : s≠0) (hs : ¬Covered p s a b) :
      ¬Covered p s⁻¹ (s⁻¹*a) (s⁻¹*b) := fun h => hs (Covered.inv p s a b hs0 h)
  have hr0 : r≠0 := fun hz => hn (covered_of_zero p r x y (Or.inl hz))
  have hrf : -1-r≠0 := fun hz => hn (covered_of_zero p r x y (Or.inr hz))
  have hflip := bad_flip r x y hn
  have hinv := bad_inv r x y hr0 hn
  have hif := bad_inv (-1-r) x y hrf hflip
  have hfi := bad_flip r⁻¹ (r⁻¹*x) (r⁻¹*y) hinv
  have hfif := bad_flip (-1-r)⁻¹ ((-1-r)⁻¹*x) ((-1-r)⁻¹*y) hif
  have hm : TriadRatioMinimal p r := by
    intro i j hij
    fin_cases i <;> fin_cases j <;> simp [triadHead] at hij ⊢
    · exact min_of_bad _ _ _ hinv
    · exact min_of_bad _ _ _ hif
    · have he : r*(-1-r)⁻¹= -1-(-1-r)⁻¹ := by field_simp [hr0,hrf]; ring
      rw [he]
      exact min_of_bad _ _ _ hfif
    · exact min_of_bad _ _ _ hflip
    · have he : (-1-r)*r⁻¹= -1-r⁻¹ := by field_simp [hr0,hrf]; ring
      rw [he]
      exact min_of_bad _ _ _ hfi
  exact hn (all_tail r x y hr0 hrf hm)

end LonelyRunner.TwoTriadDisjointSymmetry
