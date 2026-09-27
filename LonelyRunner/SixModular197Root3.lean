import LonelyRunner.SixModular197Data
import LonelyRunner.SparseModularSearch
import LonelyRunner.SixModular197Root2

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime197.Root3
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
                0x3fffffffffffffffffffffff8
              else
                0x7ffffffffffffffffffffffe8
          else
            if a<4 then
              0x5ffffffffffffffffffffffb6
            else
              if a<5 then
                0x7fffffffffffffffffffffeea
              else
                0x6fffffffffffffffffffffbde
        else
          if a<9 then
            if a<7 then
              0x7ffffffffffffffffffffefb6
            else
              if a<8 then
                0x77fffffffffffffffffffbf7e
              else
                0x7fffffffffffffffffffefeee
          else
            if a<10 then
              0x7bffffffffffffffffffbfdfe
            else
              if a<11 then
                0x7ffffffffffffffffffeffbde
              else
                0x7dfffffffffffffffffbff7fe
      else
        if a<18 then
          if a<15 then
            if a<13 then
              0x7fffffffffffffffffeffefbe
            else
              if a<14 then
                0x7effffffffffffffffbffdffe
              else
                0x7ffffffffffffffffefffbf7e
          else
            if a<16 then
              0x7f7ffffffffffffffbfff7ffe
            else
              if a<17 then
                0x7fffffffffffffffefffefefe
              else
                0x7fbfffffffffffffbfffdfffe
        else
          if a<21 then
            if a<19 then
              0x7ffffffffffffffeffffbfdfe
            else
              if a<20 then
                0x7fdffffffffffffbffff7fffe
              else
                0x7fffffffffffffeffffeffbfe
          else
            if a<22 then
              0x7fefffffffffffbffffdffffe
            else
              if a<23 then
                0x7ffffffffffffefffffbff7fe
              else
                0x7ff7fffffffffbfffff7ffffe
    else
      if a<36 then
        if a<30 then
          if a<27 then
            if a<25 then
              0x7fffffffffffefffffeffeffe
            else
              if a<26 then
                0x7ffbffffffffbfffffdfffffe
              else
                0x7ffffffffffeffffffbffdffe
          else
            if a<28 then
              0x7ffdfffffffbffffff7fffffe
            else
              if a<29 then
                0x7fffffffffeffffffefffbffe
              else
                0x7ffeffffffbffffffdffffffe
        else
          if a<33 then
            if a<31 then
              0x7ffffffffefffffffbfff7ffe
            else
              if a<32 then
                0x7fff7ffffbfffffff7ffffffe
              else
                0x7fffffffefffffffefffefffe
          else
            if a<34 then
              0x7fffbfffbfffffffdfffffffe
            else
              if a<35 then
                0x7ffffffeffffffffbfffdfffe
              else
                0x7fffdffbffffffff7fffffffe
      else
        if a<42 then
          if a<39 then
            if a<37 then
              0x7fffffeffffffffeffffbfffe
            else
              if a<38 then
                0x7fffefbffffffffdffffffffe
              else
                0x7ffffefffffffffbffff7fffe
          else
            if a<40 then
              0x7ffff3fffffffff7ffffffffe
            else
              if a<41 then
                0x7fffefffffffffeffffeffffe
              else
                0x7fffbbffffffffdfffffffffe
        else
          if a<45 then
            if a<43 then
              0x7ffeffffffffffbffffdffffe
            else
              if a<44 then
                0x7ffbfdffffffff7fffffffffe
              else
                0x7feffffffffffefffffbffffe
          else
            if a<47 then
              if a<46 then
                0x7fbffefffffffdffffffffffe
              else
                0x7efffffffffffbfffff7ffffe
            else
              if a<48 then
                0x7bffff7ffffff7ffffffffffe
              else
                0x6fffffffffffefffffefffffe
  else
    if a<74 then
      if a<61 then
        if a<55 then
          if a<52 then
            if a<50 then
              0x3fffffbfffffdfffffffffffe
            else
              if a<51 then
                0x5fffffffffffbfffffdfffffe
              else
                0x77ffffdfffff7fffffffffffe
          else
            if a<53 then
              0x7dfffffffffeffffffbfffffe
            else
              if a<54 then
                0x7f7fffeffffdffffffffffffe
              else
                0x7fdffffffffbffffff7fffffe
        else
          if a<58 then
            if a<56 then
              0x7ff7fff7fff7ffffffffffffe
            else
              if a<57 then
                0x7ffdffffffeffffffeffffffe
              else
                0x7fff7ffbffdfffffffffffffe
          else
            if a<59 then
              0x7fffdfffffbffffffdffffffe
            else
              if a<60 then
                0x7ffff7fdff7fffffffffffffe
              else
                0x7ffffdfffefffffffbffffffe
      else
        if a<67 then
          if a<64 then
            if a<62 then
              0x7fffff7efdffffffffffffffe
            else
              if a<63 then
                0x7fffffdffbfffffff7ffffffe
              else
                0x7ffffff777ffffffffffffffe
          else
            if a<65 then
              0x7ffffffdefffffffefffffffe
            else
              if a<66 then
                0x7fffffff1fffffffffffffffe
              else
                0x7fffffff9fffffffdfffffffe
        else
          if a<70 then
            if a<68 then
              0x7fffffff57ffffffffffffffe
            else
              if a<69 then
                0x7ffffffefdffffffbfffffffe
              else
                0x7ffffffdef7fffffffffffffe
          else
            if a<72 then
              if a<71 then
                0x7ffffffbffdfffff7fffffffe
              else
                0x7ffffff7f7f7ffffffffffffe
            else
              if a<73 then
                0x7fffffeffffdfffeffffffffe
              else
                0x7fffffdffbff7fffffffffffe
    else
      if a<86 then
        if a<80 then
          if a<77 then
            if a<75 then
              0x7fffffbfffffdffdffffffffe
            else
              if a<76 then
                0x7fffff7ffdfff7ffffffffffe
              else
                0x7ffffefffffffdfbffffffffe
          else
            if a<78 then
              0x7ffffdfffeffff7fffffffffe
            else
              if a<79 then
                0x7ffffbffffffffd7ffffffffe
              else
                0x7ffff7ffff7ffff7ffffffffe
        else
          if a<83 then
            if a<81 then
              0x7fffefffffffffedffffffffe
            else
              if a<82 then
                0x7fffdfffffbfffff7fffffffe
              else
                0x7fffbfffffffffdfdfffffffe
          else
            if a<84 then
              0x7fff7fffffdffffff7ffffffe
            else
              if a<85 then
                0x7ffeffffffffffbffdffffffe
              else
                0x7ffdffffffefffffff7fffffe
      else
        if a<92 then
          if a<89 then
            if a<87 then
              0x7ffbffffffffff7fffdfffffe
            else
              if a<88 then
                0x7ff7fffffff7fffffff7ffffe
              else
                0x7feffffffffffefffffdffffe
          else
            if a<90 then
              0x7fdffffffffbffffffff7fffe
            else
              if a<91 then
                0x7fbffffffffffdffffffdfffe
              else
                0x7f7ffffffffdfffffffff7ffe
        else
          if a<95 then
            if a<93 then
              0x7efffffffffffbfffffffdffe
            else
              if a<94 then
                0x7dfffffffffeffffffffff7fe
              else
                0x7bfffffffffff7ffffffffdfe
          else
            if a<97 then
              if a<96 then
                0x77ffffffffff7ffffffffff7e
              else
                0x6fffffffffffeffffffffffde
            else
              if a<98 then
                0x5fffffffffffbfffffffffff6
              else
                0x3fffffffffffdfffffffffffc

theorem pairs_ok : pairCheck 197 99 3 inv pairs=true := by decide +kernel

def child := ModularSearch.rootChild 99 3 good pairs (triples 197 99) pivot

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

theorem search_ok : ModularSearch.rootCheck 99 3 good pairs (triples 197 99) pivot=true := by
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

end LonelyRunner.SixModularSearch.Prime197.Root3
