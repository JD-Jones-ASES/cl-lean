import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime269
def fullRowsPart0 (a : ℕ) : ℕ :=
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

def fullRowsPart1 (a : ℕ) : ℕ :=
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

def fullRowsPart2 (a : ℕ) : ℕ :=
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

def fullRowsPart3 (a : ℕ) : ℕ :=
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

def fullRowsPart4 (a : ℕ) : ℕ :=
  if a<3 then
    if a<1 then
      0x157faaabfd555feaabfd555feaaaff5557faaabfd555feaaaff555feaaaff5557faa
    else
      if a<2 then
        0x155feaaabff5555ffaaaaff5555ffaaaaffd5557feaaabfd5557feaaabff5555feaa
      else
        0x155ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaa
  else
    if a<5 then
      if a<4 then
        0x1555fffaaaaaabfff555555fffaaaaaabfff5555557ffeaaaaabfff5555557ffeaaa
      else
        0x15555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaa
    else
      if a<6 then
        0x15555555fffffffeaaaaaaaaaaaaaabfffffff555555555555555fffffffeaaaaaaa
      else
        0x15555555555555555555555ffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaa

def fullRows (a : ℕ) : ℕ :=
  if a<64 then
    if a<32 then
      fullRowsPart0 (a-0)
    else
      fullRowsPart1 (a-32)
  else
    if a<96 then
      fullRowsPart2 (a-64)
    else
      if a<128 then
        fullRowsPart3 (a-96)
      else
        fullRowsPart4 (a-128)

def evenSlots : ℕ := 0x15555555555555555555555555555555555555555555555555555555555555555555

def doublingSteps : List (ℕ × ℕ) := [
  (1,0x33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333),
  (2,0xf0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f),
  (4,0xff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff),
  (8,0xffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff),
  (16,0xffffffff00000000ffffffff00000000ffffffff00000000ffffffff00000000ffffffff00000000ffffffff00000000ffffffff00000000ffffffff),
  (32,0xffffffffffffffff0000000000000000ffffffffffffffff0000000000000000ffffffffffffffff0000000000000000ffffffffffffffff),
  (64,0xffffffffffffffffffffffffffffffff00000000000000000000000000000000ffffffffffffffffffffffffffffffff),
  (128,0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)]

def rowPath0 : List ℕ := [
  0]

def rowPath1 : List ℕ := [
  1,2,4,8,16,32,64,128,13,26,52,104,61,122,25,50,100,69,131,7,
  14,28,56,112,45,90,89,91,87,95,79,111,47,94,81,107,55,110,49,98,
  73,123,23,46,92,85,99,71,127,15,30,60,120,29,58,116,37,74,121,27,
  54,108,53,106,57,114,41,82,105,59,118,33,66,132,5,10,20,40,80,109,
  51,102,65,130,9,18,36,72,125,19,38,76,117,35,70,129,11,22,44,88,
  93,83,103,63,126,17,34,68,133,3,6,12,24,48,96,77,115,39,78,113,
  43,86,97,75,119,31,62,124,21,42,84,101,67,134]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1]

end LonelyRunner.OneTriadSearch.Prime269
