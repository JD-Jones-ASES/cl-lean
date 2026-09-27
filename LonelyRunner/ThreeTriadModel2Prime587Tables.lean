import LonelyRunner.ThreeTriadModel2Prime587Data
import LonelyRunner.ThreeTriadModel2Prime577

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime587

theorem good_ok : ModularPairCover.masksCheck 587 587 good=true := by
  exact LonelyRunner.ThreeTriadPlaneSearch.Prime587.good_ok

theorem exclusions_ok : exclusionsCheck 587 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime587
