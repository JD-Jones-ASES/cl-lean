import LonelyRunner.ShortFormIndependence

namespace LonelyRunner

private def coordinateCoeff (i j : Fin 6) : ℤ := if j=i then 1 else 0

set_option maxRecDepth 16384 in
set_option maxHeartbeats 8000000 in
private theorem shortForm_three_or_improper :
    ∀ c∈shortForms, (∑ i, shortCoeff c i^2)=3 ∨
      (∃ i, shortCoeff c=coordinateCoeff i) ∨
      ∃ i j, i≠j ∧ (shortCoeff c=coordinateCoeff i+coordinateCoeff j ∨
        shortCoeff c=coordinateCoeff i-coordinateCoeff j) := by
  decide +kernel

/-- A nonzero, pairwise distinct-in-absolute-value integer tuple cannot
annihilate a coordinate or pair form. A vanishing catalogue form therefore
has exactly three signed nonzero coefficients. -/
theorem shortForm_norm_eq_three_of_proper_zero (v : Fin 6 → ℤ)
    (hv : ∀ i, v i≠0) (hinj : Function.Injective (fun i => |v i|))
    (c : Fin 6 → Fin 3) (hc : c∈shortForms) (hz : shortValue c v=0) :
    (∑ i, shortCoeff c i^2)=3 := by
  rcases shortForm_three_or_improper c hc with h|⟨i,he⟩|⟨i,j,hij,he|he⟩
  · exact h
  · have hz' : v i=0 := by simpa [shortValue,he,coordinateCoeff] using hz
    exact (hv i hz').elim
  · have hz' : v i+v j=0 := by
      simpa [shortValue,he,coordinateCoeff,add_mul,Finset.sum_add_distrib] using hz
    have he' : v i = -v j := by omega
    exact (hij (hinj (by change |v i| = |v j|; rw [he',abs_neg]))).elim
  · have hz' : v i-v j=0 := by
      simpa [shortValue,he,coordinateCoeff,sub_mul,Finset.sum_sub_distrib] using hz
    exact (hij (hinj (congrArg abs (sub_eq_zero.mp hz')))).elim

/-- The same structural conclusion for the positive distinct speeds in
Question 6.6, retaining the particular catalogue relation supplied by the
prime-cover argument. -/
theorem shortForm_norm_eq_three_of_positive_zero (v : Fin 6 → ℤ)
    (hv : ∀ i, 0<v i) (hinj : Function.Injective v)
    (c : Fin 6 → Fin 3) (hc : c∈shortForms) (hz : shortValue c v=0) :
    (∑ i, shortCoeff c i^2)=3 := by
  apply shortForm_norm_eq_three_of_proper_zero v (fun i => (hv i).ne') _ c hc hz
  intro i j he
  apply hinj
  simpa [abs_of_pos (hv i),abs_of_pos (hv j)] using he

end LonelyRunner
