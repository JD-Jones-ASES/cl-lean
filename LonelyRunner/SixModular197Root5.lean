import LonelyRunner.SixModular197Data
import LonelyRunner.SparseModularSearch
import LonelyRunner.SixModular197Root4

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime197.Root5
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
                0x3fffffffbfffdffffffffffe0
              else
                0x3fffffffdfffffffffffffea8
          else
            if a<4 then
              0x5fffffffffffbffffffffedb4
            else
              if a<5 then
                0x7fffffff7fffffffffffeeee8
              else
                0x6fffffffefffeffffffef7bde
        else
          if a<9 then
            if a<7 then
              0x5fffffffffffffffffefbefb2
            else
              if a<8 then
                0x77fffffeffff7ffffefdfbf7e
              else
                0x7ffffffff7ffffffefefefeea
          else
            if a<10 then
              0x7bfffffffffff7feff7fbfdf6
            else
              if a<11 then
                0x6ffffffdffffffeffbfeffbde
              else
                0x7dfffffffbfefeffdffbff7fe
      else
        if a<18 then
          if a<15 then
            if a<13 then
              0x7fffffffffffeffeffeffefa6
            else
              if a<14 then
                0x7efffffbfffefbf7ffbffdffe
              else
                0x77fffffffdefffbffefffbf7e
          else
            if a<16 then
              0x7f7ffffffefdfdfffbfff7fde
            else
              if a<17 then
                0x7ffffff7efffefffefffefeee
              else
                0x7fbffffefeff7dffbfffdfffe
        else
          if a<21 then
            if a<19 then
              0x7bffffeffffbfffeffffbfdbe
            else
              if a<20 then
                0x7fdffeefffdbfffbffff7fffe
              else
                0x7fffeffffe7fffeffffeffbde
          else
            if a<22 then
              0x7feefffff7fffebffffdfff7e
            else
              if a<23 then
                0x7defffdfbffffefffffbff7fe
              else
                0x7ef7fffdffb7fbfffff7ffffe
    else
      if a<36 then
        if a<30 then
          if a<27 then
            if a<25 then
              0x6fffffefffffefffffeffeebe
            else
              if a<26 then
                0x5ffbff3fffffbf7fffdfffffe
              else
                0x7cfffbffffdeffffffbffdffe
          else
            if a<28 then
              0x7fdddfffffebffffff7fffdfe
            else
              if a<29 then
                0x7ffcff7fffeffffffefffbf7e
              else
                0x7ff6dfffffafffbffdffffffe
        else
          if a<33 then
            if a<31 then
              0x7f3ffdfffefffffffbfff7bfe
            else
              if a<32 then
                0x7dff7edffbdffffff7ffffffe
              else
                0x6ffffffdeff7ffffefffefefe
          else
            if a<34 then
              0x3fffbfff9fffffdfdfffff7fe
            else
              if a<35 then
                0x77bffdfefdffffffbfffdfffe
              else
                0x7effdffbff9bffff7fffffffe
      else
        if a<42 then
          if a<39 then
            if a<37 then
              0x7fdfffeffffdfffeffffbedfe
            else
              if a<38 then
                0x7ffbebbfffffdfedffffffffe
              else
                0x7fdf7efffffdfdfbffff7fffe
          else
            if a<40 then
              0x7fffe3ffff7fffd7fffffdffe
            else
              if a<41 then
                0x7fffe5ffffffffedfffeffbfe
              else
                0x7fffbbbffffeffd7dfffffffe
        else
          if a<45 then
            if a<43 then
              0x7feefff7ffffffbffdfdfbffe
            else
              if a<44 then
                0x7ffbedfefeffff7fffdfffffe
              else
                0x7fefffffdfff7efffff9ff7fe
          else
            if a<47 then
              if a<46 then
                0x7fbffefffbfffdfbffffd7ffe
              else
                0x7ef7dfffff7ffbfffff7fdffe
            else
              if a<48 then
                0x7bffff7ffdefb7ffffffffdfe
              else
                0x6ffffffffffdefffffefeefde
  else
    if a<74 then
      if a<61 then
        if a<55 then
          if a<52 then
            if a<50 then
              0x3fffbfbfffff9ffdffffffffc
            else
              if a<51 then
                0x5ffbffffffff97ffffdfffff6
              else
                0x77ffffdffbff7effffffdff7e
          else
            if a<53 then
              0x7dff7ffffffeffdfffbffd7fe
            else
              if a<54 then
                0x7f7fffeffffdeffafffff7ffe
              else
                0x7fddfffffffbffff7f7f3fffe
        else
          if a<58 then
            if a<56 then
              0x7ff6fff7f7f7ffffeff7ffffe
            else
              if a<57 then
                0x7ffdffffffeff7fffc7ffbffe
              else
                0x7fff7ffbffdfffff77bf7fffe
          else
            if a<59 then
              0x7ffcdfffffbfffff7df7ffffe
            else
              if a<60 then
                0x7ffff7fdef7ffbf7fffeffffe
              else
                0x7ffffdfffeffff7ffbfed7ffe
      else
        if a<67 then
          if a<64 then
            if a<62 then
              0x7ffbff7efdfff7ffbffffbffe
            else
              if a<63 then
                0x7fff7fdffbff7dfff7ffff7fe
              else
                0x7ffffff757f7fffffffdffefe
          else
            if a<65 then
              0x7ff7fffdef7fffffefffeffde
            else
              if a<66 then
                0x7fffffff17fffeffdfffffffa
              else
                0x7fffbfff1fffffffdffbffffc
        else
          if a<70 then
            if a<68 then
              0x7feffff717fffffffffffffee
            else
              if a<69 then
                0x7fffff7efdffff7fbfffdff7e
              else
                0x7ffff7fdef7fffffeff7ffbfe
          else
            if a<72 then
              if a<71 then
                0x7fdf5ffbffdfffff7ffffdffe
              else
                0x7ff7fff777f7ffbfffffefffe
            else
              if a<73 then
                0x7f7fffeffffdfffeffef3fffe
              else
                0x77bfffdffbff7ffff7fbffffe
    else
      if a<86 then
        if a<80 then
          if a<77 then
            if a<75 then
              0x3fffefbfffffdfddffdfffffe
            else
              if a<76 then
                0x7bffff7efdfff7fffedfffffe
              else
                0x7f3ffefffffffdfbf7ff7fffe
          else
            if a<78 then
              0x7ffbfdfffeffff6fbbffffffe
            else
              if a<79 then
                0x7fffb3ffffffffd5ffbfffffe
              else
                0x7efff3fdff7fffe7ffffffffe
        else
          if a<83 then
            if a<81 then
              0x7fffefbfffffff65fffeffffe
            else
              if a<82 then
                0x7fffdffbffbffbff7d7fffffe
              else
                0x7dffbbffbfffdfdfdfffffffe
          else
            if a<84 then
              0x7fff7ffbfbdefffbf7ffffffe
            else
              if a<85 then
                0x7ffeffffffb7ffbffcfdffffe
              else
                0x7bfdffffffabfffffe7fffffe
      else
        if a<92 then
          if a<89 then
            if a<87 then
              0x7ffbfdfffdffbf7dffdfffffe
            else
              if a<88 then
                0x7ff7fff7eff7fbfffdf7ffffe
              else
                0x77efffff7ffffebffff9ffffe
          else
            if a<90 then
              0x7fdffffbfffbfffaff7f7fffe
            else
              if a<91 then
                0x7fbffedffffffdffbbffdfffe
              else
                0x6f7ffeeffffdfffffbfff7ffe
        else
          if a<95 then
            if a<93 then
              0x7efff7fffffffbff7fb7fdffe
            else
              if a<94 then
                0x7dffbffffffefffff7bbff7fe
              else
                0x5bfdff7ffffff7ffffffbfdfe
          else
            if a<97 then
              if a<96 then
                0x77efffdfffff7fffbffffbf7e
              else
                0x6f7fffffffffefffefefffbde
            else
              if a<98 then
                0x1bffffffffffbfffffdffffb6
              else
                0x1fffffbfffffdfffdfffffff8

theorem pairs_ok : pairCheck 197 99 5 inv pairs=true := by decide +kernel

def child := ModularSearch.rootChild 99 5 good pairs (triples 197 99) pivot

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

theorem search_ok : ModularSearch.rootCheck 99 5 good pairs (triples 197 99) pivot=true := by
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

end LonelyRunner.SixModularSearch.Prime197.Root5
