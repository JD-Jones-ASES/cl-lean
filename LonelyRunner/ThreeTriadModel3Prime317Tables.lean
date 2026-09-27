import LonelyRunner.ThreeTriadModel3Prime317Data
import LonelyRunner.ThreeTriadModel3Prime313

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime317

theorem good_ok : ModularPairCover.masksCheck 317 317 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 317 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime317
