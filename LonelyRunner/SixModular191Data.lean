import LonelyRunner.SixModularSearch
import LonelyRunner.ModularSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime191
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
                0x60
          else
            if a<4 then
              0x40
            else
              if a<5 then
                0x30
              else
                0x99
        else
          if a<9 then
            if a<7 then
              0x20
            else
              if a<8 then
                0x52
              else
                0x18
          else
            if a<10 then
              0x55
            else
              if a<11 then
                0xac
              else
                0x8b
      else
        if a<18 then
          if a<15 then
            if a<13 then
              0x10
            else
              if a<14 then
                0x93
              else
                0x29
          else
            if a<16 then
              0x33
            else
              if a<17 then
                0xc
              else
                0x2d
        else
          if a<21 then
            if a<19 then
              0x8a
            else
              if a<20 then
                0xb5
              else
                0x56
          else
            if a<22 then
              0x5b
            else
              if a<23 then
                0xa5
              else
                0x6c
    else
      if a<36 then
        if a<30 then
          if a<27 then
            if a<25 then
              0x8
            else
              if a<26 then
                0x6b
              else
                0xa9
          else
            if a<28 then
              0x5c
            else
              if a<29 then
                0x74
              else
                0x70
        else
          if a<33 then
            if a<31 then
              0x79
            else
              if a<32 then
                0x25
              else
                0x6
          else
            if a<34 then
              0x6e
            else
              if a<35 then
                0x76
              else
                0x83
      else
        if a<42 then
          if a<39 then
            if a<37 then
              0x45
            else
              if a<38 then
                0x1f
              else
                0xba
          else
            if a<40 then
              0x31
            else
              if a<41 then
                0x2b
              else
                0xe
        else
          if a<45 then
            if a<43 then
              0x8d
            else
              if a<44 then
                0x28
              else
                0xb2
          else
            if a<46 then
              0x11
            else
              if a<47 then
                0x36
              else
                0x7e
  else
    if a<72 then
      if a<60 then
        if a<54 then
          if a<51 then
            if a<49 then
              0x4
            else
              if a<50 then
                0x27
              else
                0x95
          else
            if a<52 then
              0xf
            else
              if a<53 then
                0xb4
              else
                0xad
        else
          if a<57 then
            if a<55 then
              0x2e
            else
              if a<56 then
                0x42
              else
                0x3a
          else
            if a<58 then
              0x7c
            else
              if a<59 then
                0x38
              else
                0x44
      else
        if a<66 then
          if a<63 then
            if a<61 then
              0x9c
            else
              if a<62 then
                0x77
              else
                0x72
          else
            if a<64 then
              0x5e
            else
              if a<65 then
                0x3
              else
                0x90
        else
          if a<69 then
            if a<67 then
              0x37
            else
              if a<68 then
                0x86
              else
                0x3b
          else
            if a<70 then
              0x24
            else
              if a<71 then
                0xa1
              else
                0x71
    else
      if a<84 then
        if a<78 then
          if a<75 then
            if a<73 then
              0x82
            else
              if a<74 then
                0x9d
              else
                0x6f
          else
            if a<76 then
              0xa3
            else
              if a<77 then
                0x5d
              else
                0x81
        else
          if a<81 then
            if a<79 then
              0x78
            else
              if a<80 then
                0xa2
              else
                0x75
          else
            if a<82 then
              0x9e
            else
              if a<83 then
                0x7
              else
                0xa8
      else
        if a<90 then
          if a<87 then
            if a<85 then
              0xa6
            else
              if a<86 then
                0x9
              else
                0x14
          else
            if a<88 then
              0x65
            else
              if a<89 then
                0x59
              else
                0x58
        else
          if a<93 then
            if a<91 then
              0x68
            else
              if a<92 then
                0x15
              else
                0x1b
          else
            if a<94 then
              0x4c
            else
              if a<95 then
                0x3f
              else
                0xbd

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
                0xffffffffffffffff00000000
              else
                0xffffffffffffffff0000
          else
            if a<4 then
              0xfffff800003ffffffffff800
            else
              if a<5 then
                0xffffffff0000ffffffff00
              else
                0xfff8007fffffe000ffffff80
        else
          if a<9 then
            if a<7 then
              0x7ffffe007ffffc007ffffc0
            else
              if a<8 then
                0xff803ffff007ffff007fffe0
              else
                0xffff00ffff00ffff00ffff0
          else
            if a<10 then
              0xfe03fff01fffc07ffe03fff0
            else
              if a<11 then
                0x1fff03ffe07ffc0fff80fff0
              else
                0xfc0ffe07ff83ffc0ffe07ff8
      else
        if a<18 then
          if a<15 then
            if a<13 then
              0x1ff81ff83ff83ff83ff83ff8
            else
              if a<14 then
                0xf83ff0ffc1ff83ff07fc1ff8
              else
                0x3fe0ff83fe1ff07fc3ff0ff8
          else
            if a<16 then
              0xf0ff87fc3fc1fe1ff0ff87f8
            else
              if a<17 then
                0x3fc3fc3fc3fc3fc3fc3fc3fc
              else
                0xf1fe1fc3f87f8ff0fe1fc3fc
        else
          if a<21 then
            if a<19 then
              0x3f8fe1fc3f8fe1fc7f8fe1fc
            else
              if a<20 then
                0xe1f87e1fc7f1fc7f1fc7f1fc
              else
                0x3f1fc7e3f8fc7f1f8fe3f0fc
          else
            if a<22 then
              0xe3f1f8fc7e3f8fc7e3f1f8fc
            else
              if a<23 then
                0x7e3f1f9f8fc7e3e3f1f8f8fc
              else
                0xe3e3e3f3f1f1f9f8f8fcfc7c
    else
      if a<36 then
        if a<30 then
          if a<27 then
            if a<25 then
              0x7e7e7e7e7c7c7c7c7c7c7c7c
            else
              if a<26 then
                0xe7c7cf8f8f9f1f1f3e3e7e7c
              else
                0x7c78f9f1f3e7c7cf9f1f3e7c
          else
            if a<28 then
              0xc78f9f3e7cf9f3e7cf9f1e3c
            else
              if a<29 then
                0x7cf9e3cf9f3e78f1e7cf9f3c
              else
                0xcf9e3cf9e7cf3e78f3e79f3c
        else
          if a<33 then
            if a<31 then
              0x79f3cf1e79f3cf3e79e7cf3c
            else
              if a<32 then
                0xcf3cf9e79e79e7cf3cf3cf3c
              else
                0x79e79e79e79e79e79e79e79e
          else
            if a<34 then
              0xcf3de79e79cf3cf3ce79e79e
            else
              if a<35 then
                0x79cf3de79cf3de79cf3ce79e
              else
                0xce79cf79ef39e73ce79cf79e
      else
        if a<42 then
          if a<39 then
            if a<37 then
              0x73de73de73de739e739ef39e
            else
              if a<38 then
                0xde739cf7bce739ef79ce739e
              else
                0x739ce739ce739ce7bdef7bde
          else
            if a<40 then
              0xdee739ce73bdef739ce739de
            else
              if a<41 then
                0x73bdce77b9ce77b9cef739ce
              else
                0xdcef73bdcee73b9cee73b9ce
        else
          if a<45 then
            if a<43 then
              0x773b9dee773b9dcee73b9dce
            else
              if a<44 then
                0x9dcee773bb9dcee773bb9dce
              else
                0x7773bb9ddceee7773b99dcce
          else
            if a<46 then
              0x9ddcceee677733bbb9dddcee
            else
              if a<47 then
                0x67777733bbbb999ddddcceee
              else
                0x999ddddddddddccccceeeeee
  else
    if a<72 then
      if a<60 then
        if a<54 then
          if a<51 then
            if a<49 then
              0x66666666eeeeeeeeeeeeeeee
            else
              if a<50 then
                0x9bbbbbbb3337777776666eee
              else
                0x6eeeccdddd9bbbb3377766ee
          else
            if a<52 then
              0xbbb37766eecddd9bbb37766e
            else
              if a<53 then
                0x6ecdd9bb3766ecdddbbb776e
              else
                0xbb376ecddbb376ecddbb376e
        else
          if a<57 then
            if a<55 then
              0x6cddbb76edd9b376eddbb766
            else
              if a<56 then
                0xbb76ed9b366ddbb76eddbb66
              else
                0x6ddb36eddb76ed9b76cdbb76
          else
            if a<58 then
              0xb36edbb6edbb6ed9b66ddb76
            else
              if a<59 then
                0x6dbb6edb76ddb66dbb6cdb76
              else
                0xb76dbb6d9b6ddb6edb76db36
      else
        if a<66 then
          if a<63 then
            if a<61 then
              0x6db6edb6cdb6ddb6ddb6dbb6
            else
              if a<62 then
                0xb6ddb6db66db6dbb6db6ddb6
              else
                0x6db6db6db76db6db6dbb6db6
          else
            if a<64 then
              0xb6db6db6db6ddb6db6db6db6
            else
              if a<65 then
                0xdb6db6db6db6db6db6db6db6
              else
                0xb6db6d6db6db6db6dbdb6db6
        else
          if a<69 then
            if a<67 then
              0xdb6db6d6db6db7b6db6dadb6
            else
              if a<68 then
                0xb6f6db6b6db6b6db7b6db5b6
              else
                0xdb6d6db5b6d6db7b6dedb6b6
          else
            if a<70 then
              0xb5b6f6dadb5b6f6dadb5b6f6
            else
              if a<71 then
                0xdb5b6b6f6d6dadbdb5b6b6f6
              else
                0xbdb5b5b5b7b6b6b6b6f6f6d6
    else
      if a<84 then
        if a<78 then
          if a<75 then
            if a<73 then
              0xdbdadadadadadededed6d6d6
            else
              if a<74 then
                0xadaded6d6f6b7b5b5bdaded6
              else
                0xdad6f6b7b5aded6f6b5bdad6
          else
            if a<76 then
              0xad6f6b5adef6b5adef6b5ade
            else
              if a<77 then
                0xdef7b5ad6b5ad6b5ad6b7bde
              else
                0xad6b5ef7bdeb5ad6b5ad6bde
        else
          if a<81 then
            if a<79 then
              0xd6b5af7ad6bdeb5ad7bd6b5e
            else
              if a<80 then
                0xaf5ad7ad7ad6bd6bdeb5eb5e
              else
                0xd6bd7ad7ad7ad7af5af5af5a
          else
            if a<82 then
              0xaf5ebd6ad7af5eb56bd7af5a
            else
              if a<83 then
                0xd7af5ebd7af5ebd7ab56ad5a
              else
                0xabd7ab57af56af5ebd5ebd7a
      else
        if a<90 then
          if a<87 then
            if a<85 then
              0xd5ebd5eaf5eaf57af57ab57a
            else
              if a<86 then
                0xeaf57abd5eaf57abd5eaf57a
              else
                0xd5fabd5fabd57abd57abd57a
          else
            if a<88 then
              0xeafd57aaf55eabd57aafd5fa
            else
              if a<89 then
                0xd55eabf55faafd57eabf55ea
              else
                0xeaafd55faabf55faabf557ea
        else
          if a<93 then
            if a<91 then
              0xf557faaafd557eaabf555fea
            else
              if a<92 then
                0xfaaabfd555feaaaff5557faa
              else
                0xfd5555ffaaaabff55557feaa
          else
            if a<94 then
              0xfeaaaaaafffd555557ffeaaa
            else
              if a<95 then
                0xfff55555555557ffffeaaaaa
              else
                0xffffffffaaaaaaaaaaaaaaaa

theorem inv_ok : inverseCheck 191 96 inv=true := by decide +kernel

theorem good_ok : ModularPairCover.masksCheck 191 96 good=true := by decide +kernel

theorem transpose_ok : transposeCheck 96 good=true := by decide +kernel

def pivot := ModularSearch.sparsePivot 96 good

end LonelyRunner.SixModularSearch.Prime191
