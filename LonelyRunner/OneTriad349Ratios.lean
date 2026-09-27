import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime349

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,
  22,23,26,27,30,31,32,33,36,37,38,39,42,43,46,47,48,53,54,55,
  59,60,61,62,67,68,75,82,88,89,98,99,104,105,106,117,122,142]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 349=ratios := by decide +kernel

theorem ratios_count : ratios.length=58 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime349
