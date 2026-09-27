import LonelyRunner.ThreeTriadModel3Prime313Data
import LonelyRunner.ThreeTriadModel3Prime311

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime313

theorem good_ok : ModularPairCover.masksCheck 313 313 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 313 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime313
