import LonelyRunner.TwoTriadNormalization

namespace LonelyRunner

/-- Integer parametrizations of the kernels of the three parent pairs. -/
def twoTriadTuple (k : Fin 3) (x : Fin 4 → ℤ) : Fin 6 → ℤ :=
  ![![x 0,x 1,-x 0-x 1,x 2,x 3,-x 2-x 3],
    ![x 0,x 1,-x 0-x 1,x 2,-x 0-x 2,x 3],
    ![x 0,x 1,-x 0-x 1,x 1-x 0,x 2,x 3]] k

/-- There is no divisibility or saturation gap in the parent parameters:
every integer vector in the two row kernels has these integer coordinates. -/
theorem twoTriadTuple_exhaustive (k : Fin 3) (v : Fin 6 → ℤ)
    (ha : (∑ i, triadLine i*v i)=0)
    (hb : (∑ i, twoTriadParent k i*v i)=0) :
    ∃ x : Fin 4 → ℤ, v=twoTriadTuple k x := by
  have ha' : v 0+v 1+v 2=0 := by simpa using (triadLine_eval v).symm.trans ha
  fin_cases k
  · refine ⟨![v 0,v 1,v 3,v 4],?_⟩
    simp [twoTriadParent,Fin.sum_univ_succ] at hb
    funext i
    fin_cases i <;> simp [twoTriadTuple] <;> omega
  · refine ⟨![v 0,v 1,v 3,v 5],?_⟩
    simp [twoTriadParent,Fin.sum_univ_succ] at hb
    funext i
    fin_cases i <;> simp [twoTriadTuple] <;> omega
  · refine ⟨![v 0,v 1,v 4,v 5],?_⟩
    simp [twoTriadParent,Fin.sum_univ_succ] at hb
    funext i
    fin_cases i <;> simp [twoTriadTuple] <;> omega

/-- The three parent configurations give actual integer speed families,
with the same real-time loneliness as the original proper tuple. -/
theorem two_triads_speed_parent (a b v : Fin 6 → ℤ)
    (ha : ShortCoefficients a) (hb : ShortCoefficients b)
    (han : (∑ i, a i^2)=3) (hab : b≠a) (habn : b≠-a)
    (hv : ∀ i, v i≠0) (hinj : Function.Injective (fun i => |v i|))
    (haz : (∑ i, a i*v i)=0) (hbz : (∑ i, b i*v i)=0) :
    ∃ (e : Equiv.Perm (Fin 6)) (s : Fin 6 → ℤ) (k : Fin 3) (x : Fin 4 → ℤ),
      (∀ i, s i=1 ∨ s i = -1) ∧
      signedCoeffs s (fun i => v (e i))=twoTriadTuple k x ∧
      loneliness v=loneliness (twoTriadTuple k x) := by
  obtain ⟨e,s,k,hs,ha',hb'⟩ := two_triads_parent a b v ha hb han hab habn hv hinj haz hbz
  let T (w : Fin 6 → ℤ) := signedCoeffs s (fun i => w (e i))
  have hdot (w) : (∑ i, T w i*T v i)=∑ i, w i*v i := by
    calc
      _=∑ i, w (e i)*v (e i) := by
        apply Finset.sum_congr rfl
        intro i hi
        rcases hs i with he|he <;> simp [T,signedCoeffs,he]
      _=_ := Equiv.sum_comp e (fun i => w i*v i)
  have hau : (∑ i, triadLine i*T v i)=0 := by
    rw [← ha']
    exact (hdot a).trans haz
  have hbu : (∑ i, twoTriadParent k i*T v i)=0 := by
    have h := (hdot b).trans hbz
    rcases hb' with hb'|hb'
    · simpa only [T,hb'] using h
    · simpa only [T,hb',Pi.neg_apply,neg_mul,Finset.sum_neg_distrib,neg_eq_zero] using h
  obtain ⟨x,hx⟩ := twoTriadTuple_exhaustive k (T v) hau hbu
  refine ⟨e,s,k,x,hs,hx,?_⟩
  rw [← hx]
  symm
  apply loneliness_signed_permutation (T v) v e
  intro i
  rcases hs i with he|he <;> simp [T,signedCoeffs,he]

end LonelyRunner
