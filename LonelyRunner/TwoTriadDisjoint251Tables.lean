import LonelyRunner.TwoTriadDisjoint251Data

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Disjoint251

theorem good_ok : ModularPairCover.masksCheck 251 251 good=true := by decide +kernel

theorem forms_ok : formsCheck 251 0 projectedForms=true := by decide +kernel

end LonelyRunner.TwoTriadCoverSearch.Disjoint251
