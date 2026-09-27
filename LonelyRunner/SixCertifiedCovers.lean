import LonelyRunner.SixModular179
import LonelyRunner.SixModular191
import LonelyRunner.SixModular193
import LonelyRunner.SixModular197
import LonelyRunner.SixModular211
import LonelyRunner.SixModular223
import LonelyRunner.SixModular227
import LonelyRunner.SixModular229
import LonelyRunner.SixModular233
import LonelyRunner.SixModular239
import LonelyRunner.SixModular241
import LonelyRunner.SixModular251
import LonelyRunner.SixModular257
import LonelyRunner.SixModular263
import LonelyRunner.SixModular269
import LonelyRunner.SixPrimeReduction

namespace LonelyRunner

/-- Every cover in this set is supplied by a kernel-checked certificate. -/
def certifiedSixPrimes : Finset ℕ := {179,191,193,197,211,223,227,229,233,239,241,251,257,263,269}

theorem certifiedSixPrimes_sorted_cover (p : ℕ) (hp : p ∈ certifiedSixPrimes) :
    SortedSixCover p := by
  simp only [certifiedSixPrimes,Finset.mem_insert,Finset.mem_singleton] at hp
  rcases hp with rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl
  · exact SixModularSearch.Prime179.sorted_cover
  · exact SixModularSearch.Prime191.sorted_cover
  · exact SixModularSearch.Prime193.sorted_cover
  · exact SixModularSearch.Prime197.sorted_cover
  · exact SixModularSearch.Prime211.sorted_cover
  · exact SixModularSearch.Prime223.sorted_cover
  · exact SixModularSearch.Prime227.sorted_cover
  · exact SixModularSearch.Prime229.sorted_cover
  · exact SixModularSearch.Prime233.sorted_cover
  · exact SixModularSearch.Prime239.sorted_cover
  · exact SixModularSearch.Prime241.sorted_cover
  · exact SixModularSearch.Prime251.sorted_cover
  · exact SixModularSearch.Prime257.sorted_cover
  · exact SixModularSearch.Prime263.sorted_cover
  · exact SixModularSearch.Prime269.sorted_cover

set_option maxRecDepth 16384 in
theorem certifiedSixPrimes_subset : certifiedSixPrimes ⊆ sixTriadPrimes := by
  decide +kernel

/-- These modular covers are still assumptions, unlike the certified set. -/
def remainingSixTriadPrimes : Finset ℕ := sixTriadPrimes \ certifiedSixPrimes

set_option maxRecDepth 16384 in
theorem remainingSixTriadPrimes_card : remainingSixTriadPrimes.card=218 := by
  decide +kernel

/-- Insert the proved covers into the global reduction. This theorem still
requires all remaining covers and the sharp bound for tuples with a triad. -/
theorem question66_of_remaining_covers_and_triad_bound
    (hcover : ∀ p ∈ remainingSixTriadPrimes, SortedSixCover p)
    (htriad : ∀ (v : Fin 6 → ℤ), (∀ i, 0 < v i) → Function.Injective v →
      PrimitiveSpeeds v → HasTriad v → ∀ (a q : ℕ), 0 < q → Nat.Coprime a q →
        loneliness v=(a:ℝ)/q → loneliness v<(1:ℝ)/6 → ∀ i, v i<3*(q:ℤ)) :
    Question66 := by
  apply question66_of_sorted_covers_and_triad_bound _ htriad
  intro p hp
  by_cases hc : p ∈ certifiedSixPrimes
  · exact certifiedSixPrimes_sorted_cover p hc
  · exact hcover p (Finset.mem_sdiff.mpr ⟨hp,hc⟩)

end LonelyRunner
