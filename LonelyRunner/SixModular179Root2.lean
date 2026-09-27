import LonelyRunner.SixModular179Data
import LonelyRunner.SparseModularSearch

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime179.Root2
def pairs (a : ℕ) : ℕ :=
  if a<45 then
    if a<22 then
      if a<11 then
        if a<5 then
          if a<2 then
            if a<1 then
              0x0
            else
              0x3fffffffffffffffffffffc
          else
            if a<3 then
              0x3fffffffffffffffffffffa
            else
              if a<4 then
                0x3fffffffffffffffffffff6
              else
                0x3ffffffffffffffffffffee
        else
          if a<8 then
            if a<6 then
              0x3ffffffffffffffffffffde
            else
              if a<7 then
                0x3ffffffffffffffffffffbe
              else
                0x3ffffffffffffffffffff7e
          else
            if a<9 then
              0x3fffffffffffffffffffefe
            else
              if a<10 then
                0x3fffffffffffffffffffdfe
              else
                0x3fffffffffffffffffffbfe
      else
        if a<16 then
          if a<13 then
            if a<12 then
              0x3fffffffffffffffffff7fe
            else
              0x3ffffffffffffffffffeffe
          else
            if a<14 then
              0x3ffffffffffffffffffdffe
            else
              if a<15 then
                0x3ffffffffffffffffffbffe
              else
                0x3ffffffffffffffffff7ffe
        else
          if a<19 then
            if a<17 then
              0x3fffffffffffffffffefffe
            else
              if a<18 then
                0x3fffffffffffffffffdfffe
              else
                0x3fffffffffffffffffbfffe
          else
            if a<20 then
              0x3fffffffffffffffff7fffe
            else
              if a<21 then
                0x3ffffffffffffffffeffffe
              else
                0x3ffffffffffffffffdffffe
    else
      if a<33 then
        if a<27 then
          if a<24 then
            if a<23 then
              0x3ffffffffffffffffbffffe
            else
              0x3ffffffffffffffff7ffffe
          else
            if a<25 then
              0x3fffffffffffffffefffffe
            else
              if a<26 then
                0x3fffffffffffffffdfffffe
              else
                0x3fffffffffffffffbfffffe
        else
          if a<30 then
            if a<28 then
              0x3fffffffffffffff7fffffe
            else
              if a<29 then
                0x3ffffffffffffffeffffffe
              else
                0x3ffffffffffffffdffffffe
          else
            if a<31 then
              0x3ffffffffffffffbffffffe
            else
              if a<32 then
                0x3ffffffffffffff7ffffffe
              else
                0x3fffffffffffffefffffffe
      else
        if a<39 then
          if a<36 then
            if a<34 then
              0x3fffffffffffffdfffffffe
            else
              if a<35 then
                0x3fffffffffffffbfffffffe
              else
                0x3fffffffffffff7fffffffe
          else
            if a<37 then
              0x3ffffffffffffeffffffffe
            else
              if a<38 then
                0x3ffffffffffffdffffffffe
              else
                0x3ffffffffffffbffffffffe
        else
          if a<42 then
            if a<40 then
              0x3ffffffffffff7ffffffffe
            else
              if a<41 then
                0x3fffffffffffefffffffffe
              else
                0x3fffffffffffdfffffffffe
          else
            if a<43 then
              0x3fffffffffffbfffffffffe
            else
              if a<44 then
                0x3fffffffffff7fffffffffe
              else
                0x3ffffffffffeffffffffffe
  else
    if a<67 then
      if a<56 then
        if a<50 then
          if a<47 then
            if a<46 then
              0x3ffffffffffdffffffffffe
            else
              0x3ffffffffffbffffffffffe
          else
            if a<48 then
              0x3ffffffffff7ffffffffffe
            else
              if a<49 then
                0x3fffffffffefffffffffffe
              else
                0x3fffffffffdfffffffffffe
        else
          if a<53 then
            if a<51 then
              0x3fffffffffbfffffffffffe
            else
              if a<52 then
                0x3fffffffff7fffffffffffe
              else
                0x3ffffffffeffffffffffffe
          else
            if a<54 then
              0x3ffffffffdffffffffffffe
            else
              if a<55 then
                0x3ffffffffbffffffffffffe
              else
                0x3ffffffff7ffffffffffffe
      else
        if a<61 then
          if a<58 then
            if a<57 then
              0x3fffffffefffffffffffffe
            else
              0x3fffffffdfffffffffffffe
          else
            if a<59 then
              0x3fffffffbfffffffffffffe
            else
              if a<60 then
                0x3fffffff7fffffffffffffe
              else
                0x3ffffffeffffffffffffffe
        else
          if a<64 then
            if a<62 then
              0x3ffffffdffffffffffffffe
            else
              if a<63 then
                0x3ffffffbffffffffffffffe
              else
                0x3ffffff7ffffffffffffffe
          else
            if a<65 then
              0x3fffffefffffffffffffffe
            else
              if a<66 then
                0x3fffffdfffffffffffffffe
              else
                0x3fffffbfffffffffffffffe
    else
      if a<78 then
        if a<72 then
          if a<69 then
            if a<68 then
              0x3fffff7fffffffffffffffe
            else
              0x3ffffeffffffffffffffffe
          else
            if a<70 then
              0x3ffffdffffffffffffffffe
            else
              if a<71 then
                0x3ffffbffffffffffffffffe
              else
                0x3ffff7ffffffffffffffffe
        else
          if a<75 then
            if a<73 then
              0x3fffefffffffffffffffffe
            else
              if a<74 then
                0x3fffdfffffffffffffffffe
              else
                0x3fffbfffffffffffffffffe
          else
            if a<76 then
              0x3fff7fffffffffffffffffe
            else
              if a<77 then
                0x3ffeffffffffffffffffffe
              else
                0x3ffdffffffffffffffffffe
      else
        if a<84 then
          if a<81 then
            if a<79 then
              0x3ffbffffffffffffffffffe
            else
              if a<80 then
                0x3ff7ffffffffffffffffffe
              else
                0x3fefffffffffffffffffffe
          else
            if a<82 then
              0x3fdfffffffffffffffffffe
            else
              if a<83 then
                0x3fbfffffffffffffffffffe
              else
                0x3f7fffffffffffffffffffe
        else
          if a<87 then
            if a<85 then
              0x3effffffffffffffffffffe
            else
              if a<86 then
                0x3dffffffffffffffffffffe
              else
                0x3bffffffffffffffffffffe
          else
            if a<88 then
              0x37ffffffffffffffffffffe
            else
              if a<89 then
                0x2fffffffffffffffffffffe
              else
                0x1fffffffffffffffffffffe

theorem pairs_ok : pairCheck 179 90 2 inv pairs=true := by decide +kernel

theorem search_ok : ModularSearch.rootCheck 90 2 good pairs (triples 179 90) pivot=true := by
  rw [← ModularSearch.fastRootCheck_eq]
  decide +kernel

end LonelyRunner.SixModularSearch.Prime179.Root2
