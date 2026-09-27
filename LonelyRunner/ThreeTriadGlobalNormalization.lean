import LonelyRunner.ThreeTriadNormalization

namespace LonelyRunner

private theorem signed_rows_independent (e : Equiv.Perm (Fin 6)) (s : Fin 6 → ℤ)
    (hs : ∀ i, s i=1 ∨ s i = -1) (r : Fin 3 → Fin 6 → ℤ)
    (h : LinearIndependent ℚ (fun j i => (r j i:ℚ))) :
    LinearIndependent ℚ (fun j i => (s i*r j (e i):ℚ)) := by
  rw [Fintype.linearIndependent_iff] at h ⊢
  intro g hg j
  apply h g ?_ j
  funext i
  have he := congrFun hg (e.symm i)
  simp only [Finset.sum_apply,Pi.smul_apply,smul_eq_mul,Pi.zero_apply,
    Equiv.apply_symm_apply] at he ⊢
  rcases hs (e.symm i) with hs|hs
  · simpa [hs] using he
  · simpa [hs,Finset.sum_neg_distrib] using he

private theorem third_projection_nonzero (k : Fin 3) (a b d : Fin 6 → ℤ)
    (ha : a=triadLine) (hb : b=twoTriadParent k ∨ b= -twoTriadParent k)
    (h : LinearIndependent ℚ ![(fun i => (a i:ℚ)),
      (fun i => (b i:ℚ)),(fun i => (d i:ℚ))]) :
    twoTriadProjection k d≠0 := by
  intro hz
  have hz' : twoTriadProjection k (fun i => (d i:ℚ))=0 := by
    funext i
    rw [← twoTriadProjection_cast,hz]
    simp
  obtain ⟨u,w,hw⟩ := twoTriadProjection_zero_span k _ hz'
  rcases hb with hb|hb
  · have he : ∑ j : Fin 3, (![-u,-w,1] : Fin 3 → ℚ) j •
        (![(fun i => (a i:ℚ)),(fun i => (b i:ℚ)),(fun i => (d i:ℚ))] : Fin 3 → Fin 6 → ℚ) j=0 := by
      funext i
      simp [Fin.sum_univ_succ,ha,hb,hw i]
    have hh := Fintype.linearIndependent_iff.mp h _ he 2
    norm_num at hh
  · have he : ∑ j : Fin 3, (![-u,w,1] : Fin 3 → ℚ) j •
        (![(fun i => (a i:ℚ)),(fun i => (b i:ℚ)),(fun i => (d i:ℚ))] : Fin 3 → Fin 6 → ℚ) j=0 := by
      funext i
      simp [Fin.sum_univ_succ,ha,hb,hw i]
    have hh := Fintype.linearIndependent_iff.mp h _ he 2
    norm_num at hh

private theorem projection_neg (k : Fin 3) (a : Fin 6 → ℤ) :
    twoTriadProjection k (-a)= -twoTriadProjection k a := by
  fin_cases k <;> funext i <;> fin_cases i <;> simp [twoTriadProjection] <;> ring

/-- Three independent short relations on a proper integer sextuple reduce
to six integer families. This is global structural coverage, without a
norm bound, finite-speed cutoff, or unproved catalogue hypothesis. -/
theorem three_independent_short_relations_parent (a b d v : Fin 6 → ℤ)
    (ha : ShortCoefficients a) (hb : ShortCoefficients b) (hd : ShortCoefficients d)
    (hli : LinearIndependent ℚ ![(fun i => (a i:ℚ)),
      (fun i => (b i:ℚ)),(fun i => (d i:ℚ))])
    (hv : ∀ i, v i≠0) (hinj : Function.Injective (fun i => |v i|))
    (haz : (∑ i, a i*v i)=0) (hbz : (∑ i, b i*v i)=0) (hdz : (∑ i, d i*v i)=0) :
    ∃ (e : Equiv.Perm (Fin 6)) (s : Fin 6 → ℤ) (m : Fin 6) (x : Fin 3 → ℤ),
      (∀ i, s i=1 ∨ s i = -1) ∧
      signedCoeffs s (fun i => v (e i))=threeTriadTuple m x ∧
      loneliness v=loneliness (threeTriadTuple m x) := by
  have han : (∑ i, a i^2)=3 := by
    obtain ⟨c,hc,he|he⟩ := shortForm_of_coeff a ha.1 ha.2.1 ha.2.2
    · have hz : shortValue c v=0 := by simpa [shortValue,he] using haz
      simpa [he] using shortForm_norm_eq_three_of_proper_zero v hv hinj c hc hz
    · have hz : shortValue c v=0 := by
        simpa [shortValue,he,Finset.sum_neg_distrib] using haz
      simpa [he] using shortForm_norm_eq_three_of_proper_zero v hv hinj c hc hz
  have hba : b≠a := by
    intro h
    have he : ∑ j : Fin 3, (![1,-1,0] : Fin 3 → ℚ) j •
        (![(fun i => (a i:ℚ)),(fun i => (b i:ℚ)),(fun i => (d i:ℚ))] : Fin 3 → Fin 6 → ℚ) j=0 := by
      funext i
      simp [Fin.sum_univ_succ,h]
    have hh := Fintype.linearIndependent_iff.mp hli _ he 0
    norm_num at hh
  have hban : b≠-a := by
    intro h
    have he : ∑ j : Fin 3, (![1,1,0] : Fin 3 → ℚ) j •
        (![(fun i => (a i:ℚ)),(fun i => (b i:ℚ)),(fun i => (d i:ℚ))] : Fin 3 → Fin 6 → ℚ) j=0 := by
      funext i
      simp [Fin.sum_univ_succ,h]
    have hh := Fintype.linearIndependent_iff.mp hli _ he 0
    norm_num at hh
  obtain ⟨e₀,s₀,k,hs₀,ha₀,hb₀⟩ := two_triads_parent a b v ha hb han hba hban hv hinj haz hbz
  let T (w : Fin 6 → ℤ) := signedCoeffs s₀ (fun i => w (e₀ i))
  have hdot (w) : (∑ i, T w i*T v i)=∑ i, w i*v i := by
    calc
      _=∑ i, w (e₀ i)*v (e₀ i) := by
        apply Finset.sum_congr rfl
        intro i hi
        rcases hs₀ i with h|h <;> simp [T,signedCoeffs,h]
      _=_ := Equiv.sum_comp e₀ (fun i => w i*v i)
  have hli' : LinearIndependent ℚ ![(fun i => (T a i:ℚ)),
      (fun i => (T b i:ℚ)),(fun i => (T d i:ℚ))] := by
    have hr : LinearIndependent ℚ (fun j i => ((![a,b,d] : Fin 3 → Fin 6 → ℤ) j i:ℚ)) := by
      convert hli using 1
      funext j
      fin_cases j <;> rfl
    convert signed_rows_independent e₀ s₀ hs₀ ![a,b,d] hr using 1
    funext j
    fin_cases j <;> simp [T,signedCoeffs]
  have hproj := third_projection_nonzero k (T a) (T b) (T d) ha₀ hb₀ hli'
  have hTd : ShortCoefficients (T d) := (hd.perm d e₀).signed _ s₀ hs₀
  obtain ⟨c,hc,hc'⟩ := shortForm_of_coeff (T d) hTd.1 hTd.2.1 hTd.2.2
  have hec : shortCoeff c=T d ∨ shortCoeff c= -T d := by
    rcases hc' with h|h
    · exact Or.inl (funext h)
    · exact Or.inr (funext h)
  have hcn : twoTriadProjection k (shortCoeff c)≠0 := by
    rcases hec with h|h
    · simpa [h] using hproj
    · simpa [h,projection_neg] using hproj
  have hcv : shortValue c (T v)=0 := by
    have hh := (hdot d).trans hdz
    rcases hec with h|h <;> simpa [shortValue,h,Finset.sum_neg_distrib] using hh
  have hTv (i) : T v i≠0 := by
    rcases hs₀ i with h|h <;> simpa [T,signedCoeffs,h] using hv (e₀ i)
  have habs (i) : |T v i|=|v (e₀ i)| := by
    rcases hs₀ i with h|h <;> simp [T,signedCoeffs,h]
  have hTinj : Function.Injective (fun i => |T v i|) := by
    intro i j h
    apply e₀.injective
    apply hinj
    simpa only [habs] using h
  have hTa : (∑ i, triadLine i*T v i)=0 := by
    rw [← ha₀]
    exact (hdot a).trans haz
  have hTb : (∑ i, twoTriadParent k i*T v i)=0 := by
    have hh := (hdot b).trans hbz
    rcases hb₀ with h|h <;> simpa only [T,h,Pi.neg_apply,neg_mul,
      Finset.sum_neg_distrib,neg_eq_zero] using hh
  obtain ⟨e₁,s₁,m,x,hs₁,hx,_⟩ := normalized_three_triads_parent k c hc hcn (T v) hTv hTinj hTa hTb hcv
  let s : Fin 6 → ℤ := fun i => s₁ i*s₀ (e₁ i)
  have hs (i) : s i=1 ∨ s i = -1 := by
    rcases hs₁ i with h|h <;> rcases hs₀ (e₁ i) with h'|h' <;> simp [s,h,h']
  have he : signedCoeffs s (fun i => v ((e₁.trans e₀) i))=threeTriadTuple m x := by
    rw [← hx]
    funext i
    simp [s,T,signedCoeffs,mul_assoc]
  refine ⟨e₁.trans e₀,s,m,x,hs,he,?_⟩
  rw [← he]
  symm
  apply loneliness_signed_permutation _ v (e₁.trans e₀)
  intro i
  rcases hs i with h|h <;> simp [signedCoeffs,h]

end LonelyRunner
