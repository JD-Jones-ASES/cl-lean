import LonelyRunner.Invariance

namespace LonelyRunner

/-- A point between two consecutive integers is at least `L` from every integer
if it is at least `L` from both endpoints. -/
theorem le_intDist_of_between (x L : ℝ) (k : ℤ)
    (hl : L ≤ x - k) (hu : L ≤ (k : ℝ) + 1 - x) : L ≤ intDist x := by
  simp only [intDist, AddCircle.norm_eq, inv_one, one_mul, mul_one]
  rcases le_or_gt (round x) k with h | h
  · have hh : (round x : ℝ) ≤ k := by exact_mod_cast h
    exact hl.trans ((by linarith : x - k ≤ x - round x).trans (le_abs_self _))
  · have hh : (k : ℝ) + 1 ≤ round x := by exact_mod_cast h
    exact hu.trans ((by linarith : (k : ℝ) + 1 - x ≤ -(x - round x)).trans
      (neg_le_abs _))

/-- Every maximizing time for positive integer speeds has denominator `v i + v j`
for some indices, which may coincide. The same denominator represents the loneliness.
This strengthens the candidate set in Cordella's Lemma 2.2 by using sums only. -/
theorem maximizing_time_pair_sum {n : ℕ} [NeZero n] (v : Fin n → ℤ)
    (hpos : ∀ i, 0 < v i) (t : ℝ)
    (hmax : ∀ i, loneliness v ≤ intDist (t * v i)) :
    ∃ i j : Fin n, ∃ m a : ℤ,
      t = (m : ℝ) / (v i + v j) ∧
      loneliness v = (a : ℝ) / (v i + v j) := by
  let L := loneliness v
  let k : Fin n → ℤ := fun i => ⌊t * v i⌋
  let lower : Fin n → ℝ := fun i => ((k i : ℝ) + L) / v i
  let upper : Fin n → ℝ := fun i => ((k i : ℝ) + 1 - L) / v i
  have hv (i : Fin n) : (0 : ℝ) < v i := by exact_mod_cast hpos i
  have hv1 (i : Fin n) : (1 : ℝ) ≤ v i := by exact_mod_cast hpos i
  have hlo (i : Fin n) : L ≤ t * v i - k i := by
    have h := (hmax i).trans (intDist_le_abs_sub (t * v i) (k i))
    rwa [abs_of_nonneg (sub_nonneg.mpr (Int.floor_le _))] at h
  have hup (i : Fin n) : L ≤ (k i : ℝ) + 1 - t * v i := by
    have h := (hmax i).trans (intDist_le_abs_sub (t * v i) (k i + 1))
    rw [Int.cast_add, Int.cast_one,
      abs_of_nonpos (by linarith [Int.lt_floor_add_one (t * v i)] :
        t * (v i : ℝ) - ((k i : ℝ) + 1) ≤ 0)] at h
    linarith
  obtain ⟨i, _, hi⟩ := Finset.exists_mem_eq_sup' Finset.univ_nonempty lower
  obtain ⟨j, _, hj⟩ := Finset.exists_mem_eq_inf' Finset.univ_nonempty upper
  have hlow (r : Fin n) : lower r ≤ lower i := by
    rw [← hi]
    exact Finset.le_sup' lower (Finset.mem_univ r)
  have hupp (r : Fin n) : upper j ≤ upper r := by
    rw [← hj]
    exact Finset.inf'_le upper (Finset.mem_univ r)
  have hlt : lower i ≤ t := (div_le_iff₀ (hv i)).mpr (by dsimp [L]; linarith [hlo i])
  have htu : t ≤ upper j := (le_div_iff₀ (hv j)).mpr (by dsimp [L]; linarith [hup j])
  have heq : lower i = upper j := by
    by_contra hne
    have hgap : 0 < upper j - lower i := by
      have : lower i < upper j := lt_of_le_of_ne (hlt.trans htu) hne
      linarith
    have hex : L + (upper j - lower i) / 2 ≤ loneliness v := by
      apply le_loneliness_of_time v _ ((lower i + upper j) / 2)
      intro r
      apply le_intDist_of_between _ _ (k r)
      · have hrl := (div_le_iff₀ (hv r)).mp (hlow r)
        have hmul := mul_le_mul_of_nonneg_left (hv1 r) (le_of_lt hgap)
        dsimp [lower] at hrl
        nlinarith
      · have hru := (le_div_iff₀ (hv r)).mp (hupp r)
        have hmul := mul_le_mul_of_nonneg_left (hv1 r) (le_of_lt hgap)
        dsimp [upper] at hru
        nlinarith
    dsimp [L] at hex
    linarith
  have htlow : t = lower i := by linarith
  have htup : t = upper j := by linarith
  have hti : t * v i = (k i : ℝ) + L := by
    rw [htlow]
    exact div_mul_cancel₀ _ (hv i).ne'
  have htj : t * v j = (k j : ℝ) + 1 - L := by
    rw [htup]
    exact div_mul_cancel₀ _ (hv j).ne'
  have hsum : (0 : ℝ) < v i + v j := add_pos (hv i) (hv j)
  refine ⟨i, j, k i + k j + 1, v i * (k j + 1) - v j * k i, ?_, ?_⟩
  · apply (eq_div_iff hsum.ne').mpr
    push_cast
    linarith
  · apply (eq_div_iff hsum.ne').mpr
    push_cast
    change L * ((v i : ℝ) + v j) = _
    nlinarith [congrArg (fun x : ℝ => x * (v j : ℝ)) hti,
      congrArg (fun x : ℝ => x * (v i : ℝ)) htj]

/-- The continuous optimization reduces to finitely many sum-denominator times. -/
theorem exists_pair_sum_maximizer {n : ℕ} [NeZero n] (v : Fin n → ℤ)
    (hpos : ∀ i, 0 < v i) :
    ∃ i j : Fin n, ∃ m a : ℤ,
      0 ≤ m ∧ m ≤ v i + v j ∧
      loneliness v = (a : ℝ) / (v i + v j) ∧
      ∀ r, loneliness v ≤ intDist (((m : ℝ) / (v i + v j)) * v r) := by
  obtain ⟨t, ht, hmax⟩ := exists_maximizing_time v
  obtain ⟨i, j, m, a, htime, hvalue⟩ := maximizing_time_pair_sum v hpos t hmax
  have hsum : (0 : ℝ) < v i + v j := by exact_mod_cast add_pos (hpos i) (hpos j)
  have hm : (0 : ℝ) ≤ m := by
    have h := (le_div_iff₀ hsum).mp (htime ▸ ht.1)
    simpa using h
  have hmb : (m : ℝ) ≤ v i + v j := by
    have h := (div_le_iff₀ hsum).mp (htime ▸ ht.2)
    simpa using h
  refine ⟨i, j, m, a, ?_, ?_, hvalue, ?_⟩
  · exact_mod_cast hm
  · exact_mod_cast hmb
  · simpa only [htime] using hmax

/-- An exact finite-grid criterion for an upper bound over all real times. -/
theorem loneliness_le_iff_pair_sum_grid {n : ℕ} [NeZero n] (v : Fin n → ℤ)
    (hpos : ∀ i, 0 < v i) (L : ℝ) :
    loneliness v ≤ L ↔ ∀ i j : Fin n, ∀ m : ℤ, 0 ≤ m → m ≤ v i + v j →
      ∃ r, intDist (((m : ℝ) / (v i + v j)) * v r) ≤ L := by
  constructor
  · intro h i j m _ _
    let t : ℝ := (m : ℝ) / (v i + v j)
    obtain ⟨r, _, hr⟩ := Finset.exists_mem_eq_inf' Finset.univ_nonempty
      (fun r => intDist (t * v r))
    refine ⟨r, ?_⟩
    have hmin := le_loneliness_of_time v
      (Finset.univ.inf' Finset.univ_nonempty (fun r => intDist (t * v r))) t
      (fun r => Finset.inf'_le (fun r => intDist (t * v r)) (Finset.mem_univ r))
    exact hr ▸ hmin.trans h
  · intro h
    obtain ⟨i, j, m, a, hm, hmb, _, hw⟩ := exists_pair_sum_maximizer v hpos
    obtain ⟨r, hr⟩ := h i j m hm hmb
    exact (hw r).trans hr

/-- The reduced denominator of the loneliness divides a sum of two speeds. -/
theorem reduced_denominator_dvd_pair_sum {n : ℕ} [NeZero n] (v : Fin n → ℤ)
    (hpos : ∀ i, 0 < v i) (a q : ℕ) (hq : 0 < q) (hcop : a.Coprime q)
    (hvalue : loneliness v = (a : ℝ) / q) :
    ∃ i j : Fin n, (q : ℤ) ∣ v i + v j := by
  obtain ⟨i, j, _, b, _, _, hb, _⟩ := exists_pair_sum_maximizer v hpos
  have hsum : (0 : ℝ) < v i + v j := by exact_mod_cast add_pos (hpos i) (hpos j)
  have hq' : (0 : ℝ) < q := by exact_mod_cast hq
  have heq : (a : ℝ) * (v i + v j) = (b : ℝ) * q :=
    (div_eq_div_iff hq'.ne' hsum.ne').mp (hvalue.symm.trans hb)
  have heq' : (a : ℤ) * (v i + v j) = b * q := by exact_mod_cast heq
  have hd : (q : ℤ) ∣ (a : ℤ) * (v i + v j) := ⟨b, by linarith⟩
  have hn : q ∣ a * (v i + v j).natAbs := by
    simpa only [Int.natAbs_mul, Int.natAbs_natCast] using Int.natCast_dvd.mp hd
  exact ⟨i, j, Int.natCast_dvd.mpr (hcop.symm.dvd_of_dvd_mul_left hn)⟩

/-- A denominator bound valid for every positive integer tuple, with no near-tightness assumption. -/
theorem reduced_denominator_le_twice_max {n : ℕ} [NeZero n] (v : Fin n → ℤ)
    (hpos : ∀ i, 0 < v i) (a q M : ℕ) (hq : 0 < q) (hcop : a.Coprime q)
    (hvalue : loneliness v = (a : ℝ) / q) (hM : ∀ i, v i ≤ M) : q ≤ 2 * M := by
  obtain ⟨i, j, hd⟩ := reduced_denominator_dvd_pair_sum v hpos a q hq hcop hvalue
  have hsum : 0 < v i + v j := add_pos (hpos i) (hpos j)
  have hle := Int.le_of_dvd hsum hd
  have hm := hM i
  have hm' := hM j
  omega

end LonelyRunner
