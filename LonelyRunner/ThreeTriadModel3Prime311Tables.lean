import LonelyRunner.ThreeTriadModel3Prime311Data
import LonelyRunner.ThreeTriadModel3Prime307

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime311

theorem good_ok : ModularPairCover.masksCheck 311 311 good=true := by
  exact LonelyRunner.TwoTriadCoverSearch.Disjoint311.good_ok

theorem exclusions_ok : exclusionsCheck 311 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime311
