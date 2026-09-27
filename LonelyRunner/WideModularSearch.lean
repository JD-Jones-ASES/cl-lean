import LonelyRunner.WideBitCounts
import LonelyRunner.TerminalCover

namespace LonelyRunner.ModularSearch

def wideBranches (k w n C G matrix t : ℕ) (good : ℕ → ℕ)
    (steps : List (ℕ × ℕ)) : ℕ :=
  if n=2 then wideHeavyMask k w C G matrix steps else pivotMask w C G t good

theorem wideBranches_eq (k w n C G matrix t : ℕ) (good : ℕ → ℕ)
    (steps : List (ℕ × ℕ)) (hw : w≤2^k)
    (hm : wideMatrixCheck k w matrix good=true)
    (hsteps : compressionCheck (2^k) w steps=true) :
    wideBranches k w n C G matrix t good steps=branches w n C G t good := by
  simp only [wideBranches,branches,wideHeavyMask_eq k w C G matrix good steps hw hm hsteps]

def wideSearch (k w matrix : ℕ) (steps : List (ℕ × ℕ))
    (good pairs : ℕ → ℕ) (triples : ℕ → ℕ → ℕ) :
    ℕ → List ℕ → ℕ → ℕ → Bool
  | 0, _, _, G => fastAtLeast 1 G w
  | n+1, chosen, C, G =>
    if n=0 then terminalCoverCheck w C G good else
    if fastAtLeast (n+1) C w then
      let H := wideBranches k w (n+1) C G matrix
        (terminalPivot w good (n+1) C G) good steps
      if H=0 then true else
      (List.range w).all fun x => !H.testBit x ||
        wideSearch k w matrix steps good pairs triples n (x::chosen)
          (childCandidates pairs triples chosen C H x) (G &&& good x)
    else true

theorem wideSearch_eq (k w matrix : ℕ) (steps : List (ℕ × ℕ))
    (good pairs : ℕ → ℕ) (triples : ℕ → ℕ → ℕ)
    (n : ℕ) (chosen : List ℕ) (C G : ℕ)
    (hw : w≤2^k) (hm : wideMatrixCheck k w matrix good=true)
    (hsteps : compressionCheck (2^k) w steps=true)
    (htranspose : ∀ x<w, ∀ t<w, (good x).testBit t=(good t).testBit x) :
    wideSearch k w matrix steps good pairs triples n chosen C G=
      search w good pairs triples (terminalPivot w good) n chosen C G := by
  induction n generalizing chosen C G with
  | zero =>
    have he : 1≤bitCount G w ↔ 0<bitCount G w := by omega
    simp only [wideSearch,search,fastAtLeast_eq,he]
  | succ n ih =>
    by_cases hn : n=0
    · subst n
      simpa only [wideSearch,ite_true] using
        terminalCoverCheck_eq_search w C G good pairs triples chosen htranspose
    · simp only [wideSearch,hn,ite_false,search,fastAtLeast_eq,
        wideBranches_eq k w (n+1) C G matrix
          (terminalPivot w good (n+1) C G) good steps hw hm hsteps,ih]
      by_cases h : bitCount C w<n+1
      · have hn' : ¬ n+1≤bitCount C w := by omega
        simp [h,hn']
      · have hn' : n+1≤bitCount C w := by omega
        by_cases hz : branches w (n+1) C G (terminalPivot w good (n+1) C G) good=0
        · simp [h,hn',hz]
        · simp [h,hn',hz]

def wideRootChild (k w matrix r : ℕ) (steps : List (ℕ × ℕ))
    (good pairs : ℕ → ℕ) (triples : ℕ → ℕ → ℕ) (x : ℕ) : Bool :=
  let C := initialCandidates w r pairs triples
  let G := good 1 &&& good r
  let H := wideBranches k w 4 C G matrix (terminalPivot w good 4 C G) good steps
  !H.testBit x || wideSearch k w matrix steps good pairs triples 3 (x::[1,r])
    (childCandidates pairs triples [1,r] C H x) (G &&& good x)

theorem wideRootChild_eq (k w matrix r : ℕ) (steps : List (ℕ × ℕ))
    (good pairs : ℕ → ℕ) (triples : ℕ → ℕ → ℕ)
    (x : ℕ) (hw : w≤2^k) (hm : wideMatrixCheck k w matrix good=true)
    (hsteps : compressionCheck (2^k) w steps=true)
    (htranspose : ∀ x<w, ∀ t<w, (good x).testBit t=(good t).testBit x) :
    wideRootChild k w matrix r steps good pairs triples x=
      rootChild w r good pairs triples (terminalPivot w good) x := by
  simp only [wideRootChild,rootChild,
    wideBranches_eq _ _ _ _ _ _ _ _ _ hw hm hsteps,fastBranches_eq,
    wideSearch_eq _ _ _ _ _ _ _ _ _ _ _ hw hm hsteps htranspose,fastSearch_eq]

theorem rootCheck_of_wide_child_checks (k w matrix r : ℕ) (steps : List (ℕ × ℕ))
    (good pairs : ℕ → ℕ) (triples : ℕ → ℕ → ℕ)
    (hw : w≤2^k) (hm : wideMatrixCheck k w matrix good=true)
    (hsteps : compressionCheck (2^k) w steps=true)
    (htranspose : ∀ x<w, ∀ t<w, (good x).testBit t=(good t).testBit x)
    (h : (List.range w).all (wideRootChild k w matrix r steps good pairs triples)=true) :
    rootCheck w r good pairs triples (terminalPivot w good)=true := by
  apply rootCheck_of_child_checks
  apply List.all_eq_true.mpr
  intro x hx
  simpa only [wideRootChild_eq _ _ _ _ _ _ _ _ x hw hm hsteps htranspose] using
    List.all_eq_true.mp h x hx

end LonelyRunner.ModularSearch
