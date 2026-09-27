import LonelyRunner.ThreeTriadModel3Prime701Data
import LonelyRunner.ThreeTriadModel3Prime691

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime701

theorem good_ok : ModularPairCover.masksCheck 701 701 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 701 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime701
