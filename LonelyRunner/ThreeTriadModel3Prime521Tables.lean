import LonelyRunner.ThreeTriadModel3Prime521Data
import LonelyRunner.ThreeTriadModel3Prime509

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime521

theorem good_ok : ModularPairCover.masksCheck 521 521 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 521 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime521
