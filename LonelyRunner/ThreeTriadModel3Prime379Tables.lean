import LonelyRunner.ThreeTriadModel3Prime379Data
import LonelyRunner.ThreeTriadModel3Prime373

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime379

theorem good_ok : ModularPairCover.masksCheck 379 379 good=true := by
  exact LonelyRunner.TwoTriadCoverSearch.Disjoint379.good_ok

theorem exclusions_ok : exclusionsCheck 379 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime379
