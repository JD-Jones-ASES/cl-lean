import LonelyRunner.ThreeTriadModel3Prime389Data
import LonelyRunner.ThreeTriadModel3Prime383

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime389

theorem good_ok : ModularPairCover.masksCheck 389 389 good=true := by
  exact LonelyRunner.TwoTriadCoverSearch.Disjoint389.good_ok

theorem exclusions_ok : exclusionsCheck 389 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime389
