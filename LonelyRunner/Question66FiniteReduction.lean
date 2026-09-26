import LonelyRunner.RepeatPlaneClassification
import LonelyRunner.EffectiveGlobal
import LonelyRunner.FiveSpeeds

namespace LonelyRunner

/-- The sharp constant three holds for every sufficiently large primitive
near-tight sextuple, with all lower-speed and classification inputs proved. -/
theorem large_six_question66
    (v : Fin 6 → ℤ) (hv : ∀ i, 0<v i) (hprim : PrimitiveSpeeds v)
    (p q : ℕ) (hq : 0<q) (hval : loneliness v=(p:ℝ)/q)
    (hnear : loneliness v<(1:ℝ)/6)
    (hlarge : 9*boxHeightConstant 6^2 ≤ speedNorm v) : ∀ i, v i<3*(q:ℤ) := by
  obtain ⟨z,⟨a,b,hab⟩,hc⟩ := large_near_tight_has_critical_plane (m := 3)
    lonely_runner_four lonely_runner_five v hv hprim (by convert hnear using 1; norm_num)
    (by convert hlarge using 1; norm_num)
  have hmem : (fun i => (v i:ℝ)) ∈ integerPlane v z := by
    exact ⟨⟨1,0⟩,by funext i; simp⟩
  have hbound := critical_plane_question66 v z v (fun i => (hv i).ne')
    a b hab (by convert hc using 1; norm_num) hmem hprim (fun i => (hv i).ne')
    p q hq hval hnear
  intro i
  exact (le_abs_self (v i)).trans_lt (hbound i)

/-- Every possible violation of the sharp bound lies in an explicit finite
speed box. This is a reduction theorem, not a verification of that box. -/
theorem question66_violation_speed_bound
    (v : Fin 6 → ℤ) (hv : ∀ i, 0<v i) (hprim : PrimitiveSpeeds v)
    (p q : ℕ) (hq : 0<q) (hval : loneliness v=(p:ℝ)/q)
    (hnear : loneliness v<(1:ℝ)/6) (hbad : ∃ i, 3*(q:ℤ) ≤ v i) :
    speedNorm v<9*boxHeightConstant 6^2 := by
  by_contra! hh
  obtain ⟨i,hi⟩ := hbad
  exact (not_lt_of_ge hi) (large_six_question66 v hv hprim p q hq hval hnear hh i)

end LonelyRunner
