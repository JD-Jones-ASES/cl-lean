import LonelyRunner.SixModular193Data
import LonelyRunner.SparseModularSearch
import LonelyRunner.SixModular193Root5

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime193.Root6
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
                0xffffdffefffeffffffffffc0
              else
                0xfffffffdffffff7ffffffaa8
          else
            if a<4 then
              0x17ffffffffffdffbfffff6db4
            else
              if a<5 then
                0x1ffffbfff7fffffffffeeeee8
              else
                0x1bffffffbffff7ffffdef7bdc
        else
          if a<9 then
            if a<7 then
              0x17fffefffffffffffbefbefb2
            else
              if a<8 then
                0x1dfffffffbffbfef7efdfbf7e
              else
                0x1fffffff7fffffedefefefeea
          else
            if a<10 then
              0x1efff7fffffff9feff7fbfdf6
            else
              if a<11 then
                0x1bfffffffdffbfeffbfeffbda
              else
                0x1f7fff7efff77effdffbff7fe
      else
        if a<18 then
          if a<15 then
            if a<13 then
              0x1ffffffffeffefdeffeffefa6
            else
              if a<14 then
                0x1fbfffffdefefdf6ffbffdffe
              else
                0x1dffeff9ffefffbffefffbf7e
          else
            if a<16 then
              0x1fdfff7ffefefdfffbfff7fd6
            else
              if a<17 then
                0x1fffefbfef7fefffefffefeee
              else
                0x1fedfffaffff7ebfbfffdfffe
        else
          if a<21 then
            if a<19 then
              0x1ebfffeffffbfffe7fffbfdbe
            else
              if a<20 then
                0x17f7deffff9dfffbffff7fffe
              else
                0x1dffeff7feffffeffffeffbce
          else
            if a<22 then
              0x1feaffdff7ffff3ffffdfff7e
            else
              if a<23 then
                0x1f6f7fffbfdffe7ffffbff7fe
              else
                0x1efdfbedfffbfbffbff7ffffe
    else
      if a<36 then
        if a<30 then
          if a<27 then
            if a<25 then
              0xfffbfcfffffefffffeffeebe
            else
              if a<26 then
                0x1dfeff7effefbfbfffdffffde
              else
                0x1f9ffbcff7feffffffbffdffe
          else
            if a<28 then
              0x1ffd5fffffb3feffff7fffdfe
            else
              if a<29 then
                0x1ffedfffffe5ffffdefffbf7e
              else
                0x1ff73dbfffbfefdffdffffffe
        else
          if a<33 then
            if a<31 then
              0x1f9fffdffeffff7ffbfff7bbe
            else
              if a<32 then
                0x1dffdff5fbebfffbf7ffffffe
              else
                0xfffff7fcffffdffcfffefefe
          else
            if a<34 then
              0x1bffefffbdffffefceffff7fe
            else
              if a<35 then
                0x1f6efffeffddffffbff7dfffe
              else
                0x1feff6fbffddffff7fffbff7e
      else
        if a<42 then
          if a<39 then
            if a<37 then
              0x1ffdffebffffdffeffffbcdfe
            else
              if a<38 then
                0x1fffbbbffffef9f5ffffffefe
              else
                0x1ff7f4ffffffffdbf7ff7fff6
          else
            if a<40 then
              0x1ffdf8ffffbffff5fffffdffa
            else
              if a<41 then
                0x1fffefdfffff7fefdffeffa7e
              else
                0x1fffbaf9ffffffdbfdfffeffe
        else
          if a<45 then
            if a<43 then
              0x1ffaffff7ffff7bfffdddbffe
            else
              if a<44 then
                0x1ffbff7fef7fbf7ffbf9ffffe
              else
                0x1febf7fffdfffeffff7bdf7fe
          else
            if a<46 then
              0x1fbfffbfffbffdfdeffff5dfe
            else
              if a<47 then
                0x1efdfffefff7dbfdfff7ffdfe
              else
                0x1bffefdffefee7bffffffffde
  else
    if a<72 then
      if a<60 then
        if a<54 then
          if a<51 then
            if a<49 then
              0xfffffffffffc7fffdefeeffc
            else
              if a<50 then
                0x17f7ffeffffecbfeffffffff6
              else
                0x1dfedfffffdfbf7fffdfffb7e
          else
            if a<52 then
              0x1f7ffff779ff7fefffffdf7fe
            else
              if a<53 then
                0x1fdfffff7ffed7fdffbff5ffe
              else
                0x1ff7bfebfffdffff3eff7fffe
        else
          if a<57 then
            if a<55 then
              0x1fed7dfffffbfffff777bfffe
            else
              if a<56 then
                0x1fff3ffdfbf7fbfffe7fff7fe
              else
                0x1ff75fffbfeffffff6dffbffe
          else
            if a<58 then
              0x1efff7feffdfbfff3ffb7fffe
            else
              if a<59 then
                0xfffbdffffbffdf7fd7f7fffe
              else
                0x1f5eff7f777fff7fffffefffe
      else
        if a<66 then
          if a<63 then
            if a<61 then
              0x1ffbffdffefff7fffbfef4ffe
            else
              if a<62 then
                0x1fffdff79dff7effdfffffbfe
              else
                0x1ffddefdfbf77ffff7fffff7e
          else
            if a<64 then
              0x1ffffff7477fffffffbdfffee
            else
              if a<65 then
                0x1fbfffff87ffff7fefffefffc
              else
                0x1ffbffff45ffffffeffffdffa
        else
          if a<69 then
            if a<67 then
              0x1fffeff7adefffffdffbfffde
            else
              if a<68 then
                0x1fffff7f577e7fbfffffffefe
              else
                0x1ff7f7feffdffbffbfdfdf7fe
          else
            if a<70 then
              0x1f7f7ffdfbf7ffdff7f7fbffe
            else
              if a<71 then
                0x1ff7f7fbfffdffde7fffdbffe
              else
                0x1f6ffff7b5ff7ffff7feffffe
    else
      if a<84 then
        if a<78 then
          if a<75 then
            if a<73 then
              0x17ffffeffffddffeffa7bfffe
            else
              if a<74 then
                0x1bffffdffefff7effbadffffe
              else
                0x1e9ffbbffffffdfdfdffefffe
          else
            if a<76 then
              0x1ffbff7f7f7fff7fefdff77fe
            else
              if a<77 then
                0x1fffbefffbffffd37fff7ffbe
              else
                0x1fbff9ffffbbfff3fdffffffc
        else
          if a<81 then
            if a<79 then
              0x1ffff9bfffffffd5ffb7fffee
            else
              if a<80 then
                0x1dfff7faffdffefb7fffffdfe
              else
                0x1f7fefffbffff7efdffeebffe
          else
            if a<82 then
              0x1fffdffff9efbffff67f7fffe
            else
              if a<83 then
                0x1fffbeffffb5ffddfdefffffe
              else
                0x1eff7ffdffe3fffffd7bffffe
      else
        if a<90 then
          if a<87 then
            if a<85 then
              0x1bfeffffff7fbfbfbeddffffe
            else
              if a<86 then
                0x1ffdfffffbfbfbf6ff77dfffe
              else
                0x1dfbff7fdefffe3ffffdffffe
          else
            if a<88 then
              0x1ff7fffaffeddffbfdff7fffe
            else
              if a<89 then
                0x1feffff7fffbfeff3ff9dfffe
              else
                0x13dfffbfff7efffffbbff7ffe
        else
          if a<93 then
            if a<91 then
              0x1fbffdbfeffffdfffbbfbdffe
            else
              if a<92 then
                0x1f7feff5ff7f7fffbffbff7fe
              else
                0x16ff7fbfffdffbfffff7bfdfe
          else
            if a<95 then
              if a<94 then
                0x1dfbf7ffffffbffff7defbf7e
              else
                0xbdeffdffffff7ffdfffffbde
            else
              if a<96 then
                0x6dfffefffffdfffffff7ffb6
              else
                0x3ffffffffbfefffefefffff8

theorem pairs_ok : pairCheck 193 97 6 inv pairs=true := by decide +kernel

def child := ModularSearch.rootChild 97 6 good pairs (triples 193 97) pivot

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

theorem search_ok : ModularSearch.rootCheck 97 6 good pairs (triples 193 97) pivot=true := by
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

end LonelyRunner.SixModularSearch.Prime193.Root6
