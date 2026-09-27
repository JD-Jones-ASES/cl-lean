import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime443

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,
  22,23,24,27,28,29,30,31,32,35,39,40,41,42,43,44,45,46,47,48,
  49,50,51,52,55,56,57,60,63,64,67,68,71,72,75,78,85,88,91,92,
  97,98,101,104,105,106,107,108,109,131,153,164,187]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 443=ratios := by decide +kernel

theorem ratios_count : ratios.length=73 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime443
