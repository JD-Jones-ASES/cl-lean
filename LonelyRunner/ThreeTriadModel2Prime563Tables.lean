import LonelyRunner.ThreeTriadModel2Prime563Data
import LonelyRunner.ThreeTriadModel2Prime547

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime563

theorem good_ok : ModularPairCover.masksCheck 563 563 good=true := by
  exact LonelyRunner.ThreeTriadPlaneSearch.Prime563.good_ok

theorem exclusions_ok : exclusionsCheck 563 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime563
