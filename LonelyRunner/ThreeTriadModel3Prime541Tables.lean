import LonelyRunner.ThreeTriadModel3Prime541Data
import LonelyRunner.ThreeTriadModel3Prime523

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime541

theorem good_ok : ModularPairCover.masksCheck 541 541 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 541 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime541
