import LonelyRunner.SixModular179
import LonelyRunner.Triads

namespace LonelyRunner

/-- A concrete modular consequence of near-tightness, with no assumed cover. -/
theorem near_tight_short_relation_mod179 (v : Fin 6 → ℤ)
    (hl : loneliness v ≤ (1:ℝ)/6) :
    ∃ c ∈ shortForms, (179:ℤ) ∣ shortValue c v :=
  short_relation_dvd_of_sixModularCover 179 (by decide)
    SixModularSearch.Prime179.cover v hl

/-- The verified prime-179 cover already forces an integer triad in this
finite norm range. No primitive normalization or further modular input is needed. -/
theorem small_near_tight_has_triad (v : Fin 6 → ℤ)
    (hv : ∀ i, 0 < v i) (hinj : Function.Injective v)
    (hbound : 3 * (∑ i, v i^2) < (179:ℤ)^2)
    (hl : loneliness v ≤ (1:ℝ)/6) : HasTriad v := by
  apply triad_of_prime_cover_bound v {179} 179 0 hv hinj (by decide)
    (by simpa using hbound) (by simp)
  · intro p hp
    have he : p=179 := by simpa using hp
    subst p
    norm_num
  · intro p hp
    have he : p=179 := by simpa using hp
    omega
  · intro p hp
    have he : p=179 := by simpa using hp
    subst p
    exact near_tight_short_relation_mod179 v hl

end LonelyRunner
