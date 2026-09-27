import LonelyRunner.ThreeTriadModel2Prime443Data
import LonelyRunner.ThreeTriadModel2Prime433

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime443

theorem good_ok : ModularPairCover.masksCheck 443 443 good=true := by
  exact LonelyRunner.ThreeTriadPlaneSearch.Prime443.good_ok

theorem exclusions_ok : exclusionsCheck 443 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime443
