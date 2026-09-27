import LonelyRunner.ThreeTriadModel3Prime443Data
import LonelyRunner.ThreeTriadModel3Prime439

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime443

theorem good_ok : ModularPairCover.masksCheck 443 443 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 443 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime443
