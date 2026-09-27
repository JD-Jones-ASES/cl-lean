import LonelyRunner.ThreeTriadModel2Prime857Data
import LonelyRunner.ThreeTriadModel2Prime853

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime857

theorem good_ok : ModularPairCover.masksCheck 857 857 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 857 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime857
