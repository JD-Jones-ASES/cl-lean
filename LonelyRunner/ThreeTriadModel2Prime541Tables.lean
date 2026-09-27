import LonelyRunner.ThreeTriadModel2Prime541Data
import LonelyRunner.ThreeTriadModel2Prime523

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime541

theorem good_ok : ModularPairCover.masksCheck 541 541 good=true := by
  exact LonelyRunner.ThreeTriadPlaneSearch.Prime541.good_ok

theorem exclusions_ok : exclusionsCheck 541 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime541
