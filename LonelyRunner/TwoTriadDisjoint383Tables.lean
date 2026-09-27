import LonelyRunner.TwoTriadDisjoint383Data
import LonelyRunner.TwoTriadDisjoint379

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Disjoint383

theorem good_ok : ModularPairCover.masksCheck 383 383 good=true := by decide +kernel

theorem fixed_ok : fixedRootsCheck 383 0 192 fixed=true := by decide +kernel

theorem groups_ok : rootGroupsCheck 383 0 192 groups=true := by decide +kernel

theorem ratios_complete : disjointMinimumRatios 383=ratios := by decide +kernel

theorem representative_pair_count : ratios.length*(383/2+1)=12288 := by decide +kernel

end LonelyRunner.TwoTriadCoverSearch.Disjoint383
