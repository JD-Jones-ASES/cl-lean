import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime397
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x7ffffffffffffffffffffffffffffffff80000000000000000
        else
          if a<3 then
            0x3ffffffffffffffffffffffffffffffffc00000000
          else
            0x7ffffffffff800000000007fffffffffffffffffffff800000
      else
        if a<6 then
          if a<5 then
            0x3ffffffffffffffff000000007fffffffffffffffe0000
          else
            0x7fffffe0000003ffffffffffffe0000007ffffffffffffc000
        else
          if a<7 then
            0xfffffffffff000003ffffffffffc00000fffffffffff000
          else
            0x7ffff00001fffffffff80000fffffffff80000fffffffffc00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7fffffffc0001ffffffff00007fffffffc0003fffffffe00
          else
            0x7fff0003fffffff0001fffffff0001fffffff0001fffffff00
        else
          if a<11 then
            0xffffffc001ffffffc001ffffff8001ffffff8003ffffff80
          else
            0x7ff8007fffff8007fffff8007fffff8007fffff8007fffff80
      else
        if a<14 then
          if a<13 then
            0x1fffff800fffffc007ffffe003fffff001fffff800fffffc0
          else
            0x7fe007ffffc00fffff003ffffe007ffff800fffff003ffffc0
        else
          if a<15 then
            0x3ffff803ffff803ffff801ffffc01ffffc00ffffc00ffffe0
          else
            0x7fc01ffff007fffe00ffff803ffff007fffc01ffff807fffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fffc03fffc01fffe00ffff00ffff807fffc03fffe01fffe0
          else
            0x7f807fff00fffe01fffe01fffc03fffc07fff807fff00ffff0
        else
          if a<19 then
            0x7ffe01fff807ffe01fffc07fff01fffc07fff01fffc07fff0
          else
            0x7f01fff80fffc07ffe03fff01fff01fff80fffc07ffe03fff0
      else
        if a<22 then
          if a<21 then
            0xfffc0fff80fff80fff80fff80fff81fff81fff01fff01fff0
          else
            0x7e03ffc07ff81fff03ffe07ffc0fff81fff03ffe07ff80fff0
        else
          if a<23 then
            0xfff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
          else
            0x7e07ff03ff81ffe0fff03ff81ffc0fff07ff81ffc0ffe07ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xffe0ffe07ff07ff03ff83ff81ffc0ffe0ffe07ff07ff03ff8
          else
            0x7c0ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff83ff83ff8
        else
          if a<27 then
            0xffc1ff83ff07ff07fe0ffc1ff83ff83ff07fe0ffc0ffc1ff8
          else
            0x7c1ff83fe0ffc1ff83fe0ffc1ff83ff0ffc1ff83ff07fc1ff8
      else
        if a<30 then
          if a<29 then
            0x1ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fe1ff83fe0ff8
          else
            0x7c3fe0ff83fe1ff07fc1ff0ff83fe0ff87fc1ff07fc3ff0ff8
        else
          if a<31 then
            0x1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff0ff8
          else
            0x783fc3fe1ff0ff07f83fc3fe1ff0ff87f83fc3fe1ff0ff87f8

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1fe1ff0ff0ff87f87f83fc3fc3fe1fe1fe0ff0ff0ff87f87f8
          else
            0x787f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
        else
          if a<3 then
            0x1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fe3fc3fc3fc
          else
            0x787f0fe1fe1fc3f87f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc
      else
        if a<6 then
          if a<5 then
            0x1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe3fc
          else
            0x78fe1fc3f8fe1fc3f87f1fc3f87f1fe3f87f0fe3fc7f0fe1fc
        else
          if a<7 then
            0x1fc7f0fe3f87e1fc7f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc
          else
            0x70fe3f8fe3f87e1f87f1fc7f1fc3f0fe3f8fe3f8fe1f87f1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1f87e1f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc7f1fc7f1fc
          else
            0x71fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fe3f1fc
        else
          if a<11 then
            0x1f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc7f1f8fe3f1fc7e3f0fc
          else
            0x71f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc
      else
        if a<14 then
          if a<13 then
            0x1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x71f8fc7c7e3f1f8fc7e7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc
        else
          if a<15 then
            0x3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fc7c7e3f3f1f8f8fc
          else
            0x71f1f8f8fcfc7c7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fcfc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f1f1f1f9f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f8f8f8fcfc7c
          else
            0x73f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8f8fcfcfcfc7c7c7c
        else
          if a<19 then
            0x3f3f3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7c7c7c7c7c7c
          else
            0x73e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f1f3e3e3e3e7e7c7c
      else
        if a<22 then
          if a<21 then
            0x3e3e3e7c7cfcf8f9f1f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c
          else
            0x63e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
        else
          if a<23 then
            0x3e3c7cf8f9f3e3e7cf8f9f3e3e7c78f9f1e3e7c7cf9f1f3e7c
          else
            0x63e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3e7cf9f1e3c78f9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f1e3c
          else
            0x63c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c
        else
          if a<27 then
            0x3e7cf1e3cf9f3e78f1e7cf9f3e78f1e7cf9f3c78f3e7cf9f3c
          else
            0x67cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9e3cf9f3c
      else
        if a<30 then
          if a<29 then
            0x3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf3e78f3e78f3e79f3c
          else
            0x67cf3e79f3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf1e78f3c
        else
          if a<31 then
            0x3cf9e7cf3cf9e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c
          else
            0x678f3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf1e79e79e3cf3cf3c
          else
            0x679e79e3cf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3c
        else
          if a<3 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x679e79e79e73cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e
      else
        if a<6 then
          if a<5 then
            0x3cf3de79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79e
          else
            0x679cf3cf39e79e73cf3ce79e79cf3cf39e79e7bcf3cf79e79e
        else
          if a<7 then
            0x3ce79e73cf39e79cf3ce79e73cf39e79cf3cf79e7bcf3de79e
          else
            0x673cf39e73cf79e73cf79e73cf79e73ce79e73ce79ef3ce79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3de7bcf79e73ce79cf39e73ce79cf39e73ce79cf39e7bcf79e
          else
            0x673ce7bce79cf39ef3de73ce79cf79cf39e73de7bce79cf39e
        else
          if a<11 then
            0x39e73de73de73ce73ce7bce7bce79ce79cf79cf79cf39ef39e
          else
            0x6739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739e
      else
        if a<14 then
          if a<13 then
            0x39ef39ce7bce73de739cf79ce7bce739ef39cf79ce7bde739e
          else
            0x6f39ce73de739ce7bde739cf7bce739cf7bce739ef79ce739e
        else
          if a<15 then
            0x39ce7bdef79ce739ce73def79ce739ce73def79ce739ce73de
          else
            0x6f7bdef79ce739ce739ce739ce739ce739ce739ce7bdef7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x39ce739ce73bdef7bdef7b9ce739ce739ce739ce739cef7bde
          else
            0x6f739ce739def7b9ce739cef7bdce739ce73bdee739ce739de
        else
          if a<19 then
            0x39def739ce77b9ce73bdce739def739ce77b9ce73bdce739de
          else
            0x6e739dee73bdce73bdce73b9ce77b9ce77b9cef739cef739ce
      else
        if a<22 then
          if a<21 then
            0x39dce77b9cee739dce77b9cee73bdce77b9cee73bdce77b9ce
          else
            0x6e77b9dee77b9dee73b9cee73b9cee73b9cee73b9cee73b9ce
        else
          if a<23 then
            0x3b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9ce
          else
            0x6e773b9dce773b9dcef73b9dcee73b9dcee73b9dcee7739dce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3b9dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dce
          else
            0x4ee773b9dcee7733b9dcee773b9ddcee773b9dcee7773b9dce
        else
          if a<27 then
            0x3b99dcee7773b9ddcee7733b9dceee773bb9dcee6773b9ddce
          else
            0x4ee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dcce
      else
        if a<30 then
          if a<29 then
            0x3bb9ddccee67733bb9ddceee77733b99ddceee7773bb9ddcce
          else
            0x4eee67773bb99ddcceee77773bb99ddcceee77733bb99ddcee
        else
          if a<31 then
            0x3bbb99dddceeee677733bbb99ddcceeee677733bbb99ddccee
          else
            0x4eeee66777733bbbb99dddcceeeee67777333bbb99ddddccee

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x33bbbb999dddddccceeeee6677777733bbbbb999ddddccceee
          else
            0x4ceeeeeeee666777777773333bbbbbb9999dddddddcccceeee
        else
          if a<3 then
            0x3333bbbbbbbbbbbbb9999999ddddddddddddccccccceeeeeee
          else
            0x4cccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
      else
        if a<6 then
          if a<5 then
            0x333333777777777777777777777666666666666eeeeeeeeeee
          else
            0x4cdddddddddd99999bbbbbbbbbb3333777777777666666eeee
        else
          if a<7 then
            0x33777776666eeeeeeccddddddd999bbbbbb333777776666eee
          else
            0x4ddddd99bbbbb337777666eeeccddddd99bbbbb337777666ee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666e
          else
            0x4ddd9bbbb37766eeecddd9bbbb377666eecddd99bbb377766e
        else
          if a<11 then
            0x37766eecddd9bbb37766eecdd9bbb37766eecddd9bbb37766e
          else
            0x5dd9bb37766ecddd9bb37766ecdddbbb3776eecdd9bbb3766e
      else
        if a<14 then
          if a<13 then
            0x3766ecdd9bb3776eedddbbb3766ecdd9bb3766ecdd9bbb776e
          else
            0x5d9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb376e
        else
          if a<15 then
            0x376ecddbb3766edd9bb766edd9bb766ecddbb376ecddbb376e
          else
            0x5d9b376ecddbb766eddbb376ecd9bb766eddbb376edd9bb766
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766
          else
            0x5dbb76eddbb366cd9b366cddbb76eddbb76eddbb76edd9b366
        else
          if a<19 then
            0x366cdbb76eddbb76eddbb66cd9b366ddbb76eddbb76eddb366
          else
            0x5dbb66ddbb76cd9b76eddb366ddbb76cdbb76ed9b36eddbb66
      else
        if a<22 then
          if a<21 then
            0x36eddb36ed9b76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76
          else
            0x5db76cdbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb36edbb76
        else
          if a<23 then
            0x36edbb6ed9b76ddb76cdbb6edbb66ddb76cdb36edbb66d9b76
          else
            0x59b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76ddb76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x36ddb76ddb66dbb6edbb6cdb76ddb76d9b66dbb6edb36cdb76
          else
            0x5bb6cdb76d9b6edb36ddb6edbb6ddb66dbb6cdb76d9b6edb76
        else
          if a<27 then
            0x36d9b6cdb76dbb6ddb6edb76dbb6ddb6edb76dbb6cdb66db36
          else
            0x5bb6d9b6ddb6cdb6edb76db36dbb6d9b6ddb6edb66db76dbb6
      else
        if a<30 then
          if a<29 then
            0x36db36db36db36db36dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6
          else
            0x5b76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6
        else
          if a<31 then
            0x36db6edb6dbb6db66db6ddb6db36db6edb6dbb6db66db6ddb6
          else
            0x5b6edb6db76db6dbb6db6ddb6db6edb6db36db6d9b6db6cdb6

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x36db6db66db6db6edb6db6ddb6db6dbb6db6db76db6db66db6
          else
            0x5b6db36db6db6db36db6db6dbb6db6db6dbb6db6db6dbb6db6
        else
          if a<3 then
            0x36db6db6db6db6edb6db6db6db6d9b6db6db6db6db76db6db6
          else
            0x5b6db6db6db6cdb6db6db6db6db6db6db6db6edb6db6db6db6
      else
        if a<6 then
          if a<5 then
            0x36db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x5b6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6
        else
          if a<7 then
            0x6db6db6db6db6db6db6d6db6db6db6db6db6db6d6db6db6db6
          else
            0x5b6db6f6db6db6db6dadb6db6db6db6b6db6db6db6dadb6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6
          else
            0x5b6d6db6db6b6db6dbdb6db6d6db6db6b6db6db5b6db6dedb6
        else
          if a<11 then
            0x6db6dbdb6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dbdb6
          else
            0x5b7b6db7b6db7b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6
      else
        if a<14 then
          if a<13 then
            0x6db6f6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6f6db7b6
          else
            0x5b5b6d6db7b6dadb6f6db5b6d6db6b6dadb6f6db5b6dedb6b6
        else
          if a<15 then
            0x6db7b6d6db5b6d6db5b6d6db5b6d6dbdb6f6dbdb6b6dadb6b6
          else
            0x5adb6b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6d6db5b6b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6dbdb6b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb5b6f6
          else
            0x5adb5b7b6f6d6dadb5b7b6f6d6dadb5b6b6f6d6dadb5b6b6f6
        else
          if a<19 then
            0x6dadbdb5b6b6b6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6d6
          else
            0x5adadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6
      else
        if a<22 then
          if a<21 then
            0x6dedadadadadbdbdb5b5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6
          else
            0x5edededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
        else
          if a<23 then
            0x6d6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6
          else
            0x5ed6d6f6b6b7b5b5bdadadaded6d6f6b6b7b5b5b5bdadaded6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6d6f6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b5b5bdaded6
          else
            0x56d6b7b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b7b5adad6
        else
          if a<27 then
            0x6d6b7b5bdad6f6b5bdad6d6b7b5aded6b7b5bdad6f6b5bdad6
          else
            0x56f6b5aded6b7bdad6f6b5aded6b7b5ad6f6b5bdad6b7b5ade
      else
        if a<30 then
          if a<29 then
            0x6d6b5aded6b5aded6b5adef6b5adef6b5adef6b5adef6b5ade
          else
            0x56b5bded6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5ade
        else
          if a<31 then
            0x6f7bdad6b5ad6b5ad6b5adef7bdef6b5ad6b5ad6b5ad6b7bde
          else
            0x56b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bde

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6f7ad6b5ad6b5af7bdef5ad6b5ad6b5ef7bd6b5ad6b5ad6bde
          else
            0x56b5ef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5e
        else
          if a<3 then
            0x6b5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7ad6b5e
          else
            0x57bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5ef5ad7ad6bd6b5e
      else
        if a<6 then
          if a<5 then
            0x6b5af5af5ad7ad6bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5e
          else
            0x57ad7ad7ad6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5e
        else
          if a<7 then
            0x6b5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7ad5af5af5af5af5a
          else
            0x57af5af5eb5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7ad5af5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6bd6bd7af5af5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5a
          else
            0x55af5ebd7ad5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7af5a
        else
          if a<11 then
            0x6bd7af5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5ab56ad5a
          else
            0x55abd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ebd5a
      else
        if a<14 then
          if a<13 then
            0x6bd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5a
          else
            0x55ebd5ebd5abd7abd7ab57af56af5eaf5ead5ebd5ebd5abd7a
        else
          if a<15 then
            0x6ad5eaf5eaf5eaf5eaf56af57af57af57af57ab57ab57abd7a
          else
            0x55eaf57af57abd5ebd5eaf56af57abd7abd5ead5eaf57af57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6af57abd5eaf5eaf57abd5eaf57abd5eaf57ab57abd5eaf57a
          else
            0x757abd5eaf57abd5eaf55eaf57abd5eaf57abd5eabd5eaf57a
        else
          if a<19 then
            0x6af55eaf57aaf57abd57abd5eabd5eaf55eaf57eaf57abf57a
          else
            0x757aaf57aaf57eaf55eaf55eaf55eafd5eabd5eabd5fabd57a
      else
        if a<22 then
          if a<21 then
            0x6abd57abf57eaf55eabd57aaf55eafd5fabd57aaf55eabd5fa
          else
            0x757eabd57aaf55fabf55eabd57aaf55fabf55eabd57aaf55fa
        else
          if a<23 then
            0x6abf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55ea
          else
            0x755faafd57eabd55eaaf557aafd57eabf55faafd57eabd55ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6aafd57eaaf557eabf557aabf55faabd55faafd55faafd57ea
          else
            0x7557eaafd55faafd55faabf557eaafd55faabd55faabf557ea
        else
          if a<27 then
            0x7aabf557eaabf557eaabf557eaabf557eaaff557eaafd557ea
          else
            0x7555faaafd557faabfd55feaabf555faaafd557eaabf555fea
      else
        if a<30 then
          if a<29 then
            0x7aaaff555feaabfd557faaaff555feaabf5557eaaafd555faa
          else
            0x75557faaabfd555feaaaff5557faaabfd555feaaaff5557faa
        else
          if a<31 then
            0x7aaaaff5555ffaaabff5555feaaabfd5557faaaaff5555ffaa
          else
            0x7d5555ffaaaabfd5555ffaaaabff55557feaaabff55557feaa

def goodPart6 (a : ℕ) : ℕ :=
  if a<3 then
    if a<1 then
      0x7eaaaabffd55557feaaaaaffd55557ffaaaaafff55555ffaaa
    else
      if a<2 then
        0x7f555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaa
      else
        0x7faaaaaaabfff55555557fffaaaaaaabfffd5555557fffaaaa
  else
    if a<5 then
      if a<4 then
        0x7fd555555555ffffeaaaaaaaaafffff5555555557ffffaaaaa
      else
        0x7ffeaaaaaaaaaaaabffffffd5555555555555ffffffaaaaaaa
    else
      if a<6 then
        0x7fffff5555555555555555555555ffffffffffeaaaaaaaaaaa
      else
        0x7fffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def matrixPart0 : ℕ := ((((0x7fffffffffffffffffffffffffffffffffffffffffffffffff + 2^256 * 0x7ffffffffffffffff) + 2^512 * (0x7fffffffc000000000000000000000000000000003ffffffff + 2^256 * 0x7ffffffffff80000000000000000000007fffff)) + 2^1024 * ((0x7fffc0000000000000000ffffffff80000000000000001ffff + 2^256 * 0x1ffffffc0000000000001ffffff80000000000003fff) + 2^512 * (0x7ff00000000000fffffc00000000003fffff00000000000fff + 2^256 * 0xffffe0000000007ffff0000000007ffff0000000003ff))) + 2^2048 * (((0x7f800000003fffe00000000ffff800000003fffc00000001ff + 2^256 * 0xfffc0000000fffe0000000fffe0000000fffe0000000ff) + 2^512 * (0x7f0000003ffe0000003ffe0000007ffe0000007ffc0000007f + 2^256 * 0x7ff8000007ff8000007ff8000007ff8000007ff8000007f)) + 2^1024 * ((0x7e000007ff000003ff800001ffc00000ffe000007ff000003f + 2^256 * 0x1ff800003ff00000ffc00001ff800007ff00000ffc00003f) + 2^512 * (0x7c00007fc00007fc00007fe00003fe00003ff00003ff00001f + 2^256 * 0x3fe0000ff80001ff00007fc0000ff80003fe00007f80001f))))

def matrixPart1 : ℕ := ((((0x780003fc0003fe0001ff0000ff00007f80003fc0001fe0001f + 2^256 * 0x7f8000ff0001fe0001fe0003fc0003f80007f8000ff0000f) + 2^512 * (0x78001fe0007f8001fe0003f8000fe0003f8000fe0003f8000f + 2^256 * 0xfe0007f0003f8001fc000fe000fe0007f0003f8001fc000f)) + 2^1024 * ((0x70003f0007f0007f0007f0007f0007e0007e000fe000fe000f + 2^256 * 0x1fc003f8007e000fc001f8003f0007e000fc001f8007f000f) + 2^512 * (0x7000fc003f000fc003f000fc003f000fc003f000fc003f000f + 2^256 * 0x1f800fc007e001f000fc007e003f000f8007e003f001f8007))) + 2^2048 * (((0x7001f001f800f800fc007c007e003f001f001f800f800fc007 + 2^256 * 0x3f003e003e003e003e003e003e007e007e007e007c007c007) + 2^512 * (0x7003e007c00f800f801f003e007c007c00f801f003f003e007 + 2^256 * 0x3e007c01f003e007c01f003e007c00f003e007c00f803e007)) + 2^1024 * ((0x6007c01f007c01f003c00f003e00f803e00f801e007c01f007 + 2^256 * 0x3c01f007c01e00f803e00f007c01f007803e00f803c00f007) + 2^512 * (0x600f007c03e00f007803e01f007803c01f00f803c01e00f007 + 2^256 * 0x7c03c01e00f00f807c03c01e00f007807c03c01e00f007807))))

def matrixPart2 : ℕ := ((((0x601e00f00f007807807c03c03c01e01e01f00f00f007807807 + 2^256 * 0x7807807807807807807807807807807807807807807807807) + 2^512 * (0x601e03c03c03c0780780780f00f00f01e01e01e01c03c03c03 + 2^256 * 0x780f01e01e03c0780780f00e01e03c0380780f00e01e03c03)) + 2^1024 * ((0x603c0780f01e03c0780f01e03c0780f01e01c0380700e01c03 + 2^256 * 0x701e03c0701e03c0780e03c0780e01c0780f01c0380f01e03) + 2^512 * (0x60380f01c0781e0380f01c0780e03c0701e0380e03c0701e03 + 2^256 * 0xf01c0701c0781e0780e0380e03c0f01c0701c0701e0780e03))) + 2^2048 * (((0x60781e0701c0701c0701c0701c0703c0f03c0f0380e0380e03 + 2^256 * 0xe0380e0781c0703c0e0381e0701c0f0380e0781c0701c0e03) + 2^512 * (0x6070380e0701c0e0381c0f0381e070380e0701c0e0381c0f03 + 2^256 * 0xe0701c0e070381e070381c0e0381c0e0701c0e070381e0703)) + 2^1024 * ((0x6070381c0e070381c0e070381c0e070381c0e070381c0e0703 + 2^256 * 0xe07038381c0e07038181c0e070381c1c0e070381c0e0e0703) + 2^512 * (0x40e07070381c1c0e0607038381c0e0e07038381c0c0e070703 + 2^256 * 0xe0e070703038381c1c0e0e070703038181c1c0e0e07070303))))

def matrixPart3 : ℕ := ((((0x40e0e0e060707030383838181c1c1c0c0e0e0e070707030383 + 2^256 * 0xc0e0e0e0e0e0e0e0606060707070707070703030303838383) + 2^512 * (0x40c0c1c1c1c1c1c1c1c1c1c1c1c18181818181838383838383 + 2^256 * 0xc1c1c1c1818383830307070706060e0e0e0c1c1c1c1818383)) + 2^1024 * ((0x41c1c183830307060e0e0c1c1c183830307060e0e0c1c1c183 + 2^256 * 0x1c1838307060e0c1c1838307060e0c1c1838307060e0c1c183) + 2^512 * (0x41c38307060c1c18307060c1c18387060e1c18383060e0c183 + 2^256 * 0x1c183060e1c183070e0c183070e0c18387060c18387060c183))) + 2^2048 * (((0x4183060e1c387060c183060c183870e1c183060c183060e1c3 + 2^256 * 0x1c3870e1c3060c183060c183060c183060c183060c3870e1c3) + 2^512 * (0x41830e1c3060c1870e183060c1870e183060c3870c183060c3 + 2^256 * 0x183061c3060c3860c1870c1870c1830e183061c3061c3060c3)) + 2^1024 * ((0x41860c3860c3061c3061c3061830e1830c1870c1870c1860c3 + 2^256 * 0x1830c1860c3061830c1860c3061830c1870c3861c30e1870c3) + 2^512 * (0x43061830c3061830c3861830c3861830c3861830c3861830c3 + 2^256 * 0x1870c30c1861830c30e1861830c3061861c30c3061860c30c3))))

def matrixPart4 : ℕ := ((((0x430c1861861830c30c3061861860c30c30e1861861c30c30c3 + 2^256 * 0x1861861c30c30c30c30c3061861861861860c30c30c30c30c3) + 2^512 * (0x430c30c30c30c30c30c30c30c30c30c30c30c30c30c30c30c3 + 2^256 * 0x18618618618c30c30c30c30c30c30c61861861861861861861)) + 2^1024 * ((0x430c218618618630c30c30c618618618c30c30c31861861861 + 2^256 * 0x18630c30c618618c30c318618630c30c618618430c30861861) + 2^512 * (0x4318618c30c618630c318618c30c618630c308618430c21861 + 2^256 * 0x18c30c618c308618c308618c308618c318618c318610c31861))) + 2^2048 * (((0x42184308618c318630c618c318630c618c318630c618430861 + 2^256 * 0x18c3184318630c610c218c3186308630c618c2184318630c61) + 2^512 * (0x4618c218c218c318c31843184318631863086308630c610c61 + 2^256 * 0x18c610c610c630863086318631843184318c218c218c618c61)) + 2^1024 * ((0x4610c63184318c218c630863184318c610c630863184218c61 + 2^256 * 0x10c6318c218c63184218c63084318c63084318c61086318c61) + 2^512 * (0x46318421086318c6318c21086318c6318c21086318c6318c21 + 2^256 * 0x108421086318c6318c6318c6318c6318c6318c631842108421))))

def matrixPart5 : ℕ := ((((0x46318c6318c421084210846318c6318c6318c6318c63108421 + 2^256 * 0x108c6318c6210846318c6310842318c6318c42118c6318c621) + 2^512 * (0x462108c6318846318c42318c62108c6318846318c42318c621 + 2^256 * 0x118c62118c42318c42318c463188463188463108c63108c631)) + 2^1024 * ((0x4623188463118c623188463118c423188463118c4231884631 + 2^256 * 0x11884621188462118c463118c463118c463118c463118c4631) + 2^512 * (0x446311884623188c46311884623188c46311884623188c4631 + 2^256 * 0x1188c4623188c4623108c4623118c4623118c46231188c6231))) + 2^2048 * (((0x446231188c46231188c4623118c46231188c46231188c46231 + 2^256 * 0x31188c46231188cc46231188c462231188c462311888c46231) + 2^512 * (0x44662311888c462231188cc462311188c4462311988c462231 + 2^256 * 0x311888c44623311888c44623311888c44623311888c4462331)) + 2^1024 * ((0x4446223311988cc446223111888cc466223111888c44622331 + 2^256 * 0x31119888c446622331118888c44662233111888cc446622311) + 2^512 * (0x444466222311119888cc44466223311119888cc44466223311 + 2^256 * 0x31111998888cc444466222331111198888ccc4446622223311))))

def matrixPart6 : ℕ := ((((0x4c4444666222223331111199888888cc444446662222333111 + 2^256 * 0x331111111199988888888cccc4444446666222222233331111) + 2^512 * (0x4ccc4444444444444666666622222222222233333331111111 + 2^256 * 0x33333333333333333111111111111111111111111111111111)) + 2^1024 * ((0x4ccccc88888888888888888888899999999999911111111111 + 2^256 * 0x332222222222666664444444444cccc8888888889999991111) + 2^512 * (0x4c888889999111111332222222666444444ccc888889999111 + 2^256 * 0x3222226644444cc888899911133222226644444cc888899911))) + 2^2048 * (((0x488899911132222664444c88899911132222664444c8889991 + 2^256 * 0x322264444c8899111322264444c8899911322266444c888991) + 2^512 * (0x488991132226444c8899113226444c88991132226444c88991 + 2^256 * 0x222644c889913222644c889913222444c889113226444c8991)) + 2^1024 * ((0x48991322644c88911222444c8991322644c899132264448891 + 2^256 * 0x22644c899122244c899132244489913226448891322644c891) + 2^512 * (0x489132244c899122644899122644899132244c89132244c891 + 2^256 * 0x2264c8913224489912244c8913264489912244c89122644899))))

def matrixPart7 : ℕ := ((((0x4991224489932244891326448912264c8912244c9912244899 + 2^256 * 0x22448912244c993264c9932244891224489122448912264c99) + 2^512 * (0x499324489122448912244993264c9922448912244891224c99 + 2^256 * 0x2244992244893264891224c992244893244891264c91224499)) + 2^1024 * ((0x491224c9126489126489126489126489324489324489324489 + 2^256 * 0x22489324499224c912648922449126489324499224c9124489) + 2^512 * (0x4912449126489224893244912449922489324c912449926489 + 2^256 * 0x26499264992649926489224892248922489224892248922489))) + 2^2048 * (((0x4922489224992449124493248922489264992449124c932489 + 2^256 * 0x2449324892649124c922491244922499244932489264912489) + 2^512 * (0x492649324892449224912489244922491248924493249924c9 + 2^256 * 0x24492649224932491248924c92449264922491249924892449)) + 2^1024 * ((0x4924c924c924c924c924492449244924492449244924492449 + 2^256 * 0x24892499249124922492649244924892499249124922492649) + 2^512 * (0x49249124924492499249224924c92491249244924992492249 + 2^256 * 0x2491249248924924492492249249124924c924926492493249))))

def matrixPart8 : ℕ := ((((0x49249249924924912492492249249244924924892492499249 + 2^256 * 0x24924c924924924c9249249244924924924492492492449249) + 2^512 * (0x49249249249249124924924924926492492492492489249249 + 2^256 * 0x24924924924932492492492492492492492491249249249249)) + 2^1024 * ((0x49249249249249249249249249249249249249249249249249 + 2^256 * 0x24924924924924924924924929249249249249249249249249) + 2^512 * (0x12492492492492492492924924924924924924929249249249 + 2^256 * 0x24924909249249249252492492492494924924924925249249))) + 2^2048 * (((0x124924924a49249249492492492124924924a4924924949249 + 2^256 * 0x249292492494924924249249292492494924924a4924921249) + 2^512 * (0x12492424924949249292492524924a49249492492924924249 + 2^256 * 0x24849248492484924a4924a4924a4924a4924a4924a4924a49)) + 2^1024 * ((0x1249092494924a4925249292494924a4925249292490924849 + 2^256 * 0x24a492924849252490924a492924949252490924a492124949) + 2^512 * (0x1248492924a492924a492924a4929242490924249492524949 + 2^256 * 0x25249492924249492124a490925248492924249492924a4949))))

def matrixPart9 : ℕ := ((((0x12424949292524a4949292424849092524a4949292524a4909 + 2^256 * 0x2524a484909292524a484909292524a494909292524a494909) + 2^512 * (0x1252424a4949492921252424a4949492921252424a48494929 + 2^256 * 0x25252424a4a484949490929292125252424a4a484949490929)) + 2^1024 * ((0x12125252525242424a4a4a4a4a484849494949494909092929 + 2^256 * 0x21212121212121212929292929292929292929292929292929) + 2^512 * (0x129292929090949494948484a4a4a4a4242525252521212929 + 2^256 * 0x2129290949484a4a42525252129290949484a4a4a425252129))) + 2^2048 * (((0x1290949484a42525292909484a4a525212909494a4a4252129 + 2^256 * 0x2929484a425212909484a5252929484a425212909484a52529) + 2^512 * (0x129484a42529094a4252929484a52129484a42529094a42529 + 2^256 * 0x29094a521294842529094a52129484a529094a42529484a521)) + 2^1024 * ((0x1294a521294a521294a521094a521094a521094a521094a521 + 2^256 * 0x294a421294a52948421294a52908425294a521084a5294a521) + 2^512 * (0x108425294a5294a5294a52108421094a5294a5294a52948421 + 2^256 * 0x294a5294a5294a5294a5294a5294a5294a1084210842108421))))

def matrixPart10 : ℕ := ((((0x1085294a5294a5084210a5294a5294a1084294a5294a529421 + 2^256 * 0x294a10a5294a1085294a5084294a5284214a5294214a5294a1) + 2^512 * (0x14a5284294a5085294214a5284294a10a5294214a5285294a1 + 2^256 * 0x284294a14a5085294294a14a5085294294a10a5285294294a1)) + 2^1024 * ((0x14a50a50a5285294294294a14a10a50a5285284294294a14a1 + 2^256 * 0x285285285294294294294294294294a14a14a14a14a14a14a1) + 2^512 * (0x14a14a142942942942942852852852852852a50a50a50a50a5 + 2^256 * 0x2850a50a14a14a942952852850a50a14a142942852852a50a5))) + 2^2048 * (((0x142942850a50a142952850a54a142952850a54a142952850a5 + 2^256 * 0x2a50a142852a54a142850a14a952850a142952a50a142850a5) + 2^512 * (0x142850a142850a142850a142850a142852a54a952a54a952a5 + 2^256 * 0x2a542850a142854a952a142850a142a54a950a142850a142a5)) + 2^1024 * ((0x142a542850a950a142a542850a950a142a542850a950a142a5 + 2^256 * 0x2a142a142a5428542854a850a950a150a152a142a142a54285) + 2^512 * (0x152a150a150a150a150a950a850a850a850a854a854a854285 + 2^256 * 0x2a150a850a8542a142a150a950a85428542a152a150a850a85))))

def matrixPart11 : ℕ := ((((0x150a8542a150a150a8542a150a8542a150a854a8542a150a85 + 2^256 * 0xa8542a150a8542a150aa150a8542a150a8542a1542a150a85) + 2^512 * (0x150aa150a8550a8542a8542a1542a150aa150a8150a8540a85 + 2^256 * 0xa8550a8550a8150aa150aa150aa1502a1542a1542a0542a85)) + 2^1024 * ((0x1542a8540a8150aa1542a8550aa1502a0542a8550aa1542a05 + 2^256 * 0xa81542a8550aa0540aa1542a8550aa0540aa1542a8550aa05) + 2^512 * (0x1540aa1540aa1540aa1540aa1540aa1540aa1540aa1540aa15 + 2^256 * 0xaa05502a81542aa1550aa85502a81540aa05502a81542aa15))) + 2^2048 * (((0x15502a81550aa81540aa85540aa05542aa05502aa05502a815 + 2^256 * 0xaa815502aa05502aa05540aa815502aa05542aa05540aa815) + 2^512 * (0x5540aa815540aa815540aa815540aa815500aa815502aa815 + 2^256 * 0xaaa055502aa8055402aa015540aaa055502aa815540aaa015)) + 2^1024 * ((0x55500aaa0155402aa8055500aaa015540aaa8155502aaa055 + 2^256 * 0xaaa80555402aaa0155500aaa80555402aaa0155500aaa8055) + 2^512 * (0x555500aaaa00555400aaaa01555402aaa80555500aaaa0055 + 2^256 * 0x2aaaa005555402aaaa005555400aaaa801555400aaaa80155))))

def matrixPart12 : ℕ := ((0x155554002aaaa80155555002aaaa80055555000aaaaa00555 + 2^256 * (0xaaaaaa001555554000aaaaaa001555554000aaaaaa001555 + 2^256 * 0x55555554000aaaaaaa8000555555540002aaaaaa80005555)) + 2^768 * ((0x2aaaaaaaaa0000155555555500000aaaaaaaaa8000055555 + 2^256 * 0x155555555555540000002aaaaaaaaaaaaa0000005555555) + 2^512 * (0xaaaaaaaaaaaaaaaaaaaaaa0000000000155555555555 + 2^256 * 0x1555555555555555555555555555555555)))

def matrix : ℕ := (((matrixPart0 + 2^4096 * (matrixPart1 + 2^4096 * matrixPart2)) + 2^12288 * (matrixPart3 + 2^4096 * (matrixPart4 + 2^4096 * matrixPart5))) + 2^24576 * ((matrixPart6 + 2^4096 * (matrixPart7 + 2^4096 * matrixPart8)) + 2^12288 * ((matrixPart9 + 2^4096 * matrixPart10) + 2^8192 * (matrixPart11 + 2^4096 * matrixPart12))))

def steps : List (ℕ × ℕ) := [
  (255,ModularSearch.geometricOnes 512 128 * (2^2-1)),
  (510,ModularSearch.geometricOnes 1024 64 * (2^4-1)),
  (1020,ModularSearch.geometricOnes 2048 32 * (2^8-1)),
  (2040,ModularSearch.geometricOnes 4096 16 * (2^16-1)),
  (4080,ModularSearch.geometricOnes 8192 8 * (2^32-1)),
  (8160,ModularSearch.geometricOnes 16384 4 * (2^64-1)),
  (16320,ModularSearch.geometricOnes 32768 2 * (2^128-1)),
  (32640,ModularSearch.geometricOnes 65536 1 * (2^256-1))]


end LonelyRunner.OneTriadSearch.Prime397
