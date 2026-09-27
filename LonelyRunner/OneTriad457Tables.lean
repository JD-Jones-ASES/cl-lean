import LonelyRunner.OneTriad457DataChecks
import LonelyRunner.OneTriad457Rows

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime457

theorem evenSlots_ok : evenSlots=ModularSearch.slotMask 2 229 := by decide +kernel

theorem doublingSteps_ok : ModularSearch.compressionCheck 2 229 doublingSteps=true := by decide +kernel

theorem rowPaths_ok : ModularSearch.rowPathsCheck 228 evenSlots doublingSteps fullRows rowPaths=true := by
  decide +kernel

theorem rowCoverage_ok : ModularSearch.rowsCoverageCheck 228 rowPaths=true := by decide +kernel

theorem clippedRows_ok : ModularSearch.clippedRowsCheck 228 fullRows good=true := by decide +kernel

private theorem tables_ok : ModularPairCover.masksCheck 457 229 good=true ∧
    SixModularSearch.transposeCheck 229 good=true := by
  exact ModularSearch.tables_of_paths 228 evenSlots doublingSteps fullRows good rowPaths
    evenSlots_ok doublingSteps_ok rowPaths_ok rowCoverage_ok clippedRows_ok

theorem good_ok : ModularPairCover.masksCheck 457 229 good=true := tables_ok.1

theorem transpose_ok : SixModularSearch.transposeCheck 229 good=true := tables_ok.2

end LonelyRunner.OneTriadSearch.Prime457
