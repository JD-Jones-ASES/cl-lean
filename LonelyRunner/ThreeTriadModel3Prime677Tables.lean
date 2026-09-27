import LonelyRunner.ThreeTriadModel3Prime677Data
import LonelyRunner.ThreeTriadModel3Prime673

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime677

theorem good_ok : ModularPairCover.masksCheck 677 677 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 677 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime677
