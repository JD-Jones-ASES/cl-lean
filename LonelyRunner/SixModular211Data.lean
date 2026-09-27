import LonelyRunner.SixModularSearch
import LonelyRunner.ModularSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime211
def inv (a : ℕ) : ℕ :=
  if a<53 then
    if a<26 then
      if a<13 then
        if a<6 then
          if a<3 then
            if a<1 then
              0x0
            else
              if a<2 then
                0x1
              else
                0x6a
          else
            if a<4 then
              0x8d
            else
              if a<5 then
                0x35
              else
                0xa9
        else
          if a<9 then
            if a<7 then
              0xb0
            else
              if a<8 then
                0xb5
              else
                0x84
          else
            if a<11 then
              if a<10 then
                0x2f
              else
                0xbe
            else
              if a<12 then
                0x60
              else
                0x58
      else
        if a<19 then
          if a<16 then
            if a<14 then
              0x41
            else
              if a<15 then
                0xc4
              else
                0xc5
          else
            if a<17 then
              0x42
            else
              if a<18 then
                0x95
              else
                0x81
        else
          if a<22 then
            if a<20 then
              0x64
            else
              if a<21 then
                0x5f
              else
                0xc9
          else
            if a<24 then
              if a<23 then
                0x30
              else
                0x9c
            else
              if a<25 then
                0x2c
              else
                0x4c
    else
      if a<39 then
        if a<32 then
          if a<29 then
            if a<27 then
              0x8a
            else
              if a<28 then
                0x56
              else
                0x62
          else
            if a<30 then
              0x83
            else
              if a<31 then
                0xcc
              else
                0xb1
        else
          if a<35 then
            if a<33 then
              0x21
            else
              if a<34 then
                0x20
              else
                0xb4
          else
            if a<37 then
              if a<36 then
                0xcd
              else
                0xaa
            else
              if a<38 then
                0x9a
              else
                0x32
      else
        if a<46 then
          if a<42 then
            if a<40 then
              0x5c
            else
              if a<41 then
                0x99
              else
                0xaf
          else
            if a<44 then
              if a<43 then
                0xce
              else
                0x36
            else
              if a<45 then
                0x18
              else
                0x88
        else
          if a<49 then
            if a<47 then
              0x4e
            else
              if a<48 then
                0x9
              else
                0x16
          else
            if a<51 then
              if a<50 then
                0x38
              else
                0x26
            else
              if a<52 then
                0x78
              else
                0x45
  else
    if a<79 then
      if a<66 then
        if a<59 then
          if a<56 then
            if a<54 then
              0x4
            else
              if a<55 then
                0x2b
              else
                0xbc
          else
            if a<57 then
              0x31
            else
              if a<58 then
                0xae
              else
                0xab
        else
          if a<62 then
            if a<60 then
              0x5d
            else
              if a<61 then
                0x66
              else
                0x80
          else
            if a<64 then
              if a<63 then
                0xc2
              else
                0x43
            else
              if a<65 then
                0x7a
              else
                0xd
      else
        if a<72 then
          if a<69 then
            if a<67 then
              0x10
            else
              if a<68 then
                0x3f
              else
                0x5a
          else
            if a<70 then
              0x34
            else
              if a<71 then
                0xd0
              else
                0x6b
        else
          if a<75 then
            if a<73 then
              0x55
            else
              if a<74 then
                0xb9
              else
                0x4d
          else
            if a<77 then
              if a<76 then
                0xa6
              else
                0x19
            else
              if a<78 then
                0x4a
              else
                0x2e
    else
      if a<92 then
        if a<85 then
          if a<82 then
            if a<80 then
              0xcb
            else
              if a<81 then
                0xb6
              else
                0x63
          else
            if a<83 then
              0xc1
            else
              if a<84 then
                0x96
              else
                0x67
        else
          if a<88 then
            if a<86 then
              0x48
            else
              if a<87 then
                0x1b
              else
                0x72
          else
            if a<90 then
              if a<89 then
                0xc
              else
                0x93
            else
              if a<91 then
                0x44
              else
                0xa0
      else
        if a<99 then
          if a<95 then
            if a<93 then
              0x27
            else
              if a<94 then
                0x3b
              else
                0x6e
          else
            if a<97 then
              if a<96 then
                0x14
              else
                0xb
            else
              if a<98 then
                0x7c
              else
                0x1c
        else
          if a<102 then
            if a<100 then
              0x51
            else
              if a<101 then
                0x13
              else
                0x75
          else
            if a<104 then
              if a<103 then
                0x3c
              else
                0x54
            else
              if a<105 then
                0x8c
              else
                0xd1

def good (a : ℕ) : ℕ :=
  if a<53 then
    if a<26 then
      if a<13 then
        if a<6 then
          if a<3 then
            if a<1 then
              0x0
            else
              if a<2 then
                0x3fffffffffffffffff000000000
              else
                0xfffffffffffffffffc0000
          else
            if a<4 then
              0x3fffff8000007fffffffffff000
            else
              if a<5 then
                0x1ffffffffc0000ffffffffe00
              else
                0x3fff0003ffffffc000fffffff00
        else
          if a<9 then
            if a<7 then
              0xfffffe001fffffc003fffffc0
            else
              if a<8 then
                0x3ff003ffffc00fffff003ffffc0
              else
                0x3ffff007fffc01ffff803fffe0
          else
            if a<11 then
              if a<10 then
                0x3fc03fff807fff807fff00ffff0
              else
                0x3fff01fff80fffc07ffe03fff0
            else
              if a<12 then
                0x3f01fff03ffe07ffc0fff80fff0
              else
                0x7ff81ffc0fff03ff81ffe07ff8
      else
        if a<19 then
          if a<16 then
            if a<14 then
              0x3e07ff07ff07ff03ff03ff83ff8
            else
              if a<15 then
                0x7fe0ffc1ff83ff07fe0ffc1ff8
              else
                0x3e1ff87fe0ff83fe0ff83fe0ff8
          else
            if a<17 then
              0xff87fc1fe0ff87fc3fe1ff07f8
            else
              if a<18 then
                0x3c3fe1fe1fe0ff0ff0ff87f87f8
              else
                0xff0fe1fe1fe1fe1fc3fc3fc3fc
        else
          if a<22 then
            if a<20 then
              0x3c7f87f0fe1fc3f87f0fe1fe3fc
            else
              if a<21 then
                0xfe3f87f1fc3f87f1fc3f8fe1fc
              else
                0x387e1f87e1fc7f1fc7f1fc7f1fc
          else
            if a<24 then
              if a<23 then
                0xfc7f1f8fe3f0fc7f1f8fe3f0fc
              else
                0x38fc7e3f8fc7e3f1f8fc3f1f8fc
            else
              if a<25 then
                0x1f8fc7e3f1f1f8fc7e3f1f1f8fc
              else
                0x38f8fc7c7e7e3e3f1f1f8f8fcfc
    else
      if a<39 then
        if a<32 then
          if a<29 then
            if a<27 then
              0x1f9f8f8f8f8f8f8fcfcfc7c7c7c
            else
              if a<28 then
                0x39f1f1f1f3f3e3e3e3e3e7e7c7c
              else
                0x1f1f3e3e7c7cf8f8f9f1f3e3e7c
          else
            if a<30 then
              0x31f3e7c7cf9f1e3e7cf8f1f3e7c
            else
              if a<31 then
                0x1f3e7cf9f3e7cf9f3e3c78f1e3c
              else
                0x31e7cf9e3c79f3e7cf1e7cf9f3c
        else
          if a<35 then
            if a<33 then
              0x1e3cf9e7cf1e7cf3e78f3e79f3c
            else
              if a<34 then
                0x33e79e7cf3c79e7cf3c79e7cf3c
              else
                0x1e79f3cf3cf3e79e79e3cf3cf3c
          else
            if a<37 then
              if a<36 then
                0x33cf3cf3cf3cf3cf3cf3cf3cf3c
              else
                0x1e79e73cf3cf3cf39e79e79e79e
            else
              if a<38 then
                0x33ce79e73cf3de79e73cf39e79e
              else
                0x1ef3ce79cf39e7bcf39e73ce79e
      else
        if a<46 then
          if a<42 then
            if a<40 then
              0x339ef39e73de73ce79cf79cf39e
            else
              if a<41 then
                0x1cf79ce79ce7bce73de73de739e
              else
                0x379ce739ef79ce739ef79ce739e
          else
            if a<44 then
              if a<43 then
                0x1ce739ce739ce739ce7bdef7bde
              else
                0x37b9ce739ce77bdee739ce739de
            else
              if a<45 then
                0x1cef739cef739cef739cef739ce
              else
                0x3739dce7739dce77b9dee73b9ce
        else
          if a<49 then
            if a<47 then
              0x1dce773b9dee773b9cee7739dce
            else
              if a<48 then
                0x2773b9dcee773b9dcee773b9dce
              else
                0x1dccee7733b9ddcee7773b9ddce
          else
            if a<51 then
              if a<50 then
                0x27773bb9ddccee67773bb9ddcce
              else
                0x1dddcceeee677733bbb99ddccee
            else
              if a<52 then
                0x2777777333bbbb999ddddccceee
              else
                0x1999dddddddddddcccccceeeeee
  else
    if a<79 then
      if a<66 then
        if a<59 then
          if a<56 then
            if a<54 then
              0x2666666666eeeeeeeeeeeeeeeee
            else
              if a<55 then
                0x19bbbbbbbb33377777766666eee
              else
                0x26eeeccdddd99bbbb33777766ee
          else
            if a<57 then
              0x1bbb377766eecddd9bbb337766e
            else
              if a<58 then
                0x2eecdd9bbb7766ecddd9bb3766e
              else
                0x1bb376ecdd9bb376eedd9bb376e
        else
          if a<62 then
            if a<60 then
              0x2ecd9bb766eddbb376edd9bb766
            else
              if a<61 then
                0x1b366eddbb76eddbb76edd9b366
              else
                0x2eddb366ddbb76cd9b76eddbb66
          else
            if a<64 then
              if a<63 then
                0x1b76cdbb66ddb36ed9b76edbb76
              else
                0x2cdbb6edbb6edbb66d9b66ddb76
            else
              if a<65 then
                0x1b6edbb6cdb76d9b6edbb6cdb76
              else
                0x2ddb6edb76dbb6ddb6cdb66db36
      else
        if a<72 then
          if a<69 then
            if a<67 then
              0x1b6d9b6d9b6dbb6dbb6dbb6dbb6
            else
              if a<68 then
                0x2db36db6edb6dbb6db66db6ddb6
              else
                0x1b6db6dbb6db6db76db6db66db6
          else
            if a<70 then
              0x2db6db66db6db6db6db6edb6db6
            else
              if a<71 then
                0x1b6db6db6db6db6db6db6db6db6
              else
                0x2db6db6db6db6d6db6db6db6db6
        else
          if a<75 then
            if a<73 then
              0x36db6db6db6b6db6db6db5b6db6
            else
              if a<74 then
                0x2db7b6db6dadb6db6b6db6dadb6
              else
                0x36db6b6db6b6db6b6db7b6db5b6
          else
            if a<77 then
              if a<76 then
                0x2dadb6b6dbdb6d6db5b6dedb6b6
              else
                0x36dadb7b6d6dbdb6b6d6db5b6b6
            else
              if a<78 then
                0x2d6dadbdb7b6b6d6dadb5b6b6f6
              else
                0x36d6d6dadadbdb5b5b7b6b6f6d6
    else
      if a<92 then
        if a<85 then
          if a<82 then
            if a<80 then
              0x2f6f6f6f6d6d6d6d6d6d6d6d6d6
            else
              if a<81 then
                0x36b6b6b7b5b5b5bdadadadeded6
              else
                0x2b6b5b5bdaded6f6b7b5bdadad6
          else
            if a<83 then
              0x36b5bdad6f6b5bdad6f6b5bdad6
            else
              if a<84 then
                0x2b5bded6b5bded6b5aded6b5ade
              else
                0x37bded6b5ad6b5ad6b5ad6b7bde
        else
          if a<88 then
            if a<86 then
              0x2b5ad6bdef7bd6b5ad6b5ad6bde
            else
              if a<87 then
                0x35ad6bdeb5ad7bd6b5af7ad6b5e
              else
                0x2bdeb5eb5af5ad7ad6bd6b5eb5e
          else
            if a<90 then
              if a<89 then
                0x35af5af5af5af5af5af5af5af5a
              else
                0x2bd7ad5af5ab5ebd6bd7ad7af5a
            else
              if a<91 then
                0x35ebd7ad5ab56bd7af5ebd7ad5a
              else
                0x2ad5ebd7af5ead5abd7af5ebd5a
      else
        if a<99 then
          if a<95 then
            if a<93 then
              0x356af5eaf5ead5ebd5ebd5abd7a
            else
              if a<94 then
                0x2af57abd7abd5ead5eaf57af57a
              else
                0x357abd5eaf57aaf57abd5eaf57a
          else
            if a<97 then
              if a<96 then
                0x3abd5fabd57abd57abd57abd57a
              else
                0x355eabd57aaf55eabd57eafd5fa
            else
              if a<98 then
                0x3aaf557aafd57eabd57eabf55ea
              else
                0x3557eaaf557eaafd57eaafd57ea
        else
          if a<102 then
            if a<100 then
              0x3aaafd55faaafd55feaafd557ea
            else
              if a<101 then
                0x3d557faaaff555feaaafd555faa
              else
                0x3eaaabfd5557faaaaff5555ffaa
          else
            if a<104 then
              if a<103 then
                0x3f55555ffaaaaafff55555ffaaa
              else
                0x3faaaaaaaffff5555555fffaaaa
            else
              if a<105 then
                0x3ffd555555555557fffffaaaaaa
              else
                0x3ffffffffaaaaaaaaaaaaaaaaaa

theorem inv_ok : inverseCheck 211 106 inv=true := by decide +kernel

theorem good_ok : ModularPairCover.masksCheck 211 106 good=true := by decide +kernel

theorem transpose_ok : transposeCheck 106 good=true := by decide +kernel

def pivot := ModularSearch.sparsePivot 106 good

end LonelyRunner.SixModularSearch.Prime211
