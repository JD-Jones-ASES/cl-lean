import LonelyRunner.SixModular193Data
import LonelyRunner.SparseModularSearch
import LonelyRunner.SixModular193Root4

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime193.Root5
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
                0xfffffffefffeffffffffffe0
              else
                0xfffffffdfffffffffffffea8
          else
            if a<4 then
              0x17ffffffffffdffffffffedb4
            else
              if a<5 then
                0x1ffffffff7ffffffffffeeee8
              else
                0x1bffffffbffff7fffffef7bde
        else
          if a<9 then
            if a<7 then
              0x17ffffffffffffffffefbefb2
            else
              if a<8 then
                0x1dfffffffbffbffffefdfbf7e
              else
                0x1fffffff7fffffffefefefeea
          else
            if a<10 then
              0x1efffffffffffbfeff7fbfdf6
            else
              if a<11 then
                0x1bfffffffdffffeffbfeffbde
              else
                0x1f7ffffeffff7effdffbff7fe
      else
        if a<18 then
          if a<15 then
            if a<13 then
              0x1fffffffffffeffeffeffefa6
            else
              if a<14 then
                0x1fbffffffefefdf7ffbffdffe
              else
                0x1dfffffdffefffbffefffbf7e
          else
            if a<16 then
              0x1fdffffffefefdfffbfff7fde
            else
              if a<17 then
                0x1fffffffef7fefffefffefeee
              else
                0x1feffffaffff7effbfffdfffe
        else
          if a<21 then
            if a<19 then
              0x1effffeffffbfffeffffbfdbe
            else
              if a<20 then
                0x1ff7feffff9dfffbffff7fffe
              else
                0x1fffeff7feffffeffffeffbde
          else
            if a<22 then
              0x1ffafffff7ffff3ffffdfff7e
            else
              if a<23 then
                0x1f6fffffbfdffefffffbff7fe
              else
                0x1efdffedfffbfbfffff7ffffe
    else
      if a<36 then
        if a<30 then
          if a<27 then
            if a<25 then
              0xfffffefffffefffffeffeebe
            else
              if a<26 then
                0x1dfeff7fffefbfbfffdfffffe
              else
                0x1f9ffbdffffeffffffbffdffe
          else
            if a<28 then
              0x1ffd5ffffff3ffffff7fffdfe
            else
              if a<29 then
                0x1ffedfffffe7fffffefffbf7e
              else
                0x1ff7bdbfffbfffdffdffffffe
        else
          if a<33 then
            if a<31 then
              0x1f9fffdffefffffffbfff7bfe
            else
              if a<32 then
                0x1dffdffdfbebfffff7ffffffe
              else
                0xfffff7fcfffffffefffefefe
          else
            if a<34 then
              0x1bffefffbdffffefdfffff7fe
            else
              if a<35 then
                0x1f6ffffeffddffffbfffdfffe
              else
                0x1feff6fbffddffff7fffffffe
      else
        if a<42 then
          if a<39 then
            if a<37 then
              0x1ffdffefffffdffeffffbedfe
            else
              if a<38 then
                0x1fffbbbffffefdf5ffffffffe
              else
                0x1ff7f4ffffffffdbffff7fffe
          else
            if a<40 then
              0x1ffff8ffffbffff5fffffdffe
            else
              if a<41 then
                0x1fffefdfffff7fefdffeffbfe
              else
                0x1fffbafbffffffdbfdffffffe
        else
          if a<45 then
            if a<43 then
              0x1ffaffff7fffffbfffddfbffe
            else
              if a<44 then
                0x1ffbff7fef7fbf7ffffdffffe
              else
                0x1feff7fffdfffefffffbdf7fe
          else
            if a<46 then
              0x1fbfffbfffbffdfdfffff5ffe
            else
              if a<47 then
                0x1efdfffffff7dbfffff7ffdfe
              else
                0x1bffefdffefef7fffffffffde
  else
    if a<72 then
      if a<60 then
        if a<54 then
          if a<51 then
            if a<49 then
              0xfffffffffffcfffffefeeffc
            else
              if a<50 then
                0x17ffffefffffcbfeffffffff6
              else
                0x1dfedfffffffbf7fffdffff7e
          else
            if a<52 then
              0x1f7ffff7fdff7fefffffdf7fe
            else
              if a<53 then
                0x1fdffffffffef7fdffbff5ffe
              else
                0x1ff7bffbfffdffff3fff7fffe
        else
          if a<57 then
            if a<55 then
              0x1ffd7ffffffbfffff777bfffe
            else
              if a<56 then
                0x1fff7ffdfbf7fbfffe7fffffe
              else
                0x1fff5fffffeffffff6dffbffe
          else
            if a<58 then
              0x1ffff7feffdfffff3ffb7fffe
            else
              if a<59 then
                0x1fffbdffffbffdf7fdff7fffe
              else
                0x1ffeff7f777fff7fffffefffe
      else
        if a<66 then
          if a<63 then
            if a<61 then
              0x1fffffdffefff7fffbfef5ffe
            else
              if a<62 then
                0x1ffffff7bdff7effdfffffbfe
              else
                0x1ffddffdfbf7fffff7fffff7e
          else
            if a<64 then
              0x1fffffff477ffffffffdfffee
            else
              if a<65 then
                0x1fffffffc7ffff7fefffefffc
              else
                0x1ffbffff47ffffffefffffffa
        else
          if a<69 then
            if a<67 then
              0x1fffeff7bdffffffdffbfffde
            else
              if a<68 then
                0x1fffff7f577fffbfffffffefe
              else
                0x1ff7f7feffdfffffbfffdf7fe
          else
            if a<70 then
              0x1fff7ffdfbf7fffff7f7fbffe
            else
              if a<71 then
                0x1ff7f7fbfffdffdf7fffdfffe
              else
                0x1f6ffff7bdff7ffffffeffffe
    else
      if a<84 then
        if a<78 then
          if a<75 then
            if a<73 then
              0x17ffffefffffdffeffe7bfffe
            else
              if a<74 then
                0x1bffffdffefff7effbbfffffe
              else
                0x1f9ffbbffffffdfdfdffffffe
          else
            if a<76 then
              0x1ffbff7f7f7fff7fefdfffffe
            else
              if a<77 then
                0x1fffbeffffffffd37fff7fffe
              else
                0x1fbff9ffffbffff3fdffffffe
        else
          if a<81 then
            if a<79 then
              0x1ffff9bfffffffd5ffbfffffe
            else
              if a<80 then
                0x1ffff7faffdffefb7fffffffe
              else
                0x1f7fefffbffff7efdffeffffe
          else
            if a<82 then
              0x1fffdffffbefbffff67fffffe
            else
              if a<83 then
                0x1fffbeffffbdffddfdffffffe
              else
                0x1eff7ffdffe3ffffff7fffffe
      else
        if a<90 then
          if a<87 then
            if a<85 then
              0x1ffeffffff7fbfbffeddffffe
            else
              if a<86 then
                0x1ffdfffffbfbfbfeff77ffffe
              else
                0x1dfbff7fdfffff3ffffdffffe
          else
            if a<88 then
              0x1ff7fffafffdfffbfdff7fffe
            else
              if a<89 then
                0x1feffff7fffffeff3ffbdfffe
              else
                0x1bdfffbffffefffffbbff7ffe
        else
          if a<93 then
            if a<91 then
              0x1fbffdbffffffdfffbbffdffe
            else
              if a<92 then
                0x1f7feff7ffff7fffbffbff7fe
              else
                0x16ff7ffffffffbfffff7bfdfe
          else
            if a<95 then
              if a<94 then
                0x1dfbffffffffbffff7dffbf7e
              else
                0x1bdfffdffffff7ffdfffffbde
            else
              if a<96 then
                0x6ffffefffffdffffffffffb6
              else
                0x7ffffffffffefffefefffff8

theorem pairs_ok : pairCheck 193 97 5 inv pairs=true := by decide +kernel

def child := ModularSearch.rootChild 97 5 good pairs (triples 193 97) pivot

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

theorem search_ok : ModularSearch.rootCheck 97 5 good pairs (triples 193 97) pivot=true := by
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

end LonelyRunner.SixModularSearch.Prime193.Root5
