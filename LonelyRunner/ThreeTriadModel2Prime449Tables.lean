import LonelyRunner.ThreeTriadModel2Prime449Data
import LonelyRunner.ThreeTriadModel2Prime443

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime449

theorem good_ok : ModularPairCover.masksCheck 449 449 good=true := by
  exact LonelyRunner.ThreeTriadPlaneSearch.Prime449.good_ok

theorem exclusions_ok : exclusionsCheck 449 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime449
