import LonelyRunner.ThreeTriadModel3Prime587Data
import LonelyRunner.ThreeTriadModel3Prime577

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime587

theorem good_ok : ModularPairCover.masksCheck 587 587 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 587 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime587
