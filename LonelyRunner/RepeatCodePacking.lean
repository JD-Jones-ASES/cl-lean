import LonelyRunner.PackedPlaneCertificate

namespace LonelyRunner

/-- Each natural stores thirty-two 17-bit certificate codes. Unpacking is a
transparent function evaluated again by the kernel; it carries no trusted input. -/
def unpackRepeatCodes : ℕ → ℕ → List ℕ
  | 0,_ => []
  | n+1,c => c%131072::unpackRepeatCodes n (c/131072)

def unpackRepeatBlocks (cs : List ℕ) : List ℕ := cs.flatMap (unpackRepeatCodes 32)

end LonelyRunner
