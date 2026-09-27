import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime311

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,
  22,28,29,32,33,34,35,36,37,40,43,44,45,46,47,48,49,50,53,54,
  57,71,72,81,84,101,102,115,122,123,132]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 311=ratios := by decide +kernel

theorem ratios_count : ratios.length=51 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime311
