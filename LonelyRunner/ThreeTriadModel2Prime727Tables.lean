import LonelyRunner.ThreeTriadModel2Prime727Data
import LonelyRunner.ThreeTriadModel2Prime719

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime727

theorem good_ok : ModularPairCover.masksCheck 727 727 good=true := by
  exact LonelyRunner.ThreeTriadPlaneSearch.Prime727.good_ok

theorem exclusions_ok : exclusionsCheck 727 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime727
