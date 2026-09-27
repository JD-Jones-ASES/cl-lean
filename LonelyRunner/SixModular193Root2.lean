import LonelyRunner.SixModular193Data
import LonelyRunner.SparseModularSearch
import LonelyRunner.SixModular191

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime193.Root2
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
                0x1fffffffffffffffffffffffc
              else
                0x1fffffffffffffffffffffffa
          else
            if a<4 then
              0x1fffffffffffffffffffffff6
            else
              if a<5 then
                0x1ffffffffffffffffffffffee
              else
                0x1ffffffffffffffffffffffde
        else
          if a<9 then
            if a<7 then
              0x1ffffffffffffffffffffffbe
            else
              if a<8 then
                0x1ffffffffffffffffffffff7e
              else
                0x1fffffffffffffffffffffefe
          else
            if a<10 then
              0x1fffffffffffffffffffffdfe
            else
              if a<11 then
                0x1fffffffffffffffffffffbfe
              else
                0x1fffffffffffffffffffff7fe
      else
        if a<18 then
          if a<15 then
            if a<13 then
              0x1ffffffffffffffffffffeffe
            else
              if a<14 then
                0x1ffffffffffffffffffffdffe
              else
                0x1ffffffffffffffffffffbffe
          else
            if a<16 then
              0x1ffffffffffffffffffff7ffe
            else
              if a<17 then
                0x1fffffffffffffffffffefffe
              else
                0x1fffffffffffffffffffdfffe
        else
          if a<21 then
            if a<19 then
              0x1fffffffffffffffffffbfffe
            else
              if a<20 then
                0x1fffffffffffffffffff7fffe
              else
                0x1ffffffffffffffffffeffffe
          else
            if a<22 then
              0x1ffffffffffffffffffdffffe
            else
              if a<23 then
                0x1ffffffffffffffffffbffffe
              else
                0x1ffffffffffffffffff7ffffe
    else
      if a<36 then
        if a<30 then
          if a<27 then
            if a<25 then
              0x1fffffffffffffffffefffffe
            else
              if a<26 then
                0x1fffffffffffffffffdfffffe
              else
                0x1fffffffffffffffffbfffffe
          else
            if a<28 then
              0x1fffffffffffffffff7fffffe
            else
              if a<29 then
                0x1ffffffffffffffffeffffffe
              else
                0x1ffffffffffffffffdffffffe
        else
          if a<33 then
            if a<31 then
              0x1ffffffffffffffffbffffffe
            else
              if a<32 then
                0x1ffffffffffffffff7ffffffe
              else
                0x1fffffffffffffffefffffffe
          else
            if a<34 then
              0x1fffffffffffffffdfffffffe
            else
              if a<35 then
                0x1fffffffffffffffbfffffffe
              else
                0x1fffffffffffffff7fffffffe
      else
        if a<42 then
          if a<39 then
            if a<37 then
              0x1ffffffffffffffeffffffffe
            else
              if a<38 then
                0x1ffffffffffffffdffffffffe
              else
                0x1ffffffffffffffbffffffffe
          else
            if a<40 then
              0x1ffffffffffffff7ffffffffe
            else
              if a<41 then
                0x1fffffffffffffefffffffffe
              else
                0x1fffffffffffffdfffffffffe
        else
          if a<45 then
            if a<43 then
              0x1fffffffffffffbfffffffffe
            else
              if a<44 then
                0x1fffffffffffff7fffffffffe
              else
                0x1ffffffffffffeffffffffffe
          else
            if a<46 then
              0x1ffffffffffffdffffffffffe
            else
              if a<47 then
                0x1ffffffffffffbffffffffffe
              else
                0x1ffffffffffff7ffffffffffe
  else
    if a<72 then
      if a<60 then
        if a<54 then
          if a<51 then
            if a<49 then
              0x1fffffffffffefffffffffffe
            else
              if a<50 then
                0x1fffffffffffdfffffffffffe
              else
                0x1fffffffffffbfffffffffffe
          else
            if a<52 then
              0x1fffffffffff7fffffffffffe
            else
              if a<53 then
                0x1ffffffffffeffffffffffffe
              else
                0x1ffffffffffdffffffffffffe
        else
          if a<57 then
            if a<55 then
              0x1ffffffffffbffffffffffffe
            else
              if a<56 then
                0x1ffffffffff7ffffffffffffe
              else
                0x1fffffffffefffffffffffffe
          else
            if a<58 then
              0x1fffffffffdfffffffffffffe
            else
              if a<59 then
                0x1fffffffffbfffffffffffffe
              else
                0x1fffffffff7fffffffffffffe
      else
        if a<66 then
          if a<63 then
            if a<61 then
              0x1ffffffffeffffffffffffffe
            else
              if a<62 then
                0x1ffffffffdffffffffffffffe
              else
                0x1ffffffffbffffffffffffffe
          else
            if a<64 then
              0x1ffffffff7ffffffffffffffe
            else
              if a<65 then
                0x1fffffffefffffffffffffffe
              else
                0x1fffffffdfffffffffffffffe
        else
          if a<69 then
            if a<67 then
              0x1fffffffbfffffffffffffffe
            else
              if a<68 then
                0x1fffffff7fffffffffffffffe
              else
                0x1ffffffeffffffffffffffffe
          else
            if a<70 then
              0x1ffffffdffffffffffffffffe
            else
              if a<71 then
                0x1ffffffbffffffffffffffffe
              else
                0x1ffffff7ffffffffffffffffe
    else
      if a<84 then
        if a<78 then
          if a<75 then
            if a<73 then
              0x1fffffefffffffffffffffffe
            else
              if a<74 then
                0x1fffffdfffffffffffffffffe
              else
                0x1fffffbfffffffffffffffffe
          else
            if a<76 then
              0x1fffff7fffffffffffffffffe
            else
              if a<77 then
                0x1ffffeffffffffffffffffffe
              else
                0x1ffffdffffffffffffffffffe
        else
          if a<81 then
            if a<79 then
              0x1ffffbffffffffffffffffffe
            else
              if a<80 then
                0x1ffff7ffffffffffffffffffe
              else
                0x1fffefffffffffffffffffffe
          else
            if a<82 then
              0x1fffdfffffffffffffffffffe
            else
              if a<83 then
                0x1fffbfffffffffffffffffffe
              else
                0x1fff7fffffffffffffffffffe
      else
        if a<90 then
          if a<87 then
            if a<85 then
              0x1ffeffffffffffffffffffffe
            else
              if a<86 then
                0x1ffdffffffffffffffffffffe
              else
                0x1ffbffffffffffffffffffffe
          else
            if a<88 then
              0x1ff7ffffffffffffffffffffe
            else
              if a<89 then
                0x1fefffffffffffffffffffffe
              else
                0x1fdfffffffffffffffffffffe
        else
          if a<93 then
            if a<91 then
              0x1fbfffffffffffffffffffffe
            else
              if a<92 then
                0x1f7fffffffffffffffffffffe
              else
                0x1effffffffffffffffffffffe
          else
            if a<95 then
              if a<94 then
                0x1dffffffffffffffffffffffe
              else
                0x1bffffffffffffffffffffffe
            else
              if a<96 then
                0x17ffffffffffffffffffffffe
              else
                0xfffffffffffffffffffffffe

theorem pairs_ok : pairCheck 193 97 2 inv pairs=true := by decide +kernel

def child := ModularSearch.rootChild 97 2 good pairs (triples 193 97) pivot

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

theorem search_ok : ModularSearch.rootCheck 97 2 good pairs (triples 193 97) pivot=true := by
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

end LonelyRunner.SixModularSearch.Prime193.Root2
