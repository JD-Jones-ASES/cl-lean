import LonelyRunner.OneTriadRatioCertificates

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime449

def ratios : List ℕ := [
  2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,
  22,23,26,33,34,35,36,37,40,41,42,43,46,47,48,52,53,57,58,59,
  60,61,70,71,72,73,78,79,80,81,82,83,84,87,88,92,96,97,98,99,
  103,104,109,113,116,117,125,128,134,135,146,147,148,164]

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios 449=ratios := by decide +kernel

theorem ratios_count : ratios.length=74 := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime449
