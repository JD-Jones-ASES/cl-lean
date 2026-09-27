import LonelyRunner.ThreeTriadModel3Prime383Data
import LonelyRunner.ThreeTriadModel3Prime379

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime383

theorem good_ok : ModularPairCover.masksCheck 383 383 good=true := by
  exact LonelyRunner.TwoTriadCoverSearch.Disjoint383.good_ok

theorem exclusions_ok : exclusionsCheck 383 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime383
