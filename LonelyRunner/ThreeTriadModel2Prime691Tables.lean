import LonelyRunner.ThreeTriadModel2Prime691Data
import LonelyRunner.ThreeTriadModel2Prime683

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime691

theorem good_ok : ModularPairCover.masksCheck 691 691 good=true := by
  exact LonelyRunner.ThreeTriadPlaneSearch.Prime691.good_ok

theorem exclusions_ok : exclusionsCheck 691 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime691
