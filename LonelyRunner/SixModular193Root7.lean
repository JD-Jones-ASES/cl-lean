import LonelyRunner.SixModular193Data
import LonelyRunner.SparseModularSearch
import LonelyRunner.SixModular193Root6

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime193.Root7
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
                0xffffdffefffefffeffffff80
              else
                0xfffffffcffffff7fffffeaa8
          else
            if a<4 then
              0x7ffffffffffdffbffffb6db4
            else
              if a<5 then
                0x1ffffbffd7ffffffffeeeeee8
              else
                0x1bffffffbffff7ffdbdef7bdc
        else
          if a<9 then
            if a<7 then
              0x17fffefffffffffefbefbefb0
            else
              if a<8 then
                0x1dfffffffbffbfaf76fdfbf7e
              else
                0x1fffffff77ffefedefefefeea
          else
            if a<10 then
              0x16fff7fffffbf9feff7fbfdf6
            else
              if a<11 then
                0x1bffffffbcffbfeffbfeffbda
              else
                0x1f7fff7ebff77eff9ffbff7fe
      else
        if a<18 then
          if a<15 then
            if a<13 then
              0x1fffffeffeffefdeffeffefa2
            else
              if a<14 then
                0x1fbffbffdefefdf6fbbffdffe
              else
                0x1dfeeff9fbefffbffefffbf7e
          else
            if a<16 then
              0x1b9fff7ffefefdfffbfff7fd6
            else
              if a<17 then
                0xfffefbf6f7fefffefffefeee
              else
                0x1f6dfffaffff7ebf3fffdfffe
        else
          if a<21 then
            if a<19 then
              0x1ebdffeffffbfffe7fffbfdb6
            else
              if a<20 then
                0x17f7d6ffff9dfffbfdff7fffe
              else
                0x1dffefd7fcffffeffffeffbce
          else
            if a<22 then
              0x1deaffdf77ffff3ffffdfff7e
            else
              if a<23 then
                0x1f6f7ffebddffe7ffffbff7fe
              else
                0x1efdfbedfff3fbfebff7ffffe
    else
      if a<36 then
        if a<30 then
          if a<27 then
            if a<25 then
              0xfffbfcfffffcfffffeffeeae
            else
              if a<26 then
                0x1dfeff7effefbf3ffedffffde
              else
                0x1f9ffbcff6fefffdffbffdffe
          else
            if a<28 then
              0x1efd5fffffb3fefff77fffdfe
            else
              if a<29 then
                0x1ffedffdffe5ffffdedffbf7e
              else
                0x1ff73dbfffbfefddfdff7fffe
        else
          if a<33 then
            if a<31 then
              0x1f9fffdffeffff7ffbfff5b9e
            else
              if a<32 then
                0x1dffdff5fbebfffbf77ffff7e
              else
                0xfffff7fcf7ffdffcfffefefc
          else
            if a<34 then
              0x1b7fefffbdffffefceffff7de
            else
              if a<35 then
                0x1f6efffaffddffffbff7df7fe
              else
                0x1feff6fbffddfffb7fff9ff7e
      else
        if a<42 then
          if a<39 then
            if a<37 then
              0x1ffdffebffffdffefff7bcdbe
            else
              if a<38 then
                0x1fffbbbffffef9f5fdbfffefe
              else
                0x1ff7f4ffffbfffdb77ff7fff6
          else
            if a<40 then
              0x1fbdf8ffffbfffd5fffffdffa
            else
              if a<41 then
                0x1fffefd7ffff77efdffeffa7e
              else
                0x1fffbaf9fffdffd3fdfffeffe
        else
          if a<45 then
            if a<43 then
              0x1ffaffff7f7ff7bfffdddbf7e
            else
              if a<44 then
                0x1ffbff7fcf7fbf7ffbd9ffffe
              else
                0x1febf7f7fddffeffff7bdf7fe
          else
            if a<46 then
              0x1f9ffdbfffbffdfdeffff5dfe
            else
              if a<47 then
                0x1efd7feefff7dbfdfff7ffdfe
              else
                0x1bdfefdffefee7affffffffde
  else
    if a<72 then
      if a<60 then
        if a<54 then
          if a<51 then
            if a<49 then
              0x7ffffffffffc7fffdefeeefc
            else
              if a<50 then
                0x16f7ffeffffecbfeffefffff6
              else
                0x1dfadfffffcfbf7fffdfffb7e
          else
            if a<52 then
              0x1f6feff779ff7fefffffdf7fe
            else
              if a<53 then
                0x1fdfff9f7ffed7fdffbff5ffe
              else
                0x1ff7bfeafffdffdf3eff7fffe
        else
          if a<57 then
            if a<55 then
              0x1fed7dfffbfbfffff777bfdfe
            else
              if a<56 then
                0x1fff3ffdfbe7fbfffe77ff7fe
              else
                0x1ff75fffbfe7bffff6dffbffe
          else
            if a<58 then
              0x1ef7f7feffdfbeff3ffb7fffe
            else
              if a<59 then
                0xfffbdbfffbffdf3fd7f7fffe
              else
                0x1f5eff7f777fff3fefffefffe
      else
        if a<66 then
          if a<63 then
            if a<61 then
              0x1ffbffdffefff7fffbbef4bfe
            else
              if a<62 then
                0x1fffdff79dff7effdffaffbfe
              else
                0x1ffddefdfbf37ffff7fffbf7e
          else
            if a<64 then
              0x1ffbfff7477fffffffbdffeee
            else
              if a<65 then
                0x1fbfff7f87ffff7fefffefff8
              else
                0x1ffbffff45ffff7feffffdfea
        else
          if a<69 then
            if a<67 then
              0x1fffeff7adefffffdffbff3de
            else
              if a<68 then
                0x1fffff7f577e7fbffffdefefe
              else
                0x1ff7f7feffddfbffbfdbdf7fe
          else
            if a<70 then
              0x1f7d7ffdfbf7ffdff6f7fbffe
            else
              if a<71 then
                0x1ff7f6fbfffdffde3fffdbffe
              else
                0x1f6ffff7b5ff7eeff7feffffe
    else
      if a<84 then
        if a<78 then
          if a<75 then
            if a<73 then
              0x17ffffeffffddbfeffa7beffe
            else
              if a<74 then
                0x1bffffdffefef7effbacffffe
              else
                0x1e9ffbbfffbefdfdfdffefffe
          else
            if a<76 then
              0x1ffaff7f6f7fff7fefdff77fe
            else
              if a<77 then
                0x1fffbcfbfbffffd37fff7ffbe
              else
                0x1fbff8ffffbbfdf3fdffffffc
        else
          if a<81 then
            if a<79 then
              0x1fffb9bfffffffd5ffb7fdfee
            else
              if a<80 then
                0x1deff7faffdffefb7fff7fdfe
              else
                0x1b7fefffbfff77efdffeebffe
          else
            if a<82 then
              0x1dff5ffff9efbffff67f7fffe
            else
              if a<83 then
                0x1ff7baffffb5ffddfdefffffe
              else
                0x1eff5ffdffe3fbfffd7bffffe
      else
        if a<90 then
          if a<87 then
            if a<85 then
              0x1bfeff7fff7fbfbfbeddfbffe
            else
              if a<86 then
                0x1ffdfffdfbfbfbf6ff779fffe
              else
                0x1dfbff7fd6ffbe3ffffdffffe
          else
            if a<88 then
              0x1ff7bffaffcddffbfdff7fffe
            else
              if a<89 then
                0x1feff7f7fffb7eff3ff9dfffe
              else
                0x13dfffbfff7ef5fffbbff7ffe
        else
          if a<93 then
            if a<91 then
              0x1fbffdbfeffffdf7fbbfb5ffe
            else
              if a<92 then
                0x1f7feff5ff7f7fff9ffbdf7fe
              else
                0x16ff7fbfffdfdbffff77bfdfe
          else
            if a<95 then
              if a<94 then
                0x1dfbd7ffffffbffff7dcfbf7e
              else
                0xbdeefdffffff7ffdffff7bde
            else
              if a<96 then
                0x6dfffefffffcfffffff7fdb6
              else
                0x3ffffffffbfefffefefefff0

theorem pairs_ok : pairCheck 193 97 7 inv pairs=true := by decide +kernel

def child := ModularSearch.rootChild 97 7 good pairs (triples 193 97) pivot

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

theorem search_ok : ModularSearch.rootCheck 97 7 good pairs (triples 193 97) pivot=true := by
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

end LonelyRunner.SixModularSearch.Prime193.Root7
