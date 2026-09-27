import LonelyRunner.SixModularSearch
import LonelyRunner.ModularSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime197
def inv (a : ℕ) : ℕ :=
  if a<49 then
    if a<24 then
      if a<12 then
        if a<6 then
          if a<3 then
            if a<1 then
              0x0
            else
              if a<2 then
                0x1
              else
                0x63
          else
            if a<4 then
              0x42
            else
              if a<5 then
                0x94
              else
                0x4f
        else
          if a<9 then
            if a<7 then
              0x21
            else
              if a<8 then
                0xa9
              else
                0x4a
          else
            if a<10 then
              0x16
            else
              if a<11 then
                0x8a
              else
                0x12
      else
        if a<18 then
          if a<15 then
            if a<13 then
              0x73
            else
              if a<14 then
                0x5b
              else
                0xb7
          else
            if a<16 then
              0x5c
            else
              if a<17 then
                0x25
              else
                0x3a
        else
          if a<21 then
            if a<19 then
              0xb
            else
              if a<20 then
                0x53
              else
                0x45
          else
            if a<22 then
              0x7a
            else
              if a<23 then
                0x9
              else
                0x3c
    else
      if a<36 then
        if a<30 then
          if a<27 then
            if a<25 then
              0x9c
            else
              if a<26 then
                0x86
              else
                0x90
          else
            if a<28 then
              0x49
            else
              if a<29 then
                0xbe
              else
                0x22
        else
          if a<33 then
            if a<31 then
              0x2e
            else
              if a<32 then
                0x59
              else
                0x75
          else
            if a<34 then
              0x6
            else
              if a<35 then
                0x1d
              else
                0x98
      else
        if a<42 then
          if a<39 then
            if a<37 then
              0x68
            else
              if a<38 then
                0x10
              else
                0x8c
          else
            if a<40 then
              0x60
            else
              if a<41 then
                0x85
              else
                0xad
        else
          if a<45 then
            if a<43 then
              0x3d
            else
              if a<44 then
                0x37
              else
                0x67
          else
            if a<47 then
              if a<46 then
                0xa2
              else
                0x1e
            else
              if a<48 then
                0x6d
              else
                0x4e
  else
    if a<74 then
      if a<61 then
        if a<55 then
          if a<52 then
            if a<50 then
              0xc1
            else
              if a<51 then
                0x43
              else
                0x55
          else
            if a<53 then
              0x48
            else
              if a<54 then
                0xab
              else
                0x87
        else
          if a<58 then
            if a<56 then
              0x2b
            else
              if a<57 then
                0x5f
              else
                0x9f
          else
            if a<59 then
              0x11
            else
              if a<60 then
                0xbb
              else
                0x17
      else
        if a<67 then
          if a<64 then
            if a<62 then
              0x2a
            else
              if a<63 then
                0x8f
              else
                0xac
          else
            if a<65 then
              0x9d
            else
              if a<66 then
                0x61
              else
                0x3
        else
          if a<70 then
            if a<68 then
              0x32
            else
              if a<69 then
                0x71
              else
                0x14
          else
            if a<72 then
              if a<71 then
                0x4c
              else
                0x6f
            else
              if a<73 then
                0x34
              else
                0x1b
    else
      if a<86 then
        if a<80 then
          if a<77 then
            if a<75 then
              0x8
            else
              if a<76 then
                0xb0
              else
                0x46
          else
            if a<78 then
              0x57
            else
              if a<79 then
                0x30
              else
                0x5
        else
          if a<83 then
            if a<81 then
              0xa5
            else
              if a<82 then
                0x5a
              else
                0xb9
          else
            if a<84 then
              0x13
            else
              if a<85 then
                0x81
              else
                0x33
      else
        if a<92 then
          if a<89 then
            if a<87 then
              0x7e
            else
              if a<88 then
                0x4d
              else
                0x96
          else
            if a<90 then
              0x1f
            else
              if a<91 then
                0x51
              else
                0xd
        else
          if a<95 then
            if a<93 then
              0xf
            else
              if a<94 then
                0xa1
              else
                0x99
          else
            if a<97 then
              if a<96 then
                0x38
              else
                0x27
            else
              if a<98 then
                0x41
              else
                0xc3

def good (a : ℕ) : ℕ :=
  if a<49 then
    if a<24 then
      if a<12 then
        if a<6 then
          if a<3 then
            if a<1 then
              0x0
            else
              if a<2 then
                0x7fffffffffffffffe00000000
              else
                0x7fffffffffffffffe0000
          else
            if a<4 then
              0x7ffffe000007ffffffffff800
            else
              if a<5 then
                0x7fffffffc0003fffffffe00
              else
                0x7ffc001ffffffc001ffffff80
        else
          if a<9 then
            if a<7 then
              0x3fffff001fffff800fffffc0
            else
              if a<8 then
                0x7fc00ffffe00ffffe00ffffe0
              else
                0x7fffc03fffc03fffe01fffe0
          else
            if a<10 then
              0x7f00fffc07fff01fffc07fff0
            else
              if a<11 then
                0xfff80fff80fff81fff81fff0
              else
                0x7e07ff81ffe07ff81ffe07ff8
      else
        if a<18 then
          if a<15 then
            if a<13 then
              0xffe0ffe07ff07ff07ff03ff8
            else
              if a<14 then
                0x7c1ff83ff07ff07fe0ffc1ff8
              else
                0x1ff87fe1ff83fe0ff83fe0ff8
          else
            if a<16 then
              0x783fe1ff0ff87fc3fe1ff07f8
            else
              if a<17 then
                0x1fe1ff0ff0ff0ff87f87f87f8
              else
                0x787f0ff0ff1fe1fe1fc3fc3fc
        else
          if a<21 then
            if a<19 then
              0x1fc3f87f0fe1fc3f8ff1fe3fc
            else
              if a<20 then
                0x70fe3f87f1fc7f0fe3f8fe1fc
              else
                0x1f8fe3f8fe3f8fc3f0fc7f1fc
          else
            if a<22 then
              0x71fc7e3f1fc7e3f0fc7e3f8fc
            else
              if a<23 then
                0x3f1f8fc7e3f1f8fc7e3f1f8fc
              else
                0x71f1f8fcfc7e3e3f1f1f8fcfc
    else
      if a<36 then
        if a<30 then
          if a<27 then
            if a<25 then
              0x3f1f1f1f1f9f8f8f8fcfcfc7c
            else
              if a<26 then
                0x73f3e3e3e3e3e3e7e7e7c7c7c
              else
                0x3e3e7c7c7cf8f9f1f3f3e3e7c
          else
            if a<28 then
              0x63e7cf8f9f3e3e7cf8f1f3e7c
            else
              if a<29 then
                0x3e7cf9f3e7cf9f3e7c78f1e3c
              else
                0x63cf9f3c79f3e7cf1e7cf9f3c
        else
          if a<33 then
            if a<31 then
              0x3c79f3cf9e7cf1e7cf3e79f3c
            else
              if a<32 then
                0x678f3cf9e79f3cf3e79e7cf3c
              else
                0x3cf3cf9e79e79e7cf3cf3cf3c
          else
            if a<34 then
              0x679e79e79e79e79e79e79e79e
            else
              if a<35 then
                0x3cf39e79e79cf3cf3de79e79e
              else
                0x67bcf39e79cf3de79cf3ce79e
      else
        if a<42 then
          if a<39 then
            if a<37 then
              0x3de7bce79cf39e73ce79cf79e
            else
              if a<38 then
                0x6739e739ef39ef39ef39ef39e
              else
                0x39ef79ce73de739cf7bce739e
          else
            if a<40 then
              0x6f7bce739ce739ce739cf7bde
            else
              if a<41 then
                0x39ce73bdef7b9ce739ce73bde
              else
                0x6e739dee739dee739dee739de
        else
          if a<45 then
            if a<43 then
              0x3bdce7739dce77b9dee73b9ce
            else
              if a<44 then
                0x6e773b9cee773bdcee7739dce
              else
                0x3b9dcee773b9ddcee773b9dce
          else
            if a<47 then
              if a<46 then
                0x4ee7773b99dceee773bb9ddce
              else
                0x3bb99ddceee67773bb99ddcee
            else
              if a<48 then
                0x4eeee6777733bbbb99dddccee
              else
                0x33bbbbbb9999ddddddccceeee
  else
    if a<74 then
      if a<61 then
        if a<55 then
          if a<52 then
            if a<50 then
              0x4ccccccceeeeeeeeeeeeeeeee
            else
              if a<51 then
                0x33377777777777666666eeeee
              else
                0x4ddddd99bbbbbb337777666ee
          else
            if a<53 then
              0x377766eeccddd9bbbb377766e
            else
              if a<54 then
                0x5dd9bbb7766eecdd9bbb3766e
              else
                0x3766edddbbb766ecdd9bb376e
        else
          if a<58 then
            if a<56 then
              0x5d9bb76ecddbb376edd9bb766
            else
              if a<57 then
                0x366cddbb76eddbb76eddbb366
              else
                0x5dbb66ddbb76ed9b36eddbb66
          else
            if a<59 then
              0x36ed9b76cdbb66ddb76edbb76
            else
              if a<60 then
                0x59b66d9b76ddb76ddb76ddb76
              else
                0x36ddb66dbb6cdb76dbb6edb76
      else
        if a<67 then
          if a<64 then
            if a<62 then
              0x5bb6d9b6ddb6edb66db76dbb6
            else
              if a<63 then
                0x36db76db6edb6cdb6ddb6dbb6
              else
                0x5b6edb6db76db6dbb6db6cdb6
          else
            if a<65 then
              0x36db6db6dbb6db6db6dbb6db6
            else
              if a<66 then
                0x5b6db6db6db6edb6db6db6db6
              else
                0x6db6db6db6db6db6db6db6db6
        else
          if a<70 then
            if a<68 then
              0x5b6db6f6db6db6db6dadb6db6
            else
              if a<69 then
                0x6db6db6b6db6db5b6db6dedb6
              else
                0x5b7b6db7b6db5b6db5b6db5b6
          else
            if a<72 then
              if a<71 then
                0x6db6b6dadb6f6db5b6dedb6b6
              else
                0x5adb7b6d6dbdb6b6dedb5b6b6
            else
              if a<73 then
                0x6dadb5b6b6f6dedadb5b6b6f6
              else
                0x5edadadbdb5b5b7b6b6b6f6d6
    else
      if a<86 then
        if a<80 then
          if a<77 then
            if a<75 then
              0x6dedededed6d6d6d6d6d6d6d6
            else
              if a<76 then
                0x5ed6d6f6b6b7b5b5bdadaded6
              else
                0x6d6f6b5b5aded6f6b7b5bdad6
          else
            if a<78 then
              0x56f7b5aded6b5bdad6b7b5ade
            else
              if a<79 then
                0x6f6b5ad6b5bdef6b5ad6b5bde
              else
                0x56b5ad6b5ad6b5ad7bdef7bde
        else
          if a<83 then
            if a<81 then
              0x6f5ad6bdef5ad6b5ef5ad6b5e
            else
              if a<82 then
                0x57bd6b5eb5af5ad7ad6bdeb5e
              else
                0x6b5eb5eb5eb5eb5eb5eb5eb5e
          else
            if a<84 then
              0x57af5af5eb5ebd6bd7ad5af5a
            else
              if a<85 then
                0x6bd7af5ab56bd7af5ebd7ad5a
              else
                0x55ebd7af5ead5abd7af5ebd5a
      else
        if a<92 then
          if a<89 then
            if a<87 then
              0x6ad5ebd5ebd5ebd5abd7abd7a
            else
              if a<88 then
                0x55eaf57abd7abd5eaf57af57a
              else
                0x6af57aaf57abd5eaf57eaf57a
          else
            if a<90 then
              0x757aaf57eaf55eafd5eabd57a
            else
              if a<91 then
                0x6abf57eabd57aafd57aaf55fa
              else
                0x755faafd57eabf55faabd55ea
        else
          if a<95 then
            if a<93 then
              0x7aabf557eaafd55faabf557ea
            else
              if a<94 then
                0x7555feaabf555feaabf555fea
              else
                0x7aaabff5557faaabfd5557faa
          else
            if a<97 then
              if a<96 then
                0x7d5555ffeaaaaffd55557feaa
              else
                0x7faaaaaabfff5555557ffeaaa
            else
              if a<98 then
                0x7ff55555555555fffffeaaaaa
              else
                0x7fffffffeaaaaaaaaaaaaaaaa

theorem inv_ok : inverseCheck 197 99 inv=true := by decide +kernel

theorem good_ok : ModularPairCover.masksCheck 197 99 good=true := by decide +kernel

theorem transpose_ok : transposeCheck 99 good=true := by decide +kernel

def pivot := ModularSearch.sparsePivot 99 good

end LonelyRunner.SixModularSearch.Prime197
