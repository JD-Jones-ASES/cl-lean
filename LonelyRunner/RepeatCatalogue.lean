import LonelyRunner.CriticalRepeat

namespace LonelyRunner

/-- All signed single-coordinate repetitions of vectors in a finite lower-dimensional list. -/
def repeatCatalogue {n : ℕ} (S : Finset (Fin n → ℤ)) : Finset (Fin (n+1) → ℤ) :=
  Finset.univ.biUnion fun j => S.biUnion fun v => Finset.univ.biUnion fun i =>
    ({(1:ℤ),-1} : Finset ℤ).image fun s => Fin.insertNth j (s*v i) v

/-- The catalogue covers every repeated vector whose deletion is in the input list. -/
theorem mem_repeatCatalogue_of_delete {n : ℕ} (S : Finset (Fin n → ℤ))
    (v : Fin (n+1) → ℤ) (i j : Fin (n+1)) (hij : i ≠ j)
    (he : (v i).natAbs=(v j).natAbs) (hmem : (fun k => v (j.succAbove k)) ∈ S) :
    v ∈ repeatCatalogue S := by
  classical
  obtain ⟨a,ha⟩ := Fin.exists_succAbove_eq hij
  obtain ⟨s,hs,hsv⟩ : ∃ s ∈ ({(1:ℤ),-1} : Finset ℤ), s*v i=v j := by
    rcases Int.natAbs_eq_natAbs_iff.mp he with h|h
    · exact ⟨1,by simp,by simpa using h⟩
    · exact ⟨-1,by simp,by omega⟩
  unfold repeatCatalogue
  apply Finset.mem_biUnion.mpr ⟨j,Finset.mem_univ j,?_⟩
  apply Finset.mem_biUnion.mpr ⟨_,hmem,?_⟩
  apply Finset.mem_biUnion.mpr ⟨a,Finset.mem_univ a,?_⟩
  apply Finset.mem_image.mpr ⟨s,hs,?_⟩
  change (j.insertNth (s*v (j.succAbove a)) (fun k => v (j.succAbove k)))=v
  rw [ha,hsv]
  have hh := Fin.insertNth_removeNth j (v j) v
  rw [Function.update_eq_self] at hh
  convert hh using 1
  rfl

/-- Completeness of a lower-speed tight list implies completeness of the finite
repeat-pair reduction for critical planes. No repeat-line enumeration is required. -/
theorem critical_plane_from_repeat_catalogue {n : ℕ} [NeZero n]
    (hLRC : LonelyRunnerConjecture n) (S : Finset (Fin n → ℤ))
    (hS : ∀ v : Fin n → ℤ, PrimitiveSpeeds v → (∀ i, v i ≠ 0) →
      loneliness v=1/((n:ℝ)+1) → v ∈ S)
    (c d : Fin (n+1) → ℤ) (hc : ∀ i, c i ≠ 0)
    (a b : Fin (n+1)) (hab : c a*d b-d a*c b ≠ 0)
    (hcrit : planeLoneliness c d=1/((n:ℝ)+1)) :
    ∃ u ∈ repeatCatalogue S, ∃ w ∈ repeatCatalogue S,
      (∃ i j, u i*w j-w i*u j ≠ 0) ∧ integerPlane u w=integerPlane c d := by
  obtain ⟨u,w,hpu,hpw,hu,hw,hlu,hlw,hm,he⟩ :=
    critical_plane_has_tight_repeat_basis hLRC c d hc a b hab hcrit
  have hmem (v : Fin (n+1) → ℤ) (hp : PrimitiveSpeeds v) (hr : RepeatVector v)
      (hl : loneliness v=1/((n:ℝ)+1)) : v ∈ repeatCatalogue S := by
    obtain ⟨j,hp',hnz,hl',i,hij,habs⟩ := tight_repeat_deletion v hp hr hl
    exact mem_repeatCatalogue_of_delete S v i j hij habs (hS _ hp' hnz hl')
  exact ⟨u,hmem u hpu hu hlu,w,hmem w hpw hw hlw,hm,he⟩

/-- In particular, a finite list of primitive tight lower-speed tuples gives a finite
list of all proper critical rational two-planes in the next dimension. -/
theorem finite_critical_planes_of_finite_tight {n : ℕ} [NeZero n]
    (hLRC : LonelyRunnerConjecture n)
    (hfinite : Set.Finite {v : Fin n → ℤ | PrimitiveSpeeds v ∧ (∀ i, v i ≠ 0) ∧
      loneliness v=1/((n:ℝ)+1)}) :
    Set.Finite {U : Set (Fin (n+1) → ℝ) | ∃ c d : Fin (n+1) → ℤ,
      (∀ i, c i ≠ 0) ∧ (∃ a b, c a*d b-d a*c b ≠ 0) ∧
      planeLoneliness c d=1/((n:ℝ)+1) ∧ U=integerPlane c d} := by
  classical
  let S := hfinite.toFinset
  let T := repeatCatalogue S
  have hS (v : Fin n → ℤ) (hp : PrimitiveSpeeds v) (hz : ∀ i, v i ≠ 0)
      (hl : loneliness v=1/((n:ℝ)+1)) : v ∈ S := by
    exact hfinite.mem_toFinset.mpr ⟨hp,hz,hl⟩
  apply ((T ×ˢ T).finite_toSet.image (fun p => integerPlane p.1 p.2)).subset
  rintro U ⟨c,d,hc,⟨a,b,hab⟩,hcrit,rfl⟩
  obtain ⟨u,hu,w,hw,_,he⟩ := critical_plane_from_repeat_catalogue hLRC S hS c d hc a b hab hcrit
  exact ⟨⟨u,w⟩,Finset.mem_product.mpr ⟨hu,hw⟩,he⟩

end LonelyRunner
