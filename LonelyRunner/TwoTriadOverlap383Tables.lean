import LonelyRunner.TwoTriadOverlap383Data
import LonelyRunner.TwoTriadDisjoint359

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Overlap383

theorem good_ok : ModularPairCover.masksCheck 383 383 good=true := by decide +kernel

theorem fixed_ok : fixedRootsCheck 383 1 192 fixed=true := by decide +kernel

theorem groups_ok : rootGroupsCheck 383 1 192 groups=true := by decide +kernel

end LonelyRunner.TwoTriadCoverSearch.Overlap383
