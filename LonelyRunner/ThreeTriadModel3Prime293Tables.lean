import LonelyRunner.ThreeTriadModel3Prime293Data
import LonelyRunner.ThreeTriadModel3Prime281

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime293

theorem good_ok : ModularPairCover.masksCheck 293 293 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 293 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime293
