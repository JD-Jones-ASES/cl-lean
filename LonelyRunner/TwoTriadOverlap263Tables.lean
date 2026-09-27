import LonelyRunner.TwoTriadOverlap263Data

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Overlap263

theorem good_ok : ModularPairCover.masksCheck 263 263 good=true := by decide +kernel

theorem forms_ok : formsCheck 263 1 projectedForms=true := by decide +kernel

end LonelyRunner.TwoTriadCoverSearch.Overlap263
