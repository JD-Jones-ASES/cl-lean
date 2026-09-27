import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime233
def fullRowsPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x7ffffffffffffffffffffffffffffffffffffff8000000000
        else
          if a<3 then
            0x3fffffffffffffffffff0000000003fffffffffffffffffff00000
          else
            0x1ffffffffffffe0000007ffffffffffff8000001ffffffffffffe000
      else
        if a<6 then
          if a<5 then
            0xfffffffffe00003fffffffff800007fffffffff00001fffffffffc00
          else
            0x3fffffff80007fffffff0001fffffffe0003fffffff80007fffffff00
        else
          if a<7 then
            0x7fffffe000ffffffc001ffffff8007fffffe000ffffffc001ffffff80
          else
            0xfffffc007fffff001fffff800fffffc007ffffe003fffff800fffffc0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffffe00fffff003ffff801ffffc00ffffe007ffff003ffffc01ffffe0
          else
            0x1ffff007fffc01ffff00ffffc03ffff00ffffc03fffe00ffff803fffe0
        else
          if a<11 then
            0x3fffc03fff807fff80ffff00fffe01fffc03fffc07fff807fff00ffff0
          else
            0x3fff01fff80fffe03fff01fff80fffc07ffe03fff01fffc07ffe03fff0
      else
        if a<14 then
          if a<13 then
            0x3ffe07ffc07ffc0fff81fff01fff03ffe03ffe07ffc0fff80fff81fff0
          else
            0x7ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
        else
          if a<15 then
            0x7ff03ff81ffc1ffc0ffe0fff07ff03ff83ffc1ffc0ffe0ffe07ff03ff8
          else
            0x7fe07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff81ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fe1ff83ff07fc1ff83fe0ffc1ff87fe0ffc1ff07fe0ff83ff07fe1ff8
          else
            0x7fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff8
        else
          if a<19 then
            0x7f83fc1fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f8
          else
            0x7f87f87f87fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f8
      else
        if a<22 then
          if a<21 then
            0xff0ff0ff1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe3fc3fc3fc
          else
            0xff1fe1fc3f87f0fe1fc3f87f8ff1fe3fc7f87f0fe1fc3f87f0fe1fe3fc
        else
          if a<23 then
            0xfe1fc7f8fe1fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8fe1fc7f8fe1fc
          else
            0xfe3f8fe1f87e1fc7f1fc7f1fc7f0fc3f8fe3f8fe3f8fe1f87e1fc7f1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfe3f0fc7f1f87e3f8fe3f1fc7f1f87e3f8fe3f1fc7f1f87e3f8fc3f1fc
          else
            0xfc7f1f8fc7f1f8fc7f1f8fc7e1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f8fc
        else
          if a<27 then
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0xfc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc
      else
        if a<30 then
          if a<29 then
            0xf8fc7c7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8f8fc7c
          else
            0xf8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c
        else
          if a<31 then
            0xf8f9f9f1f1f3f3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f3f3e3e3e7e7c7c
          else
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cfcf8f9f1f3e3e7c7cf8f9f1f3e3e7c

def fullRowsPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf9f3e3c7cf9f1f3e7c78f9f3e3e7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c
          else
            0xf1e3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f1e3c
        else
          if a<3 then
            0xf3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c
          else
            0xf3e78f3e78f3e78f3e79f3e79f3e79f3e79f3e79f3c79f3c79f3c79f3c
      else
        if a<6 then
          if a<5 then
            0xf3c79e7cf3e79f3cf9e7cf3e79e3cf1e79f3cf9e7cf3e79f3cf9e78f3c
          else
            0xf3cf3e79e7cf3cf1e79e7cf3cf9e79e7cf3cf9e79e3cf3cf9e79f3cf3c
        else
          if a<7 then
            0xf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3e79e79e79e79f3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e79e79e73cf3cf3ce79e79e7bcf3cf3cf79e79e79cf3cf3cf39e79e79e
          else
            0x1e79ef3cf39e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e73cf3de79e
        else
          if a<11 then
            0x1e79cf39e73cf79ef3ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79e
          else
            0x1e73ce7bcf79cf39ef39e73ce7bce79cf79cf39e73de73ce7bcf79cf39e
      else
        if a<14 then
          if a<13 then
            0x1e73de739ef39ef39cf39cf79cf79ce7bce7bce73ce73de73de739ef39e
          else
            0x1e739cf7bce739ef79ce73de739cf7bce739ef39ce7bde739cf7bce739e
        else
          if a<15 then
            0x1ef79ce739ce739cf7bdef79ce739ce739ce7bdef7bce739ce739ce7bde
          else
            0x1ef7bdce739ce739ce739ce73bdef7bdef739ce739ce739ce739cef7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ee739cef7b9ce73bdee739cef739ce73bdce739def739ce77bdce739de
          else
            0x1ce73b9ce77b9cef739dee73bdce77b9cef739dee73bdce77b9ce7739ce
        else
          if a<19 then
            0x1ce7739dce7739dce773bdcef73bdcef73bdcef73b9cee73b9cee73b9ce
          else
            0x1cee73b9dcee73b9dcee77b9dcee77b9dcee77b9dcee7739dcee7739dce
      else
        if a<22 then
          if a<21 then
            0x1cee773b9dcee7773b9dcee773b9dcee773b9dcee773bb9dcee773b9dce
          else
            0x1ceee773bb9dceee773bb9dccee7733b9dccee7773b9ddcee7773b9ddce
        else
          if a<23 then
            0x1cceee7773bb9ddceee67733bb9ddceee77733b99ddceee7773bb9ddcce
          else
            0x1dceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddcee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1dccceeeee67777733bbbb99ddddccceeeee67777733bbbb99ddddcccee
          else
            0x1dddcccceeeeeeeee666777777773333bbbbbbb9999ddddddddcccceeee
        else
          if a<27 then
            0x1dddddddddddddddddddccccccccccccccccccceeeeeeeeeeeeeeeeeeee
          else
            0x1dddddd999999bbbbbbbbbbbbbb33333377777777777776666666eeeeee
      else
        if a<30 then
          if a<29 then
            0x1ddd99bbbbbb33377777666eeeeecccdddddd99bbbbbb33377777666eee
          else
            0x1dd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766ee
        else
          if a<31 then
            0x1d9bbb37766eecdddd9bbb37766eecddd9bbb37766eeecddd9bbb37766e
          else
            0x1d9bb3766eeddd9bb3776eecdd9bbb7766ecdddbbb3766eeddd9bb3766e

def fullRowsPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dbb3766ecddbbb766ecddbbb766ecdd9bb776ecdd9bb776ecdd9bb376e
          else
            0x19bb766edd9bb76ecddbb376edd9bb766eddbb376ecddbb766edd9bb766
        else
          if a<3 then
            0x19bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766
          else
            0x19b36eddbb76eddbb66cd9b76eddbb76eddbb66cd9b76eddbb76eddb366
      else
        if a<6 then
          if a<5 then
            0x1bb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76
          else
            0x1bb66ddb76cdbb6ed9b76ddb36edbb76ddb36edbb66ddb76cdbb6ed9b76
        else
          if a<7 then
            0x1bb6edbb6edbb6edbb6edb36cdb36cdb36cdb36ddb76ddb76ddb76ddb76
          else
            0x1bb6ddb66dbb6cdb76d9b6edb76ddb6edbb6ddb66dbb6cdb76d9b6edb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b36dbb6ddb6edb66db76dbb6ddb6cdb6edb76dbb6d9b6ddb6edb76db36
          else
            0x1b76db76db66db6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6d9b6dbb6dbb6
        else
          if a<11 then
            0x1b6edb6d9b6db76db6ddb6db76db6cdb6dbb6db6edb6dbb6db66db6ddb6
          else
            0x1b6ddb6db6d9b6db6dbb6db6dbb6db6db76db6db76db6db66db6db6edb6
      else
        if a<14 then
          if a<13 then
            0x1b6db6edb6db6db6dbb6db6db6db6cdb6db6db6db76db6db6db6ddb6db6
          else
            0x1b6db6db6db6db6edb6db6db6db6db6db6db6db6db6ddb6db6db6db6db6
        else
          if a<15 then
            0x1b6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6dbdb6db6db6db6db5b6db6db6db6db6b6db6db6db6db6f6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6dadb6db6dbdb6db6db5b6db6db7b6db6db6b6db6db6f6db6db6d6db6
          else
            0x1b6f6db6dedb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6dedb6dbdb6
        else
          if a<19 then
            0x1b7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6
          else
            0x1b5b6d6db7b6dedb6b6dadb6b6dbdb6f6db5b6d6db5b6dedb7b6dadb6b6
      else
        if a<22 then
          if a<21 then
            0x1b5b6b6dedb5b6f6dadb5b6f6dadb7b6d6dbdb6b6d6dbdb6b6dedb5b6b6
          else
            0x1bdb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dedbdb7b6b6d6dadb5b6b6f6
        else
          if a<23 then
            0x1adbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6
          else
            0x1adadadbdbdbdb5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1adadeded6d6d6d6f6f6b6b6b6b7b7b7b5b5b5b5bdbdadadadadeded6d6
          else
            0x1aded6f6b6b7b5b5bdaded6d6f6b6b5b5bdadaded6f6b6b7b5b5bdaded6
        else
          if a<27 then
            0x1ad6f6b7b5adad6f6b7b5bdad6f6b7b5bdad6f6b7b5bdad6d6b7b5bdad6
          else
            0x1ed6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5adef6b5bdad6b7b5ade
      else
        if a<30 then
          if a<29 then
            0x1ed6b5ad6f7b5ad6b5bdef6b5ad6f7bdad6b5bdef6b5ad6b7bdad6b5ade
          else
            0x1ef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bde
        else
          if a<31 then
            0x1ef5ad6b5ad6bdef7ad6b5ad6b5ef7bdeb5ad6b5ad7bdef5ad6b5ad6bde
          else
            0x1eb5ad7bd6b5af7ad6bdeb5ad7bd6b5af7ad6b5ef5ad7bd6b5af7ad6b5e

def fullRowsPart3 (a : ℕ) : ℕ :=
  if a<10 then
    if a<5 then
      if a<2 then
        if a<1 then
          0x1eb5ef5af7ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5e
        else
          0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
      else
        if a<3 then
          0x16bd6bd7ad7af5af5eb5ebd6bd6ad7ad5af5af5eb5ebd6bd7ad7af5af5a
        else
          if a<4 then
            0x16bd7af5eb56bd7af5eb56bd7af5ab56bd7af5ab5ebd7af5ab5ebd7af5a
          else
            0x16ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5a
    else
      if a<7 then
        if a<6 then
          0x17af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7a
        else
          0x17af57af57af57af57af57ab57ab57ab57ab57abd7abd7abd7abd7abd7a
      else
        if a<8 then
          0x17abd5ebd5eaf57abd7abd5eaf57ab57abd5eaf57af57abd5eaf5eaf57a
        else
          if a<9 then
            0x17abd5eabd5eaf57abd5eafd5eaf57abd5eafd5eaf57abd5eaf55eaf57a
          else
            0x17aaf57eaf57eaf55eaf55eaf55eafd5eabd5eabd5eabd5fabd5fabd57a
  else
    if a<15 then
      if a<12 then
        if a<11 then
          0x17eafd5fabf55eabd57aaf55eabd57aaf55eabd57aaf55eabf57eafd5fa
        else
          0x15eabf55eabf55faaf55faafd57aafd57aafd57eabd57eabf55eabf55ea
      else
        if a<13 then
          0x15faafd57eaafd57eaaf557eabf557aabf55faabd55faafd55faafd57ea
        else
          if a<14 then
            0x15faabf555faabf557eaaff557eaafd55faabfd55faabf557eaabf557ea
          else
            0x15feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555fea
    else
      if a<18 then
        if a<16 then
          0x157faaabfd555feaaaff5557faaabff5557faaabfd555feaaaff5557faa
        else
          if a<17 then
            0x155ffaaaaffd5555ffaaaaffd5555feaaaaffd5557feaaaaffd5557feaa
          else
            0x1557ffaaaaabffd55555ffeaaaaafffd55555ffeaaaaafff555557ffaaa
      else
        if a<19 then
          0x15557fffeaaaaaaaffff55555555fffeaaaaaaabfffd5555555ffffaaaa
        else
          if a<20 then
            0x1555555ffffffeaaaaaaaaaaaabffffff5555555555555ffffffeaaaaaa
          else
            0x15555555555555555555fffffffffffffffffffeaaaaaaaaaaaaaaaaaaa

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
      fullRowsPart3 (a-96)

def evenSlots : ℕ := 0x15555555555555555555555555555555555555555555555555555555555

def doublingSteps : List (ℕ × ℕ) := [
  (1,0x3333333333333333333333333333333333333333333333333333333333333333),
  (2,0xf0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f),
  (4,0xff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff),
  (8,0xffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff),
  (16,0xffffffff00000000ffffffff00000000ffffffff00000000ffffffff),
  (32,0xffffffffffffffff0000000000000000ffffffffffffffff),
  (64,0xffffffffffffffffffffffffffffffff)]

def rowPath0 : List ℕ := [
  0]

def rowPath1 : List ℕ := [
  1,2,4,8,16,32,64,105,23,46,92,49,98,37,74,85,63,107,19,38,
  76,81,71,91,51,102,29,58,116]

def rowPath2 : List ℕ := [
  3,6,12,24,48,96,41,82,69,95,43,86,61,111,11,22,44,88,57,114,
  5,10,20,40,80,73,87,59,115]

def rowPath3 : List ℕ := [
  7,14,28,56,112,9,18,36,72,89,55,110,13,26,52,104,25,50,100,33,
  66,101,31,62,109,15,30,60,113]

def rowPath4 : List ℕ := [
  17,34,68,97,39,78,77,79,75,83,67,99,35,70,93,47,94,45,90,53,
  106,21,42,84,65,103,27,54,108]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1,rowPath2,rowPath3,rowPath4]

end LonelyRunner.OneTriadSearch.Prime233
