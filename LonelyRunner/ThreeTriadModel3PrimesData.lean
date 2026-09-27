import LonelyRunner.ThreeTriadPlaneReduction

namespace LonelyRunner

def model3PrimeList : List ℕ := [227,241,251,257,263,269,271,281,293,307,311,313,317,331,337,347,353,359,367,373,379,383,389,397,401,409,419,421,431,433,439,443,449,457,461,463,467,479,487,491,499,503,509,521,523,541,547,557,563,569,571,577,587,593,599,601,607,613,617,619,631,641,643,647,653,659,661,673,677,683,691,701,709,719,727]

def model3Primes : Finset ℕ := model3PrimeList.toFinset

set_option maxRecDepth 1000000 in
set_option maxHeartbeats 0 in
theorem model3Primes_facts : model3Primes.card=75 ∧
    ∀ p∈model3Primes, Nat.Prime p ∧ 223≤p := by decide +kernel

end LonelyRunner
