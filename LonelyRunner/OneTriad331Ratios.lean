import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime331

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,23,
  24,25,26,27,28,31,34,35,36,37,40,41,42,43,44,47,56,57,58,59,
  67,74,75,78,79,80,81,86,89,95,98,105,111,115,125]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 331=ratios := by decide +kernel

theorem ratios_count : ratios.length=55 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime331
