import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModular211Data

namespace LonelyRunner.SixModularSearch

set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/-- Both retained rows matter: omitting one compatible pair from either
row is rejected, while later rows deliberately retain all candidates. -/
theorem anchored_pair_row_controls :
    pairRowCheck 211 106 2 Prime211.inv 1
      (ModularSearch.without (2^106-1) (2^2))=false ∧
    pairRowCheck 211 106 2 Prime211.inv 2
      (ModularSearch.without (2^106-1) (2^4))=false ∧
    (anchoredPairs 106 2 0 0 3).testBit 4=true := by
  decide +kernel

end LonelyRunner.SixModularSearch
