import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime401

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,21,22,
  23,26,27,28,29,30,31,32,33,34,35,36,37,38,41,44,45,46,47,48,
  51,52,55,56,57,62,63,68,74,75,76,84,91,101,102,110,115,119,123,129,
  130,131,132,144,145,165]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 401=ratios := by decide +kernel

theorem ratios_count : ratios.length=66 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime401
