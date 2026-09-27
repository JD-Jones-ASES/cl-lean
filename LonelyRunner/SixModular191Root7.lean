import LonelyRunner.SixModular191Data
import LonelyRunner.SparseModularSearch
import LonelyRunner.SixModular191Root6

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime191.Root7
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
                0x7ffffffefffeffbeffffff80
              else
                0x7fffeffe7fffffffffffeaa8
          else
            if a<4 then
              0x3fffdfffffff7ffffffb6db4
            else
              if a<5 then
                0xfffffffd7fffff7ffeeeeee8
              else
                0xdfffffffbffdffff3def7bdc
        else
          if a<9 then
            if a<7 then
              0xbfffffffffffffcfbefbefb0
            else
              if a<8 then
                0xeffff7fbffffbbf5efdfbf7e
              else
                0xffffbffddffefefefefefeea
          else
            if a<10 then
              0xb7ffffffffbbdeeff7fbfdf6
            else
              if a<11 then
                0xdffffff7affbfeffbfeffbda
              else
                0xfbfffffbef7fcfedbfbff7fe
      else
        if a<18 then
          if a<15 then
            if a<13 then
              0xfffffaffeffeffeffeffefa2
            else
              if a<14 then
                0xfdff3fedffe7ff7bfbffdffe
              else
                0xefefffbbf6fff9ffefffbf7e
          else
            if a<16 then
              0xdafff7ffefffcfffbfff7fd6
            else
              if a<17 then
                0x7ffeffdedffefff6fffefeee
              else
                0xfd5ffdeffbe7fffbdffdfffe
        else
          if a<21 then
            if a<19 then
              0xf3f6feffffbfffeffffbfdb6
            else
              if a<20 then
                0x7fbfcfbffdfff3b7fff7fffe
              else
                0xf7feff77edfffeffffeffbce
          else
            if a<22 then
              0xef8ffffd7fdffbfbffdfff7e
            else
              if a<23 then
                0xfafdfe7be7ffefffffbff7fe
              else
                0xefedefdffedfbbffef7ffffe
    else
      if a<36 then
        if a<30 then
          if a<27 then
            if a<25 then
              0x7ffffe7ffffe77fffeffeeae
            else
              if a<26 then
                0xf7f7f6fbffbbfdeffdffffde
              else
                0xfd7fbfefdf6ffff5fbffdffe
          else
            if a<28 then
              0xf7f1ff7ffebffdffd7fffdfe
            else
              if a<29 then
                0xffeb7dfff6f7ffffef7fbf7e
              else
                0xff7df7fffb3fafffd7fdfffe
        else
          if a<33 then
            if a<31 then
              0xfaffff7feffffdffbfff739e
            else
              if a<32 then
                0xdffefbf7bffffece7fffffde
              else
                0x7fffff9e7fdffffe7ffefefc
          else
            if a<34 then
              0xebf77ffbf6fffffdfbfff77e
            else
              if a<35 then
                0xfd7ff7effb7fdffbffdddffe
              else
                0xffbfbfbfffe7ff77fbf6ff7e
      else
        if a<42 then
          if a<39 then
            if a<37 then
              0xfff7feffffff7fef7dfbe5be
            else
              if a<38 then
                0xfffecbdffdfff79f7fffffbe
              else
                0xffafcfbffff7ff1ffff7fffc
          else
            if a<40 then
              0xfdffabffffffb737ffffdfee
            else
              if a<41 then
                0xfffedf7ffdfdfeff7feff8fe
              else
                0xfffbf7effb7bfdffb5ffbffe
        else
          if a<45 then
            if a<43 then
              0xffcfffeddffffbffff57bf7e
            else
              if a<44 then
                0xff9fbbf7bffff75ffef7fffe
              else
                0xfefffd7ff7fd6fffdfbf77fe
          else
            if a<46 then
              0xfaff7dfff6ffdffbffff75fe
            else
              if a<47 then
                0xefcf7ffffedfbf7fdf7fff7e
              else
                0xb7fffef7fffa6feffefffff6
  else
    if a<72 then
      if a<60 then
        if a<54 then
          if a<51 then
            if a<49 then
              0x3fbffffffffc7ffffefeeefc
            else
              if a<50 then
                0xdefeff7fefbceeffffffffde
              else
                0xf7f3fefff7fb7dfffdfff9fe
          else
            if a<52 then
              0xfd7fefbefff7ffb7effddffe
            else
              if a<53 then
                0xff7dff9bff6ffff7fbfddffe
              else
                0xff5ffbdedfdfbffeff5ffffe
        else
          if a<57 then
            if a<55 then
              0xfff37ffffbbdffffd5fbfdfe
            else
              if a<56 then
                0xffe9ffefff6ffdfbdbfff7fe
              else
                0xfdff7dfffeff9ffde77fbffe
          else
            if a<58 then
              0xbfbfdff5bdfffedfffe7fffe
            else
              if a<59 then
                0xeef5f7fffbbffdfbdffdfffe
              else
                0xff7ffdfbf7fbcffdefbfbffe
      else
        if a<66 then
          if a<63 then
            if a<61 then
              0xfffbff7feffdffffbfaf63fe
            else
              if a<62 then
                0xffefdfdd5fdffbfffbfefefe
              else
                0xfffefaf6bdfff7ff7ffffbde
          else
            if a<64 then
              0xfddffff45ffffffeffdfffea
            else
              if a<65 then
                0xffdffffc3fd7fffefffefff8
              else
                0xffffffdc5dfffbffffdfdeee
        else
          if a<69 then
            if a<67 then
              0xffff7dfbf7effffdfdbfb77e
            else
              if a<68 then
                0xffbfdff73dff77ff7feffbfe
              else
                0xfbfdf7efff7ff9fbfbfddffe
          else
            if a<70 then
              0xffcfffdddfcfffdeff7efffe
            else
              if a<71 then
                0xfd7fbfbfffe7ffb6fff7bffe
              else
                0xdfffff7feffdeeffb6affffe
    else
      if a<84 then
        if a<78 then
          if a<75 then
            if a<73 then
              0xbffffeffbffb7feffcbbeffe
            else
              if a<74 then
                0xf2fffdfbf6ffcfffeffdfffe
              else
                0xffbfcbffbfdff75f7fffeffe
          else
            if a<76 then
              0xfff3f7effbfffdfbddff7f7e
            else
              if a<77 then
                0xfdffabfffff7ff1fff77fffa
              else
                0xfffedbf7ddfffe9ffff7fff6
        else
          if a<81 then
            if a<79 then
              0xefbfafbffffff777fbffdefe
            else
              if a<80 then
                0xebff7ffbfebf9ffdefffdffe
              else
                0xdffedfffbffdfedf7feafffe
          else
            if a<82 then
              0xff79ffeffb6fffffd73ffffe
            else
              if a<83 then
                0xf7f9f7ffef3bfdffe7fffffe
              else
                0xdff7f7fffbbbffedf5fbfffe
      else
        if a<90 then
          if a<87 then
            if a<85 then
              0xffefffdfdf7fbbbfef5fbffe
            else
              if a<86 then
                0xefdfffde7fdfb3ffffddfffe
              else
                0xffbfbbf7fdfef7b7ffd7fffe
          else
            if a<88 then
              0xff7dffbff7c7fffbdbfdfffe
            else
              if a<89 then
                0x9efffdfffbfdcfffbfbf7ffe
              else
                0xfdffefbf7ef7ff7bfbfddffe
        else
          if a<93 then
            if a<91 then
              0xfbff7defffffdffdbfbb77fe
            else
              if a<92 then
                0xb7fbfdfffffb7ffff5ebfdfe
              else
                0xefdf3ffffbffbffdff5fbf7e
          else
            if a<94 then
              0x5ef6ff7ffffdffff7fff7bde
            else
              if a<95 then
                0x36fffefffdfe7ffffffffdb6
              else
                0x1ffffffffffefffefef6fff0

theorem pairs_ok : pairCheck 191 96 7 inv pairs=true := by decide +kernel

def child := ModularSearch.rootChild 96 7 good pairs (triples 191 96) pivot

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

theorem search_ok : ModularSearch.rootCheck 96 7 good pairs (triples 191 96) pivot=true := by
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

end LonelyRunner.SixModularSearch.Prime191.Root7
