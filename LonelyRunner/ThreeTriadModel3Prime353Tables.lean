import LonelyRunner.ThreeTriadModel3Prime353Data
import LonelyRunner.ThreeTriadModel3Prime347

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime353

theorem good_ok : ModularPairCover.masksCheck 353 353 good=true := by
  exact LonelyRunner.TwoTriadCoverSearch.Disjoint353.good_ok

theorem exclusions_ok : exclusionsCheck 353 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime353
