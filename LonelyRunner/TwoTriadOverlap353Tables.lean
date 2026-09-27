import LonelyRunner.TwoTriadOverlap353Data
import LonelyRunner.TwoTriadDisjoint353

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Overlap353

theorem good_ok : ModularPairCover.masksCheck 353 353 good=true := by decide +kernel

theorem fixed_ok : fixedRootsCheck 353 1 177 fixed=true := by decide +kernel

theorem groups_ok : rootGroupsCheck 353 1 177 groups=true := by decide +kernel

end LonelyRunner.TwoTriadCoverSearch.Overlap353
