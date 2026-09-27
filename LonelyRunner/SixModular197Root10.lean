import LonelyRunner.SixModular197Data
import LonelyRunner.SparseModularSearch
import LonelyRunner.SixModular197Root9

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime197.Root10
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
                0x3ffff7bfbfffdfffdefbffc00
              else
                0x3fffffff9fefdef7ffffaaaa8
          else
            if a<4 then
              0x1ffeffffbfffbfefff4db6db4
            else
              if a<5 then
                0x3fedfbff5ffffffeeeeeeeee8
              else
                0x6ff7ffffefdfedef6bcef7bdc
        else
          if a<9 then
            if a<7 then
              0x5fffefffdffbafbef9efbefb0
            else
              if a<8 then
                0x77ffffdef7ef5f3b3efdfbf7c
              else
                0x7fffffef67efefcfef6defee8
          else
            if a<10 then
              0x5bffdd6ff7f3f5feff7fbfdf4
            else
              if a<11 then
                0x6fbf6ff9eeffafeffbf6ffbda
              else
                0x3debddffbbf6fcffd7bbff7fe
      else
        if a<18 then
          if a<15 then
            if a<13 then
              0x4fdeffef7ebfeffcffeffefa2
            else
              if a<14 then
                0x7c5febfbdffefbb77bb7fdffe
              else
                0x37f8fef2fdef7fbffefffbf7a
          else
            if a<16 then
              0x6e3ffd6feafdfdfffbbff7fd6
            else
              if a<17 then
                0x6ffdaff5e7f9efbfefffefeea
              else
                0x77bdbafefcff7cfebbfedfffe
        else
          if a<21 then
            if a<19 then
              0x7b97ffe7fff9f77e7fffbfdb2
            else
              if a<20 then
                0x77df7e6fef5bfdfaff2f7fffe
              else
                0x4fffedfdfe5ffbedf7fedfbce
          else
            if a<22 then
              0x76ee7ff6f7ffbebffdf9ffe76
            else
              if a<23 then
                0x7da7ffdf9bfefe7f7fd9ff7fc
              else
                0x7ef5bff5ff35fafefdf7fdbfe
    else
      if a<36 then
        if a<30 then
          if a<27 then
            if a<25 then
              0x6fffddaff7fdeffffdef7ee86
            else
              if a<26 then
                0x5febfd2fffffb75dfedbfffd6
              else
                0x7cfefbfb7edefbddffbf757fe
          else
            if a<28 then
              0x7bdddffffbebfbff2e7f7fcf6
            else
              if a<29 then
                0x77fcff7ffdc7fdfffc5ffbf6c
              else
                0x7ff6dfdfefaef7bf7ce5fffbe
        else
          if a<33 then
            if a<31 then
              0x7f3ffdddfefcf77ffbffd5b9e
            else
              if a<32 then
                0x7d7d2edbfbdf7fbbf7feff7fe
              else
                0x6f5efff5ef77fffdcf7fefece
          else
            if a<34 then
              0x1dffbbff19fffbdf8fffff7fc
            else
              if a<35 then
                0x77affd6efcfffdcf9f7fdff7e
              else
                0x7eff57fbff9befff7d7bbdf5e
      else
        if a<42 then
          if a<39 then
            if a<37 then
              0x7b5bffebfff5fffefff71edae
            else
              if a<38 then
                0x3ffbebbff9ff5fe5ef9efeffe
              else
                0x7f9f76edfff8e5fbf7ff7ff7e
          else
            if a<40 then
              0x7ebfa2f1ff7fff55fffffdffa
            else
              if a<41 then
                0x7eff65bffb7fff6dbffeffad6
              else
                0x7fb733bfbffedfd79f9fffefe
        else
          if a<45 then
            if a<43 then
              0x5feefff7fdb7febff5fde9f3e
            else
              if a<44 then
                0x7dfbedfefcffaf67fbdbbff7e
              else
                0x7debffdb5fff3ebffff1df7fa
          else
            if a<47 then
              if a<46 then
                0x7f3ff2dffbfffdfbbeff575de
              else
                0x7e67d7efff37fbffdf36fdffe
            else
              if a<48 then
                0x7bfdff7ed5ef97fbf9dfbfdfe
              else
                0x6f7ffff7ffbdcf7b7fefeea9e
  else
    if a<74 then
      if a<61 then
        if a<55 then
          if a<52 then
            if a<50 then
              0x1dffafbdffff07ddfffffff78
            else
              if a<51 then
                0x5bfbbfbfffed967fffddffbb6
              else
                0x778fffdfdabf5efdf7ffdbf7e
          else
            if a<53 then
              0x7cff3dbff7deffdbf9bbfd7fe
            else
              if a<54 then
                0x7e7f7eeefffdaffafbe7a7ffe
              else
                0x7eddffdaefebfffb7f7f2fdbe
        else
          if a<58 then
            if a<56 then
              0x6ff6fbf767f7fbbeeef7ff5fe
            else
              if a<57 then
                0x7fb57f7fffabb7fffc7ffbe7a
              else
                0x7fcf5bebfbdeffff76be7ffde
          else
            if a<59 then
              0x79fcdff9ffaf6bbf7df7feffe
            else
              if a<60 then
                0x3fffd2fd6e7ffbe7eff67fffe
              else
                0x797bfdfffe7f7f7fbbbed6bfe
      else
        if a<67 then
          if a<64 then
            if a<62 then
              0x7b5bff7eddfff73d9effdbffe
            else
              if a<63 then
                0x77fe7edffbdf7dedd77bf77fe
              else
                0x7fe7f7f717f6f7ffffedefc7e
          else
            if a<65 then
              0x7ff7f7bdaf73ffffedff67ade
            else
              if a<66 then
                0x7fffbff515ff76ffdffbfdfaa
              else
                0x7effbf5e07ffffdfdffbff7f0
        else
          if a<70 then
            if a<68 then
              0x73efff771777feffdfbffeeee
            else
              if a<69 then
                0x7fbfad7ebdf9f77fbffddbf7e
              else
                0x7fd7f7fdcf3fdff3ebf6efbfe
          else
            if a<72 then
              if a<71 then
                0x6fdf5ffbff9bfef677bff9bfe
              else
                0x79f7fff757f7efb7eff5abffe
            else
              if a<73 then
                0x7f77ffefffddfbfabfcf36cfe
              else
                0x77bf6f9fbbfb7cfff1fbfff7e
    else
      if a<86 then
        if a<80 then
          if a<77 then
            if a<75 then
              0x37ffeb1feffe9fcdffcfffffc
            else
              if a<76 then
                0x7bfaff3e3deff7ffbedf77dfe
              else
                0x691ffefffb7dfdf3f7ff5bffe
          else
            if a<78 then
              0x77fbf5fefefeff6fbbcef75fe
            else
              if a<79 then
                0x7ffbb3bfff57fdd5dfbfddfee
              else
                0x7effe1fde77ff9c37fffffffc
        else
          if a<83 then
            if a<81 then
              0x7ffbe79effffdf65f7feedbbe
            else
              if a<82 then
                0x66fcdffbff1ffbff7d6fff5fe
              else
                0x3dffbbfe9ffe9fd7d7f7cfffe
          else
            if a<84 then
              0x7dff7fdbfbccffcb77fd7fbfe
            else
              if a<85 then
                0x7fe6df7ffbb7ffbfecbdfaff6
              else
                0x5bdddfffffabf7fff677cbfee
      else
        if a<92 then
          if a<89 then
            if a<87 then
              0x4ffbe97ffcffbe7cffdffb7fe
            else
              if a<88 then
                0x7ef6ffe5e7e7fbdffdf3bffde
              else
                0x57eeffff77df7abfbfd9ff7ee
          else
            if a<90 then
              0x7fddfef9fddb7ffaef7f3cffe
            else
              if a<91 then
                0x7fbffedeffef7dd3bbfb97bfe
              else
                0x4f7ffeeffcfde9fee3fff5ffe
        else
          if a<95 then
            if a<93 then
              0x7ef7d7ffbff8fbe77fb5f5ffe
            else
              if a<94 then
                0x7dff3ef7febede7fd7bbfd7fe
              else
                0x1bfdfe777cbfb7feff7fbfdfe
          else
            if a<97 then
              if a<96 then
                0x37efdd9f7bff7fffbefd5bf7e
              else
                0x2f7bdefbfff7efffefeee6bde
            else
              if a<98 then
                0x1b69ffffffff9fbfdfdefedb6
              else
                0x3ffbfbfff7fdffddffffb7e0

theorem pairs_ok : pairCheck 197 99 10 inv pairs=true := by decide +kernel

def child := ModularSearch.rootChild 99 10 good pairs (triples 197 99) pivot

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

theorem search_ok : ModularSearch.rootCheck 99 10 good pairs (triples 197 99) pivot=true := by
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

end LonelyRunner.SixModularSearch.Prime197.Root10
