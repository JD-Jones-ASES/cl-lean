import LonelyRunner.ThreeTriadModel3Prime257Data
import LonelyRunner.ThreeTriadModel3Prime251

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime257

theorem good_ok : ModularPairCover.masksCheck 257 257 good=true := by
  exact LonelyRunner.TwoTriadCoverSearch.Disjoint257.good_ok

theorem exclusions_ok : exclusionsCheck 257 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime257
