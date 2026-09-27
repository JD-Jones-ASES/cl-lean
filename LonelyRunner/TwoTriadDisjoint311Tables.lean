import LonelyRunner.TwoTriadDisjoint311Data

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Disjoint311

theorem good_ok : ModularPairCover.masksCheck 311 311 good=true := by decide +kernel

theorem forms_ok : formsCheck 311 0 projectedForms=true := by decide +kernel

theorem ratios_complete : disjointMinimumRatios 311=ratios := by decide +kernel

theorem representative_pair_count : ratios.length*(311/2+1)=8112 := by decide +kernel

end LonelyRunner.TwoTriadCoverSearch.Disjoint311
