import LonelyRunner.SparseModularSearch

namespace LonelyRunner.ModularSearch

/-- Blocks are only a compilation boundary: every index in the original
range is still checked. The final block may include harmless extra indices. -/
def checkBlock (f : ℕ → Bool) (size b : ℕ) : Bool :=
  (List.range size).all fun i => f (b*size+i)

theorem all_of_checkBlocks (f : ℕ → Bool) (w size : ℕ) (hs : 0<size)
    (h : ∀ b<w/size+1, checkBlock f size b=true) :
    (List.range w).all f=true := by
  apply List.all_eq_true.mpr
  intro x hx
  have hxw := List.mem_range.mp hx
  have hb : x/size<w/size+1 := by
    have : x/size ≤ w/size := Nat.div_le_div_right (Nat.le_of_lt hxw)
    omega
  have hh := List.all_eq_true.mp (h (x/size) hb) (x%size)
    (List.mem_range.mpr (Nat.mod_lt x hs))
  have he : x/size*size+x%size=x := by
    have := Nat.mod_add_div x size
    simpa [Nat.mul_comm,Nat.add_comm] using this
  simpa only [he] using hh

def rootChild (w r : ℕ) (good pairs : ℕ → ℕ) (triples : ℕ → ℕ → ℕ)
    (pivot : ℕ → ℕ → ℕ → ℕ) (x : ℕ) : Bool :=
  let C := initialCandidates w r pairs triples
  let G := good 1 &&& good r
  let H := fastBranches w 4 C G (pivot 4 C G) good
  !H.testBit x || fastSearch w good pairs triples pivot 3 (x::[1,r])
    (childCandidates pairs triples [1,r] C H x) (G &&& good x)

theorem rootCheck_of_child_checks (w r : ℕ) (good pairs : ℕ → ℕ)
    (triples : ℕ → ℕ → ℕ) (pivot : ℕ → ℕ → ℕ → ℕ)
    (h : (List.range w).all (rootChild w r good pairs triples pivot)=true) :
    rootCheck w r good pairs triples pivot=true := by
  rw [← fastRootCheck_eq,fastRootCheck,fastSearch]
  split
  · exact h
  · rfl

def sparsePivotFrom (w C G : ℕ) (good : ℕ → ℕ) : ℕ → ℕ → ℕ → ℕ → ℕ → ℕ
  | 0, _, _, best, _ => best
  | _+1, _, 0, best, _ => best
  | fuel+1, t, tries+1, best, score =>
    if G.testBit t then
      let nextScore := fastBitCount (without C (good t)) w
      if nextScore<score then sparsePivotFrom w C G good fuel (t+1) tries t nextScore
      else sparsePivotFrom w C G good fuel (t+1) tries best score
    else sparsePivotFrom w C G good fuel (t+1) (tries+1) best score

def sparsePivot (w : ℕ) (good : ℕ → ℕ) (_n C G : ℕ) : ℕ :=
  sparsePivotFrom w C G good w 0 8 w (fastBitCount C w)

theorem sparsePivotFrom_eq (w C G : ℕ) (good : ℕ → ℕ)
    (fuel t tries best score : ℕ) :
    sparsePivotFrom w C G good fuel t tries best score=
      bestPivotFrom w C G good fuel t tries best score := by
  induction fuel generalizing t tries best score with
  | zero => rfl
  | succ fuel ih =>
    cases tries with
    | zero => rfl
    | succ tries => simp only [sparsePivotFrom,bestPivotFrom,fastBitCount_eq,ih]

theorem sparsePivot_eq (w : ℕ) (good : ℕ → ℕ) (n C G : ℕ) :
    sparsePivot w good n C G=bestPivot w good n C G := by
  simp only [sparsePivot,bestPivot,sparsePivotFrom_eq,fastBitCount_eq]

end LonelyRunner.ModularSearch
