import LonelyRunner.SixModular193Data
import LonelyRunner.SparseModularSearch
import LonelyRunner.SixModular193Root84

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime193.Root86
def pairs (a : ℕ) : ℕ :=
  if a<48 then
    if a<24 then
      if a<12 then
        if a<6 then
          if a<3 then
            if a<1 then
              0x0
            else
              if a<2 then
                0x104000000000000000000000
              else
                0x200200
          else
            if a<4 then
              0x800020000000000000000
            else
              if a<5 then
                0x40000040000
              else
                0x4000000100000000000
        else
          if a<9 then
            if a<7 then
              0x8000000008000000
            else
              if a<8 then
                0x20000000000800000
              else
                0x1000000000001000000000
          else
            if a<10 then
              0x100000000000004
            else
              if a<11 then
                0x10000000000200000000000
              else
                0x800000080000
      else
        if a<18 then
          if a<15 then
            if a<13 then
              0x80040000000000000
            else
              if a<14 then
                0x14000000000
              else
                0x8000400000000000
          else
            if a<16 then
              0x2000000020000000
            else
              if a<17 then
                0x1000000000002000000
              else
                0x400000000000000100000
        else
          if a<21 then
            if a<19 then
              0x200000000000000000010
            else
              if a<20 then
                0x40000000000000000000800
              else
                0x40000000000000000020000
          else
            if a<22 then
              0x200000000000000004
            else
              if a<23 then
                0x400000000000004000000000
              else
                0x1000000000080
    else
      if a<36 then
        if a<30 then
          if a<27 then
            if a<25 then
              0x2000000800000000000000
            else
              if a<26 then
                0x8010000
              else
                0x110000000000000000000
          else
            if a<28 then
              0x2000040
            else
              if a<29 then
                0x100000080000000000000000
              else
                0x400008000
        else
          if a<33 then
            if a<31 then
              0x800400000000000000
            else
              if a<32 then
                0x81000000000
              else
                0x6000000000000
          else
            if a<34 then
              0x210000000000000
            else
              if a<35 then
                0x10020000000
              else
                0x40002000000000000000
      else
        if a<42 then
          if a<39 then
            if a<37 then
              0x80000100
            else
              if a<38 then
                0x400000400000000000000000
              else
                0x402000
          else
            if a<40 then
              0x82000000000000000000
            else
              if a<41 then
                0x400002000
              else
                0x10000000010000000000000
        else
          if a<45 then
            if a<43 then
              0x80000000000010
            else
              if a<44 then
                0x1000000000000000080000000
              else
                0x10000000000000000020
          else
            if a<46 then
              0x8000000000000000000400
            else
              if a<47 then
                0x1000000000000000000004000
              else
                0x40000000000000000800
  else
    if a<72 then
      if a<60 then
        if a<54 then
          if a<51 then
            if a<49 then
              0x8000000000000800000
            else
              if a<50 then
                0x200000000100000000
              else
                0x40000100000000
          else
            if a<52 then
              0x1020000000000000
            else
              if a<53 then
                0x20200000000
              else
                0x4000008000000000000
        else
          if a<57 then
            if a<55 then
              0x4000000001000
            else
              if a<56 then
                0x800000000000040000000000
              else
                0x800000000000200
          else
            if a<58 then
              0x20000000000200000000
            else
              if a<59 then
                0x100000000040000000
              else
                0x100000001000000
      else
        if a<66 then
          if a<63 then
            if a<61 then
              0x20000008000000000000
            else
              if a<62 then
                0x800008000
              else
                0x4001000000000000000000
          else
            if a<64 then
              0x4040
            else
              if a<65 then
                0xa00000000000000000000000
              else
                0x88
        else
          if a<69 then
            if a<67 then
              0x20080000000000000000000
            else
              if a<68 then
                0x10001000
              else
                0x100000400000000000000
          else
            if a<70 then
              0x2000000200000
            else
              if a<71 then
                0x800000002000000000
              else
                0x400000000040000000
    else
      if a<84 then
        if a<78 then
          if a<75 then
            if a<73 then
              0x4000000000010000
            else
              if a<74 then
                0x80000000000008000000000
              else
                0x20000000000020
          else
            if a<76 then
              0x200000001000000000000
            else
              if a<77 then
                0x100004000000
              else
                0x1200000000000000
        else
          if a<81 then
            if a<79 then
              0x800800000000
            else
              if a<80 then
                0x40000008000000000
              else
                0x100000000004000000
          else
            if a<82 then
              0x8000000000000040000
            else
              if a<83 then
                0x20000000000000000020000
              else
                0x1000000000000000000008
      else
        if a<90 then
          if a<87 then
            if a<85 then
              0x800000000000000000100
            else
              if a<86 then
                0x200000000000000001000000
              else
                0x4000000000000002
          else
            if a<88 then
              0x80000000000200000000000
            else
              if a<89 then
                0x20000000400
              else
                0x400040000000000000000
        else
          if a<93 then
            if a<91 then
              0x180000
            else
              if a<92 then
                0x8002000000000000000000
              else
                0x10000002
          else
            if a<95 then
              if a<94 then
                0x2000010000000000000000
              else
                0x2000400000
            else
              if a<96 then
                0x10080000000000000
              else
                0x480000000000

theorem pairs_ok : pairCheck 193 97 86 inv pairs=true := by decide +kernel

def child := ModularSearch.rootChild 97 86 good pairs (triples 193 97) pivot

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

theorem search_ok : ModularSearch.rootCheck 97 86 good pairs (triples 193 97) pivot=true := by
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

end LonelyRunner.SixModularSearch.Prime193.Root86
