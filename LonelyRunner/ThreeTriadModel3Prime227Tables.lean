import LonelyRunner.ThreeTriadModel3Prime227Data

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime227

theorem good_ok : ModularPairCover.masksCheck 227 227 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 227 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime227
