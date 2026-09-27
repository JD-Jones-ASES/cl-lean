import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime233

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,19,20,21,22,23,
  24,32,33,36,37,40,41,42,43,44,45,46,54,55,56,59,73,74]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 233=ratios := by decide +kernel

theorem ratios_count : ratios.length=38 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime233
