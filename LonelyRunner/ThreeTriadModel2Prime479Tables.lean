import LonelyRunner.ThreeTriadModel2Prime479Data
import LonelyRunner.ThreeTriadModel2Prime449

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime479

theorem good_ok : ModularPairCover.masksCheck 479 479 good=true := by
  exact LonelyRunner.ThreeTriadPlaneSearch.Prime479.good_ok

theorem exclusions_ok : exclusionsCheck 479 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime479
