import LonelyRunner.ThreeTriadModel3Prime449Data
import LonelyRunner.ThreeTriadModel3Prime443

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime449

theorem good_ok : ModularPairCover.masksCheck 449 449 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 449 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime449
