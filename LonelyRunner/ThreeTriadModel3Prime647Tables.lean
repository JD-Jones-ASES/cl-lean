import LonelyRunner.ThreeTriadModel3Prime647Data
import LonelyRunner.ThreeTriadModel3Prime643

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime647

theorem good_ok : ModularPairCover.masksCheck 647 647 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 647 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime647
