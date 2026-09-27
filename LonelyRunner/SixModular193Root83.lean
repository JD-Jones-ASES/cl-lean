import LonelyRunner.SixModular193Data
import LonelyRunner.SparseModularSearch
import LonelyRunner.SixModular193Root81

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime193.Root83
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
                0x307800000000000000000000
              else
                0xaa00280
          else
            if a<4 then
              0x4800024900000000000000
            else
              if a<5 then
                0x44440000044000
              else
                0x84000000108420000000
        else
          if a<9 then
            if a<7 then
              0x208208000000008200000
            else
              if a<8 then
                0x1020000000000810204
              else
                0x303000000000001010000000
          else
            if a<10 then
              0x20100000002010084
            else
              if a<11 then
                0x10040100400200800000000
              else
                0x410820040080000
      else
        if a<18 then
          if a<15 then
            if a<13 then
              0x800c00c0080000000
            else
              if a<14 then
                0x80040028014000000000
              else
                0x8002400100040010
          else
            if a<16 then
              0x88010002000100020000000
            else
              if a<17 then
                0x1000100000002800280
              else
                0x400420001000002000100000
        else
          if a<21 then
            if a<19 then
              0x200008004000100004010
            else
              if a<20 then
                0x40000800010000240000800
              else
                0x40020400200002000020000
          else
            if a<22 then
              0x200001000008800044
            else
              if a<23 then
                0x420420001000004000000000
              else
                0x1000002210084
    else
      if a<36 then
        if a<30 then
          if a<27 then
            if a<25 then
              0x7800004800000000000000
            else
              if a<26 then
                0x1000008810204
              else
                0x88110002000000800000000
          else
            if a<28 then
              0x8000001000002200044
            else
              if a<29 then
                0x900000090000001000000100
              else
                0x80002000000100400008020
        else
          if a<33 then
            if a<31 then
              0x10000800400020000080800
            else
              if a<32 then
                0x800000090000081000001000
              else
                0x200000006400000044000
          else
            if a<34 then
              0x40000400210002000080000
            else
              if a<35 then
                0x6000000018020000020
              else
                0x140002000200004000400
      else
        if a<42 then
          if a<39 then
            if a<37 then
              0x200000090000000090000100
            else
              if a<38 then
                0x400000400200000200120000
              else
                0x20000041008000000402000
          else
            if a<40 then
              0x82000000110400000020
            else
              if a<41 then
                0x84000020008400002000
              else
                0x10000800010800040000800
        else
          if a<45 then
            if a<43 then
              0x10000000000c0400000001010
            else
              if a<44 then
                0x18000000000c0000080001000
              else
                0x12000000008020008020
          else
            if a<46 then
              0x8100102000000800000400
            else
              if a<47 then
                0x1000000000004040100004010
              else
                0x10040100400020000000800
  else
    if a<72 then
      if a<60 then
        if a<54 then
          if a<51 then
            if a<49 then
              0x820000000000aa00000
            else
              if a<50 then
                0x208208000000100004000
              else
                0x1000000000040400100040010
          else
            if a<52 then
              0x20400001020004000002000
            else
              if a<53 then
                0xc00000020200080800
              else
                0x20004040008010000002000
        else
          if a<57 then
            if a<55 then
              0x10000000000040c0000001010
            else
              if a<56 then
                0x18000000800000c0000001000
              else
                0x1020800000000010208
          else
            if a<58 then
              0x440020000000002200100000
            else
              if a<59 then
                0x10000100000800040000c00
              else
                0x801004100000001000008
      else
        if a<66 then
          if a<63 then
            if a<61 then
              0x420000008004000420000
            else
              if a<62 then
                0x8010000000200804008000
              else
                0x4001020800000001000008
          else
            if a<64 then
              0x200200002000000044040
            else
              if a<65 then
                0xb00000000000001090000000
              else
                0x1004100000000000288
        else
          if a<69 then
            if a<67 then
              0x20084000020004000002000
            else
              if a<68 then
                0x800000000080001090001000
              else
                0x140000400a00000000400
          else
            if a<70 then
              0x8008003000000200040
            else
              if a<71 then
                0x40000800010002200100000
              else
                0x40000400010020040080000
    else
      if a<84 then
        if a<78 then
          if a<75 then
            if a<73 then
              0x24900000000010080
            else
              if a<74 then
                0x80010000000108420000000
              else
                0x80040020010400000020
          else
            if a<76 then
              0x200200003000008000040
            else
              if a<77 then
                0x80002002000100004008000
              else
                0x400000001200000000520000
        else
          if a<81 then
            if a<79 then
              0x10100100000800800000400
            else
              if a<80 then
                0x4040000018000002020
              else
                0x8040100000200804000000
          else
            if a<82 then
              0x8008002000100040040
            else
              if a<83 then
                0x420000001008000000420000
              else
                0x500000080000000100000a
      else
        if a<90 then
          if a<87 then
            if a<85 then
              0x102800000000000001000102
            else
              if a<86 then
                0x205000000000000001000102
              else
                0x280000400000000100000a
          else
            if a<88 then
              0x80100002000200004008000
            else
              if a<89 then
                0x40000400820040000400
              else
                0x400040028004000400000
        else
          if a<93 then
            if a<91 then
              0xc00200000200180000
            else
              if a<92 then
                0x8012000000000024008000
              else
                0x201000010000000010000102
          else
            if a<95 then
              if a<94 then
                0x102000010000001000000102
              else
                0x420000200002000420000
            else
              if a<96 then
                0x90080080090000000
              else
                0xc44c0000000000

theorem pairs_ok : pairCheck 193 97 83 inv pairs=true := by decide +kernel

def child := ModularSearch.rootChild 97 83 good pairs (triples 193 97) pivot

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

theorem search_ok : ModularSearch.rootCheck 97 83 good pairs (triples 193 97) pivot=true := by
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

end LonelyRunner.SixModularSearch.Prime193.Root83
