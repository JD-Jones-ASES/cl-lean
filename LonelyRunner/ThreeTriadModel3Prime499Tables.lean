import LonelyRunner.ThreeTriadModel3Prime499Data
import LonelyRunner.ThreeTriadModel3Prime491

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime499

theorem good_ok : ModularPairCover.masksCheck 499 499 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 499 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime499
