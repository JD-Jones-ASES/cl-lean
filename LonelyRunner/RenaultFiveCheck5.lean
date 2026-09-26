import LonelyRunner.RenaultFiveCheck3

namespace LonelyRunner.RenaultFive

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_5_0 : checkSlice 5 0=true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_5_1 : checkSlice 5 1=true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_5_2 : checkSlice 5 2=true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_5_3 : checkSlice 5 3=true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_5_4 : checkSlice 5 4=true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_5_5 : checkSlice 5 5=true := by decide +kernel

theorem check_5 : check 5=true := by

  norm_num only [check,List.range_succ,List.range_zero,List.all_append,List.all_cons,List.all_nil,

    check_5_0, check_5_1, check_5_2, check_5_3, check_5_4, check_5_5,Bool.true_and]

end LonelyRunner.RenaultFive
