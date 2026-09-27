import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime461

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,24,
  25,26,27,28,29,30,31,34,35,36,37,38,39,40,43,47,49,50,51,52,
  53,54,55,56,57,58,59,60,61,62,69,73,74,75,84,85,88,89,93,94,
  98,99,100,101,104,105,108,116,117,131,135,136,137,138,142,152]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 461=ratios := by decide +kernel

theorem ratios_count : ratios.length=76 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime461
