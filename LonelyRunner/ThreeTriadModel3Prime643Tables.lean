import LonelyRunner.ThreeTriadModel3Prime643Data
import LonelyRunner.ThreeTriadModel3Prime641

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime643

theorem good_ok : ModularPairCover.masksCheck 643 643 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 643 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime643
