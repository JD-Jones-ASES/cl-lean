import LonelyRunner.ModularMaskBlocks

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ModularPairCover.BlockControls
def goodPart0 (a : ℕ) : ℕ :=
  if a<3 then
    if a<1 then
      0x0
    else
      if a<2 then
        0x3c
      else
        0x66
  else
    if a<5 then
      if a<4 then
        0x5a
      else
        0x5a
    else
      if a<6 then
        0x66
      else
        0x3c

def good (a : ℕ) : ℕ :=
  goodPart0 (a-0)


theorem valid_blocks : ∀ q<3, maskRowsCheck 7 7 good (3*q) (min 3 (7-3*q))=true := by
  intro q hq
  interval_cases q <;> decide +kernel

theorem valid_full : masksCheck 7 7 good=true :=
  masksCheck_of_row_blocks 7 7 good 3 3 (by decide) (by decide) valid_blocks

def forged (a : ℕ) := if a=6 then 1 else good a

theorem first_blocks_pass : maskRowsCheck 7 7 forged 0 3=true ∧
    maskRowsCheck 7 7 forged 3 3=true := by decide +kernel

theorem forged_final_block_rejected : maskRowsCheck 7 7 forged 6 1=false ∧
    masksCheck 7 7 forged=false := by decide +kernel

theorem insufficient_blocks_rejected : ¬7≤2*3 := by decide

theorem out_of_width_rejected : maskRowsCheck 7 7 (fun a => if a=1 then 128 else good a) 0 3=false := by
  decide +kernel

end LonelyRunner.ModularPairCover.BlockControls
