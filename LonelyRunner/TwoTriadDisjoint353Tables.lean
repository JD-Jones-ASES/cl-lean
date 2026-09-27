import LonelyRunner.TwoTriadDisjoint353Data

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Disjoint353

theorem good_ok : ModularPairCover.masksCheck 353 353 good=true := by decide +kernel

theorem fixed_ok : fixedRootsCheck 353 0 177 fixed=true := by decide +kernel

theorem groups_ok : rootGroupsCheck 353 0 177 groups=true := by decide +kernel

theorem ratios_complete : disjointMinimumRatios 353=ratios := by decide +kernel

theorem representative_pair_count : ratios.length*(353/2+1)=10443 := by decide +kernel

end LonelyRunner.TwoTriadCoverSearch.Disjoint353
