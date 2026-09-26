import LonelyRunner.PlaneClassification

namespace LonelyRunner

/-- The three displayed critical bases are saturated: every integer point in
their real plane has integer coefficients in that presentation. -/
theorem critical_presentation_integer_parameters (c d v : Fin 6 → ℤ)
    (hc : CriticalPresentation c d) (hv : (fun i => (v i:ℝ)) ∈ integerPlane c d) :
    ∃ A B : ℤ, v=torusSpeeds c d A B := by
  obtain ⟨⟨r,t⟩,h⟩ := hv
  have hp (i : Fin 6) : r*c i+t*d i=v i := congrFun h i
  have hcoordinates : ∃ j : Fin 6,
      c 0=1 ∧ d 0=0 ∧ c j=0 ∧ d j=1 := by
    rcases hc with ⟨rfl,rfl⟩|⟨rfl,rfl⟩|⟨rfl,rfl⟩
    · exact ⟨5,by decide +kernel⟩
    · exact ⟨5,by decide +kernel⟩
    · exact ⟨1,by decide +kernel⟩
  obtain ⟨j,hc0,hd0,hcj,hdj⟩ := hcoordinates
  have hr : r=(v 0:ℝ) := by simpa [hc0,hd0] using hp 0
  have ht : t=(v j:ℝ) := by simpa [hcj,hdj] using hp j
  refine ⟨v 0,v j,?_⟩
  funext i
  apply Int.cast_injective (α := ℝ)
  simp only [torusSpeeds,Int.cast_add,Int.cast_mul]
  rw [← hr,← ht]
  linarith [hp i]

/-- Classification by equality of real planes suffices for the sharp `3q`
bound. The integer parameter representation is derived from saturation. -/
theorem known_critical_plane_question66 (u w v : Fin 6 → ℤ)
    (hknown : KnownCriticalPlane u w)
    (hv : (fun i => (v i:ℝ)) ∈ integerPlane u w)
    (hprim : PrimitiveSpeeds v) (hnz : ∀ i, v i ≠ 0)
    (a q : ℕ) (hq : 0<q) (hval : loneliness v=(a:ℝ)/q)
    (hnear : loneliness v<(1:ℝ)/6) : ∀ i, |v i|<3*(q:ℤ) := by
  obtain ⟨c,d,hc,e,s,hs,he⟩ := hknown
  rw [he] at hv
  obtain ⟨⟨r,t⟩,hp⟩ := hv
  let z : Fin 6 → ℤ := fun j => s (e.symm j)*v (e.symm j)
  have hz : (fun j => (z j:ℝ)) ∈ integerPlane c d := by
    refine ⟨⟨r,t⟩,?_⟩
    funext j
    have hj := congrFun hp (e.symm j)
    dsimp at hj ⊢
    simp only [Equiv.apply_symm_apply,Int.cast_mul] at hj
    dsimp [z]
    push_cast
    rcases hs (e.symm j) with h|h
    · simp only [h,Int.cast_one,one_mul] at hj ⊢
      exact hj
    · simp only [h,Int.cast_neg,Int.cast_one,neg_one_mul] at hj ⊢
      linarith
  obtain ⟨A,B,hz⟩ := critical_presentation_integer_parameters c d z hc hz
  apply critical_families_question66 v c d hc A B e hprim hnz ?_ a q hq hval hnear
  intro i
  rw [← hz]
  dsimp [z]
  simp only [Equiv.symm_apply_apply,Int.natAbs_mul]
  rcases hs i with h|h <;> simp [h]

end LonelyRunner
