import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime317

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,
  22,23,24,25,26,27,28,29,30,31,32,35,36,39,40,41,42,45,51,54,
  57,63,69,70,75,80,84,85,96,100,101,120]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 317=ratios := by decide +kernel

theorem ratios_count : ratios.length=52 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime317
