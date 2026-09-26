import LonelyRunner.SubtorusReduction

namespace LonelyRunner

/-- A proper direction with a repeated absolute coordinate. -/
def RepeatVector {n : ℕ} (v : Fin n → ℤ) : Prop :=
  (∀ i, v i ≠ 0) ∧ ∃ i j, i ≠ j ∧ (v i).natAbs=(v j).natAbs

/-- Every proper integer plane has two independent proper repeat directions.
The nonzero transverse coefficient in the gap construction allows it to be used twice. -/
theorem exists_independent_repeat_directions {n : ℕ} (c d : Fin n → ℤ)
    (hc : ∀ i, c i ≠ 0) (a b : Fin n) (hab : c a*d b-d a*c b ≠ 0) :
    ∃ A B C D : ℤ, A*D-B*C ≠ 0 ∧
      RepeatVector (torusSpeeds c d A B) ∧ RepeatVector (torusSpeeds c d C D) := by
  obtain ⟨A,B,hB,i,j,hij,hw,hrep⟩ := plane_equal_abs_coordinates_transverse c d hc a b hab
  let w := torusSpeeds c d A B
  have hminor : w a*c b-c a*w b ≠ 0 := by
    have he : w a*c b-c a*w b= -B*(c a*d b-d a*c b) := by dsimp [w,torusSpeeds]; ring
    rw [he]
    exact mul_ne_zero (neg_ne_zero.mpr hB) hab
  obtain ⟨E,F,hF,k,l,hkl,hx,hrep'⟩ := plane_equal_abs_coordinates_transverse w c hw a b hminor
  have heq : torusSpeeds c d (E*A+F) (E*B)=torusSpeeds w c E F := by
    funext k
    dsimp [w,torusSpeeds]
    ring
  refine ⟨A,B,E*A+F,E*B,?_,⟨hw,i,j,hij,hrep⟩,?_⟩
  · have he : A*(E*B)-B*(E*A+F)= -B*F := by ring
    rw [he]
    exact mul_ne_zero (neg_ne_zero.mpr hB) hF
  · rw [heq]
    exact ⟨hx,k,l,hkl,hrep'⟩

/-- The actual real plane spanned by the displayed integer columns. -/
def integerPlane {n : ℕ} (c d : Fin n → ℤ) : Set (Fin n → ℝ) :=
  Set.range (fun p : ℝ × ℝ => fun i => p.1*c i+p.2*d i)

theorem integerPlane_change_basis {n : ℕ} (c d : Fin n → ℤ) (A B C D : ℤ)
    (hdet : A*D-B*C ≠ 0) :
    integerPlane (torusSpeeds c d A B) (torusSpeeds c d C D)=integerPlane c d := by
  have hdetR : (A:ℝ)*D-B*C ≠ 0 := by exact_mod_cast hdet
  ext x
  constructor
  · rintro ⟨⟨s,t⟩,rfl⟩
    refine ⟨⟨(A:ℝ)*s+C*t,(B:ℝ)*s+D*t⟩,?_⟩
    funext i
    simp only [torusSpeeds,Int.cast_add,Int.cast_mul]
    ring
  · rintro ⟨⟨s,t⟩,rfl⟩
    refine ⟨⟨((D:ℝ)*s-C*t)/((A:ℝ)*D-B*C),((A:ℝ)*t-B*s)/((A:ℝ)*D-B*C)⟩,?_⟩
    funext i
    simp only [torusSpeeds,Int.cast_add,Int.cast_mul]
    calc
      _ = ((A:ℝ)*D-B*C)/((A:ℝ)*D-B*C)*(s*c i+t*d i) := by ring
      _ = _ := by rw [div_self hdetR,one_mul]

theorem planeLoneliness_eq_of_integerPlane_eq {n : ℕ} [NeZero n]
    (c d u w : Fin n → ℤ) (he : integerPlane c d=integerPlane u w) :
    planeLoneliness c d=planeLoneliness u w := by
  have hle (c d u w : Fin n → ℤ) (he : integerPlane c d ⊆ integerPlane u w) :
      planeLoneliness c d ≤ planeLoneliness u w := by
    obtain ⟨x,_,y,_,h⟩ := exists_plane_maximizer c d
    obtain ⟨⟨s,t⟩,hst⟩ := he (Set.mem_range_self (⟨x,y⟩ : ℝ×ℝ))
    apply le_planeLoneliness_of_point u w s t
    intro i
    have hi := congrFun hst i
    dsimp at hi
    rw [hi]
    exact h i
  exact le_antisymm (hle c d u w he.subset) (hle u w c d he.symm.subset)

/-- Divide the coordinates by their common positive gcd. -/
theorem exists_primitive_direction {n : ℕ} (v : Fin n → ℤ) (hv : v ≠ 0) :
    ∃ u : Fin n → ℤ, ∃ g : ℕ, 0<g ∧ PrimitiveSpeeds u ∧ ∀ i, v i=(g:ℤ)*u i := by
  classical
  let g := Finset.univ.gcd (fun i => (v i).natAbs)
  have hd (i : Fin n) : (g:ℤ) ∣ v i :=
    Int.natCast_dvd.mpr (Finset.gcd_dvd (Finset.mem_univ i))
  obtain ⟨i,hi⟩ : ∃ i, v i ≠ 0 := by by_contra! h; exact hv (funext h)
  have hg : 0<g := by
    apply Nat.pos_of_ne_zero
    intro he
    have hh := hd i
    simp [he] at hh
    exact hi hh
  let u : Fin n → ℤ := fun i => v i/(g:ℤ)
  have huabs (i : Fin n) : (u i).natAbs=(v i).natAbs/g := by
    simp [u,Int.natAbs_ediv,hd i]
  refine ⟨u,g,hg,?_,?_⟩
  · unfold PrimitiveSpeeds
    simp_rw [huabs]
    exact Finset.gcd_div_eq_one (Finset.mem_univ i) (Int.natAbs_ne_zero.mpr hi)
  · intro i
    exact (Int.mul_ediv_cancel' (hd i)).symm

theorem integerPlane_scaled_columns {n : ℕ} (u w : Fin n → ℤ) (g h : ℤ)
    (hg : g ≠ 0) (hh : h ≠ 0) :
    integerPlane (fun i => g*u i) (fun i => h*w i)=integerPlane u w := by
  have he := integerPlane_change_basis u w g 0 0 h (by simpa using mul_ne_zero hg hh)
  have hleft : torusSpeeds u w g 0=(fun i => g*u i) := by funext i; simp [torusSpeeds,mul_comm]
  have hright : torusSpeeds u w 0 h=(fun i => h*w i) := by funext i; simp [torusSpeeds,mul_comm]
  rwa [hleft,hright] at he

/-- Two primitive zero-free repeat vectors span every proper rational integer plane.
No loneliness bound, finite catalogue, or lower-speed conjecture is assumed. -/
theorem exists_primitive_repeat_plane_basis {n : ℕ} (c d : Fin n → ℤ)
    (hc : ∀ i, c i ≠ 0) (a b : Fin n) (hab : c a*d b-d a*c b ≠ 0) :
    ∃ u w : Fin n → ℤ, PrimitiveSpeeds u ∧ PrimitiveSpeeds w ∧
      RepeatVector u ∧ RepeatVector w ∧
      (∃ i j, u i*w j-w i*u j ≠ 0) ∧ integerPlane u w=integerPlane c d := by
  obtain ⟨A,B,C,D,hdet,hu,hw⟩ := exists_independent_repeat_directions c d hc a b hab
  let u₀ := torusSpeeds c d A B
  let w₀ := torusSpeeds c d C D
  have hu0 : u₀ ≠ 0 := by intro h; exact hu.1 a (congrFun h a)
  have hw0 : w₀ ≠ 0 := by intro h; exact hw.1 a (congrFun h a)
  obtain ⟨u,g,hg,hprimu,hgu⟩ := exists_primitive_direction u₀ hu0
  obtain ⟨w,h,hh,hprimw,hhw⟩ := exists_primitive_direction w₀ hw0
  have hgZ : (g:ℤ) ≠ 0 := by exact_mod_cast hg.ne'
  have hhZ : (h:ℤ) ≠ 0 := by exact_mod_cast hh.ne'
  have hrep (x y : Fin n → ℤ) (g : ℕ) (hg : 0<g) (hxy : ∀ i, x i=(g:ℤ)*y i)
      (hx : RepeatVector x) : RepeatVector y := by
    refine ⟨fun i hi => hx.1 i (by rw [hxy i,hi,mul_zero]),?_⟩
    obtain ⟨i,j,hij,he⟩ := hx.2
    refine ⟨i,j,hij,?_⟩
    simp only [hxy,Int.natAbs_mul,Int.natAbs_natCast] at he
    exact Nat.eq_of_mul_eq_mul_left hg he
  refine ⟨u,w,hprimu,hprimw,hrep _ _ g hg hgu hu,hrep _ _ h hh hhw hw,⟨a,b,?_⟩,?_⟩
  · have hm : u₀ a*w₀ b-w₀ a*u₀ b ≠ 0 := by
      have he : u₀ a*w₀ b-w₀ a*u₀ b=(A*D-B*C)*(c a*d b-d a*c b) := by
        dsimp [u₀,w₀,torusSpeeds]; ring
      rw [he]
      exact mul_ne_zero hdet hab
    intro he
    apply hm
    simp only [hgu,hhw]
    calc
      _ = (g:ℤ)*h*(u a*w b-w a*u b) := by ring
      _ = 0 := by rw [he,mul_zero]
  · have he := integerPlane_change_basis c d A B C D hdet
    change integerPlane u₀ w₀=integerPlane c d at he
    rw [funext hgu,funext hhw,integerPlane_scaled_columns u w g h hgZ hhZ] at he
    exact he

end LonelyRunner
