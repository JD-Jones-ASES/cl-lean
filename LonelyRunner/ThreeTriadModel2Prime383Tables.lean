import LonelyRunner.ThreeTriadModel2Prime383Data
import LonelyRunner.ThreeTriadModel2Prime311

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime383

theorem good_ok : ModularPairCover.masksCheck 383 383 good=true := by
  exact LonelyRunner.ThreeTriadPlaneSearch.Prime383.good_ok

theorem exclusions_ok : exclusionsCheck 383 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime383
