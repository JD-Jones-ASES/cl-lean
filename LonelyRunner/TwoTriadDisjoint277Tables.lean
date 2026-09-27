import LonelyRunner.TwoTriadDisjoint277Data

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Disjoint277

theorem good_ok : ModularPairCover.masksCheck 277 277 good=true := by decide +kernel

theorem forms_ok : formsCheck 277 0 projectedForms=true := by decide +kernel

theorem ratios_complete : disjointMinimumRatios 277=ratios := by decide +kernel

theorem representative_pair_count : ratios.length*(277/2+1)=6533 := by decide +kernel

end LonelyRunner.TwoTriadCoverSearch.Disjoint277
