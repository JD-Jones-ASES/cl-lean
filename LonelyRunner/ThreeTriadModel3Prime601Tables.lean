import LonelyRunner.ThreeTriadModel3Prime601Data
import LonelyRunner.ThreeTriadModel3Prime599

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime601

theorem good_ok : ModularPairCover.masksCheck 601 601 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 601 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime601
