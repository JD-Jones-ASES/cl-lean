import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime307

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,19,20,23,24,
  25,26,29,30,31,32,35,36,37,38,42,52,53,54,55,56,57,60,61,65,
  68,71,72,73,74,75,78,79,109,110,125]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 307=ratios := by decide +kernel

theorem ratios_count : ratios.length=51 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime307
