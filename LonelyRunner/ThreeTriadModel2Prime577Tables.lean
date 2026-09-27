import LonelyRunner.ThreeTriadModel2Prime577Data
import LonelyRunner.ThreeTriadModel2Prime571

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime577

theorem good_ok : ModularPairCover.masksCheck 577 577 good=true := by
  exact LonelyRunner.ThreeTriadPlaneSearch.Prime577.good_ok

theorem exclusions_ok : exclusionsCheck 577 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime577
