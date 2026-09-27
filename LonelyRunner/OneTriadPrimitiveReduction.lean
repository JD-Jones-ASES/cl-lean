import LonelyRunner.OneTriadPrimitiveForms

namespace LonelyRunner

/-- Removing proportional projected forms reduces the one-triad requirement
from 189 to 183 covers, reusing every existing modular certificate. -/
theorem second_relation_of_primitive_oneTriad_covers (x : Fin 5 → ℤ)
    (hnorm : speedNorm (oneTriadTuple x)<21870175/7)
    (hl : loneliness (oneTriadTuple x)≤(1:ℝ)/6)
    (P : Finset ℕ) (hcard : 183≤P.card)
    (hp : ∀ p∈P, Nat.Prime p) (hlarge : ∀ p∈P, 179≤p)
    (hc : ∀ p∈P, OneTriadModularCover p) :
    ∃ c∈shortForms, oneTriadProjection (shortCoeff c)≠0 ∧
      shortValue c (oneTriadTuple x)=0 := by
  have hbound := six_sharp_norm_prime_capacity _ hnorm
  have hz : ∃ b∈oneTriadPrimitiveForms, (∑ j, b j*x j)=0 := by
    by_contra hn
    have hnonzero : ∀ b∈oneTriadPrimitiveForms, (∑ j, b j*x j)≠0 := by
      simpa using hn
    have habs (b) (hb : b∈oneTriadPrimitiveForms) :
        (∑ j, b j*x j).natAbs<179^3 := by
      have hs := oneTriadPrimitiveForms_sq_bound x b hb
      have hh : |∑ j, b j*x j|<(179:ℤ)^3 := by
        nlinarith [sq_abs (∑ j, b j*x j),abs_nonneg (∑ j, b j*x j)]
      have hh' : ((∑ j, b j*x j).natAbs:ℤ)<((179^3:ℕ):ℤ) := by
        simpa only [Int.natCast_natAbs,Nat.cast_pow,Nat.cast_ofNat] using hh
      exact_mod_cast hh'
    have hcover (p : ℕ) (hp' : p∈P) :
        ∃ b∈oneTriadPrimitiveForms, (p:ℤ)∣∑ j, b j*x j :=
      primitive_oneTriad_form_dvd_of_cover p (hp p hp')
        (by have := hlarge p hp'; omega) (hc p hp') x hl
    have hh := integer_prime_cover_capacity P (oneTriadPrimitiveForms)
      (fun b => ∑ j, b j*x j) 179 2 (by decide) hp hlarge
      (fun b hb => ⟨hnonzero b hb,habs b hb⟩) hcover
    rw [oneTriadPrimitiveForms_card] at hh
    omega
  obtain ⟨b,hb,hbz⟩ := hz
  obtain ⟨a,ha,d,_,he⟩ := oneTriadPrimitiveForms_origin b hb
  have haz : (∑ j, a j*x j)=0 := by
    simp only [he,mul_assoc,← Finset.mul_sum,hbz,mul_zero]
  obtain ⟨c,hc',hn,he'|he'⟩ := oneTriadForms_origin a ha
  · exact ⟨c,hc',hn,by simpa only [he',oneTriadProjection_eval,shortValue] using haz⟩
  · refine ⟨c,hc',hn,?_⟩
    simpa only [he',Pi.neg_apply,neg_mul,Finset.sum_neg_distrib,
      oneTriadProjection_eval,shortValue,neg_eq_zero] using haz

/-- The original arbitrary-speed second-relation reduction now needs
183 covers rather than 231. The same `OneTriadModularCover` certificates
are used, so all previously supplied prime covers remain applicable. -/
theorem question66_violation_has_independent_relations_of_primitive_covers
    (P : Finset ℕ) (hcard : 183≤P.card)
    (hp : ∀ p∈P, Nat.Prime p) (hlarge : ∀ p∈P, 179≤p)
    (hcover : ∀ p∈P, OneTriadModularCover p)
    (v : Fin 6 → ℤ) (hv : ∀ i, 0<v i) (hprim : PrimitiveSpeeds v)
    (htriad : HasTriad v) (a q : ℕ) (hq : 0<q)
    (hval : loneliness v=(a:ℝ)/q) (hnear : loneliness v<(1:ℝ)/6)
    (hbad : ∃ i, 3*(q:ℤ)≤v i) :
    ∃ c₀∈shortForms, ∃ c∈shortForms,
      LinearIndependent ℚ ![(fun i => (shortCoeff c₀ i:ℚ)),
        (fun i => (shortCoeff c i:ℚ))] ∧ shortValue c₀ v=0 ∧ shortValue c v=0 := by
  classical
  obtain ⟨c₀,hc₀,hs,hz⟩ := shortForm_of_triad v htriad
  have hother : ∃ c∈shortForms, c≠c₀ ∧ shortValue c v=0 := by
    by_contra hn
    have hunique (c) (hc : c∈shortForms) (hz' : shortValue c v=0) : c=c₀ := by
      by_contra hne
      exact hn ⟨c,hc,hne,hz'⟩
    have hline := onlyShortLine_of_unique v c₀ hunique
    obtain ⟨x,hx,hL,hN⟩ := normalize_integer_only_triad v (shortCoeff c₀)
      (shortCoeff_bounds c₀) hs hz hline
    have hnorm := question66_violation_speed_bound v hv hprim a q hq hval hnear hbad
    obtain ⟨c,hc,hne,hz'⟩ := second_relation_of_primitive_oneTriad_covers x
      (by simpa only [hN] using hnorm) (by simpa only [hL] using hnear.le)
      P hcard hp hlarge hcover
    have hb : ShortCoefficients (shortCoeff c) := by
      refine ⟨shortCoeff_bounds c,(Finset.mem_filter.mp hc).2.1,?_⟩
      obtain ⟨i,hi,_⟩ := (Finset.mem_filter.mp hc).2.2
      intro he
      have hh := congrFun he i
      simp [hi] at hh
    rcases hx (shortCoeff c) hb hz' with he|he <;> apply hne <;> rw [he] <;> decide +kernel
  obtain ⟨c,hc,hne,hz'⟩ := hother
  exact ⟨c₀,hc₀,c,hc,shortForms_pair_independent c₀ c hc₀ hc hne.symm,hz,hz'⟩


end LonelyRunner
