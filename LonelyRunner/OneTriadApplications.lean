import LonelyRunner.OneTriad223
import LonelyRunner.OneTriadCapacityReduction

namespace LonelyRunner

/-- The complete prime-223 certificate forces a different catalogue form
to vanish modulo 223 for any near-tight tuple with a prescribed triad. -/
theorem near_tight_another_short_relation_mod223 (v : Fin 6 → ℤ)
    (hl : loneliness v≤(1:ℝ)/6)
    (c₀ : Fin 6 → Fin 3) (hc₀ : c₀∈shortForms)
    (hs : (∑ i, shortCoeff c₀ i^2)=3) (hz : shortValue c₀ v=0) :
    ∃ c∈shortForms, c≠c₀ ∧ (223:ℤ)∣shortValue c v :=
  another_short_relation_dvd_of_oneTriadModularCover 223 (by decide)
    OneTriadSearch.Prime223.cover v hl c₀ hc₀ hs hz

/-- Within this finite norm range, the checked prime-223 cover turns a
known triad into two independent integer relations. No modular-cover
hypothesis, positivity assumption, or primitive normalization is needed. -/
theorem small_near_tight_triad_has_independent_relations (v : Fin 6 → ℤ)
    (htriad : HasTriad v) (hbound : 3*(∑ i, v i^2)<(223:ℤ)^2)
    (hl : loneliness v≤(1:ℝ)/6) :
    ∃ c₀∈shortForms, ∃ c∈shortForms,
      LinearIndependent ℚ ![(fun i => (shortCoeff c₀ i:ℚ)),
        (fun i => (shortCoeff c i:ℚ))] ∧ shortValue c₀ v=0 ∧ shortValue c v=0 := by
  obtain ⟨c₀,hc₀,hs,hz⟩ := shortForm_of_triad v htriad
  obtain ⟨c,hc,hne,hz'⟩ := another_short_relation_of_prime_cover_capacity
    v {223} 223 0 (by decide) (by simpa using hbound) (by simp)
    (by
      intro p hp
      have he : p=223 := by simpa using hp
      subst p
      norm_num)
    (by
      intro p hp
      have he : p=223 := by simpa using hp
      omega)
    c₀ hc₀ (by
      intro p hp
      have he : p=223 := by simpa using hp
      subst p
      exact near_tight_another_short_relation_mod223 v hl c₀ hc₀ hs hz)
  exact ⟨c₀,hc₀,c,hc,shortForms_pair_independent c₀ c hc₀ hc hne.symm,hz,hz'⟩

end LonelyRunner
