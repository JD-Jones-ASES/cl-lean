import LonelyRunner.OneTriadCertifiedCovers

namespace LonelyRunner

set_option maxRecDepth 16384
set_option maxHeartbeats 4000000

/-- Explicit smaller-prime obligations proposed by native search. Membership
in this list does not assert a modular cover; only the certified subset
below has complete Lean certificates. -/
def smallOneTriadPrimeList : List ℕ :=
  [
  223, 227, 233, 239, 251, 269, 277, 281, 293, 307,
  311, 313, 317, 331, 337, 347, 349, 353, 359, 367,
  379, 383, 389, 397, 401, 409, 419, 421, 431, 433,
  439, 443, 449, 457, 461, 463, 467, 479, 487, 491,
  499, 503, 509, 521, 523, 541, 547, 557, 563, 569,
  571, 577, 587, 593, 599, 601, 607, 613, 617, 619,
  631, 641, 643, 647, 653, 659, 661, 673, 677, 683,
  691, 701, 709, 719, 727, 733, 739, 743, 751, 757,
  761, 769, 773, 787, 797, 809, 811, 821, 823, 827,
  829, 839, 853, 857, 859, 863, 877, 881, 883, 887,
  907, 911, 919, 929, 937, 941, 947, 953, 967, 971,
  977, 983, 991, 997, 1009, 1013, 1019, 1021, 1031, 1033,
  1039, 1049, 1051, 1061, 1063, 1069, 1087, 1091, 1093, 1097,
  1103, 1109, 1117, 1123, 1129, 1151, 1153, 1163, 1171, 1181,
  1187, 1193, 1201, 1213, 1217, 1223, 1229, 1231, 1237, 1249,
  1259, 1277, 1279, 1283, 1289, 1291, 1297, 1301, 1303, 1307,
  1319, 1321, 1327, 1361, 1367, 1373, 1381, 1399, 1409, 1423,
  1427, 1429, 1433, 1439, 1447, 1451, 1453, 1459, 1471, 1481,
  1483, 1487, 1489, 1493, 1499, 1511, 1523, 1531, 1543, 1549,
  1553, 1559, 1567, 1571, 1579, 1583, 1597, 1601, 1607, 1609,
  1613, 1619, 1621, 1627, 1637, 1657, 1663, 1667, 1669, 1693,
  1697, 1699, 1709, 1721, 1723, 1733, 1741, 1747, 1753, 1759,
  1777, 1783, 1787, 1789, 1801, 1811, 1823, 1831, 1847, 1861,
  1867]

def smallOneTriadPrimes : Finset ℕ := smallOneTriadPrimeList.toFinset

theorem smallOneTriadPrimes_facts :
    smallOneTriadPrimes.card=231 ∧
      ∀ p∈smallOneTriadPrimes, Nat.Prime p ∧ 179≤p := by
  constructor
  · decide +kernel
  · have hcheck : smallOneTriadPrimeList.all
        (fun p => decide (179≤p) && (p.minFac==p))=true := by decide +kernel
    intro p hp
    have hh := List.all_eq_true.mp hcheck p (List.mem_toFinset.mp hp)
    have hh' : 179≤p ∧ p.minFac=p := by
      simpa only [Bool.and_eq_true,decide_eq_true_eq,beq_iff_eq] using hh
    exact ⟨Nat.prime_def_minFac.mpr ⟨by omega,hh'.2⟩,hh'.1⟩

theorem certifiedOneTriadPrimes_subset_small :
    certifiedOneTriadPrimes ⊆ smallOneTriadPrimes := by
  decide +kernel

/-- These covers remain assumptions, unlike the forty supplied covers. -/
def remainingSmallOneTriadPrimes : Finset ℕ :=
  smallOneTriadPrimes \ certifiedOneTriadPrimes

theorem remainingSmallOneTriadPrimes_card : remainingSmallOneTriadPrimes.card=191 := by
  decide +kernel

/-- The finite cover obligation for a second independent integer relation
now has a fixed prime set. All 191 remaining covers are still hypotheses;
the multiple-triad classification and Question 6.6 are not asserted here. -/
theorem question66_violation_has_independent_relations_of_remaining_oneTriad_covers
    (hcover : ∀ p∈remainingSmallOneTriadPrimes, OneTriadModularCover p)
    (v : Fin 6 → ℤ) (hv : ∀ i, 0<v i) (hprim : PrimitiveSpeeds v)
    (htriad : HasTriad v) (a q : ℕ) (hq : 0<q)
    (hval : loneliness v=(a:ℝ)/q) (hnear : loneliness v<(1:ℝ)/6)
    (hbad : ∃ i, 3*(q:ℤ)≤v i) :
    ∃ c₀∈shortForms, ∃ c∈shortForms,
      LinearIndependent ℚ ![(fun i => (shortCoeff c₀ i:ℚ)),
        (fun i => (shortCoeff c i:ℚ))] ∧ shortValue c₀ v=0 ∧ shortValue c v=0 := by
  exact question66_violation_has_independent_relations_of_remaining_small_covers
    smallOneTriadPrimes smallOneTriadPrimes_facts.1.ge
    (fun p hp => (smallOneTriadPrimes_facts.2 p hp).1)
    (fun p hp => (smallOneTriadPrimes_facts.2 p hp).2)
    hcover v hv hprim htriad a q hq hval hnear hbad

end LonelyRunner
