import LonelyRunner.ModularPairCover

namespace LonelyRunner.ModularPairCover

/-- The original mask predicate restricted to a consecutive block of rows.
This changes proof granularity, not the arithmetic checker. -/
def maskRowsCheck (p w : ℕ) (masks : ℕ → ℕ) (start count : ℕ) : Bool :=
  (List.range' start count).all fun a => decide ((masks a)<2^w) &&
    (List.range w).all fun t => !(masks a).testBit t ||
      decide (p<6*(t*a%p) ∧ 6*(t*a%p)<5*p)

/-- Separately verified row blocks imply exactly the original full-table
obligation. The positive block size and complete coverage are explicit. -/
theorem masksCheck_of_row_blocks (p w : ℕ) (masks : ℕ → ℕ)
    (size count : ℕ) (hs : 0<size) (hc : w≤count*size)
    (hb : ∀ q<count, maskRowsCheck p w masks (size*q) (min size (w-size*q))=true) :
    masksCheck p w masks=true := by
  apply List.all_eq_true.mpr
  intro a ha
  have ha' := List.mem_range.mp ha
  have hq : a/size<count := (Nat.div_lt_iff_lt_mul hs).mpr (ha'.trans_le hc)
  have hmod := Nat.mod_lt a hs
  have hdiv := Nat.mod_add_div a size
  have hmem : a∈List.range' (size*(a/size)) (min size (w-size*(a/size))) := by
    apply List.mem_range'_1.mpr
    omega
  exact List.all_eq_true.mp (hb (a/size) hq) a hmem

end LonelyRunner.ModularPairCover
