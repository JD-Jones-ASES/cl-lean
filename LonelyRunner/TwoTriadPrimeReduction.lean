import LonelyRunner.TwoTriadNormalization
import LonelyRunner.OneTriadReducedPrimes

namespace LonelyRunner

private theorem shortCoeff_shortCoefficients (c : Fin 6 → Fin 3) (hc : c∈shortForms) :
    ShortCoefficients (shortCoeff c) := by
  refine ⟨shortCoeff_bounds c,(Finset.mem_filter.mp hc).2.1,?_⟩
  obtain ⟨i,hi,_⟩ := (Finset.mem_filter.mp hc).2.2
  intro hz
  have hh := congrFun hz i
  simp [hi] at hh

/-- The independent catalogue rows from the prime argument really are a
pair of triads on a proper tuple, and admit the complete three-parent
normalization. The original two rows remain explicit in the conclusion. -/
theorem independent_short_relations_parent (v : Fin 6 → ℤ)
    (hv : ∀ i, v i≠0) (hinj : Function.Injective (fun i => |v i|))
    (c₀ c : Fin 6 → Fin 3) (hc₀ : c₀∈shortForms) (hc : c∈shortForms)
    (hli : LinearIndependent ℚ ![(fun i => (shortCoeff c₀ i:ℚ)),
      (fun i => (shortCoeff c i:ℚ))])
    (hz₀ : shortValue c₀ v=0) (hz : shortValue c v=0) :
    ∃ (e : Equiv.Perm (Fin 6)) (s : Fin 6 → ℤ) (k : Fin 3),
      (∀ i, s i=1 ∨ s i = -1) ∧
      signedCoeffs s (fun i => shortCoeff c₀ (e i))=triadLine ∧
      (signedCoeffs s (fun i => shortCoeff c (e i))=twoTriadParent k ∨
        signedCoeffs s (fun i => shortCoeff c (e i))= -twoTriadParent k) := by
  have hab : shortCoeff c≠shortCoeff c₀ := by
    intro he
    apply (linearIndependent_fin2.mp hli).2 1
    ext i
    simp [he]
  have habn : shortCoeff c≠ -shortCoeff c₀ := by
    intro he
    apply (linearIndependent_fin2.mp hli).2 (-1)
    ext i
    simp [he]
  exact two_triads_parent (shortCoeff c₀) (shortCoeff c) v
    (shortCoeff_shortCoefficients c₀ hc₀) (shortCoeff_shortCoefficients c hc)
    (shortForm_norm_eq_three_of_proper_zero v hv hinj c₀ hc₀ hz₀)
    hab habn hv hinj hz₀ hz

/-- With the explicitly remaining one-triad covers supplied, a positive
distinct counterexample to `3q` that has a triad yields two independent
triad rows and their three-parent normalization. The later exclusion inside
these parents is still a separate obligation. -/
theorem question66_violation_has_two_triad_parent_of_remaining_covers
    (hcover : ∀ p∈remainingReducedOneTriadPrimes, OneTriadModularCover p)
    (v : Fin 6 → ℤ) (hv : ∀ i, 0<v i) (hinj : Function.Injective v)
    (hprim : PrimitiveSpeeds v) (htriad : HasTriad v)
    (a q : ℕ) (hq : 0<q)
    (hval : loneliness v=(a:ℝ)/q) (hnear : loneliness v<(1:ℝ)/6)
    (hbad : ∃ i, 3*(q:ℤ)≤v i) :
    ∃ c₀∈shortForms, ∃ c∈shortForms,
      LinearIndependent ℚ ![(fun i => (shortCoeff c₀ i:ℚ)),
        (fun i => (shortCoeff c i:ℚ))] ∧
      shortValue c₀ v=0 ∧ shortValue c v=0 ∧
      ∃ (e : Equiv.Perm (Fin 6)) (s : Fin 6 → ℤ) (k : Fin 3),
        (∀ i, s i=1 ∨ s i = -1) ∧
        signedCoeffs s (fun i => shortCoeff c₀ (e i))=triadLine ∧
        (signedCoeffs s (fun i => shortCoeff c (e i))=twoTriadParent k ∨
          signedCoeffs s (fun i => shortCoeff c (e i))= -twoTriadParent k) := by
  obtain ⟨c₀,hc₀,c,hc,hli,hz₀,hz⟩ :=
    question66_violation_has_independent_relations_of_remaining_reduced_oneTriad_covers
      hcover v hv hprim htriad a q hq hval hnear hbad
  refine ⟨c₀,hc₀,c,hc,hli,hz₀,hz,?_⟩
  apply independent_short_relations_parent v (fun i => (hv i).ne') _ c₀ c hc₀ hc hli hz₀ hz
  intro i j he
  apply hinj
  simpa [abs_of_pos (hv i),abs_of_pos (hv j)] using he

end LonelyRunner
