import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime347

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,
  22,23,24,25,26,27,30,31,34,35,36,37,38,41,42,43,44,45,46,47,
  48,49,59,60,66,67,68,69,78,92,107,108,121,125,126,143,149]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 347=ratios := by decide +kernel

theorem ratios_count : ratios.length=57 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime347
