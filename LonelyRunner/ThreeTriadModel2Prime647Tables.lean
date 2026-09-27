import LonelyRunner.ThreeTriadModel2Prime647Data
import LonelyRunner.ThreeTriadModel2Prime643

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime647

theorem good_ok : ModularPairCover.masksCheck 647 647 good=true := by
  exact LonelyRunner.ThreeTriadPlaneSearch.Prime647.good_ok

theorem exclusions_ok : exclusionsCheck 647 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime647
