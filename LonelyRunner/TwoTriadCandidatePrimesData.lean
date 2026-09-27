import LonelyRunner.TwoTriadPrimitiveReduction

-- Native-selected candidates only. Every remaining cover is an explicit hypothesis.
set_option maxRecDepth 16384
set_option maxHeartbeats 8000000

namespace LonelyRunner

def twoTriadPrimeLists : Fin 2 → List ℕ := ![[
    251,257,277,311,347,353,359,367,379,383,389,401,
    409,419,431,439,443,449,457,461,463,467,479,487,
    491,499,503,509,521,523,541,557,563,569,571,577,
    587,593,599,601,607,613,617,619,631,641,643,647,
    653,659,661,673,677,683,691,701,709,719,727,733,
    739,743,751,757,761,769,773,787,797,809,811,821,
    823,827,829,839,853,857,859,863,877,881,883,887,
    907,911,919,929,937,941,947,953,967,971,977,983,
    991,997,1009,1013,1019,1021,1031,1033,1039,1049,1051,1061,
    1063,1069,1087,1091,1093,1097,1103,1109,1117,1123,1129,1151,
    1153,1163,1171,1181,1187,1193,1201,1213,1217,1223,1229,1231,
    1237],
  [
    263,307,347,353,383,389,401,431,433,439,443,449,
    479,487,491,499,503,521,523,541,547,563,569,571,
    577,587,593,599,613,617,619,631,641,643,647,653,
    659,661,673,677,683,691,701,709,719,727,733,739,
    743,751,757,761,769,773,787,797,809,811,821,823,
    827,829,839,853,857,859,863,877,881,883,887,907,
    911,919,929,937,941,947,953,967,971,977,983,991,
    997,1009,1013,1019,1021,1031,1033,1039,1049,1051,1061,1063,
    1069,1087,1091,1093,1097,1103,1109,1117,1123,1129,1151,1153,
    1163,1171,1181,1187,1193,1201,1213,1217,1223,1229,1231,1237,
    1249,1259,1277,1279,1283,1289,1291,1297,1301]]

def twoTriadPrimeSets (k : Fin 2) : Finset ℕ := (twoTriadPrimeLists k).toFinset

theorem twoTriadPrimeSets_facts : ∀ k,
    (twoTriadPrimeSets k).card=(![133,129] : Fin 2 → ℕ) k ∧
    (![251,263] : Fin 2 → ℕ) k∈twoTriadPrimeSets k ∧
    ∀ p∈twoTriadPrimeSets k, Nat.Prime p ∧ 179≤p := by
  intro k
  refine ⟨?_,?_,?_⟩
  · fin_cases k <;> decide +kernel
  · fin_cases k <;> decide +kernel
  · have hcheck : ∀ j, (twoTriadPrimeLists j).all
        (fun p => decide (179≤p) && (p.minFac==p))=true := by
      decide +kernel
    intro p hp
    have hh := List.all_eq_true.mp (hcheck k) p (List.mem_toFinset.mp hp)
    have hh' : 179≤p ∧ p.minFac=p := by
      simpa only [Bool.and_eq_true,decide_eq_true_eq,beq_iff_eq] using hh
    exact ⟨Nat.prime_def_minFac.mpr ⟨by omega,hh'.2⟩,hh'.1⟩

def certifiedTwoTriadPrimeSets : Fin 2 → Finset ℕ := ![{251,257,277,311,347,353,359},{263,307,347,353,383}]

def remainingTwoTriadPrimeSets (k : Fin 2) : Finset ℕ :=
  twoTriadPrimeSets k \ certifiedTwoTriadPrimeSets k

theorem remainingTwoTriadPrimeSets_facts : ∀ k,
    (remainingTwoTriadPrimeSets k).card=(![126,124] : Fin 2 → ℕ) k ∧
    (![251,263] : Fin 2 → ℕ) k∉remainingTwoTriadPrimeSets k ∧
    remainingTwoTriadPrimeSets k⊆twoTriadPrimeSets k := by
  intro k
  refine ⟨?_,?_,?_⟩
  · fin_cases k <;> decide +kernel
  · fin_cases k <;> decide +kernel
  · exact Finset.sdiff_subset

end LonelyRunner
