import LonelyRunner.ThreeTriadModel2Prime433Data
import LonelyRunner.ThreeTriadModel2Prime431

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime433

theorem good_ok : ModularPairCover.masksCheck 433 433 good=true := by
  exact LonelyRunner.ThreeTriadPlaneSearch.Prime433.good_ok

theorem exclusions_ok : exclusionsCheck 433 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime433
