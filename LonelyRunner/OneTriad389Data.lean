import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime389
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x7fffffffffffffffffffffffffffffffe0000000000000000
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffe00000000
          else
            0x7ffffffffff00000000001fffffffffffffffffffffc00000
      else
        if a<6 then
          if a<5 then
            0x7fffffffffffffffc00000003fffffffffffffffe0000
          else
            0x7fffffe0000007ffffffffffff8000001ffffffffffffe000
        else
          if a<7 then
            0xffffffffffe000007ffffffffff000007ffffffffff800
          else
            0x7ffff00003ffffffffe00003ffffffffe00007ffffffffc00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7fffffffc0003fffffffc0003fffffffe0001fffffffe00
          else
            0x7ffe0003ffffffe0007ffffffc000fffffff8001fffffff00
        else
          if a<11 then
            0x1ffffff8003ffffff0007fffffe000ffffffc001ffffff80
          else
            0x7ff8007fffff000ffffff001fffffe001fffffc003fffffc0
      else
        if a<14 then
          if a<13 then
            0x3fffff001fffff001fffff800fffff800fffffc00fffffc0
          else
            0x7fe007ffff801ffffe007ffff801ffffe007ffff801ffffe0
        else
          if a<15 then
            0x3ffff007ffff007ffff007ffff007fffe007fffe00ffffe0
          else
            0x7fc03ffff00ffffc03fffe00ffff803fffe00ffff803fffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fff807fffc03fffc03fffc03fffe01fffe01fffe01fffe0
          else
            0x7f80ffff01fffc03fff807fff00fffe01fffc03fff80ffff0
        else
          if a<19 then
            0x7ffe03fff80fffc07fff01fff807ffe03fff80fffc07fff0
          else
            0x7f01fff01fff80fff80fffc07ffc07ffe07ffe03fff03fff0
      else
        if a<22 then
          if a<21 then
            0xfff80fff81fff01fff03ffe07ffc07ffc0fff80fff81fff0
          else
            0x7e07ffc0fff03ffe07ff81fff03ffc0fff81ffe03ffc0fff0
        else
          if a<23 then
            0xfff03ff81ffe07ff81ffc0fff03ffc0fff07ff81ffe07ff8
          else
            0x7e0fff07ff03ff81ffc0ffe07ff03ff81ffc0ffe0fff07ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xffe0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff03ff83ff8
          else
            0x7c1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc1ffc1ff81ff8
        else
          if a<27 then
            0x1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x7c1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff8
      else
        if a<30 then
          if a<29 then
            0x1ff87fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ff83fe0ff8
          else
            0x783fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff8
        else
          if a<31 then
            0x1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87f83fc1fe0ff07f8
          else
            0x787fc3fc3fe1fe0ff0ff07f87fc3fc3fe1fe1ff0ff0ff87f8

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f8
          else
            0x787f87f8ff0ff0ff0ff0fe1fe1fe1fe1fe1fc3fc3fc3fc3fc
        else
          if a<3 then
            0x1fe3fc3f87f87f0ff0fe1fe3fc3fc7f87f0ff0fe1fe1fc3fc
          else
            0x78ff0fe1fc3f87f0fe1fe3fc7f8ff0fe1fc3f87f0fe1fe3fc
      else
        if a<6 then
          if a<5 then
            0x1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc
          else
            0x78fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
        else
          if a<7 then
            0x1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc
          else
            0x70fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7f1f8fe3f8fc3f1fc
          else
            0x71fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fc3f1f87e3f0fc
        else
          if a<11 then
            0x1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e1f8fc
          else
            0x71f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc
      else
        if a<14 then
          if a<13 then
            0x3f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3f3f1f8fc
          else
            0x71f9f8fc7c7e3f1f1f8fc7c7e3f3f1f8fcfc7e3e3f1f8f8fc
        else
          if a<15 then
            0x3f1f9f8f8fc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f8f8fcfc
          else
            0x71f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f9f8f8fcfc7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f3f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8fcfcfcfc7c7c7c
          else
            0x73f3f3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7c7c7c7c7c7c
        else
          if a<19 then
            0x3e3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e7e7c7c
          else
            0x73e3e7c7c7cf8f9f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c
      else
        if a<22 then
          if a<21 then
            0x3e3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0x63e7c78f9f1e3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
        else
          if a<23 then
            0x3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c
          else
            0x63c7cf9f3e7cf9f3e7cf8f1e3c78f9f3e7cf9f3e7cf9f1e3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf1e3c
          else
            0x63cf9f3e78f3e7cf9f3c79f3e7cf1e3cf9f3e78f1e7cf9f3c
        else
          if a<27 then
            0x3e78f3e78f3e7cf3e7cf1e7cf1e7cf9e3cf9e3cf9f3cf9f3c
          else
            0x67cf1e7cf3e78f3e79f3c79f3cf9e7cf1e7cf3e78f3e79f3c
      else
        if a<30 then
          if a<29 then
            0x3c79e3cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf1e78f3c
          else
            0x67cf3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c
        else
          if a<31 then
            0x3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3c
          else
            0x679e7cf3cf3cf1e79e79e7cf3cf3cf3e79e79e79f3cf3cf3c

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3cf3cf3cf3e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3c
          else
            0x679e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
        else
          if a<3 then
            0x3cf3cf39e79e79e79e79ef3cf3cf3cf3cf39e79e79e79e79e
          else
            0x679ef3cf3cf39e79e79cf3cf3ce79e79e73cf3cf3de79e79e
      else
        if a<6 then
          if a<5 then
            0x3ce79e79cf3cf79e79cf3cf79e79cf3cf39e79ef3cf39e79e
          else
            0x67bcf39e79cf3de79ef3ce79e73cf39e7bcf39e79cf3ce79e
        else
          if a<7 then
            0x3de79cf39e7bcf79e73ce79ef3ce79cf39e7bcf39e73ce79e
          else
            0x673ce79cf39ef3de7bcf79cf39e73ce79cf39e73ce7bcf79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39e
          else
            0x6739e739e739e739ef39ef39ef39ef39ef39ef39ef39ef39e
        else
          if a<11 then
            0x39ef39cf79ce7bce73de739ef39ef39cf79ce7bce73de739e
          else
            0x6f39ce7bce739ef39ce7bde739cf79ce73def39cf7bce739e
      else
        if a<14 then
          if a<13 then
            0x39cf7bde739ce73def39ce739ef7bce739ce7bde739ce73de
          else
            0x6f7bce739ce739ce739cf7bdef7bce739ce739ce739cf7bde
        else
          if a<15 then
            0x39ce739ce739ce739ce739ce739ce739def7bdef7bdef7bde
          else
            0x6f739ce739ce73bdef7b9ce739ce73bdef7b9ce739ce73bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x39cef7b9ce73bdee739cef7b9ce739dee739ce77bdce739de
          else
            0x6e739dee739dee739dee739dee739dee739dee739dee739de
        else
          if a<19 then
            0x39dce73b9cef739dee73bdce77b9cef739dee73bdce7739ce
          else
            0x6e77b9cee73b9cee73bdcef739dce7739dce77b9dee73b9ce
      else
        if a<22 then
          if a<21 then
            0x3b9cee73b9dee7739dcef73b9cee73b9dee7739dcef73b9ce
          else
            0x6e773b9cee773b9cee773b9cee773bdcee773bdcee7739dce
        else
          if a<23 then
            0x3b9dcee773b9cee773b9dcee773b9dcee773bdcee773b9dce
          else
            0x4ee773b9dcee773b9dceee773b9dcee773b9dceee773b9dce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3b9ddcee7733b9dceee773b9ddcee7733b9dceee773b9ddce
          else
            0x4ee7773b99dceee7773b9ddceee7733b9ddcee6773bb9ddce
        else
          if a<27 then
            0x3bb9ddceee77733b99dcceee7773bb9ddceee7773bb99dcce
          else
            0x4eee77773bb99ddceee677733bb9ddcceee67773bb99ddcee
      else
        if a<30 then
          if a<29 then
            0x3bbb99ddcceeee677733bbb9dddcceee677773bbb99ddccee
          else
            0x4eeee66777733bbb99ddddcceeee67777733bbb99ddddccee
        else
          if a<31 then
            0x33bbbb999dddddcceeeeee6677777333bbbb999dddddcceee
          else
            0x4ceeeeeeee66777777773333bbbbbbb9999ddddddcccceeee

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3333bbbbbbbbbbbb9999999dddddddddddddcccccceeeeeee
          else
            0x4ccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<3 then
            0x33333377777777777777777777766666666666eeeeeeeeeee
          else
            0x4cdddddddddd9999bbbbbbbbbb3333777777777666666eeee
      else
        if a<6 then
          if a<5 then
            0x33777776666eeeeecccdddddd999bbbbbbb33777777666eee
          else
            0x4ddddd99bbbbb37777666eeeeccddddd99bbbb337777666ee
        else
          if a<7 then
            0x3777666eeecdddd9bbbb3377766eeecdddd99bbbb3777666e
          else
            0x4ddd9bbb337766eecdddd9bbb377766eecdddd9bbb377766e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x37766eecddd9bb37766eecddd9bbb37766eeddd9bbb37766e
          else
            0x5dd9bb37766ecdddbbb3766eeddd9bb37766ecdddbbb3766e
        else
          if a<11 then
            0x3766ecdd9bb3766ecdd9bb3766ecdd9bbb776eedddbbb776e
          else
            0x5d9bb3766edd9bb376eedd9bb376eedd9bb376eedd9bb376e
      else
        if a<14 then
          if a<13 then
            0x376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
          else
            0x5d9b376edd9bb76ecddbb766eddbb376edd9bb76ecd9bb766
        else
          if a<15 then
            0x366eddbb76ecd9bb76eddbb366eddbb76ecd9b376eddbb766
          else
            0x5dbb76eddbb76eddbb76eddbb76eddbb766cd9b366cd9b366
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x366ddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66
          else
            0x5db366ddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb66
        else
          if a<19 then
            0x36ed9b76ed9b76cdbb76ddbb66ddb36eddb76ed9b76cdbb76
          else
            0x5db76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76ddb36ed9b76
      else
        if a<22 then
          if a<21 then
            0x36edbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76
          else
            0x59b66dbb6edbb6edbb6edbb6edbb6cdb36cdb36ddb76ddb76
        else
          if a<23 then
            0x36ddb76d9b6edb36ddb76d9b6edbb6cdb76ddb6edbb6cdb76
          else
            0x5bb6cdb76dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x36d9b6ddb6edb76dbb6ddb6cdb66db76dbb6ddb6edb76db36
          else
            0x5bb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db36dbb6
        else
          if a<27 then
            0x36db76db76db66db6edb6edb6edb6cdb6ddb6ddb6d9b6dbb6
          else
            0x5b76db6edb6d9b6db36db6edb6ddb6dbb6db76db6edb6d9b6
      else
        if a<30 then
          if a<29 then
            0x36db6ddb6db76db6d9b6db6edb6dbb6db6edb6db36db6ddb6
          else
            0x5b6cdb6db6cdb6db6edb6db6edb6db6edb6db6edb6db6edb6
        else
          if a<31 then
            0x36db6db6ddb6db6db66db6db6dbb6db6db6edb6db6db76db6
          else
            0x5b6db6edb6db6db6db76db6db6db6dbb6db6db6db6cdb6db6

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x36db6db6db6db6db6db76db6db6db6db6db6db6edb6db6db6
          else
            0x5b6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6
        else
          if a<3 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x5b6db6db6db6f6db6db6db6db6db6db6db6dadb6db6db6db6
      else
        if a<6 then
          if a<5 then
            0x6db6db6db6db6dedb6db6db6db6d6db6db6db6db6d6db6db6
          else
            0x5b6dbdb6db6db6d6db6db6db5b6db6db6dedb6db6db6b6db6
        else
          if a<7 then
            0x6db6db6d6db6db6b6db6db7b6db6db5b6db6dadb6db6dedb6
          else
            0x5b6b6db6dedb6db5b6db6f6db6dadb6db7b6db6d6db6dadb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6dedb6dadb6dadb6dadb6dadb6dbdb6dbdb6db5b6db5b6
          else
            0x5b5b6dbdb6dedb6d6db6b6db5b6dbdb6dadb6d6db6b6db7b6
        else
          if a<11 then
            0x6db6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6db5b6d6db6b6
          else
            0x5bdb6f6dbdb6f6dbdb6b6dadb6b6dadb6b6dadb6b6dadb6b6
      else
        if a<14 then
          if a<13 then
            0x6db5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6b6
          else
            0x5adb5b6f6dedbdb6b6d6dadb5b6f6dedb5b6b6d6dadb5b6f6
        else
          if a<15 then
            0x6dbdb5b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b6b6f6
          else
            0x5adbdb5b7b6b6f6d6dadbdb5b7b6b6d6d6dadbdb5b7b6b6d6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6dadadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6b6f6d6
          else
            0x5edadadadadbdbdbdb5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6
        else
          if a<19 then
            0x6dedededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x5ed6d6d6d6f6f6b6b6b6b7b7b5b5b5bdbdadadadadeded6d6
      else
        if a<22 then
          if a<21 then
            0x6d6d6f6b6b7b7b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6
          else
            0x56d6f6b7b5b5adaded6f6b6b5b5bdaded6f6b6b7b5bdaded6
        else
          if a<23 then
            0x6d6f6b7b5adad6f6b7b5bdaded6b6b5b5aded6f6b7b5bdad6
          else
            0x56f6b5bdaded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6d6b5bdad6f7b5aded6b5bdad6f7b5aded6b5bdad6b7b5ade
          else
            0x56b7bdad6b7bdad6b5bdad6b5bded6b5bded6b5adef6b5ade
        else
          if a<27 then
            0x6f6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bde
          else
            0x56b5ad6b5adef7bdef7bded6b5ad6b5ad6b5ad6b5ad6f7bde
      else
        if a<30 then
          if a<29 then
            0x6f7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bde
          else
            0x56b5af7bdeb5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bde
        else
          if a<31 then
            0x6f5ad6bdef5ad6bdef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5e
          else
            0x56bd6b5af7ad6bdeb5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5e

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b5af5ad7ad6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bdeb5e
          else
            0x57ad6bd6bd6b5eb5eb5af5af5ad7ad7ad7bd6bd6bdeb5eb5e
        else
          if a<3 then
            0x6b5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x57ad7af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7af5af5af5a
      else
        if a<6 then
          if a<5 then
            0x6b56bd7ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad7af5a
          else
            0x57af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5a
        else
          if a<7 then
            0x6bd7af5ab56ad7af5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5a
          else
            0x55ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6bd7ab57af5ebd7ab57af5ebd5ab57af5ebd5ab57af5ebd5a
          else
            0x55ebd5abd7af57af5eaf5ebd5abd7ab57af56af5ead5ebd7a
        else
          if a<11 then
            0x6ad5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd7abd7abd7a
          else
            0x55eaf5eaf57af57abd7abd5abd5ebd5eaf5eaf57af57ab57a
      else
        if a<14 then
          if a<13 then
            0x6af57af57abd5eaf57af57abd5eaf56af57abd5eaf5eaf57a
          else
            0x757abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
        else
          if a<15 then
            0x6af57eaf57abd5fabd5eaf57aaf57abd5eabd5eaf57aaf57a
          else
            0x757abf57abf57abf57abd57abd57abd57abd57abd57abd57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6abd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fa
          else
            0x757eafd5faaf55eabd57aaf55eabd57aaf55eabd57eafd5fa
        else
          if a<19 then
            0x6abf55eabd57eabd57eabd57aafd57aafd5faaf55faaf55fa
          else
            0x755faaf557aafd57eabd55eabf55faafd57aafd57eabf55ea
      else
        if a<22 then
          if a<21 then
            0x6aafd57eabf55faabd55faafd57eabf557aabf55faafd55ea
          else
            0x7557eabf557eaafd55eaafd55faabf55faabf557eabf557ea
        else
          if a<23 then
            0x7aabf557eaafd557eaafd55faabfd55faabf557eaabf557ea
          else
            0x7555faaafd557eaabf555faaafd557eaaff557faabfd55fea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7aaaff555faaaff555feaabfd557eaaafd557faaaff555faa
          else
            0x75557faaabfd555feaabfd555feaaaff5557faaaff5557faa
        else
          if a<27 then
            0x7aaaaff5555feaaabfd5557faaaaff5557feaaaffd555ffaa
          else
            0x7d5555feaaaaffd5557feaaaaffd5557feaaaaffd5557feaa
      else
        if a<30 then
          if a<29 then
            0x7eaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaa
          else
            0x7f555557ffeaaaaabffd555557ffaaaaaafff555555fffaaa
        else
          if a<31 then
            0x7faaaaaaaffff5555555fffeaaaaaabfffd5555555fffaaaa
          else
            0x7fd555555555ffffeaaaaaaaabffffd555555557ffffaaaaa

def goodPart6 (a : ℕ) : ℕ :=
  if a<1 then
    0x7ffeaaaaaaaaaaaabffffff5555555555555ffffffeaaaaaa
  else
    if a<2 then
      0x7fffff5555555555555555555557ffffffffffaaaaaaaaaaa
    else
      0x7fffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def matrixPart0 : ℕ := ((((0x7ffffffffffffffffffffffffffffffffffffffffffffffff + 2^256 * 0x1ffffffffffffffff) + 2^512 * (0x7fffffff800000000000000000000000000000001ffffffff + 2^256 * 0xffffffffffe0000000000000000000003fffff)) + 2^1024 * ((0x7fff80000000000000003fffffffc0000000000000001ffff + 2^256 * 0x1ffffff80000000000007fffffe0000000000001fff) + 2^512 * (0x7ff00000000001fffff80000000000fffff800000000007ff + 2^256 * 0xffffc000000001ffffc000000001ffff8000000003ff))) + 2^2048 * (((0x7f800000003fffc00000003fffc00000001fffe00000001ff + 2^256 * 0x1fffc0000001fff80000003fff00000007ffe0000000ff) + 2^512 * (0x7e0000007ffc000000fff8000001fff0000003ffe0000007f + 2^256 * 0x7ff800000fff000000ffe000001ffe000003ffc000003f)) + 2^1024 * ((0x7c00000ffe00000ffe000007ff000007ff000003ff000003f + 2^256 * 0x1ff800007fe00001ff800007fe00001ff800007fe00001f) + 2^512 * (0x7c0000ff80000ff80000ff80000ff80001ff80001ff00001f + 2^256 * 0x3fc0000ff00003fc0001ff00007fc0001ff00007fc0001f))))

def matrixPart1 : ℕ := ((((0x780007f80003fc0003fc0003fc0001fe0001fe0001fe0001f + 2^256 * 0x7f0000fe0003fc0007f8000ff0001fe0003fc0007f0000f) + 2^512 * (0x78001fc0007f0003f8000fe0007f8001fc0007f0003f8000f + 2^256 * 0xfe000fe0007f0007f0003f8003f8001f8001fc000fc000f)) + 2^1024 * ((0x70007f0007e000fe000fc001f8003f8003f0007f0007e000f + 2^256 * 0x1f8003f000fc001f8007e000fc003f0007e001fc003f000f) + 2^512 * (0x7000fc007e001f8007e003f000fc003f000f8007e001f8007 + 2^256 * 0x1f000f800fc007e003f001f800fc007e003f001f000f8007))) + 2^2048 * (((0x7001f001f001f001f801f800f800f800f800fc00fc007c007 + 2^256 * 0x3e003e007c007c00fc00f800f801f001f003e003e007e007) + 2^512 * (0x6007c00f801f003e007c00f801f003e007c00f801f003e007 + 2^256 * 0x3e00f801e007c01f003e00f801e007c01f003e00f801e007)) + 2^1024 * ((0x6007803e00f803e00f803e00f803c00f003c00f007c01f007 + 2^256 * 0x7c01e00f803c01f007803c01f007803e00f007803e00f007) + 2^512 * (0x600f007803c01e00f007803c01e00f007807c03e01f00f807 + 2^256 * 0x7803c03c01e01f00f00f807803c03c01e01e00f00f007807))))

def matrixPart2 : ℕ := ((((0x601e01e01e00f00f00f00f00f00f007807807807807807807 + 2^256 * 0x780780700f00f00f00f01e01e01e01e01e03c03c03c03c03) + 2^512 * (0x601c03c0780780f00f01e01c03c0380780f00f01e01e03c03 + 2^256 * 0x700f01e03c0780f01e01c0380700f01e03c0780f01e01c03)) + 2^1024 * ((0x603c0700e03c0780f01c0380f01e03c0700e03c0780f01c03 + 2^256 * 0x701e0380f01c0780e03c0701e0380f01c0780e03c0701e03) + 2^512 * (0x60380e0380f03c0701c0781e0380e03c0f01c0701c0780e03 + 2^256 * 0xf03c0f03c0f03c0e0380e0380e0380e0380e0380e0380e03))) + 2^2048 * (((0x60701c0703c0e0381e0701c0703c0e0380e0701c0703c0e03 + 2^256 * 0xe0381c070380e0701c0e0381c070380e0703c0e0781c0f03) + 2^512 * (0x6070381c070381c0e0381c0e0701c0e070380e070381e0703 + 2^256 * 0xe070381c0e070381c0e070380e070381c0e070381c0e0703)) + 2^1024 * ((0x40e070381c0e07070381c0e07038381c0e070381c0c0e0703 + 2^256 * 0xe0607038381c0e0e07038381c0c0e07030381c1c0e070703) + 2^512 * (0x40e060707038381c1c0e0e060703038381c1c0e0e07070303 + 2^256 * 0xe0e0e060707070303838181c1c1c0c0e0e0e060707030383))))

def matrixPart3 : ℕ := ((((0x40c0e0e0e0e0e0e0e06060607070707070703030303838383 + 2^256 * 0xc0c0c1c1c1c1c1c1c1c1c1c1c18181818181838383838383) + 2^512 * (0x41c1c1c1818383838303070706060e0e0e0c0c1c1c1818383 + 2^256 * 0xc1c18383830706060e0c1c1c183830307060e0e0c1c1c183)) + 2^1024 * ((0x41c1838307060e0c1c18383060e0c1c1838307060e0c1c183 + 2^256 * 0x1c18387060e1c18383060e0c18383060e0c18383060e0c183) + 2^512 * (0x418387060c18387060c18387060c18387060c18387060c183 + 2^256 * 0x1c383060c183060c183070e1c387060c183060c183060e1c3))) + 2^2048 * (((0x4183060c1830e1c3870e1c3060c183060c183060c1830e1c3 + 2^256 * 0x1c3060c1870c183060c3860c1830e1c3060c1870e183060c3) + 2^512 * (0x41870c1870c1830c1830e1830e183061c3061c3060c3060c3 + 2^256 * 0x1830e1830c1870c1860c3860c3061830e1830c1870c1860c3)) + 2^1024 * ((0x43861c30c1860c3061830c1860c3061830c1860c30e1870c3 + 2^256 * 0x1830c3061870c3061860c30e1860c30c1861c30c1861830c3) + 2^512 * (0x43061861830c30e1861830c30c1861870c30c1861860c30c3 + 2^256 * 0x1861830c30c30e1861861830c30c30c1861861860c30c30c3))))

def matrixPart4 : ℕ := ((((0x430c30c30c1861861861861861861830c30c30c30c30c30c3 + 2^256 * 0x1861861861861861861861861861861861861861861861861) + 2^512 * (0x430c30c618618618618610c30c30c30c30c61861861861861 + 2^256 * 0x18610c30c30c618618630c30c318618618c30c30c21861861)) + 2^1024 * ((0x4318618630c308618630c308618630c30c618610c30c61861 + 2^256 * 0x18430c618630c218610c318618c30c618430c618630c31861) + 2^512 * (0x4218630c6184308618c318610c318630c618430c618c31861 + 2^256 * 0x18c318630c610c2184308630c618c318630c618c318430861))) + 2^2048 * (((0x4218c31843186308630c610c618c218c31843186308630c61 + 2^256 * 0x18c618c618c618c610c610c610c610c610c610c610c610c61) + 2^512 * (0x4610c630863184318c218c610c610c630863184318c218c61 + 2^256 * 0x10c63184318c610c63184218c63086318c210c63084318c61)) + 2^1024 * ((0x463084218c6318c210c6318c61084318c63184218c6318c21 + 2^256 * 0x1084318c6318c6318c6308421084318c6318c6318c6308421) + 2^512 * (0x46318c6318c6318c6318c6318c6318c621084210842108421 + 2^256 * 0x108c6318c6318c4210846318c6318c4210846318c6318c421))))

def matrixPart5 : ℕ := ((((0x46310846318c42118c6310846318c62118c6318842318c621 + 2^256 * 0x118c62118c62118c62118c62118c62118c62118c62118c621) + 2^512 * (0x462318c463108c62118c423188463108c62118c423188c631 + 2^256 * 0x1188463118c463118c423108c623188c623188462118c4631)) + 2^1024 * ((0x4463118c4621188c623108c463118c4621188c623108c4631 + 2^256 * 0x1188c4631188c4631188c4631188c4231188c4231188c6231) + 2^512 * (0x446231188c4631188c46231188c46231188c4231188c46231 + 2^256 * 0x31188c46231188c462311188c46231188c462311188c46231))) + 2^2048 * (((0x4462231188cc462311188c462231188cc462311188c462231 + 2^256 * 0x311888c46623111888c4622311188cc4622311988c4462231) + 2^512 * (0x4446223111888cc466233111888c446223111888c44662331 + 2^256 * 0x31118888c44662231119888cc44622331119888c446622311)) + 2^1024 * ((0x444466223311119888cc44462223311198888c44466223311 + 2^256 * 0x31111998888cc444662222331111988888cc4446622223311) + 2^512 * (0x4c444466622222331111119988888ccc44446662222233111 + 2^256 * 0x33111111119988888888cccc4444444666622222233331111))))

def matrixPart6 : ℕ := ((((0x4ccc444444444444666666622222222222223333331111111 + 2^256 * 0x3333333333333333111111111111111111111111111111111) + 2^512 * (0x4ccccc8888888888888888888889999999999911111111111 + 2^256 * 0x33222222222266664444444444cccc8888888889999991111)) + 2^1024 * ((0x4c888889999111113332222226664444444cc888888999111 + 2^256 * 0x3222226644444c888899911113322222664444cc888899911) + 2^512 * (0x48889991113222264444cc8889911132222664444c8889991 + 2^256 * 0x32226444cc889911322226444c8889911322226444c888991))) + 2^2048 * (((0x48899113222644c88991132226444c8899112226444c88991 + 2^256 * 0x222644c889913222444c89911222644c889913222444c8991) + 2^512 * (0x48991322644c8991322644c89913226444889112224448891 + 2^256 * 0x22644c899122644c891122644c891122644c891122644c891)) + 2^1024 * ((0x489132244c89132244c89132244c89132244c89132244c891 + 2^256 * 0x2264c891226448913224489912244c8912264489132644899) + 2^512 * (0x49912244891326448912244c99122448913264c8912244899 + 2^256 * 0x224489122448912244891224489122448993264c993264c99))))

def matrixPart7 : ℕ := ((((0x499224489122449932648912244891264c992244891224499 + 2^256 * 0x224c992244992244893244891264891224c91224499224499) + 2^512 * (0x49126489126489324489224499224c9122489126489324489 + 2^256 * 0x22489324491264893244912648922449126489224c9126489)) + 2^1024 * ((0x49124491244992648922489224c9324491244912649922489 + 2^256 * 0x26499244912449124491244912449324c9324c92248922489) + 2^512 * (0x49224892649124c9224892649124493248922491244932489 + 2^256 * 0x24493248924492249924492249924492249124c92249124c9))) + 2^2048 * (((0x49264922491248924492249324992489244922491248924c9 + 2^256 * 0x2449244926492249224932491249124992489248924c92449) + 2^512 * (0x4924892489249924912491249124932492249224926492449 + 2^256 * 0x24892491249264924c9249124922492449248924912492649)) + 2^1024 * ((0x4924922492489249264924912492449249124924c92492249 + 2^256 * 0x2493249249324924912492491249249124924912492491249) + 2^512 * (0x4924924922492492499249249244924924912492492489249 + 2^256 * 0x2492491249249249248924924924924492492492493249249))))

def matrixPart8 : ℕ := ((((0x4924924924924924924892492492492492492491249249249 + 2^256 * 0x2492492492492492492492491249249249249249249249249) + 2^512 * (0x1249249249249249249249249249249249249249249249249 + 2^256 * 0x2492492492490924924924924924924924925249249249249)) + 2^1024 * ((0x1249249249249212492492492492924924924924929249249 + 2^256 * 0x249242492492492924924924a492492492124924924949249) + 2^512 * (0x124924929249249492492484924924a492492524924921249 + 2^256 * 0x249492492124924a492490924925249248492492924925249))) + 2^2048 * (((0x12492124925249252492524925249242492424924a4924a49 + 2^256 * 0x24a492424921249292494924a492424925249292494924849) + 2^512 * (0x124949242492924849252490924a49212494924a492924949 + 2^256 * 0x2424909242490924249492524949252494925249492524949)) + 2^1024 * ((0x124a490925248492924249492124a490925249492924a4949 + 2^256 * 0x2524a4909212424949292524a49092124a4949292524a4909) + 2^512 * (0x12424a49492925242484949292524a484909292524a494909 + 2^256 * 0x252424a4849490929252424a4849492929252424a48494929))))

def matrixPart9 : ℕ := ((((0x125252424a4a4849494909292125252424a4a484949490929 + 2^256 * 0x212525252524242424a4a4a4a484849494949494909092929) + 2^512 * (0x1212121212121212129292929292929292929292929292929 + 2^256 * 0x2129292929090949494948484a4a4a4242525252521212929)) + 2^1024 * ((0x12929094948484a4a425252129290949484a4a4a425252129 + 2^256 * 0x292909484a4a525212909494a4a42521290949484a4252129) + 2^512 * (0x12909484a5252909484a4252129494a4a5212909484a42529 + 2^256 * 0x29094a4252129484a52129484a52129094a42529094a42529))) + 2^2048 * (((0x1294a42529084a521294a42529084a521294a42529484a521 + 2^256 * 0x29484252948425294a425294a421294a421294a521094a521) + 2^512 * (0x1094a5294a421094a5294a421094a5294a421094a5294a421 + 2^256 * 0x294a5294a5210842108421294a5294a5294a5294a52908421)) + 2^1024 * ((0x108421085294a5294a5294a5294a5294a5294a52842108421 + 2^256 * 0x294a5084214a5294a5284210a5294a5284210a5294a529421) + 2^512 * (0x10a5294210a5294210a5294a10a5294a10a5294a10a5294a1 + 2^256 * 0x294294a5085294214a5085294214a5285294a10a5284294a1))))

def matrixPart10 : ℕ := ((((0x14a50a5285294214a10a5085294294a14a50a5285294214a1 + 2^256 * 0x285294294294a14a14a50a50a5285285284294294214a14a1) + 2^512 * (0x14a14a14a14a14a14a14a14a14a14a14a14a14a14a14a14a1 + 2^256 * 0x2852850a50a50a14a14a14a942942942852852850a50a50a5)) + 2^1024 * ((0x14a942852850a50a14a142952852a50a14a142942852850a5 + 2^256 * 0x2850a14a942850a54a142852a50a142952850a14a942850a5) + 2^512 * (0x142850a54a952850a142850a142952a54a142850a142852a5 + 2^256 * 0x2a54a952a142850a142850a142850a142850a142854a952a5))) + 2^2048 * (((0x142854a850a142854a850a142a54a850a142a54a850a142a5 + 2^256 * 0x2a142a542850a850a150a142a542854a850a950a152a14285) + 2^512 * (0x152a142a142a142a142a142a142a542a542a5428542854285 + 2^256 * 0x2a150a150a850a85428542a542a142a150a150a850a854a85)) + 2^1024 * ((0x150a850a8542a150a850a8542a150a950a8542a150a150a85 + 2^256 * 0xa8542a150a8542a150a8542a150a8542a150a8542a150a85) + 2^512 * (0x150a8150a8542a0542a150a8550a8542a1542a150a8550a85 + 2^256 * 0xa8540a8540a8540a8542a8542a8542a8542a8542a8542a85))))

def matrixPart11 : ℕ := ((((0x1542a0542a8550a8150aa1542a0542a8550a8150aa1542a05 + 2^256 * 0xa81502a0550aa1542a8550aa1542a8550aa1542a81502a05) + 2^512 * (0x1540aa1542a81542a81542a85502a85502a0550aa0550aa05 + 2^256 * 0xaa0550aa85502a81542aa1540aa05502a85502a81540aa15)) + 2^1024 * ((0x15502a81540aa05542aa05502a81540aa85540aa05502aa15 + 2^256 * 0xaa81540aa815502aa15502aa05540aa05540aa81540aa815) + 2^512 * (0x5540aa815502aa815502aa055402aa05540aa815540aa815 + 2^256 * 0xaaa055502aa815540aaa055502aa815500aa8055402aa015))) + 2^2048 * (((0x55500aaa055500aaa0155402aa8155502aa8055500aaa055 + 2^256 * 0xaaa80555402aaa0155402aaa0155500aaa8055500aaa8055) + 2^512 * (0x555500aaaa01555402aaa80555500aaa801555002aaa0055 + 2^256 * 0x2aaaa015555002aaa8015555002aaa8015555002aaa80155)) + 2^1024 * ((0x15555400aaaaa0015555400aaaaa0015555400aaaaa00155 + 2^256 * 0xaaaaa8001555554002aaaaa800555555000aaaaaa000555) + 2^512 * (0x55555550000aaaaaaa000155555540002aaaaaaa0005555 + 2^256 * 0x2aaaaaaaaa0000155555555400002aaaaaaaa8000055555))))

def matrixPart12 : ℕ := (0x15555555555554000000aaaaaaaaaaaaa0000001555555 + 2^256 * (0xaaaaaaaaaaaaaaaaaaaaa8000000000055555555555 + 2^256 * 0x155555555555555555555555555555555))

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


end LonelyRunner.OneTriadSearch.Prime389
