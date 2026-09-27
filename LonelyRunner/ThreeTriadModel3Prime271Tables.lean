import LonelyRunner.ThreeTriadModel3Prime271Data
import LonelyRunner.ThreeTriadModel3Prime269

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime271

theorem good_ok : ModularPairCover.masksCheck 271 271 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 271 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime271
