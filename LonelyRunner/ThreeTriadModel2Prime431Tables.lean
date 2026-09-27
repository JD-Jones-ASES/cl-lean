import LonelyRunner.ThreeTriadModel2Prime431Data
import LonelyRunner.ThreeTriadModel2Prime401

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime431

theorem good_ok : ModularPairCover.masksCheck 431 431 good=true := by
  exact LonelyRunner.ThreeTriadPlaneSearch.Prime431.good_ok

theorem exclusions_ok : exclusionsCheck 431 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime431
