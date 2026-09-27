import LonelyRunner.ThreeTriadModel3Prime439Data
import LonelyRunner.ThreeTriadModel3Prime433

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime439

theorem good_ok : ModularPairCover.masksCheck 439 439 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 439 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime439
