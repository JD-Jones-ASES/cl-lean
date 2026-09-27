import LonelyRunner.TwoTriadOverlap433Data
import LonelyRunner.TwoTriadOverlap431

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Overlap433

theorem good_ok : ModularPairCover.masksCheck 433 433 good=true := by decide +kernel

theorem fixed_ok : fixedRootsCheck 433 1 217 fixed=true := by decide +kernel

theorem groups_ok : rootGroupsCheck 433 1 217 groups=true := by decide +kernel

end LonelyRunner.TwoTriadCoverSearch.Overlap433
