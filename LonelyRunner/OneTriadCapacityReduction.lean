import LonelyRunner.OneTriadPrimeReduction

namespace LonelyRunner

/-- After removing a prescribed form, 115 nonzero values cannot accommodate
more than `115*k` distinct primes if each value is smaller than `B^(k+1)`.
The covering certificates and their prime set remain explicit inputs. -/
theorem another_short_relation_of_prime_cover_capacity
    (v : Fin 6 → ℤ) (P : Finset ℕ) (B k : ℕ) (hB : 1≤B)
    (hv : 3*(∑ i, v i^2)<((B:ℤ)^(k+1))^2) (hcard : 115*k<P.card)
    (hp : ∀ p∈P, Nat.Prime p) (hlarge : ∀ p∈P, B≤p)
    (c₀ : Fin 6 → Fin 3) (hc₀ : c₀∈shortForms)
    (hcover : ∀ p∈P, ∃ c∈shortForms, c≠c₀ ∧ (p:ℤ)∣shortValue c v) :
    ∃ c∈shortForms, c≠c₀ ∧ shortValue c v=0 := by
  classical
  by_contra hn
  have hz : ∀ c∈shortForms.erase c₀, shortValue c v≠0 := by
    intro c hc hz
    have hh := Finset.mem_erase.mp hc
    exact hn ⟨c,hh.2,hh.1,hz⟩
  have habs (c) (hc : c∈shortForms) : (shortValue c v).natAbs<B^(k+1) := by
    have hs := shortValue_sq_le c hc v
    have hb : 0≤(B:ℤ)^(k+1) := by positivity
    have ha : |shortValue c v|<(B:ℤ)^(k+1) := by
      nlinarith [sq_abs (shortValue c v),abs_nonneg (shortValue c v)]
    have hh : ((shortValue c v).natAbs:ℤ)<((B^(k+1):ℕ):ℤ) := by
      simpa only [Int.natCast_natAbs,Nat.cast_pow] using ha
    exact_mod_cast hh
  have hbound := integer_prime_cover_capacity P (shortForms.erase c₀)
    (fun c => shortValue c v) B k hB hp hlarge
    (fun c hc => ⟨hz c hc,habs c (Finset.mem_erase.mp hc).2⟩)
    (fun p hp => by
      obtain ⟨c,hc,hne,hd⟩ := hcover p hp
      exact ⟨c,Finset.mem_erase.mpr ⟨hne,hc⟩,hd⟩)
  rw [Finset.card_erase_of_mem hc₀,shortForms_card] at hbound
  norm_num at hbound
  omega

/-- The proved six-speed cutoff allows each nonzero short-form value at
most two distinct prime divisors at least 179. This makes 231 smaller-prime
covers an alternative to the original 116 covers starting at 2333. -/
theorem question66_violation_has_independent_short_relations_of_small_primes
    (P : Finset ℕ) (hcard : 231≤P.card)
    (hp : ∀ p∈P, Nat.Prime p) (hlarge : ∀ p∈P, 179≤p)
    (hcover : ∀ p∈P, OneTriadModularCover p)
    (v : Fin 6 → ℤ) (hv : ∀ i, 0<v i) (hprim : PrimitiveSpeeds v)
    (htriad : HasTriad v) (a q : ℕ) (hq : 0<q)
    (hval : loneliness v=(a:ℝ)/q) (hnear : loneliness v<(1:ℝ)/6)
    (hbad : ∃ i, 3*(q:ℤ)≤v i) :
    ∃ c₀∈shortForms, ∃ c∈shortForms,
      LinearIndependent ℚ ![(fun i => (shortCoeff c₀ i:ℚ)),
        (fun i => (shortCoeff c i:ℚ))] ∧ shortValue c₀ v=0 ∧ shortValue c v=0 := by
  obtain ⟨c₀,hc₀,hs,hz⟩ := shortForm_of_triad v htriad
  have hnorm := question66_violation_speed_bound v hv hprim a q hq hval hnear hbad
  have hsquare : speedNorm v^2=∑ i, (v i:ℝ)^2 :=
    Real.sq_sqrt (Finset.sum_nonneg (fun _ _ => sq_nonneg _))
  have hnonneg : 0≤speedNorm v := Real.sqrt_nonneg _
  have hboundR : (3:ℝ)*(∑ i, (v i:ℝ)^2)<((179:ℝ)^3)^2 := by nlinarith
  have hbound : (3:ℤ)*(∑ i, v i^2)<((179:ℤ)^3)^2 := by exact_mod_cast hboundR
  obtain ⟨c,hc,hne,hz'⟩ := another_short_relation_of_prime_cover_capacity v P 179 2
    (by decide) hbound (by omega) hp hlarge c₀ hc₀
    (fun p hp' => another_short_relation_dvd_of_oneTriadModularCover p
      (hp p hp').pos (hcover p hp') v hnear.le c₀ hc₀ hs hz)
  exact ⟨c₀,hc₀,c,hc,shortForms_pair_independent c₀ c hc₀ hc hne.symm,hz,hz'⟩

end LonelyRunner
