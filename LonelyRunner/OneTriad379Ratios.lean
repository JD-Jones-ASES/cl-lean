import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime379

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,22,23,24,
  25,28,29,30,31,34,35,36,39,43,44,45,46,47,48,49,50,51,55,56,
  57,58,59,60,66,72,73,74,80,81,82,83,84,85,92,93,104,105,108,113,
  114,121,127]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 379=ratios := by decide +kernel

theorem ratios_count : ratios.length=63 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime379
