import LonelyRunner.TorusCertificate
import LonelyRunner.Symmetry

namespace LonelyRunner

/-- A finite witness table either bounds the primitive speeds or supplies
an exact good grid time. No completeness of the proposed times is assumed. -/
def torusSmallCheck {n : ℕ} (c d : Fin n → ℤ) (a b M : ℕ)
    (w : ℤ → ℤ → ℕ × ℕ) : Bool :=
  decide (∀ A∈Finset.Icc (-(a:ℤ)) a, ∀ B∈Finset.Icc (-(b:ℤ)) b,
    Int.gcd A B=1 → ProperSpeeds (torusSpeeds c d A B) →
      (∀ i, |torusSpeeds c d A B i|≤(M:ℤ)) ∨
      (0<(w A B).1 ∧ GoodGridTime (torusSpeeds c d A B) (w A B).1 (w A B).2))

/-- A good triangle and a completely checked finite table give a speed
bound for every primitive near-tight direction in the plane. -/
theorem torusSmallCheck_sound {n : ℕ} [NeZero n]
    (c d : Fin n → ℤ) (a b M : ℕ) (w : ℤ → ℤ → ℕ × ℕ)
    (x y : Fin 3 → ℝ) (m : Fin n → ℤ)
    (hlo : ∀ j i, (m i:ℝ)+1/6≤c i*x j+d i*y j)
    (hhi : ∀ j i, (c i:ℝ)*x j+d i*y j≤m i+5/6)
    (hD : (x 1-x 0)*(y 2-y 0)-(y 1-y 0)*(x 2-x 0)≠0)
    (ha : |x 1-x 0|+|x 2-x 0|≤(a+1:ℝ)*|(x 1-x 0)*(y 2-y 0)-(y 1-y 0)*(x 2-x 0)|)
    (hb : |y 1-y 0|+|y 2-y 0|≤(b+1:ℝ)*|(x 1-x 0)*(y 2-y 0)-(y 1-y 0)*(x 2-x 0)|)
    (hc : torusSmallCheck c d a b M w=true)
    (A B : ℤ) (hprim : Int.gcd A B=1) (hproper : ProperSpeeds (torusSpeeds c d A B))
    (hnear : loneliness (torusSpeeds c d A B)<(1:ℝ)/6) :
    ∀ i, |torusSpeeds c d A B i|≤(M:ℤ) := by
  have hhi' : ∀ j i, (c i:ℝ)*x j+d i*y j≤m i+1-1/6 := by
    intro j i
    linarith [hhi j i]
  obtain ⟨hA,hB⟩ := good_triangle_parameter_bounds c d A B hprim x y (1/6) m hnear hlo hhi' hD
  have hDpos := abs_pos.mpr hD
  have hA' : |(A:ℝ)|<(a:ℝ)+1 := hA.trans_le ((div_le_iff₀ hDpos).mpr ha)
  have hB' : |(B:ℝ)|<(b:ℝ)+1 := hB.trans_le ((div_le_iff₀ hDpos).mpr hb)
  have hAi : |A|<(a:ℤ)+1 := by exact_mod_cast hA'
  have hBi : |B|<(b:ℤ)+1 := by exact_mod_cast hB'
  have hAm : A∈Finset.Icc (-(a:ℤ)) a := by
    simp only [Finset.mem_Icc]
    have := abs_lt.mp hAi
    omega
  have hBm : B∈Finset.Icc (-(b:ℤ)) b := by
    simp only [Finset.mem_Icc]
    have := abs_lt.mp hBi
    omega
  have hh := of_decide_eq_true hc
  rcases hh A hAm B hBm hprim hproper with h|⟨hp,ht⟩
  · exact h
  · exact ((not_le_of_gt hnear) (ht.le_loneliness _ _ _ hp)).elim

end LonelyRunner
