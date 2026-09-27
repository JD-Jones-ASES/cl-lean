import LonelyRunner.TwoTriadDisjoint359Data
import LonelyRunner.TwoTriadOverlap353

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Disjoint359

theorem good_ok : ModularPairCover.masksCheck 359 359 good=true := by decide +kernel

theorem fixed_ok : fixedRootsCheck 359 0 180 fixed=true := by decide +kernel

theorem groups_ok : rootGroupsCheck 359 0 180 groups=true := by decide +kernel

theorem ratios_complete : disjointMinimumRatios 359=ratios := by decide +kernel

theorem representative_pair_count : ratios.length*(359/2+1)=10800 := by decide +kernel

end LonelyRunner.TwoTriadCoverSearch.Disjoint359
