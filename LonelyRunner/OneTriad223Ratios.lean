import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime223

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,17,18,19,20,21,22,23,
  24,25,26,29,30,34,38,39,41,42,43,44,45,48,49,53,54]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 223=ratios := by decide +kernel

theorem ratios_count : ratios.length=37 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime223
