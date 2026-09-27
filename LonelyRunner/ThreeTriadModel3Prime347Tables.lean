import LonelyRunner.ThreeTriadModel3Prime347Data
import LonelyRunner.ThreeTriadModel3Prime337

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime347

theorem good_ok : ModularPairCover.masksCheck 347 347 good=true := by
  exact LonelyRunner.TwoTriadCoverSearch.Disjoint347.good_ok

theorem exclusions_ok : exclusionsCheck 347 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime347
