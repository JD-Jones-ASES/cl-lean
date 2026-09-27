import LonelyRunner.ThreeTriadModel2Prime683Data
import LonelyRunner.ThreeTriadModel2Prime677

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime683

theorem good_ok : ModularPairCover.masksCheck 683 683 good=true := by
  exact LonelyRunner.ThreeTriadPlaneSearch.Prime683.good_ok

theorem exclusions_ok : exclusionsCheck 683 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime683
