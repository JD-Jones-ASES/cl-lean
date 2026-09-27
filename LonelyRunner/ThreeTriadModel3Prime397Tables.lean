import LonelyRunner.ThreeTriadModel3Prime397Data
import LonelyRunner.ThreeTriadModel3Prime389

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime397

theorem good_ok : ModularPairCover.masksCheck 397 397 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 397 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime397
