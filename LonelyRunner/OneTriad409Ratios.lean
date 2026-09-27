import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime409

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,
  22,25,26,27,28,29,30,31,32,35,36,37,44,45,46,47,48,49,52,53,
  55,56,57,58,59,60,64,69,70,71,76,77,78,94,95,96,107,120,123,126,
  127,128,137,138,139,164,165,174]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 409=ratios := by decide +kernel

theorem ratios_count : ratios.length=68 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime409
