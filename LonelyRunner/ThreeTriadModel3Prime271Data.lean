import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime269

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime271

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x3ffffffffffffffffffffffffffffffffffffffffffffc00000000000
        else
          if a<3 then
            0x1ffffffffffffffffffffff800000000001ffffffffffffffffffffff800000
          else
            0xfffffffffffffff00000003ffffffffffffffc0000000fffffffffffffff0000
      else
        if a<6 then
          if a<5 then
            0xfffffffffff800000fffffffffff800001fffffffffff000001fffffffffff000
          else
            0x3ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc00
        else
          if a<7 then
            0xfffffffc0007ffffffe0003fffffff0000fffffffc0007ffffffe0003fffffff00
          else
            0x1ffffff8003fffffe000ffffffc001ffffff8003ffffff0007fffffc001ffffff80
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fffff800fffffe003fffff000fffffc003fffff000fffffc007fffff001fffffc0
          else
            0x3ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc0
        else
          if a<11 then
            0x7fffe00ffffc01ffff803ffff007fffe007fffe00ffffc01ffff803ffff007fffe0
          else
            0x7fff807fffc03fffc01fffe01ffff00ffff00ffff807fff803fffc03fffe01fffe0
      else
        if a<14 then
          if a<13 then
            0xfffe01fffc07fff00fffe01fffc07fff00fffe03fff807fff00fffe03fff807fff0
          else
            0xfffc07ffe03fff01fff01fff80fffc07ffe03fff01fff80fff80fffc07ffe03fff0
        else
          if a<15 then
            0xfff81fff03ffe03ffe07ffc07ff80fff81fff01ffe03ffe07ffc07ffc0fff81fff0
          else
            0xfff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ffe0fff07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe0fff07ff8
          else
            0x1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff81ff81ff81ff83ff83ff83ff83ff83ff8
        else
          if a<19 then
            0x1ff83ff07fe0ffc1ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff8
      else
        if a<22 then
          if a<21 then
            0x1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe0ff87fc1ff0ff8
          else
            0x1fe0ff0ff87fc3fe1ff0ff87fc3fc1fe0ff07f83fc3fe1ff0ff87fc3fe1ff0ff07f8
        else
          if a<23 then
            0x1fe1fe1fe0ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff07f87f87f8
          else
            0x3fc3fc3fc3fc3f87f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fe1fc3fc3fc3fc3fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3fc3f87f0ff0fe1fc3fc7f87f0ff1fe1fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc
          else
            0x3fc7f0fe1fc3f87f1fe3f87f0fe1fc3f8ff1fc3f87f0fe1fc7f8fe1fc3f87f0fe3fc
        else
          if a<27 then
            0x3f87f1fc3f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fc3f8fe1fc
          else
            0x3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc
      else
        if a<30 then
          if a<29 then
            0x3f8fc7f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fe3f1fc
          else
            0x3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc
        else
          if a<31 then
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x3f1f9f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f9f8fc

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f3f1f1f8f8fc7c7e3e3f1f1f8f8fcfc7e7e3f3f1f1f8f8fc7c7e3e3f1f1f8f8fcfc
          else
            0x3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7e7e7e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c
        else
          if a<3 then
            0x3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0x3e3e7c7c7c7cf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3e3e3e3e7c7c
      else
        if a<6 then
          if a<5 then
            0x3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c
          else
            0x3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf8f1f3e3c7cf9f1f3e7c7cf9f1f3e7c
        else
          if a<7 then
            0x3c7cf9f3e7cf8f1e3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f3e3c
          else
            0x3c78f1e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e78f1e3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf9f3c78f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf1e3cf9f3c
          else
            0x3cf9e7cf1e7cf3e78f3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e79f3c
        else
          if a<11 then
            0x3cf3e79f3cf9e78f3c79e7cf3e79f3cf1e78f3cf9e7cf3e79e3cf1e79f3cf9e7cf3c
          else
            0x3cf3cf9e79f3cf3c79e79f3cf3e79e78f3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c
      else
        if a<14 then
          if a<13 then
            0x3cf3cf3cf3e79e79e79f3cf3cf3cf1e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<15 then
            0x79e79e79e79e79cf3cf3cf3cf3ce79e79e79e79e73cf3cf3cf3cf39e79e79e79e79e
          else
            0x79e79e73cf3ce79e79cf3cf3de79e79cf3cf39e79e7bcf3cf39e79e73cf3ce79e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79e
          else
            0x79ef3ce79cf39e73ce79ef3de79cf39e73ce79cf39e7bcf79e73ce79cf39e73cf79e
        else
          if a<19 then
            0x79cf39e73de73ce7bce79cf39ef39e73de7bce79cf79cf39e73de73ce7bce79cf39e
          else
            0x79cf79ce79ce79ce7bce7bce7bce7bce73ce73de73de73de73de739e739e739ef39e
      else
        if a<22 then
          if a<21 then
            0x79ce73de739ef79ce7bce739ef39ce7bce73de739cf79ce73de739ef79ce7bce739e
          else
            0x7bce739ce7bdef39ce739ef79ce739ce7bde739ce739ef79ce739cf7bde739ce73de
        else
          if a<23 then
            0x7bdef7bdef79ce739ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bde
          else
            0x7bdce739ce739cef7bdee739ce739ce77bdee739ce739ce77bdef739ce739ce73bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7b9ce73bdce739dee739cef739ce77bdce73bdee739cef739ce77b9ce73bdce739de
          else
            0x739cee739dce73bdce77b9cef739dee73bdce77b9cef739dee73bdce73b9ce7739ce
        else
          if a<27 then
            0x739dce7739dce7739dce7739dee77b9dee77b9dee77b9cee73b9cee73b9cee73b9ce
          else
            0x73bdcee7739dcee73b9dce773b9cee773bdcee7739dcee73b9dce773b9cee773bdce
      else
        if a<30 then
          if a<29 then
            0x73b9dcee773b9dcee73b9dcee773b9dcee773b9dcee773b9dce773b9dcee773b9dce
          else
            0x73b9ddcee773b9ddcee773b99dcee773b99dcee773b99dcee773bb9dcee773bb9dce
        else
          if a<31 then
            0x73bb9ddcee6773bb9dccee7773b99dceee7773b99dceee7733b9ddcee6773bb9ddce
          else
            0x733bb9ddccee67773bb9ddcceee7773bb99ddceee77733bb9ddceee67733bb9ddcce

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddccee
          else
            0x77333bbb999dddcceeeee67777733bbbb99ddddcceeeee67777733bbb999dddcccee
        else
          if a<3 then
            0x7773333bbbbbb999ddddddcccceeeeeee6677777773333bbbbbb999ddddddcccceee
          else
            0x7777777733333333bbbbbbbbbbbbbb99999999ddddddddddddddcccccccceeeeeeee
      else
        if a<6 then
          if a<5 then
            0x7777777777777777777777666666666666666666666666eeeeeeeeeeeeeeeeeeeeee
          else
            0x7777666666eeeeeeeeccccdddddddddd9999bbbbbbbbbb333377777777666666eeee
        else
          if a<7 then
            0x776666eeeeccdddddd99bbbbbb3377776666eeeeccdddddd99bbbbbb3377776666ee
          else
            0x7666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x766eecdddd9bbb37766eecddd99bbb37766eecddd99bbb37766eecddd9bbbb37766e
          else
            0x766ecddd9bb37766ecddd9bb3776eecdddbbb3776eecdd9bbb3766eecdd9bbb3766e
        else
          if a<11 then
            0x76eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776e
          else
            0x76ecddbb376ecdd9bb766edd9bb376ecddbb376ecdd9bb766edd9bb376ecddbb376e
      else
        if a<14 then
          if a<13 then
            0x66eddbb376edd9bb76ecd9bb766cddbb766eddbb366edd9b376edd9bb76ecddbb766
          else
            0x66cddbb76eddbb76edd9b366cd9bb76eddbb76edd9b366cd9bb76eddbb76eddbb366
        else
          if a<15 then
            0x66cdbb76eddbb76cd9b36eddbb76eddb366cdbb76eddbb76cd9b36eddbb76eddb366
          else
            0x66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6ed9b76cdbb6eddb76cdbb66ddb76cdbb66ddb36edbb66ddb36edbb76ddb36ed9b76
          else
            0x6edbb6ed9b66d9b76ddb76ddb76ddb36cdb36cdbb6edbb6edbb6ed9b66d9b76ddb76
        else
          if a<19 then
            0x6edb36ddb76ddb66dbb6edb36cdb76ddb66dbb6edb36cdb76ddb66dbb6edbb6cdb76
          else
            0x6cdb76dbb6ddb66dbb6ddb6edb36d9b6edb76d9b6cdb76dbb6ddb66dbb6ddb6edb36
      else
        if a<22 then
          if a<21 then
            0x6ddb6edb66db76db36dbb6ddb6cdb6edb66db76db36dbb6ddb6cdb6edb66db76dbb6
          else
            0x6ddb6d9b6dbb6dbb6db36db76db76db66db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6
        else
          if a<23 then
            0x6dbb6db66db6ddb6db36db6edb6dbb6db66db6ddb6db76db6cdb6dbb6db66db6ddb6
          else
            0x6db76db6db36db6dbb6db6dbb6db6d9b6db6d9b6db6ddb6db6ddb6db6cdb6db6edb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6ddb6db6db6cdb6db6db6edb6db6db66db6db6db76db6db6db36db6db6dbb6db6
          else
            0x6db6db6d9b6db6db6db6db6db76db6db6db6db6db6edb6db6db6db6db6d9b6db6db6
        else
          if a<27 then
            0x6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6
      else
        if a<30 then
          if a<29 then
            0x6db6db6b6db6db6db6db5b6db6db6db6dbdb6db6db6db6dadb6db6db6db6d6db6db6
          else
            0x6db6b6db6db6d6db6db6dedb6db6dadb6db6db5b6db6db7b6db6db6b6db6db6d6db6
        else
          if a<31 then
            0x6db5b6db6b6db6dadb6db7b6db6d6db6dbdb6db6b6db6dedb6db5b6db6d6db6dadb6
          else
            0x6dadb6dadb6dedb6d6db6d6db6d6db6f6db6f6db6b6db6b6db6b6db7b6db5b6db5b6

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6
          else
            0x6d6db5b6f6dbdb6b6dadb6b6dadb6b6dedb7b6d6db5b6d6db5b6d6dbdb6f6dadb6b6
        else
          if a<3 then
            0x6f6dadb5b6f6dadb5b6b6dedb5b6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6dadb5b6f6
          else
            0x6f6d6dadb5b7b6f6d6dadb5b6b6f6d6dadb5b6b6f6d6dadb5b6b6f6dedadb5b6b6f6
      else
        if a<6 then
          if a<5 then
            0x6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6
          else
            0x6b6b6f6f6d6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6
        else
          if a<7 then
            0x6b6b6b6b7b7b7b7b5b5b5b5b5b5b5b5bdbdbdadadadadadadadadedededed6d6d6d6
          else
            0x6b7b5b5b5bdadaded6d6d6f6b6b7b5b5bdbdadaded6d6f6b6b6b7b5b5bdadadaded6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6b5b5bdaded6f6b7b5b5adad6d6f6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdadad6
          else
            0x6b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6
        else
          if a<11 then
            0x7b5adef6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6f7b5ade
          else
            0x7b5ad6b5bded6b5ad6f7b5ad6b5bdef6b5ad6f7bdad6b5adef6b5ad6b7bdad6b5ade
      else
        if a<14 then
          if a<13 then
            0x7bdef6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6f7bde
          else
            0x7bdeb5ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5ad7bde
        else
          if a<15 then
            0x7ad6b5af7bd6b5ad7bd6b5ad7bd6b5ad7bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6b5e
          else
            0x7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5eb5ad7ad6bdeb5af7ad6bd6b5af5ad7bd6b5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5e
          else
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
        else
          if a<19 then
            0x5af5ab5eb5ebd6bd7ad7af5af5eb5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7ad5af5a
          else
            0x5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5a
      else
        if a<22 then
          if a<21 then
            0x5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5a
          else
            0x5abd7af5ead5abd7af5ead5abd7af5ebd5abd7af5ebd5ab57af5ebd5ab57af5ebd5a
        else
          if a<23 then
            0x5ebd5abd7ab57af57af56af5ead5ebd5ebd7abd7ab57af56af5eaf5ead5ebd5abd7a
          else
            0x5ebd5eaf5eaf56af57af57ab57abd7abd5abd5ebd5ead5eaf5eaf56af57af57abd7a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5eaf57abd7abd5eaf57abd5ead5eaf57abd5eaf57ab57abd5eaf57abd5ebd5eaf57a
          else
            0x5eaf57aaf57abd5eaf57aaf57abd5eaf57eaf57abd5eaf55eaf57abd5eaf55eaf57a
        else
          if a<27 then
            0x5eabd5eabd5eabd5eabd5eabd5fabd5fabd5fabd5fabd57abd57abd57abd57abd57a
          else
            0x5fabf57aaf55eabd57aaf55eabd57abf57eafd5eabd57aaf55eabd57aaf55eafd5fa
      else
        if a<30 then
          if a<29 then
            0x5faaf55faaf55eabf55eabf55eabd57eabd57eabd57aafd57aafd57aaf55faaf55fa
          else
            0x57aabd55eaaf55faafd57eabf55faafd57eabf55faafd57eabf55faaf557aabd55ea
        else
          if a<31 then
            0x57eaaf557eaafd57eaafd55faafd55faabd55faabf55faabf557eabf557eaaf557ea
          else
            0x57eaabf557eaabf557eaabf557eaaff557eaaff557eaafd557eaafd557eaafd557ea

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x55faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faa
          else
            0x55feaaaff5557faaabfd555feaaaff5557eaaaff5557faaabfd555feaaaff5557faa
        else
          if a<3 then
            0x557faaaaffd5557feaaabff5555feaaaaff55557faaaaffd5557feaaabff5555feaa
          else
            0x555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaa
      else
        if a<6 then
          if a<5 then
            0x5557ffeaaaaaafffd555555fffaaaaaabffd555555fffaaaaaabfff5555557ffeaaa
          else
            0x55555ffffaaaaaaaaafffff555555555ffffaaaaaaaaafffff555555555ffffaaaaa
        else
          if a<7 then
            0x55555555fffffffaaaaaaaaaaaaaaaffffffff555555555555555fffffffaaaaaaaa
          else
            0x55555555555555555555555ffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x55555555555555555555555ffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x55555555fffffffaaaaaaaaaaaaaaaffffffff555555555555555fffffffaaaaaaaa
        else
          if a<11 then
            0x55555ffffaaaaaaaaafffff555555555ffffaaaaaaaaafffff555555555ffffaaaaa
          else
            0x5557ffeaaaaaafffd555555fffaaaaaabffd555555fffaaaaaabfff5555557ffeaaa
      else
        if a<14 then
          if a<13 then
            0x555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaa
          else
            0x557faaaaffd5557feaaabff5555feaaaaff55557faaaaffd5557feaaabff5555feaa
        else
          if a<15 then
            0x55feaaaff5557faaabfd555feaaaff5557eaaaff5557faaabfd555feaaaff5557faa
          else
            0x55faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x57eaabf557eaabf557eaabf557eaaff557eaaff557eaafd557eaafd557eaafd557ea
          else
            0x57eaaf557eaafd57eaafd55faafd55faabd55faabf55faabf557eabf557eaaf557ea
        else
          if a<19 then
            0x57aabd55eaaf55faafd57eabf55faafd57eabf55faafd57eabf55faaf557aabd55ea
          else
            0x5faaf55faaf55eabf55eabf55eabd57eabd57eabd57aafd57aafd57aaf55faaf55fa
      else
        if a<22 then
          if a<21 then
            0x5fabf57aaf55eabd57aaf55eabd57abf57eafd5eabd57aaf55eabd57aaf55eafd5fa
          else
            0x5eabd5eabd5eabd5eabd5eabd5fabd5fabd5fabd5fabd57abd57abd57abd57abd57a
        else
          if a<23 then
            0x5eaf57aaf57abd5eaf57aaf57abd5eaf57eaf57abd5eaf55eaf57abd5eaf55eaf57a
          else
            0x5eaf57abd7abd5eaf57abd5ead5eaf57abd5eaf57ab57abd5eaf57abd5ebd5eaf57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5ebd5eaf5eaf56af57af57ab57abd7abd5abd5ebd5ead5eaf5eaf56af57af57abd7a
          else
            0x5ebd5abd7ab57af57af56af5ead5ebd5ebd7abd7ab57af56af5eaf5ead5ebd5abd7a
        else
          if a<27 then
            0x5abd7af5ead5abd7af5ead5abd7af5ebd5abd7af5ebd5ab57af5ebd5ab57af5ebd5a
          else
            0x5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5a
      else
        if a<30 then
          if a<29 then
            0x5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5a
          else
            0x5af5ab5eb5ebd6bd7ad7af5af5eb5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7ad5af5a
        else
          if a<31 then
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
          else
            0x7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5e

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5eb5ad7ad6bdeb5af7ad6bd6b5af5ad7bd6b5e
          else
            0x7ad6b5af7bd6b5ad7bd6b5ad7bd6b5ad7bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6b5e
        else
          if a<3 then
            0x7bdeb5ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5ad7bde
          else
            0x7bdef6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6f7bde
      else
        if a<6 then
          if a<5 then
            0x7b5ad6b5bded6b5ad6f7b5ad6b5bdef6b5ad6f7bdad6b5adef6b5ad6b7bdad6b5ade
          else
            0x7b5adef6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6f7b5ade
        else
          if a<7 then
            0x6b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6
          else
            0x6b5b5bdaded6f6b7b5b5adad6d6f6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdadad6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6b7b5b5b5bdadaded6d6d6f6b6b7b5b5bdbdadaded6d6f6b6b6b7b5b5bdadadaded6
          else
            0x6b6b6b6b7b7b7b7b5b5b5b5b5b5b5b5bdbdbdadadadadadadadadedededed6d6d6d6
        else
          if a<11 then
            0x6b6b6f6f6d6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6
          else
            0x6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6
      else
        if a<14 then
          if a<13 then
            0x6f6d6dadb5b7b6f6d6dadb5b6b6f6d6dadb5b6b6f6d6dadb5b6b6f6dedadb5b6b6f6
          else
            0x6f6dadb5b6f6dadb5b6b6dedb5b6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6dadb5b6f6
        else
          if a<15 then
            0x6d6db5b6f6dbdb6b6dadb6b6dadb6b6dedb7b6d6db5b6d6db5b6d6dbdb6f6dadb6b6
          else
            0x6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6dadb6dadb6dedb6d6db6d6db6d6db6f6db6f6db6b6db6b6db6b6db7b6db5b6db5b6
          else
            0x6db5b6db6b6db6dadb6db7b6db6d6db6dbdb6db6b6db6dedb6db5b6db6d6db6dadb6
        else
          if a<19 then
            0x6db6b6db6db6d6db6db6dedb6db6dadb6db6db5b6db6db7b6db6db6b6db6db6d6db6
          else
            0x6db6db6b6db6db6db6db5b6db6db6db6dbdb6db6db6db6dadb6db6db6db6d6db6db6
      else
        if a<22 then
          if a<21 then
            0x6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<23 then
            0x6db6db6d9b6db6db6db6db6db76db6db6db6db6db6edb6db6db6db6db6d9b6db6db6
          else
            0x6db6ddb6db6db6cdb6db6db6edb6db6db66db6db6db76db6db6db36db6db6dbb6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db76db6db36db6dbb6db6dbb6db6d9b6db6d9b6db6ddb6db6ddb6db6cdb6db6edb6
          else
            0x6dbb6db66db6ddb6db36db6edb6dbb6db66db6ddb6db76db6cdb6dbb6db66db6ddb6
        else
          if a<27 then
            0x6ddb6d9b6dbb6dbb6db36db76db76db66db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6
          else
            0x6ddb6edb66db76db36dbb6ddb6cdb6edb66db76db36dbb6ddb6cdb6edb66db76dbb6
      else
        if a<30 then
          if a<29 then
            0x6cdb76dbb6ddb66dbb6ddb6edb36d9b6edb76d9b6cdb76dbb6ddb66dbb6ddb6edb36
          else
            0x6edb36ddb76ddb66dbb6edb36cdb76ddb66dbb6edb36cdb76ddb66dbb6edbb6cdb76
        else
          if a<31 then
            0x6edbb6ed9b66d9b76ddb76ddb76ddb36cdb36cdbb6edbb6edbb6ed9b66d9b76ddb76
          else
            0x6ed9b76cdbb6eddb76cdbb66ddb76cdbb66ddb36edbb66ddb36edbb76ddb36ed9b76

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
          else
            0x66cdbb76eddbb76cd9b36eddbb76eddb366cdbb76eddbb76cd9b36eddbb76eddb366
        else
          if a<3 then
            0x66cddbb76eddbb76edd9b366cd9bb76eddbb76edd9b366cd9bb76eddbb76eddbb366
          else
            0x66eddbb376edd9bb76ecd9bb766cddbb766eddbb366edd9b376edd9bb76ecddbb766
      else
        if a<6 then
          if a<5 then
            0x76ecddbb376ecdd9bb766edd9bb376ecddbb376ecdd9bb766edd9bb376ecddbb376e
          else
            0x76eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776e
        else
          if a<7 then
            0x766ecddd9bb37766ecddd9bb3776eecdddbbb3776eecdd9bbb3766eecdd9bbb3766e
          else
            0x766eecdddd9bbb37766eecddd99bbb37766eecddd99bbb37766eecddd9bbbb37766e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666e
          else
            0x776666eeeeccdddddd99bbbbbb3377776666eeeeccdddddd99bbbbbb3377776666ee
        else
          if a<11 then
            0x7777666666eeeeeeeeccccdddddddddd9999bbbbbbbbbb333377777777666666eeee
          else
            0x7777777777777777777777666666666666666666666666eeeeeeeeeeeeeeeeeeeeee
      else
        if a<14 then
          if a<13 then
            0x7777777733333333bbbbbbbbbbbbbb99999999ddddddddddddddcccccccceeeeeeee
          else
            0x7773333bbbbbb999ddddddcccceeeeeee6677777773333bbbbbb999ddddddcccceee
        else
          if a<15 then
            0x77333bbb999dddcceeeee67777733bbbb99ddddcceeeee67777733bbb999dddcccee
          else
            0x7733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddccee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x733bb9ddccee67773bb9ddcceee7773bb99ddceee77733bb9ddceee67733bb9ddcce
          else
            0x73bb9ddcee6773bb9dccee7773b99dceee7773b99dceee7733b9ddcee6773bb9ddce
        else
          if a<19 then
            0x73b9ddcee773b9ddcee773b99dcee773b99dcee773b99dcee773bb9dcee773bb9dce
          else
            0x73b9dcee773b9dcee73b9dcee773b9dcee773b9dcee773b9dce773b9dcee773b9dce
      else
        if a<22 then
          if a<21 then
            0x73bdcee7739dcee73b9dce773b9cee773bdcee7739dcee73b9dce773b9cee773bdce
          else
            0x739dce7739dce7739dce7739dee77b9dee77b9dee77b9cee73b9cee73b9cee73b9ce
        else
          if a<23 then
            0x739cee739dce73bdce77b9cef739dee73bdce77b9cef739dee73bdce73b9ce7739ce
          else
            0x7b9ce73bdce739dee739cef739ce77bdce73bdee739cef739ce77b9ce73bdce739de
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7bdce739ce739cef7bdee739ce739ce77bdee739ce739ce77bdef739ce739ce73bde
          else
            0x7bdef7bdef79ce739ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bde
        else
          if a<27 then
            0x7bce739ce7bdef39ce739ef79ce739ce7bde739ce739ef79ce739cf7bde739ce73de
          else
            0x79ce73de739ef79ce7bce739ef39ce7bce73de739cf79ce73de739ef79ce7bce739e
      else
        if a<30 then
          if a<29 then
            0x79cf79ce79ce79ce7bce7bce7bce7bce73ce73de73de73de73de739e739e739ef39e
          else
            0x79cf39e73de73ce7bce79cf39ef39e73de7bce79cf79cf39e73de73ce7bce79cf39e
        else
          if a<31 then
            0x79ef3ce79cf39e73ce79ef3de79cf39e73ce79cf39e7bcf79e73ce79cf39e73cf79e
          else
            0x79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79e

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79e79e73cf3ce79e79cf3cf3de79e79cf3cf39e79e7bcf3cf39e79e73cf3ce79e79e
          else
            0x79e79e79e79e79cf3cf3cf3cf3ce79e79e79e79e73cf3cf3cf3cf39e79e79e79e79e
        else
          if a<3 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3e79e79e79f3cf3cf3cf1e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3c
      else
        if a<6 then
          if a<5 then
            0x3cf3cf9e79f3cf3c79e79f3cf3e79e78f3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c
          else
            0x3cf3e79f3cf9e78f3c79e7cf3e79f3cf1e78f3cf9e7cf3e79e3cf1e79f3cf9e7cf3c
        else
          if a<7 then
            0x3cf9e7cf1e7cf3e78f3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e79f3c
          else
            0x3cf9f3c78f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf1e3cf9f3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3c78f1e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e78f1e3c
          else
            0x3c7cf9f3e7cf8f1e3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f3e3c
        else
          if a<11 then
            0x3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf8f1f3e3c7cf9f1f3e7c7cf9f1f3e7c
          else
            0x3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c
      else
        if a<14 then
          if a<13 then
            0x3e3e7c7c7c7cf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3e3e3e3e7c7c
          else
            0x3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c
        else
          if a<15 then
            0x3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7e7e7e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c
          else
            0x3f3f1f1f8f8fc7c7e3e3f1f1f8f8fcfc7e7e3f3f1f1f8f8fc7c7e3e3f1f1f8f8fcfc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f1f9f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f9f8fc
          else
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
        else
          if a<19 then
            0x3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc
          else
            0x3f8fc7f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fe3f1fc
      else
        if a<22 then
          if a<21 then
            0x3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc
          else
            0x3f87f1fc3f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fc3f8fe1fc
        else
          if a<23 then
            0x3fc7f0fe1fc3f87f1fe3f87f0fe1fc3f8ff1fc3f87f0fe1fc7f8fe1fc3f87f0fe3fc
          else
            0x3fc3f87f0ff0fe1fc3fc7f87f0ff1fe1fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3fc3fc3fc3fc3f87f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fe1fc3fc3fc3fc3fc
          else
            0x1fe1fe1fe0ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff07f87f87f8
        else
          if a<27 then
            0x1fe0ff0ff87fc3fe1ff0ff87fc3fc1fe0ff07f83fc3fe1ff0ff87fc3fe1ff0ff07f8
          else
            0x1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe0ff87fc1ff0ff8
      else
        if a<30 then
          if a<29 then
            0x1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff8
          else
            0x1ff83ff07fe0ffc1ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
        else
          if a<31 then
            0x1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff81ff81ff81ff83ff83ff83ff83ff83ff8
          else
            0x1ffe0fff07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe0fff07ff8

def goodPart8 (a : ℕ) : ℕ :=
  if a<7 then
    if a<3 then
      if a<1 then
        0xfff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
      else
        if a<2 then
          0xfff81fff03ffe03ffe07ffc07ff80fff81fff01ffe03ffe07ffc07ffc0fff81fff0
        else
          0xfffc07ffe03fff01fff01fff80fffc07ffe03fff01fff80fff80fffc07ffe03fff0
    else
      if a<5 then
        if a<4 then
          0xfffe01fffc07fff00fffe01fffc07fff00fffe03fff807fff00fffe03fff807fff0
        else
          0x7fff807fffc03fffc01fffe01ffff00ffff00ffff807fff803fffc03fffe01fffe0
      else
        if a<6 then
          0x7fffe00ffffc01ffff803ffff007fffe007fffe00ffffc01ffff803ffff007fffe0
        else
          0x3ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc0
  else
    if a<11 then
      if a<9 then
        if a<8 then
          0x3fffff800fffffe003fffff000fffffc003fffff000fffffc007fffff001fffffc0
        else
          0x1ffffff8003fffffe000ffffffc001ffffff8003ffffff0007fffffc001ffffff80
      else
        if a<10 then
          0xfffffffc0007ffffffe0003fffffff0000fffffffc0007ffffffe0003fffffff00
        else
          0x3ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc00
    else
      if a<13 then
        if a<12 then
          0xfffffffffff800000fffffffffff800001fffffffffff000001fffffffffff000
        else
          0xfffffffffffffff00000003ffffffffffffffc0000000fffffffffffffff0000
      else
        if a<14 then
          0x1ffffffffffffffffffffff800000000001ffffffffffffffffffffff800000
        else
          0x3ffffffffffffffffffffffffffffffffffffffffffffc00000000000

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
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7f80000000000000000000000000000001e00000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x7ff000000000000000000000000000000570000000000000000000000000000004ff
          else
            0x7efa00000000000000000000000000000168000000000000000000000000000012ff
        else
          if a<7 then
            0x7f3e40000000000000000000000000000934000000000000000000000000000049f7
          else
            0x5f8f88000000000000000000000000000132000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5fc3e1000000000000000000000000001119000000000000000000000000000487c7
          else
            0x4fe0f820000000000000000000000000011880000000000000000000000000120fa7
        else
          if a<11 then
            0x4df03e04000000000000000000000000210c40000000000000000000000000481f07
          else
            0x46f80f80800000000000000000000000010c20000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x467c03e0100000000000000000000000410610000000000000000000000004807c07
          else
            0x433e00f802000000000000000000000001060800000000000000000000001200f887
        else
          if a<15 then
            0x431f003e00400000000000000000000081030400000000000000000000004801f007
          else
            0x418f800f80080000000000000000000001030200000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4187c003e0010000000000000000000101018100000000000000000000048007c007
          else
            0x40c3e000f800200000000000000000000101808000000000000000000012000f8207
        else
          if a<19 then
            0x40c1f0003e00040000000000000000020100c04000000000000000000048001f0007
          else
            0x4060f8000f80008000000000000000000100c02000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x40607c0003e0001000000000000000040100601000000000000000000480007c0007
          else
            0x40303e0000f800020000000000000000010060080000000000000000120000f80807
        else
          if a<23 then
            0x40301f00003e00004000000000000008010030040000000000000000480001f00007
          else
            0x40180f80000f80000800000000000000010030020000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x401807c00003e0000100000000000010010018010000000000000004800007c00007
          else
            0x400c03e00000f800002000000000000001001800800000000000001200000f802007
        else
          if a<27 then
            0x400c01f000003e00000400000000002001000c00400000000000004800001f000007
          else
            0x400600f800000f80000080000000000001000c00200000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x4006007c000003e0000010000000004001000600100000000000048000007c000007
          else
            0x4003003e000000f800000200000000000100060008000000000012000000f8008007
        else
          if a<31 then
            0x4003001f0000003e00000040000000800100030004000000000048000001f0000007
          else
            0x4001800f8000000f80000008000000000100030002000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40018007c0000003e0000001000001000100018001000000000480000007c0000007
          else
            0x4000c003e0000000f800000020000000010001800080000000120000000f80020007
        else
          if a<3 then
            0x4000c001f00000003e00000004000200010000c00040000000480000001f00000007
          else
            0x40006000f80000000f80000000800000010000c00020000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x400060007c00000003e0000000100400010000600010000004800000007c00000007
          else
            0x400030003e00000000f800000002000001000060000800001200000000f800080007
        else
          if a<7 then
            0x400030001f000000003e00000000480001000030000400004800000001f000000007
          else
            0x400018000f800000000f80000000080001000030000200012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000180007c000000003e0000000110001000018000100048000000007c000000007
          else
            0x40000c0003e000000000f800000000200100001800008012000000000f8000200007
        else
          if a<11 then
            0x40000c0001f0000000003e00000020040100000c00004048000000001f0000000007
          else
            0x4000060000f8000000000f80000000008100000c00002120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x40000600007c0000000003e0000040001100000600001480000000007c0000000007
          else
            0x40000300003e0000000000f8000000000300000600001a0000000000f80000800007
        else
          if a<15 then
            0x40000300001f00000000003e000080000140000300004c0000000001f00000000007
          else
            0x40000180000f80000000000f80000000010800030001220000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400001800007c00000000003e0010000010100018004810000000007c00000000007
          else
            0x400000c00003e00000000000f800000001002001801200800000000f800002000007
        else
          if a<19 then
            0x400000c00001f000000000003e02000001000400c04800400000001f000000000007
          else
            0x400000600000f800000000000f80000001000080c12000200000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x4000006000007c000000000003e4000001000010648000100000007c000000000007
          else
            0x4000003000003e000000000000f800000100000272000008000000f8000008000007
        else
          if a<23 then
            0x4000003000001f0000000000003e00000100000078000004000001f0000000000007
          else
            0x4000001800000f8000000000000f80000100000138000002000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000018000007c0000000000013e0000100000499000001000007c0000000000007
          else
            0x4000000c000003e0000000000000f800010000121820000080000f80000020000007
        else
          if a<27 then
            0x4000000c000001f00000000000203e00010000480c04000040001f00000000000007
          else
            0x40000006000000f80000000000000f80010001200c00800020003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x400000060000007c00000000004003e0010004800600100010007c00000000000007
          else
            0x400000030000003e00000000000000f801001200060002000800f800000080000007
        else
          if a<31 then
            0x400000030000001f000000000080003e01004800030000400401f000000000000007
          else
            0x400000018000000f800000000000000f81012000030000080203e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000180000007c000000001000003e1048000018000010107c000000000000007
          else
            0x40000000c0000003e000000000000000f912000001800000208f8000000200000007
        else
          if a<3 then
            0x40000000c0000001f0000000020000003f48000000c00000045f0000000000000007
          else
            0x4000000060000000f8000000000000000fa0000000c0000000be0000000400000007
      else
        if a<6 then
          if a<5 then
            0x40000000600000007c0000000400000007e0000000600000007c0000000000000007
          else
            0x40000000300000003e0000000000000013f800000060000000fa0000000800000007
        else
          if a<7 then
            0x40000000300000001f00000008000000493e00000030000001f44000000000000007
          else
            0x40000000180000000f80000000000001210f80000030000003e20800001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000001800000007c00000100000048103e0000018000007c10100000000000007
          else
            0x400000000c00000003e00000000000120100f800001800000f808020002000000007
        else
          if a<11 then
            0x400000000c00000001f000002000004801003e00000c00001f004004000000000007
          else
            0x400000000600000000f800000000012001000f80000c00003e002000804000000007
      else
        if a<14 then
          if a<13 then
            0x4000000006000000007c000040000480010003e0000600007c001000100000000007
          else
            0x4000000003000000003e000000001200010000f800060000f8000800028000000007
        else
          if a<15 then
            0x4000000003000000001f0000800048000100003e00030001f0000400004000000007
          else
            0x4000000001800000000f8000000120000100000f80030003e0000200010800000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000018000000007c0010004800001000003e0018007c0000100000100000007
          else
            0x4000000000c000000003e0000012000001000000f801800f80000080020020000007
        else
          if a<19 then
            0x4000000000c000000001f00200480000010000003e00c01f00000040000004000007
          else
            0x40000000006000000000f80001200000010000000f80c03e00000020040000800007
      else
        if a<22 then
          if a<21 then
            0x400000000060000000007c04048000000100000003e0607c00000010000000100007
          else
            0x400000000030000000003e00120000000100000000f860f800000008080000020007
        else
          if a<23 then
            0x400000000030000000001f084800000001000000003e31f000000004000000004007
          else
            0x400000000018000000000f812000000001000000000fb3e000000002100000000807
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000180000000007d480000000010000000003ffc000000001000000000107
          else
            0x40000000000c0000000003f200000000010000000000ff8000000000a00000000027
        else
          if a<27 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x4000000000060000000001f8000000000100000000003f8000000000600000000007
      else
        if a<30 then
          if a<29 then
            0x4800000000060000000004fc000000000100000000007fe000000000100000000007
          else
            0x41000000000300000000123e00000000010000000000fef800000000880000000007
        else
          if a<31 then
            0x40200000000300000000489f00000000010000000001f33e00000000040000000007
          else
            0x40040000000180000001200f80000000010000000003e30f80000001020000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400080000001800000048107c0000000010000000007c183e0000000010000000007
          else
            0x400010000000c00000120003e000000001000000000f8180f8000002008000000007
        else
          if a<3 then
            0x400002000000c00000480201f000000001000000001f00c03e000000004000000007
          else
            0x400000400000600001200000f800000001000000003e00c00f800004002000000007
      else
        if a<6 then
          if a<5 then
            0x4000000800006000048004007c00000001000000007c006003e00000001000000007
          else
            0x4000000100003000120000003e0000000100000000f8006000f80008000800000007
        else
          if a<7 then
            0x4000000020003000480008001f0000000100000001f00030003e0000000400000007
          else
            0x4000000004001801200000000f8000000100000003e00030000f8010000200000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000008018048000100007c000000100000007c000180003e000000100000007
          else
            0x4000000000100c120000000003e00000010000000f8000180000f820000080000007
        else
          if a<11 then
            0x4000000000020c480000200001f00000010000001f00000c00003e00000040000007
          else
            0x40000000000047200000000000f80000010000003e00000c00000fc0000020000007
      else
        if a<14 then
          if a<13 then
            0x4000000000000e8000004000007c0000010000007c000006000003e0000010000007
          else
            0x400000000000130000000000003e000001000000f8000006000000f8000008000007
        else
          if a<15 then
            0x4000000000004b2000008000001f000001000001f00000030000003e000004000007
          else
            0x400000000001218400000000000f800001000003e00000030000010f800002000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000048180800100000007c00001000007c000000180000003e00001000007
          else
            0x40000000001200c0100000000003e0000100000f8000000180000200f80000800007
        else
          if a<19 then
            0x40000000004800c0020200000001f0000100001f00000000c00000003e0000400007
          else
            0x4000000001200060004000000000f8000100003e00000000c00004000f8000200007
      else
        if a<22 then
          if a<21 then
            0x4000000004800060000c000000007c000100007c000000006000000003e000100007
          else
            0x40000000120000300001000000003e00010000f8000000006000080000f800080007
        else
          if a<23 then
            0x40000000480000300008200000001f00010001f00000000030000000003e00040007
          else
            0x40000001200000180000040000000f80010003e00000000030001000000f80020007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000048000001800100080000007c0010007c000000000180000000003e0010007
          else
            0x400000120000000c00000010000003e001000f8000000000180020000000f8008007
        else
          if a<27 then
            0x400000480000000c00200002000001f001001f00000000000c00000000003e004007
          else
            0x400001200000000600000000400000f801003e00000000000c00400000000f802007
      else
        if a<30 then
          if a<29 then
            0x4000048000000006004000000800007c01007c000000000006000000000003e01007
          else
            0x4000120000000003000000000100003e0100f8000000000006008000000000f80807
        else
          if a<31 then
            0x4000480000000003008000000020001f0101f00000000000030000000000003e0407
          else
            0x4001200000000001800000000004000f8103e00000000000030100000000000f8207

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40048000000000018100000000008007c107c000000000000180000000000003e107
          else
            0x4012000000000000c000000000001003e10f8000000000000182000000000000f887
        else
          if a<3 then
            0x4048000000000000c200000000000201f11f00000000000000c00000000000003e47
          else
            0x41200000000000006000000000000040f93e00000000000000c40000000000000fa7
      else
        if a<6 then
          if a<5 then
            0x448000000000000064000000000000087d7c000000000000006000000000000003f7
          else
            0x520000000000000030000000000000013ff8000000000000006800000000000000ff
        else
          if a<7 then
            0x480000000000000038000000000000003ff00000000000000030000000000000003f
          else
            0x600000000000000018000000000000000fe00000000000000030000000000000000f
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7c000000000000000c000000000000000ff000000000000000380000000000000027
        else
          if a<11 then
            0x7f000000000000002c000000000000001ff2000000000000000c0000000000000097
          else
            0x57c000000000000006000000000000003ff8400000000000004c0000000000000247
      else
        if a<14 then
          if a<13 then
            0x49f000000000000046000000000000007d7c08000000000000060000000000000907
          else
            0x447c0000000000000300000000000000f93e01000000000000860000000000002407
        else
          if a<15 then
            0x421f0000000000008300000000000001f11f00200000000000030000000000009007
          else
            0x4107c000000000000180000000000003e10f80040000000001030000000000024007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4081f000000000010180000000000007c107c0008000000000018000000000090007
          else
            0x40407c000000000000c000000000000f8103e0001000000002018000000000240007
        else
          if a<19 then
            0x40201f000000000200c000000000001f0101f000020000000000c000000000900007
          else
            0x401007c000000000006000000000003e0100f800004000000400c000000002400007
      else
        if a<22 then
          if a<21 then
            0x400801f000000004006000000000007c01007c000008000000006000000009000007
          else
            0x4004007c0000000000300000000000f801003e000001000008006000000024000007
        else
          if a<23 then
            0x4002001f0000000800300000000001f001001f000000200000003000000090000007
          else
            0x40010007c000000000180000000003e001000f800000040010003000000240000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40008001f000001000180000000007c0010007c00000008000001800000900000007
          else
            0x400040007c000000000c000000000f80010003e00000001020001800002400000007
        else
          if a<27 then
            0x400020001f000020000c000000001f00010001f00000000200000c00009000000007
          else
            0x4000100007c000000006000000003e00010000f80000000040000c00024000000007
      else
        if a<30 then
          if a<29 then
            0x4000080001f000400006000000007c000100007c0000000008000600090000000007
          else
            0x40000400007c0000000300000000f8000100003e0000000081000600240000000007
        else
          if a<31 then
            0x40000200001f0080000300000001f0000100001f0000000000200300900000000007
          else
            0x400001000007c000000180000003e0000100000f8000000100040302400000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000800001f100000180000007c00001000007c000000000008189000000000007
          else
            0x4000004000007c000000c000000f800001000003e0000002000011a4000000000007
        else
          if a<3 then
            0x4000002000001f000000c000001f000001000001f0000000000002d0000000000007
          else
            0x40000010000007c000006000003e000001000000f8000004000002c0000000000007
      else
        if a<6 then
          if a<5 then
            0x40000008000005f000006000007c0000010000007c00000000000968000000000007
          else
            0x400000040000007c0000300000f80000010000003e00000800002461000000000007
        else
          if a<7 then
            0x400000020000081f0000300001f00000010000001f00000000009030200000000007
          else
            0x4000000100000007c000180003e00000010000000f80001000024030040000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000080001001f000180007c000000100000007c0000000090018008000000007
          else
            0x40000000400000007c000c000f8000000100000003e0002000240018001000000007
        else
          if a<11 then
            0x40000000200020001f000c001f0000000100000001f000000090000c000200000007
          else
            0x400000001000000007c006003e0000000100000000f800400240000c000040000007
      else
        if a<14 then
          if a<13 then
            0x400000000800400001f006007c00000001000000007c000009000006000008000007
          else
            0x4000000004000000007c0300f800000001000000003e008024000006000001000007
        else
          if a<15 then
            0x4000000002008000001f0301f000000001000000001f000090000003000000200007
          else
            0x40000000010000000007c183e000000001000000000f810240000003000000040007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000008100000001f187c0000000010000000007c00900000001800000008007
          else
            0x400000000040000000007ccf80000000010000000003e22400000001800000001007
        else
          if a<19 then
            0x400000000022000000001fdf00000000010000000001f09000000000c00000000207
          else
            0x4000000000100000000007fe00000000010000000000fe4000000000c00000000047
      else
        if a<22 then
          if a<21 then
            0x40000000000c0000000001fc000000000100000000007d000000000060000000000f
          else
            0x4000000000040000000000fc000000000100000000003e0000000000600000000007
        else
          if a<23 then
            0x50000000000a0000000001ff000000000100000000009f0000000000300000000007
          else
            0x4200000000010000000003ffc00000000100000000025f8000000000300000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4040000000108000000007d9f000000001000000000907c000000000180000000007
          else
            0x400800000000400000000f8c7c00000001000000002423e000000000180000000007
        else
          if a<27 then
            0x400100000020200000001f0c1f00000001000000009001f0000000000c0000000007
          else
            0x400020000000100000003e0607c0000001000000024040f8000000000c0000000007
      else
        if a<30 then
          if a<29 then
            0x400004000040080000007c0601f00000010000000900007c00000000060000000007
          else
            0x40000080000004000000f803007c0000010000002400803e00000000060000000007
        else
          if a<31 then
            0x40000010008002000001f003001f0000010000009000001f00000000030000000007
          else
            0x40000002000001000003e0018007c000010000024001000f80000000030000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000410000800007c0018001f0000100000900000007c0000000018000000007
          else
            0x4000000008000040000f8000c0007c000100002400020003e0000000018000000007
        else
          if a<3 then
            0x4000000003000020001f0000c0001f000100009000000001f000000000c000000007
          else
            0x4000000000200010003e0000600007c00100024000040000f800000000c000000007
      else
        if a<6 then
          if a<5 then
            0x4000000004040008007c0000600001f001000900000000007c000000006000000007
          else
            0x400000000000800400f800003000007c01002400000800003e000000006000000007
        else
          if a<7 then
            0x400000000800100201f000003000001f01009000000000001f000000003000000007
          else
            0x400000000000020103e0000018000007c1024000001000000f800000003000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000001000004087c0000018000001f10900000000000007c00000001800000007
          else
            0x40000000000000084f8000000c0000007d2400000020000003e00000001800000007
        else
          if a<11 then
            0x40000000200000013f0000000c0000001f9000000000000001f00000000c00000007
          else
            0x40000000000000003e0000000600000007c000000040000000f80000000c00000007
      else
        if a<14 then
          if a<13 then
            0x40000000400000007c0000000600000009f0000000000000007c0000000600000007
          else
            0x4000000000000000fc80000003000000257c000000800000003e0000000600000007
        else
          if a<15 then
            0x4000000080000001f210000003000000911f000000000000001f0000000300000007
          else
            0x4000000000000003e1020000018000024107c00001000000000f8000000300000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000100000007c0804000018000090101f000000000000007c000000180000007
          else
            0x400000000000000f8040080000c0002401007c00020000000003e000000180000007
        else
          if a<19 then
            0x400000020000001f0020010000c0009001001f00000000000001f0000000c0000007
          else
            0x400000000000003e0010002000600240010007c0040000000000f8000000c0000007
      else
        if a<22 then
          if a<21 then
            0x400000040000007c0008000400600900010001f00000000000007c00000060000007
          else
            0x40000000000000f800040000803024000100007c0800000000003e00000060000007
        else
          if a<23 then
            0x40000008000001f000020000103090000100001f0000000000001f00000030000007
          else
            0x40000000000003e000010000021a400001000007d000000000000f80000030000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000010000007c0000080000059000001000001f0000000000007c0000018000007
          else
            0x4000000000000f8000004000002c0000010000007c000000000003e0000018000007
        else
          if a<27 then
            0x4000002000001f0000002000009d0000010000001f000000000001f000000c000007
          else
            0x4000000000003e0000001000024620000100000047c00000000000f800000c000007
      else
        if a<30 then
          if a<29 then
            0x4000004000007c0000000800090604000100000001f000000000007c000006000007
          else
            0x400000000000f800000004002403008001000000807c00000000003e000006000007
        else
          if a<31 then
            0x400000800001f000000002009003001001000000001f00000000001f000003000007
          else
            0x400000000003e0000000010240018002010000010007c0000000000f800003000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400001000007c0000000008900018000410000000001f00000000007c00001800007
          else
            0x40000000000f8000000000640000c0000900000200007c0000000003e00001800007
        else
          if a<3 then
            0x40000200001f0000000000b00000c0000100000000001f0000000001f00000c00007
          else
            0x40000000003e0000000002500000600001200004000007c000000000f80000c00007
      else
        if a<6 then
          if a<5 then
            0x40000400007c0000000009080000600001040000000001f0000000007c0000600007
          else
            0x4000000000f800000000240400003000010080080000007c000000003e0000600007
        else
          if a<7 then
            0x4000080001f000000000900200003000010010000000001f000000001f0000300007
          else
            0x4000000003e0000000024001000018000100021000000007c00000000f8000300007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000100007c0000000090000800018000100004000000001f000000007c000180007
          else
            0x400000000f8000000024000040000c0001000028000000007c00000003e000180007
        else
          if a<11 then
            0x400020001f0000000090000020000c0001000001000000001f00000001f0000c0007
          else
            0x400000003e0000000240000010000600010000402000000007c0000000f8000c0007
      else
        if a<14 then
          if a<13 then
            0x400040007c0000000900000008000600010000000400000001f00000007c00060007
          else
            0x40000000f800000024000000040003000100008000800000007c0000003e00060007
        else
          if a<15 then
            0x40008001f000000090000000020003000100000000100000001f0000001f00030007
          else
            0x40000003e0000002400000000100018001000100000200000007c000000f80030007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40010007c0000009000000000080018001000000000040000001f0000007c0018007
          else
            0x4000000f8000002400000000004000c0010002000000080000007c000003e0018007
        else
          if a<19 then
            0x4002001f0000009000000000002000c0010000000000010000001f000001f000c007
          else
            0x4000003e0000024000000000001000600100040000000020000007c00000f800c007
      else
        if a<22 then
          if a<21 then
            0x4004007c0000090000000000000800600100000000000004000001f000007c006007
          else
            0x400000f800002400000000000004003001000800000000008000007c00003e006007
        else
          if a<23 then
            0x400801f000009000000000000002003001000000000000001000001f00001f003007
          else
            0x400003e0000240000000000000010018010010000000000002000007c0000f803007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x401007c0000900000000000000008018010000000000000000400001f00007c01807
          else
            0x40000f8000240000000000000000400c0100200000000000000800007c0003e01807
        else
          if a<27 then
            0x40201f0000900000000000000000200c0100000000000000000100001f0001f00c07
          else
            0x40003e0002400000000000000000100601004000000000000000200007c000f80c07
      else
        if a<30 then
          if a<29 then
            0x40407c0009000000000000000000080601000000000000000000040001f0007c0607
          else
            0x4000f800240000000000000000000403010080000000000000000080007c003e0607
        else
          if a<31 then
            0x4081f000900000000000000000000203010000000000000000000010001f001f0307
          else
            0x4003e0024000000000000000000001018101000000000000000000020007c00f8307

def excludedPart8 (a : ℕ) : ℕ :=
  if a<7 then
    if a<3 then
      if a<1 then
        0x4107c0090000000000000000000000818100000000000000000000004001f007c187
      else
        if a<2 then
          0x400f8024000000000000000000000040c1020000000000000000000008007c03e187
        else
          0x421f0090000000000000000000000020c1000000000000000000000001001f01f0c7
    else
      if a<5 then
        if a<4 then
          0x403e0240000000000000000000000010610400000000000000000000002007c0f8c7
        else
          0x447c0900000000000000000000000008610000000000000000000000000401f07c67
      else
        if a<6 then
          0x40f824000000000000000000000000043108000000000000000000000000807c3e67
        else
          0x49f090000000000000000000000000023100000000000000000000000000101f1f37
  else
    if a<11 then
      if a<9 then
        if a<8 then
          0x43e2400000000000000000000000000119100000000000000000000000000207cfb7
        else
          0x57c9000000000000000000000000000099000000000000000000000000000041f7df
      else
        if a<10 then
          0x4fa400000000000000000000000000004d2000000000000000000000000000087fff
        else
          0x7f9000000000000000000000000000002d0000000000000000000000000000011fff
    else
      if a<13 then
        if a<12 then
          0x7e4000000000000000000000000000001740000000000000000000000000000027ff
        else
          0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<14 then
          0x7c0000000000000000000000000000000780000000000000000000000000000000ff
        else
          0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
  ⟨![0,1,1],0,270⟩,
  ⟨![0,1,2],0,135⟩,
  ⟨![0,2,1],0,269⟩,
  ⟨![1,-3,-1],1,268⟩,
  ⟨![1,-2,-2],136,270⟩,
  ⟨![1,-2,-1],1,269⟩,
  ⟨![1,-2,1],270,2⟩,
  ⟨![1,-1,-2],136,135⟩,
  ⟨![1,-1,-1],1,270⟩,
  ⟨![1,-1,1],270,1⟩,
  ⟨![1,0,-2],136,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],270,0⟩,
  ⟨![1,1,-2],136,136⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],270,270⟩,
  ⟨![1,1,2],135,135⟩,
  ⟨![1,2,1],270,269⟩,
  ⟨![2,-2,-1],2,269⟩,
  ⟨![2,-1,-2],1,135⟩,
  ⟨![2,-1,-1],2,270⟩,
  ⟨![2,-1,1],269,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],269,269⟩,
  ⟨![3,-1,-1],3,270⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime271
