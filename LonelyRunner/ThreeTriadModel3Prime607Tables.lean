import LonelyRunner.ThreeTriadModel3Prime607Data
import LonelyRunner.ThreeTriadModel3Prime601

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime607

theorem good_ok : ModularPairCover.masksCheck 607 607 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 607 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime607
