import LonelyRunner.RenaultFiveCheck0

namespace LonelyRunner.RenaultFive

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_2_0 : checkSlice 2 0=true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_2_1 : checkSlice 2 1=true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_2_2 : checkSlice 2 2=true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_2_3 : checkSlice 2 3=true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_2_4 : checkSlice 2 4=true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_2_5 : checkSlice 2 5=true := by decide +kernel

theorem check_2 : check 2=true := by

  norm_num only [check,List.range_succ,List.range_zero,List.all_append,List.all_cons,List.all_nil,

    check_2_0, check_2_1, check_2_2, check_2_3, check_2_4, check_2_5,Bool.true_and]

end LonelyRunner.RenaultFive
