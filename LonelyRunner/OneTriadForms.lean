import LonelyRunner.OneTriadNormalization

namespace LonelyRunner

def oneTriadTuple (x : Fin 5 → ℤ) : Fin 6 → ℤ :=
  ![x 0,x 1,-x 0-x 1,x 2,x 3,x 4]

def oneTriadProjection (a : Fin 6 → ℤ) : Fin 5 → ℤ :=
  ![a 0-a 2,a 1-a 2,a 3,a 4,a 5]

theorem oneTriadProjection_eval (a : Fin 6 → ℤ) (x : Fin 5 → ℤ) :
    (∑ j, oneTriadProjection a j*x j)=∑ i, a i*oneTriadTuple x i := by
  simp [oneTriadProjection,oneTriadTuple,Fin.sum_univ_succ]
  ring

def triadCode : Fin 6 → Fin 3 := ![2,2,2,1,1,1]

theorem triadCode_mem : triadCode∈shortForms := by decide +kernel

theorem triadCode_coeff : shortCoeff triadCode=triadLine := by decide +kernel

set_option maxRecDepth 16384 in
set_option maxHeartbeats 8000000 in
theorem oneTriadProjection_zero_unique :
    ∀ c∈shortForms, oneTriadProjection (shortCoeff c)=0 → c=triadCode := by
  decide +kernel

def orientFive (a : Fin 5 → ℤ) : Fin 5 → ℤ :=
  if ∃ i, 0<a i ∧ ∀ j, j < i → a j=0 then a else -a

theorem orientFive_eq_or_neg (a : Fin 5 → ℤ) : orientFive a=a ∨ orientFive a= -a := by
  unfold orientFive
  split <;> simp

/-- The known triad makes many catalogue forms identical up to sign. -/
def oneTriadForms : Finset (Fin 5 → ℤ) :=
  ((shortForms.filter fun c => oneTriadProjection (shortCoeff c)≠0).image
    fun c => orientFive (oneTriadProjection (shortCoeff c)))

set_option maxRecDepth 16384 in
set_option maxHeartbeats 8000000 in
theorem oneTriadForms_card : oneTriadForms.card=94 := by decide +kernel

theorem oneTriadForms_origin (a : Fin 5 → ℤ) (ha : a∈oneTriadForms) :
    ∃ c∈shortForms, oneTriadProjection (shortCoeff c)≠0 ∧
      (a=oneTriadProjection (shortCoeff c) ∨ a= -oneTriadProjection (shortCoeff c)) := by
  obtain ⟨c,hc,rfl⟩ := Finset.mem_image.mp ha
  exact ⟨c,(Finset.mem_filter.mp hc).1,(Finset.mem_filter.mp hc).2,orientFive_eq_or_neg _⟩

theorem oneTriadForms_sq_bound (x a : Fin 5 → ℤ) (ha : a∈oneTriadForms) :
    (∑ j, a j*x j)^2≤3*∑ i, (oneTriadTuple x i)^2 := by
  obtain ⟨c,hc,_,he|he⟩ := oneTriadForms_origin a ha
  · rw [he,oneTriadProjection_eval]
    exact shortValue_sq_le c hc (oneTriadTuple x)
  · simp only [he,Pi.neg_apply,neg_mul,Finset.sum_neg_distrib,neg_sq]
    rw [oneTriadProjection_eval]
    exact shortValue_sq_le c hc (oneTriadTuple x)

/-- Existing one-triad modular covers also cover the 94 projected forms.
No new kind of modular certificate is required for this smaller count. -/
theorem oneTriad_form_dvd_of_cover (p : ℕ) (hp : 0<p)
    (hcover : OneTriadModularCover p) (x : Fin 5 → ℤ)
    (hl : loneliness (oneTriadTuple x)≤(1:ℝ)/6) :
    ∃ a∈oneTriadForms, (p:ℤ)∣∑ j, a j*x j := by
  have hz : shortValue triadCode (oneTriadTuple x)=0 := by
    simp [shortValue,triadCode_coeff,oneTriadTuple,Fin.sum_univ_succ,triadLine]
  obtain ⟨c,hc,hne,hd⟩ := another_short_relation_dvd_of_oneTriadModularCover p hp hcover
    (oneTriadTuple x) hl triadCode triadCode_mem
    (by rw [triadCode_coeff]; exact triadLine_norm) hz
  have hn : oneTriadProjection (shortCoeff c)≠0 := fun hh =>
    hne (oneTriadProjection_zero_unique c hc hh)
  refine ⟨orientFive (oneTriadProjection (shortCoeff c)),
    Finset.mem_image.mpr ⟨c,Finset.mem_filter.mpr ⟨hc,hn⟩,rfl⟩,?_⟩
  rcases orientFive_eq_or_neg (oneTriadProjection (shortCoeff c)) with he|he
  · simpa only [he,oneTriadProjection_eval,shortValue] using hd
  · simpa only [he,Pi.neg_apply,neg_mul,Finset.sum_neg_distrib,
      oneTriadProjection_eval,shortValue,dvd_neg] using hd

/-- At the proved sharp norm cutoff, 189 existing one-triad covers suffice
because the 94 distinct nonzero parameter values each hold at most two
prime divisors at least 179. -/
theorem second_relation_of_projected_oneTriad_covers (x : Fin 5 → ℤ)
    (hnorm : speedNorm (oneTriadTuple x)<21870175/7)
    (hl : loneliness (oneTriadTuple x)≤(1:ℝ)/6)
    (P : Finset ℕ) (hcard : 189≤P.card)
    (hp : ∀ p∈P, Nat.Prime p) (hlarge : ∀ p∈P, 179≤p)
    (hcover : ∀ p∈P, OneTriadModularCover p) :
    ∃ c∈shortForms, oneTriadProjection (shortCoeff c)≠0 ∧ shortValue c (oneTriadTuple x)=0 := by
  have hz : ∃ a∈oneTriadForms, (∑ j, a j*x j)=0 := by
    by_contra hn
    have hnonzero : ∀ a∈oneTriadForms, (∑ j, a j*x j)≠0 := by simpa using hn
    have hbound := six_sharp_norm_prime_capacity _ hnorm
    have habs (a) (ha : a∈oneTriadForms) : (∑ j, a j*x j).natAbs<179^3 := by
      have hs := oneTriadForms_sq_bound x a ha
      have hh : |∑ j, a j*x j|<(179:ℤ)^3 := by
        nlinarith [sq_abs (∑ j, a j*x j),abs_nonneg (∑ j, a j*x j)]
      have hh' : ((∑ j, a j*x j).natAbs:ℤ)<((179^3:ℕ):ℤ) := by
        simpa only [Int.natCast_natAbs,Nat.cast_pow,Nat.cast_ofNat] using hh
      exact_mod_cast hh'
    have hh := integer_prime_cover_capacity P oneTriadForms (fun a => ∑ j, a j*x j)
      179 2 (by decide) hp hlarge (fun a ha => ⟨hnonzero a ha,habs a ha⟩)
      (fun p hp' => oneTriad_form_dvd_of_cover p (hp p hp').pos (hcover p hp') x hl)
    rw [oneTriadForms_card] at hh
    omega
  obtain ⟨a,ha,hz⟩ := hz
  obtain ⟨c,hc,hn,he|he⟩ := oneTriadForms_origin a ha
  · exact ⟨c,hc,hn,by simpa only [he,oneTriadProjection_eval,shortValue] using hz⟩
  · refine ⟨c,hc,hn,?_⟩
    simpa only [he,Pi.neg_apply,neg_mul,Finset.sum_neg_distrib,
      oneTriadProjection_eval,shortValue,neg_eq_zero] using hz

end LonelyRunner
