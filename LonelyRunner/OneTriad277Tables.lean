import LonelyRunner.OneTriad277DataChecks
import LonelyRunner.OneTriad277Rows

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime277

theorem evenSlots_ok : evenSlots=ModularSearch.slotMask 2 139 := by decide +kernel

theorem doublingSteps_ok : ModularSearch.compressionCheck 2 139 doublingSteps=true := by decide +kernel

theorem rowPaths_ok : ModularSearch.rowPathsCheck 138 evenSlots doublingSteps fullRows rowPaths=true := by
  decide +kernel

theorem rowCoverage_ok : ModularSearch.rowsCoverageCheck 138 rowPaths=true := by decide +kernel

theorem clippedRows_ok : ModularSearch.clippedRowsCheck 138 fullRows good=true := by decide +kernel

private theorem tables_ok : ModularPairCover.masksCheck 277 139 good=true ∧
    SixModularSearch.transposeCheck 139 good=true := by
  exact ModularSearch.tables_of_paths 138 evenSlots doublingSteps fullRows good rowPaths
    evenSlots_ok doublingSteps_ok rowPaths_ok rowCoverage_ok clippedRows_ok

theorem good_ok : ModularPairCover.masksCheck 277 139 good=true := tables_ok.1

theorem transpose_ok : SixModularSearch.transposeCheck 139 good=true := tables_ok.2

end LonelyRunner.OneTriadSearch.Prime277
