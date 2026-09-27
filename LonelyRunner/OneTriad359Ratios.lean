import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime359

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,21,22,25,
  26,27,28,31,32,33,34,37,38,42,43,47,50,51,52,53,54,55,56,57,
  58,61,64,65,66,67,70,80,81,82,88,92,103,104,111,114,117,118,126]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 359=ratios := by decide +kernel

theorem ratios_count : ratios.length=59 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime359
