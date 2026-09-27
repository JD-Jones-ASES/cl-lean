import LonelyRunner.TwoTriadOverlap347Data

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Overlap347

theorem good_ok : ModularPairCover.masksCheck 347 347 good=true := by decide +kernel

theorem forms_ok : formsCheck 347 1 projectedForms=true := by decide +kernel

end LonelyRunner.TwoTriadCoverSearch.Overlap347
