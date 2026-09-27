import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime277

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,
  24,25,26,27,28,29,30,33,34,35,38,39,43,44,47,48,49,53,54,55,
  59,61,73,81,84,116]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 277=ratios := by decide +kernel

theorem ratios_count : ratios.length=46 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime277
