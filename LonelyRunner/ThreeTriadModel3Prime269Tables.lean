import LonelyRunner.ThreeTriadModel3Prime269Data
import LonelyRunner.ThreeTriadModel3Prime263

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime269

theorem good_ok : ModularPairCover.masksCheck 269 269 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 269 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime269
