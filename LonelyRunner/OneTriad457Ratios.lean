import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime457

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,
  22,25,26,27,28,29,30,31,32,33,34,35,36,39,40,41,42,43,44,45,
  46,47,50,51,52,53,54,55,65,66,67,70,71,72,73,74,88,91,92,93,
  94,95,96,101,106,115,116,117,133,138,139,142,155,156,157,169]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 457=ratios := by decide +kernel

theorem ratios_count : ratios.length=76 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime457
