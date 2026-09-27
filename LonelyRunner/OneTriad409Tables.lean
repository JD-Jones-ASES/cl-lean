import LonelyRunner.OneTriad409DataChecks
import LonelyRunner.OneTriad409Rows

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime409

theorem evenSlots_ok : evenSlots=ModularSearch.slotMask 2 205 := by decide +kernel

theorem doublingSteps_ok : ModularSearch.compressionCheck 2 205 doublingSteps=true := by decide +kernel

theorem rowPaths_ok : ModularSearch.rowPathsCheck 204 evenSlots doublingSteps fullRows rowPaths=true := by
  decide +kernel

theorem rowCoverage_ok : ModularSearch.rowsCoverageCheck 204 rowPaths=true := by decide +kernel

theorem clippedRows_ok : ModularSearch.clippedRowsCheck 204 fullRows good=true := by decide +kernel

private theorem tables_ok : ModularPairCover.masksCheck 409 205 good=true ∧
    SixModularSearch.transposeCheck 205 good=true := by
  exact ModularSearch.tables_of_paths 204 evenSlots doublingSteps fullRows good rowPaths
    evenSlots_ok doublingSteps_ok rowPaths_ok rowCoverage_ok clippedRows_ok

theorem good_ok : ModularPairCover.masksCheck 409 205 good=true := tables_ok.1

theorem transpose_ok : SixModularSearch.transposeCheck 205 good=true := tables_ok.2

end LonelyRunner.OneTriadSearch.Prime409
