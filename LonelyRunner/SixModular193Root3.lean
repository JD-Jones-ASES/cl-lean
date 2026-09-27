import LonelyRunner.SixModular193Data
import LonelyRunner.SparseModularSearch
import LonelyRunner.SixModular193Root2

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime193.Root3
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
                0xfffffffffffffffffffffff8
              else
                0x1ffffffffffffffffffffffe8
          else
            if a<4 then
              0x17fffffffffffffffffffffb6
            else
              if a<5 then
                0x1fffffffffffffffffffffeea
              else
                0x1bffffffffffffffffffffbde
        else
          if a<9 then
            if a<7 then
              0x1ffffffffffffffffffffefb6
            else
              if a<8 then
                0x1dfffffffffffffffffffbf7e
              else
                0x1fffffffffffffffffffefeee
          else
            if a<10 then
              0x1effffffffffffffffffbfdfe
            else
              if a<11 then
                0x1ffffffffffffffffffeffbde
              else
                0x1f7ffffffffffffffffbff7fe
      else
        if a<18 then
          if a<15 then
            if a<13 then
              0x1fffffffffffffffffeffefbe
            else
              if a<14 then
                0x1fbfffffffffffffffbffdffe
              else
                0x1ffffffffffffffffefffbf7e
          else
            if a<16 then
              0x1fdffffffffffffffbfff7ffe
            else
              if a<17 then
                0x1fffffffffffffffefffefefe
              else
                0x1fefffffffffffffbfffdfffe
        else
          if a<21 then
            if a<19 then
              0x1ffffffffffffffeffffbfdfe
            else
              if a<20 then
                0x1ff7fffffffffffbffff7fffe
              else
                0x1fffffffffffffeffffeffbfe
          else
            if a<22 then
              0x1ffbffffffffffbffffdffffe
            else
              if a<23 then
                0x1ffffffffffffefffffbff7fe
              else
                0x1ffdfffffffffbfffff7ffffe
    else
      if a<36 then
        if a<30 then
          if a<27 then
            if a<25 then
              0x1fffffffffffefffffeffeffe
            else
              if a<26 then
                0x1ffeffffffffbfffffdfffffe
              else
                0x1ffffffffffeffffffbffdffe
          else
            if a<28 then
              0x1fff7ffffffbffffff7fffffe
            else
              if a<29 then
                0x1fffffffffeffffffefffbffe
              else
                0x1fffbfffffbffffffdffffffe
        else
          if a<33 then
            if a<31 then
              0x1ffffffffefffffffbfff7ffe
            else
              if a<32 then
                0x1fffdffffbfffffff7ffffffe
              else
                0x1fffffffefffffffefffefffe
          else
            if a<34 then
              0x1fffefffbfffffffdfffffffe
            else
              if a<35 then
                0x1ffffffeffffffffbfffdfffe
              else
                0x1ffff7fbffffffff7fffffffe
      else
        if a<42 then
          if a<39 then
            if a<37 then
              0x1fffffeffffffffeffffbfffe
            else
              if a<38 then
                0x1ffffbbffffffffdffffffffe
              else
                0x1ffffefffffffffbffff7fffe
          else
            if a<40 then
              0x1ffff9fffffffff7ffffffffe
            else
              if a<41 then
                0x1fffefffffffffeffffeffffe
              else
                0x1fffbeffffffffdfffffffffe
        else
          if a<45 then
            if a<43 then
              0x1ffeffffffffffbffffdffffe
            else
              if a<44 then
                0x1ffbff7fffffff7fffffffffe
              else
                0x1feffffffffffefffffbffffe
          else
            if a<46 then
              0x1fbfffbffffffdffffffffffe
            else
              if a<47 then
                0x1efffffffffffbfffff7ffffe
              else
                0x1bffffdffffff7ffffffffffe
  else
    if a<72 then
      if a<60 then
        if a<54 then
          if a<51 then
            if a<49 then
              0xfffffffffffefffffefffffe
            else
              if a<50 then
                0x17ffffefffffdfffffffffffe
              else
                0x1dffffffffffbfffffdfffffe
          else
            if a<52 then
              0x1f7ffff7ffff7fffffffffffe
            else
              if a<53 then
                0x1fdffffffffeffffffbfffffe
              else
                0x1ff7fffbfffdffffffffffffe
        else
          if a<57 then
            if a<55 then
              0x1ffdfffffffbffffff7fffffe
            else
              if a<56 then
                0x1fff7ffdfff7ffffffffffffe
              else
                0x1fffdfffffeffffffeffffffe
          else
            if a<58 then
              0x1ffff7feffdfffffffffffffe
            else
              if a<59 then
                0x1ffffdffffbffffffdffffffe
              else
                0x1fffff7f7f7fffffffffffffe
      else
        if a<66 then
          if a<63 then
            if a<61 then
              0x1fffffdffefffffffbffffffe
            else
              if a<62 then
                0x1ffffff7bdffffffffffffffe
              else
                0x1ffffffdfbfffffff7ffffffe
          else
            if a<64 then
              0x1fffffff57ffffffffffffffe
            else
              if a<65 then
                0x1fffffffcfffffffefffffffe
              else
                0x1fffffffc7ffffffffffffffe
        else
          if a<69 then
            if a<67 then
              0x1fffffffbdffffffdfffffffe
            else
              if a<68 then
                0x1fffffff777fffffffffffffe
              else
                0x1ffffffeffdfffffbfffffffe
          else
            if a<70 then
              0x1ffffffdfbf7ffffffffffffe
            else
              if a<71 then
                0x1ffffffbfffdffff7fffffffe
              else
                0x1ffffff7fdff7fffffffffffe
    else
      if a<84 then
        if a<78 then
          if a<75 then
            if a<73 then
              0x1fffffefffffdffeffffffffe
            else
              if a<74 then
                0x1fffffdffefff7ffffffffffe
              else
                0x1fffffbffffffdfdffffffffe
          else
            if a<76 then
              0x1fffff7fff7fff7fffffffffe
            else
              if a<77 then
                0x1ffffeffffffffdbffffffffe
              else
                0x1ffffdffffbffff7ffffffffe
        else
          if a<81 then
            if a<79 then
              0x1ffffbfffffffff5ffffffffe
            else
              if a<80 then
                0x1ffff7ffffdfffff7fffffffe
              else
                0x1fffefffffffffefdfffffffe
          else
            if a<82 then
              0x1fffdfffffeffffff7ffffffe
            else
              if a<83 then
                0x1fffbfffffffffdffdffffffe
              else
                0x1fff7ffffff7ffffff7fffffe
      else
        if a<90 then
          if a<87 then
            if a<85 then
              0x1ffeffffffffffbfffdfffffe
            else
              if a<86 then
                0x1ffdfffffffbfffffff7ffffe
              else
                0x1ffbffffffffff7ffffdffffe
          else
            if a<88 then
              0x1ff7fffffffdffffffff7fffe
            else
              if a<89 then
                0x1feffffffffffeffffffdfffe
              else
                0x1fdffffffffefffffffff7ffe
        else
          if a<93 then
            if a<91 then
              0x1fbffffffffffdfffffffdffe
            else
              if a<92 then
                0x1f7fffffffff7fffffffff7fe
              else
                0x1efffffffffffbffffffffdfe
          else
            if a<95 then
              if a<94 then
                0x1dffffffffffbffffffffff7e
              else
                0x1bfffffffffff7fffffffffde
            else
              if a<96 then
                0x17ffffffffffdfffffffffff6
              else
                0xfffffffffffefffffffffffc

theorem pairs_ok : pairCheck 193 97 3 inv pairs=true := by decide +kernel

def child := ModularSearch.rootChild 97 3 good pairs (triples 193 97) pivot

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

theorem search_ok : ModularSearch.rootCheck 97 3 good pairs (triples 193 97) pivot=true := by
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

end LonelyRunner.SixModularSearch.Prime193.Root3
