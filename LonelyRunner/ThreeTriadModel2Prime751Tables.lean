import LonelyRunner.ThreeTriadModel2Prime751Data
import LonelyRunner.ThreeTriadModel2Prime743

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime751

theorem good_ok : ModularPairCover.masksCheck 751 751 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 751 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime751
