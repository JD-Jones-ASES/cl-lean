import Mathlib.Analysis.Convex.KreinMilman
import Mathlib.LinearAlgebra.Dual.Lemmas
import Mathlib.LinearAlgebra.Matrix.Nonsingular
import Mathlib.Tactic

namespace LonelyRunner

/-- A finite intersection of closed linear halfspaces. -/
def linearPolyhedron {ι : Type*} [Fintype ι] {d : ℕ} (A : ι → Fin d → ℝ) (b : ι → ℝ) : Set (Fin d → ℝ) :=
  {x | ∀ i, (∑ j, A i j*x j) ≤ b i}

/-- At an extreme point, the active linear constraints have trivial common kernel.
The proof constructs both nearby feasible points explicitly; there is no LP oracle. -/
theorem extreme_active_kernel {ι : Type*} [Fintype ι] [Nonempty ι] {d : ℕ}
    (A : ι → Fin d → ℝ) (b : ι → ℝ) (x u : Fin d → ℝ)
    (hx : x ∈ (linearPolyhedron A b).extremePoints ℝ)
    (hu : ∀ i, (∑ j, A i j*x j)=b i → (∑ j, A i j*u j)=0) : u=0 := by
  classical
  let slack (i : ι) := b i-∑ j, A i j*x j
  let slope (i : ι) := ∑ j, A i j*u j
  let gap (i : ι) := if slack i=0 then 1 else slack i/(|slope i|+1)
  have hslack (i : ι) : 0 ≤ slack i := sub_nonneg.mpr (hx.1 i)
  have hgap (i : ι) : 0 < gap i := by
    unfold gap
    split_ifs with hi
    · norm_num
    · exact div_pos (lt_of_le_of_ne (hslack i) (Ne.symm hi)) (by positivity)
  let e := Finset.univ.inf' Finset.univ_nonempty gap
  have he : 0 < e := by
    obtain ⟨i, _, hi⟩ := Finset.exists_mem_eq_inf' Finset.univ_nonempty gap
    change 0 < Finset.univ.inf' Finset.univ_nonempty gap
    rw [hi]
    exact hgap i
  have heb (i : ι) : e ≤ gap i := Finset.inf'_le _ (Finset.mem_univ i)
  have hbound (i : ι) : e*|slope i| ≤ slack i := by
    by_cases hi : slack i=0
    · have hz : slope i=0 := hu i (by dsimp [slack] at hi; linarith)
      simp [hz, hi]
    · have hh := heb i
      simp only [gap, hi, ite_false] at hh
      have hh' := (le_div_iff₀ (by positivity : 0 < |slope i|+1)).mp hh
      nlinarith
  have hfeas (r : ℝ) (hr : |r| ≤ e) : (fun j => x j+r*u j) ∈ linearPolyhedron A b := by
    intro i
    have hb : |r*slope i| ≤ slack i := by
      rw [abs_mul]
      exact (mul_le_mul_of_nonneg_right hr (abs_nonneg _)).trans (hbound i)
    have heq : (∑ j, A i j*(x j+r*u j)) = (∑ j, A i j*x j)+r*slope i := by
      simp only [slope, Finset.mul_sum, ← Finset.sum_add_distrib]
      apply Finset.sum_congr rfl
      intro j _
      ring
    rw [heq]
    have hb' := le_trans (le_abs_self _) hb
    dsimp [slack] at hb'
    linarith
  have hplus := hfeas e (by rw [abs_of_pos he])
  have hminus := hfeas (-e) (by rw [abs_neg, abs_of_pos he])
  have hmid : x ∈ openSegment ℝ (fun j => x j+e*u j) (fun j => x j+(-e)*u j) := by
    refine ⟨1/2, 1/2, by norm_num, by norm_num, by norm_num, ?_⟩
    funext j
    simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
    ring
  have heq := hx.2 hplus hminus hmid
  funext j
  have hj := congrFun heq j
  simp only [Pi.zero_apply]
  nlinarith

/-- The active constraints at an extreme point span the whole dual coordinate space. -/
theorem extreme_active_span {ι : Type*} [Fintype ι] [Nonempty ι] {d : ℕ}
    (A : ι → Fin d → ℝ) (b : ι → ℝ) (x : Fin d → ℝ)
    (hx : x ∈ (linearPolyhedron A b).extremePoints ℝ) :
    Submodule.span ℝ (Set.range (fun i : {i : ι // (∑ j, A i j*x j)=b i} => A i)) = ⊤ := by
  let f : Fin d → {i : ι // (∑ j, A i j*x j)=b i} → ℝ := fun j i => A i j
  have hli : LinearIndependent ℝ f := by
    rw [Fintype.linearIndependent_iff]
    intro u hu
    have hk := extreme_active_kernel A b x u hx (fun i hi => by
      have hh := congrFun hu ⟨i, hi⟩
      simpa [f, Finset.sum_apply, mul_comm] using hh)
    intro j
    exact congrFun hk j
  exact (span_flip_eq_top_iff_linearIndependent (f := f)).mpr hli

/-- An extreme point is determined by a square nonsingular subsystem of its
active constraints. The selected row indices are distinct. -/
theorem extreme_active_minor {ι : Type*} [Fintype ι] [Nonempty ι] {d : ℕ}
    (A : ι → Fin d → ℝ) (b : ι → ℝ) (x : Fin d → ℝ)
    (hx : x ∈ (linearPolyhedron A b).extremePoints ℝ) :
    ∃ f : Fin d → ι, Function.Injective f ∧
      (∀ i, (∑ j, A (f i) j*x j)=b (f i)) ∧ Matrix.det (fun i j => A (f i) j) ≠ 0 := by
  classical
  let row := fun i : {i : ι // (∑ j, A i j*x j)=b i} => A i
  obtain ⟨κ, f, hf, hspan, hli⟩ := exists_linearIndependent' ℝ row
  let : Finite κ := hli.finite
  let : Fintype κ := Fintype.ofFinite κ
  have hs : Submodule.span ℝ (Set.range (row ∘ f))=⊤ :=
    hspan.trans (extreme_active_span A b x hx)
  let B : Module.Basis κ ℝ (Fin d → ℝ) := Module.Basis.mk hli hs.ge
  have hcard : Fintype.card κ=d := by
    simpa using (Module.finrank_eq_card_basis B).symm
  let e : Fin d ≃ κ := (Fintype.equivFinOfCardEq hcard).symm
  refine ⟨fun i => (f (e i)).val, Subtype.val_injective.comp (hf.comp e.injective),
    fun i => (f (e i)).property, ?_⟩
  apply Matrix.nonsingular_iff_det_ne_zero.mp
  apply Matrix.Nonsingular.of_linearIndependent_row
  exact hli.comp e e.injective

/-- Cramer's rule for an integer system, retaining its literal integer determinant. -/
theorem integer_system_coordinate {d : ℕ} (A : Matrix (Fin d) (Fin d) ℤ)
    (b : Fin d → ℤ) (x : Fin d → ℝ) (hA : A.det ≠ 0)
    (hx : ∀ i, (∑ j, (A i j : ℝ)*x j) = b i) (k : Fin d) :
    x k = ((Matrix.cramer A b k : ℤ) : ℝ)/(A.det : ℝ) := by
  let AR : Matrix (Fin d) (Fin d) ℝ := A.map (fun a => (a : ℝ))
  let bR : Fin d → ℝ := fun i => (b i : ℝ)
  have hmul : Matrix.mulVec AR x=bR := funext hx
  have he : Matrix.cramer AR bR = AR.det • x := by
    rw [Matrix.cramer_eq_adjugate_mulVec, ← hmul, Matrix.mulVec_mulVec,
      Matrix.adjugate_mul, Matrix.smul_mulVec, Matrix.one_mulVec]
  have hcast : ((Matrix.cramer A b k : ℤ) : ℝ)=Matrix.cramer AR bR k := by
    simp only [Matrix.cramer_apply, Int.cast_det, Matrix.map_updateCol]
    rfl
  have hdet : (A.det : ℝ)=AR.det := Int.cast_det A
  have hk := congrFun he k
  simp only [Pi.smul_apply, smul_eq_mul] at hk
  rw [← hcast, ← hdet] at hk
  apply (eq_div_iff (by exact_mod_cast hA : (A.det : ℝ) ≠ 0)).mpr
  linarith

end LonelyRunner
