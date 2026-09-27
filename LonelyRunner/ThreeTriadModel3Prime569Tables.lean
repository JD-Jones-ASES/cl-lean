import LonelyRunner.ThreeTriadModel3Prime569Data
import LonelyRunner.ThreeTriadModel3Prime563

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime569

theorem good_ok : ModularPairCover.masksCheck 569 569 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 569 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime569
