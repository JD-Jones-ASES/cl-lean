import LonelyRunner.ParallelPackedCounts

namespace LonelyRunner.ModularSearch

def parallelBranches (w slot ones n C G t : ℕ) (good rows : ℕ → ℕ)
    (steps : List (ℕ × ℕ)) : ℕ :=
  if n=2 then parallelHeavyMask w slot ones C G rows steps else pivotMask w C G t good

theorem parallelBranches_eq (w slot ones n C G t : ℕ) (good rows : ℕ → ℕ)
    (steps : List (ℕ × ℕ)) (hs : 0<slot) (hw : w<2^slot)
    (hmask : ones=slotMask slot w)
    (hones : ones=packCounts (2^slot) (fun _ => 1) w)
    (hrows : packedRowsCheck w slot good rows=true)
    (hsteps : compressionCheck slot w steps=true) :
    parallelBranches w slot ones n C G t good rows steps=branches w n C G t good := by
  simp only [parallelBranches,branches,
    parallelHeavyMask_eq w slot ones C G good rows steps hs hw hmask hones hrows hsteps]

def parallelSearch (w slot ones : ℕ) (steps : List (ℕ × ℕ)) (good rows pairs : ℕ → ℕ) (triples : ℕ → ℕ → ℕ)
    (pivot : ℕ → ℕ → ℕ → ℕ) : ℕ → List ℕ → ℕ → ℕ → Bool
  | 0, _, _, G => fastAtLeast 1 G w
  | n+1, chosen, C, G =>
    if fastAtLeast (n+1) C w then
      let H := parallelBranches w slot ones (n+1) C G (pivot (n+1) C G) good rows steps
      if H=0 then true else
      (List.range w).all fun x => !H.testBit x ||
        parallelSearch w slot ones steps good rows pairs triples pivot n (x::chosen)
          (childCandidates pairs triples chosen C H x) (G &&& good x)
    else true

theorem parallelSearch_eq (w slot ones : ℕ) (steps : List (ℕ × ℕ)) (good rows pairs : ℕ → ℕ) (triples : ℕ → ℕ → ℕ)
    (pivot : ℕ → ℕ → ℕ → ℕ) (n : ℕ) (chosen : List ℕ) (C G : ℕ)
    (hs : 0<slot) (hw : w<2^slot)
    (hmask : ones=slotMask slot w)
    (hones : ones=packCounts (2^slot) (fun _ => 1) w)
    (hrows : packedRowsCheck w slot good rows=true)
    (hsteps : compressionCheck slot w steps=true) :
    parallelSearch w slot ones steps good rows pairs triples pivot n chosen C G =
      search w good pairs triples pivot n chosen C G := by
  induction n generalizing chosen C G with
  | zero =>
    have he : 1 ≤ bitCount G w ↔ 0 < bitCount G w := by omega
    simp only [parallelSearch,search,fastAtLeast_eq,he]
  | succ n ih =>
    simp only [parallelSearch,search,fastAtLeast_eq,parallelBranches_eq w slot ones (n+1) C G (pivot (n+1) C G) good rows steps hs hw hmask hones hrows hsteps,ih]
    by_cases h : bitCount C w<n+1
    · have hn : ¬ n+1 ≤ bitCount C w := by omega
      simp [h,hn]
    · have hn : n+1 ≤ bitCount C w := by omega
      by_cases hz : branches w (n+1) C G (pivot (n+1) C G) good=0
      · simp [h,hn,hz]
      · simp [h,hn,hz]

def parallelRootChild (w slot ones r : ℕ) (steps : List (ℕ × ℕ))
    (good rows pairs : ℕ → ℕ) (triples : ℕ → ℕ → ℕ)
    (pivot : ℕ → ℕ → ℕ → ℕ) (x : ℕ) : Bool :=
  let C := initialCandidates w r pairs triples
  let G := good 1 &&& good r
  let H := parallelBranches w slot ones 4 C G (pivot 4 C G) good rows steps
  !H.testBit x || parallelSearch w slot ones steps good rows pairs triples pivot 3 (x::[1,r])
    (childCandidates pairs triples [1,r] C H x) (G &&& good x)

theorem parallelRootChild_eq (w slot ones r : ℕ) (steps : List (ℕ × ℕ))
    (good rows pairs : ℕ → ℕ) (triples : ℕ → ℕ → ℕ)
    (pivot : ℕ → ℕ → ℕ → ℕ) (x : ℕ) (hs : 0<slot) (hw : w<2^slot)
    (hmask : ones=slotMask slot w)
    (hones : ones=packCounts (2^slot) (fun _ => 1) w)
    (hrows : packedRowsCheck w slot good rows=true)
    (hsteps : compressionCheck slot w steps=true) :
    parallelRootChild w slot ones r steps good rows pairs triples pivot x =
      rootChild w r good pairs triples pivot x := by
  simp only [parallelRootChild,rootChild,
    parallelBranches_eq _ _ _ _ _ _ _ _ _ _ hs hw hmask hones hrows hsteps,fastBranches_eq,
    parallelSearch_eq _ _ _ _ _ _ _ _ _ _ _ _ _ hs hw hmask hones hrows hsteps,fastSearch_eq]

theorem rootCheck_of_parallel_child_checks (w slot ones r : ℕ) (steps : List (ℕ × ℕ))
    (good rows pairs : ℕ → ℕ) (triples : ℕ → ℕ → ℕ)
    (pivot : ℕ → ℕ → ℕ → ℕ) (hs : 0<slot) (hw : w<2^slot)
    (hmask : ones=slotMask slot w)
    (hones : ones=packCounts (2^slot) (fun _ => 1) w)
    (hrows : packedRowsCheck w slot good rows=true)
    (hsteps : compressionCheck slot w steps=true)
    (h : (List.range w).all (parallelRootChild w slot ones r steps good rows pairs triples pivot)=true) :
    rootCheck w r good pairs triples pivot=true := by
  apply rootCheck_of_child_checks
  apply List.all_eq_true.mpr
  intro x hx
  simpa only [parallelRootChild_eq _ _ _ _ _ _ _ _ _ _ x hs hw hmask hones hrows hsteps] using
    List.all_eq_true.mp h x hx

end LonelyRunner.ModularSearch
