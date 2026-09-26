import LonelyRunner.PackedRepeatOrbit

namespace LonelyRunner

/-- A constructive five-bit sign mask; the first coordinate is fixed positive. -/
def signMask5 (s : Fin 5 → Bool) : ℕ :=
  (if s 0 then 1 else 0)+(if s 1 then 2 else 0)+(if s 2 then 4 else 0)+
    (if s 3 then 8 else 0)+(if s 4 then 16 else 0)

set_option maxRecDepth 16384 in
set_option maxHeartbeats 0 in
theorem signMask5_spec : ∀ s : Fin 5 → Bool,
    signMask5 s<32 ∧ ∀ i : Fin 5, (signMask5 s).testBit i.val=s i := by
  decide +kernel

/-- Every sign choice with positive first entry is among the thirty-two masks. -/
theorem signed_row_of_abs_permutation (base : List ℤ) (w : Fin 6 → ℤ)
    (hperm : (List.ofFn (fun i => |w i|)).Perm base) (hfirst : 0<w 0) :
    packCoordinates (List.ofFn w) ∈ signedPermutationRows base := by
  let signs : Fin 5 → Bool := fun i => decide (w i.succ<0)
  let mask := signMask5 signs
  have hmask := signMask5_spec signs
  apply List.mem_flatMap.mpr ⟨List.ofFn (fun i => |w i|),List.mem_permutations'.mpr hperm,?_⟩
  apply List.mem_map.mpr ⟨mask,List.mem_range.mpr hmask.1,?_⟩
  congr 1
  apply List.ext_getElem
  · simp [signCoordinates]
  · intro i hi hj
    simp only [signCoordinates,List.getElem_map,List.getElem_zipIdx,List.getElem_ofFn,Nat.zero_add]
    by_cases hi0 : i=0
    · subst i
      simp [abs_of_pos hfirst]
    · have hile : i<6 := by simpa using hj
      have him : i-1<5 := by omega
      have he : (⟨i-1,him⟩ : Fin 5).succ=(⟨i,hile⟩ : Fin 6) := by ext; simp; omega
      have hm := hmask.2 ⟨i-1,him⟩
      simp only [signs,he] at hm
      simp only [hi0,ite_false]
      change (if mask.testBit (i-1) then -|w ⟨i,hile⟩| else |w ⟨i,hile⟩|)=w ⟨i,hile⟩
      rw [hm]
      simp only [decide_eq_true_eq]
      split_ifs with hn
      · rw [abs_of_neg hn]; omega
      · rw [abs_of_nonneg (by omega)]

end LonelyRunner
