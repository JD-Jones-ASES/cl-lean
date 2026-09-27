import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime311
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xffffffffffffffffffffffffff0000000000000
        else
          if a<3 then
            0x3fffffffffffffffffffffffffc000000
          else
            0xffffffffe000000007ffffffffffffffffc0000
      else
        if a<6 then
          if a<5 then
            0x7ffffffffffff8000001ffffffffffffe000
          else
            0xfffff800007fffffffffe00000ffffffffff800
        else
          if a<7 then
            0x7fffffffe0000ffffffffe0000ffffffffe00
          else
            0xfffe0003ffffffe0003fffffff0003fffffff00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3ffffff0007fffffe000ffffffc001ffffff80
          else
            0xfff001fffffc003fffff800fffffe001fffffc0
        else
          if a<11 then
            0x7ffffc00fffff801fffff003ffffe003ffffc0
          else
            0xff801ffffc01ffffc01ffffc00ffffe00ffffe0
      else
        if a<14 then
          if a<13 then
            0xffffc03ffff00ffff803fffe00ffff803fffe0
          else
            0xff00ffff00ffff00ffff00ffff00ffff00ffff0
        else
          if a<15 then
            0xfffe03fff80fffe03fff807ffe01fffc07fff0
          else
            0xfe03fff01fff01fff80fffc07ffe07ffe03fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1fff01fff03ffe03ffe07ffc0fff80fff81fff0
          else
            0xfc0fff03ffe07ff81ffe07ffc0fff03ffc0fff0
        else
          if a<19 then
            0x1ffc0fff07ff81ffc0fff07ff81ffc0ffe07ff8
          else
            0xf81ffc1ffc0ffe0ffe0ffe07ff07ff07ff03ff8
      else
        if a<22 then
          if a<21 then
            0x1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff81ff8
          else
            0xf83ff07fe1ff83ff07fe0ffc1ff83fe0ffc1ff8
        else
          if a<23 then
            0x3ff0ffc1ff07fc1ff07fc1ff87fe1ff83fe0ff8
          else
            0xf87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3fe1ff0ff87fc3fe1ff0ff87fc3fc1fe0ff07f8
          else
            0xf0ff87f87f83fc3fc3fe1fe1ff0ff0ff87f87f8
        else
          if a<27 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0xf0fe1fe1fc3fc3f87f87f0ff0ff1fe1fe3fc3fc
      else
        if a<30 then
          if a<29 then
            0x3f87f0fe1fe3fc7f8ff0fe1fc3f87f0fe1fe3fc
          else
            0xf1fc3f87f1fc3f87f1fe3f87f0fe3fc7f0fe1fc
        else
          if a<31 then
            0x3f8fe3f87f1fc3f0fe3f87f1fc7f0fe3f8fe1fc
          else
            0xe1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc7f1fc

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f1fc7f1f8fe3f8fc3f1fc7f1f87e3f8fc3f1fc
          else
            0xe3f8fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc
        else
          if a<3 then
            0x3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fe3f1f8fc
          else
            0xe3f1f8fc7e7e3f1f8fc7e3f1f8fc7c7e3f1f8fc
      else
        if a<6 then
          if a<5 then
            0x7e3f1f1f8fc7c7e3f1f1f8fcfc7e3f3f1f8f8fc
          else
            0xe3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc
        else
          if a<7 then
            0x7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c
          else
            0xe7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e7e7c7c
          else
            0xe7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c
        else
          if a<11 then
            0x7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f1e3e7c
          else
            0xc7cf9f1e3e7cf9f1f3e7cf8f1f3e7c78f9f3e7c
      else
        if a<14 then
          if a<13 then
            0x7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7cf9f1e3c
          else
            0xc78f3e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c
        else
          if a<15 then
            0x7cf1e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3c
          else
            0xcf9e3cf9e7cf9e7cf1e7cf3e78f3e78f3e79f3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x78f3c79e7cf3e79f3cf9e7cf3e79f3cf9e78f3c
          else
            0xcf1e79f3cf3e79e7cf3cf9e79f3cf3e79e3cf3c
        else
          if a<19 then
            0x79e7cf3cf3e79e79e7cf3cf3c79e79e7cf3cf3c
          else
            0xcf3cf3cf9e79e79e79e79e7cf3cf3cf3cf3cf3c
      else
        if a<22 then
          if a<21 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0xcf3cf39e79e79e79ef3cf3cf3cf39e79e79e79e
        else
          if a<23 then
            0x79ef3cf3ce79e79cf3cf39e79e73cf3cf79e79e
          else
            0xcf79e7bcf39e79cf3ce79e73cf39e79cf3de79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7bcf39e73cf79ef3ce79cf39e7bcf39e73ce79e
          else
            0xce79cf79ef39e73ce79cf79ef39e73ce79cf79e
        else
          if a<27 then
            0x73ce7bce7bce79ce79cf79cf79cf79cf39ef39e
          else
            0xce73de739ef39cf79cf79ce7bce73de73de739e
      else
        if a<30 then
          if a<29 then
            0x73def39ce7bce739ef79ce73de739cf7bce739e
          else
            0xdef39ce739cf7bde739ce739ef7bce739ce73de
        else
          if a<31 then
            0x739ce739ce739ce739ce739ce7bdef7bdef7bde
          else
            0xdef739ce739ce739def7bdee739ce739ce73bde

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x739dee739ce77bdce739def739ce77bdce739de
          else
            0xdce73bdce77b9ce77b9ce77b9cef739cef739ce
        else
          if a<3 then
            0x77b9cee73bdce7739dee73b9cef739dce77b9ce
          else
            0xdcee73b9cee73b9dee7739dce773bdcef73b9ce
      else
        if a<6 then
          if a<5 then
            0x773bdcee773bdcee7739dcee7739dcee7739dce
          else
            0xdcee773b9dcee773b9dcee773b9dcee773b9dce
        else
          if a<7 then
            0x773b99dcee773bb9dcee773bb9dcee773bb9dce
          else
            0x9dceee773bb9ddcee7773b99dceee7733b9ddce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7773bb9ddccee67733bb9ddceee7773bb9ddcce
          else
            0x9ddcceee77773bbb9ddcceee677733bb99ddcee
        else
          if a<11 then
            0x777733bbb99dddcceeee6777733bbb99dddccee
          else
            0x9dddddcceeeee6677777333bbbb999ddddcceee
      else
        if a<14 then
          if a<13 then
            0x6777777773333bbbbbbb9999dddddddcccceeee
          else
            0x9999dddddddddddddddddccccccccceeeeeeeee
        else
          if a<15 then
            0x6666666666666eeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x99bbbbbbbbbbb333337777777777666666eeeee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x66eeeeecccdddddd999bbbbbb33777777666eee
          else
            0x9bbbb33777766eeeeccdddd99bbbb33777766ee
        else
          if a<19 then
            0x6eeecdddd9bbb337766eeecdddd9bbbb377666e
          else
            0xbbb37766eecddd9bbb37766eecddd9bbb37766e
      else
        if a<22 then
          if a<21 then
            0x6ecddd9bb3776eecdd9bbb7766ecdddbbb3766e
          else
            0xbbb776ecdd9bb3766ecdd9bb3766ecddbbb776e
        else
          if a<23 then
            0x6edd9bb376ecddbb3766edd9bb776ecddbb376e
          else
            0xbb366edd9bb76ecddbb766eddbb376edd9bb766
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6cddbb76edd9b366eddbb76ecd9bb76eddbb766
          else
            0xbb76eddbb76eddbb76eddbb76ed9b366cd9b366
        else
          if a<27 then
            0x6ddbb76ed9b76eddbb66cdbb76ed9b36eddbb66
          else
            0xbb66ddb36eddb36ed9b76ed9b76edbb76cdbb76
      else
        if a<30 then
          if a<29 then
            0x6ddb76cdbb66ddb76cdbb6ed9b76ddbb6ed9b76
          else
            0xb36cdbb6edbb6edbb6edbb66d9b66ddb76ddb76
        else
          if a<31 then
            0x6dbb6edbb6cdb76ddb76d9b6edbb6edb36cdb76
          else
            0xb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db76dbb6ddb6edb66db36dbb6ddb6edb76db36
          else
            0xb66db76db76db76db76db76db36db36dbb6dbb6
        else
          if a<3 then
            0x6db6edb6ddb6dbb6db36db76db6edb6ddb6d9b6
          else
            0xb6cdb6db36db6ddb6db76db6ddb6db76db6ddb6
      else
        if a<6 then
          if a<5 then
            0x6db6db66db6db6edb6db6edb6db6edb6db6edb6
          else
            0xb6db76db6db6db76db6db6db36db6db6dbb6db6
        else
          if a<7 then
            0x6db6db6db6db6db76db6db6db6db6dbb6db6db6
          else
            0xb6db6db6db6db6db6db76db6db6db6db6db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xdb6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0xb6db6db6dadb6db6db6db6db6db6dedb6db6db6
        else
          if a<11 then
            0xdb6db6db6dbdb6db6db6db5b6db6db6db5b6db6
          else
            0xb6dbdb6db6dadb6db6dadb6db6dedb6db6d6db6
      else
        if a<14 then
          if a<13 then
            0xdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6
          else
            0xb6f6db6b6db6b6db6b6db7b6db7b6db5b6db5b6
        else
          if a<15 then
            0xdb6d6db6b6db5b6dedb6f6db5b6dadb6d6db7b6
          else
            0xb7b6dedb7b6dedb6b6dadb6b6dadb6b6dadb6b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xdb6b6dedb5b6f6dadb7b6d6dbdb6b6d6db5b6b6
          else
            0xb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6
        else
          if a<19 then
            0xdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6
          else
            0xb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6f6d6
      else
        if a<22 then
          if a<21 then
            0xdbdb5b5b5b5b5b7b7b6b6b6b6b6b6f6f6f6d6d6
          else
            0xbdbdadadadadadadadadadededededed6d6d6d6
        else
          if a<23 then
            0xdadadaded6d6d6f6b6b6b7b5b5bdbdadadeded6
          else
            0xadaded6f6b6b7b5bdadaded6f6b6b5b5bdaded6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xdaded6b6b5bdaded6f6b7b5adad6f6b7b5bdad6
          else
            0xaded6b7b5aded6b7b5aded6b7b5aded6b7b5ade
        else
          if a<27 then
            0xdad6b7bdad6b7b5ad6f7b5ad6f7b5ad6f6b5ade
          else
            0xad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5ade
      else
        if a<30 then
          if a<29 then
            0xdef7bded6b5ad6b5ad6b5ad6b5ad6b5adef7bde
          else
            0xad6b5ad6bdef7bdef5ad6b5ad6b5ad6b5af7bde
        else
          if a<31 then
            0xdeb5ad6bdef5ad6b5af7bd6b5ad7bdeb5ad6b5e
          else
            0xad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7bd6b5e

def goodPart4 (a : ℕ) : ℕ :=
  if a<14 then
    if a<7 then
      if a<3 then
        if a<1 then
          0xd6b5eb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5e
        else
          if a<2 then
            0xaf5af7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5e
          else
            0xd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5a
      else
        if a<5 then
          if a<4 then
            0xaf5eb5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5a
          else
            0xd7ad5af5ebd6ad7af5ebd6ad7af5eb56bd7af5a
        else
          if a<6 then
            0xab56ad7af5ebd7af5ebd7af5ebd7af5eb56ad5a
          else
            0xd7af5ead5abd7af5ebd7ab56ad5ebd7af5ebd5a
    else
      if a<10 then
        if a<8 then
          0xabd7af57af5ead5ebd5abd7af56af5ead5ebd7a
        else
          if a<9 then
            0xd5abd5abd5abd7abd7abd7abd7abd7abd7abd7a
          else
            0xabd5eaf5eaf57af57abd5abd5eaf5eaf57af57a
      else
        if a<12 then
          if a<11 then
            0xd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57a
          else
            0xeaf57abd5eabd5eaf57abd57abd5eaf57eaf57a
        else
          if a<13 then
            0xd5fabd5fabd5fabd57abd57abd57abd57abd57a
          else
            0xeafd5eabd57aaf55eafd5fabd57aaf55eabd5fa
  else
    if a<21 then
      if a<17 then
        if a<15 then
          0xd57aafd57aaf55fabf55eabd57eafd57aaf55fa
        else
          if a<16 then
            0xeabf55eabf55faaf557aafd57eabd57eabf55ea
          else
            0xd55faafd57eaaf557eabf55faabd55faafd57ea
      else
        if a<19 then
          if a<18 then
            0xeaafd55faabf557eaafd57eaafd55faabf557ea
          else
            0xf557eaabf557faabf555faabfd55faaafd557ea
        else
          if a<20 then
            0xeaabfd557faaafd557faaaff555faaaff555faa
          else
            0xf5557faaabfd555feaabfd555feaaaff5557faa
    else
      if a<24 then
        if a<22 then
          0xfaaaaff5555ffaaaaff5555ffaaaaff5555ffaa
        else
          if a<23 then
            0xfd5555ffaaaaaffd5555ffeaaaaffd55557feaa
          else
            0xfeaaaaafff555555ffeaaaaabffd55555fffaaa
      else
        if a<26 then
          if a<25 then
            0xff55555557fffaaaaaaaffff55555557fffaaaa
          else
            0xffeaaaaaaaaaafffffd5555555557ffffeaaaaa
        else
          if a<27 then
            0xffffd55555555555555557ffffffffaaaaaaaaa
          else
            0xfffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def matrixPart0 : ℕ := ((((0xfffffffffffffffffffffffffffffffffffffff + 2^256 * 0xfffffffffffff) + 2^512 * (0xffffffc00000000000000000000000003ffffff + 2^256 * 0x1ffffffff800000000000000003ffff)) + 2^1024 * ((0xfff80000000000007fffffe0000000000001fff + 2^256 * 0x7ffff80000000001fffff00000000007ff) + 2^512 * (0xff800000001ffff000000001ffff000000001ff + 2^256 * 0x1fffc0000001fffc0000000fffc0000000ff))) + 2^2048 * (((0xfc000000fff8000001fff0000003ffe0000007f + 2^256 * 0xffe000003ffc000007ff000001ffe000003f) + 2^512 * (0xf800003ff000007fe00000ffc00001ffc00003f + 2^256 * 0x7fe00003fe00003fe00003ff00001ff00001f)) + 2^1024 * ((0xf00003fc0000ff00007fc0001ff00007fc0001f + 2^256 * 0xff0000ff0000ff0000ff0000ff0000ff0000f) + 2^512 * (0xf0001fc0007f0001fc0007f8001fe0003f8000f + 2^256 * 0x1fc000fe000fe0007f0003f8001f8001fc000f))))

def matrixPart1 : ℕ := ((((0xe000fe000fc001fc001f8003f0007f0007e000f + 2^256 * 0x3f000fc001f8007e001f8003f000fc003f000f) + 2^512 * (0xe003f000f8007e003f000f8007e003f001f8007 + 2^256 * 0x7e003e003f001f001f001f800f800f800fc007)) + 2^1024 * ((0xe007c007c00f800f801f001f003e003e007e007 + 2^256 * 0x7c00f801e007c00f801f003e007c01f003e007) + 2^512 * (0xc00f003e00f803e00f803e007801e007c01f007 + 2^256 * 0x7803e00f007c01e00f803c01f007803e00f007))) + 2^2048 * (((0xc01e00f007803c01e00f007803c03e01f00f807 + 2^256 * 0xf007807807c03c03c01e01e00f00f007807807) + 2^512 * (0xc03c03c03c03c03c03c03c03c03c03c03c03c03 + 2^256 * 0xf01e01e03c03c0780780f00f00e01e01c03c03)) + 2^1024 * ((0xc0780f01e01c0380700f01e03c0780f01e01c03 + 2^256 * 0xe03c0780e03c0780e01c0780f01c0380f01e03) + 2^512 * (0xc0701c0780e03c0f01c0780e0380f01c0701e03 + 2^256 * 0x1e0781e0781e0380e0380e0380e0380e0380e03))))

def matrixPart2 : ℕ := ((((0xc0e0380e0701c0703c0e0380e0781c0703c0e03 + 2^256 * 0x1c070381e070380e0701c0e0781c0e0381c0703) + 2^512 * (0xc0e070381c0e0701c0e070381c0e0701c0e0703 + 2^256 * 0x1c0e07038181c0e070381c0e07038381c0e0703)) + 2^1024 * ((0x81c0e0e07038381c0e0e07030381c0c0e070703 + 2^256 * 0x1c1c0c0e0e070703038381c1c0c0e0e07070303) + 2^512 * (0x81c1c1c1c0c0c0e0e0e0e060707070703030383 + 2^256 * 0x181818181818183838383838383838383838383))) + 2^2048 * (((0x8383838303070706060e0e0e0c0c1c1c1818383 + 2^256 * 0x1838307060e0e0c1c183830307060e0c1c1c183) + 2^512 * (0x8383060e0c1c18307060e0c1838307060e1c183 + 2^256 * 0x383060e1c183060e0c183070e0c18387060c183)) + 2^1024 * ((0x83060c183870e1c383060c183060c183060e1c3 + 2^256 * 0x3870c183060c183061c3870c183060c183061c3) + 2^512 * (0x830e183061c3060c3860c1830e183061c3060c3 + 2^256 * 0x3061c306183061830e1830c1870c1870c1860c3))))

def matrixPart3 : ℕ := ((((0x870c3861830c1860c3061830c1860c3061870c3 + 2^256 * 0x30e1860c30c1861830c3061860c30c1861c30c3) + 2^512 * (0x861830c30c1861861830c30c3861861830c30c3 + 2^256 * 0x30c30c3061861861861861830c30c30c30c30c3)) + 2^1024 * ((0x861861861861861861861861861861861861861 + 2^256 * 0x30c30c618618618610c30c30c30c61861861861) + 2^512 * (0x8610c30c318618630c30c618618c30c30861861 + 2^256 * 0x308618430c618630c318618c30c618630c21861))) + 2^2048 * (((0x8430c618c308610c318630c618430c618c31861 + 2^256 * 0x3186308610c618c3186308610c618c318630861) + 2^512 * (0x8c318431843186318630863086308630c610c61 + 2^256 * 0x318c218c610c6308630863184318c218c218c61)) + 2^1024 * ((0x8c210c63184318c61086318c218c63084318c61 + 2^256 * 0x210c6318c63084218c6318c61084318c6318c21) + 2^512 * (0x8c6318c6318c6318c6318c63184210842108421 + 2^256 * 0x2108c6318c6318c6210842118c6318c6318c421))))

def matrixPart4 : ℕ := ((((0x8c62118c6318842318c62108c6318842318c621 + 2^256 * 0x2318c423188463188463188463108c63108c631) + 2^512 * (0x88463118c423188c62118c463108c6231884631 + 2^256 * 0x23118c463118c4621188c623188c423108c4631)) + 2^1024 * ((0x88c4231188c4231188c6231188c6231188c6231 + 2^256 * 0x231188c46231188c46231188c46231188c46231) + 2^512 * (0x88c466231188c446231188c446231188c446231 + 2^256 * 0x62311188c44622311888c4662311188cc462231))) + 2^2048 * (((0x888c446223311988cc446223111888c44622331 + 2^256 * 0x622331118888c444622331119888cc446622311) + 2^512 * (0x8888cc4446622233111198888cc444662223311 + 2^256 * 0x62222233111119988888ccc4444666222233111)) + 2^1024 * ((0x988888888cccc44444446666222222233331111 + 2^256 * 0x666622222222222222222333333333111111111) + 2^512 * (0x999999999999911111111111111111111111111 + 2^256 * 0x6644444444444ccccc888888888899999911111))))

def matrixPart5 : ℕ := ((((0x9911111333222222666444444cc888888999111 + 2^256 * 0x64444cc8888991111332222664444cc88889911) + 2^512 * (0x9111322226444cc88991113222264444c889991 + 2^256 * 0x444c88991132226444c88991132226444c88991)) + 2^1024 * ((0x913222644c889113226444889913222444c8991 + 2^256 * 0x4448891322644c8991322644c89913224448891) + 2^512 * (0x9122644c89132244c899122644889132244c891 + 2^256 * 0x44c991226448913224489912244c89122644899))) + 2^2048 * (((0x9322448912264c9912244891326448912244899 + 2^256 * 0x44891224489122448912244891264c993264c99) + 2^512 * (0x922448912648912244993244891264c91224499 + 2^256 * 0x4499224c91224c9126489126489124489324489)) + 2^1024 * ((0x922489324499224893244912648922449126489 + 2^256 * 0x4c9324491244912449124499264992248922489) + 2^512 * (0x92449124493248922489264912449124c932489 + 2^256 * 0x489264912489264912489264912489264912489))))

def matrixPart6 : ℕ := ((((0x92489244922491249924c9244922491248924c9 + 2^256 * 0x4992489248924892489248924c924c924492449) + 2^512 * (0x924912492249244924c92489249124922492649 + 2^256 * 0x49324924c924922492489249224924892492249)) + 2^1024 * ((0x924924992492491249249124924912492491249 + 2^256 * 0x492489249249248924924924c92492492449249) + 2^512 * (0x924924924924924892492492492492449249249 + 2^256 * 0x492492492492492492489249249249249249249))) + 2^2048 * (((0x249249249249249249249249249249249249249 + 2^256 * 0x492492492524924924924924924921249249249) + 2^512 * (0x2492492492424924924924a4924924924a49249 + 2^256 * 0x492424924925249249252492492124924929249)) + 2^1024 * ((0x249249492492924924249249492492924924249 + 2^256 * 0x4909249492494924949248492484924a4924a49) + 2^512 * (0x249292494924a49212490924a49252492924849 + 2^256 * 0x484921248492124949252494925249492524949))))

def matrixPart7 : ℕ := ((((0x249492124a490925248492924249492924a4949 + 2^256 * 0x4a4949292524a4949292524a490921242484909) + 2^512 * (0x24a49490929252424a49490929252424a494909 + 2^256 * 0x4a4a4849494909292125252424a4a4849490929)) + 2^1024 * ((0x2424a4a4a4a4a48484949494949490909092929 + 2^256 * 0x424252525252525252525212121212129292929) + 2^512 * (0x25252521292929094949484a4a4242525212129 + 2^256 * 0x52521290949484a42525212909494a4a4252129))) + 2^2048 * (((0x252129494a425212909484a5252909484a42529 + 2^256 * 0x52129484a52129484a52129484a52129484a521) + 2^512 * (0x25294842529484a529084a529084a529094a521 + 2^256 * 0x52948421294a52908425294a521084a5294a521)) + 2^1024 * ((0x2108421294a5294a5294a5294a5294a52108421 + 2^256 * 0x5294a529421084210a5294a5294a5294a508421) + 2^512 * (0x214a5294210a5294a5084294a5284214a5294a1 + 2^256 * 0x5284294a10a5294294a5085294214a5284294a1))))

def matrixPart8 : ℕ := ((((0x294a14a50a5285294294a14a5085284294214a1 + 2^256 * 0x50a5085285285285294294294294a14a14a14a1) + 2^512 * (0x2942942852852852852852850a50a50a50a50a5 + 2^256 * 0x50a14a142942852850a50a14a142952852a50a5)) + 2^1024 * ((0x2852a50a142952850a142952850a14a942850a5 + 2^256 * 0x54a952850a142850a142850a142850a14a952a5) + 2^512 * (0x2850a152a542850a142854a952a142850a142a5 + 2^256 * 0x542850a850a152a142a542850a950a152a14285))) + 2^2048 * (((0x2a542a542a54285428542854285428542854285 + 2^256 * 0x542a150a150a850a8542a542a150a150a850a85) + 2^512 * (0x2a150a8542a150a85428542a150a8542a150a85 + 2^256 * 0x150a8542a1542a150a8542a8542a150a8150a85)) + 2^1024 * ((0x2a0542a0542a0542a8542a8542a8542a8542a85 + 2^256 * 0x1502a1542a8550aa1502a0542a8550aa1542a05) + 2^512 * (0x2a85502a8550aa0540aa1542a81502a8550aa05 + 2^256 * 0x1540aa1540aa0550aa85502a81542a81540aa15))))

def matrixPart9 : ℕ := (((0x2aa05502a81550aa81540aa05542aa05502a815 + 2^256 * (0x15502aa05540aa815502a815502aa05540aa815 + 2^256 * 0xaa815540aa805540aaa055402aa055502aa815)) + 2^768 * (0x155402aa8055502aa8055500aaa055500aaa055 + 2^256 * (0xaaa80555402aaa0155402aaa0155500aaa8055 + 2^256 * 0x555500aaaa00555500aaaa00555500aaaa0055))) + 2^1536 * ((0x2aaaa0055555002aaaa0015555002aaaa80155 + 2^256 * (0x155555000aaaaaa001555554002aaaaa000555 + 2^256 * 0xaaaaaaa800055555550000aaaaaaa80005555)) + 2^768 * (0x15555555555000002aaaaaaaaa80000155555 + 2^256 * (0x2aaaaaaaaaaaaaaaa800000000555555555 + 2^256 * 0x55555555555555555555555555))))

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


end LonelyRunner.OneTriadSearch.Prime311
