import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime281

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,21,22,23,
  24,25,26,29,30,31,36,41,42,43,49,57,58,59,60,61,64,65,66,71,
  72,80,84,90,91,92]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 281=ratios := by decide +kernel

theorem ratios_count : ratios.length=46 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime281
