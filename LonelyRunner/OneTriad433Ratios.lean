import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime433

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,
  22,25,28,29,32,33,34,37,38,39,40,41,42,43,44,45,46,55,60,66,
  67,68,69,73,74,75,78,79,80,81,82,85,86,87,88,89,90,93,94,95,
  96,97,102,103,106,109,135,136,150,154,197,198]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 433=ratios := by decide +kernel

theorem ratios_count : ratios.length=72 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime433
