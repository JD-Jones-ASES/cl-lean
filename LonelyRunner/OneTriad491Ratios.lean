import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime491

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,
  22,23,24,25,26,27,28,29,30,31,32,33,36,37,38,39,42,43,44,47,
  50,51,52,53,54,55,56,57,58,59,60,61,62,65,71,72,78,79,80,88,
  101,102,103,104,110,116,117,121,138,139,140,141,144,147,156,157,162,173,188,189,
  217]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 491=ratios := by decide +kernel

theorem ratios_count : ratios.length=81 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime491
