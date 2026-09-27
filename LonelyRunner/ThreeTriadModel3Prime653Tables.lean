import LonelyRunner.ThreeTriadModel3Prime653Data
import LonelyRunner.ThreeTriadModel3Prime647

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime653

theorem good_ok : ModularPairCover.masksCheck 653 653 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 653 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime653
