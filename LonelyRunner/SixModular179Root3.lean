import LonelyRunner.SixModular179Data
import LonelyRunner.SparseModularSearch
import LonelyRunner.SixModular179Root2

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime179.Root3
def pairs (a : ℕ) : ℕ :=
  if a<45 then
    if a<22 then
      if a<11 then
        if a<5 then
          if a<2 then
            if a<1 then
              0x0
            else
              0x1fffffffffffffffffffff8
          else
            if a<3 then
              0x3ffffffffffffffffffffe8
            else
              if a<4 then
                0x2ffffffffffffffffffffb6
              else
                0x3fffffffffffffffffffeea
        else
          if a<8 then
            if a<6 then
              0x37ffffffffffffffffffbde
            else
              if a<7 then
                0x3ffffffffffffffffffefb6
              else
                0x3bfffffffffffffffffbf7e
          else
            if a<9 then
              0x3fffffffffffffffffefeee
            else
              if a<10 then
                0x3dffffffffffffffffbfdfe
              else
                0x3ffffffffffffffffeffbde
      else
        if a<16 then
          if a<13 then
            if a<12 then
              0x3efffffffffffffffbff7fe
            else
              0x3fffffffffffffffeffefbe
          else
            if a<14 then
              0x3f7fffffffffffffbffdffe
            else
              if a<15 then
                0x3ffffffffffffffefffbf7e
              else
                0x3fbffffffffffffbfff7ffe
        else
          if a<19 then
            if a<17 then
              0x3fffffffffffffefffefefe
            else
              if a<18 then
                0x3fdfffffffffffbfffdfffe
              else
                0x3ffffffffffffeffffbfdfe
          else
            if a<20 then
              0x3feffffffffffbffff7fffe
            else
              if a<21 then
                0x3fffffffffffeffffeffbfe
              else
                0x3ff7ffffffffbffffdffffe
    else
      if a<33 then
        if a<27 then
          if a<24 then
            if a<23 then
              0x3ffffffffffefffffbff7fe
            else
              0x3ffbfffffffbfffff7ffffe
          else
            if a<25 then
              0x3fffffffffefffffeffeffe
            else
              if a<26 then
                0x3ffdffffffbfffffdfffffe
              else
                0x3ffffffffeffffffbffdffe
        else
          if a<30 then
            if a<28 then
              0x3ffefffffbffffff7fffffe
            else
              if a<29 then
                0x3fffffffeffffffefffbffe
              else
                0x3fff7fffbffffffdffffffe
          else
            if a<31 then
              0x3ffffffefffffffbfff7ffe
            else
              if a<32 then
                0x3fffbffbfffffff7ffffffe
              else
                0x3fffffefffffffefffefffe
      else
        if a<39 then
          if a<36 then
            if a<34 then
              0x3fffdfbfffffffdfffffffe
            else
              if a<35 then
                0x3ffffeffffffffbfffdfffe
              else
                0x3fffebffffffff7fffffffe
          else
            if a<37 then
              0x3fffeffffffffeffffbfffe
            else
              if a<38 then
                0x3fffb7fffffffdffffffffe
              else
                0x3ffefffffffffbffff7fffe
        else
          if a<42 then
            if a<40 then
              0x3ffbfbfffffff7ffffffffe
            else
              if a<41 then
                0x3fefffffffffeffffeffffe
              else
                0x3fbffdffffffdfffffffffe
          else
            if a<43 then
              0x3effffffffffbffffdffffe
            else
              if a<44 then
                0x3bfffeffffff7fffffffffe
              else
                0x2ffffffffffefffffbffffe
  else
    if a<67 then
      if a<56 then
        if a<50 then
          if a<47 then
            if a<46 then
              0x1fffff7ffffdffffffffffe
            else
              0x37fffffffffbfffff7ffffe
          else
            if a<48 then
              0x3dffffbffff7ffffffffffe
            else
              if a<49 then
                0x3f7fffffffefffffefffffe
              else
                0x3fdfffdfffdfffffffffffe
        else
          if a<53 then
            if a<51 then
              0x3ff7ffffffbfffffdfffffe
            else
              if a<52 then
                0x3ffdffefff7fffffffffffe
              else
                0x3fff7ffffeffffffbfffffe
          else
            if a<54 then
              0x3fffdff7fdffffffffffffe
            else
              if a<55 then
                0x3ffff7fffbffffff7fffffe
              else
                0x3ffffdfbf7ffffffffffffe
      else
        if a<61 then
          if a<58 then
            if a<57 then
              0x3fffff7feffffffeffffffe
            else
              0x3fffffdddfffffffffffffe
          else
            if a<59 then
              0x3ffffff7bffffffdffffffe
            else
              if a<60 then
                0x3ffffffc7fffffffffffffe
              else
                0x3ffffffe7ffffffbffffffe
        else
          if a<64 then
            if a<62 then
              0x3ffffffd5fffffffffffffe
            else
              if a<63 then
                0x3ffffffbf7fffff7ffffffe
              else
                0x3ffffff7bdffffffffffffe
          else
            if a<65 then
              0x3fffffefff7fffefffffffe
            else
              if a<66 then
                0x3fffffdfdfdfffffffffffe
              else
                0x3fffffbffff7ffdfffffffe
    else
      if a<78 then
        if a<72 then
          if a<69 then
            if a<68 then
              0x3fffff7feffdffffffffffe
            else
              0x3ffffeffffff7fbfffffffe
          else
            if a<70 then
              0x3ffffdfff7ffdfffffffffe
            else
              if a<71 then
                0x3ffffbfffffff77fffffffe
              else
                0x3ffff7fffbfffdffffffffe
        else
          if a<75 then
            if a<73 then
              0x3fffeffffffffe7fffffffe
            else
              if a<74 then
                0x3fffdffffdffffdfffffffe
              else
                0x3fffbffffffffdf7ffffffe
          else
            if a<76 then
              0x3fff7ffffefffffdffffffe
            else
              if a<77 then
                0x3ffefffffffffbff7fffffe
              else
                0x3ffdffffff7fffffdfffffe
      else
        if a<84 then
          if a<81 then
            if a<79 then
              0x3ffbfffffffff7fff7ffffe
            else
              if a<80 then
                0x3ff7ffffffbffffffdffffe
              else
                0x3fefffffffffefffff7fffe
          else
            if a<82 then
              0x3fdfffffffdfffffffdfffe
            else
              if a<83 then
                0x3fbfffffffffdffffff7ffe
              else
                0x3f7fffffffeffffffffdffe
        else
          if a<87 then
            if a<85 then
              0x3effffffffffbfffffff7fe
            else
              if a<86 then
                0x3dfffffffff7ffffffffdfe
              else
                0x3bffffffffff7ffffffff7e
          else
            if a<88 then
              0x37fffffffffbfffffffffde
            else
              if a<89 then
                0x2ffffffffffeffffffffff6
              else
                0x1ffffffffffdffffffffffc

theorem pairs_ok : pairCheck 179 90 3 inv pairs=true := by decide +kernel

theorem search_ok : ModularSearch.rootCheck 90 3 good pairs (triples 179 90) pivot=true := by
  rw [← ModularSearch.fastRootCheck_eq]
  decide +kernel

end LonelyRunner.SixModularSearch.Prime179.Root3
