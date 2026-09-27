import LonelyRunner.SixSharpBounds
import LonelyRunner.SixModularNormalization

namespace LonelyRunner

/-- The 233 primes at least 179 in the triad-free census. The exceptional
primes 181 and 199 are deliberately excluded: they admit proper triad-free
modular obstructions. Membership in this set does not assert a cover. -/
def sixTriadPrimeList : List ℕ :=
  [179, 191, 193, 197, 211, 223, 227, 229, 233, 239, 241, 251,
  257, 263, 269, 271, 277, 281, 283, 293, 307, 311, 313, 317,
  331, 337, 347, 349, 353, 359, 367, 373, 379, 383, 389, 397,
  401, 409, 419, 421, 431, 433, 439, 443, 449, 457, 461, 463,
  467, 479, 487, 491, 499, 503, 509, 521, 523, 541, 547, 557,
  563, 569, 571, 577, 587, 593, 599, 601, 607, 613, 617, 619,
  631, 641, 643, 647, 653, 659, 661, 673, 677, 683, 691, 701,
  709, 719, 727, 733, 739, 743, 751, 757, 761, 769, 773, 787,
  797, 809, 811, 821, 823, 827, 829, 839, 853, 857, 859, 863,
  877, 881, 883, 887, 907, 911, 919, 929, 937, 941, 947, 953,
  967, 971, 977, 983, 991, 997, 1009, 1013, 1019, 1021, 1031, 1033,
  1039, 1049, 1051, 1061, 1063, 1069, 1087, 1091, 1093, 1097, 1103, 1109,
  1117, 1123, 1129, 1151, 1153, 1163, 1171, 1181, 1187, 1193, 1201, 1213,
  1217, 1223, 1229, 1231, 1237, 1249, 1259, 1277, 1279, 1283, 1289, 1291,
  1297, 1301, 1303, 1307, 1319, 1321, 1327, 1361, 1367, 1373, 1381, 1399,
  1409, 1423, 1427, 1429, 1433, 1439, 1447, 1451, 1453, 1459, 1471, 1481,
  1483, 1487, 1489, 1493, 1499, 1511, 1523, 1531, 1543, 1549, 1553, 1559,
  1567, 1571, 1579, 1583, 1597, 1601, 1607, 1609, 1613, 1619, 1621, 1627,
  1637, 1657, 1663, 1667, 1669, 1693, 1697, 1699, 1709, 1721, 1723, 1733,
  1741, 1747, 1753, 1759, 1777]

private def increasingCheck : List ℕ → Bool
  | [] => true
  | [_] => true
  | a::b::l => decide (a<b) && increasingCheck (b::l)

private theorem increasingCheck_sound (l : List ℕ) (h : increasingCheck l=true) :
    List.IsChain (· < ·) l := by
  induction l with
  | nil => exact .nil
  | cons a l ih =>
    cases l with
    | nil => exact .singleton a
    | cons b l =>
      have hh : a<b ∧ increasingCheck (b::l)=true := by simpa [increasingCheck] using h
      exact .cons_cons hh.1 (ih hh.2)

set_option maxRecDepth 16384 in
def sixTriadPrimes : Finset ℕ := ⟨sixTriadPrimeList,
  (increasingCheck_sound _ (by decide +kernel)).pairwise.nodup⟩

set_option maxRecDepth 16384 in
set_option maxHeartbeats 4000000 in
theorem sixTriadPrimes_facts :
    sixTriadPrimes.card = 233 ∧ ∀ p ∈ sixTriadPrimes, Nat.Prime p ∧ 179 ≤ p := by
  constructor
  · rfl
  · have hcheck : sixTriadPrimeList.all (fun p => decide (179 ≤ p) && (p.minFac == p))=true := by
      decide +kernel
    intro p hp
    have hh := List.all_eq_true.mp hcheck p (show p ∈ sixTriadPrimeList from hp)
    have hh' : 179 ≤ p ∧ p.minFac=p := by simpa only [Bool.and_eq_true,decide_eq_true_eq,beq_iff_eq] using hh
    exact ⟨Nat.prime_def_minFac.mpr ⟨by omega,hh'.2⟩,hh'.1⟩

/-- The proved sharp six-speed norm is small enough that any nonzero short
form has at most two distinct prime divisors from `sixTriadPrimes`. -/
theorem six_sharp_norm_prime_capacity (v : Fin 6 → ℤ)
    (hv : speedNorm v < 21870175/7) :
    3*(∑ i, v i^2) < ((179:ℤ)^3)^2 := by
  have hs : speedNorm v^2 = ∑ i, (v i:ℝ)^2 :=
    Real.sq_sqrt (Finset.sum_nonneg (fun _ _ => sq_nonneg _))
  have hn : 0 ≤ speedNorm v := Real.sqrt_nonneg _
  have hh : (3:ℝ)*(∑ i, (v i:ℝ)^2) < ((179:ℝ)^3)^2 := by
    nlinarith
  exact_mod_cast hh

/-- With the norm now proved, only the displayed finite modular covers are
needed to force a triad in an off-critical near-tight sextuple. -/
theorem six_offCritical_has_triad_of_modular_covers
    (hcover : ∀ p ∈ sixTriadPrimes, SixModularCover p)
    (v : Fin 6 → ℤ) (hv : ∀ i, 0 < v i) (hinj : Function.Injective v)
    (hprim : PrimitiveSpeeds v) (hnear : loneliness v < (1:ℝ)/6)
    (hoff : OffCritical v) : HasTriad v := by
  apply triad_of_prime_cover_bound v sixTriadPrimes 179 2 hv hinj (by decide)
    (six_sharp_norm_prime_capacity v (six_offCritical_speedNorm_bound v hv hprim hnear hoff))
  · rw [sixTriadPrimes_facts.1]
    decide
  · exact fun p hp => (sixTriadPrimes_facts.2 p hp).1
  · exact fun p hp => (sixTriadPrimes_facts.2 p hp).2
  · intro p hp
    exact short_relation_dvd_of_sixModularCover p
      (sixTriadPrimes_facts.2 p hp).1.pos (hcover p hp) v hnear.le

/-- Any violation of Question 6.6 must have an additive triad once the
finite covers have been checked. Critical-plane classification is already
included through the proved speed bound for a potential violation. -/
theorem question66_violation_has_triad_of_modular_covers
    (hcover : ∀ p ∈ sixTriadPrimes, SixModularCover p)
    (v : Fin 6 → ℤ) (hv : ∀ i, 0 < v i) (hinj : Function.Injective v)
    (hprim : PrimitiveSpeeds v) (a q : ℕ) (hq : 0 < q)
    (hval : loneliness v = (a:ℝ)/q) (hnear : loneliness v < (1:ℝ)/6)
    (hbad : ∃ i, 3*(q:ℤ) ≤ v i) : HasTriad v := by
  apply triad_of_prime_cover_bound v sixTriadPrimes 179 2 hv hinj (by decide)
    (six_sharp_norm_prime_capacity v
      (question66_violation_speed_bound v hv hprim a q hq hval hnear hbad))
  · rw [sixTriadPrimes_facts.1]
    decide
  · exact fun p hp => (sixTriadPrimes_facts.2 p hp).1
  · exact fun p hp => (sixTriadPrimes_facts.2 p hp).2
  · intro p hp
    exact short_relation_dvd_of_sixModularCover p
      (sixTriadPrimes_facts.2 p hp).1.pos (hcover p hp) v hnear.le

/-- The remaining global proof obligations are explicit: the sorted finite
cover for each listed prime, and the sharp bound for tuples having a triad.
Neither obligation is asserted to be discharged by this reduction. -/
theorem question66_of_sorted_covers_and_triad_bound
    (hcover : ∀ p ∈ sixTriadPrimes, SortedSixCover p)
    (htriad : ∀ (v : Fin 6 → ℤ), (∀ i, 0 < v i) → Function.Injective v →
      PrimitiveSpeeds v → HasTriad v → ∀ (a q : ℕ), 0 < q → Nat.Coprime a q →
        loneliness v=(a:ℝ)/q → loneliness v<(1:ℝ)/6 → ∀ i, v i<3*(q:ℤ)) :
    Question66 := by
  intro v hv hinj hprim a q hq hcop hval hnear i
  by_contra! hbad
  have hc (p) (hp : p ∈ sixTriadPrimes) : SixModularCover p :=
    sixModularCover_of_normalized p (sixTriadPrimes_facts.2 p hp).1
      (normalizedSixCover_of_sorted p (sixTriadPrimes_facts.2 p hp).1 (hcover p hp))
  have ht := question66_violation_has_triad_of_modular_covers hc v hv hinj hprim
    a q hq hval hnear ⟨i,hbad⟩
  exact (not_lt_of_ge hbad) (htriad v hv hinj hprim ht a q hq hcop hval hnear i)

end LonelyRunner
