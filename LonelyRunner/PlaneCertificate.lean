import LonelyRunner.RepeatBasis

namespace LonelyRunner

/-- A strict plane witness on the denominator-102 grid. The integer margins
18 and 84 give distance at least 3/17, strictly larger than 1/6. -/
def PlaneGrid102 {n : ℕ} (c d : Fin n → ℤ) (p q : ℕ) : Prop :=
  ∀ i, 18 ≤ ((p:ℤ)*c i+(q:ℤ)*d i)%102 ∧
    ((p:ℤ)*c i+(q:ℤ)*d i)%102 ≤ 84

instance {n : ℕ} (c d : Fin n → ℤ) (p q : ℕ) : Decidable (PlaneGrid102 c d p q) :=
  inferInstanceAs (Decidable (∀ i, 18 ≤ ((p:ℤ)*c i+(q:ℤ)*d i)%102 ∧
    ((p:ℤ)*c i+(q:ℤ)*d i)%102 ≤ 84))

theorem PlaneGrid102.sound {n : ℕ} [NeZero n] (c d : Fin n → ℤ)
    (p q : ℕ) (h : PlaneGrid102 c d p q) : (1:ℝ)/6 < planeLoneliness c d := by
  have hlo : (3:ℝ)/17 ≤ planeLoneliness c d := by
    apply le_planeLoneliness_of_point c d ((p:ℝ)/102) ((q:ℝ)/102)
    intro i
    have he : (p:ℝ)*c i+(q:ℝ)*d i =
        102*((((p:ℤ)*c i+(q:ℤ)*d i)/102:ℤ):ℝ)+
          ((((p:ℤ)*c i+(q:ℤ)*d i)%102:ℤ):ℝ) := by
      exact_mod_cast (Int.emod_add_mul_ediv ((p:ℤ)*c i+(q:ℤ)*d i) 102).symm.trans (by ring)
    apply le_intDist_of_between _ _ (((p:ℤ)*c i+(q:ℤ)*d i)/102)
    · have hr : (18:ℝ) ≤ ((((p:ℤ)*c i+(q:ℤ)*d i)%102:ℤ):ℝ) := by
        exact_mod_cast (h i).1
      linarith
    · have hr : ((((p:ℤ)*c i+(q:ℤ)*d i)%102:ℤ):ℝ) ≤ 84 := by
        exact_mod_cast (h i).2
      linarith
  exact lt_of_lt_of_le (by norm_num) hlo

/-- Integer Cramer equations certify membership of an integer column in a real plane. -/
def PlaneColumnCertificate {n : ℕ} (c d x : Fin n → ℤ) (a b : Fin n) : Prop :=
  c a*d b-d a*c b ≠ 0 ∧ ∀ i,
    (c a*d b-d a*c b)*x i =
      (d b*x a-d a*x b)*c i+(c a*x b-c b*x a)*d i

instance {n : ℕ} (c d x : Fin n → ℤ) (a b : Fin n) :
    Decidable (PlaneColumnCertificate c d x a b) :=
  inferInstanceAs (Decidable (c a*d b-d a*c b ≠ 0 ∧ ∀ i,
    (c a*d b-d a*c b)*x i =
      (d b*x a-d a*x b)*c i+(c a*x b-c b*x a)*d i))

theorem PlaneColumnCertificate.sound {n : ℕ} (c d x : Fin n → ℤ) (a b : Fin n)
    (h : PlaneColumnCertificate c d x a b) : (fun i => (x i:ℝ)) ∈ integerPlane c d := by
  have hd : (c a:ℝ)*d b-d a*c b ≠ 0 := by exact_mod_cast h.1
  refine ⟨⟨((d b:ℝ)*x a-d a*x b)/((c a:ℝ)*d b-d a*c b),
    ((c a:ℝ)*x b-c b*x a)/((c a:ℝ)*d b-d a*c b)⟩,?_⟩
  funext i
  have hi : ((c a:ℝ)*d b-d a*c b)*x i =
      ((d b:ℝ)*x a-d a*x b)*c i+((c a:ℝ)*x b-c b*x a)*d i := by
    exact_mod_cast h.2 i
  dsimp
  calc
    _ = (((d b:ℝ)*x a-d a*x b)*c i+((c a:ℝ)*x b-c b*x a)*d i)/
        ((c a:ℝ)*d b-d a*c b) := by ring
    _ = _ := by rw [← hi]; exact mul_div_cancel_left₀ _ hd

/-- Two certified columns generate a subplane. -/
theorem integerPlane_subset_of_columns {n : ℕ} (c d x y : Fin n → ℤ)
    (hx : (fun i => (x i:ℝ)) ∈ integerPlane c d)
    (hy : (fun i => (y i:ℝ)) ∈ integerPlane c d) : integerPlane x y ⊆ integerPlane c d := by
  obtain ⟨⟨A,B⟩,hx⟩ := hx
  obtain ⟨⟨C,D⟩,hy⟩ := hy
  rintro _ ⟨⟨s,t⟩,rfl⟩
  refine ⟨⟨s*A+t*C,s*B+t*D⟩,?_⟩
  funext i
  have hxi := congrFun hx i
  have hyi := congrFun hy i
  dsimp at hxi hyi ⊢
  rw [← hxi,← hyi]
  ring

/-- Equality of actual real planes, checked entirely with integer arithmetic. -/
def SamePlaneCertificate {n : ℕ} (c d x y : Fin n → ℤ) (a b j k : Fin n) : Prop :=
  PlaneColumnCertificate c d x a b ∧ PlaneColumnCertificate c d y a b ∧
  PlaneColumnCertificate x y c j k ∧ PlaneColumnCertificate x y d j k

instance {n : ℕ} (c d x y : Fin n → ℤ) (a b j k : Fin n) :
    Decidable (SamePlaneCertificate c d x y a b j k) :=
  inferInstanceAs (Decidable (PlaneColumnCertificate c d x a b ∧
    PlaneColumnCertificate c d y a b ∧ PlaneColumnCertificate x y c j k ∧
      PlaneColumnCertificate x y d j k))

theorem SamePlaneCertificate.sound {n : ℕ} (c d x y : Fin n → ℤ) (a b j k : Fin n)
    (h : SamePlaneCertificate c d x y a b j k) : integerPlane c d=integerPlane x y := by
  apply Set.Subset.antisymm
  · exact integerPlane_subset_of_columns x y c d (h.2.2.1.sound _ _ _ _ _)
      (h.2.2.2.sound _ _ _ _ _)
  · exact integerPlane_subset_of_columns c d x y (h.1.sound _ _ _ _ _)
      (h.2.1.sound _ _ _ _ _)

end LonelyRunner
