import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime271

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime281

def goodPart0 (a : ℕ) : ℕ :=
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

def goodPart1 (a : ℕ) : ℕ :=
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

def goodPart2 (a : ℕ) : ℕ :=
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

def goodPart3 (a : ℕ) : ℕ :=
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

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17eafd57aaf55eabd57aafd5fabf55eabd57aaf55eabf57eafd57aaf55eabd57aafd5fa
          else
            0x15eabf55eabf55faaf55faaf55faafd57aafd57aafd57eabd57eabd57eabf55eabf55ea
        else
          if a<3 then
            0x15eaafd57eabf55faabd55faafd57eabf557aabf55faafd57eaaf557eabf55faafd55ea
          else
            0x15faabf557eaafd55faafd55faabf557eaafd55faabf557eaafd57eaafd55faabf557ea
      else
        if a<6 then
          if a<5 then
            0x15feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55fea
          else
            0x157eaabfd557faaaff555feaabfd557eaaafd555faaaff555feaabfd557faaaff555faa
        else
          if a<7 then
            0x157faaabff5557faaabfd555feaaabfd555feaaaff5555feaaaff5557faaabff5557faa
          else
            0x155ffaaaaffd5557feaaaaff55557feaaabff5555ffaaaabfd5555ffaaaaffd5557feaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1557feaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55555ffaaa
          else
            0x1555fffaaaaaaafffd555555fffeaaaaaafffd555555fffeaaaaaafffd5555557ffeaaa
        else
          if a<11 then
            0x155557ffffaaaaaaaaafffff5555555557ffffaaaaaaaaabffffd555555557ffffaaaaa
          else
            0x155555557fffffffaaaaaaaaaaaaaaabffffffff5555555555555557fffffffaaaaaaaa
      else
        if a<14 then
          if a<13 then
            0x155555555555555555555555fffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x155555555555555555555555fffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<15 then
            0x155555557fffffffaaaaaaaaaaaaaaabffffffff5555555555555557fffffffaaaaaaaa
          else
            0x155557ffffaaaaaaaaafffff5555555557ffffaaaaaaaaabffffd555555557ffffaaaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1555fffaaaaaaafffd555555fffeaaaaaafffd555555fffeaaaaaafffd5555557ffeaaa
          else
            0x1557feaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55555ffaaa
        else
          if a<19 then
            0x155ffaaaaffd5557feaaaaff55557feaaabff5555ffaaaabfd5555ffaaaaffd5557feaa
          else
            0x157faaabff5557faaabfd555feaaabfd555feaaaff5555feaaaff5557faaabff5557faa
      else
        if a<22 then
          if a<21 then
            0x157eaabfd557faaaff555feaabfd557eaaafd555faaaff555feaabfd557faaaff555faa
          else
            0x15feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55fea
        else
          if a<23 then
            0x15faabf557eaafd55faafd55faabf557eaafd55faabf557eaafd57eaafd55faabf557ea
          else
            0x15eaafd57eabf55faabd55faafd57eabf557aabf55faafd57eaaf557eabf55faafd55ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x15eabf55eabf55faaf55faaf55faafd57aafd57aafd57eabd57eabd57eabf55eabf55ea
          else
            0x17eafd57aaf55eabd57aafd5fabf55eabd57aaf55eabf57eafd57aaf55eabd57aafd5fa
        else
          if a<27 then
            0x17aaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd57a
          else
            0x17abf57abd5fabd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57eaf57abf57a
      else
        if a<30 then
          if a<29 then
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x17abd7abd5eaf5eaf57abd7abd5eaf56af57abd5abd5eaf57af57abd5ebd5eaf57af57a
        else
          if a<31 then
            0x17af57af57af57af57af57af57ab57ab57ab57ab57ab57abd7abd7abd7abd7abd7abd7a
          else
            0x17af5ead5ebd5abd7af57af5ead5ebd5abd7af56af5ead5ebd7abd7af56af5ead5ebd7a

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x16af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5a
          else
            0x16ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5a
        else
          if a<3 then
            0x16bd7ad5af5ebd6bd7af5ab5ebd6ad7af5eb5ebd7ad5af5eb56bd7af5af5ebd6ad7af5a
          else
            0x16bd6bd7ad7ad5af5af5eb5eb5ebd6bd7ad7ad7af5af5eb5eb5ebd6bd6ad7ad7af5af5a
      else
        if a<6 then
          if a<5 then
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x1eb5eb5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6b5eb5e
        else
          if a<7 then
            0x1eb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5e
          else
            0x1eb5ad6bdef5ad6b5ef7ad6b5af7ad6b5af7bd6b5ad7bd6b5ad7bdeb5ad6bdef5ad6b5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ef7ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad7bde
          else
            0x1ef7bded6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5adef7bde
        else
          if a<11 then
            0x1ed6b5ad6f7bdad6b5adef6b5ad6b7bded6b5adef7b5ad6b5bded6b5ad6f7bdad6b5ade
          else
            0x1ed6b7bdad6f7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7bdad6f7b5ade
      else
        if a<14 then
          if a<13 then
            0x1ad6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdad6
          else
            0x1ad6d6b6b5b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b6b5b5adad6
        else
          if a<15 then
            0x1aded6d6f6b6b7b5b5bdadaded6d6f6b6b7b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
          else
            0x1adadededed6d6d6d6d6f6f6b6b6b6b6b7b7b7b5b5b5b5b5bdbdadadadadadededed6d6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1adadadadbdbdbdbdb5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6
          else
            0x1adbdb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6
        else
          if a<19 then
            0x1bdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6
          else
            0x1bdb7b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dedb5b6b6d6dadb5b6b6d6dadb7b6f6
      else
        if a<22 then
          if a<21 then
            0x1b5b6f6dadb7b6d6db5b6f6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6dadb7b6d6dbdb6b6
          else
            0x1b5b6dedb7b6dadb6b6dbdb6d6db5b6d6db7b6dadb6b6dadb6f6db5b6d6db7b6dedb6b6
        else
          if a<23 then
            0x1b7b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6
          else
            0x1b6b6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6db5b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6
          else
            0x1b6db7b6db6db6dadb6db6db6d6db6db6db7b6db6db6dadb6db6db6d6db6db6db7b6db6
        else
          if a<27 then
            0x1b6db6db6f6db6db6db6db6db6d6db6db6db6db6db6dadb6db6db6db6db6dbdb6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6
      else
        if a<30 then
          if a<29 then
            0x1b6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6
          else
            0x1b6db6dbb6db6db6db6db76db6db6db6db6cdb6db6db6db6dbb6db6db6db6db76db6db6
        else
          if a<31 then
            0x1b6dbb6db6db6cdb6db6db76db6db6ddb6db6db6edb6db6dbb6db6db6cdb6db6db76db6
          else
            0x1b6cdb6db6edb6db76db6dbb6db6ddb6db6cdb6db6edb6db76db6dbb6db6ddb6db6cdb6

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6
          else
            0x1b76db76db66db66db6edb6edb6edb6edb6cdb6ddb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6
        else
          if a<3 then
            0x1b76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6
          else
            0x1b36ddb6edb36ddb6edb76d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb36
      else
        if a<6 then
          if a<5 then
            0x1bb6cdb76ddb76d9b6edbb6edb36ddb76d9b66dbb6edb36ddb76ddb66dbb6edbb6cdb76
          else
            0x1bb6edbb66d9b66ddb76ddb76ddb76ddb36cdb36edbb6edbb6edbb6ed9b66d9b76ddb76
        else
          if a<7 then
            0x1bb66ddb36edbb66ddb36edbb76ddb36edbb76ddb36edbb76ddb36ed9b76ddb36ed9b76
          else
            0x1bb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x19b76eddbb76cd9b36eddbb76ed9b36eddbb76eddb366ddbb76eddb366cdbb76eddbb66
          else
            0x19b366eddbb76eddbb76eddbb76edd9b366cd9b366eddbb76eddbb76eddbb76edd9b366
        else
          if a<11 then
            0x19bb76ecd9bb76ecd9bb76ecddbb76ecddbb76ecddbb76ecddbb766cddbb766cddbb766
          else
            0x1dbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
      else
        if a<14 then
          if a<13 then
            0x1dbb3766ecdd9bb776eedd9bb3766ecddbbb776ecdd9bb3766edddbbb766ecdd9bb376e
          else
            0x1d9bb3766eeddd9bb3776eecdd9bbb7766ecdd9bbb7766ecdddbbb3766eeddd9bb3766e
        else
          if a<15 then
            0x1d9bbb37766eecddd9bbb37766eecddd9bbb7766eecddd9bbb37766eecddd9bbb37766e
          else
            0x1d99bbb337766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbb3377666e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1dd99bbbbb37777666eeeeccdddd99bbbbb337777666eeeccddddd99bbbbb37777666ee
          else
            0x1ddd999bbbbbbb33377777776666eeeeeecccddddddd999bbbbbbbb3337777776666eee
        else
          if a<19 then
            0x1dddddddd9999999bbbbbbbbbbbbbbbb3333333377777777777777766666666eeeeeeee
          else
            0x1dddddddddddddddddddddddccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeee
      else
        if a<22 then
          if a<21 then
            0x1ddddccccceeeeeeeeee666677777777773333bbbbbbbbb99999dddddddddccccceeeee
          else
            0x1ddccceeeee66777777333bbbbb99dddddccceeeeee6777777333bbbbb999ddddccceee
        else
          if a<23 then
            0x1dcceeee6777733bbbb99dddcceeee6777733bbb99dddcceeee67777733bbb99dddccee
          else
            0x1dceeee77733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb9dddcee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ccee67773bb9ddceee7773bb9ddceee67733b99ddceee7773bb9ddceee7773bb99dcce
          else
            0x1ceee773bb9dccee7773b9ddcee7773b99dcee6773bb9dceee773bb9dccee7773b9ddce
        else
          if a<27 then
            0x1cee773bb9dcee773b9dceee773b9dcee7733b9dcee773b9ddcee773b9dcee7773b9dce
          else
            0x1cee773b9cee773b9dcee773b9dee773b9dcee773b9dee773b9dcee773b9dce773b9dce
      else
        if a<30 then
          if a<29 then
            0x1cef73b9cee7739dcee73b9dce773bdcee77b9dcef73b9cee7739dcee73b9dce773bdce
          else
            0x1ce7739dee77b9dee73b9cee73b9cee73bdcef739dce7739dce7739dee77b9dee73b9ce
        else
          if a<31 then
            0x1ce73bdce77b9cef739dee739dce73bdce77b9cef739cee739dee73bdce77b9cef739ce
          else
            0x1ee739cef739ce77bdce739dee739cef7b9ce77bdce739dee739cef7b9ce73bdce739de

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ef739ce739ce73bdef7b9ce739ce739def7bdee739ce739ce77bdef739ce739ce73bde
          else
            0x1ef7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bde
        else
          if a<3 then
            0x1ef39ce739ef7bce739ce7bdef39ce739cf7bce739ce73def79ce739cf7bde739ce73de
          else
            0x1e739cf79ce73de739cf79ce7bde739ef79ce7bde739ef79ce7bce739ef39ce7bce739e
      else
        if a<6 then
          if a<5 then
            0x1e73de739ef39ef39ef39cf39cf79cf79ce79ce7bce7bce73ce73de73de73de739ef39e
          else
            0x1e73ce7bce79cf79cf39ef39e73de73ce7bcf79cf39ef39e73de73ce7bce79cf79cf39e
        else
          if a<7 then
            0x1e7bcf79ef3de79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79ef3de7bcf79e
          else
            0x1e79cf3ce79ef3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3de79cf3ce79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e79e73cf3ce79e79cf3cf79e79ef3cf39e79e73cf3de79e7bcf3ce79e79cf3cf39e79e
          else
            0x1e79e79e79ef3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3de79e79e79e
        else
          if a<11 then
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0xf3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3c
      else
        if a<14 then
          if a<13 then
            0xf3cf3c79e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e78f3cf3c
          else
            0xf3cf9e79f3cf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3c
        else
          if a<15 then
            0xf3c79f3cf9e7cf3e79f3c79e3cf9e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e78f3c
          else
            0xf3e78f3e7cf3e7cf1e7cf1e7cf1e7cf9e7cf9e7cf9e3cf9e3cf9e3cf9f3cf9f3c79f3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c
          else
            0xf1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c
        else
          if a<19 then
            0xf9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c
          else
            0xf9f1e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1e3e7c
      else
        if a<22 then
          if a<21 then
            0xf9f1f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cfcf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e3e7c
          else
            0xf8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c
        else
          if a<23 then
            0xf8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c
          else
            0xf8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfcfc7e7e3f3f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3f3f1f9f8fcfc
          else
            0xfc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc
        else
          if a<27 then
            0xfc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc
          else
            0xfc7f1f8fc3f1f8fe3f1f8fe3f1f8fe3f1f87e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f8fc
      else
        if a<30 then
          if a<29 then
            0xfe3f1fc7f1f87e3f8fc3f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f0fc7f1f87e3f8fe3f1fc
          else
            0xfe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc
        else
          if a<31 then
            0xfe1fc7f1fc3f8fe1fc7f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc
          else
            0xff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc

def goodPart8 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0xff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc
        else
          if a<2 then
            0xff0ff0ff0fe1fe1fe1fe3fc3fc3fc3f87f87f87f0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc
          else
            0x7f87f87f87f87fc3fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff0ff87f87f87f87f8
      else
        if a<4 then
          0x7f87fc3fe1fe0ff0ff87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87f8
        else
          if a<5 then
            0x7fc3fe1ff07fc3fe0ff87fc3fe0ff87fc1fe0ff87fc1ff0ff87fc1ff0ff83fe1ff0ff8
          else
            0x7fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff83fe0ff83fe0ff83fe0ff8
    else
      if a<9 then
        if a<7 then
          0x7fe0ffc1ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83fe0ffc1ff8
        else
          if a<8 then
            0x7ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff8
          else
            0x7ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff8
      else
        if a<10 then
          0x7ff81ffe07ff03ffc0ffe07ff81ffe0fff03ffc1ffe07ff81ffc0fff03ff81ffe07ff8
        else
          if a<11 then
            0x3ffc0fff81fff03ffc07ff81fff03ffe07ff81fff03ffe07ff80fff03ffe07ffc0fff0
          else
            0x3ffe03ffe03ffe03ffe03fff03fff03fff03fff03fff03fff01fff01fff01fff01fff0
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0x3fff80fffc07fff01fff807ffe03fff80fffc07fff01fff807ffe03fff80fffc07fff0
        else
          if a<14 then
            0x3fffc03fff807fff807fff00ffff01fffe01fffe03fffc03fff807fff807fff00ffff0
          else
            0x1ffff00ffff803fffe01ffff007fffc03ffff00ffff803fffe01ffff007fffc03fffe0
      else
        if a<16 then
          0x1ffffc01ffffc01ffffc01ffffc00ffffc00ffffc00ffffe00ffffe00ffffe00ffffe0
        else
          if a<17 then
            0xfffff801fffff003ffffe007ffffc007ffff800fffff801fffff003ffffe007ffffc0
          else
            0xffffff001fffffe001fffffc003fffff8007fffff000fffffe001fffffe003fffffc0
    else
      if a<21 then
        if a<19 then
          0x7ffffff0007ffffff0007ffffff0003ffffff0003ffffff8003ffffff8003ffffff80
        else
          if a<20 then
            0x3fffffffc0007fffffff0000fffffffe0001fffffffc0003fffffff8000ffffffff00
          else
            0xfffffffff80000fffffffffc0000fffffffffc0000fffffffffc00007ffffffffc00
      else
        if a<23 then
          if a<22 then
            0x3fffffffffff800000fffffffffffe000001fffffffffffc000007fffffffffff000
          else
            0x3fffffffffffffff80000000fffffffffffffffc00000007fffffffffffffff0000
        else
          if a<24 then
            0x3fffffffffffffffffffffff000000000003fffffffffffffffffffffff000000
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffff800000000000

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
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fe000000000000000000000000000000003c000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x1ffc0000000000000000000000000000000ae00000000000000000000000000000004ff
          else
            0x1fbe80000000000000000000000000000002d00000000000000000000000000000012ff
        else
          if a<7 then
            0x1fcf90000000000000000000000000000012680000000000000000000000000000049f7
          else
            0x17e3e2000000000000000000000000000002640000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17f0f8400000000000000000000000000022320000000000000000000000000000487c7
          else
            0x13f83e08000000000000000000000000000231000000000000000000000000000120fa7
        else
          if a<11 then
            0x137c0f81000000000000000000000000004218800000000000000000000000000481f07
          else
            0x11be03e0200000000000000000000000000218400000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x119f00f804000000000000000000000000820c200000000000000000000000004807c07
          else
            0x10cf803e00800000000000000000000000020c10000000000000000000000001200f887
        else
          if a<15 then
            0x10c7c00f80100000000000000000000001020608000000000000000000000004801f007
          else
            0x1063e003e0020000000000000000000000020604000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1061f000f8004000000000000000000002020302000000000000000000000048007c007
          else
            0x1030f8003e00080000000000000000000002030100000000000000000000012000f8207
        else
          if a<19 then
            0x10307c000f80010000000000000000000402018080000000000000000000048001f0007
          else
            0x10183e0003e0002000000000000000000002018040000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x10181f0000f800040000000000000000080200c020000000000000000000480007c0007
          else
            0x100c0f80003e00008000000000000000000200c01000000000000000000120000f80807
        else
          if a<23 then
            0x100c07c0000f80001000000000000000100200600800000000000000000480001f00007
          else
            0x100603e00003e0000200000000000000000200600400000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100601f00000f8000040000000000000200200300200000000000000004800007c00007
          else
            0x100300f800003e00000800000000000000020030010000000000000001200000f802007
        else
          if a<27 then
            0x1003007c00000f80000100000000000040020018008000000000000004800001f000007
          else
            0x1001803e000003e0000020000000000000020018004000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x1001801f000000f800000400000000008002000c002000000000000048000007c000007
          else
            0x1000c00f8000003e00000080000000000002000c00100000000000012000000f8008007
        else
          if a<31 then
            0x1000c007c000000f80000010000000010002000600080000000000048000001f0000007
          else
            0x10006003e0000003e0000002000000000002000600040000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10006001f0000000f8000000400000020002000300020000000000480000007c0000007
          else
            0x10003000f80000003e00000008000000000200030001000000000120000000f80020007
        else
          if a<3 then
            0x100030007c0000000f80000001000004000200018000800000000480000001f00000007
          else
            0x100018003e00000003e0000000200000000200018000400000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x100018001f00000000f800000004000800020000c000200000004800000007c00000007
          else
            0x10000c000f800000003e00000000800000020000c00010000001200000000f800080007
        else
          if a<7 then
            0x10000c0007c00000000f80000000101000020000600008000004800000001f000000007
          else
            0x1000060003e000000003e0000000020000020000600004000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000060001f000000000f8000000006000020000300002000048000000007c000000007
          else
            0x1000030000f8000000003e00000000080002000030000100012000000000f8000200007
        else
          if a<11 then
            0x10000300007c000000000f80000000410002000018000080048000000001f0000000007
          else
            0x10000180003e0000000003e0000000002002000018000040120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x10000180001f0000000000f800000080040200000c000020480000000007c0000000007
          else
            0x100000c0000f80000000003e00000000008200000c00001120000000000f80000800007
        else
          if a<15 then
            0x100000c00007c0000000000f80000100001200000600000c80000000001f00000000007
          else
            0x100000600003e00000000003e0000000000200000600001600000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000600001f00000000000f8000200000240000300004a00000000007c00000000007
          else
            0x100000300000f800000000003e00000000020800030001210000000000f800002000007
        else
          if a<19 then
            0x1000003000007c00000000000f80040000020100018004808000000001f000000000007
          else
            0x1000001800003e000000000003e0000000020020018012004000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x1000001800001f000000000000f808000002000400c048002000000007c000000000007
          else
            0x1000000c00000f8000000000003e00000002000080c12000100000000f8000008000007
        else
          if a<23 then
            0x1000000c000007c000000000000f90000002000010648000080000001f0000000000007
          else
            0x10000006000003e0000000000003e0000002000002720000040000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000006000001f0000000000000f8000002000000780000020000007c0000000000007
          else
            0x10000003000000f80000000000003e00000200000138000001000000f80000020000007
        else
          if a<27 then
            0x100000030000007c0000000000004f80000200000499000000800001f00000000000007
          else
            0x100000018000003e00000000000003e0000200001218200000400003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x100000018000001f00000000000080f800020000480c040000200007c00000000000007
          else
            0x10000000c000000f800000000000003e00020001200c00800010000f800000080000007
        else
          if a<31 then
            0x10000000c0000007c00000000001000f80020004800600100008001f000000000000007
          else
            0x1000000060000003e000000000000003e0020012000600020004003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000060000001f000000000020000f8020048000300004002007c000000000000007
          else
            0x1000000030000000f8000000000000003e02012000030000080100f8000000200000007
        else
          if a<3 then
            0x10000000300000007c000000000400000f82048000018000010081f0000000000000007
          else
            0x10000000180000003e0000000000000003e2120000018000002043e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x10000000180000001f0000000008000000fa48000000c000000427c0000000000000007
          else
            0x100000000c0000000f80000000000000003f20000000c00000009f80000000800000007
        else
          if a<7 then
            0x100000000c00000007c0000000100000000f80000000600000001f00000000000000007
          else
            0x100000000600000003e00000000000000013e0000000600000003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000600000001f0000000200000004af8000000300000007e40000000000000007
          else
            0x100000000300000000f800000000000001223e00000030000000f908000002000000007
        else
          if a<11 then
            0x1000000003000000007c00000040000004820f80000018000001f081000000000000007
          else
            0x1000000001800000003e000000000000120203e0000018000003e040200004000000007
      else
        if a<14 then
          if a<13 then
            0x1000000001800000001f000000800000480200f800000c000007c020040000000000007
          else
            0x1000000000c00000000f8000000000012002003e00000c00000f8010008008000000007
        else
          if a<15 then
            0x1000000000c000000007c000010000048002000f80000600001f0008001000000000007
          else
            0x10000000006000000003e0000000001200020003e0000600003e0004000210000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000006000000001f0000200004800020000f8000300007c0002000040000000007
          else
            0x10000000003000000000f80000000120000200003e00030000f80001000028000000007
        else
          if a<19 then
            0x100000000030000000007c0004000480000200000f80018001f00000800001000000007
          else
            0x100000000018000000003e00000012000002000003e0018003e00000400040200000007
      else
        if a<22 then
          if a<21 then
            0x100000000018000000001f00080048000002000000f800c007c00000200000040000007
          else
            0x10000000000c000000000f800001200000020000003e00c00f800000100080008000007
        else
          if a<23 then
            0x10000000000c0000000007c01004800000020000000f80601f000000080000001000007
          else
            0x1000000000060000000003e000120000000200000003e0603e000000040100000200007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000060000000001f020480000000200000000f8307c000000020000000040007
          else
            0x1000000000030000000000f8012000000002000000003e30f8000000010200000008007
        else
          if a<27 then
            0x10000000000300000000007c448000000002000000000f99f0000000008000000001007
          else
            0x10000000000180000000003e1200000000020000000003fbe0000000004400000000207
      else
        if a<30 then
          if a<29 then
            0x10000000000180000000001fc800000000020000000000ffc0000000002000000000047
          else
            0x100000000000c0000000000fa0000000000200000000003f8000000000180000000000f
        else
          if a<31 then
            0x100000000000c00000000007c0000000000200000000001f80000000000800000000007
          else
            0x140000000000600000000013e0000000000200000000003fe0000000001400000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10800000000060000000004bf0000000000200000000007ff8000000000200000000007
          else
            0x101000000000300000000120f800000000020000000000fb3e000000002100000000007
        else
          if a<3 then
            0x1002000000003000000004847c00000000020000000001f18f800000000080000000007
          else
            0x1000400000001800000012003e00000000020000000003e183e00000004040000000007
      else
        if a<6 then
          if a<5 then
            0x1000080000001800000048081f00000000020000000007c0c0f80000000020000000007
          else
            0x1000010000000c00000120000f8000000002000000000f80c03e0000008010000000007
        else
          if a<7 then
            0x1000002000000c000004801007c000000002000000001f00600f8000000008000000007
          else
            0x10000004000006000012000003e000000002000000003e006003e000010004000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000800006000048002001f000000002000000007c003000f800000002000000007
          else
            0x10000000100003000120000000f80000000200000000f80030003e00020001000000007
        else
          if a<11 then
            0x100000000200030004800040007c0000000200000001f00018000f80000000800000007
          else
            0x100000000040018012000000003e0000000200000003e000180003e0040000400000007
      else
        if a<14 then
          if a<13 then
            0x100000000008018048000080001f0000000200000007c0000c0000f8000000200000007
          else
            0x10000000000100c120000000000f800000020000000f80000c00003e080000100000007
        else
          if a<15 then
            0x10000000000020c4800001000007c00000020000001f00000600000f800000080000007
          else
            0x1000000000000472000000000003e00000020000003e000006000003f00000040000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000e8000002000001f00000020000007c000003000000f80000020000007
          else
            0x1000000000000130000000000000f8000002000000f80000030000003e0000010000007
        else
          if a<19 then
            0x10000000000004b20000040000007c000002000001f00000018000000f8000008000007
          else
            0x10000000000012184000000000003e000002000003e000000180000043e000004000007
      else
        if a<22 then
          if a<21 then
            0x10000000000048180800080000001f000002000007c0000000c0000000f800002000007
          else
            0x100000000001200c0100000000000f80000200000f80000000c00000803e00001000007
        else
          if a<23 then
            0x100000000004800c00201000000007c0000200001f00000000600000000f80000800007
          else
            0x100000000012000600040000000003e0000200003e000000006000010003e0000400007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000004800060000a000000001f0000200007c000000003000000000f8000200007
          else
            0x100000000120000300001000000000f800020000f80000000030000200003e000100007
        else
          if a<27 then
            0x1000000004800003000042000000007c00020001f00000000018000000000f800080007
          else
            0x1000000012000001800000400000003e00020003e000000000180004000003e00040007
      else
        if a<30 then
          if a<29 then
            0x1000000048000001800080080000001f00020007c0000000000c0000000000f80020007
          else
            0x1000000120000000c00000010000000f8002000f80000000000c00080000003e0010007
        else
          if a<31 then
            0x1000000480000000c001000020000007c002001f00000000000600000000000f8008007
          else
            0x10000012000000006000000004000003e002003e000000000006001000000003e004007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000048000000006002000000800001f002007c000000000003000000000000f802007
          else
            0x10000120000000003000000000100000f80200f80000000000030020000000003e01007
        else
          if a<3 then
            0x100004800000000030040000000200007c0201f00000000000018000000000000f80807
          else
            0x100012000000000018000000000040003e0203e000000000000180400000000003e0407
      else
        if a<6 then
          if a<5 then
            0x100048000000000018080000000008001f0207c0000000000000c0000000000000f8207
          else
            0x10012000000000000c000000000001000f820f80000000000000c08000000000003e107
        else
          if a<7 then
            0x10048000000000000c1000000000002007c21f00000000000000600000000000000f887
          else
            0x1012000000000000060000000000000403e23e000000000000006100000000000003e47
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1048000000000000062000000000000081f27c000000000000003000000000000000fa7
          else
            0x1120000000000000030000000000000010faf80000000000000032000000000000003f7
        else
          if a<11 then
            0x14800000000000000340000000000000027ff00000000000000018000000000000000ff
          else
            0x12000000000000000180000000000000007fe0000000000000001c0000000000000003f
      else
        if a<14 then
          if a<13 then
            0x18000000000000000180000000000000001fc0000000000000000c0000000000000000f
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<15 then
            0x1f0000000000000001c0000000000000001fe0000000000000000600000000000000027
          else
            0x1fc00000000000000060000000000000003fe4000000000000001600000000000000097
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x15f00000000000000260000000000000007ff0800000000000000300000000000000247
          else
            0x127c000000000000003000000000000000faf8100000000000002300000000000000907
        else
          if a<19 then
            0x111f000000000000043000000000000001f27c020000000000000180000000000002407
          else
            0x1087c00000000000001800000000000003e23e004000000000004180000000000009007
      else
        if a<22 then
          if a<21 then
            0x1041f00000000000081800000000000007c21f0008000000000000c0000000000024007
          else
            0x10207c0000000000000c0000000000000f820f8001000000000080c0000000000090007
        else
          if a<23 then
            0x10101f0000000000100c0000000000001f0207c00020000000000060000000000240007
          else
            0x100807c00000000000060000000000003e0203e00004000000010060000000000900007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100401f00000000020060000000000007c0201f00000800000000030000000002400007
          else
            0x1002007c000000000003000000000000f80200f80000100000020030000000009000007
        else
          if a<27 then
            0x1001001f000000004003000000000001f002007c0000020000000018000000024000007
          else
            0x10008007c00000000001800000000003e002003e0000004000040018000000090000007
      else
        if a<30 then
          if a<29 then
            0x10004001f00000008001800000000007c002001f000000080000000c000000240000007
          else
            0x100020007c0000000000c0000000000f8002000f800000010008000c000000900000007
        else
          if a<31 then
            0x100010001f0000010000c0000000001f00020007c000000020000006000002400000007
          else
            0x1000080007c00000000060000000003e00020003e000000004100006000009000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000040001f00002000060000000007c00020001f000000000800003000024000000007
          else
            0x10000200007c000000003000000000f800020000f800000000300003000090000000007
        else
          if a<3 then
            0x10000100001f000400003000000001f0000200007c00000000020001800240000000007
          else
            0x100000800007c00000001800000003e0000200003e00000000404001800900000000007
      else
        if a<6 then
          if a<5 then
            0x100000400001f00800001800000007c0000200001f00000000000800c02400000000007
          else
            0x1000002000007c0000000c0000000f80000200000f80000000800100c09000000000007
        else
          if a<7 then
            0x1000001000001f1000000c0000001f000002000007c0000000000020624000000000007
          else
            0x10000008000007c00000060000003e000002000003e0000001000004690000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000004000001f00000060000007c000002000001f0000000000000b40000000000007
          else
            0x100000020000007c000003000000f8000002000000f8000002000000b00000000000007
        else
          if a<11 then
            0x100000010000005f000003000001f00000020000007c0000000000025a0000000000007
          else
            0x1000000080000007c00001800003e00000020000003e000004000009184000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000040000081f00001800007c00000020000001f0000000000240c0800000000007
          else
            0x10000000200000007c0000c0000f800000020000000f8000080000900c0100000000007
        else
          if a<15 then
            0x10000000100001001f0000c0001f0000000200000007c00000000240060020000000007
          else
            0x100000000800000007c00060003e0000000200000003e00010000900060004000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000400020001f00060007c0000000200000001f00000002400030000800000007
          else
            0x1000000002000000007c003000f80000000200000000f80020009000030000100000007
        else
          if a<19 then
            0x1000000001000400001f003001f000000002000000007c0000024000018000020000007
          else
            0x10000000008000000007c01803e000000002000000003e0040090000018000004000007
      else
        if a<22 then
          if a<21 then
            0x10000000004008000001f01807c000000002000000001f000024000000c000000800007
          else
            0x100000000020000000007c0c0f8000000002000000000f808090000000c000000100007
        else
          if a<23 then
            0x100000000010100000001f0c1f00000000020000000007c002400000006000000020007
          else
            0x1000000000080000000007c63e00000000020000000003e109000000006000000004007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000042000000001f67c00000000020000000001f024000000003000000000807
          else
            0x10000000000200000000007ff800000000020000000000fa90000000003000000000107
        else
          if a<27 then
            0x10000000000140000000001ff0000000000200000000007e40000000001800000000027
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<30 then
          if a<29 then
            0x100000000000c00000000007f0000000000200000000003f00000000000c00000000007
          else
            0x12000000000020000000000ffc000000000200000000009f80000000000c00000000007
        else
          if a<31 then
            0x10400000000110000000001fdf0000000002000000000247c0000000000600000000007
          else
            0x10080000000008000000003e67c000000002000000000913e0000000000600000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10010000000204000000007c61f000000002000000002401f0000000000300000000007
          else
            0x1000200000000200000000f8307c00000002000000009020f8000000000300000000007
        else
          if a<3 then
            0x1000040000040100000001f0301f000000020000000240007c000000000180000000007
          else
            0x1000008000000080000003e01807c00000020000000900403e000000000180000000007
      else
        if a<6 then
          if a<5 then
            0x1000001000080040000007c01801f00000020000002400001f0000000000c0000000007
          else
            0x100000020000002000000f800c007c0000020000009000800f8000000000c0000000007
        else
          if a<7 then
            0x100000004010001000001f000c001f00000200000240000007c00000000060000000007
          else
            0x100000000800000800003e00060007c0000200000900010003e00000000060000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000120000400007c00060001f0000200002400000001f00000000030000000007
          else
            0x10000000002000020000f8000300007c000200009000020000f80000000030000000007
        else
          if a<11 then
            0x10000000004400010001f0000300001f0002000240000000007c0000000018000000007
          else
            0x10000000000080008003e00001800007c002000900000400003e0000000018000000007
      else
        if a<14 then
          if a<13 then
            0x10000000008010004007c00001800001f002002400000000001f000000000c000000007
          else
            0x1000000000000200200f800000c000007c02009000000800000f800000000c000000007
        else
          if a<15 then
            0x1000000001000040101f000000c000001f020240000000000007c000000006000000007
          else
            0x1000000000000008083e00000060000007c20900000010000003e000000006000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000002000001047c00000060000001f22400000000000001f000000003000000007
          else
            0x100000000000000022f8000000300000007e9000000020000000f800000003000000007
        else
          if a<19 then
            0x100000000400000005f0000000300000001f40000000000000007c00000001800000007
          else
            0x100000000000000003e0000000180000000fc0000000400000003e00000001800000007
      else
        if a<22 then
          if a<21 then
            0x100000000800000007d00000001800000027f0000000000000001f00000000c00000007
          else
            0x10000000000000000fa20000000c000000927c000000800000000f80000000c00000007
        else
          if a<23 then
            0x10000000100000001f104000000c000002421f0000000000000007c0000000600000007
          else
            0x10000000000000003e08080000060000090207c000010000000003e0000000600000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000200000007c04010000060000240201f000000000000001f0000000300000007
          else
            0x1000000000000000f8020020000300009002007c00020000000000f8000000300000007
        else
          if a<27 then
            0x1000000040000001f0010004000300024002001f000000000000007c000000180000007
          else
            0x1000000000000003e00080008001800900020007c00400000000003e000000180000007
      else
        if a<30 then
          if a<29 then
            0x1000000080000007c00040001001802400020001f00000000000001f0000000c0000007
          else
            0x100000000000000f800020000200c090000200007c0800000000000f8000000c0000007
        else
          if a<31 then
            0x100000010000001f000010000040c240000200001f00000000000007c00000060000007
          else
            0x100000000000003e00000800000869000002000007d0000000000003e00000060000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000020000007c00000400000164000002000001f0000000000001f00000030000007
          else
            0x10000000000000f8000002000000b00000020000007c000000000000f80000030000007
        else
          if a<3 then
            0x10000004000001f0000001000002740000020000001f0000000000007c0000018000007
          else
            0x10000000000003e00000008000091880000200000047c000000000003e0000018000007
      else
        if a<6 then
          if a<5 then
            0x10000008000007c00000004000241810000200000001f000000000001f000000c000007
          else
            0x1000000000000f800000002000900c020002000000807c00000000000f800000c000007
        else
          if a<7 then
            0x1000001000001f000000001002400c004002000000001f000000000007c000006000007
          else
            0x1000000000003e00000000080900060008020000010007c00000000003e000006000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000002000007c00000000042400060001020000000001f00000000001f000003000007
          else
            0x100000000000f8000000000290000300002200000200007c0000000000f800003000007
        else
          if a<11 then
            0x100000400001f0000000000340000300000600000000001f00000000007c00001800007
          else
            0x100000000003e00000000009800001800002800004000007c0000000003e00001800007
      else
        if a<14 then
          if a<13 then
            0x100000800007c00000000024400001800002100000000001f0000000001f00000c00007
          else
            0x10000000000f800000000090200000c000020200080000007c000000000f80000c00007
        else
          if a<15 then
            0x10000100001f000000000240100000c000020040000000001f0000000007c0000600007
          else
            0x10000000003e00000000090008000060000200081000000007c000000003e0000600007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000200007c00000000240004000060000200010000000001f000000001f0000300007
          else
            0x1000000000f8000000009000020000300002000020000000007c00000000f8000300007
        else
          if a<19 then
            0x1000040001f0000000024000010000300002000004000000001f000000007c000180007
          else
            0x1000000003e00000000900000080001800020000408000000007c00000003e000180007
      else
        if a<22 then
          if a<21 then
            0x1000080007c00000002400000040001800020000001000000001f00000001f0000c0007
          else
            0x100000000f800000009000000020000c000200008002000000007c0000000f8000c0007
        else
          if a<23 then
            0x100010001f000000024000000010000c000200000000400000001f00000007c00060007
          else
            0x100000003e00000009000000000800060002000100000800000007c0000003e00060007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100020007c00000024000000000400060002000000000100000001f0000001f00030007
          else
            0x10000000f8000000900000000002000300020002000000200000007c000000f80030007
        else
          if a<27 then
            0x10004001f0000002400000000001000300020000000000040000001f0000007c0018007
          else
            0x10000003e00000090000000000008001800200040000000080000007c000003e0018007
      else
        if a<30 then
          if a<29 then
            0x10008007c00000240000000000004001800200000000000010000001f000001f000c007
          else
            0x1000000f800000900000000000002000c002000800000000020000007c00000f800c007
        else
          if a<31 then
            0x1001001f000002400000000000001000c002000000000000004000001f000007c006007
          else
            0x1000003e00000900000000000000080060020010000000000008000007c00003e006007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x1002007c00002400000000000000040060020000000000000001000001f00001f003007
        else
          if a<2 then
            0x100000f8000090000000000000000200300200200000000000002000007c0000f803007
          else
            0x100401f0000240000000000000000100300200000000000000000400001f00007c01807
      else
        if a<4 then
          0x100003e00009000000000000000000801802004000000000000000800007c0003e01807
        else
          if a<5 then
            0x100807c00024000000000000000000401802000000000000000000100001f0001f00c07
          else
            0x10000f800090000000000000000000200c020080000000000000000200007c000f80c07
    else
      if a<9 then
        if a<7 then
          0x10101f000240000000000000000000100c020000000000000000000040001f0007c0607
        else
          if a<8 then
            0x10003e00090000000000000000000008060201000000000000000000080007c003e0607
          else
            0x10207c00240000000000000000000004060200000000000000000000010001f001f0307
      else
        if a<10 then
          0x1000f8009000000000000000000000020302020000000000000000000020007c00f8307
        else
          if a<11 then
            0x1041f0024000000000000000000000010302000000000000000000000004001f007c187
          else
            0x1003e00900000000000000000000000081820400000000000000000000008007c03e187
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0x1087c02400000000000000000000000041820000000000000000000000001001f01f0c7
        else
          if a<14 then
            0x100f809000000000000000000000000020c208000000000000000000000002007c0f8c7
          else
            0x111f024000000000000000000000000010c200000000000000000000000000401f07c67
      else
        if a<16 then
          0x103e09000000000000000000000000000862100000000000000000000000000807c3e67
        else
          if a<17 then
            0x127c24000000000000000000000000000462000000000000000000000000000101f1f37
          else
            0x10f8900000000000000000000000000002322000000000000000000000000000207cfb7
    else
      if a<21 then
        if a<19 then
          0x15f2400000000000000000000000000001320000000000000000000000000000041f7df
        else
          if a<20 then
            0x13e90000000000000000000000000000009a40000000000000000000000000000087fff
          else
            0x1fe40000000000000000000000000000005a00000000000000000000000000000011fff
      else
        if a<23 then
          if a<22 then
            0x1f900000000000000000000000000000002e800000000000000000000000000000027ff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<24 then
            0x1f000000000000000000000000000000000f000000000000000000000000000000000ff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
  ⟨![0,1,1],0,280⟩,
  ⟨![0,1,2],0,140⟩,
  ⟨![0,2,1],0,279⟩,
  ⟨![1,-3,-1],1,278⟩,
  ⟨![1,-2,-2],141,280⟩,
  ⟨![1,-2,-1],1,279⟩,
  ⟨![1,-2,1],280,2⟩,
  ⟨![1,-1,-2],141,140⟩,
  ⟨![1,-1,-1],1,280⟩,
  ⟨![1,-1,1],280,1⟩,
  ⟨![1,0,-2],141,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],280,0⟩,
  ⟨![1,1,-2],141,141⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],280,280⟩,
  ⟨![1,1,2],140,140⟩,
  ⟨![1,2,1],280,279⟩,
  ⟨![2,-2,-1],2,279⟩,
  ⟨![2,-1,-2],1,140⟩,
  ⟨![2,-1,-1],2,280⟩,
  ⟨![2,-1,1],279,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],279,279⟩,
  ⟨![3,-1,-1],3,280⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime281
