import LonelyRunner.ThreeTriadModel3Prime307Data
import LonelyRunner.ThreeTriadModel3Prime293

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime307

theorem good_ok : ModularPairCover.masksCheck 307 307 good=true := by
  exact LonelyRunner.TwoTriadCoverSearch.Overlap307.good_ok

theorem exclusions_ok : exclusionsCheck 307 model3Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Prime307
