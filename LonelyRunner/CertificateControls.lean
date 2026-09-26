import LonelyRunner.TorusCertificate
import LonelyRunner.CriticalUC

namespace LonelyRunner

/-- The finite box is nonvacuous: this direction has six nonzero, distinct absolute speeds. -/
theorem box_control_proper : ProperSpeeds (torusSpeeds exampleTorusC exampleTorusD 1 4) := by
  decide +kernel

set_option maxRecDepth 16384 in
set_option maxHeartbeats 8000000 in
/-- Replacing the useful grids by modulus one is rejected by the actual checker. -/
theorem box_control_rejects_bad_grid :
    ¬ TorusBoxCovered exampleTorusC exampleTorusD 3 4 {1} := by
  decide +kernel

/-- A corrupted first ray endpoint falls outside its integer cell. -/
theorem ray_control_rejects_bad_endpoint :
    ¬ ((ucCell 0 0 : ℝ) ≤ ucC 0 * (((ucPointX 0 : ℝ)-2)/6) +
      ucD 0 * (((ucPointY 0 : ℝ)-1)/6)) := by
  norm_num [ucCell, ucC, ucD, ucPointX, ucPointY]

end LonelyRunner
