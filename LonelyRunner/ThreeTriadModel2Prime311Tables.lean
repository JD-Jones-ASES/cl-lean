import LonelyRunner.ThreeTriadModel2Prime311Data

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime311

theorem good_ok : ModularPairCover.masksCheck 311 311 good=true := by
  exact LonelyRunner.ThreeTriadPlaneSearch.Prime311.good_ok

theorem exclusions_ok : exclusionsCheck 311 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime311
