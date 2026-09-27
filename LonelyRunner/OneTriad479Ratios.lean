import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime479

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,
  22,25,26,27,28,34,35,36,37,38,41,42,43,44,45,46,49,50,51,52,
  53,54,55,58,61,64,65,66,67,68,69,72,73,74,75,81,82,83,89,90,
  91,92,93,94,101,109,112,116,141,144,145,146,147,156,157,158,192,193,227]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 479=ratios := by decide +kernel

theorem ratios_count : ratios.length=79 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime479
