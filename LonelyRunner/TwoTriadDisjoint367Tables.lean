import LonelyRunner.TwoTriadDisjoint367Data
import LonelyRunner.TwoTriadOverlap383

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Disjoint367

theorem good_ok : ModularPairCover.masksCheck 367 367 good=true := by decide +kernel

theorem fixed_ok : fixedRootsCheck 367 0 184 fixed=true := by decide +kernel

theorem groups_ok : rootGroupsCheck 367 0 184 groups=true := by decide +kernel

theorem ratios_complete : disjointMinimumRatios 367=ratios := by decide +kernel

theorem representative_pair_count : ratios.length*(367/2+1)=11408 := by decide +kernel

end LonelyRunner.TwoTriadCoverSearch.Disjoint367
