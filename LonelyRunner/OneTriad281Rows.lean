import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime281
def fullRowsPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffff800000000000
        else
          if a<3 then
            0x3fffffffffffffffffffffff000000000003fffffffffffffffffffffff000000
          else
            0x3fffffffffffffff80000000fffffffffffffffc00000007fffffffffffffff0000
      else
        if a<6 then
          if a<5 then
            0x3fffffffffff800000fffffffffffe000001fffffffffffc000007fffffffffff000
          else
            0xfffffffff80000fffffffffc0000fffffffffc0000fffffffffc00007ffffffffc00
        else
          if a<7 then
            0x3fffffffc0007fffffff0000fffffffe0001fffffffc0003fffffff8000ffffffff00
          else
            0x7ffffff0007ffffff0007ffffff0003ffffff0003ffffff8003ffffff8003ffffff80
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xffffff001fffffe001fffffc003fffff8007fffff000fffffe001fffffe003fffffc0
          else
            0xfffff801fffff003ffffe007ffffc007ffff800fffff801fffff003ffffe007ffffc0
        else
          if a<11 then
            0x1ffffc01ffffc01ffffc01ffffc00ffffc00ffffc00ffffe00ffffe00ffffe00ffffe0
          else
            0x1ffff00ffff803fffe01ffff007fffc03ffff00ffff803fffe01ffff007fffc03fffe0
      else
        if a<14 then
          if a<13 then
            0x3fffc03fff807fff807fff00ffff01fffe01fffe03fffc03fff807fff807fff00ffff0
          else
            0x3fff80fffc07fff01fff807ffe03fff80fffc07fff01fff807ffe03fff80fffc07fff0
        else
          if a<15 then
            0x3ffe03ffe03ffe03ffe03fff03fff03fff03fff03fff03fff01fff01fff01fff01fff0
          else
            0x3ffc0fff81fff03ffc07ff81fff03ffe07ff81fff03ffe07ff80fff03ffe07ffc0fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ff81ffe07ff03ffc0ffe07ff81ffe0fff03ffc1ffe07ff81ffc0fff03ff81ffe07ff8
          else
            0x7ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff8
        else
          if a<19 then
            0x7ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff8
          else
            0x7fe0ffc1ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83fe0ffc1ff8
      else
        if a<22 then
          if a<21 then
            0x7fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff83fe0ff83fe0ff83fe0ff8
          else
            0x7fc3fe1ff07fc3fe0ff87fc3fe0ff87fc1fe0ff87fc1ff0ff87fc1ff0ff83fe1ff0ff8
        else
          if a<23 then
            0x7f87fc3fe1fe0ff0ff87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87f8
          else
            0x7f87f87f87f87fc3fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff0ff87f87f87f87f8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xff0ff0ff0fe1fe1fe1fe3fc3fc3fc3f87f87f87f0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc
          else
            0xff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc
        else
          if a<27 then
            0xff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc
          else
            0xfe1fc7f1fc3f8fe1fc7f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc
      else
        if a<30 then
          if a<29 then
            0xfe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0xfe3f1fc7f1f87e3f8fc3f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f0fc7f1f87e3f8fe3f1fc
        else
          if a<31 then
            0xfc7f1f8fc3f1f8fe3f1f8fe3f1f8fe3f1f87e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f8fc
          else
            0xfc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc

def fullRowsPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc
          else
            0xfcfc7e7e3f3f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3f3f1f9f8fcfc
        else
          if a<3 then
            0xf8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c
          else
            0xf8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c
      else
        if a<6 then
          if a<5 then
            0xf8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c
          else
            0xf9f1f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cfcf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e3e7c
        else
          if a<7 then
            0xf9f1e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1e3e7c
          else
            0xf9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c
          else
            0xf3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c
        else
          if a<11 then
            0xf3e78f3e7cf3e7cf1e7cf1e7cf1e7cf9e7cf9e7cf9e3cf9e3cf9e3cf9f3cf9f3c79f3c
          else
            0xf3c79f3cf9e7cf3e79f3c79e3cf9e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e78f3c
      else
        if a<14 then
          if a<13 then
            0xf3cf9e79f3cf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3c
          else
            0xf3cf3c79e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e78f3cf3c
        else
          if a<15 then
            0xf3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e79e79e79ef3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3de79e79e79e
          else
            0x1e79e73cf3ce79e79cf3cf79e79ef3cf39e79e73cf3de79e7bcf3ce79e79cf3cf39e79e
        else
          if a<19 then
            0x1e79cf3ce79ef3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3de79cf3ce79e
          else
            0x1e7bcf79ef3de79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79ef3de7bcf79e
      else
        if a<22 then
          if a<21 then
            0x1e73ce7bce79cf79cf39ef39e73de73ce7bcf79cf39ef39e73de73ce7bce79cf79cf39e
          else
            0x1e73de739ef39ef39ef39cf39cf79cf79ce79ce7bce7bce73ce73de73de73de739ef39e
        else
          if a<23 then
            0x1e739cf79ce73de739cf79ce7bde739ef79ce7bde739ef79ce7bce739ef39ce7bce739e
          else
            0x1ef39ce739ef7bce739ce7bdef39ce739cf7bce739ce73def79ce739cf7bde739ce73de
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ef7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bde
          else
            0x1ef739ce739ce73bdef7b9ce739ce739def7bdee739ce739ce77bdef739ce739ce73bde
        else
          if a<27 then
            0x1ee739cef739ce77bdce739dee739cef7b9ce77bdce739dee739cef7b9ce73bdce739de
          else
            0x1ce73bdce77b9cef739dee739dce73bdce77b9cef739cee739dee73bdce77b9cef739ce
      else
        if a<30 then
          if a<29 then
            0x1ce7739dee77b9dee73b9cee73b9cee73bdcef739dce7739dce7739dee77b9dee73b9ce
          else
            0x1cef73b9cee7739dcee73b9dce773bdcee77b9dcef73b9cee7739dcee73b9dce773bdce
        else
          if a<31 then
            0x1cee773b9cee773b9dcee773b9dee773b9dcee773b9dee773b9dcee773b9dce773b9dce
          else
            0x1cee773bb9dcee773b9dceee773b9dcee7733b9dcee773b9ddcee773b9dcee7773b9dce

def fullRowsPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ceee773bb9dccee7773b9ddcee7773b99dcee6773bb9dceee773bb9dccee7773b9ddce
          else
            0x1ccee67773bb9ddceee7773bb9ddceee67733b99ddceee7773bb9ddceee7773bb99dcce
        else
          if a<3 then
            0x1dceeee77733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb9dddcee
          else
            0x1dcceeee6777733bbbb99dddcceeee6777733bbb99dddcceeee67777733bbb99dddccee
      else
        if a<6 then
          if a<5 then
            0x1ddccceeeee66777777333bbbbb99dddddccceeeeee6777777333bbbbb999ddddccceee
          else
            0x1ddddccccceeeeeeeeee666677777777773333bbbbbbbbb99999dddddddddccccceeeee
        else
          if a<7 then
            0x1dddddddddddddddddddddddccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1dddddddd9999999bbbbbbbbbbbbbbbb3333333377777777777777766666666eeeeeeee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ddd999bbbbbbb33377777776666eeeeeecccddddddd999bbbbbbbb3337777776666eee
          else
            0x1dd99bbbbb37777666eeeeccdddd99bbbbb337777666eeeccddddd99bbbbb37777666ee
        else
          if a<11 then
            0x1d99bbb337766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbb3377666e
          else
            0x1d9bbb37766eecddd9bbb37766eecddd9bbb7766eecddd9bbb37766eecddd9bbb37766e
      else
        if a<14 then
          if a<13 then
            0x1d9bb3766eeddd9bb3776eecdd9bbb7766ecdd9bbb7766ecdddbbb3766eeddd9bb3766e
          else
            0x1dbb3766ecdd9bb776eedd9bb3766ecddbbb776ecdd9bb3766edddbbb766ecdd9bb376e
        else
          if a<15 then
            0x1dbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
          else
            0x19bb76ecd9bb76ecd9bb76ecddbb76ecddbb76ecddbb76ecddbb766cddbb766cddbb766
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x19b366eddbb76eddbb76eddbb76edd9b366cd9b366eddbb76eddbb76eddbb76edd9b366
          else
            0x19b76eddbb76cd9b36eddbb76ed9b36eddbb76eddb366ddbb76eddb366cdbb76eddbb66
        else
          if a<19 then
            0x1bb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76
          else
            0x1bb66ddb36edbb66ddb36edbb76ddb36edbb76ddb36edbb76ddb36ed9b76ddb36ed9b76
      else
        if a<22 then
          if a<21 then
            0x1bb6edbb66d9b66ddb76ddb76ddb76ddb36cdb36edbb6edbb6edbb6ed9b66d9b76ddb76
          else
            0x1bb6cdb76ddb76d9b6edbb6edb36ddb76d9b66dbb6edb36ddb76ddb66dbb6edbb6cdb76
        else
          if a<23 then
            0x1b36ddb6edb36ddb6edb76d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb36
          else
            0x1b76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b76db76db66db66db6edb6edb6edb6edb6cdb6ddb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6
          else
            0x1b6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6
        else
          if a<27 then
            0x1b6cdb6db6edb6db76db6dbb6db6ddb6db6cdb6db6edb6db76db6dbb6db6ddb6db6cdb6
          else
            0x1b6dbb6db6db6cdb6db6db76db6db6ddb6db6db6edb6db6dbb6db6db6cdb6db6db76db6
      else
        if a<30 then
          if a<29 then
            0x1b6db6dbb6db6db6db6db76db6db6db6db6cdb6db6db6db6dbb6db6db6db6db76db6db6
          else
            0x1b6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6
        else
          if a<31 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6f6db6db6db6db6db6d6db6db6db6db6db6dadb6db6db6db6db6dbdb6db6db6

def fullRowsPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6db7b6db6db6dadb6db6db6d6db6db6db7b6db6db6dadb6db6db6d6db6db6db7b6db6
          else
            0x1b6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6
        else
          if a<3 then
            0x1b6b6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6db5b6
          else
            0x1b7b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6
      else
        if a<6 then
          if a<5 then
            0x1b5b6dedb7b6dadb6b6dbdb6d6db5b6d6db7b6dadb6b6dadb6f6db5b6d6db7b6dedb6b6
          else
            0x1b5b6f6dadb7b6d6db5b6f6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6dadb7b6d6dbdb6b6
        else
          if a<7 then
            0x1bdb7b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dedb5b6b6d6dadb5b6b6d6dadb7b6f6
          else
            0x1bdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1adbdb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6
          else
            0x1adadadadbdbdbdbdb5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6
        else
          if a<11 then
            0x1adadededed6d6d6d6d6f6f6b6b6b6b6b7b7b7b5b5b5b5b5bdbdadadadadadededed6d6
          else
            0x1aded6d6f6b6b7b5b5bdadaded6d6f6b6b7b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
      else
        if a<14 then
          if a<13 then
            0x1ad6d6b6b5b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b6b5b5adad6
          else
            0x1ad6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdad6
        else
          if a<15 then
            0x1ed6b7bdad6f7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7bdad6f7b5ade
          else
            0x1ed6b5ad6f7bdad6b5adef6b5ad6b7bded6b5adef7b5ad6b5bded6b5ad6f7bdad6b5ade
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ef7bded6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5adef7bde
          else
            0x1ef7ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad7bde
        else
          if a<19 then
            0x1eb5ad6bdef5ad6b5ef7ad6b5af7ad6b5af7bd6b5ad7bd6b5ad7bdeb5ad6bdef5ad6b5e
          else
            0x1eb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5e
      else
        if a<22 then
          if a<21 then
            0x1eb5eb5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6b5eb5e
          else
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
        else
          if a<23 then
            0x16bd6bd7ad7ad5af5af5eb5eb5ebd6bd7ad7ad7af5af5eb5eb5ebd6bd6ad7ad7af5af5a
          else
            0x16bd7ad5af5ebd6bd7af5ab5ebd6ad7af5eb5ebd7ad5af5eb56bd7af5af5ebd6ad7af5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x16ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5a
          else
            0x16af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5a
        else
          if a<27 then
            0x17af5ead5ebd5abd7af57af5ead5ebd5abd7af56af5ead5ebd7abd7af56af5ead5ebd7a
          else
            0x17af57af57af57af57af57af57ab57ab57ab57ab57ab57abd7abd7abd7abd7abd7abd7a
      else
        if a<30 then
          if a<29 then
            0x17abd7abd5eaf5eaf57abd7abd5eaf56af57abd5abd5eaf57af57abd5ebd5eaf57af57a
          else
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57abd5eaf57a
        else
          if a<31 then
            0x17abf57abd5fabd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57eaf57abf57a
          else
            0x17aaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd57a

def fullRowsPart4 (a : ℕ) : ℕ :=
  if a<6 then
    if a<3 then
      if a<1 then
        0x17eafd57aaf55eabd57aafd5fabf55eabd57aaf55eabf57eafd57aaf55eabd57aafd5fa
      else
        if a<2 then
          0x15eabf55eabf55faaf55faaf55faafd57aafd57aafd57eabd57eabd57eabf55eabf55ea
        else
          0x15eaafd57eabf55faabd55faafd57eabf557aabf55faafd57eaaf557eabf55faafd55ea
    else
      if a<4 then
        0x15faabf557eaafd55faafd55faabf557eaafd55faabf557eaafd57eaafd55faabf557ea
      else
        if a<5 then
          0x15feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55fea
        else
          0x157eaabfd557faaaff555feaabfd557eaaafd555faaaff555feaabfd557faaaff555faa
  else
    if a<9 then
      if a<7 then
        0x157faaabff5557faaabfd555feaaabfd555feaaaff5555feaaaff5557faaabff5557faa
      else
        if a<8 then
          0x155ffaaaaffd5557feaaaaff55557feaaabff5555ffaaaabfd5555ffaaaaffd5557feaa
        else
          0x1557feaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55555ffaaa
    else
      if a<11 then
        if a<10 then
          0x1555fffaaaaaaafffd555555fffeaaaaaafffd555555fffeaaaaaafffd5555557ffeaaa
        else
          0x155557ffffaaaaaaaaafffff5555555557ffffaaaaaaaaabffffd555555557ffffaaaaa
      else
        if a<12 then
          0x155555557fffffffaaaaaaaaaaaaaaabffffffff5555555555555557fffffffaaaaaaaa
        else
          0x155555555555555555555555fffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaa

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

def evenSlots : ℕ := 0x15555555555555555555555555555555555555555555555555555555555555555555555

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
  1,2,4,8,16,32,64,128,25,50,100,81,119,43,86,109,63,126,29,58,
  116,49,98,85,111,59,118,45,90,101,79,123,35,70,140]

def rowPath2 : List ℕ := [
  3,6,12,24,48,96,89,103,75,131,19,38,76,129,23,46,92,97,87,107,
  67,134,13,26,52,104,73,135,11,22,44,88,105,71,139]

def rowPath3 : List ℕ := [
  5,10,20,40,80,121,39,78,125,31,62,124,33,66,132,17,34,68,136,9,
  18,36,72,137,7,14,28,56,112,57,114,53,106,69,138]

def rowPath4 : List ℕ := [
  15,30,60,120,41,82,117,47,94,93,95,91,99,83,115,51,102,77,127,27,
  54,108,65,130,21,42,84,113,55,110,61,122,37,74,133]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1,rowPath2,rowPath3,rowPath4]

end LonelyRunner.OneTriadSearch.Prime281
