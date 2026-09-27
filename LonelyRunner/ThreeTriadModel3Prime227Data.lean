import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime227

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x3fffffffffffffffffffffffffffffffffffffc000000000
        else
          if a<3 then
            0x1ffffffffffffffffffe0000000007ffffffffffffffffff80000
          else
            0x7ffffffffffff0000007fffffffffffe000000ffffffffffffe000
      else
        if a<6 then
          if a<5 then
            0x3fffffffff00001fffffffff80001fffffffff80000fffffffffc00
          else
            0xfffffffc0007fffffff0001fffffff8000fffffffe0003fffffff00
        else
          if a<7 then
            0x1ffffff0007fffffc003ffffff000ffffffc003fffffe000ffffff80
          else
            0x3fffff003fffff001fffff001fffff800fffff800fffffc00fffffc0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ffff003ffff803ffff803ffff801ffffc01ffffc01ffffc00ffffe0
          else
            0x7fffc03fffe01ffff00ffff803fffc01ffff00ffff807fffc03fffe0
        else
          if a<11 then
            0xfffe01fffc03fff80ffff01fffc03fff80ffff01fffc03fff807fff0
          else
            0xfffc07ffc07ffe03fff03fff01fff80fffc0fffc07ffe03ffe03fff0
      else
        if a<14 then
          if a<13 then
            0xfff01ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ff80fff0
          else
            0x1ffe07ff83ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc1ffe07ff8
        else
          if a<15 then
            0x1ffc1ffc0ffc0ffe0ffe0ffe0ffe07ff07ff07ff07ff03ff03ff83ff8
          else
            0x1ff83ff07fe0ffe0ffc1ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ff07fe1ff87fe0ff83fe0ff83ff0ffc1ff07fc1ff07fe1ff87fe0ff8
          else
            0x1ff0ff87fc1ff0ff87fc1ff0ff83fc1ff0ff83fe1ff0ff83fe1ff0ff8
        else
          if a<19 then
            0x1fe1ff0ff0ff87f83fc3fe1fe1ff0ff87f87fc3fc1fe1ff0ff0ff87f8
          else
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
      else
        if a<22 then
          if a<21 then
            0x3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3fc7f87f0ff1fe1fc3fc
          else
            0x3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc
        else
          if a<23 then
            0x3f87e1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87e1fc
          else
            0x3f8fe3f0fc3f1fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f8fc3f0fc7f1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f0fc7e3f8fc7f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fe3f1fc7e3f0fc
          else
            0x3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc
        else
          if a<27 then
            0x3f1f9f8fc7e3e3f1f8fc7c7e3f1f9f8fc7e3e3f1f8fc7c7e3f1f9f8fc
          else
            0x3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc
      else
        if a<30 then
          if a<29 then
            0x3e3e3e3f3f3f3f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8fcfcfcfc7c7c7c
          else
            0x3e3e7e7e7c7c7c7cfcf8f8f8f8f9f9f1f1f1f1f3f3e3e3e3e7e7e7c7c
        else
          if a<31 then
            0x3e7c7cfcf8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f3f3e3e7c
          else
            0x3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf9f1f3e7c7cf9f1f3e7c

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3c7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c
          else
            0x3c79f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c
        else
          if a<3 then
            0x3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c
          else
            0x3cf1e78f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf1e78f3c
      else
        if a<6 then
          if a<5 then
            0x3cf3cf9e79f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79f3cf3c
          else
            0x3cf3cf3cf3cf9e79e79e79f3cf3cf3cf3cf9e79e79e79f3cf3cf3cf3c
        else
          if a<7 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79cf3cf3cf79e79e79cf3cf3cf39e79e79ef3cf3cf39e79e79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79e7bcf3de79e73cf39e79cf3ce79e73cf39e79cf3ce79e7bcf3de79e
          else
            0x79ef3ce79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e73cf79e
        else
          if a<11 then
            0x79cf39ef39e73de73ce7bce79cf79ef39e73de73ce7bce79cf79cf39e
          else
            0x79ce7bce7bce73de73de739ef39cf39cf79ce7bce7bce73de73de739e
      else
        if a<14 then
          if a<13 then
            0x79ce739ef79ce73def39ce7bde739ce7bde739cf7bce739ef79ce739e
          else
            0x7bdef39ce739ce739ce739cf7bdef7bdef39ce739ce739ce739cf7bde
        else
          if a<15 then
            0x7bdce739ce739ce77bdef7b9ce739ce739def7bdee739ce739ce73bde
          else
            0x7b9ce77bdce73bdce739dee739cef739ce77b9ce73bdce73bdee739de
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x739dee73bdce7739dee73bdce7739cee73bdce77b9cee73bdce77b9ce
          else
            0x739dcef73b9cee77b9dce7739dcef73b9cee73b9dee7739dcef73b9ce
        else
          if a<19 then
            0x73b9dcef73b9dcee773b9cee773b9dcee7739dcee773b9dcef73b9dce
          else
            0x73b9ddcee773b9dceee773b9dcee6773b9dcee7773b9dcee773bb9dce
      else
        if a<22 then
          if a<21 then
            0x73bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddce
          else
            0x773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddcee
        else
          if a<23 then
            0x7733bbb99dddcceeee6777733bbb9dddcceeee6777733bbb99dddccee
          else
            0x777333bbbbb999dddddccceeeeee6777777333bbbbb999dddddccceee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7777777333333bbbbbbbbbbbb9999999ddddddddddddcccccceeeeeee
          else
            0x77777777777777777776666666666666666666eeeeeeeeeeeeeeeeeee
        else
          if a<27 then
            0x77776666eeeeeeeccccdddddddd999bbbbbbbb333377777776666eeee
          else
            0x77666eeeccddddd99bbbbb37777666eeeecddddd99bbbbb33777666ee
      else
        if a<30 then
          if a<29 then
            0x766eeecddd99bbb377766eecdddd9bbbb37766eeecddd99bbb377766e
          else
            0x766ecddd9bbb7766eecdd9bbb3776eecddd9bb37766eeddd9bbb3766e
        else
          if a<31 then
            0x76eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776e
          else
            0x76ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x66eddbb766cddbb76ecd9bb76edd9bb76edd9b376eddbb366eddbb766
          else
            0x66cd9b366ddbb76eddbb76eddbb76eddbb76eddbb76eddbb66cd9b366
        else
          if a<3 then
            0x66ddbb66ddbb76cdbb76cdbb76ed9b76eddb36eddb36eddbb66ddbb66
          else
            0x6ed9b76cdbb6eddb76cdbb66ddb76edbb66ddb36edbb76ddb36ed9b76
      else
        if a<6 then
          if a<5 then
            0x6edbb6edbb6edbb6edbb66d9b66d9b66d9b66ddb76ddb76ddb76ddb76
          else
            0x6edb76ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb66dbb6edb76
        else
          if a<7 then
            0x6cdb6edb76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb76db36
          else
            0x6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6dbb6db76db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db6edb6ddb6
          else
            0x6db76db6db76db6db76db6db66db6db66db6db6edb6db6edb6db6edb6
        else
          if a<11 then
            0x6db6dbb6db6db6db6edb6db6db6d9b6db6db6db76db6db6db6ddb6db6
          else
            0x6db6db6db6db6ddb6db6db6db6db6db6db6db6db6dbb6db6db6db6db6
      else
        if a<14 then
          if a<13 then
            0x6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6b6db6db6db6db6f6db6db6db6db6f6db6db6db6db6d6db6db6
        else
          if a<15 then
            0x6db6b6db6db6b6db6db6f6db6db6f6db6db6f6db6db6d6db6db6d6db6
          else
            0x6dbdb6db7b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dedb6dbdb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6dedb6d6db6b6db5b6dadb6dedb6f6db7b6db5b6dadb6d6db6b6db7b6
          else
            0x6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dedb6b6dadb6b6dadb6b6
        else
          if a<19 then
            0x6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6
          else
            0x6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dedbdb5b6b6d6dedadb5b6b6f6
      else
        if a<22 then
          if a<21 then
            0x6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6
          else
            0x6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6
        else
          if a<23 then
            0x6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6
          else
            0x6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdaded6b7b5aded6f6b5bdad6
          else
            0x7b5ad6f6b5adef6b5aded6b5bded6b7bdad6b7b5ad6f7b5ad6f6b5ade
        else
          if a<27 then
            0x7bdad6b5ad6b7bdef6b5ad6b5adef7b5ad6b5ad6f7bded6b5ad6b5bde
          else
            0x7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bde
      else
        if a<30 then
          if a<29 then
            0x7ad6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6b5e
          else
            0x7ad6bdeb5af5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af5ad7bd6b5e
        else
          if a<31 then
            0x7ad7ad7ad6bd6bd6b5eb5eb5ef5af5af7ad7ad7ad6bd6bd6b5eb5eb5e
          else
            0x5af5af5af5af5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad7af5af5af5af5a

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5af5eb56bd7ad5af5eb5ebd7ad7af5eb5ebd7ad7af5ab5ebd6ad7af5a
          else
            0x5ab56bd7af5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7af5ebd6ad5a
        else
          if a<3 then
            0x5abd7af5ead5abd7af5ebd5abd7af5ebd5abd7af5ebd5ab57af5ebd5a
          else
            0x5ebd5abd7abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5ebd5abd7a
      else
        if a<6 then
          if a<5 then
            0x5eaf5eaf57af57abd5abd5eaf5eaf57af57abd5abd5eaf5eaf57af57a
          else
            0x5eaf57abd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd5eaf57a
        else
          if a<7 then
            0x5eabd5eafd5eaf55eaf55eaf57eaf57eaf57aaf57aaf57abf57abd57a
          else
            0x5fabf57aaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf55eafd5fa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55fa
          else
            0x57aabf55faafd57eaaf557eabf55faafd57eaaf557eabf55faafd55ea
        else
          if a<11 then
            0x57eaafd55faabf557eaafd55faabfd55faabf557eaafd55faabf557ea
          else
            0x57faaafd557eaabfd55feaabf555faaafd557faabfd557eaabf555fea
      else
        if a<14 then
          if a<13 then
            0x55feaaaff5557faaaff5557faaabfd555feaaaff555feaaaff5557faa
          else
            0x557faaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5555feaa
        else
          if a<15 then
            0x555ffeaaaaafff55555ffeaaaaafff555557ffaaaaafff555557ffaaa
          else
            0x5555fffeaaaaaaaffff55555557fffeaaaaaaaffff55555557fffaaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5555557fffffeaaaaaaaaaaaafffffff5555555555557fffffeaaaaaa
          else
            0x5555555555555555555fffffffffffffffffffaaaaaaaaaaaaaaaaaaa
        else
          if a<19 then
            0x5555555555555555555fffffffffffffffffffaaaaaaaaaaaaaaaaaaa
          else
            0x5555557fffffeaaaaaaaaaaaafffffff5555555555557fffffeaaaaaa
      else
        if a<22 then
          if a<21 then
            0x5555fffeaaaaaaaffff55555557fffeaaaaaaaffff55555557fffaaaa
          else
            0x555ffeaaaaafff55555ffeaaaaafff555557ffaaaaafff555557ffaaa
        else
          if a<23 then
            0x557faaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5555feaa
          else
            0x55feaaaff5557faaaff5557faaabfd555feaaaff555feaaaff5557faa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x57faaafd557eaabfd55feaabf555faaafd557faabfd557eaabf555fea
          else
            0x57eaafd55faabf557eaafd55faabfd55faabf557eaafd55faabf557ea
        else
          if a<27 then
            0x57aabf55faafd57eaaf557eabf55faafd57eaaf557eabf55faafd55ea
          else
            0x5faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55fa
      else
        if a<30 then
          if a<29 then
            0x5fabf57aaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf55eafd5fa
          else
            0x5eabd5eafd5eaf55eaf55eaf57eaf57eaf57aaf57aaf57abf57abd57a
        else
          if a<31 then
            0x5eaf57abd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd5eaf57a
          else
            0x5eaf5eaf57af57abd5abd5eaf5eaf57af57abd5abd5eaf5eaf57af57a

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5ebd5abd7abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5ebd5abd7a
          else
            0x5abd7af5ead5abd7af5ebd5abd7af5ebd5abd7af5ebd5ab57af5ebd5a
        else
          if a<3 then
            0x5ab56bd7af5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7af5ebd6ad5a
          else
            0x5af5eb56bd7ad5af5eb5ebd7ad7af5eb5ebd7ad7af5ab5ebd6ad7af5a
      else
        if a<6 then
          if a<5 then
            0x5af5af5af5af5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad7af5af5af5af5a
          else
            0x7ad7ad7ad6bd6bd6b5eb5eb5ef5af5af7ad7ad7ad6bd6bd6b5eb5eb5e
        else
          if a<7 then
            0x7ad6bdeb5af5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af5ad7bd6b5e
          else
            0x7ad6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6b5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bde
          else
            0x7bdad6b5ad6b7bdef6b5ad6b5adef7b5ad6b5ad6f7bded6b5ad6b5bde
        else
          if a<11 then
            0x7b5ad6f6b5adef6b5aded6b5bded6b7bdad6b7b5ad6f7b5ad6f6b5ade
          else
            0x6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdaded6b7b5aded6f6b5bdad6
      else
        if a<14 then
          if a<13 then
            0x6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6
          else
            0x6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6
        else
          if a<15 then
            0x6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6
          else
            0x6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dedbdb5b6b6d6dedadb5b6b6f6
          else
            0x6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6
        else
          if a<19 then
            0x6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dedb6b6dadb6b6dadb6b6
          else
            0x6dedb6d6db6b6db5b6dadb6dedb6f6db7b6db5b6dadb6d6db6b6db7b6
      else
        if a<22 then
          if a<21 then
            0x6dbdb6db7b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dedb6dbdb6
          else
            0x6db6b6db6db6b6db6db6f6db6db6f6db6db6f6db6db6d6db6db6d6db6
        else
          if a<23 then
            0x6db6db6b6db6db6db6db6f6db6db6db6db6f6db6db6db6db6d6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6db6db6db6ddb6db6db6db6db6db6db6db6db6dbb6db6db6db6db6
          else
            0x6db6dbb6db6db6db6edb6db6db6d9b6db6db6db76db6db6db6ddb6db6
        else
          if a<27 then
            0x6db76db6db76db6db76db6db66db6db66db6db6edb6db6edb6db6edb6
          else
            0x6dbb6db76db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db6edb6ddb6
      else
        if a<30 then
          if a<29 then
            0x6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6
          else
            0x6cdb6edb76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb76db36
        else
          if a<31 then
            0x6edb76ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb66dbb6edb76
          else
            0x6edbb6edbb6edbb6edbb66d9b66d9b66d9b66ddb76ddb76ddb76ddb76

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6ed9b76cdbb6eddb76cdbb66ddb76edbb66ddb36edbb76ddb36ed9b76
          else
            0x66ddbb66ddbb76cdbb76cdbb76ed9b76eddb36eddb36eddbb66ddbb66
        else
          if a<3 then
            0x66cd9b366ddbb76eddbb76eddbb76eddbb76eddbb76eddbb66cd9b366
          else
            0x66eddbb766cddbb76ecd9bb76edd9bb76edd9b376eddbb366eddbb766
      else
        if a<6 then
          if a<5 then
            0x76ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
          else
            0x76eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776e
        else
          if a<7 then
            0x766ecddd9bbb7766eecdd9bbb3776eecddd9bb37766eeddd9bbb3766e
          else
            0x766eeecddd99bbb377766eecdddd9bbbb37766eeecddd99bbb377766e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x77666eeeccddddd99bbbbb37777666eeeecddddd99bbbbb33777666ee
          else
            0x77776666eeeeeeeccccdddddddd999bbbbbbbb333377777776666eeee
        else
          if a<11 then
            0x77777777777777777776666666666666666666eeeeeeeeeeeeeeeeeee
          else
            0x7777777333333bbbbbbbbbbbb9999999ddddddddddddcccccceeeeeee
      else
        if a<14 then
          if a<13 then
            0x777333bbbbb999dddddccceeeeee6777777333bbbbb999dddddccceee
          else
            0x7733bbb99dddcceeee6777733bbb9dddcceeee6777733bbb99dddccee
        else
          if a<15 then
            0x773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddcee
          else
            0x73bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x73b9ddcee773b9dceee773b9dcee6773b9dcee7773b9dcee773bb9dce
          else
            0x73b9dcef73b9dcee773b9cee773b9dcee7739dcee773b9dcef73b9dce
        else
          if a<19 then
            0x739dcef73b9cee77b9dce7739dcef73b9cee73b9dee7739dcef73b9ce
          else
            0x739dee73bdce7739dee73bdce7739cee73bdce77b9cee73bdce77b9ce
      else
        if a<22 then
          if a<21 then
            0x7b9ce77bdce73bdce739dee739cef739ce77b9ce73bdce73bdee739de
          else
            0x7bdce739ce739ce77bdef7b9ce739ce739def7bdee739ce739ce73bde
        else
          if a<23 then
            0x7bdef39ce739ce739ce739cf7bdef7bdef39ce739ce739ce739cf7bde
          else
            0x79ce739ef79ce73def39ce7bde739ce7bde739cf7bce739ef79ce739e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79ce7bce7bce73de73de739ef39cf39cf79ce7bce7bce73de73de739e
          else
            0x79cf39ef39e73de73ce7bce79cf79ef39e73de73ce7bce79cf79cf39e
        else
          if a<27 then
            0x79ef3ce79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e73cf79e
          else
            0x79e7bcf3de79e73cf39e79cf3ce79e73cf39e79cf3ce79e7bcf3de79e
      else
        if a<30 then
          if a<29 then
            0x79e79e79cf3cf3cf79e79e79cf3cf3cf39e79e79ef3cf3cf39e79e79e
          else
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
        else
          if a<31 then
            0x3cf3cf3cf3cf9e79e79e79f3cf3cf3cf3cf9e79e79e79f3cf3cf3cf3c
          else
            0x3cf3cf9e79f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79f3cf3c

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3cf1e78f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf1e78f3c
          else
            0x3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c
        else
          if a<3 then
            0x3c79f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c
          else
            0x3c7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c
      else
        if a<6 then
          if a<5 then
            0x3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf9f1f3e7c7cf9f1f3e7c
          else
            0x3e7c7cfcf8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f3f3e3e7c
        else
          if a<7 then
            0x3e3e7e7e7c7c7c7cfcf8f8f8f8f9f9f1f1f1f1f3f3e3e3e3e7e7e7c7c
          else
            0x3e3e3e3f3f3f3f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8fcfcfcfc7c7c7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc
          else
            0x3f1f9f8fc7e3e3f1f8fc7c7e3f1f9f8fc7e3e3f1f8fc7c7e3f1f9f8fc
        else
          if a<11 then
            0x3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc
          else
            0x3f0fc7e3f8fc7f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fe3f1fc7e3f0fc
      else
        if a<14 then
          if a<13 then
            0x3f8fe3f0fc3f1fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f8fc3f0fc7f1fc
          else
            0x3f87e1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87e1fc
        else
          if a<15 then
            0x3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc
          else
            0x3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3fc7f87f0ff1fe1fc3fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x1fe1ff0ff0ff87f83fc3fe1fe1ff0ff87f87fc3fc1fe1ff0ff0ff87f8
        else
          if a<19 then
            0x1ff0ff87fc1ff0ff87fc1ff0ff83fc1ff0ff83fe1ff0ff83fe1ff0ff8
          else
            0x1ff07fe1ff87fe0ff83fe0ff83ff0ffc1ff07fc1ff07fe1ff87fe0ff8
      else
        if a<22 then
          if a<21 then
            0x1ff83ff07fe0ffe0ffc1ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff8
          else
            0x1ffc1ffc0ffc0ffe0ffe0ffe0ffe07ff07ff07ff07ff03ff03ff83ff8
        else
          if a<23 then
            0x1ffe07ff83ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc1ffe07ff8
          else
            0xfff01ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ff80fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfffc07ffc07ffe03fff03fff01fff80fffc0fffc07ffe03ffe03fff0
          else
            0xfffe01fffc03fff80ffff01fffc03fff80ffff01fffc03fff807fff0
        else
          if a<27 then
            0x7fffc03fffe01ffff00ffff803fffc01ffff00ffff807fffc03fffe0
          else
            0x7ffff003ffff803ffff803ffff801ffffc01ffffc01ffffc00ffffe0
      else
        if a<30 then
          if a<29 then
            0x3fffff003fffff001fffff001fffff800fffff800fffffc00fffffc0
          else
            0x1ffffff0007fffffc003ffffff000ffffffc003fffffe000ffffff80
        else
          if a<31 then
            0xfffffffc0007fffffff0001fffffff8000fffffffe0003fffffff00
          else
            0x3fffffffff00001fffffffff80001fffffffff80000fffffffffc00

def goodPart7 (a : ℕ) : ℕ :=
  if a<1 then
    0x7ffffffffffff0000007fffffffffffe000000ffffffffffffe000
  else
    if a<2 then
      0x1ffffffffffffffffffe0000000007ffffffffffffffffff80000
    else
      0x3fffffffffffffffffffffffffffffffffffffc000000000

def good (a : ℕ) : ℕ :=
  if a<128 then
    if a<64 then
      if a<32 then
        goodPart0 (a-0)
      else
        goodPart1 (a-32)
    else
      if a<96 then
        goodPart2 (a-64)
      else
        goodPart3 (a-96)
  else
    if a<192 then
      if a<160 then
        goodPart4 (a-128)
      else
        goodPart5 (a-160)
    else
      if a<224 then
        goodPart6 (a-192)
      else
        goodPart7 (a-224)

def excludedPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7f800000000000000000000000007800000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x7ff00000000000000000000000015c0000000000000000000000004ff
          else
            0x7efa0000000000000000000000005a0000000000000000000000012ff
        else
          if a<7 then
            0x7f3e4000000000000000000000024d0000000000000000000000049f7
          else
            0x5f8f8800000000000000000000004c8000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5fc3e10000000000000000000004464000000000000000000000487c7
          else
            0x4fe0f8200000000000000000000046200000000000000000000120fa7
        else
          if a<11 then
            0x4df03e040000000000000000000843100000000000000000000481f07
          else
            0x46f80f808000000000000000000043080000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x467c03e01000000000000000001041840000000000000000004807c07
          else
            0x433e00f8020000000000000000004182000000000000000001200f887
        else
          if a<15 then
            0x431f003e0040000000000000002040c1000000000000000004801f007
          else
            0x418f800f8008000000000000000040c0800000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4187c003e00100000000000000404060400000000000000048007c007
          else
            0x40c3e000f8002000000000000000406020000000000000012000f8207
        else
          if a<19 then
            0x40c1f0003e000400000000000080403010000000000000048001f0007
          else
            0x4060f8000f800080000000000000403008000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x40607c0003e00010000000000100401804000000000000480007c0007
          else
            0x40303e0000f8000200000000000040180200000000000120000f80807
        else
          if a<23 then
            0x40301f00003e0000400000000200400c0100000000000480001f00007
          else
            0x40180f80000f8000080000000000400c0080000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x401807c00003e00001000000040040060040000000004800007c00007
          else
            0x400c03e00000f8000020000000004006002000000001200000f802007
        else
          if a<27 then
            0x400c01f000003e000004000008004003001000000004800001f000007
          else
            0x400600f800000f800000800000004003000800000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x4006007c000003e00000100010004001800400000048000007c000007
          else
            0x4003003e000000f8000002000000400180020000012000000f8008007
        else
          if a<31 then
            0x4003001f0000003e0000004020004000c0010000048000001f0000007
          else
            0x4001800f8000000f8000000800004000c0008000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40018007c0000003e00000014000400060004000480000007c0000007
          else
            0x4000c003e0000000f8000000200040006000200120000000f80020007
        else
          if a<3 then
            0x4000c001f00000003e000000840040003000100480000001f00000007
          else
            0x40006000f80000000f800000008040003000081200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x400060007c00000003e00001001040001800044800000007c00000007
          else
            0x400030003e00000000f8000000024000180003200000000f800080007
        else
          if a<7 then
            0x400030001f000000003e0002000040000c0005800000001f000000007
          else
            0x400018000f800000000f8000000048000c0012800000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000180007c000000003e00400004100060048400000007c000000007
          else
            0x40000c0003e000000000f8000000402006012020000000f8000200007
        else
          if a<11 then
            0x40000c0001f0000000003e080000400403048010000001f0000000007
          else
            0x4000060000f8000000000f800000400083120008000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x40000600007c0000000003f00000400011c80004000007c0000000007
          else
            0x40000300003e0000000000f80000400003a0000200000f80000800007
        else
          if a<15 then
            0x40000300001f00000000003e0000400004c0000100001f00000000007
          else
            0x40000180000f80000000000f8000400012c8000080003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400001800007c00000000043e00040004861000040007c00000000007
          else
            0x400000c00003e00000000000f8004001206020002000f800002000007
        else
          if a<19 then
            0x400000c00001f000000000803e004004803004001001f000000000007
          else
            0x400000600000f800000000000f804012003000800803e000004000007
      else
        if a<22 then
          if a<21 then
            0x4000006000007c000000010003e04048001800100407c000000000007
          else
            0x4000003000003e000000000000f8412000180002020f8000008000007
        else
          if a<23 then
            0x4000003000001f0000000200003e4480000c0000411f0000000000007
          else
            0x4000001800000f8000000000000fd200000c000008be0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000018000007c0000004000003e80000060000017c0000000000007
          else
            0x4000000c000003e0000000000001f8000006000000f80000020000007
        else
          if a<27 then
            0x4000000c000001f0000008000004fe000003000001f40000000000007
          else
            0x40000006000000f80000000000124f800003000003e88000040000007
      else
        if a<30 then
          if a<29 then
            0x400000060000007c00001000004843e00001800007c41000000000007
          else
            0x400000030000003e00000000012040f8000180000f820200080000007
        else
          if a<31 then
            0x400000030000001f000020000480403e0000c0001f010040000000007
          else
            0x400000018000000f800000001200400f8000c0003e008008100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000180000007c000400048004003e00060007c004001000000007
          else
            0x40000000c0000003e000000120004000f8006000f8002000200000007
        else
          if a<3 then
            0x40000000c0000001f0008004800040003e003001f0001000040000007
          else
            0x4000000060000000f8000012000040000f803003e0000800408000007
      else
        if a<6 then
          if a<5 then
            0x40000000600000007c0100480000400003e01807c0000400001000007
          else
            0x40000000300000003e0001200000400000f8180f80000200800200007
        else
          if a<7 then
            0x40000000300000001f02048000004000003e0c1f00000100000040007
          else
            0x40000000180000000f80120000004000000f8c3e00000081000008007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000001800000007c44800000040000003e67c00000040000001007
          else
            0x400000000c00000003e12000000040000000fef800000022000000207
        else
          if a<11 then
            0x400000000c00000001fc80000000400000003ff000000010000000047
          else
            0x400000000600000000fa00000000400000000fe00000000c00000000f
      else
        if a<14 then
          if a<13 then
            0x4000000006000000007c000000004000000007e000000004000000007
          else
            0x5000000003000000013e00000000400000000ff80000000a000000007
        else
          if a<15 then
            0x420000000300000004bf00000000400000001ffe00000001000000007
          else
            0x4040000001800000120f80000000400000003ecf80000010800000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40080000018000004847c0000000400000007c63e0000000400000007
          else
            0x4001000000c000012003e000000040000000f860f8000020200000007
        else
          if a<19 then
            0x4000200000c000048081f000000040000001f0303e000000100000007
          else
            0x40000400006000120000f800000040000003e0300f800040080000007
      else
        if a<22 then
          if a<21 then
            0x400000800060004801007c00000040000007c01803e00000040000007
          else
            0x400000100030012000003e0000004000000f801800f80080020000007
        else
          if a<23 then
            0x400000020030048002001f0000004000001f000c003e0000010000007
          else
            0x400000004018120000000f8000004000003e000c000f8100008000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000008184800040007c000004000007c00060003e000004000007
          else
            0x40000000010d2000000003e00000400000f800060000fa00002000007
        else
          if a<27 then
            0x40000000002c8000080001f00000400001f0000300003e00001000007
          else
            0x4000000000160000000000f80000400003e0000300000f80000800007
      else
        if a<30 then
          if a<29 then
            0x40000000004e80001000007c0000400007c00001800003e0000400007
          else
            0x40000000012310000000003e000040000f800001800008f8000200007
        else
          if a<31 then
            0x40000000048302002000001f000040001f000000c000003e000100007
          else
            0x40000000120180400000000f800040003e000000c000100f800080007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000004801800840000007c00040007c00000060000003e00040007
          else
            0x400000012000c00100000003e0004000f800000060002000f80020007
        else
          if a<3 then
            0x400000048000c000a0000001f0004001f0000000300000003e0010007
          else
            0x400000120000600004000000f8004003e0000000300040000f8008007
      else
        if a<6 then
          if a<5 then
            0x4000004800006001008000007c004007c00000001800000003e004007
          else
            0x4000012000003000001000003e00400f800000001800800000f802007
        else
          if a<7 then
            0x4000048000003002000200001f00401f000000000c000000003e01007
          else
            0x4000120000001800000040000f80403e000000000c010000000f80807
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40004800000018040000080007c0407c00000000060000000003e0407
          else
            0x4001200000000c000000010003e040f800000000060200000000f8207
        else
          if a<11 then
            0x4004800000000c080000002001f041f0000000000300000000003e107
          else
            0x40120000000006000000000400f843e0000000000304000000000f887
      else
        if a<14 then
          if a<13 then
            0x404800000000061000000000807c47c00000000001800000000003e47
          else
            0x412000000000030000000000103e4f800000000001880000000000fa7
        else
          if a<15 then
            0x448000000000032000000000021f5f000000000000c000000000003f7
          else
            0x520000000000018000000000004ffe000000000000d000000000000ff
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x48000000000001c000000000000ffc00000000000060000000000003f
          else
            0x60000000000000c0000000000003f800000000000060000000000000f
        else
          if a<19 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7c00000000000060000000000003fc000000000000700000000000027
      else
        if a<22 then
          if a<21 then
            0x7f00000000000160000000000007fc800000000000180000000000097
          else
            0x57c000000000003000000000000ffe100000000000980000000000247
        else
          if a<23 then
            0x49f000000000023000000000001f5f0200000000000c0000000000907
          else
            0x447c00000000001800000000003e4f8040000000010c0000000002407
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x421f00000000041800000000007c47c00800000000060000000009007
          else
            0x4107c0000000000c0000000000f843e00100000002060000000024007
        else
          if a<27 then
            0x4081f0000000080c0000000001f041f00020000000030000000090007
          else
            0x40407c00000000060000000003e040f80004000004030000000240007
      else
        if a<30 then
          if a<29 then
            0x40201f00000010060000000007c0407c0000800000018000000900007
          else
            0x401007c000000003000000000f80403e0000100008018000002400007
        else
          if a<31 then
            0x400801f000002003000000001f00401f000002000000c000009000007
          else
            0x4004007c00000001800000003e00400f800000401000c000024000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4002001f00004001800000007c004007c000000800006000090000007
          else
            0x40010007c0000000c0000000f8004003e000000120006000240000007
        else
          if a<3 then
            0x40008001f0008000c0000001f0004001f000000020003000900000007
          else
            0x400040007c00000060000003e0004000f800000044003002400000007
      else
        if a<6 then
          if a<5 then
            0x400020001f01000060000007c00040007c00000000801809000000007
          else
            0x4000100007c000003000000f800040003e00000080101824000000007
        else
          if a<7 then
            0x4000080001f200003000001f000040001f00000000020c90000000007
          else
            0x40000400007c00001800003e000040000f80000100004e40000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000200001f00001800007c0000400007c0000000000f00000000007
          else
            0x400001000007c0000c0000f80000400003e0000200002700000000007
        else
          if a<11 then
            0x400000800009f0000c0001f00000400001f0000000009320000000007
          else
            0x4000004000007c00060003e00000400000f8000400024304000000007
      else
        if a<14 then
          if a<13 then
            0x4000002000101f00060007c000004000007c000000090180800000007
          else
            0x40000010000007c003000f8000004000003e000800240180100000007
        else
          if a<15 then
            0x40000008002001f003001f0000004000001f0000009000c0020000007
          else
            0x400000040000007c01803e0000004000000f8010024000c0004000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000020040001f01807c00000040000007c00009000060000800007
          else
            0x4000000100000007c0c0f800000040000003e02024000060000100007
        else
          if a<19 then
            0x4000000080800001f0c1f000000040000001f00090000030000020007
          else
            0x40000000400000007c63e000000040000000f84240000030000004007
      else
        if a<22 then
          if a<21 then
            0x40000000210000001f67c0000000400000007c0900000018000000807
          else
            0x400000001000000007ff80000000400000003ea400000018000000107
        else
          if a<23 then
            0x400000000a00000001ff00000000400000001f900000000c000000027
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffff
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000006000000007f00000000400000000fc000000006000000007
          else
            0x480000000100000000ffc00000004000000027e000000006000000007
        else
          if a<27 then
            0x410000000880000001fdf00000004000000091f000000003000000007
          else
            0x402000000040000003e67c0000004000000244f800000003000000007
      else
        if a<30 then
          if a<29 then
            0x400400001020000007c61f00000040000009007c00000001800000007
          else
            0x40008000001000000f8307c0000040000024083e00000001800000007
        else
          if a<31 then
            0x40001000200800001f0301f0000040000090001f00000000c00000007
          else
            0x40000200000400003e01807c000040000240100f80000000c00000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000040400200007c01801f0000400009000007c0000000600000007
          else
            0x4000000800010000f800c007c000400024002003e0000000600000007
        else
          if a<3 then
            0x4000000180008001f000c001f000400090000001f0000000300000007
          else
            0x4000000020004003e00060007c00400240004000f8000000300000007
      else
        if a<6 then
          if a<5 then
            0x4000000104002007c00060001f004009000000007c000000180000007
          else
            0x400000000080100f8000300007c04024000080003e000000180000007
        else
          if a<7 then
            0x400000020010081f0000300001f04090000000001f0000000c0000007
          else
            0x400000000002043e00001800007c4240000100000f8000000c0000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000040000427c00001800001f49000000000007c00000060000007
          else
            0x40000000000009f800000c000007e4000002000003e00000060000007
        else
          if a<11 then
            0x40000008000001f000000c000001f0000000000001f00000030000007
          else
            0x40000000000003e00000060000027c000004000000f80000030000007
      else
        if a<14 then
          if a<13 then
            0x40000010000007e40000060000095f0000000000007c0000018000007
          else
            0x4000000000000f9080000300002447c000080000003e0000018000007
        else
          if a<15 then
            0x4000002000001f0810000300009041f000000000001f000000c000007
          else
            0x4000000000003e04020001800240407c00100000000f800000c000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000004000007c02004001800900401f000000000007c000006000007
          else
            0x400000000000f801000800c024004007c02000000003e000006000007
        else
          if a<19 then
            0x400000800001f000800100c090004001f00000000001f000003000007
          else
            0x400000000003e00040002062400040007c4000000000f800003000007
      else
        if a<22 then
          if a<21 then
            0x400001000007c00020000469000040001f00000000007c00001800007
          else
            0x40000000000f8000100000b40000400007c0000000003e00001800007
        else
          if a<23 then
            0x40000200001f0000080000b00000400001f0000000001f00000c00007
          else
            0x40000000003e00000400025a00004000017c000000000f80000c00007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000400007c00000200091840004000001f0000000007c0000600007
          else
            0x4000000000f800000100240c080040000207c000000003e0000600007
        else
          if a<27 then
            0x4000080001f000000080900c010040000001f000000001f0000300007
          else
            0x4000000003e00000004240060020400004007c00000000f8000300007
      else
        if a<30 then
          if a<29 then
            0x4000100007c00000002900060004400000001f000000007c000180007
          else
            0x400000000f800000003400030000c000080007c00000003e000180007
        else
          if a<31 then
            0x400020001f0000000098000300005000000001f00000001f0000c0007
          else
            0x400000003e00000002440001800042001000007c0000000f8000c0007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400040007c00000009020001800040400000001f00000007c00060007
          else
            0x40000000f800000024010000c000400820000007c0000003e00060007
        else
          if a<3 then
            0x40008001f000000090008000c000400100000001f0000001f00030007
          else
            0x40000003e00000024000400060004000600000007c000000f80030007
      else
        if a<6 then
          if a<5 then
            0x40010007c00000090000200060004000040000001f0000007c0018007
          else
            0x4000000f8000002400001000300040008080000007c000003e0018007
        else
          if a<7 then
            0x4002001f0000009000000800300040000010000001f000001f000c007
          else
            0x4000003e00000240000004001800400100020000007c00000f800c007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4004007c00000900000002001800400000004000001f000007c006007
          else
            0x400000f800002400000001000c004002000008000007c00003e006007
        else
          if a<11 then
            0x400801f000009000000000800c004000000001000001f00001f003007
          else
            0x400003e00002400000000040060040040000002000007c0000f803007
      else
        if a<14 then
          if a<13 then
            0x401007c00009000000000020060040000000000400001f00007c01807
          else
            0x40000f8000240000000000100300400800000000800007c0003e01807
        else
          if a<15 then
            0x40201f0000900000000000080300400000000000100001f0001f00c07
          else
            0x40003e00024000000000000401804010000000000200007c000f80c07
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40407c00090000000000000201804000000000000040001f0007c0607
          else
            0x4000f800240000000000000100c040200000000000080007c003e0607
        else
          if a<19 then
            0x4081f000900000000000000080c040000000000000010001f001f0307
          else
            0x4003e00240000000000000004060404000000000000020007c00f8307
      else
        if a<22 then
          if a<21 then
            0x4107c00900000000000000002060400000000000000004001f007c187
          else
            0x400f8024000000000000000010304080000000000000008007c03e187
        else
          if a<23 then
            0x421f0090000000000000000008304000000000000000001001f01f0c7
          else
            0x403e02400000000000000000041841000000000000000002007c0f8c7
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x447c09000000000000000000021840000000000000000000401f07c67
          else
            0x40f824000000000000000000010c420000000000000000000807c3e67
        else
          if a<27 then
            0x49f090000000000000000000008c400000000000000000000101f1f37
          else
            0x43e24000000000000000000000464400000000000000000000207cfb7
      else
        if a<30 then
          if a<29 then
            0x57c90000000000000000000000264000000000000000000000041f7df
          else
            0x4fa400000000000000000000001348000000000000000000000087fff
        else
          if a<31 then
            0x7f9000000000000000000000000b40000000000000000000000011fff
          else
            0x7e40000000000000000000000005d00000000000000000000000027ff

def excludedPart7 (a : ℕ) : ℕ :=
  if a<1 then
    0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffff
  else
    if a<2 then
      0x7c00000000000000000000000001e00000000000000000000000000ff
    else
      0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffff

def excluded (a : ℕ) : ℕ :=
  if a<128 then
    if a<64 then
      if a<32 then
        excludedPart0 (a-0)
      else
        excludedPart1 (a-32)
    else
      if a<96 then
        excludedPart2 (a-64)
      else
        excludedPart3 (a-96)
  else
    if a<192 then
      if a<160 then
        excludedPart4 (a-128)
      else
        excludedPart5 (a-160)
    else
      if a<224 then
        excludedPart6 (a-192)
      else
        excludedPart7 (a-224)

def exclusions : Exclusions := ⟨[![0,1,0],![1,-2,0],![1,-1,0],![1,0,0],![1,1,0],![1,3,0],![2,-1,0],![3,1,0]],[
  ⟨![0,0,1],0,0⟩,
  ⟨![0,1,-1],0,1⟩,
  ⟨![0,1,1],0,226⟩,
  ⟨![0,1,2],0,113⟩,
  ⟨![0,2,1],0,225⟩,
  ⟨![1,-3,-1],1,224⟩,
  ⟨![1,-2,-2],114,226⟩,
  ⟨![1,-2,-1],1,225⟩,
  ⟨![1,-2,1],226,2⟩,
  ⟨![1,-1,-2],114,113⟩,
  ⟨![1,-1,-1],1,226⟩,
  ⟨![1,-1,1],226,1⟩,
  ⟨![1,0,-2],114,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],226,0⟩,
  ⟨![1,1,-2],114,114⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],226,226⟩,
  ⟨![1,1,2],113,113⟩,
  ⟨![1,2,1],226,225⟩,
  ⟨![2,-2,-1],2,225⟩,
  ⟨![2,-1,-2],1,113⟩,
  ⟨![2,-1,-1],2,226⟩,
  ⟨![2,-1,1],225,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],225,225⟩,
  ⟨![3,-1,-1],3,226⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime227
