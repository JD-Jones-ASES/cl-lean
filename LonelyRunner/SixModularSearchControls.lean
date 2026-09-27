import LonelyRunner.SixModular179Root2

namespace LonelyRunner.SixModularSearch

set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/-- An incorrect inverse is rejected even if every other entry is correct. -/
theorem incorrect_inverse_rejected :
    inverseCheck 179 90 (fun x => if x=1 then 0 else Prime179.inv x)=false := by
  decide +kernel

/-- Time zero cannot be declared good for speed zero. -/
theorem false_good_time_rejected :
    ModularPairCover.masksCheck 179 90
      (fun x => if x=0 then 1 else Prime179.good x)=false := by
  decide +kernel

/-- Pair masks must retain every compatible ordered pair. -/
theorem missing_pair_rejected :
    pairCheck 179 90 2 Prime179.inv
      (fun x => if x=1 then ModularSearch.without (Prime179.Root2.pairs x) (2^2)
        else Prime179.Root2.pairs x)=false := by
  decide +kernel

/-- Removing a valid time preserves the one-sided arithmetic mask check,
but breaks the symmetry required by pivot branching. Both checks matter. -/
theorem asymmetric_mask_rejected :
    let good := fun x => if x=1 then ModularSearch.without (Prime179.good x) (2^30)
      else Prime179.good x
    ModularPairCover.masksCheck 179 90 good=true ∧ transposeCheck 90 good=false := by
  decide +kernel

end LonelyRunner.SixModularSearch
