import LonelyRunner.PackedModularSearch

namespace LonelyRunner.ModularSearch

private def controlGood (x : ℕ) : ℕ := if x=0 then 6 else if x=1 then 4 else 2
private def controlRows (t : ℕ) : ℕ := if t=0 then 21 else if t=1 then 4 else 16

/-- Exact rows, a corrupted row, odd-cardinality heaviness, the empty time
set, and bits outside the declared width are all checked by the kernel. -/
theorem packed_count_controls :
    packedRowsCheck 3 2 controlGood controlRows=true ∧
    packedRowsCheck 3 2 controlGood (fun t => if t=1 then 5 else controlRows t)=false ∧
    packedHeavyMask 3 2 7 7 controlRows=6 ∧
    packedHeavyMask 3 2 7 0 controlRows=7 ∧
    packedHeavyMask 3 2 7 15 controlRows=6 := by decide +kernel

/-- Too-small digits can carry. This explicit failure explains the strict
width hypothesis in `packedBadCount_eq`; a row check alone is insufficient. -/
theorem packed_carry_control :
    packedRowsCheck 4 2 (fun _ => 0) (fun _ => 85)=true ∧
    packedBadCount 4 2 15 (fun _ => 85) 0=0 ∧
    bitCount 15 4=4 ∧ ¬ 4<2^2 := by decide +kernel

end LonelyRunner.ModularSearch
