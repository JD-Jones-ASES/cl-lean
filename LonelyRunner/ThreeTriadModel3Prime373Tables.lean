import LonelyRunner.ThreeTriadModel3Prime373Data
import LonelyRunner.ThreeTriadModel3Prime367

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime373

theorem good_ok : ModularPairCover.masksCheck 373 373 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 373 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime373
