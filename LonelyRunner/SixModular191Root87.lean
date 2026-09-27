import LonelyRunner.SixModular191Data
import LonelyRunner.SparseModularSearch
import LonelyRunner.SixModular191Root76

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime191.Root87
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
                0x78000000000000000000000
              else
                0x2a800
          else
            if a<4 then
              0x92400000000000000000
            else
              if a<5 then
                0x444400000
              else
                0x108420000000000000
        else
          if a<9 then
            if a<7 then
              0x8208200000000
            else
              if a<8 then
                0x204081000000000
              else
                0x101010100000000000
          else
            if a<10 then
              0x402010080000
            else
              if a<11 then
                0x2008020080000000000000
              else
                0x801002004
      else
        if a<18 then
          if a<15 then
            if a<13 then
              0x60040040000000000000000
            else
              if a<14 then
                0x1008804
              else
                0x84021000000000000000000
          else
            if a<16 then
              0x100022004
            else
              if a<17 then
                0x18000800080000000000000
              else
                0x2000100008004
        else
          if a<21 then
            if a<19 then
              0x100004000100004000000000
            else
              if a<20 then
                0x40000800010000200
              else
                0x200002000020000200000
          else
            if a<22 then
              0x800004000020000100000
            else
              if a<23 then
                0x400001000004000010
              else
                0x80020000040000080000000
    else
      if a<36 then
        if a<30 then
          if a<27 then
            if a<25 then
              0x800000800002800
            else
              if a<26 then
                0x100004080000040000000000
              else
                0x1000040400010
          else
            if a<28 then
              0x1100000220000000000000
            else
              if a<29 then
                0x802000080200
              else
                0x200000210000010000000000
        else
          if a<33 then
            if a<31 then
              0x10000000404000010
            else
              if a<32 then
                0x2008000040000000800000
              else
                0x200000002000000028000
          else
            if a<34 then
              0x4001000000008000000040
            else
              if a<35 then
                0x200000010000000040000010
              else
                0x400000000800000001000800
      else
        if a<42 then
          if a<39 then
            if a<37 then
              0x90000000080000000080
            else
              if a<38 then
                0x800000000400010000200
              else
                0x400000000900000000040000
          else
            if a<40 then
              0x1000000200200000040
            else
              if a<41 then
                0x400200000040020000000
              else
                0x6000000000300000
        else
          if a<45 then
            if a<43 then
              0x400080000010002000000
            else
              if a<44 then
                0x80000004001000000080
              else
                0x800000000018000000000100
          else
            if a<46 then
              0x800000000008008000000040
            else
              if a<47 then
                0x800004000002000000200
              else
                0x40040000000010080000
  else
    if a<72 then
      if a<60 then
        if a<54 then
          if a<51 then
            if a<49 then
              0x2400000000004400000
            else
              if a<50 then
                0x200002000000100020000
              else
                0x1000000200080000000080
          else
            if a<52 then
              0x800000000000300000000040
            else
              if a<53 then
                0x800000001000100000000100
              else
                0x100000400000008000020
        else
          if a<57 then
            if a<55 then
              0x2020000000000080800000
            else
              if a<56 then
                0x820000000000010400
              else
                0x400004000000004000040000
          else
            if a<58 then
              0x1000000004000008000080
            else
              if a<59 then
                0x100008020000000000020
              else
                0x400000000000004801000000
      else
        if a<66 then
          if a<63 then
            if a<61 then
              0x108010000000000100
            else
              if a<62 then
                0x200000002020000100000
              else
                0x800000000420000200000
          else
            if a<64 then
              0x101400000000000020
            else
              if a<65 then
                0x200000000000000460000000
              else
                0x8800080000000000400
        else
          if a<69 then
            if a<67 then
              0x40000000800000081000
            else
              if a<68 then
                0x100400000000040002000000
              else
                0x9000000000000120
          else
            if a<70 then
              0x200400000000010020000000
            else
              if a<71 then
                0x2000001000000400008
              else
                0x8000020080000000010000
    else
      if a<84 then
        if a<78 then
          if a<75 then
            if a<73 then
              0x4000000000008200004000
            else
              if a<74 then
                0x10400001000000000008
              else
                0x100000000100000002040000
          else
            if a<76 then
              0x2000020000000080000400
            else
              if a<77 then
                0x82000000001000000008
              else
                0x80000000040000000804000
        else
          if a<81 then
            if a<79 then
              0x40000040000800000001000
            else
              if a<80 then
                0x10000000081000000008
              else
                0x1000000420000008000000
          else
            if a<82 then
              0x2002000100100000
            else
              if a<83 then
                0x280000050000000000
              else
                0x4000402000200000
      else
        if a<90 then
          if a<87 then
            if a<85 then
              0x100000204000008000000
            else
              if a<86 then
                0x8000040000080000400
              else
                0x80001000000000200004000
          else
            if a<88 then
              0x10000800000000000010002
            else
              if a<89 then
                0x28000000000000000010002
              else
                0x50000000000000000001002
        else
          if a<93 then
            if a<91 then
              0x20040000000000000001002
            else
              if a<92 then
                0x4020000000000000804000
              else
                0x4080000000002040000
          else
            if a<94 then
              0x210000000420000000
            else
              if a<95 then
                0x900004800000000
              else
                0x18300000000000

theorem pairs_ok : pairCheck 191 96 87 inv pairs=true := by decide +kernel

def child := ModularSearch.rootChild 96 87 good pairs (triples 191 96) pivot

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

theorem search_ok : ModularSearch.rootCheck 96 87 good pairs (triples 191 96) pivot=true := by
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

end LonelyRunner.SixModularSearch.Prime191.Root87
