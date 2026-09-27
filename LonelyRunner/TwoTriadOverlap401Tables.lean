import LonelyRunner.TwoTriadOverlap401Data
import LonelyRunner.TwoTriadOverlap389

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Overlap401

theorem good_ok : ModularPairCover.masksCheck 401 401 good=true := by decide +kernel

theorem fixed_ok : fixedRootsCheck 401 1 201 fixed=true := by decide +kernel

theorem groups_ok : rootGroupsCheck 401 1 201 groups=true := by decide +kernel

end LonelyRunner.TwoTriadCoverSearch.Overlap401
