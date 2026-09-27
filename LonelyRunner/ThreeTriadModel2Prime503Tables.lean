import LonelyRunner.ThreeTriadModel2Prime503Data
import LonelyRunner.ThreeTriadModel2Prime491

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime503

theorem good_ok : ModularPairCover.masksCheck 503 503 good=true := by
  exact LonelyRunner.ThreeTriadPlaneSearch.Prime503.good_ok

theorem exclusions_ok : exclusionsCheck 503 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime503
