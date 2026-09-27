import LonelyRunner.ThreeTriadModel3Prime337Data
import LonelyRunner.ThreeTriadModel3Prime331

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime337

theorem good_ok : ModularPairCover.masksCheck 337 337 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 337 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime337
