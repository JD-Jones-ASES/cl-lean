import LonelyRunner.ParallelModularSearch
import LonelyRunner.CompressedPackedRows

namespace LonelyRunner.ModularSearch

private def controlRows (t : ℕ) : ℕ := if t=0 then 21 else if t=1 then 4 else 16

/-- The comparison covers empty, odd, and even totals, including totals
above the digit's high-bit value. Bits outside the width are ignored. -/
theorem parallel_count_controls :
    compressionCheck 2 3 [(1,51),(2,15)]=true ∧
    parallelHeavyMask 3 2 21 7 0 controlRows [(1,51),(2,15)]=7 ∧
    parallelHeavyMask 3 2 21 7 1 controlRows [(1,51),(2,15)]=7 ∧
    parallelHeavyMask 3 2 21 7 2 controlRows [(1,51),(2,15)]=2 ∧
    parallelHeavyMask 3 2 21 7 6 controlRows [(1,51),(2,15)]=6 ∧
    parallelHeavyMask 3 2 21 7 7 controlRows [(1,51),(2,15)]=6 ∧
    parallelHeavyMask 3 2 21 7 8 controlRows [(1,51),(2,15)]=7 := by
  decide +kernel

private def rowControlGood (x : ℕ) : ℕ := if x=0 then 6 else if x=1 then 5 else 3
private def rowControlRows (x : ℕ) : ℕ := if x=0 then 1 else if x=1 then 4 else 16

theorem compressed_row_controls :
    compressedRowsCheck 3 21 rowControlGood rowControlRows [(1,51),(2,15)]=true ∧
    packedRowsCheck 3 2 rowControlGood rowControlRows=true ∧
    compressedRowsCheck 3 21 rowControlGood
      (fun x => if x=0 then 3 else rowControlRows x) [(1,51),(2,15)]=false ∧
    compressedRowsCheck 3 21 rowControlGood
      (fun x => if x=2 then 0 else rowControlRows x) [(1,51),(2,15)]=false := by
  decide +kernel

/-- Compression alone cannot substitute for matrix symmetry: this asymmetric
example passes the compressed row check but fails the original column check. -/
theorem compressed_rows_need_transpose :
    compressedRowsCheck 2 5 (fun x => if x=0 then 0 else 1)
      (fun x => if x=0 then 5 else 4) [(1,3)]=true ∧
    packedRowsCheck 2 2 (fun x => if x=0 then 0 else 1)
      (fun x => if x=0 then 5 else 4)=false := by
  decide +kernel

end LonelyRunner.ModularSearch
