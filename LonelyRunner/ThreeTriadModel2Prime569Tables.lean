import LonelyRunner.ThreeTriadModel2Prime569Data
import LonelyRunner.ThreeTriadModel2Prime563

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime569

theorem good_ok : ModularPairCover.masksCheck 569 569 good=true := by
  exact LonelyRunner.ThreeTriadPlaneSearch.Prime569.good_ok

theorem exclusions_ok : exclusionsCheck 569 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime569
