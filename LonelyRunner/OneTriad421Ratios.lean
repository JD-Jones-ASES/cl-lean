import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime421

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,22,
  23,24,25,26,31,32,33,36,37,38,39,40,43,44,45,46,47,48,49,52,
  55,56,57,58,61,62,63,64,65,71,72,73,74,85,86,87,88,89,94,97,
  106,107,108,109,120,121,126,127,141,155]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 421=ratios := by decide +kernel

theorem ratios_count : ratios.length=70 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime421
