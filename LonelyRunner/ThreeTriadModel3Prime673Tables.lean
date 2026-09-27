import LonelyRunner.ThreeTriadModel3Prime673Data
import LonelyRunner.ThreeTriadModel3Prime661

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime673

theorem good_ok : ModularPairCover.masksCheck 673 673 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 673 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime673
