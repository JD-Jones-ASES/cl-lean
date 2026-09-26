import LonelyRunner.Candidates
import Mathlib.Data.Rat.Lemmas

namespace LonelyRunner

private theorem rat_abs_den (x : ℚ) : (|x|).den = x.den := by
  rcases le_total 0 x with h | h
  · rw [abs_of_nonneg h]
  · rw [abs_of_nonpos h, Rat.neg_den]

/-- The reduced denominator of a rational runner distance is determined exactly
by the reduced time denominator and the speed. -/
theorem active_runner_denominator (t L : ℚ) (v : ℤ)
    (h : intDist ((t : ℝ) * v) = (L : ℝ)) :
    L.den = t.den / Nat.gcd t.den v.natAbs := by
  have heq : L = |t * v - (round ((t : ℝ) * v) : ℤ)| := by
    apply Rat.cast_injective (α := ℝ)
    push_cast
    simpa [intDist, AddCircle.norm_eq] using h.symm
  rw [heq, rat_abs_den, Rat.sub_intCast_den, Rat.mul_den]
  simp only [Rat.den_intCast, Rat.num_intCast, mul_one, Int.natAbs_mul]
  rw [Nat.gcd_mul_right_left_of_gcd_eq_one t.reduced, Nat.gcd_comm]

/-- Cancelling a common divisor before reducing an integer fraction strengthens
its denominator divisibility. -/
private theorem denominator_dvd_quotient (a q : ℕ) (u d g : ℤ)
    (hc : a.Coprime q) (hg : g ≠ 0)
    (hgu : g ∣ u) (hgd : g ∣ d)
    (heq : (a : ℤ) * d = (q : ℤ) * u) : (q : ℤ) ∣ d / g := by
  have hcross : (a : ℤ) * (d / g) = (q : ℤ) * (u / g) := by
    apply mul_right_cancel₀ hg
    simpa only [mul_assoc, Int.ediv_mul_cancel hgd, Int.ediv_mul_cancel hgu] using heq
  have hd : (q : ℤ) ∣ (a : ℤ) * (d / g) := ⟨u / g, hcross⟩
  have hn : q ∣ a * (d / g).natAbs := by
    simpa only [Int.natAbs_mul, Int.natAbs_natCast] using Int.natCast_dvd.mp hd
  exact Int.natCast_dvd.mpr (hc.symm.dvd_of_dvd_mul_left hn)

/-- The value denominator divides an active-pair sum after removing that pair's gcd. -/
theorem reduced_denominator_dvd_normalized_pair_sum {n : ℕ} [NeZero n]
    (v : Fin n → ℤ) (hpos : ∀ i, 0 < v i) (a q : ℕ)
    (hq : 0 < q) (hcop : a.Coprime q) (hvalue : loneliness v = (a : ℝ) / q) :
    ∃ i j : Fin n, (q : ℤ) ∣ (v i + v j) / (Int.gcd (v i) (v j) : ℤ) := by
  obtain ⟨t, _, hmax⟩ := exists_maximizing_time v
  obtain ⟨i, j, hi, hj⟩ := maximizing_time_active_pair v hpos t hmax
  let ki : ℤ := ⌊t * v i⌋
  let kj : ℤ := ⌊t * v j⌋
  let u : ℤ := v i * (kj + 1) - v j * ki
  let d : ℤ := v i + v j
  let g : ℤ := Int.gcd (v i) (v j)
  have hg : g ≠ 0 := by
    dsimp [g]
    exact_mod_cast (Int.gcd_pos_of_ne_zero_left (v j) (ne_of_gt (hpos i))).ne'
  have hgu : g ∣ u := dvd_sub
    (dvd_mul_of_dvd_left (Int.gcd_dvd_left _ _) _)
    (dvd_mul_of_dvd_left (Int.gcd_dvd_right _ _) _)
  have hgd : g ∣ d := dvd_add (Int.gcd_dvd_left _ _) (Int.gcd_dvd_right _ _)
  have hcross : (a : ℤ) * d = (q : ℤ) * u := by
    have h : loneliness v * (v i + v j) = (u : ℝ) := by
      dsimp [u, ki, kj]
      push_cast
      nlinarith [congrArg (fun x : ℝ => x * (v j : ℝ)) hi,
        congrArg (fun x : ℝ => x * (v i : ℝ)) hj]
    rw [hvalue] at h
    have hq' : (q : ℝ) ≠ 0 := by exact_mod_cast hq.ne'
    have heq : (a : ℝ) * (d : ℝ) = (q : ℝ) * (u : ℝ) := by
      dsimp [d]
      push_cast
      field_simp at h
      nlinarith
    exact_mod_cast heq
  exact ⟨i, j, denominator_dvd_quotient a q u d g hcop hg hgu hgd hcross⟩

/-- Every maximizing rational time has a reduced denominator controlled exactly
by the gcd of an opposing active pair. -/
theorem maximizing_time_denominators {n : ℕ} [NeZero n] (v : Fin n → ℤ)
    (hpos : ∀ i, 0 < v i) (t L : ℚ) (hL : loneliness v = (L : ℝ))
    (hmax : ∀ i, loneliness v ≤ intDist ((t : ℝ) * v i)) :
    ∃ i j : Fin n,
      (i = j → L = 1 / 2) ∧ L.den ∣ t.den ∧
      (t.den : ℤ) ∣ v i + v j ∧
      t.den / L.den = Nat.gcd t.den (Int.gcd (v i) (v j)) := by
  obtain ⟨i, j, hi, hj⟩ := maximizing_time_active_pair v hpos t hmax
  have hLn : 0 ≤ loneliness v := le_loneliness_of_time v 0 0 (fun _ => intDist_nonneg _)
  have hdi : intDist ((t : ℝ) * v i) = (L : ℝ) := by
    apply le_antisymm
    · have h := intDist_le_abs_sub ((t : ℝ) * v i) ⌊(t : ℝ) * v i⌋
      have heq : (t : ℝ) * v i - (⌊(t : ℝ) * v i⌋ : ℝ) = loneliness v := by
        linarith
      rw [heq, abs_of_nonneg hLn, hL] at h
      exact h
    · rw [← hL]
      exact hmax i
  have hdj : intDist ((t : ℝ) * v j) = (L : ℝ) := by
    apply le_antisymm
    · have h := intDist_le_abs_sub ((t : ℝ) * v j) (⌊(t : ℝ) * v j⌋ + 1)
      have heq : (t : ℝ) * v j - ((⌊(t : ℝ) * v j⌋ + 1 : ℤ) : ℝ) =
          -loneliness v := by push_cast; linarith
      rw [heq, abs_neg, abs_of_nonneg hLn, hL] at h
      exact h
    · rw [← hL]
      exact hmax j
  have hqi := active_runner_denominator t L (v i) hdi
  have hqj := active_runner_denominator t L (v j) hdj
  have hgi : t.den / L.den = Nat.gcd t.den (v i).natAbs := by
    rw [hqi]
    exact Nat.div_div_self (Nat.gcd_dvd_left _ _) t.den_pos.ne'
  have hgj : t.den / L.den = Nat.gcd t.den (v j).natAbs := by
    rw [hqj]
    exact Nat.div_div_self (Nat.gcd_dvd_left _ _) t.den_pos.ne'
  refine ⟨i, j, ?_, ?_, ?_, ?_⟩
  · intro hij
    subst j
    have h : (L : ℝ) = 1 / 2 := by rw [hL] at hi hj; linarith
    apply Rat.cast_injective (α := ℝ)
    simpa only [Rat.cast_div, Rat.cast_one, Rat.cast_ofNat] using h
  · rw [hqi]
    exact Nat.div_dvd_of_dvd (Nat.gcd_dvd_left _ _)
  · let m : ℤ := ⌊(t : ℝ) * v i⌋ + ⌊(t : ℝ) * v j⌋ + 1
    have hs : (0 : ℝ) < v i + v j := by exact_mod_cast add_pos (hpos i) (hpos j)
    have ht : (t : ℝ) = (m : ℝ) / (v i + v j) := by
      apply (eq_div_iff hs.ne').mpr
      dsimp [m]
      push_cast
      linarith
    have ht' : t = (m : ℚ) / (v i + v j) := by exact_mod_cast ht
    rw [ht', ← Int.cast_add, ← Rat.divInt_eq_div]
    exact Rat.den_dvd _ _
  · rw [Int.gcd_eq_natAbs_gcd_natAbs, ← Nat.gcd_gcd_gcd_left, ← hgi, ← hgj,
      Nat.gcd_self]

/-- Pairwise-coprime positive speeds force equality of the value and time
reduced denominators whenever the loneliness is below one half. -/
theorem coprime_speeds_maximizing_denominator {n : ℕ} [NeZero n]
    (v : Fin n → ℤ) (hpos : ∀ i, 0 < v i)
    (hcop : ∀ i j, i ≠ j → Int.gcd (v i) (v j) = 1)
    (t L : ℚ) (hL : loneliness v = (L : ℝ)) (hlt : L < 1 / 2)
    (hmax : ∀ i, loneliness v ≤ intDist ((t : ℝ) * v i)) : t.den = L.den := by
  obtain ⟨i, j, hsame, hdiv, _, hratio⟩ := maximizing_time_denominators v hpos t L hL hmax
  have hij : i ≠ j := by intro h; have := hsame h; linarith
  rw [hcop i j hij, Nat.gcd_one_right] at hratio
  have := Nat.div_mul_cancel hdiv
  rw [hratio, one_mul] at this
  exact this.symm

/-- Distinct positive speeds improve the general denominator bound by one. -/
theorem reduced_denominator_le_twice_max_sub_one {n : ℕ} [NeZero n]
    (hn : 2 ≤ n) (v : Fin n → ℤ) (hpos : ∀ i, 0 < v i)
    (hinj : Function.Injective v) (a q M : ℕ) (hq : 0 < q) (hc : a.Coprime q)
    (hL : loneliness v = (a : ℝ) / q) (hM : ∀ i, v i ≤ M) : q ≤ 2 * M - 1 := by
  have hM2 : 2 ≤ M := by
    let x : Fin n := ⟨0, by omega⟩
    let y : Fin n := ⟨1, by omega⟩
    have hx := hpos x
    have hy := hpos y
    have hmx := hM x
    have hmy := hM y
    by_contra h
    have heq : v x = v y := by omega
    have hxy := congrArg Fin.val (hinj heq)
    dsimp [x, y] at hxy
    omega
  obtain ⟨i, j, hd⟩ := reduced_denominator_dvd_normalized_pair_sum v hpos a q hq hc hL
  by_cases hij : i = j
  · subst j
    rw [Int.gcd_self, Int.natCast_natAbs, abs_of_pos (hpos i), ← two_mul,
      Int.mul_ediv_cancel _ (ne_of_gt (hpos i))] at hd
    have hq2 := Int.le_of_dvd (by norm_num : (0 : ℤ) < 2) hd
    omega
  · have hg : (Int.gcd (v i) (v j) : ℤ) ∣ v i + v j :=
      dvd_add (Int.gcd_dvd_left _ _) (Int.gcd_dvd_right _ _)
    have hd' := hd.trans (Int.ediv_dvd_of_dvd hg)
    have hle := Int.le_of_dvd (add_pos (hpos i) (hpos j)) hd'
    have hne : v i ≠ v j := fun h => hij (hinj h)
    have hmi := hM i
    have hmj := hM j
    omega

end LonelyRunner
