import LonelyRunner.ThreeTriadModel2Prime599Data
import LonelyRunner.ThreeTriadModel2Prime593

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime599

theorem good_ok : ModularPairCover.masksCheck 599 599 good=true := by
  exact LonelyRunner.ThreeTriadPlaneSearch.Prime599.good_ok

theorem exclusions_ok : exclusionsCheck 599 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime599
