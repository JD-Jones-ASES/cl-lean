import LonelyRunner.ThreeTriadModel2Prime571Data
import LonelyRunner.ThreeTriadModel2Prime569

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime571

theorem good_ok : ModularPairCover.masksCheck 571 571 good=true := by
  exact LonelyRunner.ThreeTriadPlaneSearch.Prime571.good_ok

theorem exclusions_ok : exclusionsCheck 571 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime571
