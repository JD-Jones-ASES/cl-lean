import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime347
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x3ffffffffffffffffffffffffffffc00000000000000
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffe0000000
          else
            0x3fffffffff8000000001fffffffffffffffffff00000
      else
        if a<6 then
          if a<5 then
            0xffffffffffffffc0000001ffffffffffffff8000
          else
            0x3fffff800000fffffffffffe000003fffffffffff000
        else
          if a<7 then
            0xfffffffffc00007fffffffff00001fffffffffc00
          else
            0x3fffe0001ffffffff00007fffffffc0003fffffffe00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ffffffc0007ffffffc000fffffff8001fffffff00
          else
            0x3ffe000ffffff8003ffffff0007fffffe001ffffff80
        else
          if a<11 then
            0xfffffe003fffffc007fffff000fffffe001fffffc0
          else
            0x3ff801fffff001fffff003ffffe003ffffe007ffffc0
      else
        if a<14 then
          if a<13 then
            0x1ffffc00ffffe007ffff003ffff803ffffc01ffffe0
          else
            0x3fe00ffffc03ffff007fffe00ffffc01ffff007fffe0
        else
          if a<15 then
            0x3fffe01fffe00ffff00ffff807fffc03fffe01fffe0
          else
            0x3fc07fff807fff00fffe01fffc03fff807fff80ffff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fff01fffc07ffe01fff80fffe03fff80fffc07fff0
          else
            0x3f80fff80fffc0fffc07ffc07ffe03ffe03fff03fff0
        else
          if a<19 then
            0x7ffc0fff80fff81fff03ffe03ffc07ffc0fff81fff0
          else
            0x3f03ffc0fff81ffe07ff81ffe07ffc0fff03ffc0fff0
      else
        if a<22 then
          if a<21 then
            0x7ff03ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff8
          else
            0x3f07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff8
        else
          if a<23 then
            0x7fe0ffe0ffe0ffc0ffc1ffc1ffc1ffc1ff81ff83ff8
          else
            0x3e0ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xffc1ff87fe0ff83ff07fc1ff83fe0ffc1ff07fe1ff8
          else
            0x3e1ff87fc1ff07fc1ff07fc1ff0ffc3ff0ff83fe0ff8
        else
          if a<27 then
            0xff83fc1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff8
          else
            0x3c1fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87f8
      else
        if a<30 then
          if a<29 then
            0xff0ff87f87fc3fc3fc3fe1fe1fe0ff0ff0ff87f87f8
          else
            0x3c3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
        else
          if a<31 then
            0xff1fe1fe1fc3fc3f87f87f8ff0ff0fe1fe1fc3fc3fc
          else
            0x3c7f87f0fe1fe3fc7f87f0fe1fc3fc7f87f0fe1fc3fc

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfe1fc7f8ff1fc3f87f0fe1fc7f8fe1fc3f87f0fe3fc
          else
            0x3c7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
        else
          if a<3 then
            0xfe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc
          else
            0x387e1f8fe3f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc
      else
        if a<6 then
          if a<5 then
            0xfc7f1f87e3f8fc7f1fc7e3f8fc3f1fc7e1f8fe3f1fc
          else
            0x38fe3f1f8fe3f1f87e3f1fc7e3f1fc7e3f0fc7e3f8fc
        else
          if a<7 then
            0xfc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fe3f1f8fc
          else
            0x38fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc
          else
            0x38f8fc7c7e7e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fcfc
        else
          if a<11 then
            0x1f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c
          else
            0x39f9f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c
      else
        if a<14 then
          if a<13 then
            0x1f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7e7c7c7c
          else
            0x39f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c
        else
          if a<15 then
            0x1f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f9f9f1f3e3e7c
          else
            0x31f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1f3e3c7cf9f1e3e7cf9f1f3e7cf8f1f3e7c78f9f3e7c
          else
            0x31e3e7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf9f1e3c
        else
          if a<19 then
            0x1f3e7cf9f3c78f1e3c79f3e7cf9f3e7cf9f3e7cf1e3c
          else
            0x31e7cf9e3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c
      else
        if a<22 then
          if a<21 then
            0x1f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3c79f3c
          else
            0x33e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c
        else
          if a<23 then
            0x1e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c
          else
            0x33c79e79f3cf3e79e7cf3cf1e79e7cf3cf9e79f3cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e79f3cf3cf3e79e79e7cf3cf3cf9e79e79e3cf3cf3c
          else
            0x33cf3cf3cf9e79e79e79e79e79f3cf3cf3cf3cf3cf3c
        else
          if a<27 then
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x33cf3ce79e79e79e79ef3cf3cf3cf3ce79e79e79e79e
      else
        if a<30 then
          if a<29 then
            0x1e79cf3cf3de79e79cf3cf3de79e79cf3cf3ce79e79e
          else
            0x33de79e73cf39e79cf3cf79e7bcf3ce79e73cf39e79e
        else
          if a<31 then
            0x1e73ce79e73ce79ef3ce79ef3ce79ef3ce79ef3ce79e
          else
            0x339e73ce79cf39e73ce79cf39e73cf79ef3de7bcf79e

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ef39e73de73ce79cf79cf39ef3de73ce7bce79cf39e
          else
            0x339cf39cf39cf39ef39ef39ef39ef39ef39ef39ef39e
        else
          if a<3 then
            0x1cf79ce7bce73de739ef39ef39cf79ce7bce73de739e
          else
            0x379ce73de739cf7bce739ef79ce73de739cf7bce739e
      else
        if a<6 then
          if a<5 then
            0x1ce73def79ce739ce7bdef39ce739ef7bce739ce73de
          else
            0x37bdef7bce739ce739ce739ce739ce739ce73def7bde
        else
          if a<7 then
            0x1ce739ce73bdef7bdef739ce739ce739ce739cef7bde
          else
            0x37b9ce739def7b9ce739def739ce739def739ce739de
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1cef739ce77b9ce77b9ce73bdce73bdee739dee739de
          else
            0x3739dee73bdce77b9cef739dee73bdce73b9ce7739ce
        else
          if a<11 then
            0x1dee73b9cee73b9cef73bdce7739dce77b9dee73b9ce
          else
            0x373b9cee77b9dce773bdcee73b9dee7739dce773b9ce
      else
        if a<14 then
          if a<13 then
            0x1dcef73b9dcee73b9dcee73b9dcee77b9dcee7739dce
          else
            0x373b9dcee773b9dcee773b9dcee773b9dcee773b9dce
        else
          if a<15 then
            0x1dcee7773b9dcee7773b9dcee7733b9dcee773bb9dce
          else
            0x2773bb9dceee773bb9dceee7733b9dccee7773b9ddce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ddceee7773bb9ddceee7773bb9ddcee67733b99dcce
          else
            0x27773bb99ddceee67773bb99ddceee67773bb99ddcee
        else
          if a<19 then
            0x1dddcceee677773bbb99ddcceeee777733bb99ddccee
          else
            0x27777333bbb99ddddcceeee67777733bbb99ddddccee
      else
        if a<22 then
          if a<21 then
            0x19dddddccceeeee66777777333bbbbb99dddddccceee
          else
            0x267777777773333bbbbbbbb9999ddddddddccccceeee
        else
          if a<23 then
            0x19999dddddddddddddddddddcccccccccceeeeeeeeee
          else
            0x266666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x199bbbbbbbbbbbb33333377777777777666666eeeeee
          else
            0x26eeeeeecccddddddd999bbbbbbb3337777776666eee
        else
          if a<27 then
            0x1bbbbb337777666eeeeccddddd99bbbbb337777666ee
          else
            0x26eeecdddd9bbbb3377766eeecdddd99bbbb3777666e
      else
        if a<30 then
          if a<29 then
            0x1bbb377766eecddd99bbb37766eeecddd9bbb377766e
          else
            0x2eecddd9bbb3766eecddd9bbb7766eecddd9bb37766e
        else
          if a<31 then
            0x1bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776e
          else
            0x2eedd9bb3766ecdd9bb776eedd9bb3766ecdd9bb776e

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1bb766ecddbb376ecdd9bb766edd9bb776ecddbb376e
          else
            0x2ecddbb766eddbb376ecd9bb766eddbb376edd9bb766
        else
          if a<3 then
            0x1b376eddbb366eddbb76ecd9bb76edd9b376eddbb766
          else
            0x2eddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366
      else
        if a<6 then
          if a<5 then
            0x1b36eddbb76ed9b366ddbb76eddb366ddbb76eddbb66
          else
            0x2ed9b76eddb36eddb36eddb36eddbb66ddbb66ddbb66
        else
          if a<7 then
            0x1b76cdbb66ddb36ed9b76cdbb66ddbb6eddb76edbb76
          else
            0x2cdbb6ed9b76ddb36edbb6ed9b76ddb36edbb6ed9b76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x2cdb76ddb66dbb6edbb6cdb76ddb66dbb6edbb6cdb76
        else
          if a<11 then
            0x1b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76
          else
            0x2ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb76db36
      else
        if a<14 then
          if a<13 then
            0x1b6ddb6ddb6cdb6edb6edb6edb66db76db76db36dbb6
          else
            0x2dbb6dbb6db36db76db66db6edb6cdb6ddb6ddb6dbb6
        else
          if a<15 then
            0x1b6db76db6cdb6dbb6db66db6ddb6dbb6db6edb6ddb6
          else
            0x2db76db6dbb6db6ddb6db6edb6db76db6d9b6db6cdb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6db6db76db6db6edb6db6ddb6db6dbb6db6db66db6
          else
            0x2db6dbb6db6db6db76db6db6db6edb6db6db6d9b6db6
        else
          if a<19 then
            0x1b6db6db6db6db6db76db6db6db6db6db6ddb6db6db6
          else
            0x2db6db6db6db6db6db6db6edb6db6db6db6db6db6db6
      else
        if a<22 then
          if a<21 then
            0x36db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x2db6db6db6dedb6db6db6db6db6db6db6b6db6db6db6
        else
          if a<23 then
            0x36db6db6db6dbdb6db6db6db6b6db6db6db6dadb6db6
          else
            0x2db6d6db6db6dadb6db6db5b6db6db7b6db6db6f6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x36db6db5b6db6d6db6db5b6db6dedb6db7b6db6dadb6
          else
            0x2db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6db5b6
        else
          if a<27 then
            0x36db6b6db7b6db5b6dadb6dedb6d6db6f6db6b6db5b6
          else
            0x2dadb6f6db5b6dedb6b6db5b6dedb6b6dbdb6d6db6b6
      else
        if a<30 then
          if a<29 then
            0x36dbdb6f6dbdb6f6dadb6b6dadb6b6dadb6b6dadb6b6
          else
            0x2d6db5b6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6b6
        else
          if a<31 then
            0x36dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6
          else
            0x2d6dedbdb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6f6

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x36d6dedadbdb5b5b6b6b6f6d6dedadbdb5b7b6b6b6d6
          else
            0x2f6d6d6d6dedadadadbdbdb5b5b5b7b6b6b6b6f6f6d6
        else
          if a<3 then
            0x36f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x2f6b6b6b6b7b7b7b5b5b5b5bdbdadadadadadeded6d6
      else
        if a<6 then
          if a<5 then
            0x36b6b7b5b5bdbdadaded6d6f6b6b7b5b5b5bdadaded6
          else
            0x2b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6
        else
          if a<7 then
            0x36b7b5adad6f6b7b5adad6f6b7b5bdad6f6b7b5bdad6
          else
            0x2b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x36b5adef6b5bded6b5bdad6b7bdad6b7b5ad6f6b5ade
          else
            0x2b5bdef6b5ad6f7bdad6b5adef6b5ad6b7bdad6b5ade
        else
          if a<11 then
            0x37bdad6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6b7bde
          else
            0x2b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bde
      else
        if a<14 then
          if a<13 then
            0x37bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bde
          else
            0x2b5ef7ad6b5ef7ad6b5ef5ad6b5ef5ad6b5ef5ad6b5e
        else
          if a<15 then
            0x35ad6bd6b5af5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5e
          else
            0x2bdeb5ef5af5ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x35af5af7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5e
          else
            0x2bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5af5a
        else
          if a<19 then
            0x35ab5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5a
          else
            0x2bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6bd7af5a
      else
        if a<22 then
          if a<21 then
            0x35ebd7ad5ab5ebd7af5ebd7ad5ab56bd7af5ebd7ad5a
          else
            0x2ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5a
        else
          if a<23 then
            0x35ead5abd7af5ead5ebd7af56af5ebd7ab57af5ebd5a
          else
            0x2af5ead5ebd5ebd7abd7ab57af56af5ead5ebd5ebd7a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x356af57af57af57af57af57af57ab57ab57abd7abd7a
          else
            0x2af57abd7abd5eaf5eaf57abd7abd5ead5eaf57af57a
        else
          if a<27 then
            0x357abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57a
          else
            0x3abd5eaf57abd57abd5eaf57aaf57abd5eaf57eaf57a
      else
        if a<30 then
          if a<29 then
            0x357eaf57aaf57aaf57aaf57abf57abf57abd57abd57a
          else
            0x3abd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fa
        else
          if a<31 then
            0x355eabd57aafd5fabf57eabd57aaf55eabd57aafd5fa
          else
            0x3aaf55faaf55faaf55faaf55faaf55faaf55faaf55fa

def goodPart5 (a : ℕ) : ℕ :=
  if a<7 then
    if a<3 then
      if a<1 then
        0x3557aabd57eabf55faafd57eabf55faafd57eabd55ea
      else
        if a<2 then
          0x3aabd55faafd55faafd55faafd55eaafd57eaafd57ea
        else
          0x3d55faabf557eaafd55faabf557eaafd55faabf557ea
    else
      if a<5 then
        if a<4 then
          0x3aaafd55feaafd557eaabf557faabf555faaafd55fea
        else
          0x3d557eaabfd557faaafd557faaaff555faaaff555faa
      else
        if a<6 then
          0x3aaabfd555feaaaff555feaaaff5557faaaff5557faa
        else
          0x3d5557faaaaff5555feaaabfd5557feaaaffd555ffaa
  else
    if a<10 then
      if a<8 then
        0x3eaaaaffd5555ffaaaabff5555ffaaaabff55557feaa
      else
        if a<9 then
          0x3f55555ffeaaaaaffd55555ffeaaaabffd55557ffaaa
        else
          0x3faaaaaabfff5555557ffeaaaaabfff5555557ffeaaa
    else
      if a<12 then
        if a<11 then
          0x3fd55555555ffffaaaaaaaaffffd55555557fffeaaaa
        else
          0x3ffeaaaaaaaaaaaffffff555555555557fffffaaaaaa
      else
        if a<13 then
          0x3ffffd5555555555555555557fffffffffaaaaaaaaaa
        else
          0x3ffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def matrixPart0 : ℕ := ((((0x3fffffffffffffffffffffffffffffffffffffffffff + 2^256 * 0x3ffffffffffffff) + 2^512 * (0x3ffffffe00000000000000000000000000001fffffff + 2^256 * 0x7ffffffffe0000000000000000000fffff)) + 2^1024 * ((0x3fff000000000000003ffffffe000000000000007fff + 2^256 * 0x7fffff000000000001fffffc00000000000fff) + 2^512 * (0x3ff0000000003ffff8000000000ffffe0000000003ff + 2^256 * 0x1fffe00000000ffff800000003fffc00000001ff))) + 2^2048 * (((0x3f80000003fff80000003fff00000007ffe0000000ff + 2^256 * 0x1fff0000007ffc000000fff8000001ffe0000007f) + 2^512 * (0x3f000001ffc000003ff800000fff000001ffe000003f + 2^256 * 0x7fe00000ffe00000ffc00001ffc00001ff800003f)) + 2^1024 * ((0x3e00003ff00001ff80000ffc00007fc00003fe00001f + 2^256 * 0x1ff00003fc0000ff80001ff00003fe0000ff80001f) + 2^512 * (0x3c0001fe0001ff0000ff00007f80003fc0001fe0001f + 2^256 * 0x3f80007f8000ff0001fe0003fc0007f80007f0000f))))

def matrixPart1 : ℕ := ((((0x3c000fe0003f8001fe0007f0001fc0007f0003f8000f + 2^256 * 0x7f0007f0003f0003f8003f8001fc001fc000fc000f) + 2^512 * (0x38003f0007f0007e000fc001fc003f8003f0007e000f + 2^256 * 0xfc003f0007e001f8007e001f8003f000fc003f000f)) + 2^1024 * ((0x3800fc003f001f8007c003f001f8007c003f001f8007 + 2^256 * 0xf800fc007c007e003e003f001f001f800f800fc007) + 2^512 * (0x3801f001f001f003f003e003e003e003e007e007c007 + 2^256 * 0x1f003e007c00f801f003e003e007c00f801f003e007))) + 2^2048 * (((0x3003e007801f007c00f803e007c01f003e00f801e007 + 2^256 * 0x1e007803e00f803e00f803e00f003c00f007c01f007) + 2^512 * (0x3007c03e00f007c01e00f007c01e00f007c01e00f007 + 2^256 * 0x3e01e00f007803c01e01f00f807803c01e00f007807)) + 2^1024 * ((0x300f007807803c03c03c01e01e01f00f00f007807807 + 2^256 * 0x3c03c03c03c03c03c03c03c03c03c03c03c03c03c03) + 2^512 * (0x300e01e01e03c03c0780780700f00f01e01e03c03c03 + 2^256 * 0x380780f01e01c0380780f01e03c0380780f01e03c03))))

def matrixPart2 : ℕ := ((((0x301e0380700e03c0780f01e0380701e03c0780f01c03 + 2^256 * 0x380f01c0780e03c0701e0380f01c0780e03c0701e03) + 2^512 * (0x301c0701c0781e0380e0380f03c0701c0701e0780e03 + 2^256 * 0x781e0701c0701c0701c0701c0f03c0f0380e0380e03)) + 2^1024 * ((0x30380e0781c070380e0381c0703c0e0381e0701c0e03 + 2^256 * 0x701c0e0701c0e0781c0e0381c0e0381c0f0381c0703) + 2^512 * (0x30381c0e070381c0e0381c0e070381c0e0701c0e0703 + 2^256 * 0x70381c0e07070381c0e070381c0e07030381c0e0703))) + 2^2048 * (((0x207038181c0e06070381c1c0e07070381c1c0e070703 + 2^256 * 0x70703838181c0c0e060707038381c1c0e0e07070303) + 2^512 * (0x2070707030383838181c1c0c0e0e0e06070707030383 + 2^256 * 0x6060707070707070707070703030303030383838383)) + 2^1024 * ((0x2060e0e0e0e0e0e0c0c0c1c1c1c1c1c1818181838383 + 2^256 * 0x60e0e0c1c1c181838383070706060e0e0c1c1c18183) + 2^512 * (0x20e0c1c183838307060e0c1c183830706060e0c1c183 + 2^256 * 0xe0c1c18307060e0c18383070e0c1c18307060e0c183))))

def matrixPart3 : ℕ := ((((0x20c1c383060e1c183060e0c183070e0c18387060c183 + 2^256 * 0xe1c183060c183060c1c3870e0c183060c183060e1c3) + 2^512 * (0x20c183060c3870e1c3860c183060c183060c1830e1c3 + 2^256 * 0xe183061c3860c1830e183060c3860c1830e183060c3)) + 2^1024 * ((0x20c3060c3060c3060c3860c3860c3860c3860c3860c3 + 2^256 * 0xc1860c3861c3061830c1860c3861c3061830c1860c3) + 2^512 * (0x21830c1861c30c1860c30e1860c3061870c3061830c3 + 2^256 * 0xc3861860c30c1861830c30e1861830c3061860c30c3))) + 2^2048 * (((0x21860c30c30c1861861830c30c3061861861c30c30c3 + 2^256 * 0xc30c30c3061861861861861860c30c30c30c30c30c3) + 2^512 * (0x21861861861861861861861861861861861861861861 + 2^256 * 0xc30c318618618618610c30c30c30c31861861861861)) + 2^1024 * ((0x218630c30c218618630c30c218618630c30c31861861 + 2^256 * 0xc218618c30c618630c308618430c318618c30c61861) + 2^512 * (0x218c318618c318610c318610c318610c318610c31861 + 2^256 * 0xc618c318630c618c318630c618c308610c218430861))))

def matrixPart4 : ℕ := ((((0x210c618c218c3186308630c610c218c3184318630c61 + 2^256 * 0xc630c630c630c610c610c610c610c610c610c610c61) + 2^512 * (0x230863184318c218c610c610c630863184318c218c61 + 2^256 * 0x86318c218c63084318c61086318c218c63084318c61)) + 2^1024 * ((0x2318c21086318c63184210c6318c61084318c6318c21 + 2^256 * 0x8421084318c6318c6318c6318c6318c6318c2108421) + 2^512 * (0x2318c6318c4210842108c6318c6318c6318c63108421 + 2^256 * 0x846318c6210846318c62108c6318c62108c6318c621))) + 2^2048 * (((0x23108c6318846318846318c42318c42118c62118c621 + 2^256 * 0x8c62118c423188463108c62118c42318c463188c631) + 2^512 * (0x22118c463118c463108c423188c623188462118c4631 + 2^256 * 0x8c46311884623188c423118c4621188c623188c4631)) + 2^1024 * ((0x223108c4623118c4623118c4623118846231188c6231 + 2^256 * 0x8c46231188c46231188c46231188c46231188c46231) + 2^512 * (0x22311888c462311888c46231188cc46231188c446231 + 2^256 * 0x188c4462311188c4462311188cc4623311888c462231))))

def matrixPart5 : ℕ := ((((0x2223111888c446223111888c44622311988cc4662331 + 2^256 * 0x1888c44662231119888c44662231119888c446622311) + 2^512 * (0x22223311198888c44466223311118888cc4466223311 + 2^256 * 0x18888ccc444662222331111988888cc4446622223311)) + 2^1024 * ((0x26222223331111199888888ccc444446622222333111 + 2^256 * 0x19888888888cccc44444444666622222222333331111) + 2^512 * (0x26666222222222222222222233333333331111111111 + 2^256 * 0x19999999999999911111111111111111111111111111))) + 2^2048 * (((0x266444444444444cccccc88888888888999999111111 + 2^256 * 0x1911111133322222226664444444ccc8888889999111) + 2^512 * (0x244444cc8888999111133222226644444cc888899911 + 2^256 * 0x191113222264444cc8889911132222664444c8889991)) + 2^1024 * ((0x2444c8889911322266444c889911132226444c888991 + 2^256 * 0x11132226444c89911322264448899113222644c88991) + 2^512 * (0x244c88911322644c88911322644c88911322644c8891 + 2^256 * 0x11122644c89913226448891122644c89913226448891))))

def matrixPart6 : ℕ := ((((0x244899132244c891322644899122644889132244c891 + 2^256 * 0x113224489912244c8913264489912244c89122644899) + 2^512 * (0x24c8912244c9912244891326448912264c8912244899 + 2^256 * 0x1122448912244891224489122448913264c993264c99)) + 2^1024 * ((0x24c912244891264c992244891224c992244891224499 + 2^256 * 0x11264891224c91224c91224c91224499224499224499) + 2^512 * (0x2489324499224c912648932449922449122489124489 + 2^256 * 0x132449126489224c912449126489224c912449126489))) + 2^2048 * (((0x24992649926499224892248922489224892248922489 + 2^256 * 0x13248922499244912449324892249924491244932489) + 2^512 * (0x24912489264912489264912489264912489264912489 + 2^256 * 0x122491248924c92649324912489244922491248924c9)) + 2^1024 * ((0x24922492249324912491249124992489248924c92449 + 2^256 * 0x12449244924c92489249924912493249224922492449) + 2^512 * (0x24924892493249244924992492249244924912492249 + 2^256 * 0x12489249244924922492491249248924926492493249))))

def matrixPart7 : ℕ := ((((0x24924924892492491249249224924924492492499249 + 2^256 * 0x12492449249249248924924924912492492492649249) + 2^512 * (0x24924924924924924892492492492492492249249249 + 2^256 * 0x12492492492492492492491249249249249249249249)) + 2^1024 * ((0x9249249249249249249249249249249249249249249 + 2^256 * 0x12492492492124924924924924924924949249249249) + 2^512 * (0x9249249249242492492492494924924924925249249 + 2^256 * 0x1249292492492524924924a492492484924924909249))) + 2^2048 * (((0x924924a492492924924a49249212492484924925249 + 2^256 * 0x124a4924849249492490924929249212492524924a49) + 2^512 * (0x9249492484924a49252492124929249092494924a49 + 2^256 * 0x1252490924a49212494924a492124949242492924949)) + 2^1024 * ((0x9242490924249092524949252494925249492524949 + 2^256 * 0x12924a49492124a490925248492924249492124a4949) + 2^512 * (0x9212424949292524a4949292524a494929242484909 + 2^256 * 0x129212424a494909292524a48494929252424a494909))))

def matrixPart8 : ℕ := ((((0x92921252424a4a494949092921252424a4849494929 + 2^256 * 0x10929292921252525242424a4a4a4849494949090929) + 2^512 * (0x9090909090909092929292929292929292929292929 + 2^256 * 0x1094949494848484a4a4a4a424252525252521212929)) + 2^1024 * ((0x949484a4a42425252129290949484a4a4a425252129 + 2^256 * 0x149484a42521292949484a42521292949484a4252129) + 2^512 * (0x9484a5252909484a5252909484a4252909484a42529 + 2^256 * 0x1484a52129484a52129484a52129484a52129484a521))) + 2^2048 * (((0x94a521094a421294a425294842529484a529094a521 + 2^256 * 0x14a421094a52908425294a521094a52948425294a521) + 2^512 * (0x8425294a5294a5294842108425294a5294a52948421 + 2^256 * 0x14a5294a5294a5294a5294a5294a5084210842108421)) + 2^1024 * ((0x84294a5294a5084214a5294a5284210a5294a529421 + 2^256 * 0x14a1085294a1085294a10a5294a10a5294a10a5294a1) + 2^512 * (0xa5294294a50a5284294a10a5284294a10a5284294a1 + 2^256 * 0x14214a10a50a5285294294a14a50a5285294294214a1))))

def matrixPart9 : ℕ := ((((0xa50a5085285285285294294294294294a14a14a14a1 + 2^256 * 0x142942942852852852852852850a50a50a50a50a50a5) + 2^512 * (0xa54a14a142942852850a50a14a142942852852a50a5 + 2^256 * 0x142850a54a142952850a14a942852a50a142942850a5)) + 2^1024 * ((0xa142852a54a142850a142852a54a942850a142852a5 + 2^256 * 0x152a54a850a142850a142850a142850a142854a952a5) + 2^512 * (0xa152a542850a152a142850a950a142854a850a142a5 + 2^256 * 0x150a152a142a1428542854a850a950a152a142a14285))) + 2^2048 * (((0xa950a850a850a850a850a850a854a854a8542854285 + 2^256 * 0x150a85428542a150a150a85428542a152a150a850a85) + 2^512 * (0xa8542a150a8542a150a850a8542a150a8542a150a85 + 2^256 * 0x542a150a8542a8542a150a8550a8542a150a8150a85)) + 2^1024 * ((0xa8150a8550a8550a8550a8540a8540a8542a8542a85 + 2^256 * 0x542a8550a8150aa1542a0542a8550a8150aa1542a05) + 2^512 * (0xaa1542a85502a0540a81542a8550aa1542a85502a05 + 2^256 * 0x550aa0550aa0550aa0550aa0550aa0550aa0550aa05))))

def matrixPart10 : ℕ := (((0xaa85542a81540aa05502a81540aa05502a81542aa15 + 2^256 * (0x5542aa05502aa05502aa05502aa15502a815502a815 + 2^256 * 0x2aa05540aa815502aa05540aa815502aa05540aa815)) + 2^768 * ((0x55502aa015502aa815540aa805540aaa055502aa015 + 2^256 * 0x2aa8155402aa8055502aa8055500aaa055500aaa055) + 2^512 * (0x555402aaa0155500aaa0155500aaa8055500aaa8055 + 2^256 * 0x2aaa80555500aaaa01555402aaa801555002aaa0055))) + 2^1792 * ((0x15555002aaaa005555400aaaa005555400aaaa80155 + 2^256 * (0xaaaaa00155555002aaaaa00155554002aaaa800555 + 2^256 * 0x5555554000aaaaaa8001555554000aaaaaa8001555)) + 2^768 * ((0x2aaaaaaaa00005555555500002aaaaaaa800015555 + 2^256 * 0x155555555555000000aaaaaaaaaaa800000555555) + 2^512 * (0x2aaaaaaaaaaaaaaaaaa80000000005555555555 + 2^256 * 0x55555555555555555555555555555))))

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


end LonelyRunner.OneTriadSearch.Prime347
