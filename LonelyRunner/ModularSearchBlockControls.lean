import LonelyRunner.ModularSearchBlocks

namespace LonelyRunner.ModularSearch

/-- The last partial block must still inspect the final in-range child;
an earlier successful block cannot stand in for the complete range. -/
theorem check_block_boundary_controls :
    checkBlock (fun i => decide (i≠4)) 3 0=true ∧
    checkBlock (fun i => decide (i≠4)) 3 1=false ∧
    (List.range 5).all (fun i => decide (i≠4))=false ∧
    checkBlock (fun _ => true) 3 1=true := by
  decide +kernel

/-- A root child's index beyond the width cannot become a branch when
initial candidates are clipped to that width. -/
theorem root_child_overhang_control :
    rootChild 5 2 (fun _ => 31) (fun _ => 31) (fun _ _ => 31)
      (fun _ _ _ => 5) 5=true := by
  decide +kernel

end LonelyRunner.ModularSearch
