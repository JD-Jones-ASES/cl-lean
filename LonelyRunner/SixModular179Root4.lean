import LonelyRunner.SixModular179Data
import LonelyRunner.SparseModularSearch
import LonelyRunner.SixModular179Root3

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime179.Root4
def pairs (a : ℕ) : ℕ :=
  if a<45 then
    if a<22 then
      if a<11 then
        if a<5 then
          if a<2 then
            if a<1 then
              0x0
            else
              0x1ffffffeffffffffffffff0
          else
            if a<3 then
              0x3fffffff7ffffffffffffa8
            else
              if a<4 then
                0x2fffffffffffffffffffdb4
              else
                0x3ffffffdfffffffffffeeea
        else
          if a<8 then
            if a<6 then
              0x37ffffffbffffffffff7bde
            else
              if a<7 then
                0x3fffffffffffffffffbefb2
              else
                0x3bfffffbfffffffffdfbf7e
          else
            if a<9 then
              0x3fffffffdfffffffefefeee
            else
              if a<10 then
                0x3dffffffffffffff7fbfdf6
              else
                0x3ffffff7fffffffbfeffbde
      else
        if a<16 then
          if a<13 then
            if a<12 then
              0x3effffffefffffdffbff7fe
            else
              0x3ffffffffffffeffeffefae
          else
            if a<14 then
              0x3f7fffeffffff7ffbffdffe
            else
              if a<15 then
                0x3ffffffff7ffbffefffbf7e
              else
                0x3fbffffffffdfffbfff7fde
        else
          if a<19 then
            if a<17 then
              0x3fffffdfffefffefffefefe
            else
              if a<18 then
                0x3fdffffffb7fffbfffdfffe
              else
                0x3ffffffffbfffeffffbfdbe
          else
            if a<20 then
              0x3fefffbfdffffbffff7fffe
            else
              if a<21 then
                0x3ffffffefdffeffffeffbfe
              else
                0x3ff7fff7ffffbffffdfff7e
    else
      if a<33 then
        if a<27 then
          if a<24 then
            if a<23 then
              0x3fffff3ffffefffffbff7fe
            else
              0x3ffbfdfffefbfffff7ffffe
          else
            if a<25 then
              0x3fffefffffefffffeffeefe
            else
              if a<26 then
                0x3ffd7effffbfffffdfffffe
              else
                0x3ffbfffffe7fffffbffdffe
        else
          if a<30 then
            if a<28 then
              0x3fdefffffbffffff7fffdfe
            else
              if a<29 then
                0x3efffdffeffffffefffbffe
              else
                0x37ff7fffbfbffffdffffffe
          else
            if a<31 then
              0x1ffffffefffffffbfff7bfe
            else
              if a<32 then
                0x3bffbbfbfffffff7ffffffe
              else
                0x3f7fffefffdfffefffefffe
      else
        if a<39 then
          if a<36 then
            if a<34 then
              0x3fefdfbfffffffdfffff7fe
            else
              if a<35 then
                0x3ffdf6ffffffffbfffdfffe
              else
                0x3fffabffffefff7fffffffe
          else
            if a<37 then
              0x3fffe7fffffffeffffbeffe
            else
              if a<38 then
                0x3fffa6fffffffdffffffffe
              else
                0x3ffeffdffff7fbffff7fffe
        else
          if a<42 then
            if a<40 then
              0x3ffbfbfbfffff7fffffdffe
            else
              if a<41 then
                0x3fefdfff7fffeffffeffffe
              else
                0x3fbffdffeffbdfffffffffe
          else
            if a<43 then
              0x3efffffffdffbffffdfbffe
            else
              if a<44 then
                0x3bffbeffffbf7fffffffffe
              else
                0x2ffffffffff4fffffbffffe
  else
    if a<67 then
      if a<56 then
        if a<50 then
          if a<47 then
            if a<46 then
              0x1fffff7ffffcfffffff7ffe
            else
              0x37ff7ffffffbdffff7ffffe
          else
            if a<48 then
              0x3dffffbffff6fbffffffffe
            else
              if a<49 then
                0x3f7fffffffefff7fefefffe
              else
                0x3fdeffdfffdfffefffffffe
        else
          if a<53 then
            if a<51 then
              0x3ff7ffffffbf7ffddfffffe
            else
              if a<52 then
                0x3ffdffefff7fffffbfdfffe
              else
                0x3ffd7ffffeffffffb7ffffe
          else
            if a<54 then
              0x3fffdff7fdffbffffeffffe
            else
              if a<55 then
                0x3ffff7fffbffffff7f9fffe
              else
                0x3ffbfdfbf7fffffffffbffe
      else
        if a<61 then
          if a<58 then
            if a<57 then
              0x3fffff7fefffdffeffff7fe
            else
              0x3fffffdddfffffffff7fefe
          else
            if a<59 then
              0x3ff7fff7bffffffdfffffde
            else
              if a<60 then
                0x3ffffffc7fffefffffffffa
              else
                0x3ffffffe7ffffffbfeffffc
        else
          if a<64 then
            if a<62 then
              0x3feffffd5ffffffffffffee
            else
              if a<63 then
                0x3ffffffbf7fff7f7fffff7e
              else
                0x3ffffff7bdfffffffdffbfe
          else
            if a<65 then
              0x3fdfffefff7fffeffffdffe
            else
              if a<66 then
                0x3fffffdfdfdffbffffefffe
              else
                0x3fffffbffff7ffdffb7fffe
    else
      if a<78 then
        if a<72 then
          if a<69 then
            if a<68 then
              0x3fbfff7feffdfffffbffffe
            else
              0x3ffffeffffff7dbfdfffffe
          else
            if a<70 then
              0x3ffffdfff7ffdffef7ffffe
            else
              if a<71 then
                0x3f7ffbfffffff777ffffffe
              else
                0x3ffff7fffbfffcbfffffffe
        else
          if a<75 then
            if a<73 then
              0x3fffeffffffffc7fefffffe
            else
              if a<74 then
                0x3effdffffdffefdfffffffe
              else
                0x3fffbfffffff7d77ffffffe
          else
            if a<76 then
              0x3fff7ffffefbfffddfffffe
            else
              if a<77 then
                0x3dfeffffffdffbff7fffffe
              else
                0x3ffdfffffe7fffbfdfffffe
      else
        if a<84 then
          if a<81 then
            if a<79 then
              0x3ffbfffff7fff7ffb7ffffe
            else
              if a<80 then
                0x3bf7ffffbfbffffffdffffe
              else
                0x3feffffdffffefdfff7fffe
          else
            if a<82 then
              0x3fdfffefffdfffff7fdfffe
            else
              if a<83 then
                0x37bfff7fffffdffffff7ffe
              else
                0x3f7ffbffffefffeffffdffe
        else
          if a<87 then
            if a<85 then
              0x3effdfffffffbffeffff7fe
            else
              if a<86 then
                0x2dfefffffff7ffffffffdfe
              else
                0x3bf7ffffffff7ff7fffff7e
          else
            if a<88 then
              0x37bffffffffbfffdfffffde
            else
              if a<89 then
                0xdfffffffffeffffffffff6
              else
                0xffffffffffdfffbffffffc

theorem pairs_ok : pairCheck 179 90 4 inv pairs=true := by decide +kernel

theorem search_ok : ModularSearch.rootCheck 90 4 good pairs (triples 179 90) pivot=true := by
  rw [← ModularSearch.fastRootCheck_eq]
  decide +kernel

end LonelyRunner.SixModularSearch.Prime179.Root4
