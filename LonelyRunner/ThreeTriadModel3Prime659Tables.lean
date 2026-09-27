import LonelyRunner.ThreeTriadModel3Prime659Data
import LonelyRunner.ThreeTriadModel3Prime653

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime659

theorem good_ok : ModularPairCover.masksCheck 659 659 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 659 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime659
