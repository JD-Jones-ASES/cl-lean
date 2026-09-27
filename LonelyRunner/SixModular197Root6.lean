import LonelyRunner.SixModular197Data
import LonelyRunner.SparseModularSearch
import LonelyRunner.SixModular197Root5

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime197.Root6
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
                0x3ffff7ffbfffdffffffffffc0
              else
                0x3fffffffdffffff7ffffffaa8
          else
            if a<4 then
              0x5fffffffffffbfeffffff6db4
            else
              if a<5 then
                0x7ffffbff7ffffffffffeeeee8
              else
                0x6fffffffefffefffffdef7bdc
        else
          if a<9 then
            if a<7 then
              0x5fffeffffffffffffbefbefb2
            else
              if a<8 then
                0x77fffffeffff7ffb7efdfbf7e
              else
                0x7ffffffff7ffffcfefefefeea
          else
            if a<10 then
              0x7bfffdfffffff5feff7fbfdf6
            else
              if a<11 then
                0x6ffffffdffffbfeffbfeffbda
              else
                0x7dffdffffbf6feffdffbff7fe
      else
        if a<18 then
          if a<15 then
            if a<13 then
              0x7ffffffffeffeffcffeffefa6
            else
              if a<14 then
                0x7efffffbdffefbb7ffbffdffe
              else
                0x77fffefbfdefffbffefffbf7e
          else
            if a<16 then
              0x7f7fff7ffefdfdfffbfff7fd6
            else
              if a<17 then
                0x7fffaff7efffefffefffefeee
              else
                0x7fbdfffefeff7dfebfffdfffe
        else
          if a<21 then
            if a<19 then
              0x7bbfffeffffbff7effffbfdbe
            else
              if a<20 then
                0x77dffe6fffdbfffbffff7fffe
              else
                0x5fffeffffe7fffeffffeffbce
          else
            if a<22 then
              0x7eee7ffff7fffebffffdfff7e
            else
              if a<23 then
                0x7de7ffdfbffffeff7ffbff7fe
              else
                0x7ef7bffdffb7fafffff7ffffe
    else
      if a<36 then
        if a<30 then
          if a<27 then
            if a<25 then
              0x6ffffdafffffefffffeffeebe
            else
              if a<26 then
                0x5ffbff2fffffbf7fffdffffde
              else
                0x7cfefbff7fdeffffffbffdffe
          else
            if a<28 then
              0x7fdddffffbebffffbf7fffdfe
            else
              if a<29 then
                0x7ffcff7fffcffdfffefffbf7e
              else
                0x7ff6dfdfffaeffbffdffffffe
        else
          if a<33 then
            if a<31 then
              0x7f3ffdfffefff7fffbfff7bbe
            else
              if a<32 then
                0x7dfd7edffbdfffbff7ffffffe
              else
                0x6ffffffdeff7fffdcfffefefe
          else
            if a<34 then
              0x3fffbfff9ffffbdfcfffff7fe
            else
              if a<35 then
                0x77bffdeefdffffffbf7fdfffe
              else
                0x7effdffbff9bffff7ffbfff7e
      else
        if a<42 then
          if a<39 then
            if a<37 then
              0x7fdbffeffffdfffeffff9edfe
            else
              if a<38 then
                0x7ffbebbfffffdfedeffffeffe
              else
                0x7fdf7efffffdf5fbffff7ff7e
          else
            if a<40 then
              0x7fffe3f7ff7fffd7fffffdffa
            else
              if a<41 then
                0x7fffe5ffffffffedfffeffaf6
              else
                0x7ff7bbbffffeffd7dfffffefe
        else
          if a<45 then
            if a<43 then
              0x7feefff7ffffffbff5fdf9ffe
            else
              if a<44 then
                0x7ffbedfefeffef7fffdfbfffe
              else
                0x7feffffbdfff7efffff1ff7fe
          else
            if a<47 then
              if a<46 then
                0x7fbffefffbfffdfbfeffd7dfe
              else
                0x7ee7dfffff7ffbffdff7fdffe
            else
              if a<48 then
                0x7bffff7ffdefb7fbfbffffdfe
              else
                0x6ffffffffffdcf7fffefeefde
  else
    if a<74 then
      if a<61 then
        if a<55 then
          if a<52 then
            if a<50 then
              0x3fffbfbdffff8ffdffffffffc
            else
              if a<51 then
                0x5ffbfffffffd97ffffdfffbf6
              else
                0x77dfffdffbbf7effffffdff7e
          else
            if a<53 then
              0x7dff7ffff7feffdffdbffd7fe
            else
              if a<54 then
                0x7f7fffeefffdaffafffff7ffe
              else
                0x7fddffdefffbffff7f7f3fffe
        else
          if a<58 then
            if a<56 then
              0x7ff6fbf7f7f7ffffeff7ff7fe
            else
              if a<57 then
                0x7fbd7fffffeff7fffc7ffbffe
              else
                0x7fef7ffbffdfffff76bf7fffe
          else
            if a<59 then
              0x7dfcdfffffbf7fff7df7ffffe
            else
              if a<60 then
                0x3ffff7fd6f7ffbf7fffeffffe
              else
                0x7bfffdfffeffff7ffbfed6ffe
      else
        if a<67 then
          if a<64 then
            if a<62 then
              0x7f5bff7efdfff7ffbffffbffe
            else
              if a<63 then
                0x7ffe7fdffbff7dfff77fff7fe
              else
                0x7ffff7f757f6fffffffdffefe
          else
            if a<65 then
              0x7ff7ffbdaf7fffffefffeffde
            else
              if a<66 then
                0x7ffffffd17fffeffdffffdffa
              else
                0x7effbfff0fffffffdffbffffc
        else
          if a<70 then
            if a<68 then
              0x7feffff7177fffffffbffffee
            else
              if a<69 then
                0x7fffff7efdf9ff7fbfffdff7e
              else
                0x7ffff7fdcf7fdfffeff7ffbfe
          else
            if a<72 then
              if a<71 then
                0x7fdf5ffbffdffeff7ffff9ffe
              else
                0x7df7fff777f7ffb7ffffefffe
            else
              if a<73 then
                0x7f7fffeffffdfffebfcf3fffe
              else
                0x77bfffdffbfb7ffff5fbffffe
    else
      if a<86 then
        if a<80 then
          if a<77 then
            if a<75 then
              0x3fffefbfefffdfddffcfffffe
            else
              if a<76 then
                0x7bffff7efdfff7fffedf77ffe
              else
                0x7b3ffefffffffdfbf7ff7bffe
          else
            if a<78 then
              0x7ffbfdfffeffff6fbbefffdfe
            else
              if a<79 then
                0x7fffb3fffff7ffd5ffbffffee
              else
                0x7efff3fdf77fffe7ffffffffc
        else
          if a<83 then
            if a<81 then
              0x7fffefbfffffff65fffeeffbe
            else
              if a<82 then
                0x77ffdffbffbffbff7d7fff7fe
              else
                0x7dffbbffbfffdfdfdff7efffe
          else
            if a<84 then
              0x7fff7ffbfbcefffbf7fdffffe
            else
              if a<85 then
                0x7ffefffffbb7ffbffcbdffffe
              else
                0x7bfdffffffabfffff67fdfffe
      else
        if a<92 then
          if a<89 then
            if a<87 then
              0x6ffbfdfffdffbf7cffdfffffe
            else
              if a<88 then
                0x7ff7fff7eff7fbdffdf3ffffe
              else
                0x77efffff7fdffabffff9ffffe
          else
            if a<90 then
              0x7fdffffbfdfb7ffaff7f7fffe
            else
              if a<91 then
                0x7fbffedfffeffdffbbff9fffe
              else
                0x4f7ffeeffdfdfffffbfff7ffe
        else
          if a<95 then
            if a<93 then
              0x7efff7ffbffffbff7fb5fdffe
            else
              if a<94 then
                0x7dffbff7ffbefffff7bbff7fe
              else
                0x5bfdfe7ffefff7ffffffbfdfe
          else
            if a<97 then
              if a<96 then
                0x77efdfdfffff7fffbfff7bf7e
              else
                0x2f7bffffffffefffefefffbde
            else
              if a<98 then
                0x1b7fffffffffbfffffdefffb6
              else
                0xfffffbfff7fdfffdfffffff8

theorem pairs_ok : pairCheck 197 99 6 inv pairs=true := by decide +kernel

def child := ModularSearch.rootChild 99 6 good pairs (triples 197 99) pivot

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

theorem search_ok : ModularSearch.rootCheck 99 6 good pairs (triples 197 99) pivot=true := by
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

end LonelyRunner.SixModularSearch.Prime197.Root6
