import LonelyRunner.ThreeTriadModel2Prime769Data
import LonelyRunner.ThreeTriadModel2Prime761

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime769

theorem good_ok : ModularPairCover.masksCheck 769 769 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 769 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime769
