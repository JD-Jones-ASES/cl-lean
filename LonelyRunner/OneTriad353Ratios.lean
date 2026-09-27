import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime353

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,23,
  24,25,26,27,28,29,30,33,34,35,36,37,38,39,40,41,50,51,54,55,
  56,57,60,61,66,67,68,69,70,71,75,78,91,92,93,96,104,110]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 353=ratios := by decide +kernel

theorem ratios_count : ratios.length=58 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime353
