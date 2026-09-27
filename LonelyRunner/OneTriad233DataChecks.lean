import LonelyRunner.OneTriad233Data

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime233

theorem matrix_ok : ModularSearch.wideMatrixCheck 7 117 matrix good=true := by decide +kernel

theorem steps_ok : ModularSearch.compressionCheck 128 117 steps=true := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime233
