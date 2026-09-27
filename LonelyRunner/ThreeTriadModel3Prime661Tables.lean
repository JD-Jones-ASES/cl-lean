import LonelyRunner.ThreeTriadModel3Prime661Data
import LonelyRunner.ThreeTriadModel3Prime659

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime661

theorem good_ok : ModularPairCover.masksCheck 661 661 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 661 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime661
