import LonelyRunner.ThreeTriadModel2Prime631Data
import LonelyRunner.ThreeTriadModel2Prime619

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime631

theorem good_ok : ModularPairCover.masksCheck 631 631 good=true := by
  exact LonelyRunner.ThreeTriadPlaneSearch.Prime631.good_ok

theorem exclusions_ok : exclusionsCheck 631 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime631
