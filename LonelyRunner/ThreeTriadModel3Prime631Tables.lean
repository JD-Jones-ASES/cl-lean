import LonelyRunner.ThreeTriadModel3Prime631Data
import LonelyRunner.ThreeTriadModel3Prime619

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime631

theorem good_ok : ModularPairCover.masksCheck 631 631 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 631 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime631
