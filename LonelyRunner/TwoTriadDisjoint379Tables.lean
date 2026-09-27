import LonelyRunner.TwoTriadDisjoint379Data
import LonelyRunner.TwoTriadDisjoint367

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Disjoint379

theorem good_ok : ModularPairCover.masksCheck 379 379 good=true := by decide +kernel

theorem fixed_ok : fixedRootsCheck 379 0 190 fixed=true := by decide +kernel

theorem groups_ok : rootGroupsCheck 379 0 190 groups=true := by decide +kernel

theorem ratios_complete : disjointMinimumRatios 379=ratios := by decide +kernel

theorem representative_pair_count : ratios.length*(379/2+1)=12160 := by decide +kernel

end LonelyRunner.TwoTriadCoverSearch.Disjoint379
