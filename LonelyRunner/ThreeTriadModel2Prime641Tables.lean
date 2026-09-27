import LonelyRunner.ThreeTriadModel2Prime641Data
import LonelyRunner.ThreeTriadModel2Prime631

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime641

theorem good_ok : ModularPairCover.masksCheck 641 641 good=true := by
  exact LonelyRunner.ThreeTriadPlaneSearch.Prime641.good_ok

theorem exclusions_ok : exclusionsCheck 641 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime641
