import LonelyRunner.Basic

namespace LonelyRunner

/-- A closed interval ending at `right`, with one runner and one nearby integer. -/
structure CoverPiece (n : ℕ) where
  right : ℚ
  runner : Fin n
  center : ℤ
  deriving DecidableEq, Repr

/-- The pieces cover `[a,1]`, and their selected runner stays within distance `L`
of the selected integer throughout each piece. -/
def ValidCover {n : ℕ} (v : Fin n → ℤ) (L a : ℚ) : List (CoverPiece n) → Prop
  | [] => 1 ≤ a
  | c :: cs => a ≤ c.right ∧ |a * v c.runner - c.center| ≤ L ∧
      |c.right * v c.runner - c.center| ≤ L ∧ ValidCover v L c.right cs

instance {n : ℕ} (v : Fin n → ℤ) (L a : ℚ) (cs : List (CoverPiece n)) :
    Decidable (ValidCover v L a cs) := by
  induction cs generalizing a with
  | nil => exact inferInstanceAs (Decidable (1 ≤ a))
  | cons c cs ih =>
    unfold ValidCover
    have := ih c.right
    infer_instance

theorem intDist_le_on_interval (s a b t L : ℝ) (z : ℤ)
    (hat : a ≤ t) (htb : t ≤ b)
    (ha : |a * s - z| ≤ L) (hb : |b * s - z| ≤ L) :
    intDist (t * s) ≤ L := by
  apply (intDist_le_abs_sub (t * s) z).trans
  rw [abs_le] at ha hb ⊢
  rcases le_total 0 s with hs | hs
  · have hleft := mul_le_mul_of_nonneg_right hat hs
    have hright := mul_le_mul_of_nonneg_right htb hs
    constructor <;> linarith
  · have hleft := mul_le_mul_of_nonpos_right hat hs
    have hright := mul_le_mul_of_nonpos_right htb hs
    constructor <;> linarith

/-- Soundness of an interval cover, including all boundary times. -/
theorem ValidCover.sound {n : ℕ} (v : Fin n → ℤ) (L a : ℚ)
    (cs : List (CoverPiece n)) (h : ValidCover v L a cs)
    (t : ℝ) (hat : (a : ℝ) ≤ t) (ht : t ≤ 1) (han : a < 1) :
    ∃ i, intDist (t * v i) ≤ L := by
  induction cs generalizing a with
  | nil => exact (not_lt_of_ge h han).elim
  | cons c cs ih =>
    obtain ⟨hab, ha, hb, hcs⟩ := h
    by_cases htc : t ≤ (c.right : ℝ)
    · refine ⟨c.runner, intDist_le_on_interval _ _ _ _ _ c.center hat htc ?_ ?_⟩
      · exact_mod_cast ha
      · exact_mod_cast hb
    · have hct : (c.right : ℝ) < t := lt_of_not_ge htc
      apply ih c.right hcs hct.le
      exact_mod_cast (hct.trans_le ht)

/-- The interval checker certifies a global upper bound on the ordinary real-time maximum. -/
theorem ValidCover.loneliness_le {n : ℕ} [NeZero n] (v : Fin n → ℤ)
    (L : ℚ) (cs : List (CoverPiece n)) (h : ValidCover v L 0 cs) :
    loneliness v ≤ L := by
  apply loneliness_le_of_cover
  intro t ht
  exact h.sound v L 0 cs t (by simpa using ht.1) ht.2 (by norm_num)

/-- One time and nearest-integer choices attaining the claimed lower bound. -/
def ValidWitness {n : ℕ} (v : Fin n → ℤ) (L t : ℚ) (z : Fin n → ℤ) : Prop :=
  ∀ i, L ≤ |t * v i - z i| ∧ |t * v i - z i| ≤ 1 / 2

instance {n : ℕ} (v : Fin n → ℤ) (L t : ℚ) (z : Fin n → ℤ) :
    Decidable (ValidWitness v L t z) := inferInstanceAs (Decidable (∀ i,
      L ≤ |t * v i - z i| ∧ |t * v i - z i| ≤ 1 / 2))

theorem intDist_eq_abs_sub (x : ℝ) (z : ℤ) (h : |x - z| ≤ 1 / 2) :
    intDist x = |x - z| := by
  rw [← intDist_sub_int x z]
  apply (AddCircle.norm_coe_eq_abs_iff (1 : ℝ) (by norm_num)).2
  simpa using h

/-- Soundness of the exact rational lower witness. -/
theorem ValidWitness.le_loneliness {n : ℕ} [NeZero n] (v : Fin n → ℤ)
    (L t : ℚ) (z : Fin n → ℤ) (h : ValidWitness v L t z) :
    (L : ℝ) ≤ loneliness v := by
  apply le_loneliness_of_time v L t
  intro i
  have hupper : |(t : ℝ) * v i - z i| ≤ 1 / 2 := by
    have hh : ((|t * v i - z i| : ℚ) : ℝ) ≤ ((1 / 2 : ℚ) : ℝ) :=
      Rat.cast_le.mpr (h i).2
    push_cast at hh
    exact hh
  rw [intDist_eq_abs_sub _ _ hupper]
  exact_mod_cast (h i).1

/-- Combining two finite certificates proves the exact real-time loneliness value. -/
theorem loneliness_eq_of_certificates {n : ℕ} [NeZero n] (v : Fin n → ℤ)
    (L t : ℚ) (z : Fin n → ℤ) (cs : List (CoverPiece n))
    (hu : ValidCover v L 0 cs) (hl : ValidWitness v L t z) :
    loneliness v = L :=
  le_antisymm (hu.loneliness_le v L cs) (hl.le_loneliness v L t z)

end LonelyRunner
