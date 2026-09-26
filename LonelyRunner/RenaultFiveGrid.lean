import LonelyRunner.RenaultFiveCells
import LonelyRunner.RenaultFiveCheck4
import LonelyRunner.RenaultFiveCheck5

namespace LonelyRunner.RenaultFive

theorem all_checks (b : Fin 6) : check b=true := by
  fin_cases b
  · exact check_0
  · exact check_1
  · exact check_2
  · exact check_3
  · exact check_4
  · exact check_5

theorem pattern_intersection (b c d e : Fin 6) (ha : allowed b c d e=true)
    (x y z : ℕ) (hx : x∈patterns c) (hy : y∈patterns d) (hz : z∈patterns e) :
    boundary b &&& x &&& y &&& z ≠0 := by
  have hh := all_checks b
  rw [check] at hh
  have hc := List.all_eq_true.mp hh c (List.mem_range.mpr c.isLt)
  have hd := List.all_eq_true.mp hc d (List.mem_range.mpr d.isLt)
  have he := List.all_eq_true.mp hd e (List.mem_range.mpr e.isLt)
  rw [ha] at he
  simp only [ite_true] at he
  have hxy := List.all_eq_true.mp he x hx
  have hyz := List.all_eq_true.mp hxy y hy
  have hz' := List.all_eq_true.mp hyz z hz
  simpa using hz'

/-- The uniform five-speed improvement certificate. The three real positions
range over the entire closed safe interval; no sampling assumption is used. -/
theorem exists_common_action (b c d e : Fin 6) (ha : allowed b c d e=true)
    (x y z : ℝ) (hx0 : 1/6≤x) (hx1 : x≤5/6)
    (hy0 : 1/6≤y) (hy1 : y≤5/6) (hz0 : 1/6≤z) (hz1 : z≤5/6) :
    ∃ a : Fin 29,
      ActionGood a ((multiplier a:ℝ)*(5/6)+(shift a:ℝ)*(b:ℝ)/6) ∧
      ActionGood a ((multiplier a:ℝ)*x+(shift a:ℝ)*(c:ℝ)/6) ∧
      ActionGood a ((multiplier a:ℝ)*y+(shift a:ℝ)*(d:ℝ)/6) ∧
      ActionGood a ((multiplier a:ℝ)*z+(shift a:ℝ)*(e:ℝ)/6) := by
  obtain ⟨j,hj0,hj1⟩ := exists_good_cell x hx0 hx1
  obtain ⟨k,hk0,hk1⟩ := exists_good_cell y hy0 hy1
  obtain ⟨l,hl0,hl1⟩ := exists_good_cell z hz0 hz1
  have hn := pattern_intersection b c d e ha _ _ _
    (cell_masks_covered c j) (cell_masks_covered d k) (cell_masks_covered e l)
  obtain ⟨a,hb,hc,hd,he⟩ := exists_common_bit _ _ _ _ (boundary_bound b) hn
  refine ⟨a,?_,?_,?_,?_⟩
  · have hs : endpointSafe 300 0 b a=true := (boundary_matches b a).symm.trans hb
    exact endpointSafe_sound 300 0 b a (5/6) (by norm_num) (by norm_num) hs
  · have hs : endpointSafe (j+60) 1 c a=true := (cell_masks_match c j a).symm.trans hc
    apply endpointSafe_sound (j+60) 1 c a x _ _ hs
    · simpa only [Nat.cast_add,Nat.cast_ofNat] using hj0
    · norm_num only [Nat.cast_add,Nat.cast_ofNat,Nat.cast_one]
      linarith
  · have hs : endpointSafe (k+60) 1 d a=true := (cell_masks_match d k a).symm.trans hd
    apply endpointSafe_sound (k+60) 1 d a y _ _ hs
    · simpa only [Nat.cast_add,Nat.cast_ofNat] using hk0
    · norm_num only [Nat.cast_add,Nat.cast_ofNat,Nat.cast_one]
      linarith
  · have hs : endpointSafe (l+60) 1 e a=true := (cell_masks_match e l a).symm.trans he
    apply endpointSafe_sound (l+60) 1 e a z _ _ hs
    · simpa only [Nat.cast_add,Nat.cast_ofNat] using hl0
    · norm_num only [Nat.cast_add,Nat.cast_ofNat,Nat.cast_one]
      linarith

end LonelyRunner.RenaultFive
