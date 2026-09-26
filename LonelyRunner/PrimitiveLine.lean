import LonelyRunner.Symmetry
import Mathlib.RingTheory.PrincipalIdealDomain

namespace LonelyRunner

/-- Primitive integer coordinates admit an integer Bezout combination equal to one. -/
theorem primitive_bezout {n : ℕ} (v : Fin n → ℤ) (hv : PrimitiveSpeeds v) :
    ∃ a : Fin n → ℤ, ∑ i, a i*v i=1 := by
  let g : ℤ := Finset.univ.gcd v
  have hg : g.natAbs=1 := by
    apply Nat.dvd_one.mp
    rw [← hv]
    exact Finset.dvd_gcd (fun i _ => Int.natAbs_dvd_natAbs.mpr (Finset.gcd_dvd (Finset.mem_univ i)))
  obtain ⟨a, ha⟩ := Finset.gcd_eq_sum_mul Finset.univ v
  refine ⟨fun i => g.sign*a i, ?_⟩
  calc
    _ = g.sign*(∑ i, v i*a i) := by rw [Finset.mul_sum]; congr 1; funext i; ring
    _ = g.sign*g := by rw [← ha]
    _ = 1 := by rw [Int.sign_mul_self, hg]; norm_num

/-- Every integer point on a primitive integer line is an integer multiple
of its primitive vector. -/
theorem integer_on_primitive_line {n : ℕ} (v x : Fin n → ℤ) (hv : PrimitiveSpeeds v)
    (t : ℝ) (hx : ∀ i, (x i : ℝ)=t*v i) : ∃ k : ℤ, t=(k : ℝ) := by
  obtain ⟨a, ha⟩ := primitive_bezout v hv
  refine ⟨∑ i, a i*x i, ?_⟩
  have ha' : (∑ i, (a i : ℝ)*v i)=1 := by exact_mod_cast ha
  calc
    t = t*(∑ i, (a i : ℝ)*v i) := by rw [ha', mul_one]
    _ = ∑ i, (a i : ℝ)*x i := by
      rw [Finset.mul_sum]
      apply Finset.sum_congr rfl
      intro i _
      rw [hx]
      ring
    _ = _ := by push_cast; rfl

end LonelyRunner
