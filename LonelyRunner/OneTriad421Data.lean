import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime421
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x7ffffffffffffffffffffffffffffffffff800000000000000000
        else
          if a<3 then
            0xfffffffffffffffffffffffffffffffffff000000000
          else
            0x7fffffffffff000000000001fffffffffffffffffffffff000000
      else
        if a<6 then
          if a<5 then
            0x1fffffffffffffffff800000000fffffffffffffffffc0000
          else
            0x7ffffff80000007fffffffffffff80000007fffffffffffff8000
        else
          if a<7 then
            0x7ffffffffffe000001fffffffffffc000007fffffffffff000
          else
            0x7ffff800007fffffffff800007fffffffff800007fffffffff800
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3ffffffff80003ffffffff80001ffffffffc0000ffffffffe00
          else
            0x7fff8000fffffffe0001fffffffc0003fffffff80007fffffff00
        else
          if a<11 then
            0xfffffff0003ffffffc000fffffff0003ffffffc000fffffff00
          else
            0x7ffc001ffffff0007fffffc001ffffff8007fffffe000ffffff80
      else
        if a<14 then
          if a<13 then
            0x1fffffc003fffff8007fffff000fffffe001fffffe003fffffc0
          else
            0x7ff001fffff001fffff801fffff800fffff800fffffc007ffffc0
        else
          if a<15 then
            0x3ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc0
          else
            0x7fc00ffffc00ffffc00ffffe00ffffe00ffffe00ffffe00ffffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fffe00ffff803ffff00ffffc01ffff007fffc01ffff803fffe0
          else
            0x7f803fffc03fffe01ffff00ffff007fff807fffc03fffe01fffe0
        else
          if a<19 then
            0x7fff00ffff00fffe01fffe03fffc03fff807fff807fff00ffff0
          else
            0x7f00fffe03fff80fffe03fff80fffe01fff807ffe01fffc07fff0
      else
        if a<22 then
          if a<21 then
            0x7ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff0
          else
            0x7f03fff03fff03fff01fff01fff01fff01fff01fff01fff01fff0
        else
          if a<23 then
            0xfff81fff03ffe03ffc07ff80fff81fff03ffe07ffc0fff80fff0
          else
            0x7e07ff80fff03ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfff07ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff8
          else
            0x7e0ffe07ff03ff81ffc0ffe0fff07ff03ff81ffc0ffe07ff07ff8
        else
          if a<27 then
            0xffc0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff03ff83ff8
          else
            0x7c1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff8
      else
        if a<30 then
          if a<29 then
            0xffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x7c1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ffc3ff07fe1ff8
        else
          if a<31 then
            0x1ff87fe1ff87fe1ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
          else
            0x7c3fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe1ff07fc1ff0ff8

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ff0ff83fc1fe0ff87fc3fe1ff0ff83fc1ff0ff87fc3fe1ff07f8
          else
            0x783fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f8
        else
          if a<3 then
            0x1fe1ff0ff0ff07f87f87fc3fc3fc1fe1fe1ff0ff0ff0ff87f87f8
          else
            0x787f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
      else
        if a<6 then
          if a<5 then
            0x1fe1fc3fc3fc3fc7f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3fc
          else
            0x787f0ff1fe1fc3fc7f87f0ff0fe1fe3fc3f87f87f0fe1fe1fc3fc
        else
          if a<7 then
            0x1fc3f87f0fe1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f0fe1fe3fc
          else
            0x78fe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1fc7f0fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc
          else
            0x70fe3f8fe1f87f1fc7f0fe3f8fe1f87f1fc7f0fc3f8fe3f87f1fc
        else
          if a<11 then
            0x1f87e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0x70fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f0fc3f1fc
      else
        if a<14 then
          if a<13 then
            0x1f8fe3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f0fc7f1f8fe3f0fc
          else
            0x71f87e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc
        else
          if a<15 then
            0x1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fe3f1f8fc
          else
            0x71f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f1f8fc7e3e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f1f8fc
          else
            0x71f1f8fc7c7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8f8fc
        else
          if a<19 then
            0x3f1f1f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fcfc
          else
            0x71f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c
      else
        if a<22 then
          if a<21 then
            0x3f3f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8f8f8fcfcfcfc7c7c7c
          else
            0x73f3f3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7c7c7c7c7c7c
        else
          if a<23 then
            0x3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c
          else
            0x73e3e7e7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3e3e7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0x63e7c7cf9f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f1e3e7c
        else
          if a<27 then
            0x3e7c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c
          else
            0x63e7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e3c
      else
        if a<30 then
          if a<29 then
            0x3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f1e3c
          else
            0x63c79f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c
        else
          if a<31 then
            0x3e78f1e7cf9e3cf9f3e78f3e7cf9e3cf9f3c78f3e7cf1e7cf9f3c
          else
            0x67cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3c79f3c79f3c

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3c79f3cf9e3cf9e7cf3e78f3e79f3c79e3cf9e7cf1e7cf3e79f3c
          else
            0x67cf3e79f3cf1e78f3c79e3cf3e79f3cf9e7cf3e79f3cf9e78f3c
        else
          if a<3 then
            0x3cf9e78f3cf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e7cf3c
          else
            0x679f3cf3e79e79f3cf3c79e79f3cf3c79e79f3cf3c79e79f3cf3c
      else
        if a<6 then
          if a<5 then
            0x3cf3e79e79e78f3cf3cf1e79e79e7cf3cf3cf9e79e79f3cf3cf3c
          else
            0x679e79e7cf3cf3cf3cf3cf3e79e79e79e79e78f3cf3cf3cf3cf3c
        else
          if a<7 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x679e79e79e73cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf3ce79e79e79cf3cf3cf3ce79e79e79ef3cf3cf3ce79e79e79e
          else
            0x679cf3cf3de79e79cf3cf39e79e73cf3cf79e79e73cf3ce79e79e
        else
          if a<11 then
            0x3ce79e73cf3de79e73cf39e79cf3cf79e7bcf3ce79e73cf39e79e
          else
            0x673cf39e7bcf39e7bcf39e79cf3de79cf3de79cf3ce79cf3ce79e
      else
        if a<14 then
          if a<13 then
            0x3de79cf39e73ce79ef3de79cf39e73ce79ef3de79cf39e73ce79e
          else
            0x673ce79cf79ef39e73ce79cf39e73de7bcf79cf39e73ce79cf79e
        else
          if a<15 then
            0x39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39e
          else
            0x6739e739e739e739e739ef39ef39ef39ef39ef39ef39ef39ef39e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x39ef39cf79ce79ce7bce73de739ef39cf79ce7bce7bce73de739e
          else
            0x6f39cf7bce73def39ce7bce739ef39ce7bce739ef39ce7bce739e
        else
          if a<19 then
            0x39cf7bce739ce7bde739ce7bde739ce73def39ce73def39ce73de
          else
            0x6f79ce739ce739cf7bdef39ce739ce739ef7bde739ce739ce7bde
      else
        if a<22 then
          if a<21 then
            0x39ce739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bde
          else
            0x6f7bdce739ce739ce739ce77bdef7bdce739ce739ce739ce77bde
        else
          if a<23 then
            0x39ce77bdce739ce77bdee739ce73bdee739ce73bdef739ce739de
          else
            0x6e739cef739ce77bdce73bdee739cef739ce77b9ce73bdce739de
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x39dee739dce73bdce73bdce77b9ce77b9ce77b9cef739cef739ce
          else
            0x6e73b9ce7739dee73bdce7739dee73bdce7739cee73bdce77b9ce
        else
          if a<27 then
            0x3bdcef739dce7739dce7739dce7739dee77b9dee73b9cee73b9ce
          else
            0x6e7739dcef73b9cee77b9dce773bdcee73b9cee7739dce773b9ce
      else
        if a<30 then
          if a<29 then
            0x3b9dee773b9cee773b9cee773b9cee773bdcee7739dcee7739dce
          else
            0x6e773b9dcee773b9dcee73b9dcee773b9dcee773b9cee773b9dce
        else
          if a<31 then
            0x3b9dcee773b9ddcee773b9dcee773b9dcee773b99dcee773b9dce
          else
            0x4ee773b99dcee773bb9dcee7773b9dceee773b9ddcee773b99dce

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3b99dceee773bb9dccee7773b9ddcee6773bb9dceee7733b9ddce
          else
            0x4ee67733b9ddceee7773bb9ddceee7773bb9ddceee7733b99dcce
        else
          if a<3 then
            0x3bb99ddceee77733bb9ddccee67773bb99ddceee77733bb9ddcce
          else
            0x4eee677733bb99ddcceee677733bb99ddcceee77773bbb9dddcee
      else
        if a<6 then
          if a<5 then
            0x3bbb99dddcceeee6777733bb99dddcceeee6777733bb99dddccee
          else
            0x4eeeee67777733bbbb99ddddcceeeee67777333bbb999dddcccee
        else
          if a<7 then
            0x33bbbbb999dddddccceeeeee6677777333bbbbb999dddddccceee
          else
            0x4ceeeeeeee6666777777773333bbbbbbb9999ddddddddcccceeee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3333bbbbbbbbbbbbbb9999999dddddddddddddcccccccceeeeeee
          else
            0x4ccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<11 then
            0x333333777777777777777777777776666666666666eeeeeeeeeee
          else
            0x4cddddddddddd99999bbbbbbbbbb33333777777777666666eeeee
      else
        if a<14 then
          if a<13 then
            0x337777776666eeeeeecccdddddd999bbbbbbb3337777776666eee
          else
            0x4ddddd99bbbbb3337777666eeeeccddddd99bbbbbb337777666ee
        else
          if a<15 then
            0x3777666eeeccdddd99bbbb3777766eeeccdddd99bbbb3377766ee
          else
            0x4ddd9bbbb377766eeecddd99bbb337766eeecdddd9bbbb377666e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x37766eecddd9bbbb37766eecddd9bbb37766eeccddd9bbb37766e
          else
            0x5dd9bbb3766eecddd9bb37766eecdd9bbb37766ecddd9bbb7766e
        else
          if a<19 then
            0x3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766e
          else
            0x5ddbbb776ecdd9bb3766ecdd9bb3766ecdd9bb3766ecddbbb776e
      else
        if a<22 then
          if a<21 then
            0x376eedd9bb376ecdd9bb766ecddbbb766ecddbb3766edd9bb376e
          else
            0x5d9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766
        else
          if a<23 then
            0x376edd9bb76ecd9bb766cddbb766eddbb376edd9bb76ecd9bb766
          else
            0x5dbb366cddbb76ecd9b376eddbb766cddbb76edd9b376eddbb766
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x366cd9b366eddbb76eddbb76eddbb76eddbb76eddbb766cd9b366
          else
            0x5dbb76ed9b366cdbb76eddbb76ed9b366cdbb76eddbb76eddb366
        else
          if a<27 then
            0x36eddbb66cdbb76ed9b76eddb366ddbb76cd9b76eddb36eddbb66
          else
            0x5db36eddb36ed9b76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76
      else
        if a<30 then
          if a<29 then
            0x36ed9b76cdbb6eddb76edbb66ddb36ed9b76cdbb66ddb36edbb76
          else
            0x59b76ddb36edbb66d9b76ddb36edbb6ed9b76ddb36edbb6ed9b76
        else
          if a<31 then
            0x36cdb36edbb6edbb6edbb6edbb6ed9b66d9b66d9b76ddb76ddb76
          else
            0x59b6edbb6edbb6cdb36ddb76ddb66d9b6edbb6edbb6cdb36ddb76

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x36ddb66dbb6cdb76ddb6edbb6cdb76d9b6edb36ddb66dbb6edb76
          else
            0x5bb6ddb66dbb6ddb6edb36d9b6edb76dbb6cdb66dbb6ddb6edb36
        else
          if a<3 then
            0x36dbb6ddb6edb76db36d9b6ddb6edb76db36d9b6ddb6edb76db36
          else
            0x5b36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db36dbb6
      else
        if a<6 then
          if a<5 then
            0x36db76db76db66db66db6edb6edb6cdb6ddb6ddb6ddb6d9b6dbb6
          else
            0x5b76db6edb6ddb6dbb6db76db6edb6ddb6db36db66db6cdb6d9b6
        else
          if a<7 then
            0x36db6cdb6db36db6cdb6db76db6ddb6db76db6ddb6db76db6ddb6
          else
            0x5b6edb6db66db6db76db6db36db6dbb6db6d9b6db6ddb6db6edb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x36db6db6edb6db6d9b6db6db76db6db6cdb6db6dbb6db6db76db6
          else
            0x5b6db76db6db6db66db6db6db6edb6db6db6ddb6db6db6d9b6db6
        else
          if a<11 then
            0x36db6db6db6db6ddb6db6db6db6db6edb6db6db6db6db36db6db6
          else
            0x5b6db6db6db6d9b6db6db6db6db6db6db6db6db76db6db6db6db6
      else
        if a<14 then
          if a<13 then
            0x36db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x5b6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6
        else
          if a<15 then
            0x6db6db6db6db6db6db6db5b6db6db6db6db6db6db6b6db6db6db6
          else
            0x5b6db6d6db6db6db6db6b6db6db6db6db5b6db6db6db6dedb6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db6db6db7b6db6db6dadb6db6db6b6db6db6dadb6db6db6b6db6
          else
            0x5b6d6db6db6f6db6db6b6db6db5b6db6dbdb6db6dadb6db6d6db6
        else
          if a<19 then
            0x6db6db5b6db6d6db6dadb6db6b6db6dedb6db5b6db6f6db6dadb6
          else
            0x5b6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6
      else
        if a<22 then
          if a<21 then
            0x6db6d6db6f6db6b6db5b6db5b6dadb6dedb6d6db6f6db6b6db5b6
          else
            0x5b5b6dedb6b6db5b6dadb6f6db5b6dadb6d6db7b6dadb6d6db7b6
        else
          if a<23 then
            0x6db6b6dadb6b6dadb6f6dbdb6d6db5b6d6db5b6dedb7b6dadb6b6
          else
            0x5bdb6b6dadb7b6d6db5b6d6dbdb6b6dadb7b6d6db5b6d6dbdb6b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6
          else
            0x5adb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb7b6f6dedbdb7b6f6
        else
          if a<27 then
            0x6dadb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedbdb5b6b6f6
          else
            0x5adadb5b5b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b6b6b6d6
      else
        if a<30 then
          if a<29 then
            0x6dadadbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b6b6b6f6d6
          else
            0x5edadadadadadbdbdb5b5b5b5b5b7b7b6b6b6b6b6b6f6f6f6d6d6
        else
          if a<31 then
            0x6dedededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x5ed6d6d6d6f6f6b6b6b6b7b7b5b5b5b5b5bdbdadadadadeded6d6

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6d6d6f6f6b6b7b5b5bdadadaded6d6f6b6b6b7b5b5bdadadaded6
          else
            0x56d6f6b6b5b5bdadad6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6
        else
          if a<3 then
            0x6d6f6b7b5bdaded6f6b7b5bdaded6f6b7b5adad6d6b6b5b5adad6
          else
            0x56f6b7b5aded6f6b5bdaded6b7b5bdad6f6b5b5aded6b6b5bdad6
      else
        if a<6 then
          if a<5 then
            0x6d6b7b5aded6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5ade
          else
            0x56f7b5ad6f6b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f6b5ade
        else
          if a<7 then
            0x6f6b5ad6f7b5ad6b7bdad6b5adef6b5ad6f7b5ad6b5bded6b5ade
          else
            0x56b5adef7bdad6b5ad6b7bdef6b5ad6b5ad6f7bdad6b5ad6b5bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6f7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bde
          else
            0x56b5ad6b5ad6bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ef7bde
        else
          if a<11 then
            0x6f5ad6b5ad6bdef5ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bde
          else
            0x56bdef5ad6bdef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5e
      else
        if a<14 then
          if a<13 then
            0x6b5ad7bd6b5ef5ad7bd6b5af5ad6bdeb5af7ad6b5eb5ad7bd6b5e
          else
            0x57bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bdeb5af5ad7ad6bd6b5e
        else
          if a<15 then
            0x6b5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5e
          else
            0x57ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b5eb5ebd6bd6bd6bd6bd6ad7ad7ad7ad7ad7af5af5af5af5af5a
          else
            0x57af5af5ab5eb56bd6bd7ad7af5af5ab5eb5ebd6bd7ad7af5af5a
        else
          if a<19 then
            0x6bd6bd7ad5af5eb56bd7ad5af5eb56bd7ad7af5eb5ebd6ad7af5a
          else
            0x55af5ebd7ad5af5ebd7ad5af5ebd7ad5ab5ebd7ad5ab5ebd7af5a
      else
        if a<22 then
          if a<21 then
            0x6bd7af5ebd7ad5ab56ad5ab5ebd7af5ebd7af5ebd7af5eb56ad5a
          else
            0x55ab57af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ead5a
        else
          if a<23 then
            0x6bd5ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab56af5ebd5a
          else
            0x55ebd5abd7ab57af56af5ead5ebd5abd7ab57af5eaf5ebd5ebd7a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6ad5ead5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd7abd7abd7a
          else
            0x55eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57a
        else
          if a<27 then
            0x6af57af57abd5eaf5eaf57abd5ebd5eaf57ab57abd5eaf56af57a
          else
            0x55eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
      else
        if a<30 then
          if a<29 then
            0x6af57aaf57abd5eaf57aaf57abd5eaf57eaf57abd5eaf55eaf57a
          else
            0x757abd57abd5fabd5eabd5eafd5eaf55eaf57aaf57aaf57abd57a
        else
          if a<31 then
            0x6abd5eabd5fabd57abf57aaf57aaf55eaf55eafd5eabd5fabd57a
          else
            0x757eaf55eabd57aaf55eabd5fabf57eaf55eabd57aaf55eabd5fa

def goodPart6 (a : ℕ) : ℕ :=
  if a<9 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x6abd57eafd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55fa
        else
          0x755eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55ea
      else
        if a<3 then
          0x6aaf55faafd57eabf55faaf557aabd57eabf55faafd57eabd55ea
        else
          0x755faabd55faafd55eaafd57eabf557aabf55faabd55faafd57ea
    else
      if a<6 then
        if a<5 then
          0x6aafd55faabf557aabf557eaafd55faafd55faabf557eabf557ea
        else
          0x7557eaabf557eaafd55feaafd55faabf555faabf557eaabf557ea
      else
        if a<7 then
          0x7aabfd55faaafd557eaabf555faaafd557eaabf555faabfd55fea
        else
          if a<8 then
            0x7555feaabfd557eaabfd557faaafd557faaafd555faaaff555faa
          else
            0x7aaabf5557faaabf5557faaabfd557faaabfd557faaabfd557faa
  else
    if a<14 then
      if a<11 then
        if a<10 then
          0x7d555feaaabfd555feaaabfd555feaaabfd555ffaaabfd5557faa
        else
          0x7aaaabfd5557feaaabff5555ffaaaaffd5557feaaabfd5555feaa
      else
        if a<12 then
          0x7d5555ffeaaaaffd55557feaaaaffd55557feaaaaffd55557feaa
        else
          if a<13 then
            0x7eaaaaafff55555ffeaaaaafff555557ffaaaaabff555557ffaaa
          else
            0x7f5555557ffeaaaaabfff5555557ffeaaaaaafff5555557ffeaaa
    else
      if a<16 then
        if a<15 then
          0x7faaaaaaaaffff55555555fffeaaaaaaabfffd5555555ffffaaaa
        else
          0x7ff5555555555ffffeaaaaaaaaabfffff5555555555ffffeaaaaa
      else
        if a<17 then
          0x7ffeaaaaaaaaaaaaabfffffff55555555555555ffffffeaaaaaaa
        else
          if a<18 then
            0x7fffff555555555555555555555557fffffffffffaaaaaaaaaaaa
          else
            0x7ffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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
    if a<160 then
      if a<128 then
        goodPart3 (a-96)
      else
        goodPart4 (a-128)
    else
      if a<192 then
        goodPart5 (a-160)
      else
        goodPart6 (a-192)

def matrixPart0 : ℕ := ((((0x7ffffffffffffffffffffffffffffffffffffffffffffffffffff + 2^256 * 0x7fffffffffffffffff) + 2^512 * (0x7ffffffff00000000000000000000000000000000000fffffffff + 2^256 * 0xfffffffffffe00000000000000000000000ffffff)) + 2^1024 * ((0x7fffe000000000000000007ffffffff000000000000000003ffff + 2^256 * 0x7ffffff800000000000007ffffff800000000000007fff) + 2^512 * (0x7ff800000000001fffffe000000000003fffff800000000000fff + 2^256 * 0x7ffff80000000007ffff80000000007ffff80000000007ff))) + 2^2048 * (((0x7fc000000007fffc000000007fffe000000003ffff000000001ff + 2^256 * 0x7fff00000001fffe00000003fffc00000007fff80000000ff) + 2^512 * (0x7f0000000fffc0000003fff0000000fffc0000003fff0000000ff + 2^256 * 0x3ffe000000fff8000003ffe0000007ff8000001fff0000007f)) + 2^1024 * ((0x7e000003ffc000007ff800000fff000001ffe000001ffc000003f + 2^256 * 0xffe00000ffe000007fe000007ff000007ff000003ff800003f) + 2^512 * (0x7c00003ff00000ffc00003ff00000ffc00003ff00000ffc00003f + 2^256 * 0x3ff00003ff00003ff00001ff00001ff00001ff00001ff00001f))))

def matrixPart1 : ℕ := ((((0x780001ff00007fc0000ff00003fe0000ff80003fe00007fc0001f + 2^256 * 0x7fc0003fc0001fe0000ff0000ff80007f80003fc0001fe0001f) + 2^512 * (0x78000ff0000ff0001fe0001fc0003fc0007f80007f8000ff0000f + 2^256 * 0xff0001fc0007f0001fc0007f0001fe0007f8001fe0003f8000f)) + 2^1024 * ((0x78001fc000fe0007f0003f8001fc000fe0007f0003f8001fc000f + 2^256 * 0xfc000fc000fc000fe000fe000fe000fe000fe000fe000fe000f) + 2^512 * (0x70007e000fc001fc003f8007f0007e000fc001f8003f0007f000f + 2^256 * 0x1f8007f000fc003f000fc001f8007e001f8003f000fc003f000f))) + 2^2048 * (((0x7000f8007e001f800fc003f001f8007e003f000fc007e001f8007 + 2^256 * 0x1f001f800fc007e003f001f000f800fc007e003f001f800f8007) + 2^512 * (0x7003f001f001f001f001f801f800f800f800f800fc00fc007c007 + 2^256 * 0x3e003e007e007c007c00f800f801f801f001f003e003e007e007)) + 2^1024 * ((0x7003e007c00f801f003e007c00f801f003e007c00f801f003e007 + 2^256 * 0x3e00f801f007c00f803e007c01f003e00f801f003c00f801e007) + 2^512 * (0x6007801e007801e007c01f007c01f007c01f007c01f007c01f007 + 2^256 * 0x3c01f007803e00f007c01f007803e00f007c01e00f803e00f007))))

def matrixPart2 : ℕ := ((((0x600f007c03e01f007803c01e00f007c03e00f007803c01e00f807 + 2^256 * 0x7c03c01e00f00f807803c01e01f00f007803c03e01e00f007807) + 2^512 * (0x601e00f00f00f807807803c03c03e01e01e00f00f00f007807807 + 2^256 * 0x7807807807807807807807807807807807807807807807807807)) + 2^1024 * ((0x601e03c03c03c0380780780780f00f00f01e01e01e03c03c03c03 + 2^256 * 0x780f00e01e03c0380780f00f01e01c03c0780780f01e01e03c03) + 2^512 * (0x603c0780f01e01c0380700e01e03c0780f01e03c0780f01e01c03 + 2^256 * 0x701e03c0780e01c0780f01e0380701e03c0780e01c0780f01e03))) + 2^2048 * (((0x60380f01c0780e03c0701e0380f01e0380f01c0780e03c0701e03 + 2^256 * 0xf01c0701e0780e0380f01c0701e0780e0380f03c0701c0780e03) + 2^512 * (0x60781e0781e0781e0780e0380e0380e0380e0380e0380e0380e03 + 2^256 * 0xf0380e0381e0701c0701c0f0380e0380e0781c0701c0f03c0e03)) + 2^1024 * ((0x60701c0e0381c0703c0e0381c070380e0781c0f0380e0701c0f03 + 2^256 * 0xe0781c0e0381c0e0381c0e0381c0f0381c0f0381c070381c0703) + 2^512 * (0x6070381c0e070380e070381c0e0703c0e070381c0e0701c0e0703 + 2^256 * 0xe070381c0e070381c0e070381c1c0e070381c0e070381c0e0703))))

def matrixPart3 : ℕ := ((((0x40e070381c1c0e07038381c0e07030381c0e07070381c0e0e0703 + 2^256 * 0xe0e07038381c1c0e0607038381c0c0e0707038181c0e0e070703) + 2^512 * (0x40e0e070703838181c1c0e0e060707038381c1c0c0e0e07070303 + 2^256 * 0xe0e0e06070707030383838181c1c1c0c0e0e0e06070707030383)) + 2^1024 * ((0x40c0e0e0e0e0e0e0e060606070707070707070703030303838383 + 2^256 * 0xc0c0c1c1c1c1c1c1c1c1c1c1c1c1c18181818181838383838383) + 2^512 * (0x41c1c1c181838383830307070706060e0e0e0c0c1c1c1c1818383 + 2^256 * 0xc1c18183830707060e0e0c1c1c18383830707060e0e0c1c18183))) + 2^2048 * (((0x41c1838307060e0c1c183830707060e0c1c1838307060e0c1c183 + 2^256 * 0x1c18383060e0c1c18307060e1c18383060e0c1c18307060e1c183) + 2^512 * (0x418383060e1c183070e0c18387060c1c383060e1c18307060c183 + 2^256 * 0x1c183060c183870e0c183060e1c383060c183070e1c183060c1c3)) + 2^1024 * ((0x4183060c183060c183060c183060c183060e1c3870e1c3870e1c3 + 2^256 * 0x1c3860c183060c1870e1c3060c183060c3870e183060c183061c3) + 2^512 * (0x41870e183061c3060c1870c183061c3060c3870c1830e183060c3 + 2^256 * 0x183061c3061c3061c3061c3061c3060c3060c3060c3860c3860c3))))

def matrixPart4 : ℕ := ((((0x43860c3061c3061830c1870c1860c3861c3061830e1830c1860c3 + 2^256 * 0x1830c1860c30e1870c3861c30c1860c3061830c1860c3061870c3) + 2^512 * (0x43061870c3061860c30e1860c30e1860c30c1861c30c1861830c3 + 2^256 * 0x1860c30c1861860c30c3861860c30c3861860c30c3861860c30c3)) + 2^1024 * ((0x430c1861861870c30c30e1861861830c30c3061861860c30c30c3 + 2^256 * 0x1861861830c30c30c30c30c1861861861861870c30c30c30c30c3) + 2^512 * (0x430c30c30c30c30c30c30c30c30c30c30c30c30c30c30c30c30c3 + 2^256 * 0x18618618618c30c30c30c30c30c30c31861861861861861861861))) + 2^2048 * (((0x430c318618618630c30c30c318618618610c30c30c31861861861 + 2^256 * 0x18630c30c218618630c30c618618c30c308618618c30c31861861) + 2^512 * (0x4318618c30c218618c30c618630c308618430c318618c30c61861 + 2^256 * 0x18c30c618430c618430c618630c218630c218630c318630c31861)) + 2^1024 * ((0x4218630c618c318610c218630c618c318610c218630c618c31861 + 2^256 * 0x18c3186308610c618c318630c618c2184308630c618c318630861) + 2^512 * (0x4618c218c31843186308630c610c618c218c31843186308630c61 + 2^256 * 0x18c618c618c618c618c610c610c610c610c610c610c610c610c61))))

def matrixPart5 : ℕ := ((((0x4610c6308631863184318c218c610c6308631843184318c218c61 + 2^256 * 0x10c63084318c210c63184318c610c63184318c610c63184318c61) + 2^512 * (0x463084318c63184218c63184218c6318c210c6318c210c6318c21 + 2^256 * 0x1086318c6318c63084210c6318c6318c61084218c6318c6318421)) + 2^1024 * ((0x46318c6318c6318c6318c6318c6318c6318c21084210842108421 + 2^256 * 0x10842318c6318c6318c631884210842318c6318c6318c63188421) + 2^512 * (0x46318842318c6318842118c6318c42118c6318c42108c6318c621 + 2^256 * 0x118c63108c6318842318c42118c63108c6318846318c42318c621))) + 2^2048 * (((0x462118c62318c42318c423188463188463188463108c63108c631 + 2^256 * 0x118c463188c62118c423188c62118c423188c63118c4231884631) + 2^512 * (0x4423108c623188c623188c623188c621188462118c463118c4631 + 2^256 * 0x1188c623108c46311884623188c423118c4631188c623188c4631)) + 2^1024 * ((0x44621188c4631188c4631188c4631188c4231188c6231188c6231 + 2^256 * 0x1188c46231188c4623118c46231188c46231188c4631188c46231) + 2^512 * (0x446231188c462231188c46231188c46231188c466231188c46231 + 2^256 * 0x31188c466231188c4462311888c462311188c462231188c466231))))

def matrixPart6 : ℕ := ((((0x44662311188c44623311888c4622311988c4462311188cc462231 + 2^256 * 0x311988cc46223111888c446223111888c44622311188cc4662331) + 2^512 * (0x44466223111888cc4462233119888c4466223111888cc44622331 + 2^256 * 0x31119888cc446622331119888cc446622331118888c4446222311)) + 2^1024 * ((0x44446622233111198888cc446622233111198888cc44662223311 + 2^256 * 0x311111988888cc4444662222331111198888ccc44466622233311) + 2^512 * (0x4c44444666222223331111119988888ccc4444466622222333111 + 2^256 * 0x3311111111999988888888cccc444444466662222222233331111))) + 2^2048 * (((0x4ccc4444444444444466666662222222222222333333331111111 + 2^256 * 0x33333333333333333311111111111111111111111111111111111) + 2^512 * (0x4ccccc88888888888888888888888999999999999911111111111 + 2^256 * 0x3322222222222666664444444444ccccc88888888899999911111)) + 2^1024 * ((0x4c88888899991111113332222226664444444ccc8888889999111 + 2^256 * 0x3222226644444ccc88889991111332222266444444cc888899911) + 2^512 * (0x4888999111332222664444c888899111332222664444cc8889911 + 2^256 * 0x322264444c88899111322266444cc88991113222264444c889991))))

def matrixPart7 : ℕ := ((((0x4889911322264444c88991132226444c889911332226444c88991 + 2^256 * 0x2226444c899113222644c8899113226444c889913222644488991) + 2^512 * (0x489911222644c89911222644c89911222644c89911222644c8991 + 2^256 * 0x2224448891322644c8991322644c8991322644c89913224448891)) + 2^1024 * ((0x4891122644c8913226448991322444899132244c899122644c891 + 2^256 * 0x22644899122644899122644899122644899122644899122644899) + 2^512 * (0x489122644891326448993224489912244c8912264489132644899 + 2^256 * 0x2244c99322448913264c8912244899322448912264c8912244899))) + 2^2048 * (((0x4993264c991224489122448912244891224489122448993264c99 + 2^256 * 0x2244891264c9932448912244891264c9932448912244891224c99) + 2^512 * (0x4912244993244891264891224c992244893264891224c91224499 + 2^256 * 0x224c91224c9126489126489126489126489324489324489324489)) + 2^1024 * ((0x4912648932449122489124499224c9126489324499224c9124489 + 2^256 * 0x26489224c912449926489224c912449126489224c912449126489) + 2^512 * (0x49324c91244912449124491244912649926499264892248922489 + 2^256 * 0x26491244912449324c9224892249926491244912449324c922489))))

def matrixPart8 : ℕ := ((((0x4922499244932489224912449324892649124c922499244912489 + 2^256 * 0x24492249924492249124c926491248924493249924492249124c9) + 2^512 * (0x49244922491248924c9264922491248924c9264922491248924c9 + 2^256 * 0x24c92449244926492249224932491249124992489248924c92449)) + 2^1024 * ((0x49248924892499249924912491249324922492249224926492449 + 2^256 * 0x248924912492249244924892491249224924c9249924932492649) + 2^512 * (0x49249324924c92493249248924922492489249224924892492249 + 2^256 * 0x24912492499249248924924c92492449249264924922492491249))) + 2^2048 * (((0x49249249124924926492492489249249324924924492492489249 + 2^256 * 0x24924892492492499249249249124924924922492492492649249) + 2^512 * (0x492492492492492249249249249249124924924924924c9249249 + 2^256 * 0x24924924924926492492492492492492492492489249249249249)) + 2^1024 * ((0x49249249249249249249249249249249249249249249249249249 + 2^256 * 0x24924924924924924924924924a49249249249249249249249249) + 2^512 * (0x124924924924924924924a4924924924924924924949249249249 + 2^256 * 0x249249292492492492494924924924924a4924924924921249249))))

def matrixPart9 : ℕ := ((((0x12492492484924924925249249249492492492524924924949249 + 2^256 * 0x24929249249092492494924924a49249242492492524924929249) + 2^512 * (0x124924a492492924925249249492492124924a492490924925249 + 2^256 * 0x24949249492490924929249292492124925249252492424924a49)) + 2^1024 * ((0x124929249092494924a4924a49252492124929249092494924a49 + 2^256 * 0x24a49212494924a49252490924a49252492924849252492924849) + 2^512 * (0x12494925249492524909242492924a492924a4921248492524949 + 2^256 * 0x242494925248492924a4929242494925248492924a49292424949))) + 2^2048 * (((0x124a49492124a49492124a49492124a49492124a49492124a4949 + 2^256 * 0x2524a4949292524a4949292524a49492925248490921242484909) + 2^512 * (0x12524a494909292524a48494929252424a494929212424a494909 + 2^256 * 0x252524a4a4949092921252424a484949092921252424a49494929)) + 2^1024 * ((0x125252424a4a48494949092929292125252424a4a484949490929 + 2^256 * 0x212525252525242424a4a4a4a4a48484949494949490909092929) + 2^512 * (0x12121212121212121292929292929292929292929292929292929 + 2^256 * 0x2129292929090949494948484a4a4a4a4a4242525252521212929))))

def matrixPart10 : ℕ := ((((0x12929090949484a4a4252525212929094949484a4a42525252129 + 2^256 * 0x292909494a4a42525292909484a4a42521292909484a4a4252129) + 2^512 * (0x12909484a425212909484a425212909484a5252929494a4a52529 + 2^256 * 0x2909484a52129094a4252129484a42529094a4a52129494a42529)) + 2^1024 * ((0x129484a521294a42529094a42529094a52129484a52129484a521 + 2^256 * 0x29084a529094a521094a521294a425294842529484a529094a521) + 2^512 * (0x1094a529084a52948425294a521094a529084a5294a421294a521 + 2^256 * 0x294a52108425294a52948421094a5294a52908425294a5294a421))) + 2^2048 * (((0x108421084a5294a5294a5294a5294a5294a5294a5294842108421 + 2^256 * 0x294a5294a52942108421084294a5294a5294a5294a5294a108421) + 2^512 * (0x10a5294a5294210a5294a529421085294a529421085294a529421 + 2^256 * 0x294210a5294210a5294a10a5294a10a5294a10a5294a10a5294a1)) + 2^1024 * ((0x14a5284294a10a5284294a50a5294214a5085294a14a5284294a1 + 2^256 * 0x284294a14a50a5284294214a50a5285294214a50a5285294294a1) + 2^512 * (0x14a50a50a5285284294294a14a14a50a5085285294294294a14a1 + 2^256 * 0x285285285294294294294294294294294a14a14a14a14a14a14a1))))

def matrixPart11 : ℕ := ((((0x14a14a142942942942942952852852852852850a50a50a50a50a5 + 2^256 * 0x2850a50a54a14a942942852850a50a54a14a142942852850a50a5) + 2^512 * (0x142942852a50a14a942852a50a14a942852850a14a142952850a5 + 2^256 * 0x2a50a142852a50a142852a50a142852a54a142852a54a142850a5)) + 2^1024 * ((0x142850a142852a54a952a54a142850a142850a142850a14a952a5 + 2^256 * 0x2a54a850a142850a142850a952a54a950a142850a142850a152a5) + 2^512 * (0x142a54a850a142a542850a152a142850a950a142854a950a142a5 + 2^256 * 0x2a142a542854a850a950a152a142a542854a850a150a142a14285))) + 2^2048 * (((0x152a152a142a142a142a142a142a142a542a542a5428542854285 + 2^256 * 0x2a150a150a850a854a85428542a142a152a150a150a850a854a85) + 2^512 * (0x150a850a8542a150a150a8542a142a150a854a8542a150a950a85 + 2^256 * 0x2a150a8542a150a8542a150a8542a150a8542a150a8542a150a85)) + 2^1024 * ((0x150a8550a8542a150a8550a8542a150a8150a8542a150aa150a85 + 2^256 * 0xa8542a8542a0542a1542a1502a150aa150a8550a8550a8542a85) + 2^512 * (0x1542a1542a0542a8540a8550a8550aa150aa1502a1542a0542a85 + 2^256 * 0xa8150aa1542a8550aa1542a0540a8150aa1542a8550aa1542a05))))

def matrixPart12 : ℕ := ((((0x1542a81502a8550aa1540a81542a8550aa1540a81542a8550aa05 + 2^256 * 0xaa1540aa1540aa1540aa1540aa1540aa1540aa1540aa1540aa15) + 2^512 * (0x1550aa05502a81540aa0550aa85542a81540aa05502a81542aa15 + 2^256 * 0xaa05542aa05502aa15502a81540aa85540aa05542aa05502a815)) + 2^1024 * ((0x15502aa05540aa85540aa815502aa05502aa05540aa81540aa815 + 2^256 * 0xaa815540aa815502aa015502aa05540aaa05540aa815540aa815) + 2^512 * (0x55402aa055502aa815540aaa055502aa815540aaa055402aa015 + 2^256 * 0xaaa0155402aa8155402aa8055502aa8055502aaa055500aaa055))) + 2^2048 * (((0x55540aaa8055540aaa80555402aa80555402aa80555402aa8055 + 2^256 * 0x2aaa01555402aaa01555402aaa01555402aaa00555402aaa8055) + 2^512 * (0x5555402aaa801555400aaaa005555002aaa801555402aaaa0155 + 2^256 * 0x2aaaa0015555002aaaa8015555002aaaa8015555002aaaa80155)) + 2^1024 * ((0x155555000aaaaa00155555000aaaaa80055555400aaaaa800555 + 2^256 * 0xaaaaaa8001555554000aaaaaa8001555555000aaaaaa8001555) + 2^512 * (0x555555550000aaaaaaaa0001555555540002aaaaaaa00005555 + 2^256 * 0xaaaaaaaaaa00001555555555400000aaaaaaaaaa0000155555))))

def matrixPart13 : ℕ := (0x1555555555555540000000aaaaaaaaaaaaaa00000015555555 + 2^256 * (0xaaaaaaaaaaaaaaaaaaaaaaa800000000000555555555555 + 2^256 * 0x155555555555555555555555555555555555))

def matrix : ℕ := (((matrixPart0 + 2^4096 * (matrixPart1 + 2^4096 * matrixPart2)) + 2^12288 * ((matrixPart3 + 2^4096 * matrixPart4) + 2^8192 * (matrixPart5 + 2^4096 * matrixPart6))) + 2^28672 * ((matrixPart7 + 2^4096 * (matrixPart8 + 2^4096 * matrixPart9)) + 2^12288 * ((matrixPart10 + 2^4096 * matrixPart11) + 2^8192 * (matrixPart12 + 2^4096 * matrixPart13))))

def steps : List (ℕ × ℕ) := [
  (255,ModularSearch.geometricOnes 512 128 * (2^2-1)),
  (510,ModularSearch.geometricOnes 1024 64 * (2^4-1)),
  (1020,ModularSearch.geometricOnes 2048 32 * (2^8-1)),
  (2040,ModularSearch.geometricOnes 4096 16 * (2^16-1)),
  (4080,ModularSearch.geometricOnes 8192 8 * (2^32-1)),
  (8160,ModularSearch.geometricOnes 16384 4 * (2^64-1)),
  (16320,ModularSearch.geometricOnes 32768 2 * (2^128-1)),
  (32640,ModularSearch.geometricOnes 65536 1 * (2^256-1))]


end LonelyRunner.OneTriadSearch.Prime421
