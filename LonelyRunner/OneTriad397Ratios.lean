import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime397

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,23,
  24,25,26,27,28,29,30,31,34,37,38,39,40,41,42,45,46,47,48,49,
  50,51,54,55,56,57,58,59,67,71,72,79,82,95,96,97,100,101,102,105,
  106,107,115,137,151,161]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 397=ratios := by decide +kernel

theorem ratios_count : ratios.length=66 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime397
