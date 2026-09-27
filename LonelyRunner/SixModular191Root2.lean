import LonelyRunner.SixModular191Data
import LonelyRunner.SparseModularSearch
import LonelyRunner.SixModular179

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime191.Root2
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
                0xfffffffffffffffffffffffc
              else
                0xfffffffffffffffffffffffa
          else
            if a<4 then
              0xfffffffffffffffffffffff6
            else
              if a<5 then
                0xffffffffffffffffffffffee
              else
                0xffffffffffffffffffffffde
        else
          if a<9 then
            if a<7 then
              0xffffffffffffffffffffffbe
            else
              if a<8 then
                0xffffffffffffffffffffff7e
              else
                0xfffffffffffffffffffffefe
          else
            if a<10 then
              0xfffffffffffffffffffffdfe
            else
              if a<11 then
                0xfffffffffffffffffffffbfe
              else
                0xfffffffffffffffffffff7fe
      else
        if a<18 then
          if a<15 then
            if a<13 then
              0xffffffffffffffffffffeffe
            else
              if a<14 then
                0xffffffffffffffffffffdffe
              else
                0xffffffffffffffffffffbffe
          else
            if a<16 then
              0xffffffffffffffffffff7ffe
            else
              if a<17 then
                0xfffffffffffffffffffefffe
              else
                0xfffffffffffffffffffdfffe
        else
          if a<21 then
            if a<19 then
              0xfffffffffffffffffffbfffe
            else
              if a<20 then
                0xfffffffffffffffffff7fffe
              else
                0xffffffffffffffffffeffffe
          else
            if a<22 then
              0xffffffffffffffffffdffffe
            else
              if a<23 then
                0xffffffffffffffffffbffffe
              else
                0xffffffffffffffffff7ffffe
    else
      if a<36 then
        if a<30 then
          if a<27 then
            if a<25 then
              0xfffffffffffffffffefffffe
            else
              if a<26 then
                0xfffffffffffffffffdfffffe
              else
                0xfffffffffffffffffbfffffe
          else
            if a<28 then
              0xfffffffffffffffff7fffffe
            else
              if a<29 then
                0xffffffffffffffffeffffffe
              else
                0xffffffffffffffffdffffffe
        else
          if a<33 then
            if a<31 then
              0xffffffffffffffffbffffffe
            else
              if a<32 then
                0xffffffffffffffff7ffffffe
              else
                0xfffffffffffffffefffffffe
          else
            if a<34 then
              0xfffffffffffffffdfffffffe
            else
              if a<35 then
                0xfffffffffffffffbfffffffe
              else
                0xfffffffffffffff7fffffffe
      else
        if a<42 then
          if a<39 then
            if a<37 then
              0xffffffffffffffeffffffffe
            else
              if a<38 then
                0xffffffffffffffdffffffffe
              else
                0xffffffffffffffbffffffffe
          else
            if a<40 then
              0xffffffffffffff7ffffffffe
            else
              if a<41 then
                0xfffffffffffffefffffffffe
              else
                0xfffffffffffffdfffffffffe
        else
          if a<45 then
            if a<43 then
              0xfffffffffffffbfffffffffe
            else
              if a<44 then
                0xfffffffffffff7fffffffffe
              else
                0xffffffffffffeffffffffffe
          else
            if a<46 then
              0xffffffffffffdffffffffffe
            else
              if a<47 then
                0xffffffffffffbffffffffffe
              else
                0xffffffffffff7ffffffffffe
  else
    if a<72 then
      if a<60 then
        if a<54 then
          if a<51 then
            if a<49 then
              0xfffffffffffefffffffffffe
            else
              if a<50 then
                0xfffffffffffdfffffffffffe
              else
                0xfffffffffffbfffffffffffe
          else
            if a<52 then
              0xfffffffffff7fffffffffffe
            else
              if a<53 then
                0xffffffffffeffffffffffffe
              else
                0xffffffffffdffffffffffffe
        else
          if a<57 then
            if a<55 then
              0xffffffffffbffffffffffffe
            else
              if a<56 then
                0xffffffffff7ffffffffffffe
              else
                0xfffffffffefffffffffffffe
          else
            if a<58 then
              0xfffffffffdfffffffffffffe
            else
              if a<59 then
                0xfffffffffbfffffffffffffe
              else
                0xfffffffff7fffffffffffffe
      else
        if a<66 then
          if a<63 then
            if a<61 then
              0xffffffffeffffffffffffffe
            else
              if a<62 then
                0xffffffffdffffffffffffffe
              else
                0xffffffffbffffffffffffffe
          else
            if a<64 then
              0xffffffff7ffffffffffffffe
            else
              if a<65 then
                0xfffffffefffffffffffffffe
              else
                0xfffffffdfffffffffffffffe
        else
          if a<69 then
            if a<67 then
              0xfffffffbfffffffffffffffe
            else
              if a<68 then
                0xfffffff7fffffffffffffffe
              else
                0xffffffeffffffffffffffffe
          else
            if a<70 then
              0xffffffdffffffffffffffffe
            else
              if a<71 then
                0xffffffbffffffffffffffffe
              else
                0xffffff7ffffffffffffffffe
    else
      if a<84 then
        if a<78 then
          if a<75 then
            if a<73 then
              0xfffffefffffffffffffffffe
            else
              if a<74 then
                0xfffffdfffffffffffffffffe
              else
                0xfffffbfffffffffffffffffe
          else
            if a<76 then
              0xfffff7fffffffffffffffffe
            else
              if a<77 then
                0xffffeffffffffffffffffffe
              else
                0xffffdffffffffffffffffffe
        else
          if a<81 then
            if a<79 then
              0xffffbffffffffffffffffffe
            else
              if a<80 then
                0xffff7ffffffffffffffffffe
              else
                0xfffefffffffffffffffffffe
          else
            if a<82 then
              0xfffdfffffffffffffffffffe
            else
              if a<83 then
                0xfffbfffffffffffffffffffe
              else
                0xfff7fffffffffffffffffffe
      else
        if a<90 then
          if a<87 then
            if a<85 then
              0xffeffffffffffffffffffffe
            else
              if a<86 then
                0xffdffffffffffffffffffffe
              else
                0xffbffffffffffffffffffffe
          else
            if a<88 then
              0xff7ffffffffffffffffffffe
            else
              if a<89 then
                0xfefffffffffffffffffffffe
              else
                0xfdfffffffffffffffffffffe
        else
          if a<93 then
            if a<91 then
              0xfbfffffffffffffffffffffe
            else
              if a<92 then
                0xf7fffffffffffffffffffffe
              else
                0xeffffffffffffffffffffffe
          else
            if a<94 then
              0xdffffffffffffffffffffffe
            else
              if a<95 then
                0xbffffffffffffffffffffffe
              else
                0x7ffffffffffffffffffffffe

theorem pairs_ok : pairCheck 191 96 2 inv pairs=true := by decide +kernel

def child := ModularSearch.rootChild 96 2 good pairs (triples 191 96) pivot

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

theorem search_ok : ModularSearch.rootCheck 96 2 good pairs (triples 191 96) pivot=true := by
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

end LonelyRunner.SixModularSearch.Prime191.Root2
