import LonelyRunner.TailProduct

namespace LonelyRunner

/-- Exact scalar consequence of the reduced-basis prefix bounds and the
noncritical-plane gap, using the already proved denominator constant three. -/
theorem six_sharp_scalar_bound (V s a b c d : ℝ)
    (hV : 0 < V) (hs : 0 < s) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (_hd : 0 < d)
    (hprod : V^2*(s*a*b*c*d) = 1) (hgap : 1 < 9*V*s)
    (hr₀ : 3*s ≤ 4*a) (hr₁ : 3*a ≤ 4*b) (hr₂ : 3*b ≤ 4*c) (hr₃ : 3*c ≤ 4*d)
    (h₂ : 1/225 < s+a) (h₃ : 1/36 < s+a+b)
    (h₄ : 1/9 < s+a+b+c) (h₅ : 4/9 < s+a+b+c+d) :
    V < 21870175/7 := by
  by_cases hsmall : s ≤ 1/450
  · have ht := six_tail_product_bound s a b c d hs.le hsmall
      (by linarith) (by linarith) (by linarith) (by linarith) hr₁ hr₂ hr₃
    have hp : 0 < V^2*s := by positivity
    have hu : V^2*s*((7/10800:ℝ)*(1/225-s)) ≤ 1 := by
      have hh := mul_le_mul_of_nonneg_left ht hp.le
      nlinarith [hprod]
    have hsquare : 1 < 81*V^2*s^2 := by
      have hh := mul_self_lt_mul_self (by norm_num : (0:ℝ) ≤ 1) hgap
      nlinarith
    have hforce : (7/10800:ℝ)*(1/225-s) < 81*s := by
      apply (mul_lt_mul_iff_right₀ hp).mp
      nlinarith [hu,hsquare]
    have hstart : (7/196831575:ℝ) < s := by linarith
    have hmon : (7/196831575:ℝ)*(1/225-7/196831575) < s*(1/225-s) := by
      have hh := mul_pos (sub_pos.mpr hstart)
        (show 0 < 1/225-s-(7/196831575:ℝ) by linarith)
      nlinarith
    have hbound : V^2*((7/10800:ℝ)*(7/196831575)*(1/225-7/196831575)) < 1 := by
      have hh := mul_lt_mul_of_pos_left hmon (show 0 < V^2*(7/10800:ℝ) by positivity)
      nlinarith [hu]
    nlinarith [sq_nonneg (V-21870175/7)]
  · have hs' : (1/450:ℝ) ≤ s := by linarith
    have ha' : (1/525:ℝ) ≤ a := by linarith
    have hb' : (1/148:ℝ) ≤ b := by linarith
    have hc' : (3/175:ℝ) ≤ c := by linarith
    have hd' : (36/781:ℝ) ≤ d := by linarith
    have hp : (1/44248531250:ℝ) ≤ s*a*b*c*d := by
      calc
        _ = (1/450:ℝ)*(1/525)*(1/148)*(3/175)*(36/781) := by norm_num
        _ ≤ s*a*b*c*d := by gcongr
    have hh := mul_le_mul_of_nonneg_left hp (sq_nonneg V)
    nlinarith [hprod,sq_nonneg (V-21870175/7)]

end LonelyRunner
