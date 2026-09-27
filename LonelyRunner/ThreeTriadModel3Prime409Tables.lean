import LonelyRunner.ThreeTriadModel3Prime409Data
import LonelyRunner.ThreeTriadModel3Prime401

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime409

theorem good_ok : ModularPairCover.masksCheck 409 409 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 409 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime409
