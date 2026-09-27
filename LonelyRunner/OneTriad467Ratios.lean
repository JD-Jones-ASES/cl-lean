import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime467

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,
  22,23,24,27,28,29,30,31,32,33,34,37,41,42,43,44,45,46,47,48,
  53,57,58,59,60,61,62,63,64,65,66,67,68,71,74,79,80,81,90,93,
  96,104,105,110,111,114,115,118,119,120,123,124,128,142,149,150,151]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 467=ratios := by decide +kernel

theorem ratios_count : ratios.length=77 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime467
