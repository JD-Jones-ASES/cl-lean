import LonelyRunner.OneTriadSearch

namespace LonelyRunner.OneTriadSearch.Controls

set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def good31 (a : ℕ) : ℕ :=
  if a<8 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x0
        else
          0xffc0
      else
        if a<3 then
          0x1ff8
        else
          0xe1fc
    else
      if a<6 then
        if a<5 then
          0x7c7c
        else
          0xcf3c
      else
        if a<7 then
          0x739e
        else
          0x9dce
  else
    if a<12 then
      if a<10 then
        if a<9 then
          0x66ee
        else
          0xbb66
      else
        if a<11 then
          0x6db6
        else
          0xb6b6
    else
      if a<14 then
        if a<13 then
          0xdad6
        else
          0xaf5a
      else
        if a<15 then
          0xd57a
        else
          0xfaaa

theorem good31_ok : ModularPairCover.masksCheck 31 16 good31=true := by decide +kernel

theorem transpose31_ok : SixModularSearch.transposeCheck 16 good31=true := by decide +kernel

def matrix31 : ℕ := ((((0xffff + 2^16 * 0x3f) + 2^32 * (0xe007 + 2^16 * 0x1e03)) + 2^64 * ((0x8383 + 2^16 * 0x30c3) + 2^32 * (0x8c61 + 2^16 * 0x6231))) + 2^128 * (((0x9911 + 2^16 * 0x4499) + 2^32 * (0x9249 + 2^16 * 0x4949)) + 2^64 * ((0x2529 + 2^16 * 0x50a5) + 2^32 * (0x2a85 + 2^16 * 0x555))))

def good43 (a : ℕ) : ℕ :=
  if a<11 then
    if a<5 then
      if a<2 then
        if a<1 then
          0x0
        else
          0x3fff00
      else
        if a<3 then
          0x3fff0
        else
          if a<4 then
            0x3e0ff8
          else
            0xfe1fc
    else
      if a<8 then
        if a<6 then
          0x38f8fc
        else
          if a<7 then
            0x1f3e3c
          else
            0x33cf3c
      else
        if a<9 then
          0x1cf39e
        else
          if a<10 then
            0x3739ce
          else
            0x1ddcce
  else
    if a<16 then
      if a<13 then
        if a<12 then
          0x266eee
        else
          0x1bb766
      else
        if a<14 then
          0x2cdb76
        else
          if a<15 then
            0x1b6db6
          else
            0x2db5b6
    else
      if a<19 then
        if a<17 then
          0x36d6d6
        else
          if a<18 then
            0x2b5ade
          else
            0x35af5a
      else
        if a<20 then
          0x2af57a
        else
          if a<21 then
            0x3557ea
          else
            0x3faaaa

theorem good43_ok : ModularPairCover.masksCheck 43 22 good43=true := by decide +kernel

theorem transpose43_ok : SixModularSearch.transposeCheck 22 good43=true := by decide +kernel

def steps31 : List (ℕ × ℕ) :=
  [(15,ModularSearch.geometricOnes 32 8*(2^2-1)),
   (30,ModularSearch.geometricOnes 64 4*(2^4-1)),
   (60,ModularSearch.geometricOnes 128 2*(2^8-1)),
   (120,ModularSearch.geometricOnes 256 1*(2^16-1))]

theorem matrix31_ok : ModularSearch.wideMatrixCheck 4 16 matrix31 good31=true := by decide +kernel

theorem steps31_ok : ModularSearch.compressionCheck 16 16 steps31=true := by decide +kernel

/-- Accept a root that has actual admissible six-coordinate completions. -/
theorem root31_accepted : rootCheck 31 16 1 2 3 good31
    (ModularSearch.terminalPivot 16 good31)=true := by
  apply rootCheck_of_wide 31 4 16 matrix31 steps31 1 2 3 good31
    (by decide) matrix31_ok steps31_ok transpose31_ok
  decide +kernel

def relation : Fin 6 → Fin 3 := ![2,2,0,1,1,1]

def positiveTuple : Fin 6 → ZMod 31 := ![1,2,3,6,10,14]

/-- Nonvacuity: the accepted root includes a tuple with precisely its known triad. -/
theorem positiveTuple_only_line : OnlyShortLine positiveTuple (shortCoeff relation) := by
  apply onlyShortLine_of_unique
  decide +kernel

theorem positiveTuple_strict_time : HasStrictModularTime 31 positiveTuple := by
  let v : Fin 6 → ℕ := ![1,2,3,6,10,14]
  have he : (fun i => (v i:ZMod 31))=positiveTuple := by
    funext i
    fin_cases i <;> rfl
  have hu : OnlyShortLine (fun i => (v i:ZMod 31)) (shortCoeff relation) := by
    rw [he]
    exact positiveTuple_only_line
  obtain ⟨t,htw,hgood⟩ := rootCheck_sound 31 v (shortCoeff relation) hu
    (by decide +kernel) (by decide +kernel) (by decide +kernel) good31
    (ModularSearch.terminalPivot 16 good31) transpose31_ok root31_accepted
  refine ⟨(t:ZMod 31),fun i => ?_⟩
  have hh := ModularPairCover.masksCheck_good 31 16 good31 good31_ok (v i) t
    (by fin_cases i <;> decide) (hgood i)
  rw [← congrFun he i]
  simpa only [zmodStrict,← Nat.cast_mul,ZMod.val_natCast] using hh.2

def negativeTuple : Fin 6 → ZMod 43 := ![1,2,3,11,15,21]

/-- This is a genuine one-triad modular obstruction, so accepting every root
or accidentally removing the known triad would be detected. -/
theorem negativeTuple_only_line : OnlyShortLine negativeTuple (shortCoeff relation) := by
  apply onlyShortLine_of_unique
  decide +kernel

theorem negativeTuple_no_strict_time : ¬ HasStrictModularTime 43 negativeTuple := by
  unfold HasStrictModularTime zmodStrict
  decide +kernel

theorem root43_rejected : rootCheck 43 22 1 2 3 good43
    (ModularSearch.terminalPivot 22 good43)=false := by
  decide +kernel

/-- The prescribed core survives; a different triad involving the tail does not. -/
theorem only_prescribed_triad_exempt :
    (triplesExcept 31 16 (coreMask 1 2 3) 1 2).testBit 3=true ∧
    (triplesExcept 31 16 (coreMask 1 2 3) 1 6).testBit 7=false ∧
    (initialCandidates 31 16 1 2 3).testBit 5=false := by
  decide +kernel

end LonelyRunner.OneTriadSearch.Controls
