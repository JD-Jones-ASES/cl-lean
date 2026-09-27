import LonelyRunner.ThreeTriadModel2Prime677Data
import LonelyRunner.ThreeTriadModel2Prime673

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime677

theorem good_ok : ModularPairCover.masksCheck 677 677 good=true := by
  exact LonelyRunner.ThreeTriadPlaneSearch.Prime677.good_ok

theorem exclusions_ok : exclusionsCheck 677 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime677
