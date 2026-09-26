import Mathlib.Data.List.Sort

namespace LonelyRunner

/-- A fuelled merge for closed certificate comparisons. Exhausting fuel
preserves every entry, so the permutation theorem needs no fuel hypothesis. -/
def certificateMerge : ℕ → List ℕ → List ℕ → List ℕ
  | 0,xs,ys => xs++ys
  | _+1,[],ys => ys
  | _+1,xs,[] => xs
  | k+1,x::xs,y::ys => if x≤y then x::certificateMerge k xs (y::ys)
    else y::certificateMerge k (x::xs) ys

theorem certificateMerge_perm (k : ℕ) (xs ys : List ℕ) :
    (certificateMerge k xs ys).Perm (xs++ys) := by
  induction k generalizing xs ys with
  | zero => exact List.Perm.refl _
  | succ k ih =>
    cases xs with
    | nil => simp [certificateMerge]
    | cons x xs =>
      cases ys with
      | nil => simp [certificateMerge]
      | cons y ys =>
        simp only [certificateMerge]
        split
        · exact (ih xs (y::ys)).cons x
        · exact ((ih (x::xs) ys).cons y).trans (List.perm_middle.symm)

/-- A structurally recursive sorting pass used only to compare finite
catalogues. Its output always permutes the input, independently of fuel. -/
def certificateSort : ℕ → List ℕ → List ℕ
  | 0,xs => xs
  | k+1,xs => if xs.length≤1 then xs else
    certificateMerge xs.length (certificateSort k (xs.take (xs.length/2)))
      (certificateSort k (xs.drop (xs.length/2)))

theorem certificateSort_perm (k : ℕ) (xs : List ℕ) : (certificateSort k xs).Perm xs := by
  induction k generalizing xs with
  | zero => exact List.Perm.refl _
  | succ k ih =>
    simp only [certificateSort]
    split
    · exact List.Perm.refl _
    · exact (certificateMerge_perm _ _ _).trans
        (((ih _).append (ih _)).trans (by rw [List.take_append_drop]))

theorem perm_of_certificateSort_eq (k : ℕ) (xs ys : List ℕ)
    (h : certificateSort k xs=certificateSort k ys) : xs.Perm ys := by
  exact (certificateSort_perm k xs).symm.trans (h ▸ certificateSort_perm k ys)

end LonelyRunner
