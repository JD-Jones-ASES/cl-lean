import LonelyRunner.TwoTriadParents

namespace LonelyRunner

/-- Normalize any two distinct unoriented triad lines annihilating a proper
integer tuple. Both original rows are retained: the second is allowed either
orientation of one of the three parent rows. -/
theorem two_triads_parent (a b v : Fin 6 → ℤ)
    (ha : ShortCoefficients a) (hb : ShortCoefficients b)
    (han : (∑ i, a i^2)=3) (hab : b≠a) (habn : b≠-a)
    (hv : ∀ i, v i≠0) (hinj : Function.Injective (fun i => |v i|))
    (haz : (∑ i, a i*v i)=0) (hbz : (∑ i, b i*v i)=0) :
    ∃ (e : Equiv.Perm (Fin 6)) (s : Fin 6 → ℤ) (k : Fin 3),
      (∀ i, s i=1 ∨ s i = -1) ∧
      signedCoeffs s (fun i => a (e i))=triadLine ∧
      (signedCoeffs s (fun i => b (e i))=twoTriadParent k ∨
        signedCoeffs s (fun i => b (e i))= -twoTriadParent k) := by
  obtain ⟨e₀,s₀,hs₀,ha₀⟩ := exists_normalized_triad_coeffs a ha.1 han
  let T (w : Fin 6 → ℤ) := signedCoeffs s₀ (fun i => w (e₀ i))
  have hT : Function.Injective T := by
    intro w z he
    funext i
    have hh := congrFun (congrArg (signedCoeffs s₀) he) (e₀.symm i)
    simpa only [T,signedCoeffs_twice s₀ _ hs₀,Equiv.apply_symm_apply] using hh
  have hTneg (w) : T (-w)= -T w := by
    funext i
    simp [T,signedCoeffs]
  have hdot (w) : (∑ i, T w i*T v i)=∑ i, w i*v i := by
    calc
      _=∑ i, w (e₀ i)*v (e₀ i) := by
        apply Finset.sum_congr rfl
        intro i hi
        rcases hs₀ i with he|he <;> simp [T,signedCoeffs,he]
      _=_ := Equiv.sum_comp e₀ (fun i => w i*v i)
  have hTaz : (∑ i, triadLine i*T v i)=0 := by
    rw [← ha₀]
    exact (hdot a).trans haz
  have hTbz : (∑ i, T b i*T v i)=0 := (hdot b).trans hbz
  have hTv (i) : T v i≠0 := by
    rcases hs₀ i with he|he <;> simpa [T,signedCoeffs,he] using hv (e₀ i)
  have habs (i) : |T v i|=|v (e₀ i)| := by
    rcases hs₀ i with he|he <;> simp [T,signedCoeffs,he]
  have hTinj : Function.Injective (fun i => |T v i|) := by
    intro i j he
    apply e₀.injective
    apply hinj
    simpa only [habs] using he
  have hTb : ShortCoefficients (T b) := (hb.perm b e₀).signed _ s₀ hs₀
  obtain ⟨c,hc,hc'⟩ := shortForm_of_coeff (T b) hTb.1 hTb.2.1 hTb.2.2
  have he : shortCoeff c=T b ∨ shortCoeff c= -T b := by
    rcases hc' with he|he
    · exact Or.inl (funext he)
    · exact Or.inr (funext he)
  have hne : shortCoeff c≠triadLine := by
    intro hh
    rcases he with he|he
    · exact hab (hT (he.symm.trans (hh.trans ha₀.symm)))
    · apply habn
      apply hT
      rw [hTneg]
      have hh' : -T b=T a := he.symm.trans (hh.trans ha₀.symm)
      simpa using congrArg Neg.neg hh'
  have hcz : shortValue c (T v)=0 := by
    rcases he with he|he <;>
      simp [shortValue,he,Pi.neg_apply,neg_mul,Finset.sum_neg_distrib,hTbz]
  obtain ⟨e₁,s₁,k,hs₁,ha₁,hb₁⟩ :=
    normalized_two_triads_parent c hc hne (T v) hTv hTinj hTaz hcz
  let s : Fin 6 → ℤ := fun i => s₁ i*s₀ (e₁ i)
  have hs (i) : s i=1 ∨ s i = -1 := by
    rcases hs₁ i with h|h <;> rcases hs₀ (e₁ i) with h'|h' <;> simp [s,h,h']
  have hcomp (w) : signedCoeffs s (fun i => w ((e₁.trans e₀) i))=
      signedCoeffs s₁ (fun i => T w (e₁ i)) := by
    funext i
    simp [signedCoeffs,s,T,mul_assoc]
  refine ⟨e₁.trans e₀,s,k,hs,?_,?_⟩
  · rw [hcomp]
    change T a=triadLine at ha₀
    rw [ha₀]
    exact ha₁
  · rw [hcomp]
    rcases he with he|he
    · exact Or.inl (by simpa only [he] using hb₁)
    · right
      funext i
      have hh := congrFun hb₁ i
      simp only [he,signedCoeffs,Pi.neg_apply,mul_neg] at hh
      change s₁ i*T b (e₁ i)= -(twoTriadParent k i)
      omega

end LonelyRunner
