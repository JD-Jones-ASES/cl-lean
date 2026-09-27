import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime227
def fullRowsPart0 (a : ℕ) : ℕ :=
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

def fullRowsPart1 (a : ℕ) : ℕ :=
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

def fullRowsPart2 (a : ℕ) : ℕ :=
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

def fullRowsPart3 (a : ℕ) : ℕ :=
  if a<9 then
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
          if a<8 then
            0x5fabf57aaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf55eafd5fa
          else
            0x5faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55fa
  else
    if a<13 then
      if a<11 then
        if a<10 then
          0x57aabf55faafd57eaaf557eabf55faafd57eaaf557eabf55faafd55ea
        else
          0x57eaafd55faabf557eaafd55faabfd55faabf557eaafd55faabf557ea
      else
        if a<12 then
          0x57faaafd557eaabfd55feaabf555faaafd557faabfd557eaabf555fea
        else
          0x55feaaaff5557faaaff5557faaabfd555feaaaff555feaaaff5557faa
    else
      if a<15 then
        if a<14 then
          0x557faaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5555feaa
        else
          0x555ffeaaaaafff55555ffeaaaaafff555557ffaaaaafff555557ffaaa
      else
        if a<16 then
          0x5555fffeaaaaaaaffff55555557fffeaaaaaaaffff55555557fffaaaa
        else
          if a<17 then
            0x5555557fffffeaaaaaaaaaaaafffffff5555555555557fffffeaaaaaa
          else
            0x5555555555555555555fffffffffffffffffffaaaaaaaaaaaaaaaaaaa

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

def evenSlots : ℕ := 0x555555555555555555555555555555555555555555555555555555555

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
  1,2,4,8,16,32,64,99,29,58,111,5,10,20,40,80,67,93,41,82,
  63,101,25,50,100,27,54,108,11,22,44,88,51,102,23,46,92,43,86,55,
  110,7,14,28,56,112,3,6,12,24,48,96,35,70,87,53,106,15,30,60,
  107,13,26,52,104,19,38,76,75,77,73,81,65,97,33,66,95,37,74,79,
  69,89,49,98,31,62,103,21,42,84,59,109,9,18,36,72,83,61,105,17,
  34,68,91,45,90,47,94,39,78,71,85,57,113]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1]

end LonelyRunner.OneTriadSearch.Prime227
