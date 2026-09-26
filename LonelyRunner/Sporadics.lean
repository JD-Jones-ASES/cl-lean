import LonelyRunner.Certificates
import LonelyRunner.Invariance

namespace LonelyRunner

set_option maxRecDepth 8192
set_option maxHeartbeats 4000000

/-- Cordella, Table 2, tuple 1. -/
def sporadic1 : Fin 6 → ℤ := ![1, 2, 5, 6, 7, 8]

private def cover1 : List (CoverPiece 6) := [
  ⟨(2 / 13), 0, 0⟩,
  ⟨(5 / 26), 3, 1⟩,
  ⟨(3 / 13), 2, 1⟩,
  ⟨(7 / 26), 5, 2⟩,
  ⟨(4 / 13), 4, 2⟩,
  ⟨(14 / 39), 3, 2⟩,
  ⟨(41 / 104), 5, 3⟩,
  ⟨(28 / 65), 2, 2⟩,
  ⟨(15 / 26), 1, 1⟩,
  ⟨(41 / 65), 2, 3⟩,
  ⟨(67 / 104), 5, 5⟩,
  ⟨(9 / 13), 3, 4⟩,
  ⟨(67 / 91), 4, 5⟩,
  ⟨(10 / 13), 5, 6⟩,
  ⟨(54 / 65), 2, 4⟩,
  ⟨(67 / 78), 3, 5⟩,
  ⟨1, 0, 1⟩]

/-- Exact loneliness of `(1, 2, 5, 6, 7, 8)` over all real times. -/
theorem sporadic1_value : loneliness sporadic1 = ((2 / 13) : ℝ) := by
  have h := loneliness_eq_of_certificates sporadic1 ((2 / 13)) ((3 / 13))
    ![0, 0, 1, 1, 2, 2] cover1 (by dsimp [ValidCover, cover1, sporadic1]; norm_num)
    (by norm_num [ValidWitness, sporadic1, Fin.forall_fin_succ])
  norm_num at h ⊢
  exact h

/-- Cordella, Table 2, tuple 2. -/
def sporadic2 : Fin 6 → ℤ := ![2, 5, 6, 8, 10, 11]

private def cover2 : List (CoverPiece 6) := [
  ⟨(1 / 13), 0, 0⟩,
  ⟨(15 / 143), 5, 1⟩,
  ⟨(3 / 26), 4, 1⟩,
  ⟨(15 / 104), 3, 1⟩,
  ⟨(5 / 26), 2, 1⟩,
  ⟨(3 / 13), 1, 1⟩,
  ⟨(7 / 26), 3, 2⟩,
  ⟨(41 / 143), 5, 3⟩,
  ⟨(41 / 130), 4, 3⟩,
  ⟨(14 / 39), 2, 2⟩,
  ⟨(41 / 104), 3, 3⟩,
  ⟨(28 / 65), 1, 2⟩,
  ⟨(15 / 26), 0, 1⟩,
  ⟨(41 / 65), 1, 3⟩,
  ⟨(93 / 143), 5, 7⟩,
  ⟨(9 / 13), 2, 4⟩,
  ⟨(93 / 130), 4, 7⟩,
  ⟨(106 / 143), 5, 8⟩,
  ⟨(10 / 13), 3, 6⟩,
  ⟨(54 / 65), 1, 4⟩,
  ⟨(67 / 78), 2, 5⟩,
  ⟨(93 / 104), 3, 7⟩,
  ⟨(119 / 130), 4, 9⟩,
  ⟨(12 / 13), 5, 10⟩,
  ⟨1, 0, 2⟩]

/-- Exact loneliness of `(2, 5, 6, 8, 10, 11)` over all real times. -/
theorem sporadic2_value : loneliness sporadic2 = ((2 / 13) : ℝ) := by
  have h := loneliness_eq_of_certificates sporadic2 ((2 / 13)) ((1 / 13))
    ![0, 0, 0, 1, 1, 1] cover2 (by dsimp [ValidCover, cover2, sporadic2]; norm_num)
    (by norm_num [ValidWitness, sporadic2, Fin.forall_fin_succ])
  norm_num at h ⊢
  exact h

/-- Cordella, Table 2, tuple 3. -/
def sporadic3 : Fin 6 → ℤ := ![1, 4, 5, 6, 7, 22]

private def cover3 : List (CoverPiece 6) := [
  ⟨(2 / 13), 0, 0⟩,
  ⟨(5 / 26), 3, 1⟩,
  ⟨(3 / 13), 2, 1⟩,
  ⟨(15 / 52), 1, 1⟩,
  ⟨(4 / 13), 4, 2⟩,
  ⟨(14 / 39), 3, 2⟩,
  ⟨(53 / 143), 5, 8⟩,
  ⟨(28 / 65), 2, 2⟩,
  ⟨(41 / 91), 4, 3⟩,
  ⟨(6 / 13), 5, 10⟩,
  ⟨(7 / 13), 1, 2⟩,
  ⟨(79 / 143), 5, 12⟩,
  ⟨(54 / 91), 4, 4⟩,
  ⟨(41 / 65), 2, 3⟩,
  ⟨(92 / 143), 5, 14⟩,
  ⟨(9 / 13), 3, 4⟩,
  ⟨(67 / 91), 4, 5⟩,
  ⟨(41 / 52), 1, 3⟩,
  ⟨(54 / 65), 2, 4⟩,
  ⟨(67 / 78), 3, 5⟩,
  ⟨1, 0, 1⟩]

/-- Exact loneliness of `(1, 4, 5, 6, 7, 22)` over all real times. -/
theorem sporadic3_value : loneliness sporadic3 = ((2 / 13) : ℝ) := by
  have h := loneliness_eq_of_certificates sporadic3 ((2 / 13)) ((4 / 13))
    ![0, 1, 2, 2, 2, 7] cover3 (by dsimp [ValidCover, cover3, sporadic3]; norm_num)
    (by norm_num [ValidWitness, sporadic3, Fin.forall_fin_succ])
  norm_num at h ⊢
  exact h

/-- Cordella, Table 2, tuple 4. -/
def sporadic4 : Fin 6 → ℤ := ![1, 2, 3, 5, 8, 18]

private def cover4 : List (CoverPiece 6) := [
  ⟨(3 / 19), 0, 0⟩,
  ⟨(10 / 57), 5, 3⟩,
  ⟨(22 / 95), 3, 1⟩,
  ⟨(41 / 152), 4, 2⟩,
  ⟨(49 / 171), 5, 5⟩,
  ⟨(22 / 57), 2, 1⟩,
  ⟨(41 / 95), 3, 2⟩,
  ⟨(11 / 19), 1, 1⟩,
  ⟨(12 / 19), 3, 3⟩,
  ⟨(41 / 57), 2, 2⟩,
  ⟨(125 / 171), 5, 13⟩,
  ⟨(117 / 152), 4, 6⟩,
  ⟨(79 / 95), 3, 4⟩,
  ⟨(16 / 19), 5, 15⟩,
  ⟨1, 0, 1⟩]

/-- Exact loneliness of `(1, 2, 3, 5, 8, 18)` over all real times. -/
theorem sporadic4_value : loneliness sporadic4 = ((3 / 19) : ℝ) := by
  have h := loneliness_eq_of_certificates sporadic4 ((3 / 19)) ((3 / 19))
    ![0, 0, 0, 1, 1, 3] cover4 (by dsimp [ValidCover, cover4, sporadic4]; norm_num)
    (by norm_num [ValidWitness, sporadic4, Fin.forall_fin_succ])
  norm_num at h ⊢
  exact h

/-- Cordella, Table 2, tuple 5. -/
def sporadic5 : Fin 6 → ℤ := ![2, 3, 5, 6, 8, 11]

private def cover5 : List (CoverPiece 6) := [
  ⟨(3 / 38), 0, 0⟩,
  ⟨(2 / 19), 5, 1⟩,
  ⟨(11 / 76), 4, 1⟩,
  ⟨(11 / 57), 3, 1⟩,
  ⟨(22 / 95), 2, 1⟩,
  ⟨(41 / 152), 4, 2⟩,
  ⟨(60 / 209), 5, 3⟩,
  ⟨(22 / 57), 1, 1⟩,
  ⟨(41 / 95), 2, 2⟩,
  ⟨(11 / 19), 0, 1⟩,
  ⟨(12 / 19), 2, 3⟩,
  ⟨(41 / 57), 1, 2⟩,
  ⟨(155 / 209), 5, 8⟩,
  ⟨(117 / 152), 4, 6⟩,
  ⟨(79 / 95), 2, 4⟩,
  ⟨(49 / 57), 3, 5⟩,
  ⟨(17 / 19), 4, 7⟩,
  ⟨(193 / 209), 5, 10⟩,
  ⟨1, 0, 2⟩]

/-- Exact loneliness of `(2, 3, 5, 6, 8, 11)` over all real times. -/
theorem sporadic5_value : loneliness sporadic5 = ((3 / 19) : ℝ) := by
  have h := loneliness_eq_of_certificates sporadic5 ((3 / 19)) ((2 / 19))
    ![0, 0, 1, 1, 1, 1] cover5 (by dsimp [ValidCover, cover5, sporadic5]; norm_num)
    (by norm_num [ValidWitness, sporadic5, Fin.forall_fin_succ])
  norm_num at h ⊢
  exact h

/-- Cordella, Table 2, tuple 6. -/
def sporadic6 : Fin 6 → ℤ := ![2, 5, 6, 7, 8, 11]

private def cover6 : List (CoverPiece 6) := [
  ⟨(3 / 38), 0, 0⟩,
  ⟨(2 / 19), 5, 1⟩,
  ⟨(11 / 76), 4, 1⟩,
  ⟨(11 / 57), 2, 1⟩,
  ⟨(22 / 95), 1, 1⟩,
  ⟨(41 / 152), 4, 2⟩,
  ⟨(41 / 133), 3, 2⟩,
  ⟨(41 / 114), 2, 2⟩,
  ⟨(15 / 38), 4, 3⟩,
  ⟨(41 / 95), 1, 2⟩,
  ⟨(11 / 19), 0, 1⟩,
  ⟨(12 / 19), 1, 3⟩,
  ⟨(136 / 209), 5, 7⟩,
  ⟨(79 / 114), 2, 4⟩,
  ⟨(14 / 19), 3, 5⟩,
  ⟨(117 / 152), 4, 6⟩,
  ⟨(79 / 95), 1, 4⟩,
  ⟨(49 / 57), 2, 5⟩,
  ⟨(17 / 19), 4, 7⟩,
  ⟨(193 / 209), 5, 10⟩,
  ⟨1, 0, 2⟩]

/-- Exact loneliness of `(2, 5, 6, 7, 8, 11)` over all real times. -/
theorem sporadic6_value : loneliness sporadic6 = ((3 / 19) : ℝ) := by
  have h := loneliness_eq_of_certificates sporadic6 ((3 / 19)) ((2 / 19))
    ![0, 1, 1, 1, 1, 1] cover6 (by dsimp [ValidCover, cover6, sporadic6]; norm_num)
    (by norm_num [ValidWitness, sporadic6, Fin.forall_fin_succ])
  norm_num at h ⊢
  exact h

/-- Cordella, Table 2, tuple 7. -/
def sporadic7 : Fin 6 → ℤ := ![1, 3, 4, 5, 18, 46]

private def cover7 : List (CoverPiece 6) := [
  ⟨(4 / 25), 0, 0⟩,
  ⟨(79 / 450), 4, 3⟩,
  ⟨(29 / 125), 3, 1⟩,
  ⟨(29 / 100), 2, 1⟩,
  ⟨(29 / 75), 1, 1⟩,
  ⟨(54 / 125), 3, 2⟩,
  ⟨(252 / 575), 5, 20⟩,
  ⟨(34 / 75), 4, 8⟩,
  ⟨(23 / 50), 5, 21⟩,
  ⟨(27 / 50), 2, 2⟩,
  ⟨(629 / 1150), 5, 25⟩,
  ⟨(127 / 225), 4, 10⟩,
  ⟨(327 / 575), 5, 26⟩,
  ⟨(79 / 125), 3, 3⟩,
  ⟨(18 / 25), 1, 2⟩,
  ⟨(79 / 100), 2, 3⟩,
  ⟨(104 / 125), 3, 4⟩,
  ⟨(379 / 450), 4, 15⟩,
  ⟨1, 0, 1⟩]

/-- Exact loneliness of `(1, 3, 4, 5, 18, 46)` over all real times. -/
theorem sporadic7_value : loneliness sporadic7 = ((4 / 25) : ℝ) := by
  have h := loneliness_eq_of_certificates sporadic7 ((4 / 25)) ((23 / 50))
    ![0, 1, 2, 2, 8, 21] cover7 (by dsimp [ValidCover, cover7, sporadic7]; norm_num)
    (by norm_num [ValidWitness, sporadic7, Fin.forall_fin_succ])
  norm_num at h ⊢
  exact h

/-- Cordella, Table 2, tuple 8. -/
def sporadic8 : Fin 6 → ℤ := ![1, 3, 4, 5, 7, 24]

private def cover8 : List (CoverPiece 6) := [
  ⟨(5 / 31), 0, 0⟩,
  ⟨(43 / 248), 5, 4⟩,
  ⟨(36 / 155), 3, 1⟩,
  ⟨(9 / 31), 2, 1⟩,
  ⟨(12 / 31), 1, 1⟩,
  ⟨(67 / 155), 3, 2⟩,
  ⟨(14 / 31), 4, 3⟩,
  ⟨(173 / 372), 5, 11⟩,
  ⟨(67 / 124), 2, 2⟩,
  ⟨(17 / 31), 5, 13⟩,
  ⟨(129 / 217), 4, 4⟩,
  ⟨(98 / 155), 3, 3⟩,
  ⟨(67 / 93), 1, 2⟩,
  ⟨(49 / 62), 2, 3⟩,
  ⟨(129 / 155), 3, 4⟩,
  ⟨(625 / 744), 5, 20⟩,
  ⟨1, 0, 1⟩]

/-- Exact loneliness of `(1, 3, 4, 5, 7, 24)` over all real times. -/
theorem sporadic8_value : loneliness sporadic8 = ((5 / 31) : ℝ) := by
  have h := loneliness_eq_of_certificates sporadic8 ((5 / 31)) ((14 / 31))
    ![0, 1, 2, 2, 3, 11] cover8 (by dsimp [ValidCover, cover8, sporadic8]; norm_num)
    (by norm_num [ValidWitness, sporadic8, Fin.forall_fin_succ])
  norm_num at h ⊢
  exact h

/-- Cordella, Table 2, tuple 9. -/
def sporadic9 : Fin 6 → ℤ := ![1, 4, 5, 6, 7, 33]

private def cover9 : List (CoverPiece 6) := [
  ⟨(6 / 37), 0, 0⟩,
  ⟨(43 / 222), 3, 1⟩,
  ⟨(43 / 185), 2, 1⟩,
  ⟨(43 / 148), 1, 1⟩,
  ⟨(80 / 259), 4, 2⟩,
  ⟨(40 / 111), 3, 2⟩,
  ⟨(150 / 407), 5, 12⟩,
  ⟨(16 / 37), 2, 2⟩,
  ⟨(117 / 259), 4, 3⟩,
  ⟨(17 / 37), 5, 15⟩,
  ⟨(20 / 37), 1, 2⟩,
  ⟨(224 / 407), 5, 18⟩,
  ⟨(22 / 37), 4, 4⟩,
  ⟨(117 / 185), 2, 3⟩,
  ⟨(261 / 407), 5, 21⟩,
  ⟨(77 / 111), 3, 4⟩,
  ⟨(191 / 259), 4, 5⟩,
  ⟨(117 / 148), 1, 3⟩,
  ⟨(154 / 185), 2, 4⟩,
  ⟨(191 / 222), 3, 5⟩,
  ⟨1, 0, 1⟩]

/-- Exact loneliness of `(1, 4, 5, 6, 7, 33)` over all real times. -/
theorem sporadic9_value : loneliness sporadic9 = ((6 / 37) : ℝ) := by
  have h := loneliness_eq_of_certificates sporadic9 ((6 / 37)) ((17 / 37))
    ![0, 2, 2, 3, 3, 15] cover9 (by dsimp [ValidCover, cover9, sporadic9]; norm_num)
    (by norm_num [ValidWitness, sporadic9, Fin.forall_fin_succ])
  norm_num at h ⊢
  exact h

/-- The reduced denominator 25 need not be a denominator of a maximizing time. -/
theorem sporadic7_grid25_miss : ∀ k : Fin 25, ∃ i : Fin 6,
    intDist ((k.val / 25 : ℝ) * sporadic7 i) < 4 / 25 := by
  intro k
  fin_cases k
  · refine ⟨0, lt_of_le_of_lt (intDist_le_abs_sub _ 0) ?_⟩
    dsimp [sporadic7]
    norm_num
  · refine ⟨0, lt_of_le_of_lt (intDist_le_abs_sub _ 0) ?_⟩
    dsimp [sporadic7]
    norm_num
  · refine ⟨0, lt_of_le_of_lt (intDist_le_abs_sub _ 0) ?_⟩
    dsimp [sporadic7]
    norm_num
  · refine ⟨0, lt_of_le_of_lt (intDist_le_abs_sub _ 0) ?_⟩
    dsimp [sporadic7]
    norm_num
  · refine ⟨4, lt_of_le_of_lt (intDist_le_abs_sub _ 3) ?_⟩
    dsimp [sporadic7]
    norm_num
  · refine ⟨3, lt_of_le_of_lt (intDist_le_abs_sub _ 1) ?_⟩
    dsimp [sporadic7]
    norm_num
  · refine ⟨2, lt_of_le_of_lt (intDist_le_abs_sub _ 1) ?_⟩
    dsimp [sporadic7]
    norm_num
  · refine ⟨2, lt_of_le_of_lt (intDist_le_abs_sub _ 1) ?_⟩
    dsimp [sporadic7]
    norm_num
  · refine ⟨1, lt_of_le_of_lt (intDist_le_abs_sub _ 1) ?_⟩
    dsimp [sporadic7]
    norm_num
  · refine ⟨1, lt_of_le_of_lt (intDist_le_abs_sub _ 1) ?_⟩
    dsimp [sporadic7]
    norm_num
  · refine ⟨3, lt_of_le_of_lt (intDist_le_abs_sub _ 2) ?_⟩
    dsimp [sporadic7]
    norm_num
  · refine ⟨4, lt_of_le_of_lt (intDist_le_abs_sub _ 8) ?_⟩
    dsimp [sporadic7]
    norm_num
  · refine ⟨2, lt_of_le_of_lt (intDist_le_abs_sub _ 2) ?_⟩
    dsimp [sporadic7]
    norm_num
  · refine ⟨2, lt_of_le_of_lt (intDist_le_abs_sub _ 2) ?_⟩
    dsimp [sporadic7]
    norm_num
  · refine ⟨4, lt_of_le_of_lt (intDist_le_abs_sub _ 10) ?_⟩
    dsimp [sporadic7]
    norm_num
  · refine ⟨3, lt_of_le_of_lt (intDist_le_abs_sub _ 3) ?_⟩
    dsimp [sporadic7]
    norm_num
  · refine ⟨1, lt_of_le_of_lt (intDist_le_abs_sub _ 2) ?_⟩
    dsimp [sporadic7]
    norm_num
  · refine ⟨1, lt_of_le_of_lt (intDist_le_abs_sub _ 2) ?_⟩
    dsimp [sporadic7]
    norm_num
  · refine ⟨2, lt_of_le_of_lt (intDist_le_abs_sub _ 3) ?_⟩
    dsimp [sporadic7]
    norm_num
  · refine ⟨2, lt_of_le_of_lt (intDist_le_abs_sub _ 3) ?_⟩
    dsimp [sporadic7]
    norm_num
  · refine ⟨3, lt_of_le_of_lt (intDist_le_abs_sub _ 4) ?_⟩
    dsimp [sporadic7]
    norm_num
  · refine ⟨4, lt_of_le_of_lt (intDist_le_abs_sub _ 15) ?_⟩
    dsimp [sporadic7]
    norm_num
  · refine ⟨0, lt_of_le_of_lt (intDist_le_abs_sub _ 1) ?_⟩
    dsimp [sporadic7]
    norm_num
  · refine ⟨0, lt_of_le_of_lt (intDist_le_abs_sub _ 1) ?_⟩
    dsimp [sporadic7]
    norm_num
  · refine ⟨0, lt_of_le_of_lt (intDist_le_abs_sub _ 1) ?_⟩
    dsimp [sporadic7]
    norm_num

/-- Common dilation shows why primitive speeds are required in Question 6.6. -/
theorem nonprimitive_counterexample :
    loneliness ![2, 6, 8, 10, 36, 92] = (4 / 25 : ℝ) ∧ (3 * 25 : ℤ) < 92 := by
  constructor
  · have hs := loneliness_scale sporadic7 2 (by norm_num)
    have heq : (fun i => 2 * sporadic7 i) = ![2, 6, 8, 10, 36, 92] := by
      funext i
      fin_cases i <;> norm_num [sporadic7]
    rw [heq] at hs
    exact hs.trans sporadic7_value
  · norm_num

end LonelyRunner
