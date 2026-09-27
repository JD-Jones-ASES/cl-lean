import LonelyRunner.OneTriad467Data

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime467

theorem matrix_ok : ModularSearch.wideMatrixCheck 8 234 matrix good=true := by decide +kernel

theorem steps_ok : ModularSearch.compressionCheck 256 234 steps=true := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime467
