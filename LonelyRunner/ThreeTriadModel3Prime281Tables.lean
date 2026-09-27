import LonelyRunner.ThreeTriadModel3Prime281Data
import LonelyRunner.ThreeTriadModel3Prime271

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime281

theorem good_ok : ModularPairCover.masksCheck 281 281 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 281 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime281
