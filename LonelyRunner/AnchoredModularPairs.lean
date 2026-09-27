import LonelyRunner.SixModularSearch

namespace LonelyRunner.SixModularSearch

/-- One row of the sufficient pair-compatibility table check. -/
def pairRowCheck (p w r : ℕ) (inv : ℕ → ℕ) (x row : ℕ) : Bool :=
  (List.range w).all fun y =>
    !decide (x ≠ y ∧ r ≤ folded p (x*inv y) ∧ r ≤ folded p (y*inv x)) ||
      row.testBit y

/-- Retain exact compatibility masks only for the initial two speeds.
Other rows retain every candidate; weaker pruning cannot discard a solution. -/
def anchoredPairs (w r first second x : ℕ) : ℕ :=
  if x=1 then first else if x=r then second else 2^w-1

theorem pairCheck_of_anchored_rows (p w r : ℕ) (inv : ℕ → ℕ)
    (first second : ℕ)
    (hfirst : pairRowCheck p w r inv 1 first=true)
    (hsecond : pairRowCheck p w r inv r second=true) :
    pairCheck p w r inv (anchoredPairs w r first second)=true := by
  apply List.all_eq_true.mpr
  intro x hx
  by_cases hx1 : x=1
  · subst x
    simpa only [anchoredPairs,pairRowCheck,ite_true] using hfirst
  · by_cases hxr : x=r
    · subst x
      simpa only [anchoredPairs,pairRowCheck,ite_eq_right hx1,ite_true] using hsecond
    · apply List.all_eq_true.mpr
      intro y hy
      have hyw := List.mem_range.mp hy
      simp [anchoredPairs,hx1,hxr,Nat.testBit_two_pow_sub_one,hyw]

end LonelyRunner.SixModularSearch
