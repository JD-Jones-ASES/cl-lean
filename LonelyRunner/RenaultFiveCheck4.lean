import LonelyRunner.RenaultFiveCheck2

namespace LonelyRunner.RenaultFive

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_4_0 : checkSlice 4 0=true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_4_1 : checkSlice 4 1=true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_4_2 : checkSlice 4 2=true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_4_3 : checkSlice 4 3=true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_4_4 : checkSlice 4 4=true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
private theorem check_4_5 : checkSlice 4 5=true := by decide +kernel

theorem check_4 : check 4=true := by

  norm_num only [check,List.range_succ,List.range_zero,List.all_append,List.all_cons,List.all_nil,

    check_4_0, check_4_1, check_4_2, check_4_3, check_4_4, check_4_5,Bool.true_and]

end LonelyRunner.RenaultFive
