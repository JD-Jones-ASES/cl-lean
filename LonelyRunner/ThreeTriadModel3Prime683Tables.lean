import LonelyRunner.ThreeTriadModel3Prime683Data
import LonelyRunner.ThreeTriadModel3Prime677

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime683

theorem good_ok : ModularPairCover.masksCheck 683 683 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 683 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime683
