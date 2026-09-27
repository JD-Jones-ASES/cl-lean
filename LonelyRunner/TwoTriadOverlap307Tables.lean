import LonelyRunner.TwoTriadOverlap307Data

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Overlap307

theorem good_ok : ModularPairCover.masksCheck 307 307 good=true := by decide +kernel

theorem forms_ok : formsCheck 307 1 projectedForms=true := by decide +kernel

end LonelyRunner.TwoTriadCoverSearch.Overlap307
