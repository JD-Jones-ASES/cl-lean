import LonelyRunner.ThreeTriadModel2Reduction

namespace LonelyRunner

def model2PrimeList : List ℕ := [311,383,401,431,433,443,449,479,491,503,521,523,541,547,563,569,571,577,587,593,599,613,617,619,631,641,643,647,653,659,661,673,677,683,691,701,709,719,727,733,739,743,751,757,761,769,773,787,797,809,811,821,823,827,829,839,853,857,859,863,877,881,883,887,907,911,919,929,937,941,947,953,967,971,977,983,991,997,1009,1013,1019,1021,1031,1033,1039]

def model2Primes : Finset ℕ := model2PrimeList.toFinset

set_option maxRecDepth 1000000 in
set_option maxHeartbeats 0 in
theorem model2Primes_facts : model2Primes.card=85 ∧
    ∀ p∈model2Primes, Nat.Prime p ∧ 257≤p := by decide +kernel

end LonelyRunner
