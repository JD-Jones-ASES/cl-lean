import LonelyRunner.SubtorusReduction
import LonelyRunner.SpanDensity

namespace LonelyRunner

set_option backward.isDefEq.respectTransparency false

/-- Three independent displayed columns have two independent first columns. -/
theorem pair_minor_of_triple_minor {n : ℕ} (c d e : Fin n → ℤ) (f : Fin 3 → Fin n)
    (hdet : Matrix.det (fun k => ![c (f k),d (f k),e (f k)]) ≠ 0) :
    ∃ i j, c i*d j-d i*c j ≠ 0 := by
  by_contra h
  push Not at h
  apply hdet
  have he : Matrix.det (fun k => ![c (f k),d (f k),e (f k)]) =
      (c (f 0)*d (f 1)-d (f 0)*c (f 1))*e (f 2)-
      (c (f 0)*d (f 2)-d (f 0)*c (f 2))*e (f 1)+
      (c (f 1)*d (f 2)-d (f 1)*c (f 2))*e (f 0) := by
    simp [Matrix.det_fin_three]
    ring
  rw [he, h, h, h]
  ring

/-- Deleting one of two opposite rows preserves the column rank. -/
theorem minor_after_delete_opposite {n : ℕ} (c d : Fin (n+1) → ℤ)
    (i j : Fin (n+1)) (hij : i ≠ j) (hc : c i+c j=0) (hd : d i+d j=0)
    (hm : ∃ a b, c a*d b-d a*c b ≠ 0) :
    ∃ a b : Fin n, c (j.succAbove a)*d (j.succAbove b)-d (j.succAbove a)*c (j.succAbove b) ≠ 0 := by
  by_contra h
  push Not at h
  have hz (a b : Fin (n+1)) (ha : a ≠ j) (hb : b ≠ j) : c a*d b-d a*c b=0 := by
    obtain ⟨a', rfl⟩ := Fin.exists_succAbove_eq ha
    obtain ⟨b', rfl⟩ := Fin.exists_succAbove_eq hb
    exact h a' b'
  have hc' : c j= -c i := by omega
  have hd' : d j= -d i := by omega
  obtain ⟨a,b,hab⟩ := hm
  apply hab
  by_cases ha : a=j
  · subst a
    by_cases hb : b=j
    · subst b; ring
    · rw [hc',hd']
      linear_combination -(hz i b hij hb)
  · by_cases hb : b=j
    · subst b
      rw [hc',hd']
      linear_combination -(hz a i ha hij)
    · exact hz a b ha hb

/-- A positive integer column in a rank-three integer span admits a point
at the `1/(n-1)` level under the `n-2`-speed Lonely Runner assertion.
The proof performs an explicit signed-coordinate deletion and applies the
proved rank-two reduction. -/
theorem three_span_good_point_of_lrc {n : ℕ} (hLRC : LonelyRunnerConjecture n)
    (c d e : Fin (n+2) → ℤ) (hc : ∀ i, 0 < c i) (f : Fin 3 → Fin (n+2))
    (hdet : Matrix.det (fun k => ![c (f k),d (f k),e (f k)]) ≠ 0) :
    ∃ x y u : ℝ, ∀ k, 1/((n : ℝ)+1) ≤ intDist (x*c k+y*d k+u*e k) := by
  obtain ⟨a,b,hab⟩ := pair_minor_of_triple_minor c d e f hdet
  obtain ⟨A,B,i,j,hij,hnz,ho,hA,hB⟩ := positive_plane_equal_coordinates c d hc a b hab
  let D : ℤ := c i+c j
  let F : ℤ := e i+e j
  let v := torusSpeeds c d A B
  let w := torusSpeeds c e F (-D)
  have hD : D ≠ 0 := (add_pos (hc i) (hc j)).ne'
  have hw : w i+w j=0 := by dsimp [w,torusSpeeds,F,D]; ring
  have hnew : Matrix.det (fun k => ![v (f k),w (f k),c (f k)]) ≠ 0 := by
    have heq : Matrix.det (fun k => ![v (f k),w (f k),c (f k)]) =
        D^2*Matrix.det (fun k => ![c (f k),d (f k),e (f k)]) := by
      simp [Matrix.det_fin_three, v,w,torusSpeeds,hA,hB,D,F]
      ring
    rw [heq]
    exact mul_ne_zero (pow_ne_zero _ hD) hdet
  obtain ⟨a',b',hm⟩ := minor_after_delete_opposite v w i j hij ho hw
    (pair_minor_of_triple_minor v w c f hnew)
  have hlow := planeLoneliness_lower_bound_of_lrc hLRC
    (fun k => v (j.succAbove k)) (fun k => w (j.succAbove k))
    (fun k => hnz _) a' b' hm
  obtain ⟨x,_,y,_,hpoint⟩ := exists_plane_maximizer
    (fun k => v (j.succAbove k)) (fun k => w (j.succAbove k))
  have hall (k : Fin (n+2)) : 1/((n : ℝ)+1) ≤ intDist (x*v k+y*w k) := by
    by_cases hk : k=j
    · subst k
      obtain ⟨k',hk'⟩ := Fin.exists_succAbove_eq hij
      have hi := hlow.trans (hpoint k')
      rw [hk'] at hi
      have hvj : v j= -v i := by dsimp [v]; omega
      have hwj : w j= -w i := by omega
      have heq : x*(v j : ℝ)+y*w j= -(x*v i+y*w i) := by rw [hvj,hwj]; push_cast; ring
      rwa [heq, intDist_neg]
    · obtain ⟨k',rfl⟩ := Fin.exists_succAbove_eq hk
      exact hlow.trans (hpoint k')
  refine ⟨x*A+y*F,x*B,-y*D,fun k => ?_⟩
  have heq : (x*(A : ℝ)+y*F)*c k+x*B*d k+(-y*D)*e k=x*v k+y*w k := by
    simp only [v,w,torusSpeeds,Int.cast_add,Int.cast_mul,Int.cast_neg]
    ring
  rw [heq]
  exact hall k

/-- The short-pair exclusion needed by the ambient-box height proof, now
under the lower-speed Lonely Runner hypothesis rather than an assumed good point. -/
theorem three_span_projection_gap {n : ℕ} (hLRC : LonelyRunnerConjecture n)
    (v z w : Fin (n+2) → ℤ) (hv : ∀ i, 0 < v i) (f : Fin 3 → Fin (n+2))
    (hdet : Matrix.det (fun k => ![v (f k),z (f k),w (f k)]) ≠ 0)
    (hnear : loneliness v < 1/((n : ℝ)+2)) :
    1/(((n : ℝ)+2)*((n : ℝ)+1)) < (projectionNorm v z+projectionNorm v w)/2 := by
  obtain ⟨x,y,u,hh⟩ := three_span_good_point_of_lrc hLRC v z w hv f hdet
  have hncast : ((n+2 : ℕ) : ℝ)-1=(n : ℝ)+1 := by push_cast; ring
  have hgap := two_projection_gap_of_good_point (by omega : 2 ≤ n+2) v z w x y u
    (by simpa only [hncast] using hh) (by simpa only [Nat.cast_add, Nat.cast_ofNat] using hnear)
  rw [hncast] at hgap
  simpa only [Nat.cast_add, Nat.cast_ofNat] using hgap

end LonelyRunner
