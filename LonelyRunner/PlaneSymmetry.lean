import LonelyRunner.PlaneClassification
import LonelyRunner.TuplePermutations
import LonelyRunner.RepeatProfiles

namespace LonelyRunner

def signedCoordinates (e : Equiv.Perm (Fin 6)) (s : Fin 6 → ℤ) (v : Fin 6 → ℤ) :
    Fin 6 → ℤ := fun i => s i*v (e i)

theorem integerPlane_transform_eq (u w c d : Fin 6 → ℤ)
    (h : integerPlane u w=integerPlane c d) (e : Equiv.Perm (Fin 6)) (s : Fin 6 → ℤ) :
    integerPlane (signedCoordinates e s u) (signedCoordinates e s w)=
      integerPlane (signedCoordinates e s c) (signedCoordinates e s d) := by
  have hsub (u w c d : Fin 6 → ℤ) (h : integerPlane u w ⊆ integerPlane c d) :
      integerPlane (signedCoordinates e s u) (signedCoordinates e s w) ⊆
        integerPlane (signedCoordinates e s c) (signedCoordinates e s d) := by
    rintro _ ⟨⟨r,t⟩,rfl⟩
    obtain ⟨⟨A,B⟩,he⟩ := h (Set.mem_range_self (⟨r,t⟩ : ℝ×ℝ))
    refine ⟨⟨A,B⟩,?_⟩
    funext i
    have hi := congrFun he (e i)
    dsimp at hi
    simp only [signedCoordinates,Int.cast_mul]
    linear_combination (s i:ℝ)*hi
  exact Set.Subset.antisymm (hsub _ _ _ _ h.subset) (hsub _ _ _ _ h.symm.subset)

theorem KnownCriticalPlane.of_plane_eq (u w c d : Fin 6 → ℤ)
    (h : KnownCriticalPlane c d) (he : integerPlane u w=integerPlane c d) : KnownCriticalPlane u w := by
  obtain ⟨a,b,hc,e,s,hs,hp⟩ := h
  exact ⟨a,b,hc,e,s,hs,he.trans hp⟩

theorem KnownCriticalPlane.signed_permutation (u w : Fin 6 → ℤ)
    (h : KnownCriticalPlane u w) (e : Equiv.Perm (Fin 6)) (s : Fin 6 → ℤ)
    (hs : ∀ i, s i=1 ∨ s i= -1) :
    KnownCriticalPlane (signedCoordinates e s u) (signedCoordinates e s w) := by
  obtain ⟨c,d,hc,f,t,ht,he⟩ := h
  refine ⟨c,d,hc,e.trans f,fun i => s i*t (e i),?_,?_⟩
  · intro i
    rcases hs i with hi|hi <;> rcases ht (e i) with hj|hj <;> simp [hi,hj]
  · convert integerPlane_transform_eq u w _ _ he e s using 1
    congr 1 <;> funext i <;> simp [signedCoordinates,Equiv.trans_apply,mul_assoc]

theorem planeLoneliness_signed_permutation (u w : Fin 6 → ℤ)
    (e : Equiv.Perm (Fin 6)) (s : Fin 6 → ℤ) (hs : ∀ i, s i=1 ∨ s i= -1) :
    planeLoneliness (signedCoordinates e s u) (signedCoordinates e s w)=planeLoneliness u w := by
  have hi (i : Fin 6) (x y : ℝ) :
      intDist (x*signedCoordinates e s u i+y*signedCoordinates e s w i)=
        intDist (x*u (e i)+y*w (e i)) := by
    rcases hs i with h|h
    · simp [signedCoordinates,h]
    · simp only [signedCoordinates,h,neg_one_mul,Int.cast_neg,mul_neg]
      rw [← neg_add,intDist_neg]
  apply le_antisymm
  · obtain ⟨x,_,y,_,hm⟩ := exists_plane_maximizer (signedCoordinates e s u) (signedCoordinates e s w)
    apply le_planeLoneliness_of_point u w x y
    intro i
    simpa using (hm (e.symm i)).trans_eq (hi (e.symm i) x y)
  · obtain ⟨x,_,y,_,hm⟩ := exists_plane_maximizer u w
    apply le_planeLoneliness_of_point (signedCoordinates e s u) (signedCoordinates e s w) x y
    intro i
    exact (hm (e i)).trans_eq (hi i x y).symm

theorem signedCoordinates_abs_perm (e : Equiv.Perm (Fin 6)) (s : Fin 6 → ℤ)
    (hs : ∀ i, s i=1 ∨ s i= -1) (v : Fin 6 → ℤ) :
    (List.ofFn (fun i => |signedCoordinates e s v i|)).Perm (List.ofFn (fun i => |v i|)) := by
  convert e.ofFn_comp_perm (fun i => |v i|) using 1
  congr 1
  funext i
  rcases hs i with h|h <;> simp [signedCoordinates,h]

theorem signedCoordinates_inverse (e : Equiv.Perm (Fin 6)) (s : Fin 6 → ℤ)
    (hs : ∀ i, s i=1 ∨ s i= -1) (v : Fin 6 → ℤ) :
    signedCoordinates e.symm (fun i => s (e.symm i)) (signedCoordinates e s v)=v := by
  funext i
  simp only [signedCoordinates,Equiv.apply_symm_apply]
  rcases hs (e.symm i) with h|h <;> simp [h]

theorem signedCoordinates_independent (u w : Fin 6 → ℤ)
    (e : Equiv.Perm (Fin 6)) (s : Fin 6 → ℤ) (hs : ∀ i, s i=1 ∨ s i= -1)
    (hm : ∃ a b, u a*w b-w a*u b ≠ 0) :
    ∃ a b, signedCoordinates e s u a*signedCoordinates e s w b-
      signedCoordinates e s w a*signedCoordinates e s u b ≠ 0 := by
  obtain ⟨a,b,hab⟩ := hm
  refine ⟨e.symm a,e.symm b,?_⟩
  simp only [signedCoordinates,Equiv.apply_symm_apply]
  have he : s (e.symm a)*u a*(s (e.symm b)*w b)-
      s (e.symm a)*w a*(s (e.symm b)*u b)=s (e.symm a)*s (e.symm b)*(u a*w b-w a*u b) := by ring
  rw [he]
  apply mul_ne_zero _ hab
  apply mul_ne_zero
  · rcases hs (e.symm a) with h|h <;> simp [h]
  · rcases hs (e.symm b) with h|h <;> simp [h]

theorem exists_signed_coordinate_normalizer (u v : Fin 6 → ℤ)
    (h : (List.ofFn (fun i => |u i|)).Perm (List.ofFn v)) :
    ∃ e : Equiv.Perm (Fin 6), ∃ s : Fin 6 → ℤ,
      (∀ i, s i=1 ∨ s i= -1) ∧ signedCoordinates e s u=v := by
  obtain ⟨f,hf⟩ := exists_permutation_of_ofFn_perm _ _ h
  let s : Fin 6 → ℤ := fun i => if u (f.symm i)<0 then -1 else 1
  refine ⟨f.symm,s,?_,?_⟩
  · intro i; dsimp [s]; split_ifs <;> simp
  · funext i
    have hi := hf (f.symm i)
    simp only [Equiv.apply_symm_apply] at hi
    rw [← hi]
    dsimp [signedCoordinates,s]
    split_ifs with hn
    · simp [abs_of_neg hn]
    · simp [abs_of_nonneg (by omega : 0 ≤ u (f.symm i))]

theorem KnownCriticalPlane.of_signed_permutation (u w : Fin 6 → ℤ)
    (e : Equiv.Perm (Fin 6)) (s : Fin 6 → ℤ) (hs : ∀ i, s i=1 ∨ s i= -1)
    (h : KnownCriticalPlane (signedCoordinates e s u) (signedCoordinates e s w)) :
    KnownCriticalPlane u w := by
  have hh := h.signed_permutation _ _ e.symm (fun i => s (e.symm i)) (fun i => hs (e.symm i))
  simpa only [signedCoordinates_inverse e s hs] using hh

theorem integerPlane_neg_right (u w : Fin 6 → ℤ) :
    integerPlane u (fun i => -w i)=integerPlane u w := by
  simpa using integerPlane_scaled_columns u w 1 (-1) (by norm_num) (by norm_num)

end LonelyRunner
