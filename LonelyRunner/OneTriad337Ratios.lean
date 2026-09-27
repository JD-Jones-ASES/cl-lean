import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime337

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,22,29,
  30,31,32,33,34,35,36,37,38,39,40,49,50,51,52,53,57,60,61,62,
  63,64,65,66,67,68,69,80,85,90,94,95,98,105,128,150]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 337=ratios := by decide +kernel

theorem ratios_count : ratios.length=56 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime337
