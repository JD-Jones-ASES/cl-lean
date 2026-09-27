import LonelyRunner.SixModularSearch
import LonelyRunner.ModularSearchBlocks

namespace LonelyRunner.ModularSearch

/-- Clip the final block, so every table row is checked exactly in its
specified finite domain and padding entries impose no new condition. -/
def clippedBlock (f : ℕ → Bool) (w size b : ℕ) : Bool :=
  checkBlock (fun x => !decide (x<w) || f x) size b

theorem all_of_clippedBlocks (f : ℕ → Bool) (w size : ℕ) (hs : 0<size)
    (h : ∀ b<w/size+1, clippedBlock f w size b=true) :
    (List.range w).all f=true := by
  have hh := all_of_checkBlocks (fun x => !decide (x<w) || f x) w size hs h
  apply List.all_eq_true.mpr
  intro x hx
  have hxw := List.mem_range.mp hx
  simpa only [decide_eq_true hxw,Bool.not_true,Bool.false_or] using List.all_eq_true.mp hh x hx

def goodRow (p w : ℕ) (good : ℕ → ℕ) (a : ℕ) : Bool :=
  decide (good a<2^w) && (List.range w).all fun t =>
    !(good a).testBit t || decide (p<6*(t*a%p) ∧ 6*(t*a%p)<5*p)

theorem masksCheck_of_blocks (p w size : ℕ) (good : ℕ → ℕ) (hs : 0<size)
    (h : ∀ b<w/size+1, clippedBlock (goodRow p w good) w size b=true) :
    ModularPairCover.masksCheck p w good=true :=
  all_of_clippedBlocks (goodRow p w good) w size hs h

def transposeRow (w : ℕ) (good : ℕ → ℕ) (a : ℕ) : Bool :=
  (List.range w).all fun t => (good a).testBit t == (good t).testBit a

theorem transposeCheck_of_blocks (w size : ℕ) (good : ℕ → ℕ) (hs : 0<size)
    (h : ∀ b<w/size+1, clippedBlock (transposeRow w good) w size b=true) :
    SixModularSearch.transposeCheck w good=true :=
  all_of_clippedBlocks (transposeRow w good) w size hs h

/-- A failure in the last real row is retained; failures outside the finite
domain do not prevent successful assembly. -/
theorem clipped_block_controls :
    clippedBlock (fun x => decide (x≠8)) 9 4 2=false ∧
    clippedBlock (fun x => decide (x<9)) 9 4 2=true := by
  decide +kernel

end LonelyRunner.ModularSearch
