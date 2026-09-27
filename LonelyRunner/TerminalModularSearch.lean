import LonelyRunner.TerminalCover

namespace LonelyRunner.ModularSearch

/-- The parallel search with a proved union-cover check at the last choice. -/
def terminalSearch (w slot ones : ℕ) (steps : List (ℕ × ℕ))
    (good rows pairs : ℕ → ℕ) (triples : ℕ → ℕ → ℕ) :
    ℕ → List ℕ → ℕ → ℕ → Bool
  | 0, _, _, G => fastAtLeast 1 G w
  | n+1, chosen, C, G =>
    if n=0 then terminalCoverCheck w C G good else
    if fastAtLeast (n+1) C w then
      let H := parallelBranches w slot ones (n+1) C G
        (terminalPivot w good (n+1) C G) good rows steps
      if H=0 then true else
      (List.range w).all fun x => !H.testBit x ||
        terminalSearch w slot ones steps good rows pairs triples n (x::chosen)
          (childCandidates pairs triples chosen C H x) (G &&& good x)
    else true

theorem terminalSearch_eq (w slot ones : ℕ) (steps : List (ℕ × ℕ))
    (good rows pairs : ℕ → ℕ) (triples : ℕ → ℕ → ℕ)
    (n : ℕ) (chosen : List ℕ) (C G : ℕ)
    (hs : 0<slot) (hw : w<2^slot)
    (hmask : ones=slotMask slot w)
    (hones : ones=packCounts (2^slot) (fun _ => 1) w)
    (hrows : packedRowsCheck w slot good rows=true)
    (hsteps : compressionCheck slot w steps=true)
    (htranspose : ∀ x<w, ∀ t<w, (good x).testBit t=(good t).testBit x) :
    terminalSearch w slot ones steps good rows pairs triples n chosen C G=
      search w good pairs triples (terminalPivot w good) n chosen C G := by
  induction n generalizing chosen C G with
  | zero =>
    have he : 1≤bitCount G w ↔ 0<bitCount G w := by omega
    simp only [terminalSearch,search,fastAtLeast_eq,he]
  | succ n ih =>
    by_cases hn : n=0
    · subst n
      simpa only [terminalSearch,ite_true] using
        terminalCoverCheck_eq_search w C G good pairs triples chosen htranspose
    · simp only [terminalSearch,hn,ite_false,search,fastAtLeast_eq,
        parallelBranches_eq w slot ones (n+1) C G
          (terminalPivot w good (n+1) C G) good rows steps hs hw hmask hones hrows hsteps,ih]
      by_cases h : bitCount C w<n+1
      · have hn' : ¬ n+1≤bitCount C w := by omega
        simp [h,hn']
      · have hn' : n+1≤bitCount C w := by omega
        by_cases hz : branches w (n+1) C G (terminalPivot w good (n+1) C G) good=0
        · simp [h,hn',hz]
        · simp [h,hn',hz]

def terminalRootChild (w slot ones r : ℕ) (steps : List (ℕ × ℕ))
    (good rows pairs : ℕ → ℕ) (triples : ℕ → ℕ → ℕ) (x : ℕ) : Bool :=
  let C := initialCandidates w r pairs triples
  let G := good 1 &&& good r
  let H := parallelBranches w slot ones 4 C G (terminalPivot w good 4 C G) good rows steps
  !H.testBit x || terminalSearch w slot ones steps good rows pairs triples 3 (x::[1,r])
    (childCandidates pairs triples [1,r] C H x) (G &&& good x)

theorem terminalRootChild_eq (w slot ones r : ℕ) (steps : List (ℕ × ℕ))
    (good rows pairs : ℕ → ℕ) (triples : ℕ → ℕ → ℕ)
    (x : ℕ) (hs : 0<slot) (hw : w<2^slot)
    (hmask : ones=slotMask slot w)
    (hones : ones=packCounts (2^slot) (fun _ => 1) w)
    (hrows : packedRowsCheck w slot good rows=true)
    (hsteps : compressionCheck slot w steps=true)
    (htranspose : ∀ x<w, ∀ t<w, (good x).testBit t=(good t).testBit x) :
    terminalRootChild w slot ones r steps good rows pairs triples x=
      rootChild w r good pairs triples (terminalPivot w good) x := by
  simp only [terminalRootChild,rootChild,
    parallelBranches_eq _ _ _ _ _ _ _ _ _ _ hs hw hmask hones hrows hsteps,fastBranches_eq,
    terminalSearch_eq _ _ _ _ _ _ _ _ _ _ _ _ hs hw hmask hones hrows hsteps htranspose,fastSearch_eq]

theorem rootCheck_of_terminal_child_checks (w slot ones r : ℕ) (steps : List (ℕ × ℕ))
    (good rows pairs : ℕ → ℕ) (triples : ℕ → ℕ → ℕ)
    (hs : 0<slot) (hw : w<2^slot)
    (hmask : ones=slotMask slot w)
    (hones : ones=packCounts (2^slot) (fun _ => 1) w)
    (hrows : packedRowsCheck w slot good rows=true)
    (hsteps : compressionCheck slot w steps=true)
    (htranspose : ∀ x<w, ∀ t<w, (good x).testBit t=(good t).testBit x)
    (h : (List.range w).all (terminalRootChild w slot ones r steps good rows pairs triples)=true) :
    rootCheck w r good pairs triples (terminalPivot w good)=true := by
  apply rootCheck_of_child_checks
  apply List.all_eq_true.mpr
  intro x hx
  simpa only [terminalRootChild_eq _ _ _ _ _ _ _ _ _ x hs hw hmask hones hrows hsteps htranspose] using
    List.all_eq_true.mp h x hx

end LonelyRunner.ModularSearch
