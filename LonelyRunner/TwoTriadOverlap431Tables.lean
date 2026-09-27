import LonelyRunner.TwoTriadOverlap431Data
import LonelyRunner.TwoTriadOverlap401

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Overlap431

theorem good_ok : ModularPairCover.masksCheck 431 431 good=true := by decide +kernel

theorem fixed_ok : fixedRootsCheck 431 1 216 fixed=true := by decide +kernel

theorem groups_ok : rootGroupsCheck 431 1 216 groups=true := by decide +kernel

end LonelyRunner.TwoTriadCoverSearch.Overlap431
