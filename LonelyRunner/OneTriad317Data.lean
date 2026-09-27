import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime317
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x7fffffffffffffffffffffffffe0000000000000
        else
          if a<3 then
            0x1ffffffffffffffffffffffffff8000000
          else
            0x7ffffffff000000001fffffffffffffffffc0000
      else
        if a<6 then
          if a<5 then
            0x3ffffffffffffe0000007ffffffffffffc000
          else
            0x7ffffc00001ffffffffffc00001ffffffffff800
        else
          if a<7 then
            0x3ffffffff80001ffffffffc0001ffffffffe00
          else
            0x7fff0001fffffff8000fffffffe0003fffffff00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xffffffc001ffffffc001ffffff8003ffffff80
          else
            0x7ff800ffffff000fffffe001fffffc003fffffc0
        else
          if a<11 then
            0x3ffffe003ffffe003ffffe007ffffe007ffffc0
          else
            0x7fe00ffffe007ffff003ffff801ffffc01ffffe0
      else
        if a<14 then
          if a<13 then
            0x7fffe00ffff803ffff007fffc01ffff807fffe0
          else
            0x7f807fffc03fffc03fffc03fffe01fffe01fffe0
        else
          if a<15 then
            0x7fff01fffe03fff807fff01fffc03fff807fff0
          else
            0x7f01fff80fffc07ffe03fff80fffc07ffe03fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfffc0fff80fff80fff80fff81fff81fff01fff0
          else
            0x7e07ffc0fff81ffe07ffc0fff01ffe07ffc0fff0
        else
          if a<19 then
            0xfff03ff81ffe07ff83ffc0fff03ff81ffe07ff8
          else
            0x7e0ffe07ff07ff83ff81ffc0ffe0ffe07ff03ff8
      else
        if a<22 then
          if a<21 then
            0xffc1ffc1ffc1ffc1ffc1ff81ff81ff83ff83ff8
          else
            0x7c1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ff8
        else
          if a<23 then
            0x1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff8
          else
            0x7c3fe0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff8
          else
            0x787fc3fe1fe1ff0ff87f83fc3fe1fe0ff0ff87f8
        else
          if a<27 then
            0x1fe1fe1ff0ff0ff0ff0ff0ff87f87f87f87f87f8
          else
            0x787f87f0ff0ff0ff0fe1fe1fe1fe3fc3fc3fc3fc
      else
        if a<30 then
          if a<29 then
            0x1fc3fc3f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc
          else
            0x78ff1fe3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc
        else
          if a<31 then
            0x1fc7f0fe3fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc
          else
            0x70fe3f8fe3f87f1fc7f1fc3f0fe3f8fe1f87f1fc

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1f87e3f8fe3f8fe3f8fe3f8fc3f0fc3f1fc7f1fc
          else
            0x71fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc
        else
          if a<3 then
            0x1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc
          else
            0x71f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc
      else
        if a<6 then
          if a<5 then
            0x3f1f8fc7e3f3f1f8fc7e3f1f1f8fc7e3f1f1f8fc
          else
            0x71f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc
        else
          if a<7 then
            0x3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c
          else
            0x73f1f1f1f1f1f1f9f9f8f8f8f8f8fcfcfcfc7c7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f3f3e3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c7c
          else
            0x73e3e3e7e7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c
        else
          if a<11 then
            0x3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f9f1f3e3e7c
          else
            0x63e7c7cf9f1f3e3c7cf8f9f3e3e7cf8f9f1f3e7c
      else
        if a<14 then
          if a<13 then
            0x3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c
          else
            0x63c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c
        else
          if a<15 then
            0x3e7cf9e3c79f3e7cf9f3e78f1e3cf9f3e7cf9e3c
          else
            0x67cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c
          else
            0x67cf3e79f3cf1e78f3cf9e7cf3e79f3cf9e78f3c
        else
          if a<19 then
            0x3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c
          else
            0x679f3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3c
      else
        if a<22 then
          if a<21 then
            0x3cf3cf3cf9e79e79e79e79e7cf3cf3cf3cf3cf3c
          else
            0x679e79e79e79e79e79e79e79e79e79e79e79e79e
        else
          if a<23 then
            0x3cf3cf79e79e79e79cf3cf3cf3cf39e79e79e79e
          else
            0x679cf3cf3de79e7bcf3cf39e79e73cf3ce79e79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3ce79e73cf39e79cf3ce79e73cf79e7bcf3de79e
          else
            0x673cf79e73ce79cf3de79cf39e7bcf79e73ce79e
        else
          if a<27 then
            0x3de73ce79cf39e73de7bcf79cf39e73ce79cf79e
          else
            0x673de73de73ce7bce7bce79cf79cf79cf39cf39e
      else
        if a<30 then
          if a<29 then
            0x39ef39ef39cf79cf79ce7bce7bce73de739e739e
          else
            0x6f39cf7bce73def39ce7bce739ef39ce7bce739e
        else
          if a<31 then
            0x39ce7bde739ce73def79ce739cf7bde739ce73de
          else
            0x6f7bdef39ce739ce739ce739ce739ce73def7bde

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x39ce739cef7bdef7bdce739ce739ce739ce77bde
          else
            0x6f739ce73bdee739ce77bdce739cef7b9ce739de
        else
          if a<3 then
            0x39dee739dee739dee739dee739dee739dee739de
          else
            0x6e73bdce7739dee73bdce7739cee73bdce77b9ce
      else
        if a<6 then
          if a<5 then
            0x3bdcef73bdcef73b9cee73b9cee73b9cee73b9ce
          else
            0x6e773bdcee7739dcee73b9dce773b9cee773bdce
        else
          if a<7 then
            0x3b9dcee7739dcee773b9dcee773b9dee773b9dce
          else
            0x4ee773b9dcee773bb9dcee773b9dcee7773b9dce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3b99dcee6773b9ddcee7773b9ddcee7773b9ddce
          else
            0x4ee6773bb9ddceee7773bb9ddceee7773b99dcce
        else
          if a<11 then
            0x3bb99ddceee67773bb99ddceee67773bb99ddcee
          else
            0x4eeee777733bb99dddcceee677773bbb99ddccee
      else
        if a<14 then
          if a<13 then
            0x33bbb99ddddcceeeee67777733bbbb99dddcccee
          else
            0x4ceeeeee667777777333bbbbb999ddddddccceee
        else
          if a<15 then
            0x333bbbbbbbbbb999999ddddddddddccccceeeeee
          else
            0x4cccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3333377777777777777777666666666eeeeeeeee
          else
            0x4cdddddddd999bbbbbbbb333377777776666eeee
        else
          if a<19 then
            0x337777666eeeeccdddddd99bbbbb3377777666ee
          else
            0x4dddd9bbbb3377766eeeccdddd9bbbb3377766ee
      else
        if a<22 then
          if a<21 then
            0x37766eeecddd9bbbb37766eeccddd9bbb377766e
          else
            0x5dd9bbb37766ecddd9bbb3766eecddd9bbb7766e
        else
          if a<23 then
            0x3766eedddbbb3766ecdd9bbb7766ecdd9bb3776e
          else
            0x5ddbb3766ecddbbb766ecdd9bb776ecdd9bb376e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x376ecddbb376ecddbb376ecddbb376ecddbb376e
          else
            0x5dbb376edd9b376edd9bb76ecd9bb76ecddbb766
        else
          if a<27 then
            0x366eddbb76eddbb766cd9b376eddbb76eddbb366
          else
            0x5dbb76eddb366cd9b36eddbb76eddbb76eddb366
      else
        if a<30 then
          if a<29 then
            0x36eddbb66ddbb76cdbb76ed9b76eddb366ddbb66
          else
            0x5db76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76
        else
          if a<31 then
            0x36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76
          else
            0x59b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x36ddb76d9b6edbb6cdb76ddb76d9b6edbb6cdb76
          else
            0x5bb6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb36
        else
          if a<3 then
            0x36dbb6ddb6edb66db76dbb6ddb6cdb6edb76db36
          else
            0x5b36db36db36dbb6dbb6dbb6dbb6dbb6dbb6dbb6
      else
        if a<6 then
          if a<5 then
            0x36db66db6edb6ddb6dbb6db76db6edb6ddb6d9b6
          else
            0x5b66db6dbb6db6edb6dbb6db6cdb6db76db6ddb6
        else
          if a<7 then
            0x36db6db76db6db76db6db76db6db66db6db6edb6
          else
            0x5b6db36db6db6dbb6db6db6dbb6db6db6dbb6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x36db6db6db6db6dbb6db6db6db6db6dbb6db6db6
          else
            0x5b6db6db6db6db6db6dbb6db6db6db6db6db6db6
        else
          if a<11 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x5b6db6db6dedb6db6db6db6db6db6d6db6db6db6
      else
        if a<14 then
          if a<13 then
            0x6db6db6db6dadb6db6db6dbdb6db6db6db5b6db6
          else
            0x5b6dedb6db6dedb6db6d6db6db6d6db6db6d6db6
        else
          if a<15 then
            0x6db6db5b6db6f6db6dadb6db7b6db6d6db6dadb6
          else
            0x5b7b6db7b6db7b6db5b6db5b6db5b6db5b6db5b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db6f6db5b6dadb6d6db6b6db5b6dadb6f6db7b6
          else
            0x5bdb6d6db5b6d6db5b6d6db7b6dedb7b6dadb6b6
        else
          if a<19 then
            0x6db5b6f6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6
          else
            0x5adb5b6b6dedbdb7b6d6dadb5b6b6d6dadb7b6f6
      else
        if a<22 then
          if a<21 then
            0x6dadb5b6b6f6d6dadb5b7b6b6d6dedbdb5b6b6f6
          else
            0x5adadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6
        else
          if a<23 then
            0x6dadadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6
          else
            0x5ededededededed6d6d6d6d6d6d6d6d6d6d6d6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6d6d6d6f6f6b6b6b7b7b5b5b5bdbdadadaded6d6
          else
            0x56d6f6b6b7b5b5bdaded6d6f6b6b7b5bdadaded6
        else
          if a<27 then
            0x6d6f6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6
          else
            0x56f6b5bdaded6b7b5aded6b7b5bdad6f6b5bdad6
      else
        if a<30 then
          if a<29 then
            0x6d6b5bdad6b7b5ad6f6b5aded6b7bdad6f7b5ade
          else
            0x56b7bdad6b5adef6b5ad6f7b5ad6b7bded6b5ade
        else
          if a<31 then
            0x6f7b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bde
          else
            0x56b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bde

def goodPart4 (a : ℕ) : ℕ :=
  if a<15 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x6f5ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bde
        else
          if a<2 then
            0x56bdeb5ad7bdeb5ad7bd6b5af7ad6b5af7ad6b5e
          else
            0x6b5af7ad6bd6b5ef5ad7bd6b5eb5af7ad6bd6b5e
      else
        if a<5 then
          if a<4 then
            0x57ad6bd6bdeb5eb5af5af7ad7ad6bd6bd6b5eb5e
          else
            0x6b5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
        else
          if a<6 then
            0x57ad5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5a
          else
            0x6bd6bd7ad5af5eb56bd7ad7af5eb5ebd6ad7af5a
    else
      if a<11 then
        if a<9 then
          if a<8 then
            0x55af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5a
          else
            0x6bd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5a
        else
          if a<10 then
            0x55ebd7af56ad5ebd7af56af5ebd7ab57af5ebd5a
          else
            0x6bd5ebd5abd7ab57af57af5eaf5ead5ebd5abd7a
      else
        if a<13 then
          if a<12 then
            0x55eaf5eaf5eaf56af57af57af57af57ab57abd7a
          else
            0x6af57af57abd5ead5eaf57abd7abd5eaf57af57a
        else
          if a<14 then
            0x757abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x6af55eaf57abf57abd5eabd5eaf55eaf57abf57a
  else
    if a<23 then
      if a<19 then
        if a<17 then
          if a<16 then
            0x757aaf57aaf57eaf55eafd5eabd5eabd5fabd57a
          else
            0x6abd57aaf55eabd57aaf55eabd5fabf57eafd5fa
        else
          if a<18 then
            0x755eabd57eabd57eafd57aafd57aaf55faaf55fa
          else
            0x6aaf55faafd57eabf55eaaf55faafd57eabf55ea
      else
        if a<21 then
          if a<20 then
            0x755faabf55faabd55faafd55faafd55eaafd57ea
          else
            0x7aabf557eaafd55faabf557eaafd55faabf557ea
        else
          if a<22 then
            0x7555faaafd55feaaff557eaabf555faaafd55fea
          else
            0x7aaaff555faaabf555feaabfd557faaaff555faa
    else
      if a<27 then
        if a<25 then
          if a<24 then
            0x7d555feaaaff5557faaabfd555feaaaff5557faa
          else
            0x7aaaaffd5557feaaabfd5557feaaabff5555feaa
        else
          if a<26 then
            0x7d55557feaaaabff55555ffaaaabffd5555ffeaa
          else
            0x7eaaaaabffd555557ffaaaaaafffd55555fffaaa
      else
        if a<29 then
          if a<28 then
            0x7fd5555555fffeaaaaaaaffff55555557fffaaaa
          else
            0x7ffaaaaaaaaaabfffff55555555557ffffeaaaaa
        else
          if a<30 then
            0x7ffff555555555555555557ffffffffaaaaaaaaa
          else
            0x7ffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaa

def good (a : ℕ) : ℕ :=
  if a<64 then
    if a<32 then
      goodPart0 (a-0)
    else
      goodPart1 (a-32)
  else
    if a<96 then
      goodPart2 (a-64)
    else
      if a<128 then
        goodPart3 (a-96)
      else
        goodPart4 (a-128)

def matrixPart0 : ℕ := ((((0x7fffffffffffffffffffffffffffffffffffffff + 2^256 * 0x1fffffffffffff) + 2^512 * (0x7fffffe000000000000000000000000007ffffff + 2^256 * 0xffffffffe000000000000000003ffff)) + 2^1024 * ((0x7ffc0000000000001ffffff80000000000003fff + 2^256 * 0x3ffffe00000000003ffffe00000000007ff) + 2^512 * (0x7fc000000007fffe000000003fffe000000001ff + 2^256 * 0xfffe00000007fff00000001fffc0000000ff))) + 2^2048 * (((0x7f0000003ffe0000003ffe0000007ffc0000007f + 2^256 * 0x7ff000000fff000001ffe000003ffc000003f) + 2^512 * (0x7c00001ffc00001ffc00001ff800001ff800003f + 2^256 * 0x1ff00001ff80000ffc00007fe00003fe00001f)) + 2^1024 * ((0x780001ff00007fc0000ff80003fe00007f80001f + 2^256 * 0x7f80003fc0003fc0003fc0001fe0001fe0001f) + 2^512 * (0x78000fe0001fc0007f8000fe0003fc0007f8000f + 2^256 * 0xfe0007f0003f8001fc0007f0003f8001fc000f))))

def matrixPart1 : ℕ := ((((0x70003f0007f0007f0007f0007e0007e000fe000f + 2^256 * 0x1f8003f0007e001f8003f000fe001f8003f000f) + 2^512 * (0x7000fc007e001f8007c003f000fc007e001f8007 + 2^256 * 0x1f001f800f8007c007e003f001f001f800fc007)) + 2^1024 * ((0x7003e003e003e003e003e007e007e007c007c007 + 2^256 * 0x3e007c00f801f003e003e007c00f801f003e007) + 2^512 * (0x6007c01f003e00f801e007c01f003e00f801e007 + 2^256 * 0x3c01f007c01f007801e00f803e00f003c01f007))) + 2^2048 * (((0x600f007c03e00f007803c01f00f803c01e00f007 + 2^256 * 0x7803c01e01e00f007807c03c01e01f00f007807) + 2^512 * (0x601e01e00f00f00f00f00f007807807807807807 + 2^256 * 0x780780f00f00f00f01e01e01e01c03c03c03c03)) + 2^1024 * ((0x603c03c0780f00e01e03c0380780f00e01e03c03 + 2^256 * 0x700e01c0780f01e03c0780f01e03c0780e01c03) + 2^512 * (0x60380f01c0380f01c0780e03c0701e03c0701e03 + 2^256 * 0xf01c0701c0780e0380e03c0f01c0701e0780e03))))

def matrixPart2 : ℕ := ((((0x60781c0701c0701c0701c0703c0f03c0e0380e03 + 2^256 * 0xe0381e0701c0e0381e0701c0e0381e0701c0e03) + 2^512 * (0x6070381e070381c070381c070381c070381c0703 + 2^256 * 0xe070381c0e070381c0e0381c0e070381c0e0703)) + 2^1024 * ((0x40e070381c0c0e070381c0e0e070381c0e0e0703 + 2^256 * 0xe0e07030381c1c0e0e07030381c1c0e0e070303) + 2^512 * (0x40e0e0607070303838181c1c0c0e0e0707070383 + 2^256 * 0xc0e0e0e0e0e0e06060707070707030303038383))) + 2^2048 * (((0x40c0c1c1c1c1c1c1c1c1c1818181818383838383 + 2^256 * 0xc1c1c181838383070706060e0e0c0c1c1c18383) + 2^512 * (0x41c183830707060e0c1c183830706060e0c1c183 + 2^256 * 0x1c18383060e0c1c38307060c1c18307060e0c183)) + 2^1024 * ((0x418387060c18387060c18387060c18387060c183 + 2^256 * 0x1c3870e0c183060c183060c183060c183070e1c3) + 2^512 * (0x4183061c3860c183060c1870e1c3060c183061c3 + 2^256 * 0x183061c3060c3860c1870c1830e183061c3060c3))))

def matrixPart3 : ℕ := ((((0x41860c3860c3061c3061830e1830c1870c1860c3 + 2^256 * 0x1830c1860c30e1870c3061830c1860c3061870c3) + 2^512 * (0x43061860c30c1861830c3061860c30e1861c30c3 + 2^256 * 0x1860c30c30c1861861c30c30c1861861830c30c3)) + 2^1024 * ((0x430c30c3061861861861861830c30c30c30c30c3 + 2^256 * 0x1861861861861861861861861861861861861861) + 2^512 * (0x430c308618618618630c30c30c30c61861861861 + 2^256 * 0x18630c30c218618430c30c618618c30c31861861))) + 2^2048 * (((0x4318618c30c618630c318618c308618430c21861 + 2^256 * 0x18c308618c318630c218630c6184308618c31861) + 2^512 * (0x4218c318630c618c2184308630c618c318630861 + 2^256 * 0x18c218c218c3184318431863086308630c630c61)) + 2^1024 * ((0x4610c610c63086308631843184318c218c618c61 + 2^256 * 0x10c63084318c210c63184318c610c63184318c61) + 2^512 * (0x463184218c6318c21086318c63084218c6318c21 + 2^256 * 0x1084210c6318c6318c6318c6318c6318c2108421))))

def matrixPart4 : ℕ := ((((0x46318c631084210842318c6318c6318c63188421 + 2^256 * 0x108c6318c42118c6318842318c6310846318c621) + 2^512 * (0x462118c62118c62118c62118c62118c62118c621 + 2^256 * 0x118c423188c62118c423188c63118c4231884631)) + 2^1024 * ((0x4423108c423108c463118c463118c463118c4631 + 2^256 * 0x1188c4231188c623118c4623188c4631188c4231) + 2^512 * (0x446231188c6231188c46231188c4621188c46231 + 2^256 * 0x31188c46231188c446231188c462311888c46231))) + 2^2048 * (((0x44662311988c4622311888c4622311888c462231 + 2^256 * 0x311988c446223111888c446223111888c4662331) + 2^512 * (0x444662231119888c44662231119888c446622311 + 2^256 * 0x311118888cc44662223311198888c44466223311)) + 2^1024 * ((0x4c4446622223311111988888cc44446622233311 + 2^256 * 0x33111111998888888ccc44444666222222333111) + 2^512 * (0x4cc4444444444666666222222222233333111111 + 2^256 * 0x3333333333333111111111111111111111111111))))

def matrixPart5 : ℕ := ((((0x4cccc88888888888888888999999999111111111 + 2^256 * 0x332222222266644444444cccc888888899991111) + 2^512 * (0x4c88889991111332222226644444cc8888899911 + 2^256 * 0x3222264444cc8889911133222264444cc8889911)) + 2^1024 * ((0x48899111322264444c889911332226444c888991 + 2^256 * 0x2226444c8899132226444c899113222644488991) + 2^512 * (0x489911222444c8991322644488991322644c8891 + 2^256 * 0x22244c899132244489913226448891322644c891))) + 2^2048 * (((0x489132244c89132244c89132244c89132244c891 + 2^256 * 0x2244c8912264c891226448913264489132244899) + 2^512 * (0x4991224489122448993264c89122448912244c99 + 2^256 * 0x2244891224c993264c9122448912244891224c99)) + 2^1024 * ((0x4912244992244893244891264891224c99224499 + 2^256 * 0x22489126489324499224491224c9126489324489) + 2^512 * (0x4912449922489324491244992248932449126489 + 2^256 * 0x2649926499264892248922489224892248922489))))

def matrixPart6 : ℕ := ((((0x4922489264912449324892248926491244932489 + 2^256 * 0x24493248924492249924492249124c92249124c9) + 2^512 * (0x49244922491249924892449224932491248924c9 + 2^256 * 0x24c924c924c92449244924492449244924492449)) + 2^1024 * ((0x4924992491249224924492489249124922492649 + 2^256 * 0x2499249244924912492449249324924892492249) + 2^512 * (0x4924924892492489249248924924992492491249 + 2^256 * 0x24924c9249249244924924924492492492449249))) + 2^2048 * (((0x4924924924924924492492492492492449249249 + 2^256 * 0x2492492492492492492449249249249249249249) + 2^512 * (0x1249249249249249249249249249249249249249 + 2^256 * 0x2492492492124924924924924924929249249249)) + 2^1024 * ((0x1249249249252492492492424924924924a49249 + 2^256 * 0x2492124924921249249292492492924924929249) + 2^512 * (0x124924a492490924925249248492492924925249 + 2^256 * 0x24849248492484924a4924a4924a4924a4924a49))))

def matrixPart7 : ℕ := ((((0x12490924a4925249292494924a49252490924849 + 2^256 * 0x242492924a492924a49292484921248492524949) + 2^512 * (0x124a490925249492924a49092524849292424949 + 2^256 * 0x2524a4949212424849292524a494929252484909)) + 2^1024 * ((0x12524a494909292524a48494929212424a494909 + 2^256 * 0x25252424a48494909292925252424a4849490929) + 2^512 * (0x125252525242424a4a4a48484949494909092929 + 2^256 * 0x2121212121212129292929292929292929292929))) + 2^2048 * (((0x12929290909494948484a4a4a424252525212929 + 2^256 * 0x29290949484a4a4252129290949484a425252129) + 2^512 * (0x12909484a425212909484a4252129494a4a52529 + 2^256 * 0x29094a4252129484a52129484a42529094a42529)) + 2^1024 * ((0x1294a42529484a529094a521294842529084a521 + 2^256 * 0x2948425294a521094a529084a52948421294a521) + 2^512 * (0x1084a5294a5294a52108421294a5294a52948421 + 2^256 * 0x294a5294a5294a5294a5294a5284210842108421))))

def matrixPart8 : ℕ := ((((0x10a5294a529421085294a529421085294a529421 + 2^256 * 0x294214a5284214a5284294a5085294a5085294a1) + 2^512 * (0x14a5085294294a10a5284294a14a5085294294a1 + 2^256 * 0x285294294214a14a50a5085285294294294a14a1)) + 2^1024 * ((0x14a14a14a14a14a14a14a14a14a14a14a14a14a1 + 2^256 * 0x2852a50a50a14a14a142942942852852850a50a5) + 2^512 * (0x142942852a50a14a942852850a14a142952850a5 + 2^256 * 0x2a50a142850a54a942850a142952a50a142850a5))) + 2^2048 * (((0x142850a142850a142850a142850a952a54a952a5 + 2^256 * 0x2a142850a952a142850a950a142854a850a142a5) + 2^512 * (0x142a142a542854a850a850a150a152a142a54285 + 2^256 * 0x2a150a150a150a950a850a850a850a854a854285)) + 2^1024 * ((0x150a850a8542a152a150a85428542a150a850a85 + 2^256 * 0xa8542a150a8542a150a8542a150a8542a150a85) + 2^512 * (0x150aa150a8540a8542a1542a150aa150a8540a85 + 2^256 * 0xa8550a8550a8150aa1502a1542a1542a0542a85))))

def matrixPart9 : ℕ := (((0x1542a8550aa1542a8550aa1542a0540a81502a05 + 2^256 * (0xaa1542a81542a81502a85502a8550aa0550aa05 + 2^256 * 0x1550aa05502a81540aa1550aa05502a81540aa15)) + 2^768 * ((0xaa05540aa05542aa05502aa05502aa15502a815 + 2^256 * 0x5540aa815502aa05540aa815502aa05540aa815) + 2^512 * (0xaaa055502aa015500aa815540aaa055502aa015 + 2^256 * 0x55500aaa055540aaa0155402aa8055500aaa055))) + 2^1792 * (((0x2aaa0155500aaa80555402aaa0155500aaa8055 + 2^256 * 0x5555002aaa801555402aaa801555400aaaa0155) + 2^512 * (0x2aaaa8015555400aaaaa0055554002aaaa00155 + 2^256 * 0x1555554002aaaaa8005555550002aaaaa000555)) + 2^1024 * ((0x2aaaaaaa000155555550000aaaaaaa80005555 + 2^256 * 0x5555555555400000aaaaaaaaaa80000155555) + 2^512 * (0xaaaaaaaaaaaaaaaaa800000000555555555 + 2^256 * 0x155555555555555555555555555))))

def matrix : ℕ := (((matrixPart0 + 2^4096 * matrixPart1) + 2^8192 * (matrixPart2 + 2^4096 * (matrixPart3 + 2^4096 * matrixPart4))) + 2^20480 * ((matrixPart5 + 2^4096 * matrixPart6) + 2^8192 * (matrixPart7 + 2^4096 * (matrixPart8 + 2^4096 * matrixPart9))))

def steps : List (ℕ × ℕ) := [
  (255,ModularSearch.geometricOnes 512 128 * (2^2-1)),
  (510,ModularSearch.geometricOnes 1024 64 * (2^4-1)),
  (1020,ModularSearch.geometricOnes 2048 32 * (2^8-1)),
  (2040,ModularSearch.geometricOnes 4096 16 * (2^16-1)),
  (4080,ModularSearch.geometricOnes 8192 8 * (2^32-1)),
  (8160,ModularSearch.geometricOnes 16384 4 * (2^64-1)),
  (16320,ModularSearch.geometricOnes 32768 2 * (2^128-1)),
  (32640,ModularSearch.geometricOnes 65536 1 * (2^256-1))]


end LonelyRunner.OneTriadSearch.Prime317
