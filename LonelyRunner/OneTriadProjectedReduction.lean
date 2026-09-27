import LonelyRunner.OneTriadForms
import LonelyRunner.OneTriadCapacityReduction

namespace LonelyRunner

/-- Normalize an integer tuple with exactly one short-relation line,
retaining both its loneliness and its Euclidean norm. -/
theorem normalize_integer_only_triad (v a : Fin 6 → ℤ)
    (ha : ∀ i, -1≤a i ∧ a i≤1) (han : (∑ i, a i^2)=3)
    (hz : (∑ i, a i*v i)=0) (h : OnlyShortLine v a) :
    ∃ x : Fin 5 → ℤ, OnlyShortLine (oneTriadTuple x) triadLine ∧
      loneliness (oneTriadTuple x)=loneliness v ∧ speedNorm (oneTriadTuple x)=speedNorm v := by
  obtain ⟨e,s,hs,he⟩ := exists_normalized_triad_coeffs a ha han
  let u : Fin 6 → ℤ := fun i => s i*v (e i)
  have huLine : OnlyShortLine u triadLine := by
    have hh := (h.perm v a e).signs (fun i => v (e i)) (fun i => a (e i)) s hs
    simpa only [he,OnlyShortLine,Int.cast_id,u] using hh
  have hval : (∑ i, triadLine i*u i)=0 := by
    calc
      _=∑ i, a (e i)*v (e i) := by
        apply Finset.sum_congr rfl
        intro i hi
        rw [← congrFun he i]
        rcases hs i with hs|hs <;> simp [signedCoeffs,u,hs]
      _=∑ i, a i*v i := Equiv.sum_comp e (fun i => a i*v i)
      _=0 := hz
  have hu2 : u 2= -u 0-u 1 := by
    have hh : u 0+u 1+u 2=0 := by simpa using (triadLine_eval u).symm.trans hval
    omega
  let x : Fin 5 → ℤ := ![u 0,u 1,u 3,u 4,u 5]
  have hu : u=oneTriadTuple x := by
    funext i
    fin_cases i <;> simp [oneTriadTuple,x,hu2]
  refine ⟨x,by simpa only [← hu] using huLine,?_,?_⟩
  · rw [← hu]
    apply loneliness_signed_permutation u v e
    intro i
    rcases hs i with hs|hs <;> simp [u,hs]
  · rw [← hu]
    have hsq : (∑ i, u i^2)=∑ i, v i^2 := by
      calc
        _=∑ i, v (e i)^2 := by
          apply Finset.sum_congr rfl
          intro i hi
          rcases hs i with hs|hs <;> simp [u,hs]
        _=_ := Equiv.sum_comp e (fun i => v i^2)
    unfold speedNorm
    congr 1
    exact_mod_cast hsq

/-- The original arbitrary-speed second-relation reduction now needs
189 covers rather than 231. The same `OneTriadModularCover` certificates
are used, so all previously supplied prime covers remain applicable. -/
theorem question66_violation_has_independent_relations_of_projected_covers
    (P : Finset ℕ) (hcard : 189≤P.card)
    (hp : ∀ p∈P, Nat.Prime p) (hlarge : ∀ p∈P, 179≤p)
    (hcover : ∀ p∈P, OneTriadModularCover p)
    (v : Fin 6 → ℤ) (hv : ∀ i, 0<v i) (hprim : PrimitiveSpeeds v)
    (htriad : HasTriad v) (a q : ℕ) (hq : 0<q)
    (hval : loneliness v=(a:ℝ)/q) (hnear : loneliness v<(1:ℝ)/6)
    (hbad : ∃ i, 3*(q:ℤ)≤v i) :
    ∃ c₀∈shortForms, ∃ c∈shortForms,
      LinearIndependent ℚ ![(fun i => (shortCoeff c₀ i:ℚ)),
        (fun i => (shortCoeff c i:ℚ))] ∧ shortValue c₀ v=0 ∧ shortValue c v=0 := by
  classical
  obtain ⟨c₀,hc₀,hs,hz⟩ := shortForm_of_triad v htriad
  have hother : ∃ c∈shortForms, c≠c₀ ∧ shortValue c v=0 := by
    by_contra hn
    have hunique (c) (hc : c∈shortForms) (hz' : shortValue c v=0) : c=c₀ := by
      by_contra hne
      exact hn ⟨c,hc,hne,hz'⟩
    have hline := onlyShortLine_of_unique v c₀ hunique
    obtain ⟨x,hx,hL,hN⟩ := normalize_integer_only_triad v (shortCoeff c₀)
      (shortCoeff_bounds c₀) hs hz hline
    have hnorm := question66_violation_speed_bound v hv hprim a q hq hval hnear hbad
    obtain ⟨c,hc,hne,hz'⟩ := second_relation_of_projected_oneTriad_covers x
      (by simpa only [hN] using hnorm) (by simpa only [hL] using hnear.le)
      P hcard hp hlarge hcover
    have hb : ShortCoefficients (shortCoeff c) := by
      refine ⟨shortCoeff_bounds c,(Finset.mem_filter.mp hc).2.1,?_⟩
      obtain ⟨i,hi,_⟩ := (Finset.mem_filter.mp hc).2.2
      intro he
      have hh := congrFun he i
      simp [hi] at hh
    rcases hx (shortCoeff c) hb hz' with he|he <;> apply hne <;> rw [he] <;> decide +kernel
  obtain ⟨c,hc,hne,hz'⟩ := hother
  exact ⟨c₀,hc₀,c,hc,shortForms_pair_independent c₀ c hc₀ hc hne.symm,hz,hz'⟩

end LonelyRunner
