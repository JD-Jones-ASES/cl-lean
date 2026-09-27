import LonelyRunner.ThreeTriadModel3Prime479Data
import LonelyRunner.ThreeTriadModel3Prime467

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime479

theorem good_ok : ModularPairCover.masksCheck 479 479 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 479 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime479
