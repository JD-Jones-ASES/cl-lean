import LonelyRunner.ThreeTriadModel2Prime617Data
import LonelyRunner.ThreeTriadModel2Prime613

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime617

theorem good_ok : ModularPairCover.masksCheck 617 617 good=true := by
  exact LonelyRunner.ThreeTriadPlaneSearch.Prime617.good_ok

theorem exclusions_ok : exclusionsCheck 617 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime617
