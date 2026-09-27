import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime239
def fullRowsPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xffffffffffffffffffffffffffffffffffffffff0000000000
        else
          if a<3 then
            0xffffffffffffffffffff0000000000ffffffffffffffffffff00000
          else
            0x3ffffffffffffe0000007ffffffffffffe0000007ffffffffffffc000
      else
        if a<6 then
          if a<5 then
            0x3fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00
          else
            0xffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff00
        else
          if a<7 then
            0x1ffffffc001ffffffc001ffffff8001ffffff8003ffffff8003ffffff80
          else
            0x3fffff800fffffe003fffff8007ffffe001fffffc007fffff001fffffc0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe0
          else
            0x7fffe01ffff803ffff007fffc01ffff803fffe00ffffc01ffff807fffe0
        else
          if a<11 then
            0xffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff0
          else
            0xfffe03fff00fffc07fff01fffc07ffe03fff80fffe03fff00fffc07fff0
      else
        if a<14 then
          if a<13 then
            0xfff80fff80fff80fff81fff81fff81fff81fff81fff01fff01fff01fff0
          else
            0xfff03ffc0fff81ffe07ff81fff03ffc0fff81ffe07ff81fff03ffc0fff0
        else
          if a<15 then
            0x1ffe0fff07ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffe0fff07ff8
          else
            0x1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff81ff83ff83ff83ff83ff83ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe0ff83fe0ff83fe0ff8
        else
          if a<19 then
            0x1ff0ff87fc1fe0ff87fc3fe0ff87fc3fe1ff07fc3fe1ff07f83fe1ff0ff8
          else
            0x1fe1ff0ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff0ff87f8
      else
        if a<22 then
          if a<21 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x3fc3f87f87f0ff1fe1fc3fc7f87f0ff0fe1fe3fc3f87f8ff0fe1fe1fc3fc
        else
          if a<23 then
            0x3fc7f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe3fc
          else
            0x3f87f1fc7f0fe3f87f1fc7f0fe3f87e1fc7f0fe3f8fe1fc7f0fe3f8fe1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc
          else
            0x3f0fc7f1f8fe3f1fc7e1f8fe3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc
        else
          if a<27 then
            0x3f1f8fe3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7f1f8fc
          else
            0x3f1f8fc7c7e3f1f8fc7e3f3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3e3f1f8fc
      else
        if a<30 then
          if a<29 then
            0x3f3f1f8f8fc7c7e3e3f1f1f8fcfc7e7e3f3f1f8f8fc7c7e3e3f1f1f8fcfc
          else
            0x3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c
        else
          if a<31 then
            0x3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c
          else
            0x3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c

def fullRowsPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c
          else
            0x3e7cf9f1f3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7cf8f9f3e7c
        else
          if a<3 then
            0x3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c
          else
            0x3cf9f3e7cf1e7cf9f3c78f3e7cf9e3c79f3e7cf1e3cf9f3e78f3e7cf9f3c
      else
        if a<6 then
          if a<5 then
            0x3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e79f3e79f3c79f3c
          else
            0x3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c
        else
          if a<7 then
            0x3cf3cf9e79e3cf3cf9e79f3cf3cf9e79f3cf3cf9e79f3cf3c79e79f3cf3c
          else
            0x3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79ef3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf79e79e79e
        else
          if a<11 then
            0x79e79cf3ce79e73cf3de79ef3cf39e79cf3cf79e7bcf3ce79e73cf39e79e
          else
            0x79e73ce79cf3de79cf39e7bcf79e73ce79ef3de79cf39e7bcf39e73ce79e
      else
        if a<14 then
          if a<13 then
            0x79cf39e73de73ce79cf79ef39e73de7bce79cf79ef39e73ce7bce79cf39e
          else
            0x79cf79ce79ce7bce7bce7bce7bce73ce73de73de73de73de739e739ef39e
        else
          if a<15 then
            0x79ce73de739cf79ce73def39cf7bce73def39cf7bce739ef39ce7bce739e
          else
            0x7bce739ce739ef7bde739ce739cf7bdef39ce739ce7bdef79ce739ce73de
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bde
          else
            0x7b9ce739def739ce73bdee739ce77bdee739ce77bdce739cef7b9ce739de
        else
          if a<19 then
            0x739cef739cef739dee739dee73bdce73bdce77b9ce77b9cef739cef739ce
          else
            0x739dce77b9dee73b9cee73b9cef73bdcef739dce7739dce77b9dee73b9ce
      else
        if a<22 then
          if a<21 then
            0x73bdcee77b9dcee73b9dce773b9cee7739dcee73b9dce773b9dee773bdce
          else
            0x73b9dcee773b9dcee773b9dcee773bdcee773b9dcee773b9dcee773b9dce
        else
          if a<23 then
            0x73b99dcee7773b9dceee773b9ddcee773bb9dcee7773b9dceee773b99dce
          else
            0x733b9ddceee7773bb9ddceee7733b99dccee7773bb9ddceee7773bb9dcce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x773bb99ddcceee77773bb99ddcceee77733bb99ddceeee77733bb99ddcee
          else
            0x7733bbb99dddcceeeee6777733bbb99dddcceeee67777733bbb99dddccee
        else
          if a<27 then
            0x777333bbbbb999ddddddccceeeeee66777777333bbbbbb999dddddccceee
          else
            0x77777773333333bbbbbbbbbbbbb999999dddddddddddddccccccceeeeeee
      else
        if a<30 then
          if a<29 then
            0x7777777777777777777766666666666666666666eeeeeeeeeeeeeeeeeeee
          else
            0x77776666eeeeeeeeccccdddddddd9999bbbbbbbb3333777777776666eeee
        else
          if a<31 then
            0x77666eeeeccddddd99bbbbb33777766eeeeccddddd99bbbbb337777666ee
          else
            0x7666eecdddd9bbbb377766eeecddd99bbb377766eeecdddd9bbbb377666e

def fullRowsPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x766eecdd9bbb37766eecdddbbb37766eecdddbbb37766eecddd9bb37766e
          else
            0x76eeddd9bb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdd9bbb776e
        else
          if a<3 then
            0x76ecddbb3766edd9bb376ecddbbb766edddbb376ecdd9bb766ecddbb376e
          else
            0x66eddbb376edd9bb76ecddbb766cddbb366eddbb376edd9bb76ecddbb766
      else
        if a<6 then
          if a<5 then
            0x66cd9bb76eddbb76eddbb76edd9b366cd9bb76eddbb76eddbb76edd9b366
          else
            0x66ddbb76ed9b36eddbb76ed9b36eddbb76cd9b76eddbb76cd9b76eddbb66
        else
          if a<7 then
            0x6eddb36ed9b76ed9b76cdbb76ddbb66ddbb6eddb36ed9b76ed9b76cdbb76
          else
            0x6ed9b76ddb76cdbb6edbb66ddb76cdb36edbb66ddb76ddb36edbb6ed9b76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6edbb6edb36cdb76ddb76ddb76d9b66d9b6edbb6edbb6edb36cdb76ddb76
          else
            0x6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76
        else
          if a<11 then
            0x6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6
          else
            0x6ddb6d9b6dbb6dbb6db36db76db76db6edb6edb6cdb6ddb6ddb6d9b6dbb6
      else
        if a<14 then
          if a<13 then
            0x6dbb6db6edb6dbb6db6edb6d9b6db66db6d9b6db76db6ddb6db76db6ddb6
          else
            0x6db76db6db6edb6db6cdb6db6ddb6db6dbb6db6db36db6db76db6db6edb6
        else
          if a<15 then
            0x6db6dbb6db6db6db6ddb6db6db6db66db6db6db6dbb6db6db6db6ddb6db6
          else
            0x6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6f6db6db6db6db6dadb6db6db6db6db5b6db6db6db6db6f6db6db6
        else
          if a<19 then
            0x6db6f6db6db6d6db6db6dadb6db6dbdb6db6db5b6db6db6b6db6db6f6db6
          else
            0x6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6
      else
        if a<22 then
          if a<21 then
            0x6dadb6d6db6f6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db5b6
          else
            0x6d6db7b6dadb6b6dbdb6d6db5b6dedb7b6dadb6b6dbdb6d6db5b6dedb6b6
        else
          if a<23 then
            0x6d6dadb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6db5b6b6
          else
            0x6f6dedbdb7b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dedbdb7b6f6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b6d6d6dadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b6b6b6d6
          else
            0x6b6b6f6f6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6f6f6d6d6
        else
          if a<27 then
            0x6b6b6b7b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadadedededed6d6d6
          else
            0x6b7b5b5bdadaded6d6f6b6b7b5b5bdbdadaded6d6f6b6b7b5b5bdadaded6
      else
        if a<30 then
          if a<29 then
            0x6b5b5adad6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b5b5adad6
          else
            0x7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade
        else
          if a<31 then
            0x7b5ad6f7b5ad6b7bdad6b7bdad6b5bdad6b5bded6b5bded6b5adef6b5ade
          else
            0x7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bde

def fullRowsPart3 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x7bdef5ad6b5ad6b5ad6b5ad6bdef7bdef7bd6b5ad6b5ad6b5ad6b5af7bde
        else
          if a<2 then
            0x7ad6b5af7bd6b5ad7bd6b5ad7bdeb5ad7bdeb5ad6bdeb5ad6bdef5ad6b5e
          else
            0x7ad6bd6b5ef5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af7ad6bd6b5e
      else
        if a<4 then
          0x7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5e
        else
          if a<5 then
            0x5af5af5af5af5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7af5af5af5af5a
          else
            0x5af5eb5ebd7ad7af5ab5ebd6ad7af5af5eb56bd7ad5af5eb5ebd7ad7af5a
    else
      if a<9 then
        if a<7 then
          0x5ab5ebd7af5ebd7af5ab56ad7af5ebd7af5eb56ad5af5ebd7af5ebd7ad5a
        else
          if a<8 then
            0x5abd7af5ebd7ab56af5ebd7af5ead5ab57af5ebd7af56ad5ebd7af5ebd5a
          else
            0x5ebd7abd7ab57af56af5ead5ebd5ebd7abd7ab57af56af5ead5ebd5ebd7a
      else
        if a<10 then
          0x5ebd5eaf5eaf56af57af57abd7abd5abd5ebd5eaf5eaf56af57af57abd7a
        else
          if a<11 then
            0x5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57a
          else
            0x5eaf55eaf57abf57abd5eabd5eaf57eaf57abd57abd5eafd5eaf57aaf57a
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0x5eabd57abf57aaf57eaf55eafd5eabd57abf57aaf57eaf55eafd5eabd57a
        else
          if a<14 then
            0x5faaf55eabd57eafd57aaf55eabf57eafd57aaf55eabf57eabd57aaf55fa
          else
            0x57aafd57eabf55eaaf55faafd57eabd57eabf55faaf557aafd57eabf55ea
      else
        if a<16 then
          0x57eabf557eabf557eabf557eaaf557eaaf557eaafd57eaafd57eaafd57ea
        else
          if a<17 then
            0x57eaabf557eaabf557eaaff557eaaff557eaaff557eaafd557eaafd557ea
          else
            0x55faaaff555feaabf555feaabfd557eaabfd557faaafd557faaaff555faa
    else
      if a<21 then
        if a<19 then
          0x55feaaaffd555feaaaff5555feaaaff5557faaaaff5557faaabff5557faa
        else
          if a<20 then
            0x557feaaaaffd5557feaaaaffd5555ffaaaabff55557feaaabff55557feaa
          else
            0x555ffeaaaaabffd55555fffaaaaabffd55555fffaaaaabffd555557ffaaa
      else
        if a<22 then
          0x5555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaa
        else
          if a<23 then
            0x5555555ffffffeaaaaaaaaaaaabffffffd5555555555557ffffffaaaaaaa
          else
            0x55555555555555555555ffffffffffffffffffffaaaaaaaaaaaaaaaaaaaa

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

def evenSlots : ℕ := 0x555555555555555555555555555555555555555555555555555555555555

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
  1,2,4,8,16,32,64,111,17,34,68,103,33,66,107,25,50,100,39,78,
  83,73,93,53,106,27,54,108,23,46,92,55,110,19,38,76,87,65,109,21,
  42,84,71,97,45,90,59,118,3,6,12,24,48,96,47,94,51,102,35,70,
  99,41,82,75,89,61,117,5,10,20,40,80,79,81,77,85,69,101,37,74,
  91,57,114,11,22,44,88,63,113,13,26,52,104,31,62,115,9,18,36,72,
  95,49,98,43,86,67,105,29,58,116,7,14,28,56,112,15,30,60,119]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1]

end LonelyRunner.OneTriadSearch.Prime239
