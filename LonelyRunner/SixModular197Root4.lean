import LonelyRunner.SixModular197Data
import LonelyRunner.SparseModularSearch
import LonelyRunner.SixModular197Root3

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime197.Root4
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
                0x3fffffffbfffffffffffffff0
              else
                0x7fffffffdffffffffffffffa8
          else
            if a<4 then
              0x5fffffffffffffffffffffdb4
            else
              if a<5 then
                0x7fffffff7ffffffffffffeeea
              else
                0x6fffffffeffffffffffff7bde
        else
          if a<9 then
            if a<7 then
              0x7fffffffffffffffffffbefb2
            else
              if a<8 then
                0x77fffffefffffffffffdfbf7e
              else
                0x7ffffffff7ffffffffefefeee
          else
            if a<10 then
              0x7bffffffffffffffff7fbfdf6
            else
              if a<11 then
                0x7ffffffdfffffffffbfeffbde
              else
                0x7dfffffffbffffffdffbff7fe
      else
        if a<18 then
          if a<15 then
            if a<13 then
              0x7ffffffffffffffeffeffefae
            else
              if a<14 then
                0x7efffffbfffffff7ffbffdffe
              else
                0x7ffffffffdffffbffefffbf7e
          else
            if a<16 then
              0x7f7ffffffffffdfffbfff7fde
            else
              if a<17 then
                0x7ffffff7ffffefffefffefefe
              else
                0x7fbffffffeff7fffbfffdfffe
        else
          if a<21 then
            if a<19 then
              0x7ffffffffffbfffeffffbfdbe
            else
              if a<20 then
                0x7fdfffefffdffffbffff7fffe
              else
                0x7ffffffffe7fffeffffeffbfe
          else
            if a<22 then
              0x7feffffff7ffffbffffdfff7e
            else
              if a<23 then
                0x7fffffdfbffffefffffbff7fe
              else
                0x7ff7fffdffbffbfffff7ffffe
    else
      if a<36 then
        if a<30 then
          if a<27 then
            if a<25 then
              0x7fffffefffffefffffeffeefe
            else
              if a<26 then
                0x7ffbff3fffffbfffffdfffffe
              else
                0x7ffffbffffdeffffffbffdffe
          else
            if a<28 then
              0x7ffddffffffbffffff7fffdfe
            else
              if a<29 then
                0x7ffeff7fffeffffffefffbffe
              else
                0x7ff6ffffffaffffffdffffffe
        else
          if a<33 then
            if a<31 then
              0x7fbffffffefffffffbfff7bfe
            else
              if a<32 then
                0x7dff7efffbfffffff7ffffffe
              else
                0x6fffffffeff7ffffefffefffe
          else
            if a<34 then
              0x3fffbfffbfffffffdfffff7fe
            else
              if a<35 then
                0x77fffdfeffffffffbfffdfffe
              else
                0x7effdffbfffbffff7fffffffe
      else
        if a<42 then
          if a<39 then
            if a<37 then
              0x7fdfffeffffffffeffffbeffe
            else
              if a<38 then
                0x7ffbebbffffffffdffffffffe
              else
                0x7fff7efffffdfffbffff7fffe
          else
            if a<40 then
              0x7fffe3fffffffff7fffffdffe
            else
              if a<41 then
                0x7fffe5ffffffffeffffeffffe
              else
                0x7fffbbbffffeffdfffffffffe
        else
          if a<45 then
            if a<43 then
              0x7ffefff7ffffffbffffdfbffe
            else
              if a<44 then
                0x7ffbedfeffffff7fffffffffe
              else
                0x7fefffffdfff7efffffbffffe
          else
            if a<47 then
              if a<46 then
                0x7fbffefffbfffdfffffff7ffe
              else
                0x7effdfffff7ffbfffff7ffffe
            else
              if a<48 then
                0x7bffff7fffefb7ffffffffffe
              else
                0x6ffffffffffdefffffefefffe
  else
    if a<74 then
      if a<61 then
        if a<55 then
          if a<52 then
            if a<50 then
              0x3fffbfbfffff9fffffffffffe
            else
              if a<51 then
                0x5fffffffffff97ffffdfffffe
              else
                0x77ffffdfffff7effffffdfffe
          else
            if a<53 then
              0x7dff7ffffffeffdfffbfffffe
            else
              if a<54 then
                0x7f7fffeffffdeffbffffffffe
              else
                0x7fdffffffffbffff7f7fbfffe
        else
          if a<58 then
            if a<56 then
              0x7ff6fff7fff7ffffefffffffe
            else
              if a<57 then
                0x7ffdffffffeff7fffcffffffe
              else
                0x7fff7ffbffdfffffffbf7fffe
          else
            if a<59 then
              0x7ffddfffffbffffffdf7ffffe
            else
              if a<60 then
                0x7ffff7fdff7ffbfffffeffffe
              else
                0x7ffffdfffefffffffbfedfffe
      else
        if a<67 then
          if a<64 then
            if a<62 then
              0x7ffbff7efdfffffffffffbffe
            else
              if a<63 then
                0x7fffffdffbfffdfff7ffff7fe
              else
                0x7ffffff777fffffffffdffefe
          else
            if a<65 then
              0x7ff7fffdefffffffeffffffde
            else
              if a<66 then
                0x7fffffff1ffffeffffffffffa
              else
                0x7fffffff9fffffffdffbffffc
        else
          if a<70 then
            if a<68 then
              0x7fefffff57fffffffffffffee
            else
              if a<69 then
                0x7ffffffefdffff7fbffffff7e
              else
                0x7ffffffdef7ffffffff7ffbfe
          else
            if a<72 then
              if a<71 then
                0x7fdffffbffdfffff7ffffdffe
              else
                0x7ffffff7f7f7ffbfffffefffe
            else
              if a<73 then
                0x7fffffeffffdfffeffef7fffe
              else
                0x7fbfffdffbff7ffffffbffffe
    else
      if a<86 then
        if a<80 then
          if a<77 then
            if a<75 then
              0x7fffffbfffffdfddffdfffffe
            else
              if a<76 then
                0x7fffff7ffdfff7fffedfffffe
              else
                0x7f7ffefffffffdfbf7ffffffe
          else
            if a<78 then
              0x7ffffdfffeffff6fbfffffffe
            else
              if a<79 then
                0x7ffffbffffffffd5ffbfffffe
              else
                0x7efff7ffff7fffe7ffffffffe
        else
          if a<83 then
            if a<81 then
              0x7fffefffffffff65ffffffffe
            else
              if a<82 then
                0x7fffdfffffbffbff7f7fffffe
              else
                0x7dffbfffffffdfdfdfffffffe
          else
            if a<84 then
              0x7fff7fffffdefffbf7ffffffe
            else
              if a<85 then
                0x7ffefffffff7ffbffcffffffe
              else
                0x7bfdffffffafffffff7fffffe
      else
        if a<92 then
          if a<89 then
            if a<87 then
              0x7ffbfffffdffff7dffdfffffe
            else
              if a<88 then
                0x7ff7ffffeff7fffffdf7ffffe
              else
                0x77efffff7ffffefffffdffffe
          else
            if a<90 then
              0x7fdffffbfffbfffeffff7fffe
            else
              if a<91 then
                0x7fbfffdffffffdfffbffdfffe
              else
                0x6f7ffefffffdfffffffff7ffe
        else
          if a<95 then
            if a<93 then
              0x7efff7fffffffbff7ffffdffe
            else
              if a<94 then
                0x7dffbffffffefffff7ffff7fe
              else
                0x5bfdfffffffff7ffffffffdfe
          else
            if a<97 then
              if a<96 then
                0x77efffffffff7fffbffffff7e
              else
                0x6f7fffffffffefffeffffffde
            else
              if a<98 then
                0x1bffffffffffbfffffffffff6
              else
                0x1fffffffffffdfffdfffffffc

theorem pairs_ok : pairCheck 197 99 4 inv pairs=true := by decide +kernel

def child := ModularSearch.rootChild 99 4 good pairs (triples 197 99) pivot

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

theorem search_ok : ModularSearch.rootCheck 99 4 good pairs (triples 197 99) pivot=true := by
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

end LonelyRunner.SixModularSearch.Prime197.Root4
