import LonelyRunner.SixModular197Data
import LonelyRunner.SparseModularSearch
import LonelyRunner.SixModular197Root77

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime197.Root81
def pairs (a : ℕ) : ℕ :=
  if a<49 then
    if a<24 then
      if a<12 then
        if a<6 then
          if a<3 then
            if a<1 then
              0x0
            else
              if a<2 then
                0x40200000000000000000000
              else
                0x800020000
          else
            if a<4 then
              0x2000000400000000000
            else
              if a<5 then
                0x400000000400000000
              else
                0x100000000000800
        else
          if a<9 then
            if a<7 then
              0x100000000008000000000000
            else
              if a<8 then
                0x8001000000
              else
                0x100200000000000000
          else
            if a<10 then
              0x800000000400000
            else
              if a<11 then
                0x2000000000000000400000
              else
                0x400000000000000000000020
      else
        if a<18 then
          if a<15 then
            if a<13 then
              0x800000000000000000002000
            else
              if a<14 then
                0x100000000000001000
              else
                0x40000001000000000000
          else
            if a<16 then
              0x220000000
            else
              if a<17 then
                0x800002000000000000000
              else
                0x400000000004
        else
          if a<21 then
            if a<19 then
              0x80000000100000000000
            else
              if a<20 then
                0x8000002000000000
              else
                0x100008000000
          else
            if a<22 then
              0x101000000000000000000
            else
              if a<23 then
                0x600
              else
                0x2040000000000000000000000
    else
      if a<36 then
        if a<30 then
          if a<27 then
            if a<25 then
              0x4000080
            else
              if a<26 then
                0x800000080000000000000
              else
                0x2000000001000000
          else
            if a<28 then
              0x40000000000100000
            else
              if a<29 then
                0x1000000000000020000000000
              else
                0x2000000008000
        else
          if a<33 then
            if a<31 then
              0x40400000000000000
            else
              if a<32 then
                0x4000100000000
              else
                0x8000000000080000000
          else
            if a<34 then
              0x2000000000000000008000
            else
              if a<35 then
                0x100000000000000000000010
              else
                0x20000000000000000004
      else
        if a<42 then
          if a<39 then
            if a<37 then
              0x10000000000008000000000
            else
              if a<38 then
                0x40000080000
              else
                0x4800000000000000000
          else
            if a<40 then
              0x1000000080
            else
              if a<41 then
                0x10000000040000000000000
              else
                0x20000010000000
        else
          if a<45 then
            if a<43 then
              0x20002000000000
            else
              if a<44 then
                0x408000000000000000
              else
                0x140000
          else
            if a<47 then
              if a<46 then
                0x4008000000000000000000000
              else
                0x20008
            else
              if a<48 then
                0x200000010000000000000000
              else
                0x10000000004000
  else
    if a<74 then
      if a<61 then
        if a<55 then
          if a<52 then
            if a<50 then
              0x10000000000020000000
            else
              if a<51 then
                0x8000000000000080000000
              else
                0x800000000000040
          else
            if a<53 then
              0x8000001000000000000
            else
              if a<54 then
                0x60000000000
              else
                0x20000010000000000
        else
          if a<58 then
            if a<56 then
              0x10000000000002000000
            else
              if a<57 then
                0x400000000000000000020
              else
                0x4000000000000000000100
          else
            if a<59 then
              0x4000000000000000040000000
            else
              if a<60 then
                0x8000000000200
              else
                0x200020000000000000000
      else
        if a<67 then
          if a<64 then
            if a<62 then
              0x4010000
            else
              if a<63 then
                0x2000000010000000000000000
              else
                0x80000080000
          else
            if a<65 then
              0x4000800000000000
            else
              if a<66 then
                0x1040000000000000
              else
                0x48000000
        else
          if a<70 then
            if a<68 then
              0x20020000000000000000000
            else
              if a<69 then
                0x2100
              else
                0x400002000000000000000000
          else
            if a<72 then
              if a<71 then
                0x80000000010
              else
                0x4000000000004000000000
            else
              if a<73 then
                0x40000000000000200000
              else
                0x200000000000000008
    else
      if a<86 then
        if a<80 then
          if a<77 then
            if a<75 then
              0x1000000000004000000000
            else
              if a<76 then
                0x10000100000000
              else
                0x82000000000000
          else
            if a<78 then
              0x80000000800000000
            else
              if a<79 then
                0x1000000000000004000
              else
                0x800000000000000000040000
        else
          if a<83 then
            if a<81 then
              0x20000000000000000200000
            else
              if a<82 then
                0x1000000000000002
              else
                0x80000000100000000000000
          else
            if a<84 then
              0x2010000
            else
              if a<85 then
                0x80004000000000000000000
              else
                0x200000400
      else
        if a<92 then
          if a<89 then
            if a<87 then
              0x800200000000000000
            else
              if a<88 then
                0x4200000000000
              else
                0x11000000000
          else
            if a<90 then
              0x100080000000000000000
            else
              if a<91 then
                0x800002
              else
                0x1400000000000000000000
        else
          if a<95 then
            if a<93 then
              0x400000040
            else
              if a<94 then
                0x1000000000000800000000000
              else
                0x200000000000000800
          else
            if a<97 then
              if a<96 then
                0x80000000000000001000
              else
                0x200000000000000010000000
            else
              if a<98 then
                0x4000000000800000
              else
                0x400200000000000

theorem pairs_ok : pairCheck 197 99 81 inv pairs=true := by decide +kernel

def child := ModularSearch.rootChild 99 81 good pairs (triples 197 99) pivot

theorem block_0 : ModularSearch.checkBlock child 8 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 8 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 8 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 8 3=true := by
  decide +kernel

theorem block_4 : ModularSearch.checkBlock child 8 4=true := by
  decide +kernel

theorem block_5 : ModularSearch.checkBlock child 8 5=true := by
  decide +kernel

theorem block_6 : ModularSearch.checkBlock child 8 6=true := by
  decide +kernel

theorem block_7 : ModularSearch.checkBlock child 8 7=true := by
  decide +kernel

theorem block_8 : ModularSearch.checkBlock child 8 8=true := by
  decide +kernel

theorem block_9 : ModularSearch.checkBlock child 8 9=true := by
  decide +kernel

theorem block_10 : ModularSearch.checkBlock child 8 10=true := by
  decide +kernel

theorem block_11 : ModularSearch.checkBlock child 8 11=true := by
  decide +kernel

theorem block_12 : ModularSearch.checkBlock child 8 12=true := by
  decide +kernel

theorem search_ok : ModularSearch.rootCheck 99 81 good pairs (triples 197 99) pivot=true := by
  apply ModularSearch.rootCheck_of_child_checks
  apply ModularSearch.all_of_checkBlocks _ _ 8 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4
  · exact block_5
  · exact block_6
  · exact block_7
  · exact block_8
  · exact block_9
  · exact block_10
  · exact block_11
  · exact block_12

end LonelyRunner.SixModularSearch.Prime197.Root81
