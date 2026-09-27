import LonelyRunner.SixModular193Data
import LonelyRunner.SparseModularSearch
import LonelyRunner.SixModular193Root3

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime193.Root4
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
                0xfffffffefffffffffffffff0
              else
                0x1fffffffdffffffffffffffa8
          else
            if a<4 then
              0x17ffffffffffffffffffffdb4
            else
              if a<5 then
                0x1ffffffff7fffffffffffeeea
              else
                0x1bffffffbffffffffffff7bde
        else
          if a<9 then
            if a<7 then
              0x1fffffffffffffffffffbefb2
            else
              if a<8 then
                0x1dfffffffbfffffffffdfbf7e
              else
                0x1fffffff7fffffffffefefeee
          else
            if a<10 then
              0x1effffffffffffffff7fbfdf6
            else
              if a<11 then
                0x1ffffffffdfffffffbfeffbde
              else
                0x1f7ffffeffffffffdffbff7fe
      else
        if a<18 then
          if a<15 then
            if a<13 then
              0x1ffffffffffffffeffeffefae
            else
              if a<14 then
                0x1fbffffffefffff7ffbffdffe
              else
                0x1ffffffdffffffbffefffbf7e
          else
            if a<16 then
              0x1fdffffffffffdfffbfff7fde
            else
              if a<17 then
                0x1fffffffff7fefffefffefefe
              else
                0x1feffffbffff7fffbfffdfffe
        else
          if a<21 then
            if a<19 then
              0x1ffffffffffbfffeffffbfdbe
            else
              if a<20 then
                0x1ff7ffffff9ffffbffff7fffe
              else
                0x1ffffff7feffffeffffeffbfe
          else
            if a<22 then
              0x1ffbfffff7ffffbffffdfff7e
            else
              if a<23 then
                0x1fffffffbfdffefffffbff7fe
              else
                0x1ffdffedfffffbfffff7ffffe
    else
      if a<36 then
        if a<30 then
          if a<27 then
            if a<25 then
              0x1fffffefffffefffffeffeefe
            else
              if a<26 then
                0x1ffeff7fffefbfffffdfffffe
              else
                0x1ffffbdffffeffffffbffdffe
          else
            if a<28 then
              0x1fff5ffffffbffffff7fffdfe
            else
              if a<29 then
                0x1ffeffffffe7fffffefffbffe
              else
                0x1ff7bfbfffbffffffdffffffe
        else
          if a<33 then
            if a<31 then
              0x1fbffffffefffffffbfff7bfe
            else
              if a<32 then
                0x1dffdffffbfbfffff7ffffffe
              else
                0xfffff7fefffffffefffefffe
          else
            if a<34 then
              0x1bffefffbfffffffdfffff7fe
            else
              if a<35 then
                0x1f7ffffefffdffffbfffdfffe
              else
                0x1feff6fbffffffff7fffffffe
      else
        if a<42 then
          if a<39 then
            if a<37 then
              0x1ffdffeffffffffeffffbeffe
            else
              if a<38 then
                0x1fffbbbffffefffdffffffffe
              else
                0x1ffff4fffffffffbffff7fffe
          else
            if a<40 then
              0x1ffff8fffffffff7fffffdffe
            else
              if a<41 then
                0x1fffefdfffff7feffffeffffe
              else
                0x1fffbafbffffffdfffffffffe
        else
          if a<45 then
            if a<43 then
              0x1ffeffff7fffffbffffdfbffe
            else
              if a<44 then
                0x1ffbff7fefffbf7fffffffffe
              else
                0x1feff7fffdfffefffffbffffe
          else
            if a<46 then
              0x1fbfffbfffbffdfffffff7ffe
            else
              if a<47 then
                0x1efffffffff7dbfffff7ffffe
              else
                0x1bffefdffffef7ffffffffffe
  else
    if a<72 then
      if a<60 then
        if a<54 then
          if a<51 then
            if a<49 then
              0xfffffffffffcfffffefefffe
            else
              if a<50 then
                0x17ffffefffffcbffffffffffe
              else
                0x1dffdfffffffbf7fffdfffffe
          else
            if a<52 then
              0x1f7ffff7ffff7fefffffdfffe
            else
              if a<53 then
                0x1fdffffffffef7fdffbfffffe
              else
                0x1ff7bffbfffdffffbfffffffe
        else
          if a<57 then
            if a<55 then
              0x1ffdfffffffbfffff77fbfffe
            else
              if a<56 then
                0x1fff7ffdfff7fbfffeffffffe
              else
                0x1fff5fffffeffffffedfffffe
          else
            if a<58 then
              0x1ffff7feffdffffffffb7fffe
            else
              if a<59 then
                0x1ffffdffffbffdfffdff7fffe
              else
                0x1ffeff7f7f7fffffffffefffe
      else
        if a<66 then
          if a<63 then
            if a<61 then
              0x1fffffdffefffffffbfefdffe
            else
              if a<62 then
                0x1ffffff7bdfffeffffffffbfe
              else
                0x1ffdfffdfbfffffff7fffff7e
          else
            if a<64 then
              0x1fffffff57fffffffffdfffee
            else
              if a<65 then
                0x1fffffffcfffff7fefffffffc
              else
                0x1ffbffffc7ffffffffffffffa
        else
          if a<69 then
            if a<67 then
              0x1fffffffbdffffffdffbfffde
            else
              if a<68 then
                0x1fffffff777fffbfffffffefe
              else
                0x1ff7fffeffdfffffbfffff7fe
          else
            if a<70 then
              0x1ffffffdfbf7fffffff7fbffe
            else
              if a<71 then
                0x1ffffffbfffdffdf7fffdfffe
              else
                0x1feffff7fdff7ffffffeffffe
    else
      if a<84 then
        if a<78 then
          if a<75 then
            if a<73 then
              0x1fffffefffffdffeffe7ffffe
            else
              if a<74 then
                0x1fffffdffefff7efffbfffffe
              else
                0x1fdfffbffffffdfdfdffffffe
          else
            if a<76 then
              0x1fffff7fff7fff7fefdfffffe
            else
              if a<77 then
                0x1ffffeffffffffd37fffffffe
              else
                0x1fbffdffffbffff3ffffffffe
        else
          if a<81 then
            if a<79 then
              0x1ffffbffffffffd5ffbfffffe
            else
              if a<80 then
                0x1ffff7ffffdffefb7fffffffe
              else
                0x1f7feffffffff7efdfffffffe
          else
            if a<82 then
              0x1fffdfffffefbffff77fffffe
            else
              if a<83 then
                0x1fffbffffffdffddfdffffffe
              else
                0x1eff7fffffe7ffffff7fffffe
      else
        if a<90 then
          if a<87 then
            if a<85 then
              0x1ffeffffff7fffbffedfffffe
            else
              if a<86 then
                0x1ffdfffffbfbfffefff7ffffe
              else
                0x1dfbffffdfffff7ffffdffffe
          else
            if a<88 then
              0x1ff7fffefffdfffffdff7fffe
            else
              if a<89 then
                0x1feffff7fffffeff7fffdfffe
              else
                0x1bdfffbffffefffffffff7ffe
        else
          if a<93 then
            if a<91 then
              0x1fbffdfffffffdfffbfffdffe
            else
              if a<92 then
                0x1f7fefffffff7fffbfffff7fe
              else
                0x16ff7ffffffffbffffffffdfe
          else
            if a<95 then
              if a<94 then
                0x1dfbffffffffbffff7fffff7e
              else
                0x1bdffffffffff7ffdffffffde
            else
              if a<96 then
                0x6ffffffffffdfffffffffff6
              else
                0x7ffffffffffefffefffffffc

theorem pairs_ok : pairCheck 193 97 4 inv pairs=true := by decide +kernel

def child := ModularSearch.rootChild 97 4 good pairs (triples 193 97) pivot

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

theorem search_ok : ModularSearch.rootCheck 97 4 good pairs (triples 193 97) pivot=true := by
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

end LonelyRunner.SixModularSearch.Prime193.Root4
