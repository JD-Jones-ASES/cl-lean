import LonelyRunner.ThreeTriadModel3Prime251Data
import LonelyRunner.ThreeTriadModel3Prime241

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime251

theorem good_ok : ModularPairCover.masksCheck 251 251 good=true := by
  exact LonelyRunner.TwoTriadCoverSearch.Disjoint251.good_ok

theorem exclusions_ok : exclusionsCheck 251 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime251
