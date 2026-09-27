import LonelyRunner.ThreeTriadModel2Prime733Data
import LonelyRunner.ThreeTriadModel2Prime727

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime733

theorem good_ok : ModularPairCover.masksCheck 733 733 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 733 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime733
