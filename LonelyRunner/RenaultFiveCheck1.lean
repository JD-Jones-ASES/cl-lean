import LonelyRunner.RenaultFivePatterns

namespace LonelyRunner.RenaultFive

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_1_0 : checkSlice 1 0=true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_1_1 : checkSlice 1 1=true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_1_2 : checkSlice 1 2=true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_1_3 : checkSlice 1 3=true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_1_4 : checkSlice 1 4=true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_1_5 : checkSlice 1 5=true := by decide +kernel

theorem check_1 : check 1=true := by

  norm_num only [check,List.range_succ,List.range_zero,List.all_append,List.all_cons,List.all_nil,

    check_1_0, check_1_1, check_1_2, check_1_3, check_1_4, check_1_5,Bool.true_and]

end LonelyRunner.RenaultFive
