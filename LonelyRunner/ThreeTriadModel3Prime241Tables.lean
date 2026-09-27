import LonelyRunner.ThreeTriadModel3Prime241Data
import LonelyRunner.ThreeTriadModel3Prime227

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime241

theorem good_ok : ModularPairCover.masksCheck 241 241 good=true := by
  decide +kernel

theorem exclusions_ok : exclusionsCheck 241 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime241
