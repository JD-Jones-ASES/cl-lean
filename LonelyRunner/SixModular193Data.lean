import LonelyRunner.SixModularSearch
import LonelyRunner.ModularSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime193
def inv (a : ℕ) : ℕ :=
  if a<48 then
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
                0x61
          else
            if a<4 then
              0x81
            else
              if a<5 then
                0x91
              else
                0x74
        else
          if a<9 then
            if a<7 then
              0xa1
            else
              if a<8 then
                0x8a
              else
                0xa9
          else
            if a<10 then
              0x2b
            else
              if a<11 then
                0x3a
              else
                0x9e
      else
        if a<18 then
          if a<15 then
            if a<13 then
              0xb1
            else
              if a<14 then
                0x68
              else
                0x45
          else
            if a<16 then
              0x67
            else
              if a<17 then
                0xb5
              else
                0x9f
        else
          if a<21 then
            if a<19 then
              0x76
            else
              if a<20 then
                0x3d
              else
                0x1d
          else
            if a<22 then
              0x2e
            else
              if a<23 then
                0x4f
              else
                0x2a
    else
      if a<36 then
        if a<30 then
          if a<27 then
            if a<25 then
              0xb9
            else
              if a<26 then
                0x8b
              else
                0x34
          else
            if a<28 then
              0x8f
            else
              if a<29 then
                0x83
              else
                0x14
        else
          if a<33 then
            if a<31 then
              0x94
            else
              if a<32 then
                0x89
              else
                0xbb
          else
            if a<34 then
              0x75
            else
              if a<35 then
                0xb0
              else
                0xb6
      else
        if a<42 then
          if a<39 then
            if a<37 then
              0x3b
            else
              if a<38 then
                0x78
              else
                0x7f
          else
            if a<40 then
              0x63
            else
              if a<41 then
                0x6f
              else
                0x71
        else
          if a<45 then
            if a<43 then
              0x17
            else
              if a<44 then
                0x9
              else
                0x88
          else
            if a<46 then
              0xa3
            else
              if a<47 then
                0x15
              else
                0x73
  else
    if a<72 then
      if a<60 then
        if a<54 then
          if a<51 then
            if a<49 then
              0xbd
            else
              if a<50 then
                0x82
              else
                0xa6
          else
            if a<52 then
              0x35
            else
              if a<53 then
                0x1a
              else
                0x33
        else
          if a<57 then
            if a<55 then
              0xa8
            else
              if a<56 then
                0xba
              else
                0xa2
          else
            if a<58 then
              0x95
            else
              if a<59 then
                0xa
              else
                0x24
      else
        if a<66 then
          if a<63 then
            if a<61 then
              0x4a
            else
              if a<62 then
                0x13
              else
                0xa5
          else
            if a<64 then
              0x90
            else
              if a<65 then
                0xbe
              else
                0x62
        else
          if a<69 then
            if a<67 then
              0x9b
            else
              if a<68 then
                0x79
              else
                0x58
          else
            if a<70 then
              0xe
            else
              if a<71 then
                0x5b
              else
                0x57
    else
      if a<84 then
        if a<78 then
          if a<75 then
            if a<73 then
              0x7e
            else
              if a<74 then
                0x9c
              else
                0x3c
          else
            if a<76 then
              0xaf
            else
              if a<77 then
                0xa0
              else
                0xbc
        else
          if a<81 then
            if a<79 then
              0x92
            else
              if a<80 then
                0x16
              else
                0x98
          else
            if a<82 then
              0x70
            else
              if a<83 then
                0x99
              else
                0x64
      else
        if a<90 then
          if a<87 then
            if a<85 then
              0x6c
            else
              if a<86 then
                0x6d
              else
                0x65
          else
            if a<88 then
              0x47
            else
              if a<89 then
                0x44
              else
                0xb4
        else
          if a<93 then
            if a<91 then
              0xb2
            else
              if a<92 then
                0x46
              else
                0x6b
          else
            if a<95 then
              if a<94 then
                0x6e
              else
                0x9a
            else
              if a<96 then
                0x80
              else
                0xbf

def good (a : ℕ) : ℕ :=
  if a<48 then
    if a<24 then
      if a<12 then
        if a<6 then
          if a<3 then
            if a<1 then
              0x0
            else
              if a<2 then
                0x1fffffffffffffffe00000000
              else
                0x1fffffffffffffffe0000
          else
            if a<4 then
              0x1fffff000003ffffffffff800
            else
              if a<5 then
                0x1fffffffe0001fffffffe00
              else
                0x1fff0007fffffc001ffffff80
        else
          if a<9 then
            if a<7 then
              0xfffffc007ffffc007ffffc0
            else
              if a<8 then
                0x1ff007ffff007fffe007fffe0
              else
                0x1fffe01fffe01fffe01fffe0
          else
            if a<10 then
              0x1fc07fff01fff80fffc03fff0
            else
              if a<11 then
                0x3ffe03ffc07ffc0fff81fff0
              else
                0x1f81ffc0fff03ff81ffe07ff8
      else
        if a<18 then
          if a<15 then
            if a<13 then
              0x3ff03ff03ff83ff83ff83ff8
            else
              if a<14 then
                0x1f07fe0ffc1ff07fe0ffc1ff8
              else
                0x7fc1ff07fc1ff0ffc3fe0ff8
          else
            if a<16 then
              0x1e0ff0ff87fc3fe1ff0ff07f8
            else
              if a<17 then
                0x7f87f87f87f87f87f87f87f8
              else
                0x1e1fc3f87f87f0ff1fe1fc3fc
        else
          if a<21 then
            if a<19 then
              0x7f0fe3f87f0fe3fc7f0fe1fc
            else
              if a<20 then
                0x1c3f8fe3f8fe3f87e1f87f1fc
              else
                0x7e3f8fc3f1fc7e1f8fe3f1fc
          else
            if a<22 then
              0x1c7e3f0fc7e3f1f8fc7f1f8fc
            else
              if a<23 then
                0xfc7e3f1f8f8fc7e3f1f1f8fc
              else
                0x1c7c7e7e3e3f1f1f9f8f8fc7c
    else
      if a<36 then
        if a<30 then
          if a<27 then
            if a<25 then
              0xfcfcfcfc7c7c7c7c7c7c7c7c
            else
              if a<26 then
                0x1cf8f8f9f1f1f3f3e3e3e7c7c
              else
                0xf8f9f1e3e7c7cf8f9f3e3e7c
          else
            if a<28 then
              0x18f9f3e7cf8f1e3e7cf9f3e3c
            else
              if a<29 then
                0xf9f3e78f1e3cf9f3e7cf9e3c
              else
                0x19f3e79f3c79f3c79f3c79f3c
        else
          if a<33 then
            if a<31 then
              0xf1e79f3cf9e78f3cf9e7cf3c
            else
              if a<32 then
                0x19e7cf3cf3c79e79e7cf3cf3c
              else
                0xf3cf3cf3cf3cf3cf3cf3cf3c
          else
            if a<34 then
              0x19e79cf3cf3cf3ce79e79e79e
            else
              if a<35 then
                0xf39e79cf3ce79e73cf3de79e
              else
                0x19cf39e73ce79cf39e7bcf79e
      else
        if a<42 then
          if a<39 then
            if a<37 then
              0xe79cf79cf79cf39cf39ef39e
            else
              if a<38 then
                0x1bce73de739cf79ce7bce739e
              else
                0xe739cf7bdef39ce739ce73de
          else
            if a<40 then
              0x1bdee739ce739ce739ce77bde
            else
              if a<41 then
                0xe77b9ce73bdce739dee739de
              else
                0x1b9cee73bdce7739dce77b9ce
        else
          if a<45 then
            if a<43 then
              0xee73b9dce773b9cee773bdce
            else
              if a<44 then
                0x13b9dcee773b9dcee773b9dce
              else
                0xee6773bb9dceee7733b9ddce
          else
            if a<46 then
              0x13bb9ddcceee77733bb9ddcce
            else
              if a<47 then
                0xceeee6777733bbb99dddccee
              else
                0x133bbbbbb999ddddddcccceee
  else
    if a<72 then
      if a<60 then
        if a<54 then
          if a<51 then
            if a<49 then
              0xcccccccceeeeeeeeeeeeeeee
            else
              if a<50 then
                0x13337777777777666666eeeee
              else
                0xcddddd99bbbbb337777666ee
          else
            if a<52 then
              0x137766eeecddd99bbb377766e
            else
              if a<53 then
                0xdddbbb3766eecdd9bbb3766e
              else
                0x1766ecdd9bb776ecdd9bb376e
        else
          if a<57 then
            if a<55 then
              0xddbb766eddbb376ecd9bb766
            else
              if a<56 then
                0x176eddbb76eddbb766cd9b366
              else
                0xdbb76ed9b76eddb366ddbb66
          else
            if a<58 then
              0x176ddb36ed9b76ddb36ed9b76
            else
              if a<59 then
                0xdb36cdb36ddb76ddb76ddb76
              else
                0x16edb36ddb6edb36ddb6edb36
      else
        if a<66 then
          if a<63 then
            if a<61 then
              0xdb6edb6edb66db76db36dbb6
            else
              if a<62 then
                0x16ddb6dbb6db76db6cdb6d9b6
              else
                0xdb6db6cdb6db6edb6db6edb6
          else
            if a<64 then
              0x16db6dbb6db6db6db6cdb6db6
            else
              if a<65 then
                0xdb6db6db6db6db6db6db6db6
              else
                0x16db6db6db6dadb6db6db6db6
        else
          if a<69 then
            if a<67 then
              0x1b6db6db6dadb6db6db6b6db6
            else
              if a<68 then
                0x16dadb6db7b6db6d6db6dadb6
              else
                0x1b6db5b6dadb6d6db6b6db7b6
          else
            if a<70 then
              0x16f6dbdb6b6dadb6b6dadb6b6
            else
              if a<71 then
                0x1b6f6dadb5b6b6d6dadb5b6f6
              else
                0x16b6b6d6dedadbdb5b7b6b6d6
    else
      if a<84 then
        if a<78 then
          if a<75 then
            if a<73 then
              0x1b7b6b6b6b6b6b6f6f6d6d6d6
            else
              if a<74 then
                0x17b5b5b5bdbdadadadaded6d6
              else
                0x1b5bdadad6d6f6b7b5bdadad6
          else
            if a<76 then
              0x15bdad6f6b5bdad6f6b5bdad6
            else
              if a<77 then
                0x1b5ad6b7bdad6b5bded6b5ade
              else
                0x15ad6b5ad6b5ad6b5bdef7bde
        else
          if a<81 then
            if a<79 then
              0x1bd6b5ad6b5ef7ad6b5ad6bde
            else
              if a<80 then
                0x15af5ad6bd6b5ef5ad7bd6b5e
              else
                0x1ad7ad6bd6bd6bd6b5eb5eb5e
          else
            if a<82 then
              0x15eb56bd6bd7ad7ad7af5af5a
            else
              if a<83 then
                0x1af5ab56bd7af5ab5ebd7af5a
              else
                0x156ad5ebd7af5ebd7af5ead5a
      else
        if a<90 then
          if a<87 then
            if a<85 then
              0x1af57af56af5ead5ebd5abd7a
            else
              if a<86 then
                0x157abd5ebd5eaf5eaf57ab57a
              else
                0x1abd5eaf57abd57abd5eaf57a
          else
            if a<88 then
              0x1d5eabd5eabd5eabd5fabd57a
            else
              if a<89 then
                0x1aaf55fabf55eabd57aaf55fa
              else
                0x1d57eabf55faafd57aabd55ea
        else
          if a<93 then
            if a<91 then
              0x1aabf557eaafd55faabf557ea
            else
              if a<92 then
                0x1d557eaabfd557eaabf555fea
              else
                0x1eaaaff5557faaaaff5557faa
          else
            if a<95 then
              if a<94 then
                0x1f55557feaaaabff55557feaa
              else
                0x1faaaaaabfff5555557ffeaaa
            else
              if a<96 then
                0x1ffd55555555557ffffeaaaaa
              else
                0x1fffffffeaaaaaaaaaaaaaaaa

theorem inv_ok : inverseCheck 193 97 inv=true := by decide +kernel

theorem good_ok : ModularPairCover.masksCheck 193 97 good=true := by decide +kernel

theorem transpose_ok : transposeCheck 97 good=true := by decide +kernel

def pivot := ModularSearch.sparsePivot 97 good

end LonelyRunner.SixModularSearch.Prime193
