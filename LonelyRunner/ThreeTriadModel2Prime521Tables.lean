import LonelyRunner.ThreeTriadModel2Prime521Data
import LonelyRunner.ThreeTriadModel2Prime503

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime521

theorem good_ok : ModularPairCover.masksCheck 521 521 good=true := by
  exact LonelyRunner.ThreeTriadPlaneSearch.Prime521.good_ok

theorem exclusions_ok : exclusionsCheck 521 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime521
