import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime293

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,22,23,
  24,25,26,27,28,29,30,31,32,33,34,35,36,37,46,47,52,58,59,63,
  74,77,78,84,85,90,102,129]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 293=ratios := by decide +kernel

theorem ratios_count : ratios.length=48 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime293
