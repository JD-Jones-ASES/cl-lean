import LonelyRunner.ThreeTriadModel3Prime263Data
import LonelyRunner.ThreeTriadModel3Prime257

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime263

theorem good_ok : ModularPairCover.masksCheck 263 263 good=true := by
  exact LonelyRunner.TwoTriadCoverSearch.Overlap263.good_ok

theorem exclusions_ok : exclusionsCheck 263 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime263
