import LonelyRunner.TerminalModularSearch

namespace LonelyRunner.ModularSearch

private def diagonalGood (x : ℕ) : ℕ := 2^x

/-- Empty candidate/time sets, final-position witnesses, clipped inputs,
and a missing witness are all checked by ordinary kernel reduction. -/
theorem terminal_cover_controls :
    terminalCoverCheck 4 0 0 diagonalGood=true ∧
    terminalCoverCheck 4 1 0 diagonalGood=false ∧
    terminalCoverCheck 4 15 15 diagonalGood=true ∧
    terminalCoverCheck 4 8 8 diagonalGood=true ∧
    terminalCoverCheck 4 8 4 diagonalGood=false ∧
    terminalCoverCheck 4 16 0 diagonalGood=true ∧
    terminalCoverCheck 4 1 16 diagonalGood=false ∧
    terminalCoverCheck 4 1 1 (fun _ => 0)=false := by
  decide +kernel

/-- A truncated scan must not accept a witness at the omitted final time. -/
theorem terminal_cover_fuel_control :
    ModularPairCover.cover diagonalGood 8 3 8 0=false ∧
    ModularPairCover.cover diagonalGood 8 4 8 0=true := by
  decide +kernel

/-- Without the symmetry premise, covering candidates by rows can falsely
accept even though the candidate has no remaining good time. -/
theorem terminal_cover_needs_transpose :
    terminalCoverCheck 2 1 2 (fun x => if x=0 then 0 else 1)=true ∧
    search 2 (fun x => if x=0 then 0 else 1) (fun _ => 3) (fun _ _ => 3)
      (terminalPivot 2 (fun x => if x=0 then 0 else 1)) 1 [] 1 2=false := by
  decide +kernel

end LonelyRunner.ModularSearch
