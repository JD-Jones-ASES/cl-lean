import LonelyRunner.ThreeTriadModel2Prime701Data
import LonelyRunner.ThreeTriadModel2Prime691

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime701

theorem good_ok : ModularPairCover.masksCheck 701 701 good=true := by
  exact LonelyRunner.ThreeTriadPlaneSearch.Prime701.good_ok

theorem exclusions_ok : exclusionsCheck 701 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime701
