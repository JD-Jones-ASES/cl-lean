import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime487

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,
  22,23,24,25,28,29,30,31,32,33,34,35,36,37,40,41,44,45,46,47,
  48,49,50,51,52,55,56,63,66,67,68,69,76,77,82,89,90,96,97,98,
  99,100,101,104,105,106,107,108,117,118,123,124,125,128,129,130,133,144,152,168,
  232]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 487=ratios := by decide +kernel

theorem ratios_count : ratios.length=81 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime487
