import LonelyRunner.ThreeTriadModel2Prime881Data
import LonelyRunner.ThreeTriadModel2Prime877

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime881

theorem good_ok : ModularPairCover.masksCheck 881 881 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 881 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime881
