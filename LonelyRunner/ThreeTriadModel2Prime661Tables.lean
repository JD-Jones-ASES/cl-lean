import LonelyRunner.ThreeTriadModel2Prime661Data
import LonelyRunner.ThreeTriadModel2Prime659

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime661

theorem good_ok : ModularPairCover.masksCheck 661 661 good=true := by
  exact LonelyRunner.ThreeTriadPlaneSearch.Prime661.good_ok

theorem exclusions_ok : exclusionsCheck 661 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime661
