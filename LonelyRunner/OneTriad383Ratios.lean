import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime383

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,
  22,25,26,27,28,29,30,33,34,35,36,37,38,39,42,43,52,53,54,55,
  56,60,61,62,68,69,70,71,74,75,76,79,89,90,91,94,99,102,103,122,
  123,124,140]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 383=ratios := by decide +kernel

theorem ratios_count : ratios.length=63 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime383
