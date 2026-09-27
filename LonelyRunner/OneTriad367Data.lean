import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime367
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xffffffffffffffffffffffffffffffc000000000000000
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffff80000000
          else
            0xffffffffff80000000003fffffffffffffffffffe00000
      else
        if a<6 then
          if a<5 then
            0x1fffffffffffffff00000001fffffffffffffff0000
          else
            0xffffff0000007fffffffffffc000003fffffffffffe000
        else
          if a<7 then
            0x3fffffffffe00001ffffffffff000007fffffffff800
          else
            0xffff80001ffffffffc0001ffffffffc0000ffffffffe00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfffffffc0003fffffff0001fffffffc0007fffffff00
          else
            0xfffc001ffffffc000ffffffe0007ffffff0003ffffff80
        else
          if a<11 then
            0x3fffffe001fffffe000ffffff000ffffff8007fffff80
          else
            0xffe003fffff000fffffc007ffffe003fffff800fffffc0
      else
        if a<14 then
          if a<13 then
            0x7ffff800fffff003ffffe007ffff801fffff003ffffc0
          else
            0xff801ffffc01ffffc01ffffc00ffffc00ffffe00ffffe0
        else
          if a<15 then
            0xffffc01ffff007fffc01ffff007fffe01ffff803fffe0
          else
            0xff00ffff807fff807fffc03fffc03fffc01fffe01fffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfffe01fffc03fff807fff00fffe01fffc07fff80ffff0
          else
            0xfe03fff80fffc03fff01fffc07ffe03fff80fffc03fff0
        else
          if a<19 then
            0x1fff80fff80fffc07ffc07ffe07ffe03ffe03fff01fff0
          else
            0xfc07ffc0fff80fff01fff03ffe07ffc07ffc0fff81fff0
      else
        if a<22 then
          if a<21 then
            0x1ffe07ffc0fff03ffc0fff81ffe07ff80fff03ffc0fff0
          else
            0xfc0ffe07ff81ffc0fff03ff81ffe07ff03ffc1ffe07ff8
        else
          if a<23 then
            0x1ffc1ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff03ff8
          else
            0xf81ff81ff81ff81ff83ff83ff83ff83ff83ff83ff83ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ff83ff07fe0ffe0ffc1ff83ff03ff07fe0ffc1ffc1ff8
          else
            0xf83ff0ffc1ff83ff07fc1ff83ff07fc1ff83ff07fc1ff8
        else
          if a<27 then
            0x3ff0ffc1ff07fc1ff07fc1ff07fe1ff87fe0ff83fe0ff8
          else
            0xf87fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff8
      else
        if a<30 then
          if a<29 then
            0x3fe1ff0ff83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff07f8
          else
            0xf0ff87fc3fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f8
        else
          if a<31 then
            0x3fc3fc1fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87f8
          else
            0xf0ff0ff0fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3fc7f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc
          else
            0xf1fe1fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0fe1fe3fc
        else
          if a<3 then
            0x3f87f1fe3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc
          else
            0xe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
      else
        if a<6 then
          if a<5 then
            0x3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc
          else
            0xe1f87e3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc7f1fc7f1fc
        else
          if a<7 then
            0x3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e3f8fe3f1fc
          else
            0xe3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc
          else
            0xe3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc
        else
          if a<11 then
            0x7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f9f8fc
          else
            0xe3e3f1f1f8fcfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8fcfc
      else
        if a<14 then
          if a<13 then
            0x7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8f8fc7c
          else
            0xe7e3e3e3e3e3f3f1f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c
        else
          if a<15 then
            0x7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0xe7c7c7c7cfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e7e7c7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7c7c7cf8f8f9f1f3f3e3e7c7c7cf8f8f9f1f1f3e3e7e7c
          else
            0xc7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
        else
          if a<19 then
            0x7c78f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
          else
            0xc7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c
      else
        if a<22 then
          if a<21 then
            0x7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c
          else
            0xc78f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf1e3c
        else
          if a<23 then
            0x7cf1e3cf9f3c78f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c
          else
            0xcf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3c79f3c79f3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x78f3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e79f3c
          else
            0xcf9e78f3cf9e7cf3e79e3cf3e79f3cf1e78f3cf9e7cf3c
        else
          if a<27 then
            0x79f3cf3e79e7cf3cf9e79f3cf3e79e78f3cf1e79e3cf3c
          else
            0xcf3e79e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3c
      else
        if a<30 then
          if a<29 then
            0x79e79e7cf3cf3cf3cf3c79e79e79e79e7cf3cf3cf3cf3c
          else
            0xcf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<31 then
            0x79e79e79e73cf3cf3cf3cf3cf3ce79e79e79e79e79e79e
          else
            0xcf3ce79e79e7bcf3cf3ce79e79e79cf3cf3cf39e79e79e

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79ef3cf39e79e73cf3ce79e7bcf3ce79e79cf3cf39e79e
          else
            0xcf79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79e
        else
          if a<3 then
            0x7bcf39e73cf79e73ce79cf3de79cf39e7bcf39e73ce79e
          else
            0xce79cf39e73de7bcf79ef39e73ce79cf39e73ce79cf79e
      else
        if a<6 then
          if a<5 then
            0x73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39e
          else
            0xce73ce73de73de73de73de73de739e739e739ef39ef39e
        else
          if a<7 then
            0x73de739ef39cf79ce7bce739ef39cf79ce7bce73de739e
          else
            0xde739cf7bce739ef79ce73def39ce7bce739cf79ce739e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x739cf7bde739ce739ef7bce739ce739ef7bce739ce73de
          else
            0xdef7bdef39ce739ce739ce739ce739ce739ce73def7bde
        else
          if a<11 then
            0x739ce739ce77bdef7bdee739ce739ce739ce739cef7bde
          else
            0xdee739ce73bdee739ce73bdee739ce73bdef739ce739de
      else
        if a<14 then
          if a<13 then
            0x73bdee739dee739cef739ce77b9ce73bdce739dee739de
          else
            0xdce77b9ce7739cef739dee739dce73bdce77b9cef739ce
        else
          if a<15 then
            0x77b9cee73bdce7739dce77b9cee73bdce7739dce77b9ce
          else
            0xdcee73b9cee73b9dee77b9dce7739dce773bdcee73b9ce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7739dcee77b9dcee73b9dce773b9dee773b9cee7739dce
          else
            0xdcee773b9dcee773b9cee773b9dcee773b9dce773b9dce
        else
          if a<19 then
            0x773b9dcee7733b9dcee773b9dcee773b9ddcee773b9dce
          else
            0x9dcee7773b9dceee773b99dcee7773b9dceee773b99dce
      else
        if a<22 then
          if a<21 then
            0x7773b99dceee7733b9ddceee7733b9ddcee6773bb9ddce
          else
            0x9dcceee7773bb9ddceee67733b99ddceee7773bb9ddcce
        else
          if a<23 then
            0x77733bb99ddcceee77733bb99ddceeee77733bb99ddcee
          else
            0x9dddcceee6777733bb99dddcceeee777733bbb99ddccee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x67777333bbb99ddddcceeeee67777733bbbb99dddcccee
          else
            0x99dddddccceeeeee66777777333bbbbb999dddddccceee
        else
          if a<27 then
            0x6677777777733333bbbbbbbb99999ddddddddcccceeeee
          else
            0x99999ddddddddddddddddddddccccccccccceeeeeeeeee
      else
        if a<30 then
          if a<29 then
            0x6666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x999bbbbbbbbbbbbb333333777777777776666666eeeeee
        else
          if a<31 then
            0x66eeeeeeccccddddddd999bbbbbbb33377777776666eee
          else
            0x9bbbbb3377777666eeeeccddddd99bbbbb3337777666ee

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6eeeccdddd99bbbb3777666eeeccdddd9bbbb3377766ee
          else
            0x9bbb377766eecdddd9bbb337766eeecddd99bbb377766e
        else
          if a<3 then
            0x6eecddd9bbb37766eecddd9bb37766eecddd9bbb37766e
          else
            0xbbb3766eecdd9bbb7766ecddd9bb37766ecdddbbb3766e
      else
        if a<6 then
          if a<5 then
            0x6ecdd9bb3766ecdd9bb3766ecdd9bb3776eedddbbb776e
          else
            0xbb3766edddbb3766edddbb3766edd9bb3766edd9bb376e
        else
          if a<7 then
            0x6edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766
          else
            0xbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366
          else
            0xbb76eddbb76eddbb76eddbb76eddbb66cd9b366cd9b366
        else
          if a<11 then
            0x6cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66
          else
            0xbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
      else
        if a<14 then
          if a<13 then
            0x6ddb36ed9b76cdbb66ddb36ed9b76cdbb6eddb76edbb76
          else
            0xb36edbb66ddb76ddb36edbb66d9b76ddb36edbb6ed9b76
        else
          if a<15 then
            0x6d9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0xb36ddb76d9b6edbb6edb36ddb76ddb66dbb6edb36cdb76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6dbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76
          else
            0xb76dbb6ddb6edb76dbb6ddb6edb76db36d9b6cdb66db36
        else
          if a<19 then
            0x6db76db36dbb6dbb6ddb6ddb6cdb6edb66db76db36dbb6
          else
            0xb66db6edb6edb6edb6cdb6ddb6ddb6ddb6d9b6d9b6dbb6
      else
        if a<22 then
          if a<21 then
            0x6db6cdb6dbb6db76db6edb6ddb6dbb6db76db6cdb6d9b6
          else
            0xb6cdb6db76db6ddb6db66db6dbb6db6edb6db36db6ddb6
        else
          if a<23 then
            0x6db6db66db6db66db6db6edb6db6edb6db6edb6db6edb6
          else
            0xb6db76db6db6dbb6db6db6ddb6db6db66db6db6db36db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6db6db6db66db6db6db6db6edb6db6db6db6edb6db6
          else
            0xb6db6db6db6edb6db6db6db6db6db6db6d9b6db6db6db6
        else
          if a<27 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0xb6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6
      else
        if a<30 then
          if a<29 then
            0xdb6db6db6db6db6db6b6db6db6db6db6db6dadb6db6db6
          else
            0xb6db6d6db6db6db6dedb6db6db6dadb6db6db6db5b6db6
        else
          if a<31 then
            0xdb6db6db5b6db6db7b6db6db6b6db6db6b6db6db6d6db6
          else
            0xb6dedb6db7b6db6dadb6db6b6db6dadb6db6b6db6dadb6

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xdb6db5b6db7b6db6b6db6f6db6d6db6dadb6dadb6db5b6
          else
            0xb6b6db6b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db5b6
        else
          if a<3 then
            0xdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6
          else
            0xb7b6dedb7b6dedb6b6dadb6b6dadb6b6dadb6b6dadb6b6
      else
        if a<6 then
          if a<5 then
            0xdb6b6dedb5b6d6dadb6b6dedb5b6f6dadb7b6d6db5b6b6
          else
            0xb5b6b6dedbdb6b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6
        else
          if a<7 then
            0xdb5b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b6b6f6
          else
            0xb5b5b6b6f6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6d6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xdb5b5b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6
          else
            0xbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6
        else
          if a<11 then
            0xdbdbdadadadadadadadadadadadededededed6d6d6d6d6
          else
            0xbdadadaded6d6d6f6f6b6b6b7b5b5b5bdbdadadaded6d6
      else
        if a<14 then
          if a<13 then
            0xdadaded6d6f6b7b5b5bdadaded6d6f6b6b5b5bdadaded6
          else
            0xadad6d6b6b7b5bdaded6f6b7b5bdaded6f6b7b5b5adad6
        else
          if a<15 then
            0xdad6d6b7b5bdad6f6b7b5aded6f6b5bdaded6b6b5bdad6
          else
            0xaded6b7b5ad6f6b5bdad6f6b5bdad6b7b5aded6b7b5ade
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xdad6b7bdad6b7bdad6b7b5ad6f7b5ad6f6b5ad6f6b5ade
          else
            0xad6b7bdad6b5adef7b5ad6b5bded6b5ad6f7bdad6b5ade
        else
          if a<19 then
            0xdef6b5ad6b5ad6b5ad6f7bdef7b5ad6b5ad6b5ad6b7bde
          else
            0xad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bde
      else
        if a<22 then
          if a<21 then
            0xdef5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad6bde
          else
            0xad7bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6b5ef5ad6b5e
        else
          if a<23 then
            0xd6b5af7ad6bdeb5af7ad6bdeb5ad7ad6b5eb5ad7bd6b5e
          else
            0xaf7ad7bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bdeb5e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xd6bd6b5eb5eb5af5af5af7ad7ad7ad6bd6bd6b5eb5eb5e
          else
            0xaf5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
        else
          if a<27 then
            0xd6bd7ad7ad5af5af5ab5eb5ebd6bd6bd7ad7ad7af5af5a
          else
            0xaf5eb56bd7ad7af5ab5ebd6ad7af5af5eb56bd7ad7af5a
      else
        if a<30 then
          if a<29 then
            0xd7ad5ab5ebd7ad5ab5ebd7af5ab5ebd7af5ab5ebd7af5a
          else
            0xab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5a
        else
          if a<31 then
            0xd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af5ead5a
          else
            0xabd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5a

def goodPart5 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0xd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7a
        else
          if a<2 then
            0xabd5ebd5ebd5ead5eaf5eaf56af57af57af57ab57abd7a
          else
            0xd5ead5eaf57abd7abd5eaf5eaf57abd5abd5eaf57af57a
      else
        if a<4 then
          0xabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
        else
          if a<5 then
            0xd5eaf55eaf57abd5eabd5eaf57abd57abd5eaf57eaf57a
          else
            0xeaf57aaf57aaf57aaf57aaf57abf57abf57abd57abd57a
    else
      if a<9 then
        if a<7 then
          0xd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57a
        else
          if a<8 then
            0xeafd5faaf55eabd57aaf55eabd57aaf55eabd57eafd5fa
          else
            0xd57eabd57aafd57aafd57aafd57aaf55faaf55faaf55fa
      else
        if a<10 then
          0xeabf55eaaf557aafd57eabf55eaaf55faafd57eabf55ea
        else
          if a<11 then
            0xd55faafd55eaafd57eabf557aabf55faabd55faafd57ea
          else
            0xeaafd55faabd55faabf557eaafd55faabf55faabf557ea
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0xf557eaaff557eaafd557eaafd557eaafd557eaafd557ea
        else
          if a<14 then
            0xeaabf555feaabf555faaafd557faabfd557eaabf555fea
          else
            0xf555feaabfd555faaabf5557faaaff555feaabfd555faa
      else
        if a<16 then
          0xfaaabfd555feaaaff5555feaaaff5557faaaaff5557faa
        else
          if a<17 then
            0xf5555ffaaaaffd5557faaaabfd5557feaaabff5555feaa
          else
            0xfaaaaaffd5555ffaaaaaffd5555ffeaaaaffd55557feaa
    else
      if a<21 then
        if a<19 then
          0xfd55555ffeaaaaafff555555ffeaaaaafff555557ffaaa
        else
          if a<20 then
            0xfeaaaaaabfff5555555fffaaaaaaafffd555555fffeaaa
          else
            0xffd55555555ffffaaaaaaaaaffffd555555557fffeaaaa
      else
        if a<22 then
          0xfffaaaaaaaaaaaaffffffd555555555555fffffeaaaaaa
        else
          if a<23 then
            0xfffff555555555555555555557fffffffffeaaaaaaaaaa
          else
            0xfffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def matrixPart0 : ℕ := ((((0xffffffffffffffffffffffffffffffffffffffffffffff + 2^256 * 0x3fffffffffffffff) + 2^512 * (0xfffffffe0000000000000000000000000000007fffffff + 2^256 * 0x7fffffffffc00000000000000000001fffff)) + 2^1024 * ((0xfffe000000000000000fffffffe000000000000000ffff + 2^256 * 0xffffff8000000000003fffffc000000000001fff) + 2^512 * (0xffc0000000001ffffe0000000000fffff80000000007ff + 2^256 * 0x7fffe000000003fffe000000003ffff000000001ff))) + 2^2048 * (((0xff00000003fffc0000000fffe00000003fff80000000ff + 2^256 * 0x3ffe0000003fff0000001fff8000000fffc0000007f) + 2^512 * (0xfc000001ffe000001fff000000fff0000007ff8000007f + 2^256 * 0x1ffc00000fff000003ff800001ffc000007ff000003f)) + 2^1024 * ((0xf800007ff00000ffc00001ff800007fe00000ffc00003f + 2^256 * 0x7fe00003fe00003fe00003ff00003ff00001ff00001f) + 2^512 * (0xf00003fe0000ff80003fe0000ff80001fe00007fc0001f + 2^256 * 0xff00007f80007f80003fc0003fc0003fe0001fe0001f))))

def matrixPart1 : ℕ := ((((0xf0001fe0003fc0007f8000ff0001fe0003f80007f0000f + 2^256 * 0x1fc0007f0003fc000fe0003f8001fc0007f0003fc000f) + 2^512 * (0xe0007f0007f0003f8003f8001f8001fc001fc000fe000f + 2^256 * 0x3f8003f0007f000fe000fc001f8003f8003f0007e000f)) + 2^1024 * ((0xe001f8003f000fc003f0007e001f8007f000fc003f000f + 2^256 * 0x3f001f8007e003f000fc007e001f800fc003e001f8007) + 2^512 * (0xe003e001f001f800fc007c007e003f001f001f800fc007 + 2^256 * 0x7e007e007e007e007c007c007c007c007c007c007c007))) + 2^2048 * (((0xe007c00f801f001f003e007c00fc00f801f003e003e007 + 2^256 * 0x7c00f003e007c00f803e007c00f803e007c00f803e007) + 2^512 * (0xc00f003e00f803e00f803e00f801e007801f007c01f007 + 2^256 * 0x7803e00f007c01e00f803e00f007c01e00f803e00f007)) + 2^1024 * ((0xc01e00f007c03e01f00f803c01e00f007803c01e00f807 + 2^256 * 0xf007803c03c01e01f00f007807c03c01e01f00f007807) + 2^512 * (0xc03c03e01e01e01e01e00f00f00f00f007807807807807 + 2^256 * 0xf00f00f01e01e01e01e01e01e03c03c03c03c03c03c03))))

def matrixPart2 : ℕ := ((((0xc0380780f00f01e01e03c03c0780780f00f01e01c03c03 + 2^256 * 0xe01e03c0780f01e03c0380700f01e03c0780f01e01c03) + 2^512 * (0xc0780e01c0780f01e0380701e03c0780e01c0780f01e03 + 2^256 * 0x1e0380f01c0780e03c0701e0380f01c0780e03c0701e03)) + 2^1024 * ((0xc0f01c0701c0781e0380e0380f03c0701c0701e0780e03 + 2^256 * 0x1e0781c0701c0701c0701c0703c0f03c0f0380e0380e03) + 2^512 * (0xc0e0381e0701c0f0380e0781c0703c0e0381c0701c0e03 + 2^256 * 0x1c070381e070380e0703c0e0701c0e0781c0e0381c0703))) + 2^2048 * (((0xc0e070381c0e0381c0e070381c070381c0e0703c0e0703 + 2^256 * 0x1c0e070381c0e070381c0e0e070381c0e070381c0e0703) + 2^512 * (0x81c0e07070381c0e0e070381c1c0e07038381c0e060703 + 2^256 * 0x1c1c0e0e0703038181c0e0e0707038381c1c0e0e070303)) + 2^1024 * ((0x81c1c0c0e0e0607070303838181c1c0e0e0e0707070383 + 2^256 * 0x181c1c1c1c1c0c0e0e0e0e0e0606070707070303038383) + 2^512 * (0x8181818181818183838383838383838383838383838383 + 2^256 * 0x1838383830307070706060e0e0e0e0c0c1c1c1c1818383))))

def matrixPart3 : ℕ := ((((0x8383830707060e0c0c1c18383830707060e0e0c1c18183 + 2^256 * 0x38307060e0c1c1838307060e0c1c1838307060e0c1c183) + 2^512 * (0x8387060e1c18387060e0c18383060e0c18383060e0c183 + 2^256 * 0x383060c1c383060c1c383060c1c383060c1c383060c1c3)) + 2^1024 * ((0x83060c183070e1c3870e0c183060c183060c183070e1c3 + 2^256 * 0x3870c183060c183060c3870e1c3060c183060c1830e1c3) + 2^512 * (0x830e1c3060c3870c1830e183060c3860c1830e183060c3 + 2^256 * 0x3060c3060c3060c3860c3860c3860c3860c3860c3860c3))) + 2^2048 * (((0x870c1860c3061c30e1830c1860c3861c3061830c1860c3 + 2^256 * 0x3061870c3061830c1861c30c1860c30e1870c3061830c3) + 2^512 * (0x860c30c1861830c3061860c30c1861870c30e1861c30c3 + 2^256 * 0x30c1861861830c30c3861861830c30c3861861830c30c3)) + 2^1024 * ((0x861861830c30c30c30c3861861861861830c30c30c30c3 + 2^256 * 0x30c30c30c30c30c30c30c30c30c30c30c30c30c30c30c3) + 2^512 * (0x8618618618c30c30c30c30c30c31861861861861861861 + 2^256 * 0x30c318618618430c30c318618618630c30c30c61861861))))

def matrixPart4 : ℕ := ((((0x8610c30c618618c30c318618430c318618630c30c61861 + 2^256 * 0x308618c30c618630c318610c308618c30c618630c31861) + 2^512 * (0x8430c618c308618c318630c218630c618430c618c31861 + 2^256 * 0x318630c618c2184308610c618c318630c618c318630861)) + 2^1024 * ((0x8c31843186308630c610c618c218c31843186308630c61 + 2^256 * 0x318c318c218c218c218c218c218c618c618c610c610c61) + 2^512 * (0x8c218c610c630863184318c610c630863184318c218c61 + 2^256 * 0x218c63084318c61086318c210c63184318c63086318c61))) + 2^2048 * (((0x8c63084218c6318c61084318c6318c61084318c6318c21 + 2^256 * 0x21084210c6318c6318c6318c6318c6318c6318c2108421) + 2^512 * (0x8c6318c631884210842118c6318c6318c6318c63108421 + 2^256 * 0x2118c6318c42118c6318c42118c6318c42108c6318c621)) + 2^1024 * ((0x8c42118c62118c63108c6318846318c42318c62118c621 + 2^256 * 0x23188463188c63108c62118c62318c423188463108c631) + 2^512 * (0x88463118c423188c623188463118c423188c6231884631 + 2^256 * 0x23118c463118c46211884623188c623188c423118c4631))))

def matrixPart5 : ℕ := ((((0x88c62311884623118c4623188c4621188c4631188c6231 + 2^256 * 0x231188c46231188c4631188c46231188c4623188c46231) + 2^512 * (0x88c46231188cc46231188c46231188c462231188c46231 + 2^256 * 0x62311888c462311188c4662311888c462311188c466231)) + 2^1024 * ((0x888c4662311188cc4622311188cc4622311988c4462231 + 2^256 * 0x6233111888c446223111988cc466223111888c44622331) + 2^512 * (0x888cc44662233111888cc44662231111888cc446622311 + 2^256 * 0x62223311198888cc44662223311118888cc44466223311))) + 2^2048 * (((0x98888ccc4446622223311111988888cc44446622233311 + 2^256 * 0x662222233311111199888888ccc4444466622222333111) + 2^512 * (0x99888888888ccccc444444446666622222222333311111 + 2^256 * 0x6666622222222222222222222333333333331111111111)) + 2^1024 * ((0x9999999999999999111111111111111111111111111111 + 2^256 * 0x6664444444444444cccccc888888888889999999111111) + 2^512 * (0x99111111333322222226664444444ccc88888889999111 + 2^256 * 0x644444cc88888999111133222226644444ccc888899911))))

def matrixPart6 : ℕ := ((((0x9111332222664444c88899911133222264444cc8889911 + 2^256 * 0x6444c8889911322226444cc8899111322266444c888991) + 2^512 * (0x91132226444c8899113222644c88991132226444c88991 + 2^256 * 0x444c899113226444889913222644c889913222444c8991)) + 2^1024 * ((0x91322644c8991322644c8991322644c889112224448891 + 2^256 * 0x44c899122244c899122244c899122644c899122644c891) + 2^512 * (0x9122644899122644899122644899122644899122644899 + 2^256 * 0x44c9912244c8912264c891226448913264489132244899))) + 2^2048 * (((0x9322448912244c99322448912244c99322448912244c99 + 2^256 * 0x448912244891224489122448912244993264c993264c99) + 2^512 * (0x93244891224c992244891264c912244893264891224499 + 2^256 * 0x4499224499224499224499224499224499224499224499)) + 2^1024 * ((0x9224c9126489324499224c912648932449122489124489 + 2^256 * 0x4c912449922489224c912449926489224c912449126489) + 2^512 * (0x9264992649926499224892248922489224892248922489 + 2^256 * 0x4c922489264912449124c922489224992449124c932489))))

def matrixPart7 : ℕ := ((((0x9244922499244932489244932489264912489264912489 + 2^256 * 0x4892449224912489244922491248924c926493249924c9) + 2^512 * (0x9248924c92449244922492249324912499248924c92449 + 2^256 * 0x4992491249124912493249224922492249264926492449)) + 2^1024 * ((0x9249324924492489249124922492449248924932492649 + 2^256 * 0x4932492489249224924992492449249124924c92492249) + 2^512 * (0x9249249924924992492491249249124924912492491249 + 2^256 * 0x49248924924924492492492249249249924924924c9249))) + 2^2048 * (((0x9249249249249924924924924912492492492491249249 + 2^256 * 0x4924924924912492492492492492492492649249249249) + 2^512 * (0x9249249249249249249249249249249249249249249249 + 2^256 * 0x4924924924924924924924949249249249249249249249)) + 2^1024 * ((0x2492492492492492494924924924924924925249249249 + 2^256 * 0x4924929249249249212492492492524924924924a49249) + 2^512 * (0x24924924a4924924849249249492492494924924929249 + 2^256 * 0x4921249248492492524924949249252492494924925249))))

def matrixPart8 : ℕ := ((((0x24924a4924849249492490924929249252492524924a49 + 2^256 * 0x49492494924a4924249252492124929249092494924a49) + 2^512 * (0x2492924949242492924949242492924949242492924949 + 2^256 * 0x4849212484921249492524949252494925249492524949)) + 2^1024 * ((0x249492124a492925249492124a490925248492924a4949 + 2^256 * 0x4a4949212424949292524a4949212424949292524a4909) + 2^512 * (0x24a49492925242484949292524a484909292524a494909 + 2^256 * 0x4a4a4949092921252424a4949492921252424a48494929))) + 2^2048 * (((0x24a4a48494949092929212525252424a4a484949490929 + 2^256 * 0x424a4a4a4a4a4a48484849494949494949090909292929) + 2^512 * (0x2424252525252525252525252521212121212929292929 + 2^256 * 0x42525252129292909094949484a4a4a424252525212929)) + 2^1024 * ((0x252521292909484a4a4252521292909494a4a425252129 + 2^256 * 0x525292949484a425212909484a425212909484a4a52529) + 2^512 * (0x252929484a4252909484a52129094a4252129494a42529 + 2^256 * 0x52129484a529094a42529094a42529484a52129484a521))))

def matrixPart9 : ℕ := ((((0x252948425294842529484a529084a529094a529094a521 + 2^256 * 0x52948425294a521084a5294a421294a52908425294a521) + 2^512 * (0x21094a5294a5294a52908421084a5294a5294a52948421 + 2^256 * 0x5294a5294a5294a5294a5294a5294a5084210842108421)) + 2^1024 * ((0x210a5294a529421085294a5294a5084214a5294a529421 + 2^256 * 0x5284214a5294214a5294214a5294210a5294a10a5294a1) + 2^512 * (0x294a5085294214a5085294214a5285294a14a5284294a1 + 2^256 * 0x5085284294a14a50a5285294294a14a50a5285294214a1))) + 2^2048 * (((0x294294a14a14a50a50a5085285285294294294a14a14a1 + 2^256 * 0x50a50a50a50a50a50a50a50a50a50a50a50a50a50a50a5) + 2^512 * (0x2942852852a50a50a54a14a142942942852852850a50a5 + 2^256 * 0x50a14a942852850a54a142952850a50a14a942852850a5)) + 2^1024 * ((0x2852a54a142852a54a142850a54a142850a54a142850a5 + 2^256 * 0x54a952a50a142850a142850a142850a142850a54a952a5) + 2^512 * (0x2850a152a54a850a142850a152a54a850a142850a152a5 + 2^256 * 0x542850a950a142a542850a950a142a542850a950a142a5))))

def matrixPart10 : ℕ := ((((0x2a5428542854a850a850a950a150a152a142a142a54285 + 2^256 * 0x542a142a142a152a150a150a950a850a850a854a854285) + 2^512 * (0x2a152a150a85428542a150a150a8542a542a150a850a85 + 2^256 * 0x542a150a8542a150a8542a150a8542a150a8542a150a85)) + 2^1024 * ((0x2a150aa150a8542a1542a150a8542a8542a150a8150a85 + 2^256 * 0x150a8550a8550a8550a8550a8540a8540a8542a8542a85) + 2^512 * (0x2a8540a8550aa1502a1542a8540a8550aa1502a1542a85 + 2^256 * 0x1502a0550aa1542a8550aa1542a8550aa1542a81502a05))) + 2^2048 * (((0x2a81542a85502a85502a85502a8550aa0550aa0550aa05 + 2^256 * 0x1540aa1550aa85502a81540aa1550aa05502a81540aa15) + 2^512 * (0x2aa05502aa15502a81540aa85540aa05542aa05502a815 + 2^256 * 0x15502aa05542aa05540aa815502aa05540aa05540aa815)) + 2^1024 * ((0xaa815500aa815502aa815502aa815502aa815502aa815 + 2^256 * 0x15540aaa015540aaa055502aa8055402aa815540aaa015) + 2^512 * (0xaaa0155402aaa055540aaa8055500aaa0155402aaa055 + 2^256 * 0x555402aaa0155500aaaa0155500aaa80555500aaa8055))))

def matrixPart11 : ℕ := (((0xaaaa005555002aaa805555402aaa801555400aaaa0155 + 2^256 * 0x55555002aaaa0055555002aaaa0015555002aaaa80155) + 2^512 * (0x2aaaaa00155555000aaaaaa00155555000aaaaa800555 + 2^256 * 0x15555554000aaaaaaa00055555550002aaaaaa0001555)) + 2^1024 * ((0x2aaaaaaaa000055555555500002aaaaaaaa800015555 + 2^256 * 0x5555555555550000002aaaaaaaaaaaa000001555555) + 2^512 * (0xaaaaaaaaaaaaaaaaaaaa800000000015555555555 + 2^256 * 0x5555555555555555555555555555555)))

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


end LonelyRunner.OneTriadSearch.Prime367
