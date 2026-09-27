import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime439

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,23,
  24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,41,42,48,49,50,
  51,52,53,56,59,62,66,67,68,74,80,81,82,83,86,92,98,99,100,107,
  108,119,120,123,124,129,136,147,148,163,169,170,171]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 439=ratios := by decide +kernel

theorem ratios_count : ratios.length=73 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime439
