import LonelyRunner.ModularNormalization

namespace LonelyRunner

/-- The modular argument excludes hypothetical sub-threshold quintuples too. -/
theorem five_le_sixth_classification_of_normalized_covers
    (hcover : ∀ p ∈ tightFivePrimes, NormalizedFiveCover p)
    (v : Fin 5 → ℤ) (hp : PrimitiveSpeeds v) (hnz : ∀ i, v i≠0)
    (hl : loneliness v≤(1:ℝ)/6) :
    (List.ofFn (fun i => |v i|)).Perm [1,2,3,4,5] ∨
    (List.ofFn (fun i => |v i|)).Perm [1,3,4,5,9] := by
  have hc : ∀ p ∈ tightFivePrimes,
      (∃ i, (p:ℤ) ∣ v i) ∨ ∀ j, (p:ℤ) ∣ tightFiveMoment v j := by
    intro p hmem
    by_cases hv : ∃ i, (p:ℤ) ∣ v i
    · exact Or.inl hv
    · exact Or.inr (moment_cover_of_normalized_le p (tightFivePrimes_prime p hmem)
        (hcover p hmem) v hl (by simpa using hv))
  have hz := tightFiveMoment_zero_of_prime_cover v
    (five_le_sixth_speedNorm_bound v hp hnz hl) hnz hc
  exact primitive_five_classification_of_integer_moments v hp ⟨hz 0,hz 1,hz 2,hz 3⟩

/-- A modular proof of the five-speed lower bound needs no prior five-speed theorem. -/
theorem lrc_five_of_normalized_covers
    (hcover : ∀ p ∈ tightFivePrimes, NormalizedFiveCover p) :
    LonelyRunnerConjecture 5 := by
  apply lrc_of_positive_primitive
  intro v hv hp
  by_contra! hbad
  have hl : loneliness v≤(1:ℝ)/6 := by
    obtain ⟨t,_,ht⟩ := exists_maximizing_time v
    obtain ⟨i,hi⟩ := hbad t
    have hh := ht i
    norm_num at hi
    linarith
  have hc := five_le_sixth_classification_of_normalized_covers hcover v hp
    (fun i => (hv i).ne') hl
  have ht (i : Fin 5) : (1:ℝ)/6≤ intDist ((1/6:ℝ)*v i) := by
    have hm : |v i| ∈ List.ofFn (fun i => |v i|) := List.mem_ofFn.mpr ⟨i,rfl⟩
    rcases hc with hc|hc
    · have hi := hc.mem_iff.mp hm
      rw [abs_of_pos (hv i)] at hi
      simp only [List.mem_cons,List.not_mem_nil,or_false] at hi
      rcases hi with hi|hi|hi|hi|hi <;> rw [hi] <;> norm_num [intDist_eq_min_fract,Int.fract]
    · have hi := hc.mem_iff.mp hm
      rw [abs_of_pos (hv i)] at hi
      simp only [List.mem_cons,List.not_mem_nil,or_false] at hi
      rcases hi with hi|hi|hi|hi|hi <;> rw [hi] <;> norm_num [intDist_eq_min_fract,Int.fract]
  obtain ⟨i,hi⟩ := hbad (1/6)
  have hh := ht i
  norm_num at hi
  linarith


end LonelyRunner
