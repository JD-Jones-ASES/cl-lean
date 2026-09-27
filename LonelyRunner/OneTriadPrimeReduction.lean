import LonelyRunner.SixPrimeReduction
import LonelyRunner.ShortFormIndependence

namespace LonelyRunner

/-- An explicit finite obligation for a tuple with a known signed triad.
A cover must either give a strictly good time or a different canonical
short relation. No cover is asserted by this definition. -/
def OneTriadModularCover (p : ℕ) : Prop :=
  ∀ (v : Fin 6 → ZMod p) (c₀ : Fin 6 → Fin 3), c₀ ∈ shortForms →
    (∑ i, shortCoeff c₀ i^2)=3 → (∑ i, (shortCoeff c₀ i:ZMod p)*v i)=0 →
    (∃ t : ZMod p, ∀ i, zmodStrict p (t*v i)) ∨
      ∃ c ∈ shortForms, c≠c₀ ∧ (∑ i, (shortCoeff c i:ZMod p)*v i)=0

/-- The 116 primes for the one-triad route using the already-proved sharp
norm bound. The list records obligations, not checked modular covers. -/
def oneTriadPrimeList : List ℕ :=
  [2333, 2339, 2341, 2347, 2351, 2357, 2371, 2377, 2381, 2383,
  2389, 2393, 2399, 2411, 2417, 2423, 2437, 2441, 2447, 2459,
  2467, 2473, 2477, 2503, 2521, 2531, 2539, 2543, 2549, 2551,
  2557, 2579, 2591, 2593, 2609, 2617, 2621, 2633, 2647, 2657,
  2659, 2663, 2671, 2677, 2683, 2687, 2689, 2693, 2699, 2707,
  2711, 2713, 2719, 2729, 2731, 2741, 2749, 2753, 2767, 2777,
  2789, 2791, 2797, 2801, 2803, 2819, 2833, 2837, 2843, 2851,
  2857, 2861, 2879, 2887, 2897, 2903, 2909, 2917, 2927, 2939,
  2953, 2957, 2963, 2969, 2971, 2999, 3001, 3011, 3019, 3023,
  3037, 3041, 3049, 3061, 3067, 3079, 3083, 3089, 3109, 3119,
  3121, 3137, 3163, 3167, 3169, 3181, 3187, 3191, 3203, 3209,
  3217, 3221, 3229, 3251, 3253, 3257]

set_option maxRecDepth 16384 in
def oneTriadPrimes : Finset ℕ := oneTriadPrimeList.toFinset

set_option maxRecDepth 16384 in
set_option maxHeartbeats 4000000 in
theorem oneTriadPrimes_facts :
    oneTriadPrimes.card=116 ∧ ∀ p ∈ oneTriadPrimes, Nat.Prime p ∧ 2333≤p := by
  constructor
  · decide +kernel
  · have hcheck : oneTriadPrimeList.all
        (fun p => decide (2333≤p) && (p.minFac==p))=true := by decide +kernel
    intro p hp
    have hh := List.all_eq_true.mp hcheck p (List.mem_toFinset.mp hp)
    have hh' : 2333≤p ∧ p.minFac=p := by
      simpa only [Bool.and_eq_true,decide_eq_true_eq,beq_iff_eq] using hh
    exact ⟨Nat.prime_def_minFac.mpr ⟨by omega,hh'.2⟩,hh'.1⟩

/-- Every short form under the sharp norm cutoff has magnitude below 2333².
A nonzero form can therefore contain at most one of the listed primes. -/
theorem six_sharp_norm_shortValue_lt_square (v : Fin 6 → ℤ)
    (hv : speedNorm v<21870175/7) (c : Fin 6 → Fin 3) (hc : c∈shortForms) :
    (shortValue c v).natAbs<2333^2 := by
  have hs : speedNorm v^2=∑ i, (v i:ℝ)^2 :=
    Real.sq_sqrt (Finset.sum_nonneg (fun _ _ => sq_nonneg _))
  have hn : 0≤speedNorm v := Real.sqrt_nonneg _
  have hb : (3:ℝ)*(∑ i, (v i:ℝ)^2)<((2333:ℝ)^2)^2 := by nlinarith
  have hb' : (3:ℤ)*(∑ i, v i^2)<((2333:ℤ)^2)^2 := by exact_mod_cast hb
  have hsq := shortValue_sq_le c hc v
  have hh : |shortValue c v|<(2333:ℤ)^2 := by
    nlinarith [sq_abs (shortValue c v),abs_nonneg (shortValue c v)]
  have hh' : ((shortValue c v).natAbs:ℤ)<((2333^2:ℕ):ℤ) := by
    simpa only [Int.natCast_natAbs,Nat.cast_pow,Nat.cast_ofNat] using hh
  exact_mod_cast hh'

/-- Removing the known relation leaves 115 forms, insufficient to hold
116 distinct primes when each nonzero value holds at most one. -/
theorem another_short_relation_of_prime_cover (v : Fin 6 → ℤ)
    (hv : speedNorm v<21870175/7) (c₀ : Fin 6 → Fin 3) (hc₀ : c₀∈shortForms)
    (hcover : ∀ p∈oneTriadPrimes, ∃ c∈shortForms, c≠c₀ ∧ (p:ℤ)∣shortValue c v) :
    ∃ c∈shortForms, c≠c₀ ∧ shortValue c v=0 := by
  classical
  by_contra hn
  have hz : ∀ c∈shortForms.erase c₀, shortValue c v≠0 := by
    intro c hc hz
    have hh := Finset.mem_erase.mp hc
    exact hn ⟨c,hh.2,hh.1,hz⟩
  have hbound := integer_prime_cover_capacity oneTriadPrimes (shortForms.erase c₀)
    (fun c => shortValue c v) 2333 1 (by decide)
    (fun p hp => (oneTriadPrimes_facts.2 p hp).1)
    (fun p hp => (oneTriadPrimes_facts.2 p hp).2)
    (fun c hc => ⟨hz c hc,six_sharp_norm_shortValue_lt_square v hv c
      (Finset.mem_erase.mp hc).2⟩)
    (fun p hp => by
      obtain ⟨c,hc,hne,hd⟩ := hcover p hp
      exact ⟨c,Finset.mem_erase.mpr ⟨hne,hc⟩,hd⟩)
  rw [oneTriadPrimes_facts.1,Finset.card_erase_of_mem hc₀,shortForms_card] at hbound
  norm_num at hbound

/-- A good modular time is impossible below the real threshold, so a
one-triad cover supplies divisibility by a different catalogue form. -/
theorem another_short_relation_dvd_of_oneTriadModularCover
    (p : ℕ) (hp : 0<p) (hcover : OneTriadModularCover p)
    (v : Fin 6 → ℤ) (hl : loneliness v≤(1:ℝ)/6)
    (c₀ : Fin 6 → Fin 3) (hc₀ : c₀∈shortForms)
    (hs : (∑ i, shortCoeff c₀ i^2)=3) (hz : shortValue c₀ v=0) :
    ∃ c∈shortForms, c≠c₀ ∧ (p:ℤ)∣shortValue c v := by
  let : NeZero p := ⟨hp.ne'⟩
  have hmod : (∑ i, (shortCoeff c₀ i:ZMod p)*(v i:ZMod p))=0 := by
    have hh := congrArg (fun z : ℤ => (z:ZMod p)) hz
    simpa only [shortValue,Int.cast_sum,Int.cast_mul,Int.cast_zero] using hh
  rcases hcover (fun i => (v i:ZMod p)) c₀ hc₀ hs hmod with ⟨t,ht⟩|⟨c,hc,hne,hz'⟩
  · have hg : StrictGoodGridTime v p t.val := by
      apply (strictGoodGridTime_zmod p t.val v).mpr
      simpa only [ZMod.natCast_zmod_val] using ht
    exact ((not_lt_of_ge hl) (hg.sound v p t.val hp)).elim
  · refine ⟨c,hc,hne,?_⟩
    apply (ZMod.intCast_zmod_eq_zero_iff_dvd _ p).mp
    simpa only [shortValue,Int.cast_sum,Int.cast_mul] using hz'

/-- The canonical catalogue retains the three-coordinate norm of a triad. -/
theorem shortForm_of_triad (v : Fin 6 → ℤ) (htriad : HasTriad v) :
    ∃ c∈shortForms, (∑ i, shortCoeff c i^2)=3 ∧ shortValue c v=0 := by
  obtain ⟨i,j,k,hij,hik,hjk,hv⟩ := htriad
  let w : Fin 6 → ℤ := fun l =>
    (if l=i then 1 else 0)+(if l=j then 1 else 0)-(if l=k then 1 else 0)
  have hw (l) : -1≤w l ∧ w l≤1 := by
    by_cases hi : l=i <;> by_cases hj : l=j <;> by_cases hk : l=k <;> simp_all [w]
  have he (l) : w l^2=
      (if l=i then 1 else 0)+(if l=j then 1 else 0)+(if l=k then 1 else 0) := by
    by_cases hi : l=i <;> by_cases hj : l=j <;> by_cases hk : l=k <;> simp_all [w]
  have hs : (∑ l, w l^2)=3 := by simp [he,Finset.sum_add_distrib]
  have hn : w≠0 := by
    intro hz
    have := congrFun hz i
    simp [w,hij,hik] at this
  have hz : (∑ l, w l*v l)=0 := by
    simp [w,add_mul,sub_mul,Finset.sum_add_distrib,Finset.sum_sub_distrib,hv]
  obtain ⟨c,hc,he|he⟩ := shortForm_of_coeff w hw hs.le hn
  · exact ⟨c,hc,by simpa only [he] using hs,by simpa only [shortValue,he] using hz⟩
  · refine ⟨c,hc,?_,?_⟩
    · simpa only [he,neg_sq] using hs
    · simpa only [shortValue,he,neg_mul,Finset.sum_neg_distrib,neg_zero] using congrArg Neg.neg hz

/-- The one-triad modular obligations imply a second distinct integer
catalogue relation for a potential violation. The finite covers and the
subsequent classification of multiple triads remain separate obligations. -/
theorem question66_violation_has_two_short_relations
    (hcover : ∀ p∈oneTriadPrimes, OneTriadModularCover p)
    (v : Fin 6 → ℤ) (hv : ∀ i, 0<v i) (hprim : PrimitiveSpeeds v)
    (htriad : HasTriad v) (a q : ℕ) (hq : 0<q)
    (hval : loneliness v=(a:ℝ)/q) (hnear : loneliness v<(1:ℝ)/6)
    (hbad : ∃ i, 3*(q:ℤ)≤v i) :
    ∃ c₀∈shortForms, ∃ c∈shortForms, c≠c₀ ∧ shortValue c₀ v=0 ∧ shortValue c v=0 := by
  obtain ⟨c₀,hc₀,hs,hz⟩ := shortForm_of_triad v htriad
  have hnorm := question66_violation_speed_bound v hv hprim a q hq hval hnear hbad
  obtain ⟨c,hc,hne,hz'⟩ := another_short_relation_of_prime_cover v hnorm c₀ hc₀
    (fun p hp => another_short_relation_dvd_of_oneTriadModularCover p
      (oneTriadPrimes_facts.2 p hp).1.pos (hcover p hp) v hnear.le c₀ hc₀ hs hz)
  exact ⟨c₀,hc₀,c,hc,hne,hz,hz'⟩

/-- The two catalogue relations supplied by the finite obligations are
independent over ℚ, because canonical orientation excludes proportional
duplicates. This does not assume a multiple-triad classification. -/
theorem question66_violation_has_independent_short_relations
    (hcover : ∀ p∈oneTriadPrimes, OneTriadModularCover p)
    (v : Fin 6 → ℤ) (hv : ∀ i, 0<v i) (hprim : PrimitiveSpeeds v)
    (htriad : HasTriad v) (a q : ℕ) (hq : 0<q)
    (hval : loneliness v=(a:ℝ)/q) (hnear : loneliness v<(1:ℝ)/6)
    (hbad : ∃ i, 3*(q:ℤ)≤v i) :
    ∃ c₀∈shortForms, ∃ c∈shortForms,
      LinearIndependent ℚ ![(fun i => (shortCoeff c₀ i:ℚ)),
        (fun i => (shortCoeff c i:ℚ))] ∧ shortValue c₀ v=0 ∧ shortValue c v=0 := by
  obtain ⟨c₀,hc₀,c,hc,hne,hz,hz'⟩ := question66_violation_has_two_short_relations
    hcover v hv hprim htriad a q hq hval hnear hbad
  exact ⟨c₀,hc₀,c,hc,shortForms_pair_independent c₀ c hc₀ hc hne.symm,hz,hz'⟩

end LonelyRunner
