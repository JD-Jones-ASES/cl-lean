import LonelyRunner.TightFiveReduction
import LonelyRunner.RepeatProfiles
import Mathlib.Algebra.Polynomial.Roots

namespace LonelyRunner

/-- The elementary symmetric coefficients of five entries. The explicit
formula makes the later modular arithmetic independent of root finding. -/
def fiveElementary {R : Type*} [CommRing R] (x : Fin 5 → R) : Fin 6 → R := ![
  1,
  x 0+x 1+x 2+x 3+x 4,
  x 0*x 1+x 0*x 2+x 0*x 3+x 0*x 4+x 1*x 2+x 1*x 3+x 1*x 4+x 2*x 3+x 2*x 4+x 3*x 4,
  x 0*x 1*x 2+x 0*x 1*x 3+x 0*x 1*x 4+x 0*x 2*x 3+x 0*x 2*x 4+
    x 0*x 3*x 4+x 1*x 2*x 3+x 1*x 2*x 4+x 1*x 3*x 4+x 2*x 3*x 4,
  x 0*x 1*x 2*x 3+x 0*x 1*x 2*x 4+x 0*x 1*x 3*x 4+x 0*x 2*x 3*x 4+x 1*x 2*x 3*x 4,
  x 0*x 1*x 2*x 3*x 4]

/-- Four homogeneous equations cutting out the two normalized tight-five
profiles. Their validity for tight tuples is a separate modular obligation. -/
def TightFiveMomentEquations {R : Type*} [CommRing R] (x : Fin 5 → R) : Prop :=
  let e := fiveElementary x
  (275*e 2-93*e 1^2)*(88*e 2-25*e 1^2)=0 ∧
  6534*e 3-1837*e 1*e 2+321*e 1^3=0 ∧
  871200*e 4-18131*e 1^2*e 2+4125*e 1^4=0 ∧
  6442040*e 5-2541*e 1^3*e 2+675*e 1^5=0

private noncomputable def fiveRootPolynomial (x : Fin 5 → ℝ) : Polynomial ℝ :=
  ((List.ofFn x : Multiset ℝ).map fun a => Polynomial.X-Polynomial.C a).prod

private theorem fiveRootPolynomial_expansion (x : Fin 5 → ℝ) :
    fiveRootPolynomial x = Polynomial.X^5-
      Polynomial.C (fiveElementary x 1)*Polynomial.X^4+
      Polynomial.C (fiveElementary x 2)*Polynomial.X^3-
      Polynomial.C (fiveElementary x 3)*Polynomial.X^2+
      Polynomial.C (fiveElementary x 4)*Polynomial.X-Polynomial.C (fiveElementary x 5) := by
  simp [fiveRootPolynomial, List.ofFn_succ, fiveElementary, Polynomial.C_add,
    Polynomial.C_mul]
  ring

private theorem five_perm_of_elementary (x y : Fin 5 → ℝ)
    (h : ∀ k : Fin 6, fiveElementary x k=fiveElementary y k) :
    (List.ofFn x).Perm (List.ofFn y) := by
  have he : fiveRootPolynomial x=fiveRootPolynomial y := by
    rw [fiveRootPolynomial_expansion, fiveRootPolynomial_expansion]
    simp_rw [h]
  have hr := congrArg Polynomial.roots he
  simp only [fiveRootPolynomial, Polynomial.roots_multiset_prod_X_sub_C] at hr
  exact Multiset.coe_eq_coe.mp hr

/-- The moment equations recover the entire unordered square profile;
there is no numerical or root-isolation assumption. -/
theorem tightFiveMomentEquations_profiles (x : Fin 5 → ℝ)
    (h : TightFiveMomentEquations x) :
    (List.ofFn x).Perm (List.ofFn (fun i : Fin 5 =>
      (fiveElementary x 1/55)*(![1,4,9,16,25] : Fin 5 → ℝ) i)) ∨
    (List.ofFn x).Perm (List.ofFn (fun i : Fin 5 =>
      (fiveElementary x 1/132)*(![1,9,16,25,81] : Fin 5 → ℝ) i)) := by
  rcases h with ⟨h2,h3,h4,h5⟩
  rcases mul_eq_zero.mp h2 with h2|h2
  · left
    apply five_perm_of_elementary
    intro k
    fin_cases k
    · rfl
    · simp [fiveElementary]
      ring
    · change fiveElementary x 2 = _
      have he : fiveElementary x 2=(93/275:ℝ)*(fiveElementary x 1)^2 := by
        linear_combination (1/275:ℝ)*h2
      rw [he]
      simp [fiveElementary]
      ring
    · change fiveElementary x 3 = _
      have he : fiveElementary x 3=(139/3025:ℝ)*(fiveElementary x 1)^3 := by
        linear_combination (1/6534:ℝ)*h3+(1837*fiveElementary x 1/(6534*275))*h2
      rw [he]
      simp [fiveElementary]
      ring
    · change fiveElementary x 4 = _
      have he : fiveElementary x 4=(1916/831875:ℝ)*(fiveElementary x 1)^4 := by
        linear_combination (1/871200:ℝ)*h4+(18131*(fiveElementary x 1)^2/(871200*275))*h2
      rw [he]
      simp [fiveElementary]
      ring
    · change fiveElementary x 5 = _
      have he : fiveElementary x 5=(576/20131375:ℝ)*(fiveElementary x 1)^5 := by
        linear_combination (1/6442040:ℝ)*h5+(2541*(fiveElementary x 1)^3/(6442040*275))*h2
      rw [he]
      simp [fiveElementary]
      ring
  · right
    apply five_perm_of_elementary
    intro k
    fin_cases k
    · rfl
    · simp [fiveElementary]
      ring
    · change fiveElementary x 2 = _
      have he : fiveElementary x 2=(25/88:ℝ)*(fiveElementary x 1)^2 := by
        linear_combination (1/88:ℝ)*h2
      rw [he]
      simp [fiveElementary]
      ring
    · change fiveElementary x 3 = _
      have he : fiveElementary x 3=(1607/52272:ℝ)*(fiveElementary x 1)^3 := by
        linear_combination (1/6534:ℝ)*h3+(1837*fiveElementary x 1/(6534*88))*h2
      rw [he]
      simp [fiveElementary]
      ring
    · change fiveElementary x 4 = _
      have he : fiveElementary x 4=(3611/3066624:ℝ)*(fiveElementary x 1)^4 := by
        linear_combination (1/871200:ℝ)*h4+(18131*(fiveElementary x 1)^2/(871200*88))*h2
      rw [he]
      simp [fiveElementary]
      ring
    · change fiveElementary x 5 = _
      have he : fiveElementary x 5=(75/10307264:ℝ)*(fiveElementary x 1)^5 := by
        linear_combination (1/6442040:ℝ)*h5+(2541*(fiveElementary x 1)^3/(6442040*88))*h2
      rw [he]
      simp [fiveElementary]
      ring

private theorem primitive_square_profile (v b : Fin 5 → ℤ)
    (hp : PrimitiveSpeeds v) (hb : ∀ i, 0≤b i) (hb0 : b 0=1)
    (c : ℝ) (h : (List.ofFn (fun i => (v i:ℝ)^2)).Perm
      (List.ofFn (fun i => c*(b i:ℝ)^2))) :
    (List.ofFn (fun i => |v i|)).Perm (List.ofFn b) := by
  classical
  obtain ⟨e,he⟩ := exists_permutation_of_ofFn_perm _ _ h
  let g : ℤ := |v (e.symm 0)|
  have hg0 : 0≤g := abs_nonneg _
  have hgc : (g:ℝ)^2=c := by
    have hh := he (e.symm 0)
    simpa [g,Int.cast_abs,sq_abs,hb0] using hh
  have heq (i : Fin 5) : |v i|=g*b (e i) := by
    apply Int.cast_injective (α := ℝ)
    push_cast
    apply (sq_eq_sq₀ (abs_nonneg _) (mul_nonneg (by exact_mod_cast hg0)
      (by exact_mod_cast hb (e i)))).mp
    rw [sq_abs,mul_pow,hgc]
    exact he i
  have hd : g.natAbs ∣ Finset.univ.gcd (fun i => (v i).natAbs) := by
    apply Finset.dvd_gcd
    intro i _
    have hh := congrArg Int.natAbs (heq i)
    simp only [Int.natAbs_abs,Int.natAbs_mul] at hh
    rw [hh]
    exact dvd_mul_right _ _
  have hg1 : g=1 := by
    rw [hp] at hd
    have hh := Nat.dvd_one.mp hd
    have hh' : (g.natAbs:ℤ)=1 := by exact_mod_cast hh
    simpa [Int.natCast_natAbs,abs_of_nonneg hg0] using hh'
  have hf : (fun i => |v i|)=(fun i => b (e i)) := by
    funext i
    simpa [hg1] using heq i
  rw [hf]
  exact e.ofFn_comp_perm b

/-- Once the four integer moment identities are lifted, they imply the full
tight-five profile conclusion, including signs and coordinate order. -/
theorem primitive_five_classification_of_moments (v : Fin 5 → ℤ)
    (hp : PrimitiveSpeeds v)
    (h : TightFiveMomentEquations (fun i => (v i:ℝ)^2)) :
    (List.ofFn (fun i => |v i|)).Perm [1,2,3,4,5] ∨
    (List.ofFn (fun i => |v i|)).Perm [1,3,4,5,9] := by
  rcases tightFiveMomentEquations_profiles _ h with ha|hb
  · left
    have hh := primitive_square_profile v ![1,2,3,4,5] hp (by decide +kernel) rfl
      (fiveElementary (fun i => (v i:ℝ)^2) 1/55) ?_
    · simpa [List.ofFn_succ] using hh
    · convert ha using 2
      funext i
      fin_cases i <;> norm_num
  · right
    have hh := primitive_square_profile v ![1,3,4,5,9] hp (by decide +kernel) rfl
      (fiveElementary (fun i => (v i:ℝ)^2) 1/132) ?_
    · simpa [List.ofFn_succ] using hh
    · convert hb using 2
      funext i
      fin_cases i <;> norm_num

theorem fiveElementary_intCast (x : Fin 5 → ℤ) (k : Fin 6) :
    fiveElementary (fun i => (x i:ℝ)) k=((fiveElementary x k:ℤ):ℝ) := by
  fin_cases k <;> simp [fiveElementary]

theorem TightFiveMomentEquations.intCast (x : Fin 5 → ℤ)
    (h : TightFiveMomentEquations x) :
    TightFiveMomentEquations (fun i => (x i:ℝ)) := by
  simp only [TightFiveMomentEquations, fiveElementary_intCast] at h ⊢
  exact_mod_cast h

/-- Integer arithmetic suffices for the profile recovery step. -/
theorem primitive_five_classification_of_integer_moments (v : Fin 5 → ℤ)
    (hp : PrimitiveSpeeds v) (h : TightFiveMomentEquations (fun i => v i^2)) :
    (List.ofFn (fun i => |v i|)).Perm [1,2,3,4,5] ∨
    (List.ofFn (fun i => |v i|)).Perm [1,3,4,5,9] := by
  apply primitive_five_classification_of_moments v hp
  simpa only [Int.cast_pow] using h.intCast _

end LonelyRunner
