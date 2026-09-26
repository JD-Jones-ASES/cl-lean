import LonelyRunner.TorusDensity
import LonelyRunner.Polyhedral

namespace LonelyRunner

set_option backward.isDefEq.respectTransparency false

/-- The lifted good-point cell, with the last variable recording the distance. -/
def planeCell {n : ℕ} (v z m : Fin n → ℤ) : Set (Fin 3 → ℝ) :=
  {p | 0 ≤ p 2 ∧ p 2 ≤ 1/2 ∧ ∀ i,
    (m i : ℝ)+p 2 ≤ v i*p 0+z i*p 1 ∧ v i*p 0+z i*p 1 ≤ m i+1-p 2}

def planeCellRow {n : ℕ} (v z : Fin n → ℤ) : ((Fin n × Bool) ⊕ Bool) → Fin 3 → ℤ
  | .inl (i, false) => ![-v i, -z i, 1]
  | .inl (i, true) => ![v i, z i, 1]
  | .inr false => ![0, 0, -1]
  | .inr true => ![0, 0, 2]

def planeCellRhs {n : ℕ} (m : Fin n → ℤ) : ((Fin n × Bool) ⊕ Bool) → ℤ
  | .inl (i, false) => -m i
  | .inl (i, true) => m i+1
  | .inr false => 0
  | .inr true => 1

theorem planeCell_eq_polyhedron {n : ℕ} (v z m : Fin n → ℤ) :
    planeCell v z m = linearPolyhedron (fun i j => (planeCellRow v z i j : ℝ))
      (fun i => (planeCellRhs m i : ℝ)) := by
  ext p
  constructor
  · rintro ⟨hlo, hhi, h⟩ i
    rcases i with ⟨i, b⟩ | b <;> cases b
    all_goals simp [planeCellRow, planeCellRhs, Fin.sum_univ_succ]
    · linarith [(h i).1]
    · linarith [(h i).2]
    · linarith
    · linarith
  · intro hp
    have hlo := hp (.inr false)
    have hhi := hp (.inr true)
    simp [planeCellRow, planeCellRhs, Fin.sum_univ_succ] at hlo hhi
    refine ⟨by linarith, by linarith, fun i => ?_⟩
    have ha := hp (.inl (i,false))
    have hb := hp (.inl (i,true))
    simp [planeCellRow, planeCellRhs, Fin.sum_univ_succ] at ha hb
    constructor <;> linarith

theorem planeCell_closed {n : ℕ} (v z m : Fin n → ℤ) : IsClosed (planeCell v z m) := by
  have hc (i : Fin n) : IsClosed {p : Fin 3 → ℝ |
      (m i : ℝ)+p 2 ≤ v i*p 0+z i*p 1 ∧ v i*p 0+z i*p 1 ≤ m i+1-p 2} := by
    simpa only [Set.ofPred_and] using
      (isClosed_le (f := fun p : Fin 3 → ℝ => (m i : ℝ)+p 2)
        (g := fun p => v i*p 0+z i*p 1) (by fun_prop) (by fun_prop)).inter
      (isClosed_le (f := fun p : Fin 3 → ℝ => v i*p 0+z i*p 1)
        (g := fun p => m i+1-p 2) (by fun_prop) (by fun_prop))
  simpa only [planeCell, Set.ofPred_and, Set.ofPred_forall] using
    (isClosed_le (f := fun _ : Fin 3 → ℝ => 0) (g := fun p => p 2)
      continuous_const (continuous_apply 2)).inter
    ((isClosed_le (f := fun p : Fin 3 → ℝ => p 2) (g := fun _ => 1/2)
      (continuous_apply 2) continuous_const).inter (isClosed_iInter hc))

theorem two_forms_coordinate_bound (a b c d x y U V : ℝ) (hd : a*d-b*c ≠ 0)
    (hu : |a*x+b*y| ≤ U) (hv : |c*x+d*y| ≤ V) :
    |x| ≤ (|d| *U+|b| *V)/|a*d-b*c| := by
  have he : x=(d*(a*x+b*y)-b*(c*x+d*y))/(a*d-b*c) := by
    apply (eq_div_iff hd).mpr
    ring
  rw [he, abs_div]
  apply div_le_div_of_nonneg_right _ (abs_nonneg _)
  calc
    |d*(a*x+b*y)-b*(c*x+d*y)| ≤ |d*(a*x+b*y)|+|b*(c*x+d*y)| := abs_sub _ _
    _ = |d| *|a*x+b*y|+|b| *|c*x+d*y| := by rw [abs_mul, abs_mul]
    _ ≤ _ := add_le_add (mul_le_mul_of_nonneg_left hu (abs_nonneg _))
      (mul_le_mul_of_nonneg_left hv (abs_nonneg _))

/-- Every lifted cell is compact when the two displayed columns are independent. -/
theorem planeCell_compact {n : ℕ} (v z m : Fin n → ℤ) (i j : Fin n)
    (hij : v i*z j-z i*v j ≠ 0) : IsCompact (planeCell v z m) := by
  let D : ℝ := (v i : ℝ)*z j-z i*v j
  have hD : D ≠ 0 := by dsimp [D]; exact_mod_cast hij
  let U : ℝ := |(m i : ℝ)|+1
  let V : ℝ := |(m j : ℝ)|+1
  let C₀ := (|(z j : ℝ)| *U+|(z i : ℝ)| *V)/|D|
  let C₁ := (|(v j : ℝ)| *U+|(v i : ℝ)| *V)/|D|
  let M := max (max C₀ C₁) 1
  apply (isCompact_Icc (a := fun _ : Fin 3 => -M) (b := fun _ => M)).of_isClosed_subset
    (planeCell_closed v z m)
  intro p hp
  have hb (k : Fin n) : |(v k : ℝ)*p 0+z k*p 1| ≤ |(m k : ℝ)|+1 := by
    rw [abs_le]
    constructor <;> linarith [(hp.2.2 k).1, (hp.2.2 k).2, hp.1, le_abs_self (m k : ℝ), neg_le_abs (m k : ℝ)]
  have h₀ : |p 0| ≤ C₀ := two_forms_coordinate_bound _ _ _ _ _ _ _ _ hD (hb i) (hb j)
  have hd' : (z i : ℝ)*v j-v i*z j ≠ 0 := by dsimp [D] at hD; intro hh; apply hD; linarith
  have h₁ : |p 1| ≤ C₁ := by
    have hh := two_forms_coordinate_bound (z i) (v i) (z j) (v j) (p 1) (p 0) U V hd'
      (by simpa [add_comm] using hb i) (by simpa [add_comm] using hb j)
    have hneg : (z i : ℝ)*v j-v i*z j = -D := by dsimp [D]; ring
    simpa only [hneg, abs_neg] using hh
  have hm₀ : C₀ ≤ M := (le_max_left _ _).trans (le_max_left _ _)
  have hm₁ : C₁ ≤ M := (le_max_right _ _).trans (le_max_left _ _)
  have hm₂ : (1:ℝ) ≤ M := le_max_right _ _
  have habs (k : Fin 3) : |p k| ≤ M := by
    fin_cases k
    · exact h₀.trans hm₀
    · exact h₁.trans hm₁
    · change |p 2| ≤ M
      rw [abs_of_nonneg hp.1]
      linarith [hp.2.1]
  exact ⟨fun k => (abs_le.mp (habs k)).1, fun k => (abs_le.mp (habs k)).2⟩

theorem planeCell_level_le {n : ℕ} [NeZero n] (v z m : Fin n → ℤ)
    (p : Fin 3 → ℝ) (hp : p ∈ planeCell v z m) : p 2 ≤ planeLoneliness v z := by
  apply le_planeLoneliness_of_point v z (p 0) (p 1) (p 2)
  intro i
  apply le_intDist_of_between _ _ (m i)
  · linarith [(hp.2.2 i).1]
  · linarith [(hp.2.2 i).2]

theorem plane_maximizer_mem_cell {n : ℕ} [NeZero n] (v z : Fin n → ℤ) (x y : ℝ)
    (h : ∀ i, planeLoneliness v z ≤ intDist (x*v i+y*z i)) :
    ![x,y,planeLoneliness v z] ∈ planeCell v z (fun i => ⌊x*v i+y*z i⌋) := by
  refine ⟨planeLoneliness_nonneg _ _, planeLoneliness_le_half _ _, fun i => ?_⟩
  have hlo := (h i).trans (intDist_le_abs_sub (x*v i+y*z i) ⌊x*v i+y*z i⌋)
  have hhi := (h i).trans (intDist_le_abs_sub (x*v i+y*z i) (⌊x*v i+y*z i⌋+1))
  rw [abs_of_nonneg (sub_nonneg.mpr (Int.floor_le _))] at hlo
  rw [Int.cast_add, Int.cast_one, abs_of_nonpos (by linarith [Int.lt_floor_add_one (x*(v i : ℝ)+y*z i)])] at hhi
  constructor <;> dsimp <;> nlinarith

/-- A plane's maximum is attained at a vertex of a bounded lifted cell. -/
theorem exists_plane_maximizing_vertex {n : ℕ} [NeZero n] (v z : Fin n → ℤ)
    (i j : Fin n) (hij : v i*z j-z i*v j ≠ 0) :
    ∃ m : Fin n → ℤ, ∃ p : Fin 3 → ℝ,
      p ∈ (planeCell v z m).extremePoints ℝ ∧ p 2=planeLoneliness v z := by
  obtain ⟨x, _, y, _, hxy⟩ := exists_plane_maximizer v z
  let m : Fin n → ℤ := fun i => ⌊x*v i+y*z i⌋
  let p₀ : Fin 3 → ℝ := ![x,y,planeLoneliness v z]
  have hp₀ : p₀ ∈ planeCell v z m := plane_maximizer_mem_cell v z x y hxy
  let Q : Set (Fin 3 → ℝ) := {p ∈ planeCell v z m | ∀ q ∈ planeCell v z m, q 2 ≤ p 2}
  have hQ : IsExposed ℝ (planeCell v z m) Q := fun _ => ⟨ContinuousLinearMap.proj 2, rfl⟩
  have hQc : IsCompact Q := hQ.isCompact (planeCell_compact v z m i j hij)
  have hQn : Q.Nonempty := ⟨p₀, hp₀, fun q hq => planeCell_level_le v z m q hq⟩
  obtain ⟨p, hp⟩ := hQc.extremePoints_nonempty hQn
  refine ⟨m, p, hQ.isExtreme.extremePoints_subset_extremePoints hp, ?_⟩
  exact le_antisymm (planeCell_level_le v z m p hp.1.1) (hp.1.2 p₀ hp₀)

/-- The actual maximum comes with three independent active integer constraints. -/
theorem exists_plane_active_system {n : ℕ} [NeZero n] (v z : Fin n → ℤ)
    (i j : Fin n) (hij : v i*z j-z i*v j ≠ 0) :
    ∃ m : Fin n → ℤ, ∃ p : Fin 3 → ℝ, ∃ f : Fin 3 → ((Fin n × Bool) ⊕ Bool),
      Function.Injective f ∧ p ∈ planeCell v z m ∧ p 2=planeLoneliness v z ∧
      (∀ k, (∑ l, (planeCellRow v z (f k) l : ℝ)*p l)=planeCellRhs m (f k)) ∧
      Matrix.det (fun k l => planeCellRow v z (f k) l) ≠ 0 := by
  obtain ⟨m, p, hp, hval⟩ := exists_plane_maximizing_vertex v z i j hij
  have hp' : p ∈ (linearPolyhedron (fun k l => (planeCellRow v z k l : ℝ))
      (fun k => (planeCellRhs m k : ℝ))).extremePoints ℝ := by
    rw [← planeCell_eq_polyhedron]
    exact hp
  obtain ⟨f, hf, he, hd⟩ := extreme_active_minor _ _ _ hp'
  refine ⟨m, p, f, hf, hp.1, hval, he, ?_⟩
  have hh : ((Matrix.det (fun k l => planeCellRow v z (f k) l) : ℤ) : ℝ) ≠ 0 := by
    rw [Int.cast_det]
    exact hd
  exact_mod_cast hh

/-- The exact real-time loneliness of any rank-two integer plane is rational. -/
theorem planeLoneliness_rational {n : ℕ} [NeZero n] (v z : Fin n → ℤ)
    (i j : Fin n) (hij : v i*z j-z i*v j ≠ 0) :
    ∃ q : ℚ, planeLoneliness v z=(q : ℝ) := by
  obtain ⟨m, p, f, _, _, hval, he, hd⟩ := exists_plane_active_system v z i j hij
  let A : Matrix (Fin 3) (Fin 3) ℤ := fun k l => planeCellRow v z (f k) l
  let b : Fin 3 → ℤ := fun k => planeCellRhs m (f k)
  refine ⟨Rat.divInt (Matrix.cramer A b 2) A.det, ?_⟩
  rw [← hval, Rat.cast_divInt]
  exact integer_system_coordinate A b p hd he 2

end LonelyRunner
