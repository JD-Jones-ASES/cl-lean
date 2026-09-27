import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime239

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,18,21,22,25,26,27,28,
  31,35,36,37,38,42,55,56,57,58,65,66,67,68,69,70,71,77,78]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 239=ratios := by decide +kernel

theorem ratios_count : ratios.length=39 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime239
