import LonelyRunner.OneTriad347DataChecks
import LonelyRunner.OneTriad347Rows

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime347

theorem evenSlots_ok : evenSlots=ModularSearch.slotMask 2 174 := by decide +kernel

theorem doublingSteps_ok : ModularSearch.compressionCheck 2 174 doublingSteps=true := by decide +kernel

theorem rowPaths_ok : ModularSearch.rowPathsCheck 173 evenSlots doublingSteps fullRows rowPaths=true := by
  decide +kernel

theorem rowCoverage_ok : ModularSearch.rowsCoverageCheck 173 rowPaths=true := by decide +kernel

theorem clippedRows_ok : ModularSearch.clippedRowsCheck 173 fullRows good=true := by decide +kernel

private theorem tables_ok : ModularPairCover.masksCheck 347 174 good=true ∧
    SixModularSearch.transposeCheck 174 good=true := by
  exact ModularSearch.tables_of_paths 173 evenSlots doublingSteps fullRows good rowPaths
    evenSlots_ok doublingSteps_ok rowPaths_ok rowCoverage_ok clippedRows_ok

theorem good_ok : ModularPairCover.masksCheck 347 174 good=true := tables_ok.1

theorem transpose_ok : SixModularSearch.transposeCheck 174 good=true := tables_ok.2

end LonelyRunner.OneTriadSearch.Prime347
