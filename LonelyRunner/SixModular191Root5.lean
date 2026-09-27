import LonelyRunner.SixModular191Data
import LonelyRunner.SparseModularSearch
import LonelyRunner.SixModular191Root4

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime191.Root5
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
                0x7ffffffefffeffffffffffe0
              else
                0x7fffffff7ffffffffffffea8
          else
            if a<4 then
              0xbfffffffffff7fffffffedb4
            else
              if a<5 then
                0xfffffffdfffffffffffeeee8
              else
                0xdfffffffbffdffffffef7bde
        else
          if a<9 then
            if a<7 then
              0xbffffffffffffffffefbefb2
            else
              if a<8 then
                0xeffffffbffffbfffefdfbf7e
              else
                0xffffffffdffffffefefefeea
          else
            if a<10 then
              0xf7fffffffffbffeff7fbfdf6
            else
              if a<11 then
                0xdffffff7fffffeffbfeffbde
              else
                0xfbffffffefffcffdffbff7fe
      else
        if a<18 then
          if a<15 then
            if a<13 then
              0xfffffffffffeffeffeffefa6
            else
              if a<14 then
                0xfdffffefffe7ff7ffbffdffe
              else
                0xeffffffff6fffbffefffbf7e
          else
            if a<16 then
              0xfeffffffefffcfffbfff7fde
            else
              if a<17 then
                0xffffffdefffefffefffefeee
              else
                0xff7fffeffbe7fffbfffdfffe
        else
          if a<21 then
            if a<19 then
              0xf7fffeffffbfffeffffbfdbe
            else
              if a<20 then
                0xffbfefbffdfff7bffff7fffe
              else
                0xfffeffffedfffeffffeffbde
          else
            if a<22 then
              0xffcfffff7fdffbffffdfff7e
            else
              if a<23 then
                0xfaffff7bffffefffffbff7fe
              else
                0xefefffdffeffbbffff7ffffe
    else
      if a<36 then
        if a<30 then
          if a<27 then
            if a<25 then
              0x7ffffefffffefffffeffeebe
            else
              if a<26 then
                0xf7f7f6ffffbbfffffdfffffe
              else
                0xfd7fbfffff6ffffffbffdffe
          else
            if a<28 then
              0xfff1ffffffbffdfff7fffdfe
            else
              if a<29 then
                0xffef7dfffeffffffefffbf7e
              else
                0xff7df7fffb3fffffdffffffe
        else
          if a<33 then
            if a<31 then
              0xfaffff7fefffffffbfff7bfe
            else
              if a<32 then
                0xdffefbf7bffffeff7ffffffe
              else
                0x7ffffffe7fdffffefffefefe
          else
            if a<34 then
              0xefff7ffbf6fffffdfffff7fe
            else
              if a<35 then
                0xfd7ff7efff7ffffbfffdfffe
              else
                0xffbfbfbfffe7ff77fffffffe
      else
        if a<42 then
          if a<39 then
            if a<37 then
              0xfff7feffffff7feffffbedfe
            else
              if a<38 then
                0xfffecbfffdfff7dffffffffe
              else
                0xffbfcffffff7ff3ffff7fffe
          else
            if a<40 then
              0xffffabffffffff37ffffdffe
            else
              if a<41 then
                0xfffedf7ffffffeff7feffbfe
              else
                0xfffbf7effbfbfdfff7fffffe
        else
          if a<45 then
            if a<43 then
              0xffcffffdfffffbffff5fbffe
            else
              if a<44 then
                0xffbfbbffbffff7dffff7fffe
              else
                0xfefffffff7fdefffffbf77fe
          else
            if a<46 then
              0xfbfffdfff6ffdfffffff77fe
            else
              if a<47 then
                0xefef7fffffdfbfffff7fff7e
              else
                0xbffffefffffa7feffffffff6
  else
    if a<72 then
      if a<60 then
        if a<54 then
          if a<51 then
            if a<49 then
              0x7ffffffffffe7ffffefeeffc
            else
              if a<50 then
                0xdffeff7feffdefffffffffde
              else
                0xf7f7fffffffb7dfffdfffdfe
          else
            if a<52 then
              0xfdffffbffff7ffb7fffddffe
            else
              if a<53 then
                0xff7dffffffeffff7fbfddffe
              else
                0xffdfffdfdfdfbffeffdffffe
        else
          if a<57 then
            if a<55 then
              0xfff3ffffffbfffffd5fbfffe
            else
              if a<56 then
                0xfff9ffefff7ffffbdbfffffe
              else
                0xffff7ffffeffdffdef7fbffe
          else
            if a<58 then
              0xffffdff7bdffffdfffe7fffe
            else
              if a<59 then
                0xfff5f7fffbfffdffdffdfffe
              else
                0xfffffdfbf7ffcffdffffbffe
      else
        if a<66 then
          if a<63 then
            if a<61 then
              0xffffff7feffdffffbfef77fe
            else
              if a<62 then
                0xffefffdd5fdffffffffffefe
              else
                0xfffefff7bdfff7ff7fffffde
          else
            if a<64 then
              0xfffffffc5ffffffeffdffffa
            else
              if a<65 then
                0xffdffffc7ffffffefffefffc
              else
                0xffffffdc5ffffbffffffffee
        else
          if a<69 then
            if a<67 then
              0xffff7dfbf7fffffdffbfff7e
            else
              if a<68 then
                0xffbfdff7bdffffff7ffffbfe
              else
                0xfffdffefff7ffdfbfffddffe
          else
            if a<70 then
              0xffdfffdddfdfffffff7efffe
            else
              if a<71 then
                0xfd7fbfbffff7fff7fff7fffe
              else
                0xdfffff7feffdfeffbfbffffe
    else
      if a<84 then
        if a<78 then
          if a<75 then
            if a<73 then
              0xbffffeffffff7feffcfbfffe
            else
              if a<74 then
                0xfafffdfbf7ffdfffeffffffe
              else
                0xffbfdbfffffff75f7ffffffe
          else
            if a<76 then
              0xfffbf7fffbfffdfbddfffffe
            else
              if a<77 then
                0xfdffafffffffff1ffff7fffe
              else
                0xffffdbf7fdfffe9ffffffffe
        else
          if a<81 then
            if a<79 then
              0xffffafbffffff777fbfffffe
            else
              if a<80 then
                0xfbff7ffbfeffbffdeffffffe
              else
                0xfffeffffbffdfedf7feffffe
          else
            if a<82 then
              0xfffdffeffb6fffffd7fffffe
            else
              if a<83 then
                0xf7fbf7ffff3ffdfff7fffffe
              else
                0xfff7fffffbbbffeff5fffffe
      else
        if a<90 then
          if a<87 then
            if a<85 then
              0xffefffffdfffbbffef5ffffe
            else
              if a<86 then
                0xefdfffdeffdffbffffdffffe
              else
                0xffbffbf7fffff7b7fff7fffe
          else
            if a<88 then
              0xff7fffbfffeffffbdbfdfffe
            else
              if a<89 then
                0xdefffdffffffefffbfbf7ffe
              else
                0xfdffefbffff7fffbfbffdffe
        else
          if a<93 then
            if a<91 then
              0xfbff7dffffffdfffbfbff7fe
            else
              if a<92 then
                0xb7fbfffffffbfffffdfbfdfe
              else
                0xefdfffffffffbffdff7fbf7e
          else
            if a<94 then
              0xdeffff7ffffdffff7ffffbde
            else
              if a<95 then
                0x37fffeffffff7fffffffffb6
              else
                0x3ffffffffffefffefefffff8

theorem pairs_ok : pairCheck 191 96 5 inv pairs=true := by decide +kernel

def child := ModularSearch.rootChild 96 5 good pairs (triples 191 96) pivot

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

theorem search_ok : ModularSearch.rootCheck 96 5 good pairs (triples 191 96) pivot=true := by
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

end LonelyRunner.SixModularSearch.Prime191.Root5
