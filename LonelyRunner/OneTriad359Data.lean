import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime359
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xffffffffffffffffffffffffffffff000000000000000
        else
          if a<3 then
            0x3fffffffffffffffffffffffffffffc0000000
          else
            0xffffffffff0000000000ffffffffffffffffffff00000
      else
        if a<6 then
          if a<5 then
            0x1ffffffffffffffe00000007ffffffffffffff8000
          else
            0xffffff000000ffffffffffff000000ffffffffffff000
        else
          if a<7 then
            0x3fffffffffc00003fffffffffc00003fffffffffc00
          else
            0xffff80003ffffffff00007ffffffff00007fffffffe00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1fffffff8000fffffffc0007ffffffe0003fffffff00
          else
            0xfff8001ffffff8003ffffff8003ffffff8003ffffff80
        else
          if a<11 then
            0x3fffffc003fffffc003fffffc003fffffc003fffffc0
          else
            0xffe003fffff003fffff001fffff800fffff800fffffc0
      else
        if a<14 then
          if a<13 then
            0x7ffff801ffffe007ffff801ffffe007ffff801ffffe0
          else
            0xff803ffff803ffff003ffff007ffff007fffe00ffffe0
        else
          if a<15 then
            0xffff803fffe00ffff807fffc01ffff00ffffc03fffe0
          else
            0xff00ffff00ffff00ffff00ffff00ffff00ffff00ffff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfffe03fff807fff01fffc07fff00fffe03fff807fff0
          else
            0xfe03fff01fff80fffc07fff01fff80fffc07ffe03fff0
        else
          if a<19 then
            0x1fff81fff81fff81fff01fff01fff01fff01fff01fff0
          else
            0xfc07ff81fff03ffe07ffc0fff81fff03ffe07ff80fff0
      else
        if a<22 then
          if a<21 then
            0x1ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
          else
            0xfc1ffe0fff03ff81ffc0ffe07ff03ff81ffc0fff07ff8
        else
          if a<23 then
            0x1ffc1ffc1ffc0ffe0ffe0ffe07ff07ff07ff03ff03ff8
          else
            0xf83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0xf83fe0ffc3ff07fc1ff87fe0ff83ff0ffc1ff07fe0ff8
        else
          if a<27 then
            0x3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff8
          else
            0xf07fc3fe1ff07fc3fe1ff07fc3fe1ff07f83fe1ff0ff8
      else
        if a<30 then
          if a<29 then
            0x3fe1ff0ff07f87fc3fe1ff0ff07f83fc3fe1ff0ff87f8
          else
            0xf0ff87f87f87fc3fc3fc1fe1fe1ff0ff0ff0ff87f87f8
        else
          if a<31 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0xf0fe1fe1fe3fc3fc3f87f87f8ff0ff0fe1fe1fc3fc3fc

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f87f8ff0fe1fc3f87f8ff0fe1fc3fc7f8ff0fe1fc3fc
          else
            0xf1fe3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe3fc
        else
          if a<3 then
            0x3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc
          else
            0xe1fc7f1fc3f0fe3f8fe1f87f1fc7f0fe3f8fe3f87f1fc
      else
        if a<6 then
          if a<5 then
            0x3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0xe3f8fe3f0fc7f1f87e3f8fe3f1fc7f1f87e3f8fc3f1fc
        else
          if a<7 then
            0x3f1f8fe3f1fc7e3f8fc7e1f8fc7f1f8fe3f1fc7e3f0fc
          else
            0xe3f1f87e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0xe3f1f1f8fc7e3e3f1f8fc7c7e3f1f8fcfc7e3f1f9f8fc
        else
          if a<11 then
            0x7e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8fcfc
          else
            0xe3e3e3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fc7c
      else
        if a<14 then
          if a<13 then
            0x7e3e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c
          else
            0xe7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
        else
          if a<15 then
            0x7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c
          else
            0xe7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e7e7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c
          else
            0xc7cf8f1f3e3c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
        else
          if a<19 then
            0x7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c
          else
            0xc78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c
      else
        if a<22 then
          if a<21 then
            0x7cf9f3c78f1e7cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c
          else
            0xc79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf9e3cf9f3c
        else
          if a<23 then
            0x7cf3e78f3e78f3e78f3e78f3e79f3e79f3e79f3c79f3c
          else
            0xcf9e7cf3e78f3c79e3cf9e7cf3e79f3cf9e7cf3e78f3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3c79e7cf3c
          else
            0xcf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c
        else
          if a<27 then
            0x79e7cf3cf3cf1e79e79e7cf3cf3cf9e79e79f3cf3cf3c
          else
            0xcf3cf3cf3e79e79e79e79e79e79f3cf3cf3cf3cf3cf3c
      else
        if a<30 then
          if a<29 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0xcf3cf3de79e79e79e79cf3cf3cf3cf3ce79e79e79e79e
        else
          if a<31 then
            0x79e73cf3cf79e79e7bcf3cf39e79e79cf3cf3ce79e79e
          else
            0xcf79e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79e

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79cf3de79cf3de79cf3de79cf3ce79cf3ce79ef3ce79e
          else
            0xce79cf39e7bcf79ef3de79cf39e73ce79cf39e73cf79e
        else
          if a<3 then
            0x7bce79cf39ef39e73ce7bcf79cf39e73de7bce79cf39e
          else
            0xce7bce7bce7bce79ce79cf79cf79cf79cf39cf39ef39e
      else
        if a<6 then
          if a<5 then
            0x73de73de739ef39cf39cf79ce7bce7bce73de73de739e
          else
            0xde739ef79ce7bde739ef39ce7bce739ef39ce7bce739e
        else
          if a<7 then
            0x739ef7bce739cf7bce739ce7bde739ce73def39ce73de
          else
            0xdef79ce739ce739ce73def7bdef39ce739ce739ce7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x739ce739ce739ce739ce739ce739cef7bdef7bdef7bde
          else
            0xdee739ce739cef7bdce739ce739def7bdce739ce73bde
        else
          if a<11 then
            0x739dee739cef7b9ce73bdee739cef739ce77bdce739de
          else
            0xdce73bdce77b9ce77b9ce77b9cef739cef739cef739ce
      else
        if a<14 then
          if a<13 then
            0x73b9cef739dce77b9cef739dce77b9cee73bdce77b9ce
          else
            0xdcef73bdcef73bdcee73b9cee73b9cee73b9cee73b9ce
        else
          if a<15 then
            0x7739dcee73b9dce773b9cee7739dcef73b9dee773bdce
          else
            0xdcee773b9dcef73b9dcee773b9cee773b9dcee73b9dce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x773b9dcee773b9dcee773bb9dcee773b9dcee773b9dce
          else
            0x9dcee773bb9dcee7773b9dceee773b9ddcee773b99dce
        else
          if a<19 then
            0x7773b9ddcee6773bb9dccee7773b99dceee773bb9ddce
          else
            0x9dccee67773bb9ddceee7773bb9ddceee7773bb99dcce
      else
        if a<22 then
          if a<21 then
            0x77733bb99ddceee677733bb9ddcceee77773bb99ddcee
          else
            0x9dddceeee677773bbb99ddcceeee677733bbb99ddccee
        else
          if a<23 then
            0x6777733bbbb99ddddcceeee66777733bbbb99ddddccee
          else
            0x9dddddccceeeeee66777777333bbbbb999dddddccceee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x667777777773333bbbbbbbb99999ddddddddcccceeeee
          else
            0x99999ddddddddddddddddddddcccccccccceeeeeeeeee
        else
          if a<27 then
            0x666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x999bbbbbbbbbbbb333333777777777777666666eeeeee
      else
        if a<30 then
          if a<29 then
            0x66eeeeeecccddddddd999bbbbbbbb3337777776666eee
          else
            0x9bbbbb337777666eeeeccdddddd99bbbbb337777666ee
        else
          if a<31 then
            0x6eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766ee
          else
            0x9bbb377666eecdddd9bbb377766eecdddd9bbb377766e

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6eecddd9bbb7766eecddd9bbb37766eecdd9bbb37766e
          else
            0xbbb3766eeddd9bb3776eecdd9bbb7766ecddd9bb3766e
        else
          if a<3 then
            0x6ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb776e
          else
            0xbb3766edd9bb376ecdd9bb766ecddbbb766edddbb376e
      else
        if a<6 then
          if a<5 then
            0x6edd9bb76ecddbb376ecddbb376edd9bb766edd9bb766
          else
            0xbb766eddbb766eddbb766cddbb766cddbb766cddbb766
        else
          if a<7 then
            0x6cd9bb76eddbb76eddbb366cd9bb76eddbb76eddbb366
          else
            0xbb76eddbb76cd9b366cdbb76eddbb76eddbb76ed9b366
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6ddbb76cd9b76eddb366ddbb76cdbb76eddb36eddbb66
          else
            0xbb66ddb36eddb36eddb76ed9b76ed9b76cdbb76cdbb76
        else
          if a<11 then
            0x6ddb76edbb66ddb36edbb66ddb36edbb76ddb36ed9b76
          else
            0xb36edbb6edbb66ddb76ddb76cdb36edbb6ed9b66ddb76
      else
        if a<14 then
          if a<13 then
            0x6d9b6edbb6edbb6edbb6edbb6cdb36cdb36ddb76ddb76
          else
            0xb76ddb66dbb6edb76ddb66dbb6cdb76ddb66dbb6cdb76
        else
          if a<15 then
            0x6dbb6ddb6edb76d9b6edb76dbb6cdb66dbb6ddb6edb36
          else
            0xb76db36dbb6ddb6edb66db76dbb6ddb6cdb6edb76db36
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db66db76db76db76db76db76db36db36dbb6dbb6dbb6
          else
            0xb6edb6cdb6ddb6dbb6db36db76db6edb6cdb6ddb6dbb6
        else
          if a<19 then
            0x6db6ddb6db76db6cdb6dbb6db6edb6dbb6db66db6ddb6
          else
            0xb6ddb6db6edb6db66db6db76db6dbb6db6ddb6db6cdb6
      else
        if a<22 then
          if a<21 then
            0x6db6db6ddb6db6db36db6db6edb6db6dbb6db6db76db6
          else
            0xb6db6edb6db6db6dbb6db6db6db66db6db6db6ddb6db6
        else
          if a<23 then
            0x6db6db6db6db6db6dbb6db6db6db6db6db6ddb6db6db6
          else
            0xb6db6db6db6db6db6db6db76db6db6db6db6db6db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0xb6db6db6db6b6db6db6db6db6db6db6db7b6db6db6db6
        else
          if a<27 then
            0xdb6db6db6db6d6db6db6db6db7b6db6db6db6dadb6db6
          else
            0xb6db5b6db6db6f6db6db6dadb6db6db5b6db6db6f6db6
      else
        if a<30 then
          if a<29 then
            0xdb6db6d6db6db7b6db6dadb6db6f6db6db5b6db6dadb6
          else
            0xb6d6db6dadb6dbdb6db7b6db6b6db6d6db6dadb6dbdb6
        else
          if a<31 then
            0xdb6dadb6dadb6dedb6d6db6f6db6b6db6b6db7b6db5b6
          else
            0xb6b6dbdb6dedb6b6db5b6dadb6f6db5b6dadb6d6db7b6

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xdb6f6db5b6d6db5b6d6db5b6dedb7b6dedb6b6dadb6b6
          else
            0xb5b6d6dbdb6b6dadb7b6d6dbdb6b6dadb7b6d6dbdb6b6
        else
          if a<3 then
            0xdb6b6d6dadb5b6f6dedb5b6b6d6dbdb7b6d6dadb5b6f6
          else
            0xb5b6b6f6dedbdb5b6b6d6dadbdb7b6b6d6dadb5b6b6f6
      else
        if a<6 then
          if a<5 then
            0xdb5b7b6b6d6dedadbdb5b7b6b6d6d6dadbdb5b7b6b6d6
          else
            0xbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6
        else
          if a<7 then
            0xdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6f6d6d6d6
          else
            0xbdbdbdadadadadadadadadadadededededed6d6d6d6d6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6
          else
            0xadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5bdadaded6
        else
          if a<11 then
            0xdaded6f6b7b5bdaded6f6b7b5bdaded6d6b6b5b5adad6
          else
            0xaded6f6b5bdaded6b7b5bdad6f6b7b5aded6b6b5bdad6
      else
        if a<14 then
          if a<13 then
            0xdad6f6b5aded6b7b5adef6b5bdad6f6b5aded6b7b5ade
          else
            0xad6f6b5ad6f6b5adef6b5adef6b5adef6b5adef6b5ade
        else
          if a<15 then
            0xded6b5ad6f7bdad6b5ad6f7bdad6b5adef7b5ad6b5ade
          else
            0xad6b5ad6b5bdef7bdef7b5ad6b5ad6b5ad6b5ad6f7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bde
          else
            0xad6b5ef7ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bde
        else
          if a<19 then
            0xdeb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5ef7ad6b5e
          else
            0xad7ad6bdeb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5e
      else
        if a<22 then
          if a<21 then
            0xd6b5eb5af5af7ad7bd6bd6b5eb5af5ad7ad6bd6bdeb5e
          else
            0xaf5af5ad7ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5eb5e
        else
          if a<23 then
            0xd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5af5a
          else
            0xaf5eb5ebd6bd6ad7ad5af5af5eb5ebd6bd7ad7af5af5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xd7ad7af5eb56bd7ad5af5eb56bd7af5af5ebd6ad7af5a
          else
            0xab5ebd7af5ebd6ad5af5ebd7af5eb56ad7af5ebd7ad5a
        else
          if a<27 then
            0xd7af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5a
          else
            0xabd7af5ebd5abd7af5ebd5ab57af5ebd5ab57af5ebd5a
      else
        if a<30 then
          if a<29 then
            0xd7abd7af56af5ead5ebd5abd7ab57af56af5ebd5ebd7a
          else
            0xabd5abd5abd5abd7abd7abd7abd7abd7abd7abd7abd7a
        else
          if a<31 then
            0xd5ebd5eaf5eaf57af57abd7abd5ebd5eaf56af57ab57a
          else
            0xabd5eaf57abd5eaf57af57abd5eaf57abd5ebd5eaf57a

def goodPart5 (a : ℕ) : ℕ :=
  if a<10 then
    if a<5 then
      if a<2 then
        if a<1 then
          0xd5eaf57abd5fabd5eaf57abd5eaf57abd57abd5eaf57a
        else
          0xeaf57abf57abd57abd5eabd5eaf55eaf57aaf57abf57a
      else
        if a<3 then
          0xd57abd57abf57aaf57eaf55eaf55eafd5eabd5fabd57a
        else
          if a<4 then
            0xeafd5fabd57aaf55eabd57aaf55eabd57aaf57eafd5fa
          else
            0xd57eafd57aaf55faaf55eabf57eabd57aafd57aaf55fa
    else
      if a<7 then
        if a<6 then
          0xeabd55eabf55faaf55faafd57aafd57eabd57eabf55ea
        else
          0xd55faafd57eabf55faabd55eaafd57eabf55faafd55ea
      else
        if a<8 then
          0xeaafd57eaafd55faafd55faabf55faabf557eaaf557ea
        else
          if a<9 then
            0xf557eaafd55faaafd55faabf555faabf557eaaff557ea
          else
            0xeaabf555faaafd557eaabf555faaaff557faabfd55fea
  else
    if a<15 then
      if a<12 then
        if a<11 then
          0xf555feaabfd557faaaff555feaabfd557eaaafd555faa
        else
          0xfaaabfd555feaaaff5557faaabfd555feaaaff5557faa
      else
        if a<13 then
          0xf5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaa
        else
          if a<14 then
            0xfaaaabff55555ffaaaabff55557feaaaafff55557feaa
          else
            0xfd55555ffeaaaaafff55555ffeaaaaafff555557ffaaa
    else
      if a<17 then
        if a<16 then
          0xfeaaaaaaffff5555557ffeaaaaaafffd5555557ffeaaa
        else
          0xffd55555555ffffaaaaaaaabffff555555557fffeaaaa
      else
        if a<18 then
          0xfffaaaaaaaaaaaaffffff555555555555ffffffaaaaaa
        else
          if a<19 then
            0xfffff55555555555555555555ffffffffffaaaaaaaaaa
          else
            0xfffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def matrixPart0 : ℕ := ((((0xfffffffffffffffffffffffffffffffffffffffffffff + 2^256 * 0xfffffffffffffff) + 2^512 * (0xfffffffc000000000000000000000000000003fffffff + 2^256 * 0xffffffffff00000000000000000000fffff)) + 2^1024 * ((0xfffe000000000000001fffffff8000000000000007fff + 2^256 * 0xffffff000000000000ffffff000000000000fff) + 2^512 * (0xffc0000000003ffffc0000000003ffffc0000000003ff + 2^256 * 0x7fffc00000000ffff800000000ffff800000001ff))) + 2^2048 * (((0xfe00000007fff00000003fff80000001fffc0000000ff + 2^256 * 0x7ffe0000007ffc0000007ffc0000007ffc0000007f) + 2^512 * (0xfc000003ffc000003ffc000003ffc000003ffc000003f + 2^256 * 0x1ffc00000ffc00000ffe000007ff000007ff000003f)) + 2^1024 * ((0xf800007fe00001ff800007fe00001ff800007fe00001f + 2^256 * 0x7fc00007fc0000ffc0000ff80000ff80001ff00001f) + 2^512 * (0xf00007fc0001ff00007f80003fe0000ff00003fc0001f + 2^256 * 0xff0000ff0000ff0000ff0000ff0000ff0000ff0000f))))

def matrixPart1 : ℕ := ((((0xf0001fc0007f8000fe0003f8000ff0001fc0007f8000f + 2^256 * 0x1fc000fe0007f0003f8000fe0007f0003f8001fc000f) + 2^512 * (0xe0007e0007e0007e000fe000fe000fe000fe000fe000f + 2^256 * 0x3f8007e000fc001f8003f0007e000fc001f8007f000f)) + 2^1024 * ((0xe001f8007e001f8007e001f8007e001f8007e001f8007 + 2^256 * 0x3e001f000fc007e003f001f800fc007e003f000f8007) + 2^512 * (0xe003e003e003f001f001f001f800f800f800fc00fc007 + 2^256 * 0x7c007c00fc00f800f801f001f003f003e003e007c007))) + 2^2048 * (((0xc00f801f003e007c00f801f003e007c00f801f003e007 + 2^256 * 0x7c01f003c00f803e007801f007c00f003e00f801f007) + 2^512 * (0xc00f007c01f007c01e007803e00f803e00f003c01f007 + 2^256 * 0xf803c01e00f803c01e00f803c01e00f807c01e00f007)) + 2^1024 * ((0xc01e00f00f807803c01e00f00f807c03c01e00f007807 + 2^256 * 0xf007807807803c03c03e01e01e00f00f00f007807807) + 2^512 * (0xc03c03c03c03c03c03c03c03c03c03c03c03c03c03c03 + 2^256 * 0xf01e01e01c03c03c0780780700f00f01e01e03c03c03))))

def matrixPart2 : ℕ := ((((0xc0780700f01e03c0780700f01e03c0380700f01e03c03 + 2^256 * 0xe01c0780f01e03c0780e01c0380f01e03c0780f01c03) + 2^512 * (0xc0701e0380f01e0380f01c0780e03c0700e03c0701e03 + 2^256 * 0x1e0380e03c0f01c0701e0780e0380f01c0701c0780e03)) + 2^1024 * ((0xc0f03c0f03c0f0380e0380e0380e0380e0380e0380e03 + 2^256 * 0x1c0701c0f0380e0781c0701c0e0380e0781c0703c0e03) + 2^512 * (0xc0e0701c0e0381c070381e070380e0701c0e0381c0f03 + 2^256 * 0x1c0e0781c0e070380e070381c0e0381c0e070380e0703))) + 2^2048 * (((0x81c0e070381c0e070381c0e070381c0e070381c0e0703 + 2^256 * 0x1c0e0e070381c1c0e07038381c0e07030381c0e060703) + 2^512 * (0x81c0e0e0707038381c0c0e0607038381c1c0e0e070303 + 2^256 * 0x1c1c1c0e0e0607070303838181c1c0c0e0e0607070383)) + 2^1024 * ((0x81c1c1c1c1c0c0c0e0e0e0e0606070707070303038383 + 2^256 * 0x181818181818181838383838383838383838383838383) + 2^512 * (0x81838383830307070706060e0e0e0c0c1c1c1c1818383 + 2^256 * 0x183830707060e0e0c1c18183830707060e0e0c1c18183))))

def matrixPart3 : ℕ := ((((0x838307060e0c1c1838307060c1c1838307060e0c1c183 + 2^256 * 0x383070e0c1c383060e0c18383060e0c18383060e0c183) + 2^512 * (0x83070e0c183060e1c183060e1c183060c1c383060c1c3 + 2^256 * 0x3870e1c183060c183060c183060c183060c183870e1c3)) + 2^1024 * ((0x83060c3870e183060c183060c3870e183060c183061c3 + 2^256 * 0x3860c1870c1830e183060c3860c1870c183061c3060c3) + 2^512 * (0x830c1870c1870c1870c1870c1860c1860c1860c3860c3 + 2^256 * 0x3061830c1870c3861c3061830c1860c3061830c1870c3))) + 2^2048 * (((0x860c3061870c3061870c3061830c3061830c3861830c3 + 2^256 * 0x30c1861830c30e1861830c3061861c30c3061860c30c3) + 2^512 * (0x861830c30c30e1861861830c30c3061861860c30c30c3 + 2^256 * 0x30c30c30c1861861861861861860c30c30c30c30c30c3)) + 2^1024 * ((0x861861861861861861861861861861861861861861861 + 2^256 * 0x30c30c218618618618630c30c30c30c31861861861861) + 2^512 * (0x8618c30c308618618430c30c618618630c30c31861861 + 2^256 * 0x308618630c318618430c318618c30c218618c30c61861))))

def matrixPart4 : ℕ := ((((0x8630c218630c218630c218630c318630c318610c31861 + 2^256 * 0x318630c6184308610c218630c618c318630c618c30861) + 2^512 * (0x84318630c610c618c3184308630c618c2184318630c61 + 2^256 * 0x3184318431843186318630863086308630c630c610c61)) + 2^1024 * ((0x8c218c218c610c630c6308631843184318c218c218c61 + 2^256 * 0x218c610863184218c610c63184318c610c63184318c61) + 2^512 * (0x8c61084318c63084318c63184218c6318c210c6318c21 + 2^256 * 0x21086318c6318c6318c21084210c6318c6318c6318421))) + 2^2048 * (((0x8c6318c6318c6318c6318c6318c631084210842108421 + 2^256 * 0x2118c6318c6310842318c6318c6210842318c6318c421) + 2^512 * (0x8c62118c6310846318c42118c63108c6318842318c621 + 2^256 * 0x2318c423188463188463188463108c63108c63108c631)) + 2^1024 * ((0x8c463108c623188463108c623188463118c4231884631 + 2^256 * 0x23108c423108c423118c463118c463118c463118c4631) + 2^512 * (0x88c623118c4623188c4631188c623108c4621188c4231 + 2^256 * 0x231188c4623108c46231188c4631188c4623118c46231))))

def matrixPart5 : ℕ := ((((0x88c46231188c46231188c446231188c46231188c46231 + 2^256 * 0x6231188c4462311888c462311188c462231188c466231) + 2^512 * (0x888c4622311988c44623311888c4662311188c4462231 + 2^256 * 0x6233119888c446223111888c446223111888c44662331)) + 2^1024 * ((0x888cc44662231119888cc44622331118888c446622311 + 2^256 * 0x62223111198888c44466223311119888cc44466223311) + 2^512 * (0x98888cc4444662222331111998888cc44446622223311 + 2^256 * 0x62222233311111199888888ccc4444466622222333111))) + 2^2048 * (((0x99888888888cccc444444446666622222222333311111 + 2^256 * 0x666662222222222222222222233333333331111111111) + 2^512 * (0x999999999999999111111111111111111111111111111 + 2^256 * 0x666444444444444cccccc888888888888999999111111)) + 2^1024 * ((0x99111111333222222266644444444ccc8888889999111 + 2^256 * 0x644444cc88889991111332222226644444cc888899911) + 2^512 * (0x911133222264444cc8889911133222264444cc8889911 + 2^256 * 0x6444c8899911322226444c8889911322226444c888991))))

def matrixPart6 : ℕ := ((((0x9113222644488991132226444c8899113226444c88991 + 2^256 * 0x444c89911222644c889113226444889913222644c8991) + 2^512 * (0x91322644c8991322644c8991322644889112224448891 + 2^256 * 0x44c899122644c8913226448991322444899122244c891)) + 2^1024 * ((0x912264489132244c89132244c89122644899122644899 + 2^256 * 0x448991224489912244899322448993224489932244899) + 2^512 * (0x93264489122448912244c993264489122448912244c99 + 2^256 * 0x448912244893264c99324489122448912244891264c99))) + 2^2048 * (((0x92244893264891224c992244893244891224c91224499 + 2^256 * 0x4499224c91224c9122489126489126489324489324489) + 2^512 * (0x922489124499224c9124499224c9124489224c9126489 + 2^256 * 0x4c9124491244992248922489324c91244912649922489)) + 2^1024 * ((0x9264912449124491244912449324c9324c92248922489 + 2^256 * 0x489224992449124892249924493248922499244932489) + 2^512 * (0x9244922491248926491248924493249924492249124c9 + 2^256 * 0x48924c9244922491249924892449224932491248924c9))))

def matrixPart7 : ℕ := ((((0x924992489248924892489248924c924c9244924492449 + 2^256 * 0x49124932492249244924c924892491249324922492449) + 2^512 * (0x924922492489249324924492491249244924992492249 + 2^256 * 0x492249249124924992492489249244924922492493249)) + 2^1024 * ((0x9249249224924924c9249249124924924492492489249 + 2^256 * 0x492491249249249244924924924992492492492249249) + 2^512 * (0x924924924924924924492492492492492492249249249 + 2^256 * 0x492492492492492492492489249249249249249249249))) + 2^2048 * (((0x249249249249249249249249249249249249249249249 + 2^256 * 0x492492492494924924924924924924924849249249249) + 2^512 * (0x249249249249292492492492484924924924925249249 + 2^256 * 0x4924a49249249092492492524924924a4924924909249)) + 2^1024 * ((0x2492492924924849249252492490924924a4924925249 + 2^256 * 0x492924925249242492484924949249292492524924249) + 2^512 * (0x249252492524921249292490924949249492484924a49 + 2^256 * 0x494924249212494924a49252490924a49252492924849))))

def matrixPart8 : ℕ := ((((0x2490924a492924a492924a49212484921249492524949 + 2^256 * 0x4a4929242494925248492924249492524849292424949) + 2^512 * (0x24949292524a49092124a4949292424849292524a4909 + 2^256 * 0x4a494909212424a49492925242484949292524a494909)) + 2^1024 * ((0x24a4849492921252424a4849492929252424a48494929 + 2^256 * 0x424a4a484949490929292125252424a4a484949490929) + 2^512 * (0x2424a4a4a4a4a4a484848494949494949090909292929 + 2^256 * 0x424242525252525252525252521212121212929292929))) + 2^2048 * (((0x252525212129292909494948484a4a4a4252525212129 + 2^256 * 0x5252129290949484a425252129290949484a425252129) + 2^512 * (0x25212909484a425212909484a425212929494a4a52529 + 2^256 * 0x52129094a4252129484a4252909484a52129494a42529)) + 2^1024 * ((0x2529094a52129484a521094a42529094a52129484a521 + 2^256 * 0x529094a529094a521094a521094a521094a521094a521) + 2^512 * (0x21294a52908425294a52908425294a521084a5294a521 + 2^256 * 0x5294a5294a42108421084a5294a5294a5294a52908421))))

def matrixPart9 : ℕ := ((((0x21084210a5294a5294a5294a5294a5294a52942108421 + 2^256 * 0x5294a1085294a529421085294a529421085294a529421) + 2^512 * (0x214a5284294a5284294a5085294a5085294a1085294a1 + 2^256 * 0x5285294214a5085294214a5085294294a50a5284294a1)) + 2^1024 * ((0x294a14a50a5085284294294a14a50a5285294294214a1 + 2^256 * 0x50a50a5285285285285294294294294214a14a14a14a1) + 2^512 * (0x2942942942852852852852852850a50a50a50a50a50a5 + 2^256 * 0x50a14a142942952852a50a50a14a142942852850a50a5))) + 2^2048 * (((0x2852850a14a942852a50a14a942850a50a142952850a5 + 2^256 * 0x54a142850a142952a50a142850a14a952850a142852a5) + 2^512 * (0x2850a142850a142850a142850a142854a952a54a952a5 + 2^256 * 0x542850a142a542850a142a54a850a142a54a850a142a5)) + 2^1024 * ((0x28542850a950a152a142a542854a850a950a142a14285 + 2^256 * 0x542a542a542a542854285428542854285428542854285) + 2^512 * (0x2a142a150a150a850a85428542a142a150a950a854a85 + 2^256 * 0x542a150a8542a150a850a8542a150a8542a142a150a85))))

def matrixPart10 : ℕ := ((((0x2a150a8542a0542a150a8542a150a8542a8542a150a85 + 2^256 * 0x150a8540a8542a8542a1542a150aa150a8550a8540a85) + 2^512 * (0x2a8542a8540a8550a8150aa150aa1502a1542a0542a85 + 2^256 * 0x1502a0542a8550aa1542a8550aa1542a8550a81502a05)) + 2^1024 * ((0x2a81502a8550aa0550aa1540a81542a85502a8550aa05 + 2^256 * 0x1542aa1540aa0550aa05502a85502a81542a81540aa15) + 2^512 * (0x2aa05502a81540aa05542aa15502a81540aa05502aa15 + 2^256 * 0x15502a815502aa05502aa05540aa05540aa81550aa815))) + 2^2048 * (((0xaa815502aa055502aa05540aaa05540aa815500aa815 + 2^256 * 0x15540aaa055502aa815540aaa055500aa8055402aa015) + 2^512 * (0xaaa0155402aa8055500aaa0155402aa8155502aaa055 + 2^256 * 0x555402aaa0155500aaa80555402aaa0155500aaa8055)) + 2^1024 * ((0xaaaa00555500aaaa00555500aaaa00555500aaaa0055 + 2^256 * 0x5555400aaaaa005555400aaaa8015555000aaaa80155) + 2^512 * (0x2aaaaa00155555000aaaaa00155555000aaaaa800555 + 2^256 * 0x15555550000aaaaaa80015555550002aaaaaa8001555))))

def matrixPart11 : ℕ := ((0x2aaaaaaaa00005555555540000aaaaaaaa800015555 + 2^256 * 0x555555555555000000aaaaaaaaaaaa000000555555) + 2^512 * (0xaaaaaaaaaaaaaaaaaaaa00000000005555555555 + 2^256 * 0x555555555555555555555555555555))

def matrix : ℕ := (((matrixPart0 + 2^4096 * (matrixPart1 + 2^4096 * matrixPart2)) + 2^12288 * (matrixPart3 + 2^4096 * (matrixPart4 + 2^4096 * matrixPart5))) + 2^24576 * ((matrixPart6 + 2^4096 * (matrixPart7 + 2^4096 * matrixPart8)) + 2^12288 * (matrixPart9 + 2^4096 * (matrixPart10 + 2^4096 * matrixPart11))))

def steps : List (ℕ × ℕ) := [
  (255,ModularSearch.geometricOnes 512 128 * (2^2-1)),
  (510,ModularSearch.geometricOnes 1024 64 * (2^4-1)),
  (1020,ModularSearch.geometricOnes 2048 32 * (2^8-1)),
  (2040,ModularSearch.geometricOnes 4096 16 * (2^16-1)),
  (4080,ModularSearch.geometricOnes 8192 8 * (2^32-1)),
  (8160,ModularSearch.geometricOnes 16384 4 * (2^64-1)),
  (16320,ModularSearch.geometricOnes 32768 2 * (2^128-1)),
  (32640,ModularSearch.geometricOnes 65536 1 * (2^256-1))]


end LonelyRunner.OneTriadSearch.Prime359
