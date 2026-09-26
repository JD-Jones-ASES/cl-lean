import LonelyRunner.CriticalRay

namespace LonelyRunner

set_option maxHeartbeats 4000000
set_option maxRecDepth 16384

/-- Cordella's third critical two-torus, with its saturated integer presentation. -/
def ucC : Fin 6 → ℤ := ![1, 0, 1, 2, 3, 3]
def ucD : Fin 6 → ℤ := ![0, 1, 1, 1, 1, 2]

/-- Six good points; reflection supplies the other six but is not needed. -/
def ucPointX : Fin 6 → ℤ := ![1, 1, 2, 3, 3, 4]
def ucPointY : Fin 6 → ℤ := ![1, 2, 1, 1, 2, 1]
def ucCell : Fin 6 → Fin 6 → ℤ :=
  ![![0,0,0,0,0,0], ![0,0,0,0,0,1], ![0,0,0,0,1,1],
    ![0,0,0,1,1,1], ![0,0,0,1,1,2], ![0,0,0,1,2,2]]

/-- Three directions at each good point. At scale `1/6` all endpoints
remain in its closed integer cell. The finite data are verified below. -/
def ucRayX : Fin 6 → Fin 3 → ℤ :=
  ![![-1,-1,1], ![-1,-1,1], ![-2,0,1], ![-3,0,1], ![-3,0,1], ![-1,0,2]]
def ucRayY : Fin 6 → Fin 3 → ℤ :=
  ![![-1,2,-1], ![1,4,-2], ![5,-1,-1], ![5,-1,-1], ![4,1,-2], ![2,-1,-1]]

private theorem uc_point_lo : ∀ j i,
    (ucCell j i : ℝ)+1/6 ≤ ucC i * ((ucPointX j : ℝ)/6) + ucD i * ((ucPointY j : ℝ)/6) := by
  intro j i; fin_cases j <;> fin_cases i <;> norm_num [ucCell, ucC, ucD, ucPointX, ucPointY]

private theorem uc_point_hi : ∀ j i,
    (ucC i : ℝ) * ((ucPointX j : ℝ)/6) + ucD i * ((ucPointY j : ℝ)/6) ≤ ucCell j i + 5/6 := by
  intro j i; fin_cases j <;> fin_cases i <;> norm_num [ucCell, ucC, ucD, ucPointX, ucPointY]

private theorem uc_ray_lo : ∀ j k i,
    (ucCell j i : ℝ) ≤ ucC i * (((ucPointX j : ℝ)+ucRayX j k)/6) +
      ucD i * (((ucPointY j : ℝ)+ucRayY j k)/6) := by
  intro j k i; fin_cases j <;> fin_cases k <;> fin_cases i <;>
    norm_num [ucCell, ucC, ucD, ucPointX, ucPointY, ucRayX, ucRayY]

private theorem uc_ray_hi : ∀ j k i,
    (ucC i : ℝ) * (((ucPointX j : ℝ)+ucRayX j k)/6) +
      ucD i * (((ucPointY j : ℝ)+ucRayY j k)/6) ≤ ucCell j i + 1 := by
  intro j k i; fin_cases j <;> fin_cases k <;> fin_cases i <;>
    norm_num [ucCell, ucC, ucD, ucPointX, ucPointY, ucRayX, ucRayY]

/-- The entire residue analysis is linear integer arithmetic in 36 cases.
Equality in the bound forces a zero speed. No numerical optimization is trusted. -/
theorem uc_character_inequalities_bound (A B : ℤ) (q : ℕ) (hq : 0 < q)
    (hprim : Int.gcd A B = 1)
    (hnz : ∀ i, torusSpeeds ucC ucD A B i ≠ 0)
    (hr : ∀ j, (A*ucPointY j-B*ucPointX j)%6 ≠ 0)
    (hu : ∀ j k, A*ucRayY j k-B*ucRayX j k ≤ (6-(A*ucPointY j-B*ucPointX j)%6)*(q : ℤ))
    (hl : ∀ j k, -(A*ucRayY j k-B*ucRayX j k) ≤ ((A*ucPointY j-B*ucPointX j)%6)*(q : ℤ)) :
    ∀ i, |torusSpeeds ucC ucD A B i| < 3*(q : ℤ) := by
  have hodd : A%2 ≠ 0 ∨ B%2 ≠ 0 := by
    by_contra hh
    push Not at hh
    have hdA : (2 : ℤ) ∣ A := Int.dvd_of_emod_eq_zero hh.1
    have hdB : (2 : ℤ) ∣ B := Int.dvd_of_emod_eq_zero hh.2
    have hd := Int.dvd_coe_gcd hdA hdB
    rw [hprim] at hd
    norm_num at hd
  have r0 := hr 0
  have z0 := hnz 0
  have u00 := hu 0 0
  have l00 := hl 0 0
  have u01 := hu 0 1
  have l01 := hl 0 1
  have u02 := hu 0 2
  have l02 := hl 0 2
  have r1 := hr 1
  have z1 := hnz 1
  have u10 := hu 1 0
  have l10 := hl 1 0
  have u11 := hu 1 1
  have l11 := hl 1 1
  have u12 := hu 1 2
  have l12 := hl 1 2
  have r2 := hr 2
  have z2 := hnz 2
  have u20 := hu 2 0
  have l20 := hl 2 0
  have u21 := hu 2 1
  have l21 := hl 2 1
  have u22 := hu 2 2
  have l22 := hl 2 2
  have r3 := hr 3
  have z3 := hnz 3
  have u30 := hu 3 0
  have l30 := hl 3 0
  have u31 := hu 3 1
  have l31 := hl 3 1
  have u32 := hu 3 2
  have l32 := hl 3 2
  have r4 := hr 4
  have z4 := hnz 4
  have u40 := hu 4 0
  have l40 := hl 4 0
  have u41 := hu 4 1
  have l41 := hl 4 1
  have u42 := hu 4 2
  have l42 := hl 4 2
  have r5 := hr 5
  have z5 := hnz 5
  have u50 := hu 5 0
  have l50 := hl 5 0
  have u51 := hu 5 1
  have l51 := hl 5 1
  have u52 := hu 5 2
  have l52 := hl 5 2
  norm_num [ucPointX, ucPointY, ucRayX, ucRayY, torusSpeeds, ucC, ucD] at r0 z0 u00 l00 u01 l01 u02 l02 r1 z1 u10 l10 u11 l11 u12 l12 r2 z2 u20 l20 u21 l21 u22 l22 r3 z3 u30 l30 u31 l31 u32 l32 r4 z4 u40 l40 u41 l41 u42 l42 r5 z5 u50 l50 u51 l51 u52 l52
  have ha₀ := Int.emod_nonneg A (by norm_num : (6 : ℤ) ≠ 0)
  have ha₆ := Int.emod_lt_of_pos A (by norm_num : (0 : ℤ) < 6)
  have hb₀ := Int.emod_nonneg B (by norm_num : (6 : ℤ) ≠ 0)
  have hb₆ := Int.emod_lt_of_pos B (by norm_num : (0 : ℤ) < 6)
  interval_cases hAr : A%6 <;> interval_cases hBr : B%6
  all_goals norm_num [Int.sub_emod, Int.mul_emod, hAr, hBr] at r0 u00 l00 u01 l01 u02 l02 r1 u10 l10 u11 l11 u12 l12 r2 u20 l20 u21 l21 u22 l22 r3 u30 l30 u31 l31 u32 l32 r4 u40 l40 u41 l41 u42 l42 r5 u50 l50 u51 l51 u52 l52
  all_goals
    first
    | exfalso; omega
    | clear hu hl hr hnz hprim hodd hAr hBr ha₀ ha₆ hb₀ hb₆
      intro i
      fin_cases i <;> norm_num [torusSpeeds, ucC, ucD, abs_lt] <;> omega

/-- The sharp `3q` upper bound on the third critical torus, proved directly
from six good points and eighteen good rays. The parameters are unbounded. -/
theorem uc_question66 (A B : ℤ) (hprim : Int.gcd A B = 1)
    (hnz : ∀ i, torusSpeeds ucC ucD A B i ≠ 0)
    (a q : ℕ) (hq : 0 < q)
    (hval : loneliness (torusSpeeds ucC ucD A B) = (a : ℝ)/q)
    (hnear : loneliness (torusSpeeds ucC ucD A B) < (1 : ℝ)/6) :
    ∀ i, |torusSpeeds ucC ucD A B i| < 3*(q : ℤ) := by
  apply uc_character_inequalities_bound A B q hq hprim hnz
  · intro j
    exact good_point_character_nonzero ucC ucD A B hprim _ _ (ucCell j)
      (uc_point_lo j) (uc_point_hi j) hnear
  · intro j k
    exact good_ray_character_upper ucC ucD A B hprim _ _ _ _ (ucCell j)
      (uc_point_lo j) (uc_point_hi j) (uc_ray_lo j k) (uc_ray_hi j k) a q hq hval hnear
  · intro j k
    exact good_ray_character_lower ucC ucD A B hprim _ _ _ _ (ucCell j)
      (uc_point_lo j) (uc_point_hi j) (uc_ray_lo j k) (uc_ray_hi j k) a q hq hval hnear

end LonelyRunner
