import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime263

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime269

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffe00000000000
        else
          if a<3 then
            0x7fffffffffffffffffffffe00000000001ffffffffffffffffffffff800000
          else
            0x7ffffffffffffff80000001ffffffffffffffe00000007ffffffffffffff8000
      else
        if a<6 then
          if a<5 then
            0x3ffffffffffe000007ffffffffffc00000fffffffffff800001fffffffffff000
          else
            0x1ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00
        else
          if a<7 then
            0x3fffffff0001fffffff8000fffffffc000fffffffc0007ffffffe0003fffffff00
          else
            0x7fffffe001ffffff8003fffffe000ffffffc001ffffff0007fffffe001ffffff80
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfffffe003fffff001fffffc007ffffe001fffff800fffffe003fffff001fffffc0
          else
            0x1ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe0
        else
          if a<11 then
            0x1ffff803ffff007fffe00ffffc01ffff807fffe00ffffc01ffff803ffff007fffe0
          else
            0x1fffe01fffe01ffff00ffff00ffff807fff807fffc03fffc03fffe01fffe01fffe0
      else
        if a<14 then
          if a<13 then
            0x3fff807fff01fffc07fff00fffe03fff807fff01fffc03fff80fffe03fff807fff0
          else
            0x3fff01fff01fff80fffc07ffe07ffe03fff01fff81fff80fffc07ffe03ffe03fff0
        else
          if a<15 then
            0x3ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff0
          else
            0x7ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff8
          else
            0x7ff07ff07fe07fe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ff81ff83ff83ff8
        else
          if a<19 then
            0x7fe0ffc1ff83ff07fe0ffc1ff83ff07fe1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x7fc1ff07fe1ff87fe0ff83fe0ff83ff0ffc3ff07fc1ff07fc1ff87fe1ff83fe0ff8
      else
        if a<22 then
          if a<21 then
            0x7fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff8
          else
            0x7f87fc3fe1ff0ff07f87fc3fe1ff0ff07f83fc3fe1ff0ff87f83fc3fe1ff0ff87f8
        else
          if a<23 then
            0x7f87f87f87f87fc3fc3fc3fc3fe1fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87f8
          else
            0xff0ff0ff0fe1fe1fe1fc3fc3fc3fc7f87f87f8ff0ff0ff0fe1fe1fe1fc3fc3fc3fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xff0fe1fc3f87f8ff0fe1fc3fc7f8ff0fe1fc3fc7f8ff0fe1fc3fc7f87f0fe1fc3fc
          else
            0xfe1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc
        else
          if a<27 then
            0xfe1f87f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f87e1fc
          else
            0xfe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc
      else
        if a<30 then
          if a<29 then
            0xfe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc
          else
            0xfc7f1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e3f8fc
        else
          if a<31 then
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0xfc7c7e3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f9f8fc7e7e3f1f8f8fc7e3e3f1f8f8fc

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc
          else
            0xf8f8fcfcfc7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c
        else
          if a<3 then
            0xf8f8f8f9f9f9f9f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c
          else
            0xf9f9f1f1f3e3e3e7c7c7cf8f8f9f9f1f3f3e3e7e7c7c7cf8f8f9f1f1f3e3e3e7e7c
      else
        if a<6 then
          if a<5 then
            0xf9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c
          else
            0xf9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c
        else
          if a<7 then
            0xf1e3e7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf9f1e3c
          else
            0xf1e7cf9f3e7cf9e3c78f3e7cf9f3e7cf1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf3e7cf1e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9e3cf9f3c
          else
            0xf3e79f3cf9e3cf1e7cf3e79f3c79f3cf9e7cf3e78f3e79f3cf9e3cf1e7cf3e79f3c
        else
          if a<11 then
            0xf3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3c79e7cf3c79e7cf3c
          else
            0xf3cf3c79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c
      else
        if a<14 then
          if a<13 then
            0xf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
        else
          if a<15 then
            0x1e79e79e79cf3cf3cf3de79e79e79cf3cf3cf3ce79e79e79ef3cf3cf3ce79e79e79e
          else
            0x1e79e73cf3ce79e7bcf3ce79e7bcf3ce79e79cf3cf79e79cf3cf79e79cf3cf39e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e79cf3de79cf3de79cf3de79cf3ce79cf3ce79cf3ce79ef3ce79ef3ce79ef3ce79e
          else
            0x1e7bcf79ef3de73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39ef3de7bcf79e
        else
          if a<19 then
            0x1e73ce7bce7bce79cf79cf79cf39ef39e739e73de73ce7bce7bce79cf79cf79cf39e
          else
            0x1e739ef39ef39cf79ce7bce7bce73de739e739ef39cf79cf79ce7bce73de73de739e
      else
        if a<22 then
          if a<21 then
            0x1e739cf7bce739ef79ce73def39ce7bce739cf79ce73def39ce7bde739cf7bce739e
          else
            0x1ef79ce739ce739ef7bde739ce739ce7bdef79ce739ce739ef7bde739ce739ce7bde
        else
          if a<23 then
            0x1ef7bdef7bdee739ce739ce739ce739ce739ce739ce739ce739ce739def7bdef7bde
          else
            0x1ee739ce73bdee739ce73bdef739ce73bdef739ce73bdef739ce739def739ce739de
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739de
          else
            0x1ce77b9cee73bdce77b9cee73bdce7739dee73b9cef739dce77b9cef739dce77b9ce
        else
          if a<27 then
            0x1ce773bdcee73b9cee77b9dce7739dcef73bdcee73b9cee77b9dce7739dcef73b9ce
          else
            0x1cee77b9dcee7739dcee773b9cee773b9dee773b9dce773b9dcee73b9dcee77b9dce
      else
        if a<30 then
          if a<29 then
            0x1cee773b9dcee773bb9dcee773b9dcee773b9dcee773b9dcee7773b9dcee773b9dce
          else
            0x1ceee773b99dcee7773b9ddcee7773b9dccee773bb9dceee773bb9dcee6773b9ddce
        else
          if a<31 then
            0x1ccee67733b9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7733b99dcce
          else
            0x1dceee677733bb9ddcceee67773bbb9ddcceee77773bb99ddcceee77733bb99ddcee

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dcceeee6777733bbb99dddcceeee677773bbb99dddcceeee6777733bbb99dddccee
          else
            0x1ddcceeeeee6677777333bbbb999dddddcceeeeee6677777333bbbb999dddddcceee
        else
          if a<3 then
            0x1ddddcccceeeeeeeeee666677777777733333bbbbbbbb99999dddddddddcccceeeee
          else
            0x1ddddddddddddddddddddddcccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeee
      else
        if a<6 then
          if a<5 then
            0x1ddddddd9999999bbbbbbbbbbbbbbbb333333377777777777777766666666eeeeeee
          else
            0x1ddd999bbbbbbb3337777776666eeeeeeccddddddd999bbbbbbb3337777776666eee
        else
          if a<7 then
            0x1dd99bbbb33777766eeeeccdddd99bbbbb37777666eeeccddddd9bbbbb33777666ee
          else
            0x1d9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1d9bbb3776eecddd9bbb37766ecddd9bbb37766eecdd9bbb37766eecdddbbb37766e
          else
            0x1dbbb3766ecdd9bbb776eecdd9bb3766eeddd9bb3766ecdddbbb7766ecdd9bb3776e
        else
          if a<11 then
            0x1dbb3766edddbb3766edddbb3766edd9bb3766edd9bb376eedd9bb376eedd9bb376e
          else
            0x19bb766edd9bb76ecddbb376ecddbb766edd9bb76ecddbb376ecddbb766edd9bb766
      else
        if a<14 then
          if a<13 then
            0x19bb76eddbb366eddbb76ecd9bb76edd9b366eddbb766cddbb76edd9b376eddbb766
          else
            0x19b366cd9b36eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddb366cd9b366
        else
          if a<15 then
            0x19b76eddb36eddbb66ddbb76cd9b76eddb36eddbb66cdbb76ed9b76eddb36eddbb66
          else
            0x1bb76ddbb66ddb36ed9b76cdbb66ddbb6eddb76ed9b76cdbb66ddb36ed9b76edbb76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1bb66d9b76ddb76cdbb6edbb66ddb76ddb36edbb6ed9b76ddb76cdbb6edbb66d9b76
          else
            0x1bb6edbb6cdb36cdb76ddb76ddb76ddb66d9b6edbb6edbb6edbb6cdb36cdb76ddb76
        else
          if a<19 then
            0x1bb6ddb66dbb6cdb76dbb6edb76d9b6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb76
          else
            0x1b36dbb6ddb6edb76dbb6d9b6cdb6edb76dbb6ddb6cdb66db76dbb6ddb6edb76db36
      else
        if a<22 then
          if a<21 then
            0x1b76db76db76db76db76db76db36db36db36db36db36dbb6dbb6dbb6dbb6dbb6dbb6
          else
            0x1b66db6cdb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6cdb6d9b6
        else
          if a<23 then
            0x1b6cdb6db76db6dbb6db6ddb6db6edb6db36db6ddb6db6edb6db76db6dbb6db6cdb6
          else
            0x1b6dbb6db6db6edb6db6dbb6db6db66db6db6d9b6db6db76db6db6ddb6db6db76db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db6ddb6db6db6db6dbb6db6db6db6db36db6db6db6db76db6db6db6db6edb6db6
          else
            0x1b6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6
        else
          if a<27 then
            0x1b6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6b6db6db6db6db6db7b6db6db6db6db6db7b6db6db6db6db6db5b6db6db6
      else
        if a<30 then
          if a<29 then
            0x1b6db5b6db6db6d6db6db6db7b6db6db6dedb6db6db7b6db6db6dadb6db6db6b6db6
          else
            0x1b6d6db6db7b6db6dadb6db6b6db6dbdb6db6f6db6db5b6db6d6db6db7b6db6dadb6
        else
          if a<31 then
            0x1b6b6db6f6db6f6db6d6db6d6db6d6db6dedb6dadb6dadb6dadb6dbdb6dbdb6db5b6
          else
            0x1b7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6
          else
            0x1b5b6b6dedb5b6f6dadb5b6f6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6dedb5b6b6
        else
          if a<3 then
            0x1bdb7b6b6d6dadb5b6b6d6dadb5b7b6f6dedbdb7b6b6d6dadb5b6b6d6dadb5b7b6f6
          else
            0x1adb5b7b6b6f6d6dedadbdb5b7b6b6d6d6dadadb5b7b6b6f6d6dedadbdb5b7b6b6d6
      else
        if a<6 then
          if a<5 then
            0x1adbdbdb5b5b5b7b6b6b6b6f6f6d6d6d6dedadadadbdbdb5b5b5b7b6b6b6b6f6f6d6
          else
            0x1adadadadadadadadadadadedededededededededededed6d6d6d6d6d6d6d6d6d6d6
        else
          if a<7 then
            0x1adeded6d6f6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdbdadadeded6
          else
            0x1aded6f6b7b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b7b5bdaded6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ad6f6b7b5aded6f6b5b5aded6f6b5bdaded6f6b5bdaded6b6b5bdaded6b7b5bdad6
          else
            0x1ed6b7b5adef6b5bdad6b7b5aded6b5bdad6f6b5aded6b7b5ad6f6b5bded6b7b5ade
        else
          if a<11 then
            0x1ed6b5adef6b5ad6f7b5ad6b7bdad6b5bdef6b5ad6f7b5ad6b7bdad6b5bded6b5ade
          else
            0x1ef7b5ad6b5ad6b5ad6f7bdef7b5ad6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6b7bde
      else
        if a<14 then
          if a<13 then
            0x1ef7bdeb5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ef7bde
          else
            0x1eb5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6b5e
        else
          if a<15 then
            0x1eb5af7ad6bdeb5af7ad6bdeb5ad7ad6b5eb5ad7ad6b5ef5ad7bd6b5ef5ad7bd6b5e
          else
            0x1eb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x16bd6bd7ad7ad5af5af5eb5ebd6bd6bd7ad7af5af5af5eb5ebd6bd6ad7ad7af5af5a
        else
          if a<19 then
            0x16bd7af5af5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5ab5ebd7ad5af5ebd6bd7af5a
          else
            0x16ad5af5ebd7af5ebd7af5ebd7af5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd6ad5a
      else
        if a<22 then
          if a<21 then
            0x16af5ebd7af56ad5ebd7af5ebd5ab57af5ebd7ab56af5ebd7af5ead5abd7af5ebd5a
          else
            0x17af5eaf5ebd5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5eaf5ebd5ebd7a
        else
          if a<23 then
            0x17af57ab57abd7abd7abd5abd5ebd5ebd5eaf5eaf5eaf56af57af57af57ab57abd7a
          else
            0x17abd5ebd5eaf57abd5ebd5eaf57abd5ead5eaf57abd5eaf5eaf57abd5eaf5eaf57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17abd5eafd5eaf57abd5eaf57aaf57abd5eaf57abd57abd5eaf57abd5eafd5eaf57a
          else
            0x17aaf57aaf57aaf57aaf57abf57abf57abf57abf57abf57abd57abd57abd57abd57a
        else
          if a<27 then
            0x17eaf55eabd57aaf55eafd5fabf57aaf55eabd57abf57eafd5eabd57aaf55eabd5fa
          else
            0x17eabd57eafd57aafd57aaf55faaf55eabf55eabd57eabd57aafd57aafd5faaf55fa
      else
        if a<30 then
          if a<29 then
            0x15eaaf55faafd57eabf55faafd57eabd55eaaf55faafd57eabf55faafd57eabd55ea
          else
            0x15faafd55faabd55faabf55faabf55faabf557eabf557eabf557eaaf557eaafd57ea
        else
          if a<31 then
            0x15faaafd55faabfd55faabf555faabf557faabf557eaabf557eaaff557eaafd557ea
          else
            0x15feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555fea

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x157faaabfd555feaabfd555feaaaff5557faaabfd555feaaaff555feaaaff5557faa
          else
            0x155feaaabff5555ffaaaaff5555ffaaaaffd5557feaaabfd5557feaaabff5555feaa
        else
          if a<3 then
            0x155ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaa
          else
            0x1555fffaaaaaabfff555555fffaaaaaabfff5555557ffeaaaaabfff5555557ffeaaa
      else
        if a<6 then
          if a<5 then
            0x15555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaa
          else
            0x15555555fffffffeaaaaaaaaaaaaaabfffffff555555555555555fffffffeaaaaaaa
        else
          if a<7 then
            0x15555555555555555555555ffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaa
          else
            0x15555555555555555555555ffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x15555555fffffffeaaaaaaaaaaaaaabfffffff555555555555555fffffffeaaaaaaa
          else
            0x15555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaa
        else
          if a<11 then
            0x1555fffaaaaaabfff555555fffaaaaaabfff5555557ffeaaaaabfff5555557ffeaaa
          else
            0x155ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaa
      else
        if a<14 then
          if a<13 then
            0x155feaaabff5555ffaaaaff5555ffaaaaffd5557feaaabfd5557feaaabff5555feaa
          else
            0x157faaabfd555feaabfd555feaaaff5557faaabfd555feaaaff555feaaaff5557faa
        else
          if a<15 then
            0x15feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555fea
          else
            0x15faaafd55faabfd55faabf555faabf557faabf557eaabf557eaaff557eaafd557ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x15faafd55faabd55faabf55faabf55faabf557eabf557eabf557eaaf557eaafd57ea
          else
            0x15eaaf55faafd57eabf55faafd57eabd55eaaf55faafd57eabf55faafd57eabd55ea
        else
          if a<19 then
            0x17eabd57eafd57aafd57aaf55faaf55eabf55eabd57eabd57aafd57aafd5faaf55fa
          else
            0x17eaf55eabd57aaf55eafd5fabf57aaf55eabd57abf57eafd5eabd57aaf55eabd5fa
      else
        if a<22 then
          if a<21 then
            0x17aaf57aaf57aaf57aaf57abf57abf57abf57abf57abf57abd57abd57abd57abd57a
          else
            0x17abd5eafd5eaf57abd5eaf57aaf57abd5eaf57abd57abd5eaf57abd5eafd5eaf57a
        else
          if a<23 then
            0x17abd5ebd5eaf57abd5ebd5eaf57abd5ead5eaf57abd5eaf5eaf57abd5eaf5eaf57a
          else
            0x17af57ab57abd7abd7abd5abd5ebd5ebd5eaf5eaf5eaf56af57af57af57ab57abd7a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17af5eaf5ebd5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5eaf5ebd5ebd7a
          else
            0x16af5ebd7af56ad5ebd7af5ebd5ab57af5ebd7ab56af5ebd7af5ead5abd7af5ebd5a
        else
          if a<27 then
            0x16ad5af5ebd7af5ebd7af5ebd7af5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd6ad5a
          else
            0x16bd7af5af5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5ab5ebd7ad5af5ebd6bd7af5a
      else
        if a<30 then
          if a<29 then
            0x16bd6bd7ad7ad5af5af5eb5ebd6bd6bd7ad7af5af5af5eb5ebd6bd6ad7ad7af5af5a
          else
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
        else
          if a<31 then
            0x1eb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5e
          else
            0x1eb5af7ad6bdeb5af7ad6bdeb5ad7ad6b5eb5ad7ad6b5ef5ad7bd6b5ef5ad7bd6b5e

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1eb5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6b5e
          else
            0x1ef7bdeb5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ef7bde
        else
          if a<3 then
            0x1ef7b5ad6b5ad6b5ad6f7bdef7b5ad6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6b7bde
          else
            0x1ed6b5adef6b5ad6f7b5ad6b7bdad6b5bdef6b5ad6f7b5ad6b7bdad6b5bded6b5ade
      else
        if a<6 then
          if a<5 then
            0x1ed6b7b5adef6b5bdad6b7b5aded6b5bdad6f6b5aded6b7b5ad6f6b5bded6b7b5ade
          else
            0x1ad6f6b7b5aded6f6b5b5aded6f6b5bdaded6f6b5bdaded6b6b5bdaded6b7b5bdad6
        else
          if a<7 then
            0x1aded6f6b7b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b7b5bdaded6
          else
            0x1adeded6d6f6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdbdadadeded6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1adadadadadadadadadadadedededededededededededed6d6d6d6d6d6d6d6d6d6d6
          else
            0x1adbdbdb5b5b5b7b6b6b6b6f6f6d6d6d6dedadadadbdbdb5b5b5b7b6b6b6b6f6f6d6
        else
          if a<11 then
            0x1adb5b7b6b6f6d6dedadbdb5b7b6b6d6d6dadadb5b7b6b6f6d6dedadbdb5b7b6b6d6
          else
            0x1bdb7b6b6d6dadb5b6b6d6dadb5b7b6f6dedbdb7b6b6d6dadb5b6b6d6dadb5b7b6f6
      else
        if a<14 then
          if a<13 then
            0x1b5b6b6dedb5b6f6dadb5b6f6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6dedb5b6b6
          else
            0x1b5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6
        else
          if a<15 then
            0x1b7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6
          else
            0x1b6b6db6f6db6f6db6d6db6d6db6d6db6dedb6dadb6dadb6dadb6dbdb6dbdb6db5b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6d6db6db7b6db6dadb6db6b6db6dbdb6db6f6db6db5b6db6d6db6db7b6db6dadb6
          else
            0x1b6db5b6db6db6d6db6db6db7b6db6db6dedb6db6db7b6db6db6dadb6db6db6b6db6
        else
          if a<19 then
            0x1b6db6db6b6db6db6db6db6db7b6db6db6db6db6db7b6db6db6db6db6db5b6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6
      else
        if a<22 then
          if a<21 then
            0x1b6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6
          else
            0x1b6db6ddb6db6db6db6dbb6db6db6db6db36db6db6db6db76db6db6db6db6edb6db6
        else
          if a<23 then
            0x1b6dbb6db6db6edb6db6dbb6db6db66db6db6d9b6db6db76db6db6ddb6db6db76db6
          else
            0x1b6cdb6db76db6dbb6db6ddb6db6edb6db36db6ddb6db6edb6db76db6dbb6db6cdb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b66db6cdb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6cdb6d9b6
          else
            0x1b76db76db76db76db76db76db36db36db36db36db36dbb6dbb6dbb6dbb6dbb6dbb6
        else
          if a<27 then
            0x1b36dbb6ddb6edb76dbb6d9b6cdb6edb76dbb6ddb6cdb66db76dbb6ddb6edb76db36
          else
            0x1bb6ddb66dbb6cdb76dbb6edb76d9b6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb76
      else
        if a<30 then
          if a<29 then
            0x1bb6edbb6cdb36cdb76ddb76ddb76ddb66d9b6edbb6edbb6edbb6cdb36cdb76ddb76
          else
            0x1bb66d9b76ddb76cdbb6edbb66ddb76ddb36edbb6ed9b76ddb76cdbb6edbb66d9b76
        else
          if a<31 then
            0x1bb76ddbb66ddb36ed9b76cdbb66ddbb6eddb76ed9b76cdbb66ddb36ed9b76edbb76
          else
            0x19b76eddb36eddbb66ddbb76cd9b76eddb36eddbb66cdbb76ed9b76eddb36eddbb66

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x19b366cd9b36eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddb366cd9b366
          else
            0x19bb76eddbb366eddbb76ecd9bb76edd9b366eddbb766cddbb76edd9b376eddbb766
        else
          if a<3 then
            0x19bb766edd9bb76ecddbb376ecddbb766edd9bb76ecddbb376ecddbb766edd9bb766
          else
            0x1dbb3766edddbb3766edddbb3766edd9bb3766edd9bb376eedd9bb376eedd9bb376e
      else
        if a<6 then
          if a<5 then
            0x1dbbb3766ecdd9bbb776eecdd9bb3766eeddd9bb3766ecdddbbb7766ecdd9bb3776e
          else
            0x1d9bbb3776eecddd9bbb37766ecddd9bbb37766eecdd9bbb37766eecdddbbb37766e
        else
          if a<7 then
            0x1d9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766e
          else
            0x1dd99bbbb33777766eeeeccdddd99bbbbb37777666eeeccddddd9bbbbb33777666ee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ddd999bbbbbbb3337777776666eeeeeeccddddddd999bbbbbbb3337777776666eee
          else
            0x1ddddddd9999999bbbbbbbbbbbbbbbb333333377777777777777766666666eeeeeee
        else
          if a<11 then
            0x1ddddddddddddddddddddddcccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeee
          else
            0x1ddddcccceeeeeeeeee666677777777733333bbbbbbbb99999dddddddddcccceeeee
      else
        if a<14 then
          if a<13 then
            0x1ddcceeeeee6677777333bbbb999dddddcceeeeee6677777333bbbb999dddddcceee
          else
            0x1dcceeee6777733bbb99dddcceeee677773bbb99dddcceeee6777733bbb99dddccee
        else
          if a<15 then
            0x1dceee677733bb9ddcceee67773bbb9ddcceee77773bb99ddcceee77733bb99ddcee
          else
            0x1ccee67733b9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7733b99dcce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ceee773b99dcee7773b9ddcee7773b9dccee773bb9dceee773bb9dcee6773b9ddce
          else
            0x1cee773b9dcee773bb9dcee773b9dcee773b9dcee773b9dcee7773b9dcee773b9dce
        else
          if a<19 then
            0x1cee77b9dcee7739dcee773b9cee773b9dee773b9dce773b9dcee73b9dcee77b9dce
          else
            0x1ce773bdcee73b9cee77b9dce7739dcef73bdcee73b9cee77b9dce7739dcef73b9ce
      else
        if a<22 then
          if a<21 then
            0x1ce77b9cee73bdce77b9cee73bdce7739dee73b9cef739dce77b9cef739dce77b9ce
          else
            0x1ee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739de
        else
          if a<23 then
            0x1ee739ce73bdee739ce73bdef739ce73bdef739ce73bdef739ce739def739ce739de
          else
            0x1ef7bdef7bdee739ce739ce739ce739ce739ce739ce739ce739ce739def7bdef7bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ef79ce739ce739ef7bde739ce739ce7bdef79ce739ce739ef7bde739ce739ce7bde
          else
            0x1e739cf7bce739ef79ce73def39ce7bce739cf79ce73def39ce7bde739cf7bce739e
        else
          if a<27 then
            0x1e739ef39ef39cf79ce7bce7bce73de739e739ef39cf79cf79ce7bce73de73de739e
          else
            0x1e73ce7bce7bce79cf79cf79cf39ef39e739e73de73ce7bce7bce79cf79cf79cf39e
      else
        if a<30 then
          if a<29 then
            0x1e7bcf79ef3de73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39ef3de7bcf79e
          else
            0x1e79cf3de79cf3de79cf3de79cf3ce79cf3ce79cf3ce79ef3ce79ef3ce79ef3ce79e
        else
          if a<31 then
            0x1e79e73cf3ce79e7bcf3ce79e7bcf3ce79e79cf3cf79e79cf3cf79e79cf3cf39e79e
          else
            0x1e79e79e79cf3cf3cf3de79e79e79cf3cf3cf3ce79e79e79ef3cf3cf3ce79e79e79e

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0xf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3c
        else
          if a<3 then
            0xf3cf3c79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c
          else
            0xf3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3c79e7cf3c79e7cf3c
      else
        if a<6 then
          if a<5 then
            0xf3e79f3cf9e3cf1e7cf3e79f3c79f3cf9e7cf3e78f3e79f3cf9e3cf1e7cf3e79f3c
          else
            0xf3e7cf1e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9e3cf9f3c
        else
          if a<7 then
            0xf1e7cf9f3e7cf9e3c78f3e7cf9f3e7cf1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c
          else
            0xf1e3e7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf9f1e3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c
          else
            0xf9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c
        else
          if a<11 then
            0xf9f9f1f1f3e3e3e7c7c7cf8f8f9f9f1f3f3e3e7e7c7c7cf8f8f9f1f1f3e3e3e7e7c
          else
            0xf8f8f8f9f9f9f9f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c
      else
        if a<14 then
          if a<13 then
            0xf8f8fcfcfc7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c
          else
            0xfcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc
        else
          if a<15 then
            0xfc7c7e3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f9f8fc7e7e3f1f8f8fc7e3e3f1f8f8fc
          else
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfc7f1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e3f8fc
          else
            0xfe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc
        else
          if a<19 then
            0xfe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0xfe1f87f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f87e1fc
      else
        if a<22 then
          if a<21 then
            0xfe1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc
          else
            0xff0fe1fc3f87f8ff0fe1fc3fc7f8ff0fe1fc3fc7f8ff0fe1fc3fc7f87f0fe1fc3fc
        else
          if a<23 then
            0xff0ff0ff0fe1fe1fe1fc3fc3fc3fc7f87f87f8ff0ff0ff0fe1fe1fe1fc3fc3fc3fc
          else
            0x7f87f87f87f87fc3fc3fc3fc3fe1fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87f8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7f87fc3fe1ff0ff07f87fc3fe1ff0ff07f83fc3fe1ff0ff87f83fc3fe1ff0ff87f8
          else
            0x7fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff8
        else
          if a<27 then
            0x7fc1ff07fe1ff87fe0ff83fe0ff83ff0ffc3ff07fc1ff07fc1ff87fe1ff83fe0ff8
          else
            0x7fe0ffc1ff83ff07fe0ffc1ff83ff07fe1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
      else
        if a<30 then
          if a<29 then
            0x7ff07ff07fe07fe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ff81ff83ff83ff8
          else
            0x7ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff8
        else
          if a<31 then
            0x7ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
          else
            0x3ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff0

def goodPart8 (a : ℕ) : ℕ :=
  if a<6 then
    if a<3 then
      if a<1 then
        0x3fff01fff01fff80fffc07ffe07ffe03fff01fff81fff80fffc07ffe03ffe03fff0
      else
        if a<2 then
          0x3fff807fff01fffc07fff00fffe03fff807fff01fffc03fff80fffe03fff807fff0
        else
          0x1fffe01fffe01ffff00ffff00ffff807fff807fffc03fffc03fffe01fffe01fffe0
    else
      if a<4 then
        0x1ffff803ffff007fffe00ffffc01ffff807fffe00ffffc01ffff803ffff007fffe0
      else
        if a<5 then
          0x1ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe0
        else
          0xfffffe003fffff001fffffc007ffffe001fffff800fffffe003fffff001fffffc0
  else
    if a<9 then
      if a<7 then
        0x7fffffe001ffffff8003fffffe000ffffffc001ffffff0007fffffe001ffffff80
      else
        if a<8 then
          0x3fffffff0001fffffff8000fffffffc000fffffffc0007ffffffe0003fffffff00
        else
          0x1ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00
    else
      if a<11 then
        if a<10 then
          0x3ffffffffffe000007ffffffffffc00000fffffffffff800001fffffffffff000
        else
          0x7ffffffffffffff80000001ffffffffffffffe00000007ffffffffffffff8000
      else
        if a<12 then
          0x7fffffffffffffffffffffe00000000001ffffffffffffffffffffff800000
        else
          0x1ffffffffffffffffffffffffffffffffffffffffffffe00000000000

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
        if a<256 then
          goodPart7 (a-224)
        else
          goodPart8 (a-256)

def excludedPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fe0000000000000000000000000000000f00000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x1ffc000000000000000000000000000002b8000000000000000000000000000004ff
          else
            0x1fbe800000000000000000000000000000b4000000000000000000000000000012ff
        else
          if a<7 then
            0x1fcf9000000000000000000000000000049a000000000000000000000000000049f7
          else
            0x17e3e2000000000000000000000000000099000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17f0f840000000000000000000000000088c800000000000000000000000000487c7
          else
            0x13f83e08000000000000000000000000008c40000000000000000000000000120fa7
        else
          if a<11 then
            0x137c0f81000000000000000000000000108620000000000000000000000000481f07
          else
            0x11be03e0200000000000000000000000008610000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x119f00f8040000000000000000000000208308000000000000000000000004807c07
          else
            0x10cf803e00800000000000000000000000830400000000000000000000001200f887
        else
          if a<15 then
            0x10c7c00f80100000000000000000000040818200000000000000000000004801f007
          else
            0x1063e003e0020000000000000000000000818100000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1061f000f800400000000000000000008080c080000000000000000000048007c007
          else
            0x1030f8003e00080000000000000000000080c04000000000000000000012000f8207
        else
          if a<19 then
            0x10307c000f80010000000000000000010080602000000000000000000048001f0007
          else
            0x10183e0003e0002000000000000000000080601000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x10181f0000f8000400000000000000020080300800000000000000000480007c0007
          else
            0x100c0f80003e00008000000000000000008030040000000000000000120000f80807
        else
          if a<23 then
            0x100c07c0000f80001000000000000004008018020000000000000000480001f00007
          else
            0x100603e00003e0000200000000000000008018010000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100601f00000f800004000000000000800800c008000000000000004800007c00007
          else
            0x100300f800003e00000800000000000000800c00400000000000001200000f802007
        else
          if a<27 then
            0x1003007c00000f80000100000000001000800600200000000000004800001f000007
          else
            0x1001803e000003e0000020000000000000800600100000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x1001801f000000f8000004000000002000800300080000000000048000007c000007
          else
            0x1000c00f8000003e00000080000000000080030004000000000012000000f8008007
        else
          if a<31 then
            0x1000c007c000000f80000010000000400080018002000000000048000001f0000007
          else
            0x10006003e0000003e0000002000000000080018001000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10006001f0000000f800000040000080008000c000800000000480000007c0000007
          else
            0x10003000f80000003e00000008000000008000c00040000000120000000f80020007
        else
          if a<3 then
            0x100030007c0000000f80000001000100008000600020000000480000001f00000007
          else
            0x100018003e00000003e0000000200000008000600010000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x100018001f00000000f8000000040200008000300008000004800000007c00000007
          else
            0x10000c000f800000003e00000000800000800030000400001200000000f800080007
        else
          if a<7 then
            0x10000c0007c00000000f80000000140000800018000200004800000001f000000007
          else
            0x1000060003e000000003e0000000020000800018000100012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000060001f000000000f800000008400080000c000080048000000007c000000007
          else
            0x1000030000f8000000003e00000000080080000c00004012000000000f8000200007
        else
          if a<11 then
            0x10000300007c000000000f80000010010080000600002048000000001f0000000007
          else
            0x10000180003e0000000003e0000000002080000600001120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x10000180001f0000000000f8000020000480000300000c80000000007c0000000007
          else
            0x100000c0000f80000000003e00000000008000030000160000000000f80000800007
        else
          if a<15 then
            0x100000c00007c0000000000f800040000090000180004a0000000001f00000000007
          else
            0x100000600003e00000000003e0000000008200018001210000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000600001f00000000000f800800000804000c004808000000007c00000000007
          else
            0x100000300000f800000000003e00000000800800c01200400000000f800002000007
        else
          if a<19 then
            0x1000003000007c00000000000f81000000800100604800200000001f000000000007
          else
            0x1000001800003e000000000003e0000000800020612000100000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x1000001800001f000000000000fa000000800004348000080000007c000000000007
          else
            0x1000000c00000f8000000000003e000000800000b2000004000000f8000008000007
        else
          if a<23 then
            0x1000000c000007c000000000000f80000080000058000002000001f0000000000007
          else
            0x10000006000003e0000000000003e000008000013a000001000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000006000001f0000000000008f800008000048c400000800007c0000000000007
          else
            0x10000003000000f80000000000003e00008000120c08000040000f80000020000007
        else
          if a<27 then
            0x100000030000007c0000000000100f80008000480601000020001f00000000000007
          else
            0x100000018000003e00000000000003e0008001200600200010003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x100000018000001f00000000002000f8008004800300040008007c00000000000007
          else
            0x10000000c000000f800000000000003e00801200030000800400f800000080000007
        else
          if a<31 then
            0x10000000c0000007c00000000040000f80804800018000100201f000000000000007
          else
            0x1000000060000003e000000000000003e0812000018000020103e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000060000001f000000000800000f884800000c000004087c000000000000007
          else
            0x1000000030000000f8000000000000003e92000000c00000084f8000000200000007
        else
          if a<3 then
            0x10000000300000007c000000010000000fc8000000600000013f0000000000000007
          else
            0x10000000180000003e0000000000000003e0000000600000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x10000000180000001f0000000200000004f8000000300000007c0000000000000007
          else
            0x100000000c0000000f8000000000000012be00000030000000fc8000000800000007
        else
          if a<7 then
            0x100000000c00000007c0000004000000488f80000018000001f21000000000000007
          else
            0x100000000600000003e00000000000012083e0000018000003e10200001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000600000001f00000080000048080f800000c000007c08040000000000007
          else
            0x100000000300000000f800000000001200803e00000c00000f804008002000000007
        else
          if a<11 then
            0x1000000003000000007c00001000004800800f80000600001f002001000000000007
          else
            0x1000000001800000003e000000000120008003e0000600003e001000204000000007
      else
        if a<14 then
          if a<13 then
            0x1000000001800000001f000020000480008000f8000300007c000800040000000007
          else
            0x1000000000c00000000f8000000012000080003e00030000f8000400008000000007
        else
          if a<15 then
            0x1000000000c000000007c000400048000080000f80018001f0000200001000000007
          else
            0x10000000006000000003e0000001200000800003e0018003e0000100010200000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000006000000001f0008004800000800000f800c007c0000080000040000007
          else
            0x10000000003000000000f80000120000008000003e00c00f80000040020008000007
        else
          if a<19 then
            0x100000000030000000007c0100480000008000000f80601f00000020000001000007
          else
            0x100000000018000000003e00012000000080000003e0603e00000010040000200007
      else
        if a<22 then
          if a<21 then
            0x100000000018000000001f02048000000080000000f8307c00000008000000040007
          else
            0x10000000000c000000000f801200000000800000003e30f800000004080000008007
        else
          if a<23 then
            0x10000000000c0000000007c44800000000800000000f99f000000002000000001007
          else
            0x1000000000060000000003e120000000008000000003fbe000000001100000000207
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000060000000001fc80000000008000000000ffc000000000800000000047
          else
            0x1000000000030000000000fa000000000080000000003f800000000060000000000f
        else
          if a<27 then
            0x10000000000300000000007c000000000080000000001f8000000000200000000007
          else
            0x14000000000180000000013e000000000080000000003fe000000000500000000007
      else
        if a<30 then
          if a<29 then
            0x1080000000018000000004bf000000000080000000007ff800000000080000000007
          else
            0x101000000000c0000000120f80000000008000000000fb3e00000000840000000007
        else
          if a<31 then
            0x100200000000c00000004847c0000000008000000001f18f80000000020000000007
          else
            0x100040000000600000012003e0000000008000000003e183e0000001010000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100008000000600000048081f0000000008000000007c0c0f8000000008000000007
          else
            0x100001000000300000120000f800000000800000000f80c03e000002004000000007
        else
          if a<3 then
            0x1000002000003000004801007c00000000800000001f00600f800000002000000007
          else
            0x1000000400001800012000003e00000000800000003e006003e00004001000000007
      else
        if a<6 then
          if a<5 then
            0x1000000080001800048002001f00000000800000007c003000f80000000800000007
          else
            0x1000000010000c00120000000f8000000080000000f80030003e0008000400000007
        else
          if a<7 then
            0x1000000002000c004800040007c000000080000001f00018000f8000000200000007
          else
            0x10000000004006012000000003e000000080000003e000180003e010000100000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000806048000080001f000000080000007c0000c0000f800000080000007
          else
            0x10000000000103120000000000f80000008000000f80000c00003e20000040000007
        else
          if a<11 then
            0x100000000000234800001000007c0000008000001f00000600000f80000020000007
          else
            0x10000000000005a000000000003e0000008000003e000006000003e0000010000007
      else
        if a<14 then
          if a<13 then
            0x100000000000058000002000001f0000008000007c000003000000f8000008000007
          else
            0x10000000000012d000000000000f800000800000f8000003000000be000004000007
        else
          if a<15 then
            0x10000000000048c2000040000007c00000800001f00000018000000f800002000007
          else
            0x1000000000012060400000000003e00000800003e000000180000103e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000048060080080000001f00000800007c0000000c0000000f80000800007
          else
            0x1000000000120030010000000000f8000080000f80000000c00002003e0000400007
        else
          if a<19 then
            0x10000000004800300021000000007c000080001f00000000600000000f8000200007
          else
            0x10000000012000180004000000003e000080003e000000006000040003e000100007
      else
        if a<22 then
          if a<21 then
            0x10000000048000180002800000001f000080007c000000003000000000f800080007
          else
            0x100000001200000c0000100000000f80008000f80000000030000800003e00040007
        else
          if a<23 then
            0x100000004800000c00040200000007c0008001f00000000018000000000f80020007
          else
            0x100000012000000600000040000003e0008003e000000000180010000003e0010007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000048000000600080008000001f0008007c0000000000c0000000000f8008007
          else
            0x100000120000000300000001000000f800800f80000000000c00200000003e004007
        else
          if a<27 then
            0x1000004800000003001000002000007c00801f00000000000600000000000f802007
          else
            0x1000012000000001800000000400003e00803e000000000006004000000003e01007
      else
        if a<30 then
          if a<29 then
            0x1000048000000001802000000080001f00807c000000000003000000000000f80807
          else
            0x1000120000000000c00000000010000f8080f80000000000030080000000003e0407
        else
          if a<31 then
            0x1000480000000000c040000000020007c081f00000000000018000000000000f8207
          else
            0x10012000000000006000000000004003e083e000000000000181000000000003e107

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10048000000000006080000000000801f087c0000000000000c0000000000000f887
          else
            0x10120000000000003000000000000100f88f80000000000000c20000000000003e47
        else
          if a<3 then
            0x104800000000000031000000000000207c9f00000000000000600000000000000fa7
          else
            0x112000000000000018000000000000043ebe000000000000006400000000000003f7
      else
        if a<6 then
          if a<5 then
            0x14800000000000001a000000000000009ffc000000000000003000000000000000ff
          else
            0x12000000000000000c000000000000001ff80000000000000038000000000000003f
        else
          if a<7 then
            0x18000000000000000c0000000000000007f00000000000000018000000000000000f
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1f000000000000000e0000000000000007f8000000000000000c0000000000000027
          else
            0x1fc000000000000003000000000000000ff9000000000000002c0000000000000097
        else
          if a<11 then
            0x15f000000000000013000000000000001ffc20000000000000060000000000000247
          else
            0x127c00000000000001800000000000003ebe04000000000000460000000000000907
      else
        if a<14 then
          if a<13 then
            0x111f00000000000021800000000000007c9f00800000000000030000000000002407
          else
            0x1087c0000000000000c0000000000000f88f80100000000000830000000000009007
        else
          if a<15 then
            0x1041f0000000000040c0000000000001f087c0020000000000018000000000024007
          else
            0x10207c00000000000060000000000003e083e0004000000001018000000000090007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10101f00000000008060000000000007c081f000080000000000c000000000240007
          else
            0x100807c000000000003000000000000f8080f800010000000200c000000000900007
        else
          if a<19 then
            0x100401f000000001003000000000001f00807c000020000000006000000002400007
          else
            0x1002007c00000000001800000000003e00803e000004000004006000000009000007
      else
        if a<22 then
          if a<21 then
            0x1001001f00000002001800000000007c00801f000000800000003000000024000007
          else
            0x10008007c0000000000c0000000000f800800f800000100008003000000090000007
        else
          if a<23 then
            0x10004001f0000004000c0000000001f0008007c00000020000001800000240000007
          else
            0x100020007c00000000060000000003e0008003e00000004010001800000900000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100010001f00000800060000000007c0008001f00000000800000c00002400000007
          else
            0x1000080007c000000003000000000f80008000f80000000120000c00009000000007
        else
          if a<27 then
            0x1000040001f000100003000000001f000080007c0000000020000600024000000007
          else
            0x10000200007c00000001800000003e000080003e0000000044000600090000000007
      else
        if a<30 then
          if a<29 then
            0x10000100001f00200001800000007c000080001f0000000000800300240000000007
          else
            0x100000800007c0000000c0000000f8000080000f8000000080100300900000000007
        else
          if a<31 then
            0x100000400001f0400000c0000001f00000800007c000000000020182400000000007
          else
            0x1000002000007c00000060000003e00000800003e000000100004189000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000001000001f80000060000007c00000800001f0000000000008e4000000000007
          else
            0x10000008000007c000003000000f800000800000f8000002000001d0000000000007
        else
          if a<3 then
            0x10000004000001f000003000001f0000008000007c00000000000260000000000007
          else
            0x100000020000007c00001800003e0000008000003e00000400000964000000000007
      else
        if a<6 then
          if a<5 then
            0x100000010000021f00001800007c0000008000001f00000000002430800000000007
          else
            0x1000000080000007c0000c0000f80000008000000f80000800009030100000000007
        else
          if a<7 then
            0x1000000040000401f0000c0001f000000080000007c0000000024018020000000007
          else
            0x10000000200000007c00060003e000000080000003e0001000090018004000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000100008001f00060007c000000080000001f000000024000c000800000007
          else
            0x100000000800000007c003000f8000000080000000f800200090000c000100000007
        else
          if a<11 then
            0x100000000400100001f003001f00000000800000007c000002400006000020000007
          else
            0x1000000002000000007c01803e00000000800000003e004009000006000004000007
      else
        if a<14 then
          if a<13 then
            0x1000000001002000001f01807c00000000800000001f000024000003000000800007
          else
            0x10000000008000000007c0c0f800000000800000000f808090000003000000100007
        else
          if a<15 then
            0x10000000004040000001f0c1f0000000008000000007c00240000001800000020007
          else
            0x100000000020000000007c63e0000000008000000003e10900000001800000004007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000010800000001f67c0000000008000000001f02400000000c00000000807
          else
            0x1000000000080000000007ff80000000008000000000fa9000000000c00000000107
        else
          if a<19 then
            0x1000000000050000000001ff000000000080000000007e4000000000600000000027
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<22 then
          if a<21 then
            0x10000000000300000000007f000000000080000000003f0000000000300000000007
          else
            0x1200000000008000000000ffc00000000080000000009f8000000000300000000007
        else
          if a<23 then
            0x1040000000044000000001fdf000000000800000000247c000000000180000000007
          else
            0x1008000000002000000003e67c00000000800000000913e000000000180000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1001000000081000000007c61f00000000800000002401f0000000000c0000000007
          else
            0x100020000000080000000f8307c0000000800000009020f8000000000c0000000007
        else
          if a<27 then
            0x100004000010040000001f0301f00000008000000240007c00000000060000000007
          else
            0x100000800000020000003e01807c0000008000000900403e00000000060000000007
      else
        if a<30 then
          if a<29 then
            0x100000100020010000007c01801f0000008000002400001f00000000030000000007
          else
            0x10000002000000800000f800c007c000008000009000800f80000000030000000007
        else
          if a<31 then
            0x10000000404000400001f000c001f0000080000240000007c0000000018000000007
          else
            0x10000000080000200003e00060007c000080000900010003e0000000018000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000018000100007c00060001f000080002400000001f000000000c000000007
          else
            0x1000000000200008000f8000300007c00080009000020000f800000000c000000007
        else
          if a<3 then
            0x1000000001040004001f0000300001f000800240000000007c000000006000000007
          else
            0x1000000000008002003e00001800007c00800900000400003e000000006000000007
      else
        if a<6 then
          if a<5 then
            0x1000000002001001007c00001800001f00802400000000001f000000003000000007
          else
            0x100000000000020080f800000c000007c0809000000800000f800000003000000007
        else
          if a<7 then
            0x100000000400004041f000000c000001f08240000000000007c00000001800000007
          else
            0x100000000000000823e00000060000007c8900000010000003e00000001800000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000800000117c00000060000001fa400000000000001f00000000c00000007
          else
            0x10000000000000002f8000000300000007d000000020000000f80000000c00000007
        else
          if a<11 then
            0x10000000100000001f0000000300000003f0000000000000007c0000000600000007
          else
            0x10000000000000003e8000000180000009fc000000400000003e0000000600000007
      else
        if a<14 then
          if a<13 then
            0x10000000200000007d10000001800000249f000000000000001f0000000300000007
          else
            0x1000000000000000f882000000c000009087c00000800000000f8000000300000007
        else
          if a<15 then
            0x1000000040000001f040400000c000024081f000000000000007c000000180000007
          else
            0x1000000000000003e02008000060000900807c00010000000003e000000180000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000080000007c01001000060002400801f00000000000001f0000000c0000007
          else
            0x100000000000000f8008002000300090008007c0020000000000f8000000c0000007
        else
          if a<19 then
            0x100000010000001f0004000400300240008001f00000000000007c00000060000007
          else
            0x100000000000003e00020000801809000080007c0400000000003e00000060000007
      else
        if a<22 then
          if a<21 then
            0x100000020000007c00010000101824000080001f0000000000001f00000030000007
          else
            0x10000000000000f800008000020c900000800007c800000000000f80000030000007
        else
          if a<23 then
            0x10000004000001f000004000004e400000800001f0000000000007c0000018000007
          else
            0x10000000000003e000002000000f0000008000007c000000000003e0000018000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000008000007c00000100000270000008000001f000000000001f000000c000007
          else
            0x1000000000000f8000000800009320000080000027c00000000000f800000c000007
        else
          if a<27 then
            0x1000001000001f0000000400024304000080000001f000000000007c000006000007
          else
            0x1000000000003e00000002000901808000800000407c00000000003e000006000007
      else
        if a<30 then
          if a<29 then
            0x1000002000007c00000001002401801000800000001f00000000001f000003000007
          else
            0x100000000000f800000000809000c002008000008007c0000000000f800003000007
        else
          if a<31 then
            0x100000400001f000000000424000c000408000000001f00000000007c00001800007
          else
            0x100000000003e00000000029000060000880000100007c0000000003e00001800007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000800007c00000000034000060000180000000001f0000000001f00000c00007
          else
            0x10000000000f8000000000980000300000a00002000007c000000000f80000c00007
        else
          if a<3 then
            0x10000100001f0000000002440000300000840000000001f0000000007c0000600007
          else
            0x10000000003e00000000090200001800008080040000007c000000003e0000600007
      else
        if a<6 then
          if a<5 then
            0x10000200007c00000000240100001800008010000000001f000000001f0000300007
          else
            0x1000000000f800000000900080000c000080020800000007c00000000f8000300007
        else
          if a<7 then
            0x1000040001f000000002400040000c000080004000000001f000000007c000180007
          else
            0x1000000003e00000000900002000060000800018000000007c00000003e000180007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000080007c00000002400001000060000800001000000001f00000001f0000c0007
          else
            0x100000000f8000000090000008000300008000202000000007c0000000f8000c0007
        else
          if a<11 then
            0x100010001f0000000240000004000300008000000400000001f00000007c00060007
          else
            0x100000003e00000009000000020001800080004000800000007c0000003e00060007
      else
        if a<14 then
          if a<13 then
            0x100020007c00000024000000010001800080000000100000001f0000001f00030007
          else
            0x10000000f800000090000000008000c000800080000200000007c000000f80030007
        else
          if a<15 then
            0x10004001f000000240000000004000c000800000000040000001f0000007c0018007
          else
            0x10000003e00000090000000000200060008001000000080000007c000003e0018007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10008007c00000240000000000100060008000000000010000001f000001f000c007
          else
            0x1000000f8000009000000000000800300080020000000020000007c00000f800c007
        else
          if a<19 then
            0x1001001f0000024000000000000400300080000000000004000001f000007c006007
          else
            0x1000003e00000900000000000002001800800400000000008000007c00003e006007
      else
        if a<22 then
          if a<21 then
            0x1002007c00002400000000000001001800800000000000001000001f00001f003007
          else
            0x100000f800009000000000000000800c008008000000000002000007c0000f803007
        else
          if a<23 then
            0x100401f000024000000000000000400c008000000000000000400001f00007c01807
          else
            0x100003e00009000000000000000020060080100000000000000800007c0003e01807
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100807c00024000000000000000010060080000000000000000100001f0001f00c07
          else
            0x10000f8000900000000000000000080300802000000000000000200007c000f80c07
        else
          if a<27 then
            0x10101f0002400000000000000000040300800000000000000000040001f0007c0607
          else
            0x10003e00090000000000000000000201808040000000000000000080007c003e0607
      else
        if a<30 then
          if a<29 then
            0x10207c00240000000000000000000101808000000000000000000010001f001f0307
          else
            0x1000f800900000000000000000000080c080800000000000000000020007c00f8307
        else
          if a<31 then
            0x1041f002400000000000000000000040c080000000000000000000004001f007c187
          else
            0x1003e00900000000000000000000002060810000000000000000000008007c03e187

def excludedPart8 (a : ℕ) : ℕ :=
  if a<6 then
    if a<3 then
      if a<1 then
        0x1087c02400000000000000000000001060800000000000000000000001001f01f0c7
      else
        if a<2 then
          0x100f8090000000000000000000000008308200000000000000000000002007c0f8c7
        else
          0x111f0240000000000000000000000004308000000000000000000000000401f07c67
    else
      if a<4 then
        0x103e09000000000000000000000000021884000000000000000000000000807c3e67
      else
        if a<5 then
          0x127c24000000000000000000000000011880000000000000000000000000101f1f37
        else
          0x10f890000000000000000000000000008c880000000000000000000000000207cfb7
  else
    if a<9 then
      if a<7 then
        0x15f240000000000000000000000000004c800000000000000000000000000041f7df
      else
        if a<8 then
          0x13e90000000000000000000000000000269000000000000000000000000000087fff
        else
          0x1fe40000000000000000000000000000168000000000000000000000000000011fff
    else
      if a<11 then
        if a<10 then
          0x1f9000000000000000000000000000000ba0000000000000000000000000000027ff
        else
          0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<12 then
          0x1f00000000000000000000000000000003c0000000000000000000000000000000ff
        else
          0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
        if a<256 then
          excludedPart7 (a-224)
        else
          excludedPart8 (a-256)

def exclusions : Exclusions := ⟨[![0,1,0],![1,-2,0],![1,-1,0],![1,0,0],![1,1,0],![1,3,0],![2,-1,0],![3,1,0]],[
  ⟨![0,0,1],0,0⟩,
  ⟨![0,1,-1],0,1⟩,
  ⟨![0,1,1],0,268⟩,
  ⟨![0,1,2],0,134⟩,
  ⟨![0,2,1],0,267⟩,
  ⟨![1,-3,-1],1,266⟩,
  ⟨![1,-2,-2],135,268⟩,
  ⟨![1,-2,-1],1,267⟩,
  ⟨![1,-2,1],268,2⟩,
  ⟨![1,-1,-2],135,134⟩,
  ⟨![1,-1,-1],1,268⟩,
  ⟨![1,-1,1],268,1⟩,
  ⟨![1,0,-2],135,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],268,0⟩,
  ⟨![1,1,-2],135,135⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],268,268⟩,
  ⟨![1,1,2],134,134⟩,
  ⟨![1,2,1],268,267⟩,
  ⟨![2,-2,-1],2,267⟩,
  ⟨![2,-1,-2],1,134⟩,
  ⟨![2,-1,-1],2,268⟩,
  ⟨![2,-1,1],267,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],267,267⟩,
  ⟨![3,-1,-1],3,268⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime269
