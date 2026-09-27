import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime367

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,
  24,25,26,27,28,29,30,31,32,33,36,39,40,41,42,47,52,56,62,63,
  64,65,66,69,72,73,74,75,76,77,78,81,82,83,87,97,98,111,114,115,
  141]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 367=ratios := by decide +kernel

theorem ratios_count : ratios.length=61 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime367
