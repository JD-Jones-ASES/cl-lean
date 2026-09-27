import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime389

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,
  22,23,24,27,28,31,32,33,34,35,42,43,44,45,46,47,48,49,50,51,
  55,56,57,58,59,62,63,66,67,74,75,76,84,85,89,90,91,101,109,122,
  123,128,150,156]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 389=ratios := by decide +kernel

theorem ratios_count : ratios.length=64 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime389
