import LonelyRunner.SixModular191Data
import LonelyRunner.SparseModularSearch
import LonelyRunner.SixModular191Root3

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime191.Root4
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
                0x7ffffffefffffffffffffff0
              else
                0xffffffff7fffffffffffffa8
          else
            if a<4 then
              0xbffffffffffffffffffffdb4
            else
              if a<5 then
                0xfffffffdffffffffffffeeea
              else
                0xdfffffffbfffffffffff7bde
        else
          if a<9 then
            if a<7 then
              0xfffffffffffffffffffbefb2
            else
              if a<8 then
                0xeffffffbffffffffffdfbf7e
              else
                0xffffffffdffffffffefefeee
          else
            if a<10 then
              0xf7fffffffffffffff7fbfdf6
            else
              if a<11 then
                0xfffffff7ffffffffbfeffbde
              else
                0xfbffffffeffffffdffbff7fe
      else
        if a<18 then
          if a<15 then
            if a<13 then
              0xffffffffffffffeffeffefae
            else
              if a<14 then
                0xfdffffefffffff7ffbffdffe
              else
                0xfffffffff7fffbffefffbf7e
          else
            if a<16 then
              0xfeffffffffffdfffbfff7fde
            else
              if a<17 then
                0xffffffdffffefffefffefefe
              else
                0xff7ffffffbf7fffbfffdfffe
        else
          if a<21 then
            if a<19 then
              0xffffffffffbfffeffffbfdbe
            else
              if a<20 then
                0xffbfffbffdffffbffff7fffe
              else
                0xffffffffedfffeffffeffbfe
          else
            if a<22 then
              0xffdfffff7ffffbffffdfff7e
            else
              if a<23 then
                0xffffff7bffffefffffbff7fe
              else
                0xffefffdffeffbfffff7ffffe
    else
      if a<36 then
        if a<30 then
          if a<27 then
            if a<25 then
              0xfffffefffffefffffeffeefe
            else
              if a<26 then
                0xfff7f6fffffbfffffdfffffe
              else
                0xffffbfffff6ffffffbffdffe
          else
            if a<28 then
              0xfff9ffffffbffffff7fffdfe
            else
              if a<29 then
                0xffeffdfffeffffffefffbffe
              else
                0xff7dfffffbbfffffdffffffe
        else
          if a<33 then
            if a<31 then
              0xfbffffffefffffffbfff7bfe
            else
              if a<32 then
                0xdffefbffbfffffff7ffffffe
              else
                0x7ffffffeffdffffefffefffe
          else
            if a<34 then
              0xefff7ffbfffffffdfffff7fe
            else
              if a<35 then
                0xfdfff7effffffffbfffdfffe
              else
                0xffbfbfbfffeffff7fffffffe
      else
        if a<42 then
          if a<39 then
            if a<37 then
              0xfff7feffffffffeffffbeffe
            else
              if a<38 then
                0xfffecbffffffffdffffffffe
              else
                0xffffcffffff7ffbffff7fffe
          else
            if a<40 then
              0xffffabffffffff7fffffdffe
            else
              if a<41 then
                0xfffedf7ffffffeffffeffffe
              else
                0xfffbf7effffbfdfffffffffe
        else
          if a<45 then
            if a<43 then
              0xffeffffdfffffbffffdfbffe
            else
              if a<44 then
                0xffbfbbffbffff7fffffffffe
              else
                0xfefffffff7fdefffffbffffe
          else
            if a<46 then
              0xfbfffdfffeffdfffffff7ffe
            else
              if a<47 then
                0xefff7fffffdfbfffff7ffffe
              else
                0xbffffefffffa7ffffffffffe
  else
    if a<72 then
      if a<60 then
        if a<54 then
          if a<51 then
            if a<49 then
              0x7ffffffffffe7ffffefefffe
            else
              if a<50 then
                0xdffeff7ffffdeffffffffffe
              else
                0xf7fffffffffb7dfffdfffffe
          else
            if a<52 then
              0xfdffffbffff7ffbffffdfffe
            else
              if a<53 then
                0xff7dffffffeffff7fbfffffe
              else
                0xffdfffdfffdfbffefffffffe
        else
          if a<57 then
            if a<55 then
              0xfff7ffffffbfffffd7fbfffe
            else
              if a<56 then
                0xfff9ffefff7ffffffbfffffe
              else
                0xffff7ffffeffdfffef7ffffe
          else
            if a<58 then
              0xffffdff7fdffffffffe7fffe
            else
              if a<59 then
                0xfff7f7fffbffffffdffdfffe
              else
                0xfffffdfbf7ffefffffffbffe
      else
        if a<66 then
          if a<63 then
            if a<61 then
              0xffffff7fefffffffbfeff7fe
            else
              if a<62 then
                0xffefffdddffffffffffffefe
              else
                0xfffffff7bffff7ff7fffffde
          else
            if a<64 then
              0xfffffffc7fffffffffdffffa
            else
              if a<65 then
                0xffdffffe7ffffffefffffffc
              else
                0xfffffffd5ffffbffffffffee
        else
          if a<69 then
            if a<67 then
              0xfffffffbf7fffffdffbfff7e
            else
              if a<68 then
                0xffbffff7bdfffffffffffbfe
              else
                0xffffffefff7ffdfbffffdffe
          else
            if a<70 then
              0xffffffdfdfdfffffff7efffe
            else
              if a<71 then
                0xff7fffbffff7fff7fff7fffe
              else
                0xffffff7feffdfeffffbffffe
    else
      if a<84 then
        if a<78 then
          if a<75 then
            if a<73 then
              0xfffffeffffff7feffcfffffe
            else
              if a<74 then
                0xfefffdfff7ffdfffeffffffe
              else
                0xfffffbfffffff75f7ffffffe
          else
            if a<76 then
              0xfffff7fffbfffdfbfdfffffe
            else
              if a<77 then
                0xfdffefffffffff1ffffffffe
              else
                0xffffdffffdfffe9ffffffffe
        else
          if a<81 then
            if a<79 then
              0xffffbffffffff777fbfffffe
            else
              if a<80 then
                0xfbff7ffffeffbffdfffffffe
              else
                0xfffefffffffdfedf7ffffffe
          else
            if a<82 then
              0xfffdffffff6fffffd7fffffe
            else
              if a<83 then
                0xf7fbffffff7ffdfff7fffffe
              else
                0xfff7fffffbbfffeffdfffffe
      else
        if a<90 then
          if a<87 then
            if a<85 then
              0xffefffffdffffbffef7ffffe
            else
              if a<86 then
                0xefdffffeffdfffffffdffffe
              else
                0xffbffff7fffff7f7fff7fffe
          else
            if a<88 then
              0xff7fffbfffefffffdffdfffe
            else
              if a<89 then
                0xdefffdffffffefffffff7ffe
              else
                0xfdffeffffff7fffbffffdffe
        else
          if a<93 then
            if a<91 then
              0xfbff7fffffffdfffbffff7fe
            else
              if a<92 then
                0xb7fbfffffffbfffffffffdfe
              else
                0xefdfffffffffbffdffffff7e
          else
            if a<94 then
              0xdefffffffffdffff7fffffde
            else
              if a<95 then
                0x37ffffffffff7ffffffffff6
              else
                0x3ffffffffffefffefffffffc

theorem pairs_ok : pairCheck 191 96 4 inv pairs=true := by decide +kernel

def child := ModularSearch.rootChild 96 4 good pairs (triples 191 96) pivot

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

theorem search_ok : ModularSearch.rootCheck 96 4 good pairs (triples 191 96) pivot=true := by
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

end LonelyRunner.SixModularSearch.Prime191.Root4
