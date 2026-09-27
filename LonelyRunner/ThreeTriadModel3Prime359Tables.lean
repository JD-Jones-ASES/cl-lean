import LonelyRunner.ThreeTriadModel3Prime359Data
import LonelyRunner.ThreeTriadModel3Prime353

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime359

theorem good_ok : ModularPairCover.masksCheck 359 359 good=true := by
  exact LonelyRunner.TwoTriadCoverSearch.Disjoint359.good_ok

theorem exclusions_ok : exclusionsCheck 359 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime359
