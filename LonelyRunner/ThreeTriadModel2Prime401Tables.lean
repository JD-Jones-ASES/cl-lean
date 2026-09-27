import LonelyRunner.ThreeTriadModel2Prime401Data
import LonelyRunner.ThreeTriadModel2Prime383

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime401

theorem good_ok : ModularPairCover.masksCheck 401 401 good=true := by
  exact LonelyRunner.ThreeTriadPlaneSearch.Prime401.good_ok

theorem exclusions_ok : exclusionsCheck 401 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime401
