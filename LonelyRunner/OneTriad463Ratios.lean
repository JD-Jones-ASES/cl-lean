import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime463

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,
  23,24,25,26,27,30,31,34,35,38,39,40,43,44,45,46,47,48,49,50,
  51,52,53,54,55,56,61,62,63,67,68,69,70,73,74,78,79,82,83,84,
  87,91,92,93,97,98,99,110,113,114,126,127,128,129,130,131,144]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 463=ratios := by decide +kernel

theorem ratios_count : ratios.length=77 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime463
