import LonelyRunner.ThreeTriadModel3Prime547Data
import LonelyRunner.ThreeTriadModel3Prime541

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime547

theorem good_ok : ModularPairCover.masksCheck 547 547 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 547 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime547
