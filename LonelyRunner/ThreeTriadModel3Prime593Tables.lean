import LonelyRunner.ThreeTriadModel3Prime593Data
import LonelyRunner.ThreeTriadModel3Prime587

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime593

theorem good_ok : ModularPairCover.masksCheck 593 593 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 593 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime593
