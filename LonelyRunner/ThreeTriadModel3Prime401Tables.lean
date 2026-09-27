import LonelyRunner.ThreeTriadModel3Prime401Data
import LonelyRunner.ThreeTriadModel3Prime397

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime401

theorem good_ok : ModularPairCover.masksCheck 401 401 good=true := by
  exact LonelyRunner.TwoTriadCoverSearch.Overlap401.good_ok

theorem exclusions_ok : exclusionsCheck 401 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime401
