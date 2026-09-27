import LonelyRunner.SixModular193Data
import LonelyRunner.SparseModularSearch
import LonelyRunner.SixModular193Root70

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime193.Root71
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
                0x30fa00800000000000000000
              else
                0x800008aa80280
          else
            if a<4 then
              0x4800124904000000100000
            else
              if a<5 then
                0x80000004044444000044000
              else
                0x840000021084a0080000
        else
          if a<9 then
            if a<7 then
              0x200208208200010008200000
            else
              if a<8 then
                0x401020000000040811204
              else
                0x303010200000001010000800
          else
            if a<10 then
              0x21100080002010884
            else
              if a<11 then
                0x810040104400204800000000
              else
                0x4000410820040080300
      else
        if a<18 then
          if a<15 then
            if a<13 then
              0x1800800c00c0080000080
            else
              if a<14 then
                0x10080040028054008000000
              else
                0x9002400121040010
          else
            if a<16 then
              0x288010002200500020000000
            else
              if a<17 then
                0x1000180020002c00280
              else
                0x400420021002002004100000
        else
          if a<21 then
            if a<19 then
              0x4202008004000100404010
            else
              if a<20 then
                0x41000800010000240000824
              else
                0x40030600200002000020008
          else
            if a<22 then
              0x40000200021001008800044
            else
              if a<23 then
                0x420420001000204000050000
              else
                0x20000880001000002210084
    else
      if a<36 then
        if a<30 then
          if a<27 then
            if a<25 then
              0x7800004800000a00004000
            else
              if a<26 then
                0x800000000011004008810204
              else
                0x89110002040000800020000
          else
            if a<28 then
              0x8010001000202202044
            else
              if a<29 then
                0x900002090401001000000100
              else
                0x8000201000010060000c020
        else
          if a<33 then
            if a<31 then
              0x110080800400020000080880
            else
              if a<32 then
                0x800040090000081000001024
              else
                0xe00000006500000044000
          else
            if a<34 then
              0x40000400210002029080000
            else
              if a<35 then
                0x800006008010018020000020
              else
                0x140003000280005000400
      else
        if a<42 then
          if a<39 then
            if a<37 then
              0x200000090000900090200100
            else
              if a<38 then
                0x480008404200000200120000
              else
                0x20000041008000002402410
          else
            if a<40 then
              0x282880000110400000020
            else
              if a<41 then
                0x840000a0028400002040
              else
                0x210000800010810040010800
        else
          if a<45 then
            if a<43 then
              0x10080010000c0400000003010
            else
              if a<44 then
                0x18000040000c0000880001200
              else
                0x40012000000009120008020
          else
            if a<46 then
              0xc100102080000800400400
            else
              if a<47 then
                0x100000000080c04010000c010
              else
                0x10040100520021000000800
  else
    if a<72 then
      if a<60 then
        if a<54 then
          if a<51 then
            if a<49 then
              0x864000000001aa00000
            else
              if a<50 then
                0x1208208000000100024020
              else
                0x1020010000040400100040018
          else
            if a<52 then
              0x20440001020404000002004
            else
              if a<53 then
                0x2000c00000020602080800
              else
                0x1020004040008810000202000
        else
          if a<57 then
            if a<55 then
              0x10000000600040c0004001010
            else
              if a<56 then
                0x18000000800002d0000011000
              else
                0x1000021020800800000010208
          else
            if a<58 then
              0x440020000800002200108040
            else
              if a<59 then
                0x10000160000800050000c00
              else
                0x841004300400001000008
      else
        if a<66 then
          if a<63 then
            if a<61 then
              0x420000008004800424200
            else
              if a<62 then
                0x100a030000000200804008000
              else
                0x4001020800002001000418
          else
            if a<64 then
              0x2220200002000400044040
            else
              if a<65 then
                0xb100000000000010b8000000
              else
                0x1004540000000020288
        else
          if a<69 then
            if a<67 then
              0x20084000461004000002000
            else
              if a<68 then
                0x800000100080009090801000
              else
                0x20140080400a00000000408
          else
            if a<70 then
              0xc008003000000300140
            else
              if a<71 then
                0x44002800011002200100000
              else
                0x40000400010028040880002
    else
      if a<84 then
        if a<78 then
          if a<75 then
            if a<73 then
              0x410000024900040000010080
            else
              if a<74 then
                0x80010400000108430040000
              else
                0x80240020090400000820
          else
            if a<76 then
              0x100280200003002008000040
            else
              if a<77 then
                0x80002002004100004108100
              else
                0x40000000b300000000520000
        else
          if a<81 then
            if a<79 then
              0x10100100808800880000400
            else
              if a<80 then
                0xc040000018040003020
              else
                0x8c40100000200804001000
          else
            if a<82 then
              0x400008008002008100040042
            else
              if a<83 then
                0x420100001008000100420080
              else
                0x4510000080000010100000a
      else
        if a<90 then
          if a<87 then
            if a<85 then
              0x102800000002000005080102
            else
              if a<86 then
                0x20500000a010000001000102
              else
                0x280040400020000104000a
          else
            if a<88 then
              0x480100002000240004008002
            else
              if a<89 then
                0x41010400820040002400
              else
                0x40014002c004000c00000
        else
          if a<93 then
            if a<91 then
              0x800c00200100200380000
            else
              if a<92 then
                0x108012000000002024008010
              else
                0x281008010000000050000102
          else
            if a<95 then
              if a<94 then
                0x102000010000021000008142
              else
                0x8621000200002000420000
            else
              if a<96 then
                0x90080080492000400
              else
                0x21e44c0000000000

theorem pairs_ok : pairCheck 193 97 71 inv pairs=true := by decide +kernel

def child := ModularSearch.rootChild 97 71 good pairs (triples 193 97) pivot

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

theorem search_ok : ModularSearch.rootCheck 97 71 good pairs (triples 193 97) pivot=true := by
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

end LonelyRunner.SixModularSearch.Prime193.Root71
