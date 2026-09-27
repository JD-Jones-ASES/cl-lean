import LonelyRunner.ThreeTriadModel3Prime467Data
import LonelyRunner.ThreeTriadModel3Prime463

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime467

theorem good_ok : ModularPairCover.masksCheck 467 467 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 467 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime467
