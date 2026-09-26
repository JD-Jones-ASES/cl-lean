import LonelyRunner.LowerSpeeds

/- Mathematical source: J. Renault, View-obstruction: a shorter proof for
6 lonely runners, Discrete Mathematics 287 (2004), 93–101, Appendix A.
DOI: 10.1016/j.disc.2004.06.008. Proof code written for this development. -/

namespace LonelyRunner

namespace RenaultGrid

/-- A denominator-60 cell stays in the closed good interval after the action. -/
def cellSafe (j e l m : ℕ) : Bool :=
  let r := (l*j+12*e*m)%60
  decide (12≤r ∧ r+l≤48)

/-- For a pure shift, the entire closed cell is strictly inside the good interval. -/
def cellStrict (j e m : ℕ) : Bool :=
  let r := (j+12*e*m)%60
  decide (12<r ∧ r+1<48)

theorem cellSafe_sound (j e l m : ℕ) (x : ℝ)
    (hxlo : (j:ℝ)≤60*x) (hxhi : 60*x≤(j:ℝ)+1)
    (h : cellSafe j e l m=true) :
    (1:ℝ)/5 ≤ intDist ((l:ℝ)*x+(e:ℝ)*m/5) := by
  have hh : 12≤(l*j+12*e*m)%60 ∧ (l*j+12*e*m)%60+l≤48 := by
    simpa only [cellSafe,decide_eq_true_eq] using h
  have hrlo : (12:ℝ)≤((l*j+12*e*m)%60:ℕ) := by exact_mod_cast hh.1
  have hrhi : (((l*j+12*e*m)%60:ℕ):ℝ)+(l:ℝ)≤48 := by exact_mod_cast hh.2
  have hd : (l:ℝ)*j+12*e*m=60*(((l*j+12*e*m)/60:ℕ):ℝ)+
      (((l*j+12*e*m)%60:ℕ):ℝ) := by
    exact_mod_cast (Nat.mod_add_div (l*j+12*e*m) 60).symm.trans (by ring)
  have hl := mul_le_mul_of_nonneg_left hxlo (Nat.cast_nonneg l : (0:ℝ)≤l)
  have hu := mul_le_mul_of_nonneg_left hxhi (Nat.cast_nonneg l : (0:ℝ)≤l)
  apply le_intDist_of_between _ _ (((l*j+12*e*m)/60:ℕ):ℤ)
  all_goals simp only [Int.cast_natCast]; nlinarith

theorem cellStrict_sound (j e m : ℕ) (x : ℝ)
    (hxlo : (j:ℝ)≤60*x) (hxhi : 60*x≤(j:ℝ)+1)
    (h : cellStrict j e m=true) :
    (1:ℝ)/5 < intDist (x+(e:ℝ)*m/5) := by
  have hh : 12<(j+12*e*m)%60 ∧ (j+12*e*m)%60+1<48 := by
    simpa only [cellStrict,decide_eq_true_eq] using h
  have hrlo : (12:ℝ)<((j+12*e*m)%60:ℕ) := by exact_mod_cast hh.1
  have hrhi : (((j+12*e*m)%60:ℕ):ℝ)+1<48 := by exact_mod_cast hh.2
  let q := (j+12*e*m)/60
  have hd : (j:ℝ)+12*e*m=60*(q:ℝ)+(((j+12*e*m)%60:ℕ):ℝ) := by
    exact_mod_cast (Nat.mod_add_div (j+12*e*m) 60).symm.trans (by ring)
  have hl : (1:ℝ)/5<x+(e:ℝ)*m/5-(q:ℝ) := by nlinarith
  have hu : (1:ℝ)/5<(q:ℝ)+1-(x+(e:ℝ)*m/5) := by nlinarith
  have hf : ⌊x+(e:ℝ)*m/5⌋=(q:ℤ) := Int.floor_eq_iff.mpr (by
    push_cast
    constructor <;> linarith)
  rw [intDist_eq_min_fract,Int.fract,hf,lt_min_iff]
  push_cast
  constructor <;> linarith

theorem exists_cell (x : ℝ) (hx0 : 0≤x) (hx1 : x<1) :
    ∃ j : Fin 60, (j:ℝ)≤60*x ∧ 60*x≤(j:ℝ)+1 := by
  have hx : (0:ℝ)≤60*x := by positivity
  have hj := Nat.floor_le hx
  have hj' := Nat.lt_floor_add_one (60*x)
  have hlt : ⌊60*x⌋₊<60 := by exact_mod_cast (show (⌊60*x⌋₊:ℝ)<60 by linarith)
  exact ⟨⟨⌊60*x⌋₊,hlt⟩,hj,hj'.le⟩

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
/-- Exact finite verification for Renault's Lemma A.1. These are interval cells,
not a sample of isolated real points. -/
theorem cells_cover : ∀ (e f : Fin 4) (j k : Fin 60),
    (∃ (l : Fin 3) (m : Fin 4),
      cellSafe j (e+1) (l+2) (m+1)=true ∧
      cellSafe k (f+1) (l+2) (m+1)=true) ∨
    (∃ (m r : Fin 4), m≠r ∧
      cellStrict j (e+1) (m+1)=true ∧ cellStrict k (f+1) (m+1)=true ∧
      cellStrict j (e+1) (r+1)=true ∧ cellStrict k (f+1) (r+1)=true) := by
  decide +kernel

/-- Renault's Lemma A.1, expressed with positive nonzero residues modulo five.
The exact cell inequalities prove the assertion for all real inputs. -/
theorem two_position_dichotomy (x y : ℝ) (hx0 : 0≤x) (hx1 : x<1)
    (hy0 : 0≤y) (hy1 : y<1) (e f : Fin 4) :
    (∃ (l : Fin 3) (m : Fin 4),
      (1:ℝ)/5 ≤ intDist (((l:ℝ)+2)*x+((e:ℝ)+1)*((m:ℝ)+1)/5) ∧
      (1:ℝ)/5 ≤ intDist (((l:ℝ)+2)*y+((f:ℝ)+1)*((m:ℝ)+1)/5)) ∨
    (∃ (m r : Fin 4), m≠r ∧
      (1:ℝ)/5 < intDist (x+((e:ℝ)+1)*((m:ℝ)+1)/5) ∧
      (1:ℝ)/5 < intDist (y+((f:ℝ)+1)*((m:ℝ)+1)/5) ∧
      (1:ℝ)/5 < intDist (x+((e:ℝ)+1)*((r:ℝ)+1)/5) ∧
      (1:ℝ)/5 < intDist (y+((f:ℝ)+1)*((r:ℝ)+1)/5)) := by
  obtain ⟨j,hj0,hj1⟩ := exists_cell x hx0 hx1
  obtain ⟨k,hk0,hk1⟩ := exists_cell y hy0 hy1
  rcases cells_cover e f j k with ⟨l,m,hx,hy⟩|⟨m,r,hm,hx,hy,hx',hy'⟩
  · left
    refine ⟨l,m,?_,?_⟩
    · simpa only [Nat.cast_add,Nat.cast_one,Nat.cast_ofNat] using cellSafe_sound _ _ _ _ x hj0 hj1 hx
    · simpa only [Nat.cast_add,Nat.cast_one,Nat.cast_ofNat] using cellSafe_sound _ _ _ _ y hk0 hk1 hy
  · right
    refine ⟨m,r,hm,?_,?_,?_,?_⟩
    · simpa only [Nat.cast_add,Nat.cast_one] using cellStrict_sound _ _ _ x hj0 hj1 hx
    · simpa only [Nat.cast_add,Nat.cast_one] using cellStrict_sound _ _ _ y hk0 hk1 hy
    · simpa only [Nat.cast_add,Nat.cast_one] using cellStrict_sound _ _ _ x hj0 hj1 hx'
    · simpa only [Nat.cast_add,Nat.cast_one] using cellStrict_sound _ _ _ y hk0 hk1 hy'

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
/-- Two unconstrained positions can be made safe by a common fifth-period shift. -/
theorem shift_cells_cover : ∀ (e f : Fin 4) (j k : Fin 60),
    ∃ m : Fin 5, cellSafe j (e+1) 1 m=true ∧ cellSafe k (f+1) 1 m=true := by
  decide +kernel

theorem two_position_shift (x y : ℝ) (hx0 : 0≤x) (hx1 : x<1)
    (hy0 : 0≤y) (hy1 : y<1) (e f : Fin 4) :
    ∃ m : Fin 5,
      (1:ℝ)/5 ≤ intDist (x+((e:ℝ)+1)*(m:ℝ)/5) ∧
      (1:ℝ)/5 ≤ intDist (y+((f:ℝ)+1)*(m:ℝ)/5) := by
  obtain ⟨j,hj0,hj1⟩ := exists_cell x hx0 hx1
  obtain ⟨k,hk0,hk1⟩ := exists_cell y hy0 hy1
  obtain ⟨m,hm,hm'⟩ := shift_cells_cover e f j k
  refine ⟨m,?_,?_⟩
  · simpa only [Nat.cast_add,Nat.cast_one,one_mul] using cellSafe_sound _ _ _ _ x hj0 hj1 hm
  · simpa only [Nat.cast_add,Nat.cast_one,one_mul] using cellSafe_sound _ _ _ _ y hk0 hk1 hm'

/- Boundary controls: closed safety allows endpoint equality; strict safety
rejects both endpoints, and crossing either endpoint rejects closed safety. -/
example : cellSafe 12 0 1 0=true ∧ cellStrict 12 0 0=false := by decide +kernel
example : cellSafe 47 0 1 0=true ∧ cellStrict 47 0 0=false := by decide +kernel
example : cellSafe 11 0 1 0=false ∧ cellSafe 48 0 1 0=false := by decide +kernel

end RenaultGrid

end LonelyRunner
