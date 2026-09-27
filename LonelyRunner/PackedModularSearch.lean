import LonelyRunner.PackedBitCounts
import LonelyRunner.ModularSearchBlocks

namespace LonelyRunner.ModularSearch

/-- One integer adds the bad-time counts for all candidates in disjoint
base-two digits. Checked rows and the digit-width bound prevent carries. -/
def packedHeavyMask (w slot C G : ℕ) (rows : ℕ → ℕ) : ℕ :=
  let counts := sumRows G rows w
  let total := fastBitCount G w
  filterBits (fun x => C.testBit x &&
    decide (total ≤ 2*((counts >>> (slot*x)) &&& (2^slot-1)))) w

theorem packedHeavyMask_eq (w slot C G : ℕ) (good rows : ℕ → ℕ)
    (hw : w<2^slot) (hrows : packedRowsCheck w slot good rows=true) :
    packedHeavyMask w slot C G rows=heavyMask w C G good := by
  apply Nat.eq_of_testBit_eq
  intro x
  simp only [packedHeavyMask,heavyMask,filterBits_bit,fastBitCount_eq]
  by_cases hx : x<w
  · have he := packedBadCount_eq w slot G good rows x hw hx hrows
    simp only [packedBadCount] at he
    rw [he]
  · simp [hx]

def packedBranches (w slot n C G t : ℕ) (good rows : ℕ → ℕ) : ℕ :=
  if n=2 then packedHeavyMask w slot C G rows else pivotMask w C G t good

theorem packedBranches_eq (w slot n C G t : ℕ) (good rows : ℕ → ℕ)
    (hw : w<2^slot) (hrows : packedRowsCheck w slot good rows=true) :
    packedBranches w slot n C G t good rows=branches w n C G t good := by
  simp only [packedBranches,branches,packedHeavyMask_eq w slot C G good rows hw hrows]

def packedSearch (w slot : ℕ) (good rows pairs : ℕ → ℕ) (triples : ℕ → ℕ → ℕ)
    (pivot : ℕ → ℕ → ℕ → ℕ) : ℕ → List ℕ → ℕ → ℕ → Bool
  | 0, _, _, G => fastAtLeast 1 G w
  | n+1, chosen, C, G =>
    if fastAtLeast (n+1) C w then
      let H := packedBranches w slot (n+1) C G (pivot (n+1) C G) good rows
      if H=0 then true else
      (List.range w).all fun x => !H.testBit x ||
        packedSearch w slot good rows pairs triples pivot n (x::chosen)
          (childCandidates pairs triples chosen C H x) (G &&& good x)
    else true

theorem packedSearch_eq (w slot : ℕ) (good rows pairs : ℕ → ℕ) (triples : ℕ → ℕ → ℕ)
    (pivot : ℕ → ℕ → ℕ → ℕ) (n : ℕ) (chosen : List ℕ) (C G : ℕ)
    (hw : w<2^slot) (hrows : packedRowsCheck w slot good rows=true) :
    packedSearch w slot good rows pairs triples pivot n chosen C G =
      search w good pairs triples pivot n chosen C G := by
  induction n generalizing chosen C G with
  | zero =>
    have he : 1 ≤ bitCount G w ↔ 0 < bitCount G w := by omega
    simp only [packedSearch,search,fastAtLeast_eq,he]
  | succ n ih =>
    simp only [packedSearch,search,fastAtLeast_eq,packedBranches_eq w slot (n+1) C G (pivot (n+1) C G) good rows hw hrows,ih]
    by_cases h : bitCount C w<n+1
    · have hn : ¬ n+1 ≤ bitCount C w := by omega
      simp [h,hn]
    · have hn : n+1 ≤ bitCount C w := by omega
      by_cases hz : branches w (n+1) C G (pivot (n+1) C G) good=0
      · simp [h,hn,hz]
      · simp [h,hn,hz]

def packedRootChild (w slot r : ℕ) (good rows pairs : ℕ → ℕ)
    (triples : ℕ → ℕ → ℕ) (pivot : ℕ → ℕ → ℕ → ℕ) (x : ℕ) : Bool :=
  let C := initialCandidates w r pairs triples
  let G := good 1 &&& good r
  let H := packedBranches w slot 4 C G (pivot 4 C G) good rows
  !H.testBit x || packedSearch w slot good rows pairs triples pivot 3 (x::[1,r])
    (childCandidates pairs triples [1,r] C H x) (G &&& good x)

theorem packedRootChild_eq (w slot r : ℕ) (good rows pairs : ℕ → ℕ)
    (triples : ℕ → ℕ → ℕ) (pivot : ℕ → ℕ → ℕ → ℕ) (x : ℕ)
    (hw : w<2^slot) (hrows : packedRowsCheck w slot good rows=true) :
    packedRootChild w slot r good rows pairs triples pivot x =
      rootChild w r good pairs triples pivot x := by
  simp only [packedRootChild,rootChild,
    packedBranches_eq _ _ _ _ _ _ _ _ hw hrows,fastBranches_eq,
    packedSearch_eq _ _ _ _ _ _ _ _ _ _ _ hw hrows,fastSearch_eq]

theorem rootCheck_of_packed_child_checks (w slot r : ℕ) (good rows pairs : ℕ → ℕ)
    (triples : ℕ → ℕ → ℕ) (pivot : ℕ → ℕ → ℕ → ℕ)
    (hw : w<2^slot) (hrows : packedRowsCheck w slot good rows=true)
    (h : (List.range w).all (packedRootChild w slot r good rows pairs triples pivot)=true) :
    rootCheck w r good pairs triples pivot=true := by
  apply rootCheck_of_child_checks
  apply List.all_eq_true.mpr
  intro x hx
  simpa only [packedRootChild_eq _ _ _ _ _ _ _ _ x hw hrows] using
    List.all_eq_true.mp h x hx

/-- At the last choice, check every candidate directly. A pivot is only a
heuristic, so this needs no extra hypothesis in the search soundness theorem. -/
def terminalPivot (w : ℕ) (good : ℕ → ℕ) (n C G : ℕ) : ℕ :=
  if n=1 then w else sparsePivot w good n C G

end LonelyRunner.ModularSearch
