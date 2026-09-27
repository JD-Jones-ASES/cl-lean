import LonelyRunner.ThreeTriadModel2Prime619Data
import LonelyRunner.ThreeTriadModel2Prime617

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime619

theorem good_ok : ModularPairCover.masksCheck 619 619 good=true := by
  exact LonelyRunner.ThreeTriadPlaneSearch.Prime619.good_ok

theorem exclusions_ok : exclusionsCheck 619 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime619
