import LonelyRunner.OneTriadSearch
import LonelyRunner.ModularSearchBlocks

namespace LonelyRunner.OneTriadSearch
open ModularSearch

/-- Check one first-free-coordinate branch. Splitting these branches bounds
kernel reduction memory without restricting possible completions. -/
def wideRootChild (p k w matrix : ℕ) (steps : List (ℕ × ℕ))
    (a b c : ℕ) (good : ℕ → ℕ) (x : ℕ) : Bool :=
  let C := initialCandidates p w a b c
  let G := good a &&& good b &&& good c
  let core := coreMask a b c
  let H := wideBranches k w 3 C G matrix (terminalPivot w good 3 C G) good steps
  !H.testBit x || wideSearch k w matrix steps good (fun _ => 2^w-1)
    (triplesExcept p w core) 2 (x::[a,b,c])
    (childCandidates (fun _ => 2^w-1) (triplesExcept p w core) [a,b,c] C H x)
    (G &&& good x)

theorem wideRootCheck_of_child_checks (p k w matrix : ℕ) (steps : List (ℕ × ℕ))
    (a b c : ℕ) (good : ℕ → ℕ)
    (hc : (List.range w).all (wideRootChild p k w matrix steps a b c good)=true) :
    wideRootCheck p k w matrix steps a b c good=true := by
  unfold wideRootCheck
  rw [wideSearch]
  simp only [show (2:ℕ)≠0 by decide,ite_false]
  split
  next hs =>
    split
    next hz => rfl
    next hz => exact hc
  next hs => rfl

/-- Checked blocks of first-coordinate branches establish the full root. -/
theorem rootCheck_of_wide_child_checks (p k w matrix : ℕ) (steps : List (ℕ × ℕ))
    (a b c : ℕ) (good : ℕ → ℕ) (hw : w≤2^k)
    (hm : wideMatrixCheck k w matrix good=true)
    (hsteps : compressionCheck (2^k) w steps=true)
    (ht : SixModularSearch.transposeCheck w good=true)
    (hc : (List.range w).all (wideRootChild p k w matrix steps a b c good)=true) :
    rootCheck p w a b c good (terminalPivot w good)=true := by
  apply rootCheck_of_wide p k w matrix steps a b c good hw hm hsteps ht
  exact wideRootCheck_of_child_checks p k w matrix steps a b c good hc

end LonelyRunner.OneTriadSearch
