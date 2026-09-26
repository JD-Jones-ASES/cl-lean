import LonelyRunner.PlaneDirections
import LonelyRunner.Symmetry

namespace LonelyRunner

/-- A nonconstant finite list of real numbers has an adjacent strict gap,
without imposing a pre-existing order on its indices. -/
theorem finite_ratio_gap {n : ℕ} (r : Fin n → ℝ) (h : ∃ i j, r i < r j) :
    ∃ i j, r i < r j ∧ ∀ k, r k ≤ r i ∨ r j ≤ r k := by
  classical
  obtain ⟨i, j₀, hj₀⟩ := h
  let s := Finset.univ.filter (fun k => r i < r k)
  have hs : s.Nonempty := ⟨j₀, by simp [s, hj₀]⟩
  obtain ⟨j, hj, he⟩ := Finset.exists_mem_eq_inf' hs r
  refine ⟨i, j, (Finset.mem_filter.mp hj).2, fun k => ?_⟩
  by_cases hk : r k ≤ r i
  · exact Or.inl hk
  · right
    have hmem : k ∈ s := by simp [s, lt_of_not_ge hk]
    have hh := Finset.inf'_le r hmem
    rwa [he] at hh

/-- A proper plane with a positive integer column has a proper integer direction
whose two selected coordinates are opposite. This is the coordinate-identification
step in the lower-speed Lonely Runner reduction. -/
theorem positive_plane_equal_coordinates {n : ℕ} (c d : Fin n → ℤ)
    (hc : ∀ i, 0 < c i) (a b : Fin n) (hab : c a*d b-d a*c b ≠ 0) :
    ∃ A B : ℤ, ∃ i j : Fin n, i ≠ j ∧
      (∀ k, torusSpeeds c d A B k ≠ 0) ∧
      torusSpeeds c d A B i + torusSpeeds c d A B j=0 ∧
      A=d i+d j ∧ B= -(c i+c j) := by
  let r : Fin n → ℝ := fun i => (d i : ℝ)/c i
  have hpos (i : Fin n) : (0:ℝ) < c i := by exact_mod_cast hc i
  have hne : r a ≠ r b := by
    intro he
    have he' := (div_eq_div_iff (hpos a).ne' (hpos b).ne').mp he
    apply hab
    have hh : (c a : ℝ)*d b-d a*c b=0 := by linarith
    exact_mod_cast hh
  obtain ⟨i, j, hij, hgap⟩ := finite_ratio_gap r (by
    rcases lt_or_gt_of_ne hne with h | h
    · exact ⟨a,b,h⟩
    · exact ⟨b,a,h⟩)
  let A := d i+d j
  let D := c i+c j
  have hD : (0:ℝ) < D := by dsimp [D]; exact_mod_cast add_pos (hc i) (hc j)
  have hcross := (div_lt_div_iff₀ (hpos i) (hpos j)).mp hij
  have hleft : r i < (A : ℝ)/D := by
    apply (div_lt_div_iff₀ (hpos i) hD).mpr
    dsimp [A, D]
    push_cast
    nlinarith
  have hright : (A : ℝ)/D < r j := by
    apply (div_lt_div_iff₀ hD (hpos j)).mpr
    dsimp [A, D]
    push_cast
    nlinarith
  refine ⟨A, -D, i, j, ?_, ?_, ?_, rfl, rfl⟩
  · intro h; subst j; exact (lt_irrefl _ hij)
  · intro k hk
    have hk' : (c k : ℝ)*A-d k*D=0 := by
      have hh : c k*A-d k*D=0 := by simpa [torusSpeeds, mul_comm, sub_eq_add_neg] using hk
      exact_mod_cast hh
    have he : r k=(A : ℝ)/D := (div_eq_div_iff (hpos k).ne' hD.ne').mpr (by linarith)
    rcases hgap k with h | h <;> rw [he] at h <;> linarith
  · dsimp [torusSpeeds, A, D]
    ring

/-- A proper integer plane has a proper integer direction with two equal
absolute speeds, allowing arbitrary signs in its nonzero first column. -/
theorem plane_equal_abs_coordinates {n : ℕ} (c d : Fin n → ℤ)
    (hc : ∀ i, c i ≠ 0) (a b : Fin n) (hab : c a*d b-d a*c b ≠ 0) :
    ∃ A B : ℤ, ∃ i j : Fin n, i ≠ j ∧
      (∀ k, torusSpeeds c d A B k ≠ 0) ∧
      (torusSpeeds c d A B i).natAbs=(torusSpeeds c d A B j).natAbs := by
  let c' : Fin n → ℤ := fun i => (c i).sign*c i
  let d' : Fin n → ℤ := fun i => (c i).sign*d i
  have hpos (i : Fin n) : 0 < c' i := by
    dsimp [c']
    rw [Int.sign_mul_self_eq_abs]
    exact abs_pos.mpr (hc i)
  have hm : c' a*d' b-d' a*c' b ≠ 0 := by
    have he : c' a*d' b-d' a*c' b=(c a).sign*(c b).sign*(c a*d b-d a*c b) := by
      dsimp [c', d']; ring
    rw [he]
    have hs (k : Fin n) : (c k).sign ≠ 0 := by
      intro h
      have hh := Int.abs_sign_of_ne_zero (hc k)
      simp [h] at hh
    exact mul_ne_zero (mul_ne_zero (hs a) (hs b)) hab
  obtain ⟨A,B,i,j,hij,hnz,he,_,_⟩ := positive_plane_equal_coordinates c' d' hpos a b hm
  have hf (k : Fin n) : torusSpeeds c' d' A B k=(c k).sign*torusSpeeds c d A B k := by
    dsimp [torusSpeeds,c',d']; ring
  have ha (k : Fin n) : (torusSpeeds c' d' A B k).natAbs=(torusSpeeds c d A B k).natAbs := by
    rw [hf, Int.natAbs_mul]
    have hs : (c k).sign.natAbs=1 := by
      have hh := Int.abs_sign_of_ne_zero (hc k)
      rw [← Int.natCast_natAbs] at hh
      exact_mod_cast hh
    rw [hs, one_mul]
  refine ⟨A,B,i,j,hij,fun k hk => hnz k (by rw [hf,hk,mul_zero]), ?_⟩
  rw [← ha i, ← ha j]
  have hneg : torusSpeeds c' d' A B i= -torusSpeeds c' d' A B j := by omega
  rw [hneg, Int.natAbs_neg]

/-- The integer-speed Lonely Runner assertion in an exact number of coordinates.
It is an explicit hypothesis in dimension-reduction theorems, not a new axiom. -/
def LonelyRunnerConjecture (n : ℕ) : Prop :=
  ∀ v : Fin n → ℤ, (∀ i, v i ≠ 0) →
    ∃ t : ℝ, ∀ i, 1/((n : ℝ)+1) ≤ intDist (t*v i)

/-- Equal absolute coordinates allow one runner to be deleted without changing
the simultaneous good-time condition. -/
theorem good_time_of_equal_abs_pair {n : ℕ} (hLRC : LonelyRunnerConjecture n)
    (v : Fin (n+1) → ℤ) (hv : ∀ i, v i ≠ 0)
    (i j : Fin (n+1)) (hij : i ≠ j) (he : (v i).natAbs=(v j).natAbs) :
    ∃ t : ℝ, ∀ k, 1/((n : ℝ)+1) ≤ intDist (t*v k) := by
  obtain ⟨t, ht⟩ := hLRC (fun k => v (j.succAbove k)) (fun k => hv _)
  refine ⟨t, fun k => ?_⟩
  by_cases hk : k=j
  · subst k
    obtain ⟨a, ha⟩ := Fin.exists_succAbove_eq hij
    have hi : 1/((n : ℝ)+1) ≤ intDist (t*v i) := by simpa [ha] using ht a
    have heq : intDist (t*v i)=intDist (t*v j) := by
      rw [← intDist_mul_natAbs, he, intDist_mul_natAbs]
    exact hi.trans_eq heq
  · obtain ⟨a, ha⟩ := Fin.exists_succAbove_eq hk
    simpa [ha] using ht a

/-- The actual loneliness of a proper integer plane is at least `1/n`,
assuming only the Lonely Runner assertion for `n-1` speeds.
This proves the rank-two lower-speed subtorus reduction directly. -/
theorem planeLoneliness_lower_bound_of_lrc {n : ℕ} (hLRC : LonelyRunnerConjecture n)
    (c d : Fin (n+1) → ℤ) (hc : ∀ i, c i ≠ 0)
    (a b : Fin (n+1)) (hab : c a*d b-d a*c b ≠ 0) :
    1/((n : ℝ)+1) ≤ planeLoneliness c d := by
  obtain ⟨A,B,i,j,hij,hnz,he⟩ := plane_equal_abs_coordinates c d hc a b hab
  obtain ⟨t, ht⟩ := good_time_of_equal_abs_pair hLRC (torusSpeeds c d A B) hnz i j hij he
  apply le_planeLoneliness_of_point c d (t*A) (t*B)
  intro k
  have heq : (t*(A : ℝ))*c k+(t*(B : ℝ))*d k=t*torusSpeeds c d A B k := by
    simp only [torusSpeeds, Int.cast_add, Int.cast_mul]
    ring
  rw [heq]
  exact ht k

end LonelyRunner
