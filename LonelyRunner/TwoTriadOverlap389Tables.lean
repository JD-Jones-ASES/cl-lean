import LonelyRunner.TwoTriadOverlap389Data
import LonelyRunner.TwoTriadDisjoint389

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Overlap389

theorem good_ok : ModularPairCover.masksCheck 389 389 good=true := by decide +kernel

theorem fixed_ok : fixedRootsCheck 389 1 195 fixed=true := by decide +kernel

theorem groups_ok : rootGroupsCheck 389 1 195 groups=true := by decide +kernel

end LonelyRunner.TwoTriadCoverSearch.Overlap389
