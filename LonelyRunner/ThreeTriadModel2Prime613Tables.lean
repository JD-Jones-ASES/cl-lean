import LonelyRunner.ThreeTriadModel2Prime613Data
import LonelyRunner.ThreeTriadModel2Prime599

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime613

theorem good_ok : ModularPairCover.masksCheck 613 613 good=true := by
  exact LonelyRunner.ThreeTriadPlaneSearch.Prime613.good_ok

theorem exclusions_ok : exclusionsCheck 613 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime613
