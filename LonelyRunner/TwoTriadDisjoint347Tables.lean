import LonelyRunner.TwoTriadDisjoint347Data

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Disjoint347

theorem good_ok : ModularPairCover.masksCheck 347 347 good=true := by decide +kernel

theorem forms_ok : formsCheck 347 0 projectedForms=true := by decide +kernel

theorem ratios_complete : disjointMinimumRatios 347=ratios := by decide +kernel

theorem representative_pair_count : ratios.length*(347/2+1)=10092 := by decide +kernel

end LonelyRunner.TwoTriadCoverSearch.Disjoint347
