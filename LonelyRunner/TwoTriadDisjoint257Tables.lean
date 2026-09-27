import LonelyRunner.TwoTriadDisjoint257Data

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Disjoint257

theorem good_ok : ModularPairCover.masksCheck 257 257 good=true := by decide +kernel

theorem forms_ok : formsCheck 257 0 projectedForms=true := by decide +kernel

theorem ratios_complete : disjointMinimumRatios 257=ratios := by decide +kernel

theorem representative_pair_count : ratios.length*(257/2+1)=5547 := by decide +kernel

end LonelyRunner.TwoTriadCoverSearch.Disjoint257
