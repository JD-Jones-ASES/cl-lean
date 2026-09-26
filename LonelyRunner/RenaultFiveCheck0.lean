import LonelyRunner.RenaultFivePatterns

namespace LonelyRunner.RenaultFive

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_0_0 : checkSlice 0 0=true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_0_1 : checkSlice 0 1=true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_0_2 : checkSlice 0 2=true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_0_3 : checkSlice 0 3=true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_0_4 : checkSlice 0 4=true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_0_5 : checkSlice 0 5=true := by decide +kernel

theorem check_0 : check 0=true := by

  norm_num only [check,List.range_succ,List.range_zero,List.all_append,List.all_cons,List.all_nil,

    check_0_0, check_0_1, check_0_2, check_0_3, check_0_4, check_0_5,Bool.true_and]

end LonelyRunner.RenaultFive
