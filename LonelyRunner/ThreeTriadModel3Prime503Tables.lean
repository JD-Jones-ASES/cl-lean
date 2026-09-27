import LonelyRunner.ThreeTriadModel3Prime503Data
import LonelyRunner.ThreeTriadModel3Prime499

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime503

theorem good_ok : ModularPairCover.masksCheck 503 503 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 503 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime503
