import LonelyRunner.ThreeTriadModel2Prime821Data
import LonelyRunner.ThreeTriadModel2Prime811

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime821

theorem good_ok : ModularPairCover.masksCheck 821 821 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 821 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime821
