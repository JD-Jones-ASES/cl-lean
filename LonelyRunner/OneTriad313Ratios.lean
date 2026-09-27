import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime313

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,
  22,27,28,29,30,31,34,35,36,37,40,41,42,43,44,48,49,50,55,59,
  60,61,62,65,69,70,71,79,80,98,107,108]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 313=ratios := by decide +kernel

theorem ratios_count : ratios.length=52 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime313
