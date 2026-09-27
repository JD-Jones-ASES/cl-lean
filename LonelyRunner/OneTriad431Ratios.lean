import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime431

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,
  22,25,28,29,30,31,32,33,34,39,44,45,46,50,51,52,56,59,60,61,
  62,63,64,65,66,70,73,80,81,82,83,87,88,89,93,94,95,102,112,113,
  119,128,132,136,137,140,141,142,152,170,171]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 431=ratios := by decide +kernel

theorem ratios_count : ratios.length=71 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime431
