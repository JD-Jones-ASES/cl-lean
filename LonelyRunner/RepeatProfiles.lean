import LonelyRunner.CriticalRepeat
import LonelyRunner.TuplePermutations

namespace LonelyRunner

def canonicalRepeatVectors : Fin 10 → Fin 6 → ℤ := ![
![1,1,2,3,4,5],
![2,2,1,3,4,5],
![3,3,1,2,4,5],
![4,4,1,2,3,5],
![5,5,1,2,3,4],
![1,1,3,4,5,9],
![3,3,1,4,5,9],
![4,4,1,3,5,9],
![5,5,1,3,4,9],
![9,9,1,3,4,5]]

/-- The statement of the known tight-five classification. Its proof is supplied
by `tight_five_classification` in `TightFiveModular.lean`. Both signs and arbitrary coordinate order are allowed. -/
def TightFiveClassification : Prop :=
  ∀ v : Fin 5 → ℤ, PrimitiveSpeeds v → (∀ i, v i ≠ 0) → loneliness v=(1:ℝ)/6 →
    (List.ofFn (fun i => |v i|)).Perm [1,2,3,4,5] ∨
    (List.ofFn (fun i => |v i|)).Perm [1,3,4,5,9]

theorem repeated_profile_canonical (base : List ℤ)
    (hb : base=[1,2,3,4,5] ∨ base=[1,3,4,5,9]) (a : ℤ) (ha : a ∈ base) :
    ∃ k : Fin 10, (a::base).Perm (List.ofFn (canonicalRepeatVectors k)) := by
  rcases hb with rfl|rfl
  · simp only [List.mem_cons,List.not_mem_nil,or_false] at ha
    rcases ha with rfl|rfl|rfl|rfl|rfl
    · exact ⟨0,by decide +kernel⟩
    · exact ⟨1,by decide +kernel⟩
    · exact ⟨2,by decide +kernel⟩
    · exact ⟨3,by decide +kernel⟩
    · exact ⟨4,by decide +kernel⟩
  · simp only [List.mem_cons,List.not_mem_nil,or_false] at ha
    rcases ha with rfl|rfl|rfl|rfl|rfl
    · exact ⟨5,by decide +kernel⟩
    · exact ⟨6,by decide +kernel⟩
    · exact ⟨7,by decide +kernel⟩
    · exact ⟨8,by decide +kernel⟩
    · exact ⟨9,by decide +kernel⟩

/-- Tight repeated six-tuples have one of ten absolute-coordinate profiles,
once the tight-five classification is supplied. -/
theorem tight_repeat_has_canonical_profile (hfive : TightFiveClassification)
    (v : Fin 6 → ℤ) (hp : PrimitiveSpeeds v) (hr : RepeatVector v)
    (hl : loneliness v=(1:ℝ)/6) :
    ∃ k : Fin 10, (List.ofFn (fun i => |v i|)).Perm
      (List.ofFn (canonicalRepeatVectors k)) := by
  obtain ⟨j,hp',hnz,hl',i,hij,habs⟩ := tight_repeat_deletion v hp hr (by convert hl using 1; norm_num)
  have hclass := hfive _ hp' hnz (by convert hl' using 1; norm_num)
  obtain ⟨a,ha⟩ := Fin.exists_succAbove_eq hij
  have he : |v i|=|v j| := by rw [← Int.natCast_natAbs,← Int.natCast_natAbs,habs]
  have hm : |v j| ∈ List.ofFn (fun k => |v (j.succAbove k)|) :=
    List.mem_ofFn.mpr ⟨a,by rw [ha,he]⟩
  have hdel := ofFn_delete_perm (fun k => |v k|) j
  rcases hclass with hc|hc
  · obtain ⟨k,hk⟩ := repeated_profile_canonical [1,2,3,4,5] (Or.inl rfl) _ (hc.mem_iff.mp hm)
    exact ⟨k,hdel.symm.trans ((hc.cons _).trans hk)⟩
  · obtain ⟨k,hk⟩ := repeated_profile_canonical [1,3,4,5,9] (Or.inr rfl) _ (hc.mem_iff.mp hm)
    exact ⟨k,hdel.symm.trans ((hc.cons _).trans hk)⟩

theorem canonicalRepeatVectors_bounds : ∀ k : Fin 10, ∀ i : Fin 6,
    1 ≤ canonicalRepeatVectors k i ∧ canonicalRepeatVectors k i ≤ 9 := by decide +kernel

theorem canonical_profile_bounds (v : Fin 6 → ℤ) (k : Fin 10)
    (h : (List.ofFn (fun i => |v i|)).Perm (List.ofFn (canonicalRepeatVectors k))) :
    ∀ i, 1 ≤ |v i| ∧ |v i| ≤ 9 := by
  intro i
  have hm := h.mem_iff.mp (List.mem_ofFn.mpr ⟨i,rfl⟩)
  obtain ⟨j,hj⟩ := List.mem_ofFn.mp hm
  rw [← hj]
  exact canonicalRepeatVectors_bounds k j

end LonelyRunner
