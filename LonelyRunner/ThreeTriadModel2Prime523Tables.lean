import LonelyRunner.ThreeTriadModel2Prime523Data
import LonelyRunner.ThreeTriadModel2Prime521

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime523

theorem good_ok : ModularPairCover.masksCheck 523 523 good=true := by
  exact LonelyRunner.ThreeTriadPlaneSearch.Prime523.good_ok

theorem exclusions_ok : exclusionsCheck 523 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime523
