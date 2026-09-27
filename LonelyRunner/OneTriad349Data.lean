import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime349
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x7ffffffffffffffffffffffffffff800000000000000
        else
          if a<3 then
            0x3ffffffffffffffffffffffffffffc0000000
          else
            0x7fffffffff0000000001fffffffffffffffffff00000
      else
        if a<6 then
          if a<5 then
            0xffffffffffffffc0000001ffffffffffffff8000
          else
            0x7fffff000000fffffffffffc000007fffffffffff000
        else
          if a<7 then
            0x1fffffffff800007fffffffff00001fffffffffc00
          else
            0x7fffc0003fffffffe0000ffffffff80003fffffffe00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfffffff8000fffffff8000fffffff8001fffffff00
          else
            0x7ffc001ffffff8003fffffe000ffffffc001ffffff80
        else
          if a<11 then
            0x1fffffc003fffff8007fffff000fffffe003fffffc0
          else
            0x7ff003ffffe003ffffe003ffffe007ffffc007ffffc0
      else
        if a<14 then
          if a<13 then
            0x3ffff801ffffc00ffffe007ffff003ffffc01ffffe0
          else
            0x7fc01ffff803ffff007fffc01ffff803ffff007fffe0
        else
          if a<15 then
            0x7fffc03fffe01ffff00ffff807fff803fffc01fffe0
          else
            0x7f807fff00fffe01fffe03fffc03fff807fff00ffff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ffe03fff80fffe03fff80fffc03fff00fffc07fff0
          else
            0x7f01fff01fff80fff80fffc07ffc07ffe03fff03fff0
        else
          if a<19 then
            0xfff80fff81fff03ffe03ffe07ffc07ff80fff81fff0
          else
            0x7e07ff80fff03ffc0fff81ffe07ff81fff03ffc0fff0
      else
        if a<22 then
          if a<21 then
            0xfff07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff8
          else
            0x7e0ffe07ff07ff03ff81ffc1ffc0ffe0ffe07ff03ff8
        else
          if a<23 then
            0xffc0ffc1ffc1ffc1ffc1ffc1ff81ff81ff83ff83ff8
          else
            0x7c1ff83ff07ff07fe0ffc1ff83ff07fe07fe0ffc1ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fe1ff8
          else
            0x7c3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff83fe0ff8
        else
          if a<27 then
            0x1ff07fc3fe0ff07fc3fe0ff87fc1ff0ff87fc1ff0ff8
          else
            0x783fc1fe1ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f8
      else
        if a<30 then
          if a<29 then
            0x1fe0ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff07f87f8
          else
            0x787f87f87f87f87f87f87f87f87f87f87f87f87f87f8
        else
          if a<31 then
            0x1fe1fc3fc3fc7f87f87f0ff0ff0fe1fe1fe1fc3fc3fc
          else
            0x787f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1fc3f87f0fe3fc7f8ff1fc3f87f0fe1fc3f87f0fe3fc
          else
            0x78fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc3f8fe1fc
        else
          if a<3 then
            0x1fc7f1fc3f0fe3f8fe1f87f1fc7f0fc3f8fe3f87f1fc
          else
            0x70fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
      else
        if a<6 then
          if a<5 then
            0x1f8fe3f0fc7f1fc7e3f8fe3f0fc7f1f87e3f8fc3f1fc
          else
            0x71fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc
        else
          if a<7 then
            0x1f8fc7e3f1f8fe3f1f8fc7e3f0fc7e3f1f8fc7f1f8fc
          else
            0x71f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f1f8fc7c7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f8f8fc
          else
            0x71f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3f3f1f9f8fcfc
        else
          if a<11 then
            0x3f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f9f8f8f8fc7c
          else
            0x73f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8fcfcfc7c7c7c
      else
        if a<14 then
          if a<13 then
            0x3f3f3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c7c
          else
            0x73e3e3e7e7c7c7cfcf8f8f9f9f1f1f1f3e3e3e3e7c7c
        else
          if a<15 then
            0x3e3e7c7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c
          else
            0x63e7c7cf8f9f1e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3e7c7cf9f1e3e7cf8f1f3e7c7cf9f1e3e7cf8f1f3e7c
          else
            0x63c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c
        else
          if a<19 then
            0x3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3c
          else
            0x63cf9f3e78f1e7cf9f3e78f1e7cf9f3c78f3e7cf9f3c
      else
        if a<22 then
          if a<21 then
            0x3e78f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3cf9f3c
          else
            0x67cf1e7cf3e79f3c79f3cf9e3cf9e7cf1e78f3e79f3c
        else
          if a<23 then
            0x3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c
          else
            0x678f3cf1e79f3cf3e79e7cf3cf9e79f3cf3e79e3cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3cf1e79e79f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3c
          else
            0x679e79f3cf3cf3cf3cf9e79e79e79e78f3cf3cf3cf3c
        else
          if a<27 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x679e79e79cf3cf3cf3cf3cf3cf39e79e79e79e79e79e
      else
        if a<30 then
          if a<29 then
            0x3cf39e79e79e73cf3cf39e79e79ef3cf3cf39e79e79e
          else
            0x679cf3cf79e79cf3cf79e79cf3cf39e79cf3cf39e79e
        else
          if a<31 then
            0x3ce79ef3ce79e73cf79e73cf39e79cf3de79cf3ce79e
          else
            0x673ce79ef3de79cf39e73ce79ef3de79cf39e73ce79e

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39e
          else
            0x673de73de73ce73ce7bce7bce79cf79cf79cf39cf39e
        else
          if a<3 then
            0x39ef39ef39cf79cf79ce7bce7bce73ce73de739e739e
          else
            0x6f39cf79ce73de739cf79ce73de739ef79ce7bce739e
      else
        if a<6 then
          if a<5 then
            0x39cf7bce739ce7bde739ce7bde739ce73def39ce73de
          else
            0x6f7bce739ce739ce739ef7bdef39ce739ce739ce7bde
        else
          if a<7 then
            0x39ce739ce739ce739ce739ce739ce77bdef7bdef7bde
          else
            0x6f739ce739ce77bdee739ce739cef7bdce739ce73bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x39cef739ce77bdce739dee739cef7b9ce73bdce739de
          else
            0x6e739dce73bdce73bdce77b9ce77b9cef739cef739ce
        else
          if a<11 then
            0x39dce77b9cee73bdce7739dee73b9cef739dce77b9ce
          else
            0x6e77b9dce7739dce7739dce773bdcef73b9cee73b9ce
      else
        if a<14 then
          if a<13 then
            0x3b9cee7739dcee77b9dcee73b9dce773b9cee773bdce
          else
            0x6e773b9dcee773b9dce773b9dcee773b9dce773b9dce
        else
          if a<15 then
            0x3b9dcee773bb9dcee773b9dcee773b9dccee773b9dce
          else
            0x4ee773bb9dcee6773b9ddcee7733b9dceee773b9ddce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3bb9dccee7773bb9dccee7773bb9dccee7773bb9dcce
          else
            0x4eee7773bb9ddccee67773bb9ddccee67773bb9ddcce
        else
          if a<19 then
            0x3bbb9ddcceee677733bb99ddcceee677733bb9dddcee
          else
            0x4eeee6777733bbb99dddcceee6777733bbb99dddccee
      else
        if a<22 then
          if a<21 then
            0x33bbbb99ddddccceeeee677777333bbbb99ddddcccee
          else
            0x4ceeeeeee6677777773333bbbbbb999ddddddcccceee
        else
          if a<23 then
            0x3333bbbbbbbbbbb999999dddddddddddcccccceeeeee
          else
            0x4cccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x33333777777777777777777766666666666eeeeeeeee
          else
            0x4cddddddddd9999bbbbbbbb33337777777766666eeee
        else
          if a<27 then
            0x3377776666eeeeeccdddddd99bbbbbb33777776666ee
          else
            0x4dddd99bbbb33777666eeeccdddd99bbbbb3777766ee
      else
        if a<30 then
          if a<29 then
            0x377766eeecddd99bbb337766eeecdddd9bbbb377666e
          else
            0x4ddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
        else
          if a<31 then
            0x3776eecdddbbb3766eecdd9bbb3766eecdd9bbb3766e
          else
            0x5ddbbb7766ecdd9bb3766ecdd9bb3766ecdd9bbb776e

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3766edd9bb3766edd9bb376eedd9bb376eedd9bb376e
          else
            0x5d9bb766edd9bb766edd9bb766edd9bb766edd9bb766
        else
          if a<3 then
            0x376edd9b376edd9bb76ecd9bb76ecd9bb76ecddbb766
          else
            0x5dbb766cd9b376eddbb76edd9b366eddbb76eddbb366
      else
        if a<6 then
          if a<5 then
            0x366cd9b36eddbb76eddbb76eddbb76eddbb76cd9b366
          else
            0x5dbb66ddbb76ed9b36eddbb66cdbb76ed9b36eddbb66
        else
          if a<7 then
            0x36eddb36ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76
          else
            0x5db76cdbb66ddb76edbb66ddb36edbb66ddb36ed9b76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x36edbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76
          else
            0x59b66dbb6edbb6edbb6edbb6cdb36cdb36ddb76ddb76
        else
          if a<11 then
            0x36ddb66dbb6edb36ddb66dbb6edb76ddb66dbb6cdb76
          else
            0x5bb6ddb66db36ddb6edb76d9b6cdb76dbb6ddb6edb36
      else
        if a<14 then
          if a<13 then
            0x36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36
          else
            0x5b36db36db36db36dbb6dbb6dbb6dbb6dbb6dbb6dbb6
        else
          if a<15 then
            0x36db76db6edb6ddb6d9b6db36db76db6edb6ddb6d9b6
          else
            0x5b66db6d9b6db66db6ddb6db76db6ddb6db76db6ddb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x36db6dbb6db6dbb6db6d9b6db6ddb6db6cdb6db6edb6
          else
            0x5b6d9b6db6db6edb6db6dbb6db6db6cdb6db6db76db6
        else
          if a<19 then
            0x36db6db6db6dbb6db6db6db6ddb6db6db6db6cdb6db6
          else
            0x5b6db6db6db36db6db6db6db6db6db6dbb6db6db6db6
      else
        if a<22 then
          if a<21 then
            0x36db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x5b6db6db6db6db6db6db6d6db6db6db6db6db6db6db6
        else
          if a<23 then
            0x6db6db6db6db6db6dadb6db6db6db6db6db5b6db6db6
          else
            0x5b6db7b6db6db6db5b6db6db6db5b6db6db6db5b6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6db6dedb6db6d6db6db6d6db6db6d6db6db6d6db6
          else
            0x5b6b6db6dadb6db7b6db6d6db6db5b6db6f6db6dadb6
        else
          if a<27 then
            0x6db6dadb6dadb6dadb6dadb6dbdb6dbdb6db5b6db5b6
          else
            0x5b5b6dadb6dedb6f6db6b6db5b6dadb6d6db6b6db7b6
      else
        if a<30 then
          if a<29 then
            0x6db6b6dadb6d6db5b6dedb6b6dadb6f6db5b6dedb6b6
          else
            0x5bdb6b6dadb6b6dedb7b6d6db5b6d6db5b6f6dadb6b6
        else
          if a<31 then
            0x6db5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6
          else
            0x5adb5b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6dadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6
          else
            0x5adadbdb5b5b6b6b6f6d6d6dedadbdb5b5b7b6b6f6d6
        else
          if a<3 then
            0x6dadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6
          else
            0x5ededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
      else
        if a<6 then
          if a<5 then
            0x6d6d6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadaded6d6
          else
            0x56d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
        else
          if a<7 then
            0x6d6f6b7b5b5adad6d6b6b7b5bdaded6f6b7b5bdadad6
          else
            0x56f6b7b5adad6f6b5b5aded6f6b5bdaded6b7b5bdad6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6d6b7b5ad6f6b5bdad6f6b5bdad6b7b5aded6b7b5ade
          else
            0x56b7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5adef6b5ade
        else
          if a<11 then
            0x6f6b5ad6b7bded6b5ad6f7bdad6b5ad6f7b5ad6b5ade
          else
            0x56b5ad6b5adef7bdef7b5ad6b5ad6b5ad6b5ad6f7bde
      else
        if a<14 then
          if a<13 then
            0x6f7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bde
          else
            0x56b5af7bd6b5ad6b5ef7bd6b5ad6b5ef7ad6b5ad6bde
        else
          if a<15 then
            0x6f5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5e
          else
            0x56bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af5ad6bd6b5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b5af5af7ad7ad6bd6b5eb5af5af7ad7ad6bd6b5eb5e
          else
            0x57ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5e
        else
          if a<19 then
            0x6b5eb5ebd6bd6bd6bd6ad7ad7ad7ad7af5af5af5af5a
          else
            0x57af5af5eb5ebd6bd7ad7af5af5eb56bd6ad7ad5af5a
      else
        if a<22 then
          if a<21 then
            0x6bd6ad7af5eb56bd7af5ab5ebd6ad7af5eb56bd7af5a
          else
            0x55ab5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7ad5a
        else
          if a<23 then
            0x6bd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af56ad5a
          else
            0x55ebd7af56af5ebd5ab57af5ead5ebd7af56af5ebd5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6bd5ebd5abd7abd7ab57af56af5eaf5ead5ebd5abd7a
          else
            0x55eaf5eaf5eaf5eaf56af57af57af57ab57ab57abd7a
        else
          if a<27 then
            0x6af56af57abd5abd5eaf57af57abd5ebd5eaf57af57a
          else
            0x55eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
      else
        if a<30 then
          if a<29 then
            0x6af57aaf57abd5eafd5eaf57abd57abd5eaf57aaf57a
          else
            0x757abf57abf57abd57abd57abd57abd57abd57abd57a
        else
          if a<31 then
            0x6abd5fabd57aaf55eafd5eabd57aaf57eaf55eabd5fa
          else
            0x757eabd57aaf55eabd57eafd5faaf55eabd57aaf55fa

def goodPart5 (a : ℕ) : ℕ :=
  if a<7 then
    if a<3 then
      if a<1 then
        0x6abf55eabf55eabf55eabf55eabf55eabf55eabf55ea
      else
        if a<2 then
          0x755faafd57eabf55faafd57eabf55eaaf557aabd55ea
        else
          0x6aafd55eaafd55eaafd57eaafd57eaafd57eaafd57ea
    else
      if a<5 then
        if a<4 then
          0x7557eaafd55faabf557eaabf557eaafd55faabf557ea
        else
          0x7aabf555faaafd557eaaff557eaabf555faaafd55fea
      else
        if a<6 then
          0x7555feaabfd557eaabfd557faaafd555faaaff555faa
        else
          0x7aaabfd555faaabfd555feaaaff5557faaaff5557faa
  else
    if a<11 then
      if a<9 then
        if a<8 then
          0x7d555ffaaaaff5555feaaabfd5557faaaaff5555ffaa
        else
          0x7aaaabff55557feaaaaffd5555ffaaaabff55557feaa
      else
        if a<10 then
          0x7d55555ffeaaaabffd55555ffaaaaabffd55557ffaaa
        else
          0x7eaaaaaafffd555555fffaaaaaabfff5555557ffeaaa
    else
      if a<13 then
        if a<12 then
          0x7fd55555555fffeaaaaaaaaffffd55555557fffeaaaa
        else
          0x7ffaaaaaaaaaaabfffffd555555555557fffffaaaaaa
      else
        if a<14 then
          0x7ffff55555555555555555557fffffffffaaaaaaaaaa
        else
          0x7fffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def matrixPart0 : ℕ := ((((0x7fffffffffffffffffffffffffffffffffffffffffff + 2^256 * 0x7ffffffffffffff) + 2^512 * (0x7ffffffc00000000000000000000000000003fffffff + 2^256 * 0xfffffffffe0000000000000000000fffff)) + 2^1024 * ((0x7fff000000000000003ffffffe000000000000007fff + 2^256 * 0xffffff000000000003fffff800000000000fff) + 2^512 * (0x7fe0000000007ffff8000000000ffffe0000000003ff + 2^256 * 0x3fffc00000001ffff000000007fffc00000001ff))) + 2^2048 * (((0x7f00000007fff00000007fff00000007ffe0000000ff + 2^256 * 0x3ffe0000007ffc000001fff0000003ffe0000007f) + 2^512 * (0x7e000003ffc000007ff800000fff000001ffc000003f + 2^256 * 0xffc00001ffc00001ffc00001ff800003ff800003f)) + 2^1024 * ((0x7c00007fe00003ff00001ff80000ffc00003fe00001f + 2^256 * 0x3fe00007fc0000ff80003fe00007fc0000ff80001f) + 2^512 * (0x780003fc0001fe0000ff00007f80007fc0003fe0001f + 2^256 * 0x7f8000ff0001fe0001fc0003fc0007f8000ff0000f))))

def matrixPart1 : ℕ := ((((0x78001fc0007f0001fc0007f0003fc000ff0003f8000f + 2^256 * 0xfe000fe0007f0007f0003f8003f8001fc000fc000f) + 2^512 * (0x70007f0007e000fc001fc001f8003f8007f0007e000f + 2^256 * 0x1f8007f000fc003f0007e001f8007e000fc003f000f)) + 2^1024 * ((0x7000f8007e003f000fc007e001f800fc003f001f8007 + 2^256 * 0x1f001f800f800fc007e003e003f001f001f800fc007) + 2^512 * (0x7003f003e003e003e003e003e007e007e007c007c007 + 2^256 * 0x3e007c00f800f801f003e007c00f801f801f003e007))) + 2^2048 * (((0x6007c00f803e007c01f003e00f801f007c00f801e007 + 2^256 * 0x3c00f003c00f007c01f007c01f007c01f007c01f007) + 2^512 * (0x600f803c01f00f803c01f007803e00f007803e00f007 + 2^256 * 0x7c03e01e00f007803c01e00f007803c01e01f00f807)) + 2^1024 * ((0x601f00f00f007807803c03c01e01e00f00f00f807807 + 2^256 * 0x7807807807807807807807807807807807807807807) + 2^512 * (0x601e03c03c0380780780f00f00f01e01e01e03c03c03 + 2^256 * 0x780f01e01c03c0780f00e01e03c0780700f01e03c03))))

def matrixPart2 : ℕ := ((((0x603c0780f01c0380700e03c0780f01e03c0780f01c03 + 2^256 * 0x701e0380f01c0780f01c0780e03c0701e03c0701e03) + 2^512 * (0x60380e03c0f01c0701e0780e0380f03c0701c0780e03 + 2^256 * 0xf03c0f03c0f03c0e0380e0380e0380e0380e0380e03)) + 2^1024 * ((0x60701c0f0380e0381c0701c0f0380e0781c0703c0e03 + 2^256 * 0xe0381c0f0381c070380e0703c0e0701c0e0381c0f03) + 2^512 * (0x6070381c0e0701c0e070381c0f0381c0e070380e0703 + 2^256 * 0xe070381c0e070381c0e07070381c0e070381c0e0703))) + 2^2048 * (((0x40e07038381c0e07070381c0c0e07038381c0e070703 + 2^256 * 0xe0e0707038381c1c0e0e0707038381c0c0e06070303) + 2^512 * (0x40e0e060707070383838181c1c0c0e0e060707070383 + 2^256 * 0xc0e0e0e0e0e0e060606070707070707030303838383)) + 2^1024 * ((0x40c0c1c1c1c1c1c1c1c1c1c1c1818181818383838383 + 2^256 * 0xc1c1c18183838303070706060e0e0e0c1c1c1c18383) + 2^512 * (0x41c183838307060e0e0c1c183830307060e0c1c1c183 + 2^256 * 0x1c1838307060e1c1838307060c1c1838307060c1c183))))

def matrixPart3 : ℕ := ((((0x418383060e1c183070e0c18383060e1c183070e0c183 + 2^256 * 0x1c383060c183070e1c183060c183870e0c183060c1c3) + 2^512 * (0x4183060c183060c183060c183060c3870e1c3870e1c3 + 2^256 * 0x1c3060c1870e183060c1870e183060c3870c183060c3)) + 2^1024 * ((0x41870c1870c1830e1830e183061c3061c3060c3060c3 + 2^256 * 0x1830e1830c1860c3860c3061c3061830e1870c1860c3) + 2^512 * (0x43861830c1860c3061870c3861830c1860c3061870c3 + 2^256 * 0x1870c30e1860c30c1861830c3061860c30c1861c30c3))) + 2^2048 * (((0x430e1861860c30c3061861870c30c3061861830c30c3 + 2^256 * 0x1861860c30c30c30c3061861861861870c30c30c30c3) + 2^512 * (0x430c30c30c30c30c30c30c30c30c30c30c30c30c30c3 + 2^256 * 0x18618618630c30c30c30c30c30c61861861861861861)) + 2^1024 * ((0x430c618618618c30c30c618618610c30c30c61861861 + 2^256 * 0x18630c308618630c308618630c30c618630c30c61861) + 2^512 * (0x4318610c318618c308618c30c618630c218630c31861 + 2^256 * 0x18c318610c218630c618c318610c218630c618c31861))))

def matrixPart4 : ℕ := ((((0x4218c318630c610c218c318630c610c218c318630c61 + 2^256 * 0x18c218c218c318c3184318431863086308630c630c61) + 2^512 * (0x4610c610c63086308631843184318c318c218c618c61 + 2^256 * 0x10c63086318c218c63086318c218c610863184318c61)) + 2^1024 * ((0x463084318c63184218c63184218c6318c210c6318c21 + 2^256 * 0x1084318c6318c6318c61084210c6318c6318c6318421) + 2^512 * (0x46318c6318c6318c6318c6318c631884210842108421 + 2^256 * 0x108c6318c6318842118c6318c6310842318c6318c421))) + 2^2048 * (((0x463108c6318842318c62118c6310846318c42318c621 + 2^256 * 0x118c62318c42318c423188463188463108c63108c631) + 2^512 * (0x4623188463118c423188c62118c463108c6231884631 + 2^256 * 0x11884623188c623188c623188c423108c463118c4631)) + 2^1024 * ((0x44631188c62311884623118c4623188c4631188c4231 + 2^256 * 0x1188c46231188c4623188c46231188c4623188c46231) + 2^512 * (0x446231188c446231188c46231188c462331188c46231 + 2^256 * 0x31188c4462311988c462231188cc462311188c462231))))

def matrixPart5 : ℕ := ((((0x444623311888c44623311888c44623311888c4462331 + 2^256 * 0x3111888c4462233119888c4462233119888c44622331) + 2^512 * (0x4444622331119888cc446622331119888cc446222311 + 2^256 * 0x3111198888cc444662223311198888cc444662223311)) + 2^1024 * ((0x4c444466222233311111988888ccc444466222233311 + 2^256 * 0x331111111998888888cccc4444446662222223333111) + 2^512 * (0x4ccc4444444444466666622222222222333333111111 + 2^256 * 0x33333333333333311111111111111111111111111111))) + 2^2048 * (((0x4cccc888888888888888888899999999999111111111 + 2^256 * 0x33222222222666644444444cccc88888888999991111) + 2^512 * (0x4c88889999111113322222266444444cc88888999911 + 2^256 * 0x32222664444cc8889991113322226644444c88889911)) + 2^1024 * ((0x488899111322266444cc88991113222264444c889991 + 2^256 * 0x32226444c88991132226444c88991132226444c88991) + 2^512 * (0x4889113222444c899113226444c899113226444c8991 + 2^256 * 0x22244488991322644c8991322644c899132264448891))))

def matrixPart6 : ℕ := ((((0x4899122644c899122644c891122644c891122644c891 + 2^256 * 0x22644899122644899122644899122644899122644899) + 2^512 * (0x48912264c89122644891326448913264489132244899 + 2^256 * 0x22448993264c89122448912264c99122448912244c99)) + 2^1024 * ((0x4993264c912244891224489122448912244893264c99 + 2^256 * 0x2244992244891264c912244993244891264c91224499) + 2^512 * (0x491224c9126489126489126489324489324489324489 + 2^256 * 0x2248932449922489124499224c9124499224c9126489))) + 2^2048 * (((0x49124491244992648922489324c91244912649922489 + 2^256 * 0x264992449124491244912449324c9324c92248922489) + 2^512 * (0x49224992449124c92249924491248922499244932489 + 2^256 * 0x24492249924c922491248926493248924492249124c9)) + 2^1024 * ((0x492449224932491248924c92449224932491248924c9 + 2^256 * 0x24c924c924c924c92449244924492449244924492449) + 2^512 * (0x49248924912492249264924c92489249124922492649 + 2^256 * 0x24992492649249924922492489249224924892492249))))

def matrixPart7 : ℕ := ((((0x49249244924924492492649249224924932492491249 + 2^256 * 0x24926492492491249249244924924932492492489249) + 2^512 * (0x49249249249244924924924922492492492493249249 + 2^256 * 0x24924924924c92492492492492492492449249249249)) + 2^1024 * ((0x49249249249249249249249249249249249249249249 + 2^256 * 0x24924924924924924924929249249249249249249249) + 2^512 * (0x12492492492492492524924924924924924a49249249 + 2^256 * 0x2492484924924924a4924924924a4924924924a49249))) + 2^2048 * (((0x12492492124924929249249292492492924924929249 + 2^256 * 0x2494924925249248492492924924a492490924925249) + 2^512 * (0x124925249252492524925249242492424924a4924a49 + 2^256 * 0x24a492524921249092494924a4925249292494924849)) + 2^1024 * ((0x124949252492924a492124949252490924a492124949 + 2^256 * 0x2424949252494921248492924a492924a49092524949) + 2^512 * (0x124a49492124a49492124a49492124a49492124a4949 + 2^256 * 0x2524a4949292524a4949292524a49490921242484909))))

def matrixPart8 : ℕ := ((((0x12524a48494929212524a48494929212524a48494929 + 2^256 * 0x25252424a4a49494909292921252424a4a4849490929) + 2^512 * (0x125252525242424a4a4a4a4848494949494909092929 + 2^256 * 0x21212121212121292929292929292929292929292929)) + 2^1024 * ((0x1292929290909494948484a4a4a42425252525212929 + 2^256 * 0x29290949484a4a425252129290949484a4a425252129) + 2^512 * (0x12909484a4a525292949484a425212909484a4252529 + 2^256 * 0x2909484a52529094a4a52129094a4252129484a42529))) + 2^2048 * (((0x129484a529094a42529094a42529484a52129484a521 + 2^256 * 0x29484a529084a529084a529094a529094a521094a521) + 2^512 * (0x1094a52948421294a52908425294a529084a5294a521 + 2^256 * 0x294a5294a52108421084a5294a5294a5294a52908421)) + 2^1024 * ((0x1084210a5294a5294a5294a5294a5294a52942108421 + 2^256 * 0x294a5084294a5294a1084294a5294a1085294a529421) + 2^512 * (0x10a5294214a5284294a5284294a5085294a5085294a1 + 2^256 * 0x294294a10a5284294a14a5085294214a50a5294294a1))))

def matrixPart9 : ℕ := ((((0x14a50a5085285294294a14a50a5085285294294a14a1 + 2^256 * 0x285285285294294294294294294a14a14a14a14a14a1) + 2^512 * (0x14a14a142942942942952852852852850a50a50a50a5 + 2^256 * 0x2850a50a14a142942852850a50a14a942952852a50a5)) + 2^1024 * ((0x142952850a14a942850a54a142952850a14a942850a5 + 2^256 * 0x2a54a142850a142850a54a952a50a142850a142852a5) + 2^512 * (0x142850a142a54a952a542850a142850a142850a952a5 + 2^256 * 0x2a142850a950a142a54a850a152a142850a950a142a5))) + 2^2048 * (((0x142a142a5428542854a850a950a150a152a142a54285 + 2^256 * 0x2a150a150a150a150a950a850a850a854a854a854285) + 2^512 * (0x150a950a8542a542a150a850a8542a142a150a850a85 + 2^256 * 0x2a150a8542a150a8542a150a8542a150a8542a150a85)) + 2^1024 * ((0x150a8550a8542a1502a150a8542a8542a150a8550a85 + 2^256 * 0xa8540a8540a8542a8542a8542a8542a8542a8542a85) + 2^512 * (0x1542a0542a8550aa1502a1542a8550a8150aa1542a05 + 2^256 * 0xa81542a8550aa1542a81502a0550aa1542a8550aa05))))

def matrixPart10 : ℕ := (((0x1540aa1540aa1540aa1540aa1540aa1540aa1540aa15 + 2^256 * (0xaa05502a81540aa05502a81540aa1550aa85542aa15 + 2^256 * 0x15502aa15502aa15502a815502a815502a815502a815)) + 2^768 * ((0xaa815502aa05540aa815540aa815502aa05540aa815 + 2^256 * 0x5540aaa055502aa815500aa815540aaa055502aa015) + 2^512 * (0xaaa0155402aa8155402aa8055502aaa055500aaa055 + 2^256 * 0x555402aaa0555402aaa0155500aaa8055500aaa8055))) + 2^1792 * (((0x2aaa00555500aaaa01555402aaa80555500aaaa0055 + 2^256 * 0x5555400aaaa8015555002aaaa005555400aaaa80155) + 2^512 * (0x2aaaaa00155554002aaaaa00555554002aaaa800555 + 2^256 * 0x15555550002aaaaaa0005555554000aaaaaa8001555)) + 2^1024 * ((0x2aaaaaaaa00015555555500002aaaaaaa800015555 + 2^256 * 0x555555555554000002aaaaaaaaaaa800000555555) + 2^512 * (0xaaaaaaaaaaaaaaaaaaa80000000005555555555 + 2^256 * 0x155555555555555555555555555555))))

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


end LonelyRunner.OneTriadSearch.Prime349
