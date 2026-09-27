import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime269

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,19,20,21,22,23,
  24,25,28,32,33,34,35,36,37,38,39,40,46,50,51,52,59,60,70,78,
  81,88,98,108]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 269=ratios := by decide +kernel

theorem ratios_count : ratios.length=44 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime269
