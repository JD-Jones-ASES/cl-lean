import LonelyRunner.ThreeTriadModel2Prime653Data
import LonelyRunner.ThreeTriadModel2Prime647

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime653

theorem good_ok : ModularPairCover.masksCheck 653 653 good=true := by
  exact LonelyRunner.ThreeTriadPlaneSearch.Prime653.good_ok

theorem exclusions_ok : exclusionsCheck 653 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime653
