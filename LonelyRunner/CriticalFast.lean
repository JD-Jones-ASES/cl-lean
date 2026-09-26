import LonelyRunner.TorusCertificate
import LonelyRunner.Symmetry

namespace LonelyRunner

/-- The two published one-fast-runner critical presentations. -/
def fastCoreA : Fin 6 → ℤ := ![1, 2, 3, 4, 5, 0]
def fastCoreB : Fin 6 → ℤ := ![1, 3, 4, 5, 9, 0]
def fastDirection : Fin 6 → ℤ := ![0, 0, 0, 0, 0, 1]

/-- The segment at the core time `1/6` forces the core multiplier to be one. -/
theorem fast_core_multiplier_one (c : Fin 6 → ℤ) (m : Fin 6 → ℤ)
    (hlo : ∀ j i, (m i : ℝ) + 1/6 ≤ c i * (1/6) + fastDirection i * (![1/6, 5/6] : Fin 2 → ℝ) j)
    (hhi : ∀ j i, (c i : ℝ) * (1/6) + fastDirection i * (![1/6, 5/6] : Fin 2 → ℝ) j ≤ m i + 5/6)
    (A B : ℤ) (hA : 0 < A) (hprim : Int.gcd A B = 1)
    (hnear : loneliness (torusSpeeds c fastDirection A B) < (1 : ℝ)/6) : A = 1 := by
  have hw := near_tight_good_segment_width c fastDirection A B hprim
    (1/6) (1/6) (1/6) (5/6) (1/6) m hnear (hlo 0)
    (by intro i; have hh := hhi 0 i; norm_num at hh; linarith) (hlo 1) (by intro i; have hh := hhi 1 i; norm_num at hh; linarith)
  have hp : (0 : ℝ) < A := by exact_mod_cast hA
  have hh : (A : ℝ) < 2 := by
    norm_num at hw
    rw [abs_of_pos hp] at hw
    linarith
  have : A < 2 := by exact_mod_cast hh
  omega

private theorem fast_a_one (A B : ℤ) (hA : 0 < A) (hprim : Int.gcd A B = 1)
    (hnear : loneliness (torusSpeeds fastCoreA fastDirection A B) < (1 : ℝ)/6) : A = 1 := by
  apply fast_core_multiplier_one fastCoreA ![0, 0, 0, 0, 0, 0] ?_ ?_ A B hA hprim hnear
  · intro j i; fin_cases j <;> fin_cases i <;> norm_num [fastCoreA, fastDirection]
  · intro j i; fin_cases j <;> fin_cases i <;> norm_num [fastCoreA, fastDirection]

private theorem fast_b_one (A B : ℤ) (hA : 0 < A) (hprim : Int.gcd A B = 1)
    (hnear : loneliness (torusSpeeds fastCoreB fastDirection A B) < (1 : ℝ)/6) : A = 1 := by
  apply fast_core_multiplier_one fastCoreB ![0, 0, 0, 0, 1, 0] ?_ ?_ A B hA hprim hnear
  · intro j i; fin_cases j <;> fin_cases i <;> norm_num [fastCoreB, fastDirection]
  · intro j i; fin_cases j <;> fin_cases i <;> norm_num [fastCoreB, fastDirection]

/-- A core with entries in `1,...,5,9` and one speed `6s` has an explicit
near-critical lower witness, valid at every positive integer `s`. -/
theorem fast_six_multiple_lower (v : Fin 6 → ℤ) (s : ℤ) (hs : 0 < s)
    (hv : ∀ i, (1 ≤ v i ∧ v i ≤ 5) ∨ v i = 9 ∨ v i = 6*s) :
    (s : ℝ)/(6*s+1) ≤ loneliness v := by
  have hsR : (1 : ℝ) ≤ s := by exact_mod_cast hs
  have hden : (0 : ℝ) < 6*s+1 := by linarith
  let t : ℝ := (s : ℝ)/(6*s+1)
  have ht : 0 ≤ t := div_nonneg (by linarith) hden.le
  have htupper : t ≤ 1/6 := (div_le_iff₀ hden).mpr (by nlinarith)
  have hsmall : 6*t ≤ 1 := by linarith
  have htime : t*(6*s+1) = (s : ℝ) := div_mul_cancel₀ _ hden.ne'
  change t ≤ loneliness v
  apply le_loneliness_of_time v t t
  intro i
  rcases hv i with h | h | h
  · have hl : (1 : ℝ) ≤ v i := by exact_mod_cast h.1
    have hu : (v i : ℝ) ≤ 5 := by exact_mod_cast h.2
    apply le_intDist_of_between _ _ 0
    · norm_num; nlinarith
    · norm_num; nlinarith
  · rw [h]
    apply le_intDist_of_between _ _ 1
    · norm_num
      have hlow : (1 : ℝ)/8 ≤ t := (le_div_iff₀ hden).mpr (by nlinarith)
      linarith
    · norm_num; nlinarith
  · rw [h]
    have heq : t * ((6*s : ℤ) : ℝ) = (s : ℝ)-t := by push_cast; nlinarith [htime]
    rw [heq]
    apply le_intDist_of_between _ _ (s-1)
    · push_cast; linarith
    · push_cast; linarith

/-- Rational separation converts the explicit witness into a speed-denominator bound. -/
theorem denominator_ge_six_multiple (v : Fin 6 → ℤ) (s : ℤ) (hs : 0 < s)
    (hlower : (s : ℝ)/(6*s+1) ≤ loneliness v)
    (a q : ℕ) (hq : 0 < q) (hval : loneliness v = (a : ℝ)/q)
    (hnear : loneliness v < (1 : ℝ)/6) : 6*s+1 ≤ (q : ℤ) := by
  have hqR : (0 : ℝ) < q := by exact_mod_cast hq
  have hden : (0 : ℝ) < 6*s+1 := by exact_mod_cast (by omega : 0 < 6*s+1)
  have hgap : 6*a < q := by
    have : (6 : ℝ)*a < q := by rw [hval] at hnear; apply (div_lt_iff₀ hqR).mp at hnear; linarith
    exact_mod_cast this
  have hgapR : (6 : ℝ)*a+1 ≤ q := by exact_mod_cast (by omega : 6*a+1 ≤ q)
  rw [hval] at hlower
  have hh := (div_le_div_iff₀ hden hqR).mp hlower
  have hbound : (6 : ℝ)*s+1 ≤ q := by nlinarith
  exact_mod_cast hbound

/-- Question 6.6 for both complete one-fast-runner critical families.
The speeds and parameters are unbounded. No modular-covering or norm hypothesis is used. -/
theorem fast_families_question66 (c : Fin 6 → ℤ) (hc : c = fastCoreA ∨ c = fastCoreB)
    (A B : ℤ) (hA : 0 < A) (hB : 0 < B) (hprim : Int.gcd A B = 1)
    (a q : ℕ) (hq : 0 < q)
    (hval : loneliness (torusSpeeds c fastDirection A B) = (a : ℝ)/q)
    (hnear : loneliness (torusSpeeds c fastDirection A B) < (1 : ℝ)/6) :
    ∀ i, torusSpeeds c fastDirection A B i < 3*(q : ℤ) := by
  have hAone : A = 1 := by
    rcases hc with rfl | rfl
    · exact fast_a_one A B hA hprim hnear
    · exact fast_b_one A B hA hprim hnear
  subst A
  have hmod : B % 6 = 0 := by
    by_contra hn
    have hlo : 1 ≤ B % 6 := by have := Int.emod_nonneg B (by norm_num : (6 : ℤ) ≠ 0); omega
    have hhi : B % 6 ≤ 5 := by have := Int.emod_lt_of_pos B (by norm_num : (0 : ℤ) < 6); omega
    have hgrid : GoodGridTime (torusSpeeds c fastDirection 1 B) 6 1 := by
      intro i
      rcases hc with rfl | rfl <;> fin_cases i <;>
        norm_num [torusSpeeds, fastCoreA, fastCoreB, fastDirection] <;> omega
    exact (not_le_of_gt hnear) (hgrid.le_loneliness _ 6 1 (by norm_num))
  let s := B / 6
  have hBs : B = 6*s := by have := Int.emod_add_mul_ediv B 6; dsimp [s]; omega
  have hs : 0 < s := by omega
  have hlower : (s : ℝ)/(6*s+1) ≤ loneliness (torusSpeeds c fastDirection 1 B) := by
    apply fast_six_multiple_lower _ s hs
    intro i
    rcases hc with rfl | rfl <;> fin_cases i <;>
      norm_num [torusSpeeds, fastCoreA, fastCoreB, fastDirection, hBs]
  have hqbound := denominator_ge_six_multiple _ s hs hlower a q hq hval hnear
  have hqseven : (7 : ℤ) ≤ q := by omega
  intro i
  have hv : torusSpeeds c fastDirection 1 B i ≤ 9 ∨ torusSpeeds c fastDirection 1 B i = B := by
    rcases hc with rfl | rfl <;> fin_cases i <;>
      norm_num [torusSpeeds, fastCoreA, fastCoreB, fastDirection]
  rcases hv with hv | hv <;> omega

/-- Both complete critical families, including negative parameter signs. -/
theorem fast_families_signed_question66 (c : Fin 6 → ℤ) (hc : c = fastCoreA ∨ c = fastCoreB)
    (A B : ℤ) (hnz : ∀ i, torusSpeeds c fastDirection A B i ≠ 0)
    (hprim : Int.gcd A B = 1) (a q : ℕ) (hq : 0 < q)
    (hval : loneliness (torusSpeeds c fastDirection A B) = (a : ℝ)/q)
    (hnear : loneliness (torusSpeeds c fastDirection A B) < (1 : ℝ)/6) :
    ∀ i, |torusSpeeds c fastDirection A B i| < 3*(q : ℤ) := by
  have hA : A ≠ 0 := by
    have hh := hnz 0
    rcases hc with rfl | rfl <;> simpa [torusSpeeds, fastCoreA, fastCoreB, fastDirection] using hh
  have hB : B ≠ 0 := by
    have hh := hnz 5
    rcases hc with rfl | rfl <;> simpa [torusSpeeds, fastCoreA, fastCoreB, fastDirection] using hh
  have hv (i : Fin 6) : |torusSpeeds c fastDirection A B i| =
      torusSpeeds c fastDirection (A.natAbs : ℤ) (B.natAbs : ℤ) i := by
    rcases hc with rfl | rfl <;> fin_cases i <;>
      simp [torusSpeeds, fastCoreA, fastCoreB, fastDirection, abs_mul]
  have hlon : loneliness (torusSpeeds c fastDirection A B) =
      loneliness (torusSpeeds c fastDirection (A.natAbs : ℤ) (B.natAbs : ℤ)) := by
    apply loneliness_signed_permutation _ _ (Equiv.refl _)
    intro i
    simpa only [Int.natAbs_abs, Equiv.refl_apply] using congrArg Int.natAbs (hv i)
  have hb := fast_families_question66 c hc (A.natAbs : ℤ) (B.natAbs : ℤ)
    (by exact_mod_cast Int.natAbs_pos.mpr hA) (by exact_mod_cast Int.natAbs_pos.mpr hB)
    (by simpa only [Int.gcd_def, Int.natAbs_natCast] using hprim) a q hq (hlon.symm.trans hval)
    (by rwa [← hlon])
  intro i
  rw [hv]
  exact hb i

end LonelyRunner
