import LonelyRunner.ThreeTriadModel3Prime577Data
import LonelyRunner.ThreeTriadModel3Prime571

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime577

theorem good_ok : ModularPairCover.masksCheck 577 577 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 577 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime577
