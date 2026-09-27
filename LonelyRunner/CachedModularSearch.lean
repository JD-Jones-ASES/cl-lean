import LonelyRunner.WideModularSearch

namespace LonelyRunner.ModularSearch

/-- A six-speed first-coordinate check with supplied initial masks. The
assembly requires equality with all three original search expressions. -/
def cachedWideRootChild (k w matrix r : ℕ) (steps : List (ℕ × ℕ))
    (good pairs : ℕ → ℕ) (triples : ℕ → ℕ → ℕ) (C G H x : ℕ) : Bool :=
  !H.testBit x || wideSearch k w matrix steps good pairs triples 3 (x::[1,r])
    (childCandidates pairs triples [1,r] C H x) (G &&& good x)

theorem cachedWideRootChild_eq (k w matrix r : ℕ) (steps : List (ℕ × ℕ))
    (good pairs : ℕ → ℕ) (triples : ℕ → ℕ → ℕ) (C G H : ℕ)
    (hC : C=initialCandidates w r pairs triples)
    (hG : G=good 1 &&& good r)
    (hH : H=wideBranches k w 4 C G matrix (terminalPivot w good 4 C G) good steps)
    (x : ℕ) :
    cachedWideRootChild k w matrix r steps good pairs triples C G H x=
      wideRootChild k w matrix r steps good pairs triples x := by
  simp only [cachedWideRootChild,wideRootChild,hH,hC,hG]

/-- Checked cached masks and all child checks prove the original complete
root; the supplied masks cannot silently remove a search branch. -/
theorem rootCheck_of_cached_wide_child_checks (k w matrix r : ℕ)
    (steps : List (ℕ × ℕ)) (good pairs : ℕ → ℕ)
    (triples : ℕ → ℕ → ℕ) (C G H : ℕ)
    (hw : w≤2^k) (hm : wideMatrixCheck k w matrix good=true)
    (hsteps : compressionCheck (2^k) w steps=true)
    (ht : ∀ x<w, ∀ t<w, (good x).testBit t=(good t).testBit x)
    (hC : C=initialCandidates w r pairs triples)
    (hG : G=good 1 &&& good r)
    (hH : H=wideBranches k w 4 C G matrix (terminalPivot w good 4 C G) good steps)
    (h : (List.range w).all (cachedWideRootChild k w matrix r steps good pairs triples C G H)=true) :
    rootCheck w r good pairs triples (terminalPivot w good)=true := by
  apply rootCheck_of_wide_child_checks k w matrix r steps good pairs triples hw hm hsteps ht
  have he : cachedWideRootChild k w matrix r steps good pairs triples C G H=
      wideRootChild k w matrix r steps good pairs triples :=
    funext (cachedWideRootChild_eq k w matrix r steps good pairs triples C G H hC hG hH)
  rw [← he]
  exact h

end LonelyRunner.ModularSearch
