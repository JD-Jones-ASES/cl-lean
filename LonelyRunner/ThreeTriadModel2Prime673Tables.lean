import LonelyRunner.ThreeTriadModel2Prime673Data
import LonelyRunner.ThreeTriadModel2Prime661

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime673

theorem good_ok : ModularPairCover.masksCheck 673 673 good=true := by
  exact LonelyRunner.ThreeTriadPlaneSearch.Prime673.good_ok

theorem exclusions_ok : exclusionsCheck 673 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime673
