import LonelyRunner.SixModular191Data
import LonelyRunner.SparseModularSearch
import LonelyRunner.SixModular191Root2

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime191.Root3
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
                0x7ffffffffffffffffffffff8
              else
                0xffffffffffffffffffffffe8
          else
            if a<4 then
              0xbfffffffffffffffffffffb6
            else
              if a<5 then
                0xfffffffffffffffffffffeea
              else
                0xdffffffffffffffffffffbde
        else
          if a<9 then
            if a<7 then
              0xffffffffffffffffffffefb6
            else
              if a<8 then
                0xefffffffffffffffffffbf7e
              else
                0xfffffffffffffffffffefeee
          else
            if a<10 then
              0xf7fffffffffffffffffbfdfe
            else
              if a<11 then
                0xffffffffffffffffffeffbde
              else
                0xfbffffffffffffffffbff7fe
      else
        if a<18 then
          if a<15 then
            if a<13 then
              0xfffffffffffffffffeffefbe
            else
              if a<14 then
                0xfdfffffffffffffffbffdffe
              else
                0xffffffffffffffffefffbf7e
          else
            if a<16 then
              0xfeffffffffffffffbfff7ffe
            else
              if a<17 then
                0xfffffffffffffffefffefefe
              else
                0xff7ffffffffffffbfffdfffe
        else
          if a<21 then
            if a<19 then
              0xffffffffffffffeffffbfdfe
            else
              if a<20 then
                0xffbfffffffffffbffff7fffe
              else
                0xfffffffffffffeffffeffbfe
          else
            if a<22 then
              0xffdffffffffffbffffdffffe
            else
              if a<23 then
                0xffffffffffffefffffbff7fe
              else
                0xffefffffffffbfffff7ffffe
    else
      if a<36 then
        if a<30 then
          if a<27 then
            if a<25 then
              0xfffffffffffefffffeffeffe
            else
              if a<26 then
                0xfff7fffffffbfffffdfffffe
              else
                0xffffffffffeffffffbffdffe
          else
            if a<28 then
              0xfffbffffffbffffff7fffffe
            else
              if a<29 then
                0xfffffffffeffffffefffbffe
              else
                0xfffdfffffbffffffdffffffe
        else
          if a<33 then
            if a<31 then
              0xffffffffefffffffbfff7ffe
            else
              if a<32 then
                0xfffeffffbfffffff7ffffffe
              else
                0xfffffffefffffffefffefffe
          else
            if a<34 then
              0xffff7ffbfffffffdfffffffe
            else
              if a<35 then
                0xffffffeffffffffbfffdfffe
              else
                0xffffbfbffffffff7fffffffe
      else
        if a<42 then
          if a<39 then
            if a<37 then
              0xfffffeffffffffeffffbfffe
            else
              if a<38 then
                0xffffdbffffffffdffffffffe
              else
                0xffffefffffffffbffff7fffe
          else
            if a<40 then
              0xffffafffffffff7ffffffffe
            else
              if a<41 then
                0xfffefffffffffeffffeffffe
              else
                0xfffbf7fffffffdfffffffffe
        else
          if a<45 then
            if a<43 then
              0xffeffffffffffbffffdffffe
            else
              if a<44 then
                0xffbffbfffffff7fffffffffe
              else
                0xfeffffffffffefffffbffffe
          else
            if a<46 then
              0xfbfffdffffffdffffffffffe
            else
              if a<47 then
                0xefffffffffffbfffff7ffffe
              else
                0xbffffeffffff7ffffffffffe
  else
    if a<72 then
      if a<60 then
        if a<54 then
          if a<51 then
            if a<49 then
              0x7ffffffffffefffffefffffe
            else
              if a<50 then
                0xdfffff7ffffdfffffffffffe
              else
                0xf7fffffffffbfffffdfffffe
          else
            if a<52 then
              0xfdffffbffff7fffffffffffe
            else
              if a<53 then
                0xff7fffffffeffffffbfffffe
              else
                0xffdfffdfffdffffffffffffe
        else
          if a<57 then
            if a<55 then
              0xfff7ffffffbffffff7fffffe
            else
              if a<56 then
                0xfffdffefff7ffffffffffffe
              else
                0xffff7ffffeffffffeffffffe
          else
            if a<58 then
              0xffffdff7fdfffffffffffffe
            else
              if a<59 then
                0xfffff7fffbffffffdffffffe
              else
                0xfffffdfbf7fffffffffffffe
      else
        if a<66 then
          if a<63 then
            if a<61 then
              0xffffff7fefffffffbffffffe
            else
              if a<62 then
                0xffffffdddffffffffffffffe
              else
                0xfffffff7bfffffff7ffffffe
          else
            if a<64 then
              0xfffffffc7ffffffffffffffe
            else
              if a<65 then
                0xfffffffe7ffffffefffffffe
              else
                0xfffffffd5ffffffffffffffe
        else
          if a<69 then
            if a<67 then
              0xfffffffbf7fffffdfffffffe
            else
              if a<68 then
                0xfffffff7bdfffffffffffffe
              else
                0xffffffefff7ffffbfffffffe
          else
            if a<70 then
              0xffffffdfdfdffffffffffffe
            else
              if a<71 then
                0xffffffbffff7fff7fffffffe
              else
                0xffffff7feffdfffffffffffe
    else
      if a<84 then
        if a<78 then
          if a<75 then
            if a<73 then
              0xfffffeffffff7feffffffffe
            else
              if a<74 then
                0xfffffdfff7ffdffffffffffe
              else
                0xfffffbfffffff7dffffffffe
          else
            if a<76 then
              0xfffff7fffbfffdfffffffffe
            else
              if a<77 then
                0xffffefffffffff3ffffffffe
              else
                0xffffdffffdffffdffffffffe
        else
          if a<81 then
            if a<79 then
              0xffffbfffffffff77fffffffe
            else
              if a<80 then
                0xffff7ffffefffffdfffffffe
              else
                0xfffefffffffffeff7ffffffe
          else
            if a<82 then
              0xfffdffffff7fffffdffffffe
            else
              if a<83 then
                0xfffbfffffffffdfff7fffffe
              else
                0xfff7ffffffbffffffdfffffe
      else
        if a<90 then
          if a<87 then
            if a<85 then
              0xffeffffffffffbffff7ffffe
            else
              if a<86 then
                0xffdfffffffdfffffffdffffe
              else
                0xffbffffffffff7fffff7fffe
          else
            if a<88 then
              0xff7fffffffeffffffffdfffe
            else
              if a<89 then
                0xfeffffffffffefffffff7ffe
              else
                0xfdfffffffff7ffffffffdffe
        else
          if a<93 then
            if a<91 then
              0xfbffffffffffdffffffff7fe
            else
              if a<92 then
                0xf7fffffffffbfffffffffdfe
              else
                0xefffffffffffbfffffffff7e
          else
            if a<94 then
              0xdffffffffffdffffffffffde
            else
              if a<95 then
                0xbfffffffffff7ffffffffff6
              else
                0x7ffffffffffefffffffffffc

theorem pairs_ok : pairCheck 191 96 3 inv pairs=true := by decide +kernel

def child := ModularSearch.rootChild 96 3 good pairs (triples 191 96) pivot

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

theorem search_ok : ModularSearch.rootCheck 96 3 good pairs (triples 191 96) pivot=true := by
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

end LonelyRunner.SixModularSearch.Prime191.Root3
