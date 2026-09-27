import LonelyRunner.ThreeTriadModel2Prime863Data
import LonelyRunner.ThreeTriadModel2Prime859

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime863

theorem good_ok : ModularPairCover.masksCheck 863 863 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 863 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime863
