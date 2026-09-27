import LonelyRunner.ThreeTriadModel2Prime593Data
import LonelyRunner.ThreeTriadModel2Prime587

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime593

theorem good_ok : ModularPairCover.masksCheck 593 593 good=true := by
  exact LonelyRunner.ThreeTriadPlaneSearch.Prime593.good_ok

theorem exclusions_ok : exclusionsCheck 593 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime593
