import LonelyRunner.ThreeTriadModel3Prime719Data
import LonelyRunner.ThreeTriadModel3Prime709

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime719

theorem good_ok : ModularPairCover.masksCheck 719 719 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 719 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime719
