import LonelyRunner.CriticalFast
import LonelyRunner.CriticalUC

namespace LonelyRunner

/-- One of the three explicit critical integer plane presentations.
This definition does not assert completeness among critical or near-tight tori. -/
def CriticalPresentation (c d : Fin 6 → ℤ) : Prop :=
  (c = fastCoreA ∧ d = fastDirection) ∨
  (c = fastCoreB ∧ d = fastDirection) ∨ (c = ucC ∧ d = ucD)

/-- Primitive speeds represented up to coordinate signs and order still force
coprime integer parameters in the displayed plane. -/
theorem primitive_signed_torus_parameters (v c d : Fin 6 → ℤ) (A B : ℤ)
    (e : Equiv.Perm (Fin 6)) (hv : PrimitiveSpeeds v)
    (he : ∀ i, (v i).natAbs = (torusSpeeds c d A B (e i)).natAbs) :
    Int.gcd A B = 1 := by
  apply Nat.dvd_one.mp
  rw [← hv]
  apply Finset.dvd_gcd
  intro i _
  rw [he i]
  apply Int.natCast_dvd.mp
  change (Int.gcd A B : ℤ) ∣ c (e i)*A+d (e i)*B
  exact dvd_add (dvd_mul_of_dvd_right (Int.gcd_dvd_left A B) _)
    (dvd_mul_of_dvd_right (Int.gcd_dvd_right A B) _)

/-- Question 6.6 on all three explicit critical families, including arbitrary
coordinate permutations and signs. Membership is the only family restriction;
there is no speed cutoff, modular-cover hypothesis, or geometric axiom. -/
theorem critical_families_question66 (v c d : Fin 6 → ℤ)
    (hc : CriticalPresentation c d) (A B : ℤ) (e : Equiv.Perm (Fin 6))
    (hprim : PrimitiveSpeeds v) (hnz : ∀ i, v i ≠ 0)
    (he : ∀ i, (v i).natAbs = (torusSpeeds c d A B (e i)).natAbs)
    (a q : ℕ) (hq : 0 < q) (hval : loneliness v = (a : ℝ)/q)
    (hnear : loneliness v < (1 : ℝ)/6) : ∀ i, |v i| < 3*(q : ℤ) := by
  have hAB := primitive_signed_torus_parameters v c d A B e hprim he
  have hlon := loneliness_signed_permutation v (torusSpeeds c d A B) e he
  have hw : ∀ i, torusSpeeds c d A B i ≠ 0 := by
    intro i hz
    have hh := he (e.symm i)
    simp only [Equiv.apply_symm_apply, hz, Int.natAbs_zero] at hh
    exact hnz (e.symm i) (Int.natAbs_eq_zero.mp hh)
  have hval' := hlon.symm.trans hval
  have hnear' : loneliness (torusSpeeds c d A B) < (1 : ℝ)/6 := by rwa [← hlon]
  have hb : ∀ i, |torusSpeeds c d A B i| < 3*(q : ℤ) := by
    rcases hc with ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩
    · exact fast_families_signed_question66 _ (Or.inl rfl) A B hw hAB a q hq hval' hnear'
    · exact fast_families_signed_question66 _ (Or.inr rfl) A B hw hAB a q hq hval' hnear'
    · exact uc_question66 A B hAB hw a q hq hval' hnear'
  intro i
  rw [← Int.natCast_natAbs, he i, Int.natCast_natAbs]
  exact hb (e i)

/-- The requested unrestricted target. This is a proposition definition, not a proved theorem.
The classification/exclusion step needed to remove family membership remains unformalized. -/
def Question66 : Prop :=
  ∀ (v : Fin 6 → ℤ), (∀ i, 0 < v i) → Function.Injective v → PrimitiveSpeeds v →
    ∀ (a q : ℕ), 0 < q → Nat.Coprime a q → loneliness v = (a : ℝ)/q →
      loneliness v < (1 : ℝ)/6 → ∀ i, v i < 3*(q : ℤ)

end LonelyRunner
