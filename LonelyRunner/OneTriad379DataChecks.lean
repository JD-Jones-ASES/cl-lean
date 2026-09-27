import LonelyRunner.OneTriad379Data

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime379

theorem matrix_ok : ModularSearch.wideMatrixCheck 8 190 matrix good=true := by decide +kernel

theorem steps_ok : ModularSearch.compressionCheck 256 190 steps=true := by decide +kernel

end LonelyRunner.OneTriadSearch.Prime379
