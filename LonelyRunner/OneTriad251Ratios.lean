import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime251

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,19,22,23,26,30,
  31,32,33,34,39,40,44,45,51,52,53,54,55,61,70,71,74,75,76,82,
  116]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 251=ratios := by decide +kernel

theorem ratios_count : ratios.length=41 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime251
