import LonelyRunner.ThreeTriadModel3Prime421Data
import LonelyRunner.ThreeTriadModel3Prime419

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime421

theorem good_ok : ModularPairCover.masksCheck 421 421 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 421 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime421
