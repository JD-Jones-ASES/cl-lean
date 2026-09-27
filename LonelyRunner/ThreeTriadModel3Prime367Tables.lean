import LonelyRunner.ThreeTriadModel3Prime367Data
import LonelyRunner.ThreeTriadModel3Prime359

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime367

theorem good_ok : ModularPairCover.masksCheck 367 367 good=true := by
  exact LonelyRunner.TwoTriadCoverSearch.Disjoint367.good_ok

theorem exclusions_ok : exclusionsCheck 367 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime367
