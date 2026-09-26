import LonelyRunner.FourSpeeds
import LonelyRunner.RenaultFivePatterns

namespace LonelyRunner.RenaultFive

/-- Closed safety is sufficient for a dilation. A forward shift must additionally
leave every constrained runner below its upper boundary. -/
def ActionGood (a : ℕ) (x : ℝ) : Prop :=
  (1:ℝ)/6 ≤ intDist x ∧ (forward a=true → Int.fract x<5/6)

/-- Integer endpoint inequalities imply the real-position assertion throughout
the whole cell, with a separate upper-boundary condition for forward shifts. -/
theorem endpointSafe_sound (j w e a : ℕ) (x : ℝ)
    (hxlo : (j:ℝ)≤360*x) (hxhi : 360*x≤(j:ℝ)+w)
    (h : endpointSafe j w e a=true) :
    ActionGood a ((multiplier a:ℝ)*x+(shift a:ℝ)*e/6) := by
  let l := multiplier a
  let m := shift a
  let r := (l*j+60*e*m)%360
  let q := (l*j+60*e*m)/360
  have hh : 60≤r ∧ if forward a then r+l*w<300 else r+l*w≤300 := by
    simpa only [endpointSafe,l,m,r,decide_eq_true_eq] using h
  have hrlo : (60:ℝ)≤r := by exact_mod_cast hh.1
  have hrhi : (r:ℝ)+(l:ℝ)*w≤300 := by
    have ht : r+l*w≤300 := by
      rcases Bool.eq_false_or_eq_true (forward a) with he|he <;> rw [he] at hh <;> simp at hh <;> omega
    exact_mod_cast ht
  have hd : (l:ℝ)*j+60*e*m=360*(q:ℝ)+(r:ℝ) := by
    exact_mod_cast (Nat.mod_add_div (l*j+60*e*m) 360).symm.trans (by ring)
  have hl := mul_le_mul_of_nonneg_left hxlo (Nat.cast_nonneg l : (0:ℝ)≤l)
  have hu := mul_le_mul_of_nonneg_left hxhi (Nat.cast_nonneg l : (0:ℝ)≤l)
  have hlow : (1:ℝ)/6≤(l:ℝ)*x+(m:ℝ)*e/6-(q:ℝ) := by nlinarith
  have hhigh : (l:ℝ)*x+(m:ℝ)*e/6-(q:ℝ)≤5/6 := by nlinarith
  have hf : ⌊(l:ℝ)*x+(m:ℝ)*e/6⌋=(q:ℤ) := Int.floor_eq_iff.mpr (by
    simp only [Int.cast_natCast]
    constructor <;> linarith)
  refine ⟨?_,?_⟩
  · rw [le_intDist_iff_fract]
    change (1:ℝ)/6≤Int.fract ((l:ℝ)*x+(m:ℝ)*e/6) ∧
      Int.fract ((l:ℝ)*x+(m:ℝ)*e/6)≤1-1/6
    rw [Int.fract,hf]
    simp only [Int.cast_natCast]
    constructor <;> linarith
  · intro he
    have ht : r+l*w<300 := by simpa only [he,ite_true] using hh.2
    have htR : (r:ℝ)+(l:ℝ)*w<300 := by exact_mod_cast ht
    change Int.fract ((l:ℝ)*x+(m:ℝ)*e/6)<5/6
    rw [Int.fract,hf]
    simp only [Int.cast_natCast]
    nlinarith

theorem exists_good_cell (x : ℝ) (hx0 : 1/6≤x) (hx1 : x≤5/6) :
    ∃ j : Fin 240, (j:ℝ)+60≤360*x ∧ 360*x≤(j:ℝ)+61 := by
  have hnonneg : (0:ℝ)≤360*x := by linarith
  have hfloor := Nat.floor_le hnonneg
  have hfloor' := Nat.lt_floor_add_one (360*x)
  have hfloorlo : 60≤⌊360*x⌋₊ := by
    exact (Nat.le_floor_iff hnonneg).mpr (by norm_num; linarith)
  let k := min ⌊360*x⌋₊ 299
  have hk0 : 60≤k := le_min hfloorlo (by decide)
  have hk1 : k≤299 := min_le_right _ _
  have hkfloor : k≤⌊360*x⌋₊ := min_le_left _ _
  have hkle : (k:ℝ)≤(⌊360*x⌋₊:ℝ) := by exact_mod_cast hkfloor
  have hklow : (k:ℝ)≤360*x := hkle.trans hfloor
  have hkhi : 360*x≤(k:ℝ)+1 := by
    by_cases hh : ⌊360*x⌋₊≤299
    · have he : k=⌊360*x⌋₊ := min_eq_left hh
      rw [he]
      exact hfloor'.le
    · have he : k=299 := min_eq_right (by omega)
      rw [he]
      norm_num
      linarith
  have hj : k-60<240 := by omega
  refine ⟨⟨k-60,hj⟩,?_,?_⟩
  all_goals
    simp only [Nat.cast_sub hk0,Nat.cast_ofNat]
    linarith

/-- A nonzero common action mask has a set bit among the 29 legal actions. -/
theorem exists_common_bit (b x y z : ℕ)
    (hb : b<2^29) (hn : b &&& x &&& y &&& z ≠0) :
    ∃ a : Fin 29, b.testBit a=true ∧ x.testBit a=true ∧
      y.testBit a=true ∧ z.testBit a=true := by
  let v := b &&& x &&& y &&& z
  have hv : v<2^29 :=
    (Nat.and_le_left.trans (Nat.and_le_left.trans Nat.and_le_left)).trans_lt hb
  obtain ⟨a,ha⟩ : ∃ a : ℕ, v.testBit a=true := by
    by_contra! hh
    apply hn
    apply Nat.zero_of_testBit_eq_false
    intro a
    exact Bool.eq_false_iff.mpr (hh a)
  have ha29 : a<29 := by
    by_contra h
    have hh : v<2^a := hv.trans_le (Nat.pow_le_pow_right (by decide : 0<2) (by omega))
    have hf := Nat.testBit_eq_false_of_lt hh
    rw [ha] at hf
    contradiction
  refine ⟨⟨a,ha29⟩,?_⟩
  simpa only [v,Nat.testBit_land,Bool.and_eq_true,and_assoc] using ha

-- Controls distinguish a closed dilation endpoint from a strict forward endpoint.
example : endpointSafe 149 1 0 0=true := by decide +kernel
example : endpointSafe 150 0 0 0=true := by decide +kernel
example : endpointSafe 150 1 0 0=false := by decide +kernel
example : endpointSafe 60 1 0 24=true := by decide +kernel
example : endpointSafe 298 1 0 24=true := by decide +kernel
example : endpointSafe 299 1 0 24=false := by decide +kernel
example : endpointSafe 300 0 0 24=false := by decide +kernel
example : endpointSafe 179 1 0 0=false := by decide +kernel

end LonelyRunner.RenaultFive
