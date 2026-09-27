import LonelyRunner.SixModular197Data
import LonelyRunner.SparseModularSearch
import LonelyRunner.SixModular193

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime197.Root2
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
                0x7fffffffffffffffffffffffc
              else
                0x7fffffffffffffffffffffffa
          else
            if a<4 then
              0x7fffffffffffffffffffffff6
            else
              if a<5 then
                0x7ffffffffffffffffffffffee
              else
                0x7ffffffffffffffffffffffde
        else
          if a<9 then
            if a<7 then
              0x7ffffffffffffffffffffffbe
            else
              if a<8 then
                0x7ffffffffffffffffffffff7e
              else
                0x7fffffffffffffffffffffefe
          else
            if a<10 then
              0x7fffffffffffffffffffffdfe
            else
              if a<11 then
                0x7fffffffffffffffffffffbfe
              else
                0x7fffffffffffffffffffff7fe
      else
        if a<18 then
          if a<15 then
            if a<13 then
              0x7ffffffffffffffffffffeffe
            else
              if a<14 then
                0x7ffffffffffffffffffffdffe
              else
                0x7ffffffffffffffffffffbffe
          else
            if a<16 then
              0x7ffffffffffffffffffff7ffe
            else
              if a<17 then
                0x7fffffffffffffffffffefffe
              else
                0x7fffffffffffffffffffdfffe
        else
          if a<21 then
            if a<19 then
              0x7fffffffffffffffffffbfffe
            else
              if a<20 then
                0x7fffffffffffffffffff7fffe
              else
                0x7ffffffffffffffffffeffffe
          else
            if a<22 then
              0x7ffffffffffffffffffdffffe
            else
              if a<23 then
                0x7ffffffffffffffffffbffffe
              else
                0x7ffffffffffffffffff7ffffe
    else
      if a<36 then
        if a<30 then
          if a<27 then
            if a<25 then
              0x7fffffffffffffffffefffffe
            else
              if a<26 then
                0x7fffffffffffffffffdfffffe
              else
                0x7fffffffffffffffffbfffffe
          else
            if a<28 then
              0x7fffffffffffffffff7fffffe
            else
              if a<29 then
                0x7ffffffffffffffffeffffffe
              else
                0x7ffffffffffffffffdffffffe
        else
          if a<33 then
            if a<31 then
              0x7ffffffffffffffffbffffffe
            else
              if a<32 then
                0x7ffffffffffffffff7ffffffe
              else
                0x7fffffffffffffffefffffffe
          else
            if a<34 then
              0x7fffffffffffffffdfffffffe
            else
              if a<35 then
                0x7fffffffffffffffbfffffffe
              else
                0x7fffffffffffffff7fffffffe
      else
        if a<42 then
          if a<39 then
            if a<37 then
              0x7ffffffffffffffeffffffffe
            else
              if a<38 then
                0x7ffffffffffffffdffffffffe
              else
                0x7ffffffffffffffbffffffffe
          else
            if a<40 then
              0x7ffffffffffffff7ffffffffe
            else
              if a<41 then
                0x7fffffffffffffefffffffffe
              else
                0x7fffffffffffffdfffffffffe
        else
          if a<45 then
            if a<43 then
              0x7fffffffffffffbfffffffffe
            else
              if a<44 then
                0x7fffffffffffff7fffffffffe
              else
                0x7ffffffffffffeffffffffffe
          else
            if a<47 then
              if a<46 then
                0x7ffffffffffffdffffffffffe
              else
                0x7ffffffffffffbffffffffffe
            else
              if a<48 then
                0x7ffffffffffff7ffffffffffe
              else
                0x7fffffffffffefffffffffffe
  else
    if a<74 then
      if a<61 then
        if a<55 then
          if a<52 then
            if a<50 then
              0x7fffffffffffdfffffffffffe
            else
              if a<51 then
                0x7fffffffffffbfffffffffffe
              else
                0x7fffffffffff7fffffffffffe
          else
            if a<53 then
              0x7ffffffffffeffffffffffffe
            else
              if a<54 then
                0x7ffffffffffdffffffffffffe
              else
                0x7ffffffffffbffffffffffffe
        else
          if a<58 then
            if a<56 then
              0x7ffffffffff7ffffffffffffe
            else
              if a<57 then
                0x7fffffffffefffffffffffffe
              else
                0x7fffffffffdfffffffffffffe
          else
            if a<59 then
              0x7fffffffffbfffffffffffffe
            else
              if a<60 then
                0x7fffffffff7fffffffffffffe
              else
                0x7ffffffffeffffffffffffffe
      else
        if a<67 then
          if a<64 then
            if a<62 then
              0x7ffffffffdffffffffffffffe
            else
              if a<63 then
                0x7ffffffffbffffffffffffffe
              else
                0x7ffffffff7ffffffffffffffe
          else
            if a<65 then
              0x7fffffffefffffffffffffffe
            else
              if a<66 then
                0x7fffffffdfffffffffffffffe
              else
                0x7fffffffbfffffffffffffffe
        else
          if a<70 then
            if a<68 then
              0x7fffffff7fffffffffffffffe
            else
              if a<69 then
                0x7ffffffeffffffffffffffffe
              else
                0x7ffffffdffffffffffffffffe
          else
            if a<72 then
              if a<71 then
                0x7ffffffbffffffffffffffffe
              else
                0x7ffffff7ffffffffffffffffe
            else
              if a<73 then
                0x7fffffefffffffffffffffffe
              else
                0x7fffffdfffffffffffffffffe
    else
      if a<86 then
        if a<80 then
          if a<77 then
            if a<75 then
              0x7fffffbfffffffffffffffffe
            else
              if a<76 then
                0x7fffff7fffffffffffffffffe
              else
                0x7ffffeffffffffffffffffffe
          else
            if a<78 then
              0x7ffffdffffffffffffffffffe
            else
              if a<79 then
                0x7ffffbffffffffffffffffffe
              else
                0x7ffff7ffffffffffffffffffe
        else
          if a<83 then
            if a<81 then
              0x7fffefffffffffffffffffffe
            else
              if a<82 then
                0x7fffdfffffffffffffffffffe
              else
                0x7fffbfffffffffffffffffffe
          else
            if a<84 then
              0x7fff7fffffffffffffffffffe
            else
              if a<85 then
                0x7ffeffffffffffffffffffffe
              else
                0x7ffdffffffffffffffffffffe
      else
        if a<92 then
          if a<89 then
            if a<87 then
              0x7ffbffffffffffffffffffffe
            else
              if a<88 then
                0x7ff7ffffffffffffffffffffe
              else
                0x7fefffffffffffffffffffffe
          else
            if a<90 then
              0x7fdfffffffffffffffffffffe
            else
              if a<91 then
                0x7fbfffffffffffffffffffffe
              else
                0x7f7fffffffffffffffffffffe
        else
          if a<95 then
            if a<93 then
              0x7effffffffffffffffffffffe
            else
              if a<94 then
                0x7dffffffffffffffffffffffe
              else
                0x7bffffffffffffffffffffffe
          else
            if a<97 then
              if a<96 then
                0x77ffffffffffffffffffffffe
              else
                0x6fffffffffffffffffffffffe
            else
              if a<98 then
                0x5fffffffffffffffffffffffe
              else
                0x3fffffffffffffffffffffffe

theorem pairs_ok : pairCheck 197 99 2 inv pairs=true := by decide +kernel

def child := ModularSearch.rootChild 99 2 good pairs (triples 197 99) pivot

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

theorem search_ok : ModularSearch.rootCheck 99 2 good pairs (triples 197 99) pivot=true := by
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

end LonelyRunner.SixModularSearch.Prime197.Root2
