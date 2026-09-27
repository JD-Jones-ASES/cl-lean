import LonelyRunner.PackedBitCounts

namespace LonelyRunner.ModularSearch

/-- Keep the lookup function fixed and advance an explicit index. This avoids
building a nested shifted function for each successive encoded digit. -/
def packCountsFrom (b : ℕ) (f : ℕ → ℕ) : ℕ → ℕ → ℕ
  | _, 0 => 0
  | start, n+1 => f start + b * packCountsFrom b f (start+1) n

theorem packCountsFrom_eq (b : ℕ) (f : ℕ → ℕ) (start n : ℕ) :
    packCountsFrom b f start n=packCounts b (fun x => f (start+x)) n := by
  induction n generalizing start with
  | zero => rfl
  | succ n ih =>
    simp [packCountsFrom,packCounts,ih,Nat.add_comm,Nat.add_left_comm]

def fastPackedRowsCheck (w slot : ℕ) (good rows : ℕ → ℕ) : Bool :=
  (List.range w).all fun t => rows t ==
    packCountsFrom (2^slot) (fun x => if (good x).testBit t then 0 else 1) 0 w

theorem fastPackedRowsCheck_eq (w slot : ℕ) (good rows : ℕ → ℕ) :
    fastPackedRowsCheck w slot good rows=packedRowsCheck w slot good rows := by
  simp only [fastPackedRowsCheck,packedRowsCheck,packCountsFrom_eq,Nat.zero_add]

/-- Nonzero starting indices, exact rows, and one corrupt row exercise the
indexed implementation separately from its equivalence proof. -/
theorem fast_packed_rows_controls :
    packCountsFrom 4 (fun x => x) 2 3=78 ∧
    fastPackedRowsCheck 3 2 (fun _ => 0) (fun _ => 21)=true ∧
    fastPackedRowsCheck 3 2 (fun _ => 0) (fun t => if t=1 then 20 else 21)=false := by
  decide +kernel

end LonelyRunner.ModularSearch
