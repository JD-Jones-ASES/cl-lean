import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime331
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x3fffffffffffffffffffffffffff00000000000000
        else
          if a<3 then
            0x3fffffffffffffffffffffffffff0000000
          else
            0x3ffffffffe000000000ffffffffffffffffff80000
      else
        if a<6 then
          if a<5 then
            0xfffffffffffffe0000001fffffffffffffc000
          else
            0x3fffff000003ffffffffffc00000fffffffffff000
        else
          if a<7 then
            0x1fffffffff00003ffffffffe00003ffffffffc00
          else
            0x3fffc0003fffffff80007fffffff0000ffffffff00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ffffff0003ffffffc000ffffffe0007ffffff80
          else
            0x3ffc001fffffe001ffffff000ffffff8007fffff80
        else
          if a<11 then
            0xfffffc007ffffe003fffff001fffff800fffffc0
          else
            0x3ff003ffffc00fffff003ffffc00fffff003ffffc0
      else
        if a<14 then
          if a<13 then
            0x1ffff803ffff803ffff007ffff007fffe007fffe0
          else
            0x3fc01ffff00ffff803fffe01ffff007fffc03fffe0
        else
          if a<15 then
            0x3fffc03fff807fff807fff807fff00ffff00ffff0
          else
            0x3f807ffe01fff807fff01fffc07fff01fffc07fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ffe03fff01fff80fff80fffc07ffe03ffe03fff0
          else
            0x3f01fff03ffe03ffe07ffc07ffc0fff80fff81fff0
        else
          if a<19 then
            0x7ff81fff03ffc0fff01ffe07ff81fff03ffc0fff0
          else
            0x3f03ff81ffe0fff03ff81ffe07ff03ffc0ffe07ff8
      else
        if a<22 then
          if a<21 then
            0x7ff07ff03ff83ff81ffc0ffe0ffe07ff07ff03ff8
          else
            0x3e07fe0ffe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff8
        else
          if a<23 then
            0x7fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x3e0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe0ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff8
          else
            0x3c1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff0ff8
        else
          if a<27 then
            0xff87f83fc3fe1ff0ff07f87fc3fc1fe1ff0ff87f8
          else
            0x3c3fc3fe1fe1fe1fe1ff0ff0ff0ff07f87f87f87f8
      else
        if a<30 then
          if a<29 then
            0xff0ff0fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc
          else
            0x3c3f87f8ff0fe1fe1fc3fc3f87f8ff0fe1fe1fc3fc
        else
          if a<31 then
            0xfe1fc3f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc
          else
            0x3c7f0fe3fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfe3f8fe1fc7f1fc3f8fe3f87f1fc3f0fe3f87e1fc
          else
            0x387e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc7f1fc
        else
          if a<3 then
            0xfc7f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc
          else
            0x38fe3f1fc7e3f0fc7e1f8fc7f1f8fe3f1fc7e3f0fc
      else
        if a<6 then
          if a<5 then
            0xfc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7f1f8fc
          else
            0x38fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc
        else
          if a<7 then
            0x1f8fc7e3e3f1f8fcfc7e3f1f1f8fc7c7e3f1f8f8fc
          else
            0x38f8fc7c7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8fcfc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f8f8f8fcfc7c
          else
            0x39f9f8f8f8f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c7c
        else
          if a<11 then
            0x1f9f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c
          else
            0x39f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3e3e3e7e7c
      else
        if a<14 then
          if a<13 then
            0x1f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c
          else
            0x31f3e3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1f3e7c
        else
          if a<15 then
            0x1f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c
          else
            0x31e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1f3e7cf1e3c79f3e7cf9f3c78f1e7cf9f3e7cf9e3c
          else
            0x31e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c
        else
          if a<19 then
            0x1f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3c
          else
            0x33e79f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e78f3c
      else
        if a<22 then
          if a<21 then
            0x1e7cf3c79e78f3cf9e79f3cf1e79f3cf3e79e7cf3c
          else
            0x33cf9e79e7cf3cf3e79e79f3cf3cf1e79e78f3cf3c
        else
          if a<23 then
            0x1e79e78f3cf3cf3cf3e79e79e79e79f3cf3cf3cf3c
          else
            0x33cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e79e79e73cf3cf3cf3cf3cf39e79e79e79e79e79e
          else
            0x33cf79e79e79cf3cf3ce79e79e73cf3cf39e79e79e
        else
          if a<27 then
            0x1e73cf3de79e73cf3de79e73cf39e79e73cf39e79e
          else
            0x339e79cf3de79cf3de79cf3ce79cf3ce79ef3ce79e
      else
        if a<30 then
          if a<29 then
            0x1ef3de79cf39e73ce79cf39e73ce79cf39e7bcf79e
          else
            0x339ef3de73ce7bce79cf39ef39e73ce7bce79cf39e
        else
          if a<31 then
            0x1cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39e
          else
            0x339cf79ce7bce73de739ef39cf79ce7bce73de739e

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ce7bce739ef79ce73def39ce7bde739cf79ce739e
          else
            0x37bce739ce73def79ce739ce73def79ce739ce73de
        else
          if a<3 then
            0x1ce739ce739ce739ce739ce739ce7bdef7bdef7bde
          else
            0x37bdce739ce739ce73bdef7bdce739ce739ce73bde
      else
        if a<6 then
          if a<5 then
            0x1ce77bdce739def739ce73bdee739ce77b9ce739de
          else
            0x3739cef739cef739cef739cef739cef739cef739ce
        else
          if a<7 then
            0x1cee73bdce7739cee73bdce77b9cee73bdce77b9ce
          else
            0x373bdcef73bdcee73b9cee73b9cee73b9cee73b9ce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dce773b9cee7739dcee73b9dce773b9dee773bdce
          else
            0x373b9dcee773b9dce773b9dcee773b9dce773b9dce
        else
          if a<11 then
            0x1dcee773b9ddcee773b9dcee773b9dccee773b9dce
          else
            0x2773b9ddcee7773b9dccee773bb9dcee6773b9ddce
      else
        if a<14 then
          if a<13 then
            0x1ddcee67733b9ddceee7773b99dceee7773bb9dcce
          else
            0x27773bb9ddcceee7773bb99ddceee67733bb9ddcce
        else
          if a<15 then
            0x1dddceeee677733bb99ddcceee677733bb99dddcee
          else
            0x2777733bbb999dddcceeee6777733bbbb99dddccee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x19ddddccceeeeee6777777333bbbb999ddddccceee
          else
            0x267777777733333bbbbbbb9999ddddddddcccceeee
        else
          if a<19 then
            0x19999ddddddddddddddddddcccccccccceeeeeeeee
          else
            0x266666666666666eeeeeeeeeeeeeeeeeeeeeeeeeee
      else
        if a<22 then
          if a<21 then
            0x199bbbbbbbbbbbb3333377777777776666666eeeee
          else
            0x26eeeeeecccdddddd999bbbbbbb333777776666eee
        else
          if a<23 then
            0x1bbbbb337777666eeeccddddd99bbbbb33777666ee
          else
            0x26eeccdddd9bbbb377766eeecdddd9bbbb3377666e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bbb37766eeecddd9bbb37766eecddd99bbb37766e
          else
            0x2eecddd9bb37766ecddd9bb37766eeddd9bbb3766e
        else
          if a<27 then
            0x1bb3766ecdddbbb776eecdd9bb3766ecdd9bb3776e
          else
            0x2ecdd9bb376ecdd9bb376eedd9bb376eedd9bb376e
      else
        if a<30 then
          if a<29 then
            0x1bb766edd9bb766edd9bb766edd9bb766edd9bb766
          else
            0x2edd9bb76ecd9bb76ecd9bb76ecddbb766cddbb766
        else
          if a<31 then
            0x1b366eddbb76eddbb766cd9b376eddbb76eddbb366
          else
            0x2eddbb76ed9b366cd9b76eddbb76eddbb76ed9b366

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b76eddb366ddbb66cdbb76ed9b76eddb36eddbb66
          else
            0x2ed9b76cdbb66ddbb66ddb36eddb76ed9b76cdbb76
        else
          if a<3 then
            0x1b76ddb36edbb66ddb76cdbb66ddb76cdbb6ed9b76
          else
            0x2cdb36edbb6edbb6edbb6ed9b66d9b66ddb76ddb76
      else
        if a<6 then
          if a<5 then
            0x1b6edbb6edb36cdb76ddb76d9b6edbb6edb36cdb76
          else
            0x2ddb66dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76
        else
          if a<7 then
            0x1b6cdb66db76dbb6ddb6edb76dbb6ddb6edb66db36
          else
            0x2d9b6ddb6ddb6cdb6edb6edb66db76db76db36dbb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6dbb6db36db76db66db6edb6cdb6ddb6ddb6dbb6
          else
            0x2dbb6db6edb6d9b6db76db6cdb6dbb6db66db6ddb6
        else
          if a<11 then
            0x1b6db6cdb6db6edb6db76db6dbb6db6ddb6db6cdb6
          else
            0x2db6cdb6db6dbb6db6db6edb6db6d9b6db6db76db6
      else
        if a<14 then
          if a<13 then
            0x1b6db6db6db6edb6db6db6db36db6db6db6ddb6db6
          else
            0x2db6db6db6cdb6db6db6db6db6db6db76db6db6db6
        else
          if a<15 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x2db6db6db6db6db6db6db5b6db6db6db6db6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x36db6db6db6db6db6b6db6db6db6db6db5b6db6db6
          else
            0x2db6dadb6db6db6d6db6db6db6b6db6db6db7b6db6
        else
          if a<19 then
            0x36db6db6b6db6db5b6db6dbdb6db6dadb6db6d6db6
          else
            0x2db5b6db6b6db6dedb6db5b6db6b6db6d6db6dbdb6
      else
        if a<22 then
          if a<21 then
            0x36db6b6db6b6db6b6db6b6db7b6db7b6db5b6db5b6
          else
            0x2dadb6d6db7b6dbdb6d6db6b6db5b6dadb6d6db7b6
        else
          if a<23 then
            0x36dbdb6d6db5b6d6db5b6d6db7b6dedb6b6dadb6b6
          else
            0x2d6db5b6f6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x36dedb5b6b6d6dadb5b6f6dedb5b6b6d6dadb5b6f6
          else
            0x2d6dadbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6f6
        else
          if a<27 then
            0x36d6dedadbdb5b7b6b6f6d6dedadadb5b5b6b6b6d6
          else
            0x2f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6f6d6
      else
        if a<30 then
          if a<29 then
            0x36f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x2f6b6b6b6b7b7b5b5b5b5b5bdbdadadadadeded6d6
        else
          if a<31 then
            0x36b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadaded6
          else
            0x2b6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdadad6

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x36b5b5aded6f6b5bdaded6b6b5bdaded6b7b5bdad6
          else
            0x2b7b5aded6b5bdad6f6b5bdad6b7b5aded6b7b5ade
        else
          if a<3 then
            0x36b5ad6f6b5ad6f6b5adef6b5adef6b5adef6b5ade
          else
            0x2b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5ade
      else
        if a<6 then
          if a<5 then
            0x37bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bde
          else
            0x2b5ad6b5ad7bdef7bdeb5ad6b5ad6b5ad6b5af7bde
        else
          if a<7 then
            0x37ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5e
          else
            0x2b5ef5ad6bd6b5af7ad6b5ef5ad6bdeb5af7ad6b5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x35ad7ad6bdeb5af5ad7ad6bdeb5ef5ad7ad6bd6b5e
          else
            0x2bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6bdeb5eb5e
        else
          if a<11 then
            0x35af5af5af5af5af5af5af5af5af5af5af5af5af5a
          else
            0x2bd7ad7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5a
      else
        if a<14 then
          if a<13 then
            0x35eb5ebd7ad7af5ab5ebd6ad7af5ab5ebd6ad7af5a
          else
            0x2ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5a
        else
          if a<15 then
            0x35ebd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5a
          else
            0x2af5ebd7ab56af5ebd7ab56af5ebd7ab57af5ebd5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x35eaf5ead5ebd5abd7ab57af56af5ead5ebd5ebd7a
          else
            0x2af56af57af57af57af57af57ab57ab57abd7abd7a
        else
          if a<19 then
            0x357ab57abd5ead5eaf57af57abd5ebd5eaf57af57a
          else
            0x2af57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
      else
        if a<22 then
          if a<21 then
            0x357abd57abd5eaf55eaf57abd5fabd5eaf57aaf57a
          else
            0x3abd5fabd5fabd57abd57abd57abd57abd57abd57a
        else
          if a<23 then
            0x355eabd5fabd57aaf55eabd5fabf57aaf55eabd5fa
          else
            0x3aaf55eabd57eafd57aaf55eabf57eabd57aaf55fa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x355faafd57aafd57aabd57eabd57eabf55eabf55ea
          else
            0x3aafd57eaaf557aabd55faafd57eabf55faafd55ea
        else
          if a<27 then
            0x3557eaafd55faafd55faabf55faabf557eaaf557ea
          else
            0x3aabf555faabf557faabf557eaabf557eaafd557ea
      else
        if a<30 then
          if a<29 then
            0x3d557eaabf555faaaff557faaafd557eaabf555fea
          else
            0x3aaabfd557faaaff5557eaaaff555feaabfd555faa
        else
          if a<31 then
            0x3d555ffaaabfd5557faaabfd5557faaabfd5557faa
          else
            0x3eaaabff55557faaaabff5555ffaaaaffd5555feaa

def goodPart5 (a : ℕ) : ℕ :=
  if a<3 then
    if a<1 then
      0x3f55555ffaaaaafff55555ffaaaaafff55555ffaaa
    else
      if a<2 then
        0x3faaaaaafffd555557ffeaaaaabffd555555ffeaaa
      else
        0x3fd55555557fffaaaaaaaaffff55555555ffffaaaa
  else
    if a<4 then
      0x3ffaaaaaaaaaaaffffff55555555555fffffaaaaaa
    else
      if a<5 then
        0x3ffff5555555555555555557ffffffffeaaaaaaaaa
      else
        0x3fffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaa

def good (a : ℕ) : ℕ :=
  if a<96 then
    if a<32 then
      goodPart0 (a-0)
    else
      if a<64 then
        goodPart1 (a-32)
      else
        goodPart2 (a-64)
  else
    if a<128 then
      goodPart3 (a-96)
    else
      if a<160 then
        goodPart4 (a-128)
      else
        goodPart5 (a-160)

def matrixPart0 : ℕ := ((((0x3fffffffffffffffffffffffffffffffffffffffff + 2^256 * 0xffffffffffffff) + 2^512 * (0x3ffffffc000000000000000000000000000fffffff + 2^256 * 0x1fffffffff0000000000000000007ffff)) + 2^1024 * ((0x3fff00000000000001ffffffe00000000000003fff + 2^256 * 0xfffffc00000000003fffff00000000000fff) + 2^512 * (0x3fe000000000ffffc000000001ffffc000000003ff + 2^256 * 0x3fffc00000007fff80000000ffff00000000ff))) + 2^2048 * (((0x3f8000000fffc0000003fff0000001fff80000007f + 2^256 * 0x3ffe000001ffe000000fff0000007ff8000007f) + 2^512 * (0x3f000003ff800001ffc00000ffe000007ff000003f + 2^256 * 0xffc00003ff00000ffc00003ff00000ffc00003f)) + 2^1024 * ((0x3e00007fc00007fc0000ff80000ff80001ff80001f + 2^256 * 0x3fe0000ff00007fc0001fe0000ff80003fc0001f) + 2^512 * (0x3c0003fc0007f80007f80007f8000ff0000ff0000f + 2^256 * 0x7f8001fe0007f8000fe0003f8000fe0003f8000f))))

def matrixPart1 : ℕ := ((((0x38001fc000fe0007f0007f0003f8001fc001fc000f + 2^256 * 0xfe000fc001fc001f8003f8003f0007f0007e000f) + 2^512 * (0x38007e000fc003f000fe001f8007e000fc003f000f + 2^256 * 0xfc007e001f000fc007e001f800fc003f001f8007)) + 2^1024 * ((0x3800f800fc007c007e003f001f001f800f800fc007 + 2^256 * 0x1f801f001f001f003f003e003e003e007e007c007) + 2^512 * (0x3801f003e007c00f801f003e007c00f801f003e007 + 2^256 * 0x1f007c00f003e00f801f007c00f003e00f801f007))) + 2^2048 * (((0x3007c01f007c01e007803e00f803e00f003c01f007 + 2^256 * 0x3e00f007803e01f007803c01f00f803c01e00f007) + 2^512 * (0x3007807c03c01e00f00f807803c03e01e00f007807 + 2^256 * 0x3c03c01e01e01e01e00f00f00f00f807807807807)) + 2^1024 * ((0x300f00f01e01e01e01e01e01e03c03c03c03c03c03 + 2^256 * 0x3c0780700f01e01e03c03c0780700f01e01e03c03) + 2^512 * (0x301e03c0780f01e03c0780f01e03c0380700e01c03 + 2^256 * 0x380f01c0380f01e0380f01e0380f01e0380f01e03))))

def matrixPart2 : ℕ := ((((0x301c0701e0380e03c0701c0780e03c0f01c0781e03 + 2^256 * 0x781e0781e0781e0380e0380e0380e0380e0380e03) + 2^512 * (0x30380e0381e0701c0703c0e0381e0701c0703c0e03 + 2^256 * 0x701c0e0381c0f0381e070380e0701c0e0381c0f03)) + 2^1024 * ((0x30381c0e0703c0e070381c0e0381c0e070380e0703 + 2^256 * 0x70381c0e070381c0e07070381c0e070381c0e0703) + 2^512 * (0x2070381c1c0e07030381c0e0e07038381c0e070703 + 2^256 * 0x707038381c1c0e0e0707038381c1c0c0e06070303))) + 2^2048 * (((0x20707070303838181c1c1c0c0e0e0e070707030383 + 2^256 * 0x60607070707070707070707030303030383838383) + 2^512 * (0x2060e0e0e0e0e0c0c0c1c1c1c1c1c1c18181838383 + 2^256 * 0x60e0e0c1c1c1838383030707060e0e0c1c1c18183)) + 2^1024 * ((0x20e0c1c1838307060e0c1c1c1838307060e0c1c183 + 2^256 * 0xe0c1c18307060c1c18307060e1c18387060e0c183) + 2^512 * (0x20c1c383060c1c383060c1c383060c1c383060c1c3 + 2^256 * 0xe1c387060c183060c183060c183060c183870e1c3))))

def matrixPart3 : ℕ := ((((0x20c1830e1c3860c183060c3870e183060c183061c3 + 2^256 * 0xe183061c3060c3860c1870c1830e183061c3060c3) + 2^512 * (0x20c3061c3061830e1830e1830c1870c1870c1860c3 + 2^256 * 0xc1860c3061830c1860c3061830c3861c30e1870c3)) + 2^1024 * ((0x21830c3861870c3061860c30e1860c30c1861830c3 + 2^256 * 0xc3061861830c30c1861860c30c30e1861870c30c3) + 2^512 * (0x21861870c30c30c30c1861861861860c30c30c30c3 + 2^256 * 0xc30c30c30c30c30c30c30c30c30c30c30c30c30c3))) + 2^2048 * (((0x218618618c30c30c30c30c30c61861861861861861 + 2^256 * 0xc308618618630c30c318618618c30c30c61861861) + 2^512 * (0x218c30c218618c30c218618c30c618618c30c61861 + 2^256 * 0xc618630c218630c218630c318630c318610c31861)) + 2^1024 * ((0x210c218630c618c318630c618c318630c618430861 + 2^256 * 0xc610c218c3184318630c610c618c3184318630c61) + 2^512 * (0x230c630c630c630c610c610c610c610c610c610c61 + 2^256 * 0xc630863184318c218c610c630863184318c218c61))))

def matrixPart4 : ℕ := ((((0x23184318c61086318c210c63184218c63086318c61 + 2^256 * 0x84318c6318c21086318c6318c21086318c6318c21) + 2^512 * (0x2318c6318c6318c6318c6318c63184210842108421 + 2^256 * 0x842318c6318c6318c4210842318c6318c6318c421)) + 2^1024 * ((0x2318842318c62108c6318c42118c6318846318c621 + 2^256 * 0x8c63108c63108c63108c63108c63108c63108c631) + 2^512 * (0x23118c423188c63118c423188463118c4231884631 + 2^256 * 0x8c423108c423118c463118c463118c463118c4631))) + 2^2048 * (((0x223188c4631188c623118c4623188c4621188c4231 + 2^256 * 0x8c46231188c4623188c46231188c4623188c46231) + 2^512 * (0x2231188c462231188c46231188c462331188c46231 + 2^256 * 0x188c4622311888c462331188c4462311988c462231)) + 2^1024 * ((0x222311988cc46223111888c46623111888c4462331 + 2^256 * 0x1888c4462233111888c4466223111988cc44622331) + 2^512 * (0x2222311119888cc446622331119888cc4466222311 + 2^256 * 0x18888cc44466622233111198888cc4444662223311))))

def matrixPart5 : ℕ := ((((0x2622223331111119888888ccc44446662222333111 + 2^256 * 0x1988888888ccccc444444466662222222233331111) + 2^512 * (0x266662222222222222222223333333333111111111 + 2^256 * 0x199999999999999111111111111111111111111111)) + 2^1024 * ((0x266444444444444ccccc8888888888999999911111 + 2^256 * 0x191111113332222226664444444ccc888889999111) + 2^512 * (0x244444cc888899911133222226644444cc88899911 + 2^256 * 0x191133222264444c888991113222264444cc889991))) + 2^2048 * (((0x2444c889911132226444c889911322266444c88991 + 2^256 * 0x1113222644c889913222644c8899112226444c8991) + 2^512 * (0x244c8991322244488911322644c8991322644c8891 + 2^256 * 0x11322644c891322644c891122644c891122644c891)) + 2^1024 * ((0x244899122644899122644899122644899122644899 + 2^256 * 0x112264489132644891326448913224489932244899) + 2^512 * (0x24c991224489122448993264c89122448912244c99 + 2^256 * 0x112244891264c99326489122448912244891264c99))))

def matrixPart6 : ℕ := ((((0x24891224c992244993244891264891224c91224499 + 2^256 * 0x1126489324499224499224c9122489126489324489) + 2^512 * (0x2489224c9124499224893244992248932449126489 + 2^256 * 0x1324c9124491244912449126499264992248922489)) + 2^1024 * ((0x24912449124c93248922489264912449124c932489 + 2^256 * 0x122499244932489244932489264912489264912489) + 2^512 * (0x2493249924892449224912489244922491249924c9 + 2^256 * 0x126492249224932491249124992489248924c92449))) + 2^2048 * (((0x249244924c92489249924912493249224922492449 + 2^256 * 0x124492491249264924892493249244924992492249) + 2^512 * (0x249249324924912492489249244924922492493249 + 2^256 * 0x124932492492449249249124924926492492489249)) + 2^1024 * ((0x249249249249124924924924c92492492492249249 + 2^256 * 0x124924924932492492492492492492489249249249) + 2^512 * (0x249249249249249249249249249249249249249249 + 2^256 * 0x124924924924924924924a49249249249249249249))))

def matrixPart7 : ℕ := ((((0x92492492492492494924924924924924a49249249 + 2^256 * 0x124925249249249292492492494924924924849249) + 2^512 * (0x92492494924924a49249242492492524924929249 + 2^256 * 0x124a49249492492124924a49249492492924924249)) + 2^1024 * ((0x924949249492494924949248492484924a4924a49 + 2^256 * 0x125249292484924249292494924a49252492924849) + 2^512 * (0x9242492924a492924a49292484921249492524949 + 2^256 * 0x12924a490925248492924a49492524849292424949))) + 2^2048 * (((0x92124a4949292524a49092124a4949292524a4909 + 2^256 * 0x129252424a494929212424a494929212524a494909) + 2^512 * (0x92921252424a484949092921252524a4a49494929 + 2^256 * 0x109292929212525252424a4a4a4849494949090929)) + 2^1024 * ((0x90909090909092929292929292929292929292929 + 2^256 * 0x10949494948484a4a4a4a4a4242525252521212929) + 2^512 * (0x949484a4a42525212929290949484a4a425252129 + 2^256 * 0x149484a425212909494a4a525212909484a4252529))))

def matrixPart8 : ℕ := ((((0x94a4a52129094a4252129494a4252129484a42529 + 2^256 * 0x1484a521294a42529094a42529484a52129484a521) + 2^512 * (0x94a529094a529094a521094a521094a521094a521 + 2^256 * 0x14a521084a5294a521084a5294a521084a5294a521)) + 2^1024 * ((0x8421084a5294a5294a5294a5294a5294a52108421 + 2^256 * 0x14a5294a528421084214a5294a5294a5294a508421) + 2^512 * (0x85294a5284214a5294a1085294a5284214a5294a1 + 2^256 * 0x14a10a5294294a5085294a10a5294214a5085294a1))) + 2^2048 * (((0xa5285294214a50a5285294214a10a5285294294a1 + 2^256 * 0x14294a14a14a50a50a5285285294294294214a14a1) + 2^512 * (0xa50a50a50a50a50a50a50a50a50a50a50a50a50a5 + 2^256 * 0x142852852850a50a54a14a142942952852850a50a5)) + 2^1024 * ((0xa14a142852850a54a142952850a54a142952850a5 + 2^256 * 0x152850a142852a54a142850a14a952850a142852a5) + 2^512 * (0xa142850a142850a142850a142854a952a54a952a5 + 2^256 * 0x150a142854a950a142854a950a142854a850a142a5))))

def matrixPart9 : ℕ := ((((0xa150a152a142a542854a850a950a152a142a14285 + 2^256 * 0x150a950a850a850a850a850a854a854a8542854285) + 2^512 * (0xa854a8542a152a150a850a8542a142a150a850a85 + 2^256 * 0x150a8542a150a8542a150a8542a150a8542a150a85)) + 2^1024 * ((0xa8542a8542a150aa150a8542a0542a150a8550a85 + 2^256 * 0x542a0542a0542a8542a8542a8542a8542a8542a85) + 2^512 * (0xaa1542a0542a8550aa1542a0540a8550aa1542a05 + 2^256 * 0x550aa1542a81502a8550aa1540a81542a8550aa05))) + 2^2048 * (((0xaa05502a85502a85542a81542a81540aa1540aa15 + 2^256 * 0x5502a81550aa85542aa05502a81540aa05502aa15) + 2^512 * (0xaa815502aa05502aa05540aa05540aa81550aa815 + 2^256 * 0x5540aaa05540aa805540aa815540aa815502aa815)) + 2^1024 * ((0x2aa815540aaa055500aa8055502aa815540aaa015 + 2^256 * 0x555402aa8055500aaa8155500aaa0155402aaa055) + 2^512 * (0x2aaa00555402aaa80555402aaa80555402aaa8055 + 2^256 * 0x1555400aaaa805555400aaaa005555002aaaa0155))))

def matrixPart10 : ℕ := ((0xaaaaa0055555000aaaaa0055555000aaaaa00555 + 2^256 * (0x5555550002aaaaa8001555554002aaaaaa001555 + 2^256 * 0x2aaaaaaa8000555555550000aaaaaaaa00005555)) + 2^768 * (0x55555555555000000aaaaaaaaaaa00000555555 + 2^256 * (0xaaaaaaaaaaaaaaaaaa8000000001555555555 + 2^256 * 0x5555555555555555555555555555)))

def matrix : ℕ := (((matrixPart0 + 2^4096 * matrixPart1) + 2^8192 * (matrixPart2 + 2^4096 * (matrixPart3 + 2^4096 * matrixPart4))) + 2^20480 * ((matrixPart5 + 2^4096 * (matrixPart6 + 2^4096 * matrixPart7)) + 2^12288 * (matrixPart8 + 2^4096 * (matrixPart9 + 2^4096 * matrixPart10))))

def steps : List (ℕ × ℕ) := [
  (255,ModularSearch.geometricOnes 512 128 * (2^2-1)),
  (510,ModularSearch.geometricOnes 1024 64 * (2^4-1)),
  (1020,ModularSearch.geometricOnes 2048 32 * (2^8-1)),
  (2040,ModularSearch.geometricOnes 4096 16 * (2^16-1)),
  (4080,ModularSearch.geometricOnes 8192 8 * (2^32-1)),
  (8160,ModularSearch.geometricOnes 16384 4 * (2^64-1)),
  (16320,ModularSearch.geometricOnes 32768 2 * (2^128-1)),
  (32640,ModularSearch.geometricOnes 65536 1 * (2^256-1))]


end LonelyRunner.OneTriadSearch.Prime331
