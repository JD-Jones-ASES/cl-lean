import LonelyRunner.PackedPlaneCertificate

namespace LonelyRunner

/-- Zero time cannot provide a strict grid witness. -/
theorem plane_grid_zero_rejected :
    ¬ PlaneGrid102 (![1,1,2,3,4,5] : Fin 6 → ℤ) ![1,-1,2,3,4,5] 0 0 := by
  decide +kernel

/-- A truncated code list cannot silently drop uncovered catalogue entries. -/
theorem packed_missing_code_rejected : packedPairsCheck [] 483798346 [483798282] []=false := by
  decide +kernel

/-- A reserved code does not assert a mathematical exception. -/
theorem packed_reserved_code_rejected : packedPairCheck [] 483798346 483798282 65534=false := by
  decide +kernel

/-- An out-of-range exception index fails, including at the first index. -/
theorem packed_missing_exception_rejected : packedPairCheck [] 483798346 483798282 65536=false := by
  decide +kernel

/-- A real independent pair cannot be labelled dependent. -/
theorem packed_false_dependence_rejected : packedPairCheck [] 483798346 483798282 65535=false := by
  decide +kernel

/-- A wrong column is rejected by the integer plane-equality certificate. -/
theorem plane_wrong_column_rejected :
    ¬ SamePlaneCertificate (![1,1,2,3,4,5] : Fin 6 → ℤ) ![1,-1,2,3,4,5]
      ![1,0,2,3,4,6] ![0,1,0,0,0,0] 0 1 0 1 := by decide +kernel

end LonelyRunner
