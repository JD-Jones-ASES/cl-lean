import LonelyRunner.TwoTriadDisjoint389Data
import LonelyRunner.TwoTriadDisjoint383

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Disjoint389

theorem good_ok : ModularPairCover.masksCheck 389 389 good=true := by decide +kernel

theorem fixed_ok : fixedRootsCheck 389 0 195 fixed=true := by decide +kernel

theorem groups_ok : rootGroupsCheck 389 0 195 groups=true := by decide +kernel

theorem ratios_complete : disjointMinimumRatios 389=ratios := by decide +kernel

theorem representative_pair_count : ratios.length*(389/2+1)=12675 := by decide +kernel

end LonelyRunner.TwoTriadCoverSearch.Disjoint389
