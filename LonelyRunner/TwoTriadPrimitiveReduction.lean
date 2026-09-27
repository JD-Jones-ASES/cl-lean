import LonelyRunner.TwoTriadPrimitiveForms

namespace LonelyRunner

/-- Primitive projected forms reduce the first two parent requirements to
133 and 129 covers, reusing the same kind of modular certificate. -/
theorem third_relation_of_primitive_parent_covers (k : Fin 2) (x : Fin 4 → ℤ)
    (hnorm : speedNorm (twoTriadTuple k.castSucc x)<21870175/7)
    (hl : loneliness (twoTriadTuple k.castSucc x)≤(1:ℝ)/6)
    (P : Finset ℕ) (hcard : (![133,129] : Fin 2 → ℕ) k≤P.card)
    (hp : ∀ p∈P, Nat.Prime p) (hlarge : ∀ p∈P, 179≤p)
    (hc : ∀ p∈P, TwoTriadModularCover p k.castSucc) :
    ∃ c∈shortForms, twoTriadProjection k.castSucc (shortCoeff c)≠0 ∧
      shortValue c (twoTriadTuple k.castSucc x)=0 := by
  have hbound := six_sharp_norm_prime_capacity _ hnorm
  have hz : ∃ b∈twoTriadPrimitiveForms k.castSucc, (∑ j, b j*x j)=0 := by
    by_contra hn
    have hnonzero : ∀ b∈twoTriadPrimitiveForms k.castSucc, (∑ j, b j*x j)≠0 := by
      simpa using hn
    have habs (b) (hb : b∈twoTriadPrimitiveForms k.castSucc) :
        (∑ j, b j*x j).natAbs<179^3 := by
      have hs := twoTriadPrimitiveForms_sq_bound k.castSucc x b hb
      have hh : |∑ j, b j*x j|<(179:ℤ)^3 := by
        nlinarith [sq_abs (∑ j, b j*x j),abs_nonneg (∑ j, b j*x j)]
      have hh' : ((∑ j, b j*x j).natAbs:ℤ)<((179^3:ℕ):ℤ) := by
        simpa only [Int.natCast_natAbs,Nat.cast_pow,Nat.cast_ofNat] using hh
      exact_mod_cast hh'
    have hcover (p : ℕ) (hp' : p∈P) :
        ∃ b∈twoTriadPrimitiveForms k.castSucc, (p:ℤ)∣∑ j, b j*x j :=
      primitive_parent_form_dvd_of_modular_cover p (hp p hp')
        (by have := hlarge p hp'; omega) k.castSucc (hc p hp') x hl
    have hh := integer_prime_cover_capacity P (twoTriadPrimitiveForms k.castSucc)
      (fun b => ∑ j, b j*x j) 179 2 (by decide) hp hlarge
      (fun b hb => ⟨hnonzero b hb,habs b hb⟩) hcover
    rw [twoTriadPrimitiveForms_card] at hh
    fin_cases k <;> simp at hh hcard <;> omega
  obtain ⟨b,hb,hbz⟩ := hz
  obtain ⟨a,ha,d,_,he⟩ := twoTriadPrimitiveForms_origin k.castSucc b hb
  have haz : (∑ j, a j*x j)=0 := by
    simp only [he,mul_assoc,← Finset.mul_sum,hbz,mul_zero]
  obtain ⟨c,hc',hn,he'|he'⟩ := twoTriadForms_origin k.castSucc a ha
  · exact ⟨c,hc',hn,by simpa only [he',twoTriadProjection_eval,shortValue] using haz⟩
  · refine ⟨c,hc',hn,?_⟩
    simpa only [he',Pi.neg_apply,neg_mul,Finset.sum_neg_distrib,
      twoTriadProjection_eval,shortValue,neg_eq_zero] using haz

end LonelyRunner
