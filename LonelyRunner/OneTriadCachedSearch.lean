import LonelyRunner.OneTriadSearchBlocks

namespace LonelyRunner.OneTriadSearch
open ModularSearch

/-- First-coordinate search with a supplied initial state. The state is
untrusted and must pass the three equalities in the assembly theorem. -/
def cachedRootChild (p k w matrix : ℕ) (steps : List (ℕ × ℕ))
    (a b c : ℕ) (good : ℕ → ℕ) (C G H x : ℕ) : Bool :=
  !H.testBit x || wideSearch k w matrix steps good (fun _ => 2^w-1)
    (triplesExcept p w (coreMask a b c)) 2 (x::[a,b,c])
    (childCandidates (fun _ => 2^w-1) (triplesExcept p w (coreMask a b c))
      [a,b,c] C H x) (G &&& good x)

theorem cachedRootChild_eq (p k w matrix : ℕ) (steps : List (ℕ × ℕ))
    (a b c : ℕ) (good : ℕ → ℕ) (C G H : ℕ)
    (hC : C=initialCandidates p w a b c)
    (hG : G=good a &&& good b &&& good c)
    (hH : H=wideBranches k w 3 C G matrix (terminalPivot w good 3 C G) good steps)
    (x : ℕ) :
    cachedRootChild p k w matrix steps a b c good C G H x=
      wideRootChild p k w matrix steps a b c good x := by
  simp only [cachedRootChild,wideRootChild,hH,hC,hG]

/-- Checked initial masks and checked child blocks certify exactly the same
complete root as the original search; no candidate or time is discarded. -/
theorem rootCheck_of_cached_child_checks (p k w matrix : ℕ)
    (steps : List (ℕ × ℕ)) (a b c : ℕ) (good : ℕ → ℕ) (C G H : ℕ)
    (hw : w≤2^k) (hm : wideMatrixCheck k w matrix good=true)
    (hsteps : compressionCheck (2^k) w steps=true)
    (ht : SixModularSearch.transposeCheck w good=true)
    (hC : C=initialCandidates p w a b c)
    (hG : G=good a &&& good b &&& good c)
    (hH : H=wideBranches k w 3 C G matrix (terminalPivot w good 3 C G) good steps)
    (h : (List.range w).all (cachedRootChild p k w matrix steps a b c good C G H)=true) :
    rootCheck p w a b c good (terminalPivot w good)=true := by
  apply rootCheck_of_wide_child_checks p k w matrix steps a b c good hw hm hsteps ht
  have he : cachedRootChild p k w matrix steps a b c good C G H=
      wideRootChild p k w matrix steps a b c good :=
    funext (cachedRootChild_eq p k w matrix steps a b c good C G H hC hG hH)
  rw [← he]
  exact h

end LonelyRunner.OneTriadSearch
