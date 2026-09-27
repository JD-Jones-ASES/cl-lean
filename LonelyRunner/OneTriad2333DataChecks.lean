import LonelyRunner.OneTriad2333Data

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime2333

theorem matrix_ok : ModularSearch.wideMatrixCheck 11 1167 matrix good=true := by decide +kernel

theorem steps_ok : ModularSearch.compressionCheck 2048 1167 steps=true := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime2333
