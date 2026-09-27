import LonelyRunner.ThreeTriadModel3Prime571Data
import LonelyRunner.ThreeTriadModel3Prime569

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime571

theorem good_ok : ModularPairCover.masksCheck 571 571 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 571 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime571
