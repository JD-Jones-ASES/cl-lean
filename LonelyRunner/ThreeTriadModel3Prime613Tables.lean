import LonelyRunner.ThreeTriadModel3Prime613Data
import LonelyRunner.ThreeTriadModel3Prime607

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime613

theorem good_ok : ModularPairCover.masksCheck 613 613 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 613 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime613
