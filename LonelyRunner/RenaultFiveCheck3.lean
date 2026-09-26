import LonelyRunner.RenaultFiveCheck1

namespace LonelyRunner.RenaultFive

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_3_0 : checkSlice 3 0=true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_3_1 : checkSlice 3 1=true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_3_2 : checkSlice 3 2=true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_3_3 : checkSlice 3 3=true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_3_4 : checkSlice 3 4=true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_3_5 : checkSlice 3 5=true := by decide +kernel

theorem check_3 : check 3=true := by

  norm_num only [check,List.range_succ,List.range_zero,List.all_append,List.all_cons,List.all_nil,

    check_3_0, check_3_1, check_3_2, check_3_3, check_3_4, check_3_5,Bool.true_and]

end LonelyRunner.RenaultFive
