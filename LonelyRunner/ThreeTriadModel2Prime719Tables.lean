import LonelyRunner.ThreeTriadModel2Prime719Data
import LonelyRunner.ThreeTriadModel2Prime709

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime719

theorem good_ok : ModularPairCover.masksCheck 719 719 good=true := by
  exact LonelyRunner.ThreeTriadPlaneSearch.Prime719.good_ok

theorem exclusions_ok : exclusionsCheck 719 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime719
