import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime461
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x7fffffffffffffffffffffffffffffffffffffe0000000000000000000
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffffffffffff8000000000
          else
            0x7ffffffffffff0000000000001fffffffffffffffffffffffffc000000
      else
        if a<6 then
          if a<5 then
            0xfffffffffffffffffff8000000001fffffffffffffffffff00000
          else
            0x7fffffff00000003fffffffffffffff00000001fffffffffffffff0000
        else
          if a<7 then
            0x3ffffffffffff8000001ffffffffffffc000001ffffffffffffe000
          else
            0x7ffffe000007ffffffffff800001ffffffffffe000007ffffffffff800
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1fffffffff80000fffffffffe00003fffffffff00001fffffffffc00
          else
            0x7fffc0001ffffffff80003ffffffff80003ffffffff00007fffffffe00
        else
          if a<11 then
            0x7ffffffe0001fffffffc0007fffffff0001fffffffc0007fffffff00
          else
            0x7ffe0007ffffff8001ffffffe0007ffffff8001ffffffe0007ffffff80
      else
        if a<14 then
          if a<13 then
            0x1ffffff8003fffffe000ffffffc001ffffff0007fffffe001ffffff80
          else
            0x7ff8007fffff000ffffff000fffffe001fffffe003fffffc003fffffc0
        else
          if a<15 then
            0x3fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc0
          else
            0x7fe007ffffc00fffff801ffffe003ffffc00fffff801fffff003ffffc0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3ffff801ffffc01ffffe00ffffe007ffff003ffff801ffffc01ffffe0
          else
            0x7fc01ffff803ffff007fffe00ffffe00ffffc01ffff803ffff007fffe0
        else
          if a<19 then
            0x7fffc01ffff00ffffc03fffe00ffff807fffc01ffff007fffc03fffe0
          else
            0x7f807fff807fffc03fffc03fffc03fffc03fffe01fffe01fffe01fffe0
      else
        if a<22 then
          if a<21 then
            0x7fff00fffe01fffc03fff807fff00fffe01fffe03fffc07fff80ffff0
          else
            0x7f00fffc03fff00fffc07fff01fffc07fff01fffc07fff01fffc07fff0
        else
          if a<23 then
            0xfffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff0
          else
            0x7f03fff03fff03fff03fff01fff01fff01fff01fff01fff01fff01fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff0
          else
            0x7e07ffc0fff03ffc07ff81ffe07ffc0fff03ffe07ff81fff03ffc0fff0
        else
          if a<27 then
            0xfff03ffc1ffe07ff81ffe07ff03ffc0fff03ffc0ffe07ff81ffe07ff8
          else
            0x7e0fff07ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffe0fff07ff8
      else
        if a<30 then
          if a<29 then
            0xffe0ffe07ff07ff03ff83ff81ffc1ffc1ffc0ffe0ffe07ff07ff03ff8
          else
            0x7c0ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff83ff83ff83ff8
        else
          if a<31 then
            0xffc1ff83ff83ff07fe0ffe0ffc1ff83ff83ff07fe07fe0ffc1ffc1ff8
          else
            0x7c1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff8

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff8
          else
            0x7c3ff0ffc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
        else
          if a<3 then
            0x1ff07fc3fe0ff87fe1ff07fc3fe0ff87fc1ff0ff83fe0ff87fc1ff0ff8
          else
            0x783fe1ff0ff87fc3fe0ff07fc3fe1ff0ff87fc1fe0ff87fc3fe1ff07f8
      else
        if a<6 then
          if a<5 then
            0x1ff0ff07f83fc3fe1ff0ff87f83fc3fe1ff0ff87f83fc3fe1ff0ff87f8
          else
            0x787fc3fc3fe1fe1fe0ff0ff07f87f87fc3fc3fe1fe1ff0ff0ff87f87f8
        else
          if a<7 then
            0x1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f8
          else
            0x787f87f87f0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1fe3fc3fc7f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fe3fc3fc
          else
            0x78ff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc
        else
          if a<11 then
            0x1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc7f8ff1fe3fc
          else
            0x78fe1fc3f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3f87f0fe3fc7f0fe1fc
      else
        if a<14 then
          if a<13 then
            0x1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1fc
          else
            0x70fe3f8fe1f87f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fe3f8fe3f87f1fc
        else
          if a<15 then
            0x1f87e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0x70fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc
          else
            0x71fc7e3f1fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f8fc
        else
          if a<19 then
            0x1f8fc7e3f1fc7e3f1f8fc3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7f1f8fc
          else
            0x71f8fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
      else
        if a<22 then
          if a<21 then
            0x3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3e3f1f8fc
          else
            0x71f9f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc
        else
          if a<23 then
            0x3f1f9f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3e3f1f1f8fcfc
          else
            0x71f1f9f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e7e3e3f1f1f9f8f8fc7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f1f1f1f9f8f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f9f8f8f8fcfc7c
          else
            0x73f3f1f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c
        else
          if a<27 then
            0x3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7c7c7c7c7c7c7c
          else
            0x73e3e3e3e7e7c7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3f3e3e3e3e7e7c7c
      else
        if a<30 then
          if a<29 then
            0x3e3e3e7c7c7cfcf8f9f9f1f3f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7e7c
          else
            0x73e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f1f3e3e7c
        else
          if a<31 then
            0x3e3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f3e3e7c
          else
            0x63e7c78f9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1f3e7c

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c
          else
            0x63c7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c
        else
          if a<3 then
            0x3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c78f1e3c
          else
            0x63cf9f3e7cf9e3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c
      else
        if a<6 then
          if a<5 then
            0x3e78f3e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3e78f3e7cf1e3cf9f3c
          else
            0x67cf9e7cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3c79f3c79f3c
        else
          if a<7 then
            0x3c79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3c
          else
            0x67cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e78f3c79e3cf1e78f3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf9e7cf3cf9e7cf3cf9e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c
          else
            0x678f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3c
        else
          if a<11 then
            0x3cf3e79e79f3cf3cf1e79e79f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3c
          else
            0x679e78f3cf3cf3cf9e79e79e79f3cf3cf3cf3e79e79e79e7cf3cf3cf3c
      else
        if a<14 then
          if a<13 then
            0x3cf3cf3cf3cf9e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x679e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
        else
          if a<15 then
            0x3cf3cf3ce79e79e79e79e79e73cf3cf3cf3cf3cf3de79e79e79e79e79e
          else
            0x679e73cf3cf3ce79e79e79cf3cf3cf39e79e79e7bcf3cf3cf79e79e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3cf79e79e73cf3ce79e79cf3cf3de79e7bcf3cf39e79e73cf3ce79e79e
          else
            0x67bcf3ce79e73cf3de79ef3cf39e79cf3ce79e7bcf3ce79e73cf39e79e
        else
          if a<19 then
            0x3ce79ef3ce79e73cf79e73cf39e7bcf39e7bcf39e79cf3de79cf3ce79e
          else
            0x673cf79ef3ce79cf3de7bcf39e73ce79ef3ce79cf39e7bcf39e73ce79e
      else
        if a<22 then
          if a<21 then
            0x3de7bcf79ef39e73ce79cf39e73ce79cf39e73ce79cf39e73de7bcf79e
          else
            0x673de7bce79cf79cf39e73de73ce79cf79cf39ef3de73ce7bce79cf39e
        else
          if a<23 then
            0x39e73de73de73de73ce7bce7bce7bce79ce79cf79cf79cf39cf39ef39e
          else
            0x6739ef39ef39cf39cf79cf79ce79ce7bce7bce73de73de73de739ef39e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x39ef39cf79ce7bde739ef39cf79ce7bce73de739ef39ce7bce73de739e
          else
            0x6f39ce7bce739ef79ce73de739cf7bce739ef79ce73de739cf7bce739e
        else
          if a<27 then
            0x39cf7bde739ce73def39ce739ef79ce739cf7bce739ce7bdef39ce73de
          else
            0x6f79ce739ce739ce7bdef7bce739ce739ce7bdef7bce739ce739ce7bde
      else
        if a<30 then
          if a<29 then
            0x39ce739ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef7bde
          else
            0x6f7bdce739ce739ce739ce73bdef7bdef739ce739ce739ce739cef7bde
        else
          if a<31 then
            0x39ce77bdee739ce73bdef739ce739cef7bdce739ce77bdee739ce739de
          else
            0x6e739cef7b9ce73bdee739cef7b9ce73bdce739cef739ce77bdce739de

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x39dee739dee739dee739dee739dee739dee739dee739dee739dee739de
          else
            0x6e73bdce77b9cef739dee73bdce77b9cef739dee739dce73b9ce7739ce
        else
          if a<3 then
            0x3bdce7739dee73b9cee73bdce7739dee77b9cee73bdce7739dce77b9ce
          else
            0x6e77b9dce7739dce7739dce7739dce773bdcef73bdcef73b9cee73b9ce
      else
        if a<6 then
          if a<5 then
            0x3b9cee77b9dcef73b9cee7739dcee73b9dee7739dcee73b9dce773bdce
          else
            0x6e773b9dce773b9dce773b9dcef73b9dcee73b9dcee77b9dcee7739dce
        else
          if a<7 then
            0x3b9dcee773b9dce773b9dcee773b9dcee773b9dcee77b9dcee773b9dce
          else
            0x4ee773b9dcee773b9dcee7773b9dcee773b9dcee773b9ddcee773b9dce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3b9ddcee773bb9dcee7733b9dcee7773b9dceee773b9ddcee773b99dce
          else
            0x4ee7773b9ddcee7773b99dcee6773bb9dceee773bb9dccee7773b9ddce
        else
          if a<11 then
            0x3bb9ddcee67733b9ddceee7773bb9ddcee67733b9ddceee7773bb9dcce
          else
            0x4eee7773bb9ddcceee7773bb9ddccee67773bb9ddccee67773bb9ddcce
      else
        if a<14 then
          if a<13 then
            0x3bb99ddcceee77773bb99ddcceee77773bb99ddcceee77733bb99ddcee
          else
            0x4eee6777733bb99dddceeee677733bbb9dddcceee677773bbb99ddccee
        else
          if a<15 then
            0x33bbb99dddcceeee6777733bbbb99dddcceeee6777733bbbb99dddccee
          else
            0x4eeeee667777733bbbb999ddddcceeeee667777733bbbb999ddddcceee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x33bbbbbb999dddddccceeeeeee667777773333bbbbb999ddddddccceee
          else
            0x4ceeeeeeeee66667777777773333bbbbbbbb99999ddddddddcccceeeee
        else
          if a<19 then
            0x3333bbbbbbbbbbbbbbb99999999dddddddddddddddcccccccceeeeeeee
          else
            0x4cccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
      else
        if a<22 then
          if a<21 then
            0x333333377777777777777777777777776666666666666eeeeeeeeeeeee
          else
            0x4ccddddddddddd99999bbbbbbbbbbbb3333377777777777666666eeeee
        else
          if a<23 then
            0x3377777776666eeeeeeccccddddddd999bbbbbbbb33377777776666eee
          else
            0x4dddddd99bbbbbb3377777666eeeeeccdddddd99bbbbb33377776666ee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x37777666eeeccddddd9bbbbb33777666eeeecddddd99bbbb33777666ee
          else
            0x4dddd9bbbb377766eeeccdddd9bbbb3777666eeccdddd9bbbb3777666e
        else
          if a<27 then
            0x377666eecddd99bbb377766eecdddd9bbb377766eecdddd9bbb377766e
          else
            0x5dd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
      else
        if a<30 then
          if a<29 then
            0x3776eecddd9bb37766ecddd9bb37766eeddd9bbb7766eecdd9bbb3766e
          else
            0x5dd9bb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb776eecdd9bb3776e
        else
          if a<31 then
            0x3766ecdd9bb376eedddbbb776ecdd9bb3766ecdd9bb3766ecddbbb776e
          else
            0x5d9bb376eedd9bb776ecdd9bb766ecddbbb766ecddbb3766edd9bb376e

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
          else
            0x5d9b376ecddbb766eddbb376edd9bb76ecddbb766eddbb376ecd9bb766
        else
          if a<3 then
            0x376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766
          else
            0x5dbb76edd9b366cddbb76eddbb76edd9b366cd9bb76eddbb76eddbb366
      else
        if a<6 then
          if a<5 then
            0x366cd9b366ddbb76eddbb76eddbb76eddbb76eddbb76eddbb66cd9b366
          else
            0x5dbb66cd9b76eddbb66cdbb76eddbb66cdbb76eddbb66cdbb76eddbb66
        else
          if a<7 then
            0x36eddbb66ddbb66ddbb76cdbb76ed9b76ed9b36eddb36eddbb66ddbb66
          else
            0x5db36ed9b76edbb76cdbb76ddbb66ddb36eddb36ed9b76ed9b76cdbb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x36ed9b76ddbb6ed9b76cdbb6eddb76cdbb66ddb76edbb66ddb36ed9b76
          else
            0x59b76ddb36edbb6ed9b76ddb76cdbb6edbb66ddb76ddb36edbb66d9b76
        else
          if a<11 then
            0x36cdb36edbb6edbb6edbb6edbb6edbb6ed9b66d9b66d9b76ddb76ddb76
          else
            0x59b6edbb6edbb6cdb36ddb76ddb76ddb66d9b6edbb6edbb6cdb36ddb76
      else
        if a<14 then
          if a<13 then
            0x36ddb76dbb6edb36ddb66dbb6edb36ddb66dbb6edb76ddb66dbb6cdb76
          else
            0x5bb6cdb76dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36ddb6edb36
        else
          if a<15 then
            0x36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36
          else
            0x5bb6dbb6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb76db76dbb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x36db36db36db36db36dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6
          else
            0x5b76db66db6edb6cdb6ddb6dbb6dbb6db76db66db6edb6cdb6ddb6dbb6
        else
          if a<19 then
            0x36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6
          else
            0x5b6edb6dbb6db6cdb6db76db6ddb6db66db6dbb6db6edb6db36db6ddb6
      else
        if a<22 then
          if a<21 then
            0x36db6dbb6db6dbb6db6d9b6db6ddb6db6ddb6db6ddb6db6cdb6db6edb6
          else
            0x5b6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6d9b6db6db76db6
        else
          if a<23 then
            0x36db6db6db76db6db6db6edb6db6db6cdb6db6db6ddb6db6db6dbb6db6
          else
            0x5b6db6d9b6db6db6db6db76db6db6db6db6ddb6db6db6db6db76db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x36db6db6db6db6db6db6db6edb6db6db6db6db6db6db6ddb6db6db6db6
          else
            0x5b6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6
        else
          if a<27 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x5b6db6db6db6db7b6db6db6db6db6db6db6db6db6db5b6db6db6db6db6
      else
        if a<30 then
          if a<29 then
            0x6db6db6db6db6db6d6db6db6db6db6db6b6db6db6db6db6db7b6db6db6
          else
            0x5b6db6b6db6db6db6f6db6db6db6d6db6db6db6dadb6db6db6dbdb6db6
        else
          if a<31 then
            0x6db6db6dbdb6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6f6db6
          else
            0x5b6d6db6db6b6db6db5b6db6dadb6db6d6db6db7b6db6dbdb6db6dedb6

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db6db5b6db6f6db6dadb6db5b6db6f6db6dadb6db7b6db6d6db6dadb6
          else
            0x5b7b6db6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6
        else
          if a<3 then
            0x6db6d6db6f6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6b6db6b6db5b6
          else
            0x5b5b6dadb6f6db7b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db7b6
      else
        if a<6 then
          if a<5 then
            0x6db6b6dadb6f6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db5b6dedb6b6
          else
            0x5bdb6b6dadb6b6dadb6b6dedb7b6d6db5b6d6db5b6f6dbdb6f6dadb6b6
        else
          if a<7 then
            0x6db5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dadb6b6d6db5b6b6
          else
            0x5adb5b6f6dedb5b6b6d6dadb7b6f6dadb5b6b6dedbdb6b6d6dadb5b6f6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6dbdb5b6b6d6dadb5b6b6d6dedbdb7b6f6d6dadb5b6b6d6dadb5b7b6f6
          else
            0x5adbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6
        else
          if a<11 then
            0x6dadbdb5b7b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6b6d6
          else
            0x5edadadbdb5b5b7b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6b6f6d6
      else
        if a<14 then
          if a<13 then
            0x6dedadadadadadbdbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6d6d6d6
          else
            0x5edededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
        else
          if a<15 then
            0x6ded6d6d6d6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdadadadadededed6d6
          else
            0x5ed6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6d6d6f6b7b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b7b5b5adaded6
          else
            0x56d6b6b7b5bdaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b7b5bdadad6
        else
          if a<19 then
            0x6d6f6b5b5aded6f6b5b5aded6f6b7b5adad6f6b7b5bdad6f6b7b5bdad6
          else
            0x56f6b5bdad6f6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdad6
      else
        if a<22 then
          if a<21 then
            0x6d6b7bdad6f6b5aded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5ade
          else
            0x56b7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5adef6b5ade
        else
          if a<23 then
            0x6f6b5ad6f7bdad6b5bdef6b5ad6b7bdad6b5adef6b5ad6b7bdad6b5ade
          else
            0x56b5adef7bdad6b5ad6b5adef7bdad6b5ad6b5bdef7bdad6b5ad6b5bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6f7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bde
          else
            0x56b5ad6b5ad6bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bde
        else
          if a<27 then
            0x6f7ad6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bde
          else
            0x56b5ef5ad6b5ef7ad6b5af7bd6b5ad7bd6b5ad7bdeb5ad6bdef5ad6b5e
      else
        if a<30 then
          if a<29 then
            0x6b5ad7bd6b5af7ad6b5ef5ad7bd6b5af7ad6b5ef5ad6bdeb5af7ad6b5e
          else
            0x56bd6b5ef5ad7ad6bdeb5af7ad6bd6b5ef5ad7ad6bdeb5af7ad6bd6b5e
        else
          if a<31 then
            0x6b5af5ad7ad6bd6bdeb5ef5af7ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5e
          else
            0x57ad6bd6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5e

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x57ad7af5af5af5af5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad5af5af5af5a
        else
          if a<3 then
            0x6b56bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5a
          else
            0x57af5eb5ebd7ad7af5eb5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5a
      else
        if a<6 then
          if a<5 then
            0x6bd6ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5ab5ebd7af5ab5ebd7af5a
          else
            0x55ab5ebd7af5ebd7af5ebd7ad5ab56ad5af5ebd7af5ebd7af5ebd6ad5a
        else
          if a<7 then
            0x6bd7af5ebd7af56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af56ad5a
          else
            0x55ebd7af5ead5abd7af5ead5abd7af5ebd5abd7af5ebd5ab57af5ebd5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6bd5abd7ab57af5ead5ebd7abd7af56af5ebd5abd7ab57af5ead5ebd7a
          else
            0x55ebd5ebd5abd7abd7ab57af57af57af56af5eaf5ead5ebd5ebd5abd7a
        else
          if a<11 then
            0x6ad5eaf5eaf5eaf5eaf56af56af57af57af57af57af57ab57abd7abd7a
          else
            0x55eaf57af57abd7abd5ebd5eaf56af57abd7abd5ebd5eaf5eaf57ab57a
      else
        if a<14 then
          if a<13 then
            0x6af57abd7abd5eaf57abd5abd5eaf57abd5ebd5eaf57abd5eaf5eaf57a
          else
            0x757abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
        else
          if a<15 then
            0x6af57aaf57abd5eaf55eaf57abd5eabd5eaf57abf57abd5eaf57eaf57a
          else
            0x757abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57aaf57abd57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6abd5eabd5fabd57abd57abf57aaf57eaf55eaf55eafd5eabd5fabd57a
          else
            0x757eaf55eabd57aaf57eafd5eabd57aaf55eafd5fabd57aaf55eabd5fa
        else
          if a<19 then
            0x6abd57aafd5fabf55eabd57aaf55eabf57eafd57aaf55eabd57aafd5fa
          else
            0x755eabf57eabd57eabd57eabd57aafd57aafd57aaf55faaf55faaf55fa
      else
        if a<22 then
          if a<21 then
            0x6abf55faaf557aafd57eabd55eabf55faaf55faafd57eabd57eabf55ea
          else
            0x755faafd57eabf557aabd55eaafd57eabf55faafd57eabf55faabd55ea
        else
          if a<23 then
            0x6aafd55eaafd55eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57ea
          else
            0x7557eaafd55faabf557eaafd55faafd55faabf557eaafd55faabf557ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7aabf557eaabf557eaabf557eaabf557eaaff557eaaff557eaafd557ea
          else
            0x7555faaafd557eaabf555faaafd557eaabf555feaaff557faabfd55fea
        else
          if a<27 then
            0x7aaaff555faaaff555feaabf5557eaabfd557faaafd557faaaff555faa
          else
            0x75557faaabf5557faaabfd557faaabfd557faaabfd557faaabfd557faa
      else
        if a<30 then
          if a<29 then
            0x7aaabff5557faaabff5557faaabfd5557faaabfd5557faaabfd5557faa
          else
            0x7d5557faaaaffd5557feaaabfd5557feaaabff5555feaaabff5555feaa
        else
          if a<31 then
            0x7eaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaa
          else
            0x7d55555ffaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffaaa

def goodPart7 (a : ℕ) : ℕ :=
  if a<3 then
    if a<1 then
      0x7eaaaaabffd555557ffeaaaaafffd555557ffaaaaaafff555555fffaaa
    else
      if a<2 then
        0x7f5555555fffeaaaaaabfff5555555fffeaaaaaabfff5555555fffeaaa
      else
        0x7feaaaaaaaaffffd55555555ffffaaaaaaaabffff555555557fffeaaaa
  else
    if a<5 then
      if a<4 then
        0x7ff55555555555fffffeaaaaaaaaaabfffff55555555555fffffeaaaaa
      else
        0x7fffaaaaaaaaaaaaaaabfffffffd555555555555557fffffffaaaaaaaa
    else
      if a<6 then
        0x7ffffff55555555555555555555555557ffffffffffffaaaaaaaaaaaaa
      else
        0x7ffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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
        goodPart7 (a-224)

def matrixPart0 : ℕ := ((((0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffff + 2^256 * 0x1fffffffffffffffffff) + 2^512 * (0x7ffffffffe000000000000000000000000000000000000007fffffffff + 2^256 * 0xffffffffffffe00000000000000000000000003ffffff)) + 2^1024 * ((0x7ffff00000000000000000007ffffffffe0000000000000000000fffff + 2^256 * 0xfffffffc000000000000000fffffffe000000000000000ffff) + 2^512 * (0x7ffc0000000000007fffffe0000000000003fffffe0000000000001fff + 2^256 * 0x1fffff800000000007ffffe00000000001fffff800000000007ff))) + 2^2048 * (((0x7fe0000000007ffff0000000001ffffc000000000ffffe0000000003ff + 2^256 * 0x3fffe000000007fffc000000007fffc00000000ffff800000001ff) + 2^512 * (0x7f80000001fffe00000003fff80000000fffe00000003fff80000000ff + 2^256 * 0x1fff80000007ffe0000001fff80000007ffe0000001fff80000007f)) + 2^1024 * ((0x7e0000007ffc000001fff0000003ffe000000fff8000001ffe0000007f + 2^256 * 0x7ff800000fff000000fff000001ffe000001ffc000003ffc000003f) + 2^512 * (0x7c00000ffe000007ff000003ff800001ffc00000ffe000007ff000003f + 2^256 * 0x1ff800003ff000007fe00001ffc00003ff000007fe00000ffc00003f))))

def matrixPart1 : ℕ := ((((0x7c00007fe00003fe00001ff00001ff80000ffc00007fe00003fe00001f + 2^256 * 0x3fe00007fc0000ff80001ff00001ff00003fe00007fc0000ff80001f) + 2^512 * (0x780003fe0000ff00003fc0001ff00007f80003fe0000ff80003fc0001f + 2^256 * 0x7f80007f80003fc0003fc0003fc0003fc0001fe0001fe0001fe0001f)) + 2^1024 * ((0x78000ff0001fe0003fc0007f8000ff0001fe0001fc0003f80007f0000f + 2^256 * 0xff0003fc000ff0003f8000fe0003f8000fe0003f8000fe0003f8000f) + 2^512 * (0x70003f8001fc000fe0007f0003f8001fc000fe0007f0003f8001fc000f + 2^256 * 0xfc000fc000fc000fc000fe000fe000fe000fe000fe000fe000fe000f))) + 2^2048 * (((0x70007e000fe001fc001f8003f0007e000fe001fc001f8003f0007e000f + 2^256 * 0x1f8003f000fc003f8007e001f8003f000fc001f8007e000fc003f000f) + 2^512 * (0x7000fc003e001f8007e001f800fc003f000fc003f001f8007e001f8007 + 2^256 * 0x1f000f8007e003f001f800fc007e003f001f800fc007e001f000f8007)) + 2^1024 * ((0x7001f001f800f800fc007c007e003e003e003f001f001f800f800fc007 + 2^256 * 0x3f003e003e003e003e003e003e003e007e007e007e007c007c007c007) + 2^512 * (0x7003e007c007c00f801f001f003e007c007c00f801f801f003e003e007 + 2^256 * 0x3e007c00f801f007c00f801f003e007c00f801f003c00f801f003e007))))

def matrixPart2 : ℕ := ((((0x6007c01f003e00f801e007c01f003e00f801e007c01f003e00f801e007 + 2^256 * 0x3c00f003c00f003c00f007c01f007c01f007c01f007c01f007c01f007) + 2^512 * (0x600f803c01f007801e00f803c01f007803e00f007c01f007803e00f007 + 2^256 * 0x7c01e00f007803c01f00f803c01e00f007803e01f007803c01e00f807)) + 2^1024 * ((0x600f00f807c03c01e00f007807c03c01e00f007807c03c01e00f007807 + 2^256 * 0x7803c03c01e01e01f00f00f807807803c03c01e01e00f00f007807807) + 2^512 * (0x601e01e01e00f00f00f00f00f00f00f00f007807807807807807807807 + 2^256 * 0x780780780f00f00f00f00f00e01e01e01e01e01e03c03c03c03c03c03))) + 2^2048 * (((0x601c03c0380780780f00f01e01e03c03c0780780f00f01e01e01c03c03 + 2^256 * 0x700f01e03c0380780f01e01c03c0780f00e01e03c0780700f01e03c03) + 2^512 * (0x603c0780f01e03c0780f01e03c0780f01e03c0700e01c0380700e01c03 + 2^256 * 0x701e03c0701e03c0700e03c0780e01c0780f01c0780f01c0380f01e03)) + 2^1024 * ((0x60380f01c0780e03c0701e0380f01c0701e0380f01c0780e03c0701e03 + 2^256 * 0xf01c0701e0780e0380f03c0701c0781e0380e0380f01c0701c0780e03) + 2^512 * (0x60781e0781e0781e0780e0380e0380e0380e0380e0380e0380e0380e03 + 2^256 * 0xf0380e0380e0781c0701c0703c0e0380e0381e0701c0701c0f03c0e03))))

def matrixPart3 : ℕ := ((((0x60701c0e0381e0701c0e0381e0701c0e0381e0701c0e0381e0701c0e03 + 2^256 * 0xe0381c0e0381c070381e070380e0703c0e0701c0e0781c0e0381c0703) + 2^512 * (0x6070381c0e0381c0e0703c0e070381c070381c0e0701c0e070380e0703 + 2^256 * 0xe070381c0e070381c0e070381c0e0381c0e070381c0e070381c0e0703)) + 2^1024 * ((0x40e070381c0e07038381c0e070381c0e06070381c0e070381c1c0e0703 + 2^256 * 0xe06070381c1c0e07070381c0c0e07038381c0e0e07038181c0e070703) + 2^512 * (0x40e0607038381c1c0e0e0707038181c0c0e0707038381c1c0e0e070303 + 2^256 * 0xe0e06070703038381c1c0c0e0e07070303838181c1c0e0e0607070383))) + 2^2048 * (((0x40e0e0e0607070707030383838181c1c1c0c0e0e0e0606070707030383 + 2^256 * 0xc0c0e0e0e0e0e0e0e0e06060607070707070707070303030303838383) + 2^512 * (0x40c0c0c1c1c1c1c1c1c1c1c1c1c1c1c181818181818183838383838383 + 2^256 * 0xc1c1c1c18183838383830307070706060e0e0e0c0c0c1c1c1c1818383)) + 2^1024 * ((0x41c1c1838383030706060e0c0c1c1c18383830707060e0e0c1c1c18183 + 2^256 * 0xc1c1838307060e0c0c1c1838307060e0e0c1c1838307060e0e0c1c183) + 2^512 * (0x41c18383060e0c1c18383060e0c1c18383070e0c1c1838307060c1c183 + 2^256 * 0x1c18387060c1c18307060c1c18307060c1c383070e0c18383060e0c183))))

def matrixPart4 : ℕ := ((((0x418387060c18387060c18387060c18387060c18387060c18387060c183 + 2^256 * 0x1c383060c183060c1c3870e0c183060c183070e1c383060c183060c1c3) + 2^512 * (0x4183060c183060c183060c183060c183060c1830e1c3870e1c3870e1c3 + 2^256 * 0x1c3060c183061c3870c183060c1870e183060c1830e1c3060c183061c3)) + 2^1024 * ((0x41870c183061c3060c3860c1830e183061c3060c1870c1830e1c3060c3 + 2^256 * 0x18306183061c3061c3061c3061c3061c3060c3060c3060c3860c3860c3) + 2^512 * (0x43860c3061c3061830e1830c1860c3860c3061c3061830c1870c1860c3 + 2^256 * 0x1830c1860c3061830c1860c3061830c1860c3061870c3861c30e1870c3))) + 2^2048 * (((0x43061830c3061830c3061830c3861830c3861830c3861830c3861830c3 + 2^256 * 0x1870c30c1861830c3061860c30c3861870c30c1861830c3061860c30c3) + 2^512 * (0x430c1861860c30c30e1861860c30c3061861870c30c3061861830c30c3 + 2^256 * 0x1861870c30c30c3061861861860c30c30c30c1861861861830c30c30c3)) + 2^1024 * ((0x430c30c30c3061861861861861861861860c30c30c30c30c30c30c30c3 + 2^256 * 0x1861861861861861861861861861861861861861861861861861861861) + 2^512 * (0x430c30c318618618618618618c30c30c30c30c30c21861861861861861 + 2^256 * 0x18618c30c30c318618618630c30c30c618618618430c30c30861861861))))

def matrixPart5 : ℕ := ((((0x4308618618c30c318618630c30c218618430c30c618618c30c31861861 + 2^256 * 0x18430c318618c30c218610c30c618630c318618430c318618c30c61861) + 2^512 * (0x4318610c318618c308618c30c618430c618430c618630c218630c31861 + 2^256 * 0x18c308610c318630c218430c618c318610c318630c618430c618c31861)) + 2^1024 * ((0x42184308610c618c318630c618c318630c618c318630c618c218430861 + 2^256 * 0x18c21843186308630c618c218c3186308630c610c218c3184318630c61) + 2^512 * (0x4618c218c218c218c318431843184318631863086308630c630c610c61 + 2^256 * 0x18c610c610c630c630863086318631843184318c218c218c218c610c61))) + 2^2048 * (((0x4610c630863184218c610c630863184318c218c610c63184318c218c61 + 2^256 * 0x10c63184318c61086318c218c63084318c61086318c218c63084318c61) + 2^512 * (0x463084218c6318c210c6318c61086318c63084318c63184210c6318c21 + 2^256 * 0x1086318c6318c6318421084318c6318c6318421084318c6318c6318421)) + 2^1024 * ((0x46318c6318c6318c6318c6318c6318c6318c6308421084210842108421 + 2^256 * 0x10842318c6318c6318c6318c4210842108c6318c6318c6318c63108421) + 2^512 * (0x46318842118c6318c42108c6318c6310842318c6318842118c6318c621 + 2^256 * 0x118c6310846318c42118c6310846318c42318c63108c6318842318c621))))

def matrixPart6 : ℕ := ((((0x462118c62118c62118c62118c62118c62118c62118c62118c62118c621 + 2^256 * 0x118c423188463108c62118c423188463108c62118c62318c463188c631) + 2^512 * (0x4423188c62118c463118c423188c621188463118c423188c6231884631 + 2^256 * 0x11884623188c623188c623188c623188c423108c423108c463118c4631)) + 2^1024 * ((0x446311884623108c4631188c623118c4621188c623118c4623188c4231 + 2^256 * 0x1188c4623188c4623188c4623108c4623118c4623118846231188c6231) + 2^512 * (0x446231188c4623188c46231188c46231188c4623118846231188c46231 + 2^256 * 0x31188c46231188c462311888c46231188c46231188c462231188c46231))) + 2^2048 * (((0x4462231188c446231188cc462311888c462311188c462231188c466231 + 2^256 * 0x311888c4622311888c4662311988c4462311188c44623311888c462231) + 2^512 * (0x444622311988cc46223111888c44622311988cc46223111888c4462331 + 2^256 * 0x3111888c4462233111888c4462233119888c4462233119888c44622331)) + 2^1024 * ((0x4446622331118888c446622331118888c44662233111888cc446622311 + 2^256 * 0x311198888cc4466222311119888cc44462223311198888c44466223311) + 2^512 * (0x4c4446622233111198888cc44446622233111198888cc4444662223311 + 2^256 * 0x3111119988888cc4444666222233111119988888cc4444666222233111))))

def matrixPart7 : ℕ := ((((0x4c44444466622222333111111199888888cccc44444666222222333111 + 2^256 * 0x331111111119999888888888cccc444444446666622222222333311111) + 2^512 * (0x4ccc444444444444444666666662222222222222223333333311111111 + 2^256 * 0x3333333333333333333111111111111111111111111111111111111111)) + 2^1024 * ((0x4cccccc888888888888888888888888899999999999991111111111111 + 2^256 * 0x3332222222222266666444444444444ccccc8888888888899999911111) + 2^512 * (0x4c888888899991111113333222222266644444444ccc88888889999111 + 2^256 * 0x322222266444444cc8888899911111332222226644444ccc8888999911))) + 2^2048 * (((0x488889991113322222644444cc8889991111322222664444cc88899911 + 2^256 * 0x3222264444c8889911133222264444c8889991133222264444c8889991) + 2^512 * (0x48899911322266444c8889911322226444c8889911322226444c888991 + 2^256 * 0x2226444c88991132226444c88991132226444c88991132226444c88991)) + 2^1024 * ((0x4889113222644c889913222644c88991122264448899113226444c8991 + 2^256 * 0x222644c89913222444c8991322644488991322644488911322644c8891) + 2^512 * (0x48991322644c89112224448891322644c8991322644c89913224448891 + 2^256 * 0x22644c89112264488913226448991322444899132244c899122644c891))))

def matrixPart8 : ℕ := ((((0x489132244c89132244c89132244c89132244c89132244c89132244c891 + 2^256 * 0x2264c8913224489912244c891226448913224489912244c89132644899) + 2^512 * (0x48912244c991224489932244891326448912264c8912244c9912244899 + 2^256 * 0x22448912264c993224489122448912264c993264489122448912244c99)) + 2^1024 * ((0x4993264c99224489122448912244891224489122448912244993264c99 + 2^256 * 0x2244993264891224499324489122449932448912244993244891224499) + 2^512 * (0x4912244992244992244893244891264891264c91224c91224499224499 + 2^256 * 0x224c9126489124489324489224499224c91224c9126489126489324489))) + 2^2048 * (((0x49126489224491264893244912248932449922489124499224c9126489 + 2^256 * 0x26489224c912449126489224893244912449922489224c912449926489) + 2^512 * (0x49324c9124491244912449124491244912649926499264892248922489 + 2^256 * 0x26491244912449324c922489224892249926491244912449324c922489)) + 2^1024 * ((0x49224892449124c9224992449124c92249924491248922499244932489 + 2^256 * 0x24493248924492249924492249924492249124c92249124c92249124c9) + 2^512 * (0x49264932491248924492249124892449224912489244922493249924c9 + 2^256 * 0x244924492249324912499248924c924492649224932491248924892449))))

def matrixPart9 : ℕ := ((((0x4924c924c924c924c92449244924492449244924492449244924492449 + 2^256 * 0x2489249924912493249224924492449248924992491249324922492449) + 2^512 * (0x492491249224924c92491249224924c92491249224924c924912492249 + 2^256 * 0x2491249244924932492489249224924992492449249124924c92492249)) + 2^1024 * ((0x4924924492492449249264924922492492249249224924932492491249 + 2^256 * 0x2492249249248924924932492492449249249124924926492492489249) + 2^512 * (0x4924924924892492492491249249249324924924922492492492449249 + 2^256 * 0x2492492649249249249248924924924924922492492492492489249249))) + 2^2048 * (((0x4924924924924924924924912492492492492492492492249249249249 + 2^256 * 0x2492492492492492492492492492449249249249249249249249249249) + 2^512 * (0x1249249249249249249249249249249249249249249249249249249249 + 2^256 * 0x2492492492492484924924924924924924924924924a49249249249249)) + 2^1024 * ((0x1249249249249249292492492492492494924924924924924849249249 + 2^256 * 0x2492494924924924909249249249292492492492524924924924249249) + 2^512 * (0x12492492424924924949249249292492492524924924a4924924909249 + 2^256 * 0x249292492494924924a492492524924929249248492492424924921249))))

def matrixPart10 : ℕ := ((((0x124924a49249092492524924a492490924925249248492492924925249 + 2^256 * 0x2484924949249492490924929249292492124925249252492424924a49) + 2^512 * (0x12492924909249492484924a4924249252492124929249492494924a49 + 2^256 * 0x24a4925249092484925249292494924249212494924a49252492924849)) + 2^1024 * ((0x1249492524909242492924a492124949252490924a492924a492124949 + 2^256 * 0x24249492524949252494921248492924a492924a490924249092524949) + 2^512 * (0x124a490925248492924249492124a490925248492925249492924a4949 + 2^256 * 0x2524a49092124a4949292524849092524a4949212424949292524a4909))) + 2^2048 * (((0x12424a4949292524a49492921242484909292524a4949292524a484909 + 2^256 * 0x252424a49490929252424a49490929252424a49490929252424a494909) + 2^512 * (0x1252424a48494949292925252424a484949092921252424a4849494929 + 2^256 * 0x2125252424a4a4848494949092929212525252424a4a48494949490929)) + 2^1024 * ((0x121252525252524242424a4a4a4a4a4848484949494949490909292929 + 2^256 * 0x2121212121212121212129292929292929292929292929292929292929) + 2^512 * (0x1212929292909094949494948484a4a4a4a4a424252525252121212929 + 2^256 * 0x212929094949484a4a4a4252521212929094949484a4a4a42525212129))))

def matrixPart11 : ℕ := ((((0x1292909484a4a4252521290949484a4a4252129290949484a4a5252129 + 2^256 * 0x292949484a425212909484a42525292949484a425212909484a4252529) + 2^512 * (0x129094a4a52129094a4a5212909484a5252909484a4252909484a42529 + 2^256 * 0x29094a4252909484a52129484a52129484a42529094a42529094a42529)) + 2^1024 * ((0x1294842529094a52129484a529094a42129484a529094a42529484a521 + 2^256 * 0x29484a529084a529084a529084a529084a529094a529094a521094a521) + 2^512 * (0x1094a52908425294a421094a52948425294a521094a52948425294a521 + 2^256 * 0x294a52108425294a5294a52108425294a5294a42108425294a5294a421))) + 2^2048 * (((0x10842108425294a5294a5294a5294a5294a5294a5294a5290842108421 + 2^256 * 0x294a5294a52942108421084210a5294a5294a5294a5294a5294a108421) + 2^512 * (0x1085294a5294a1084294a5294a5084214a5294a5284210a5294a529421 + 2^256 * 0x294a10a5294a1085294a5084294a5284294a5284214a5294210a5294a1)) + 2^1024 * ((0x14a5284294a5085294a10a5284294a5085294a10a5294214a5085294a1 + 2^256 * 0x294294a10a5285294214a5085294294a10a5285294214a5085294294a1) + 2^512 * (0x14a50a5285294294214a10a5085285294294a14a50a5285294294214a1 + 2^256 * 0x285294294294294a14a14a10a50a50a5285285284294294294a14a14a1))))

def matrixPart12 : ℕ := ((((0x14a14a14a14a14a14a14a14a14a14a14a14a14a14a14a14a14a14a14a1 + 2^256 * 0x2852850a50a50a50a14a14a14a142942942942852852852a50a50a50a5) + 2^512 * (0x14a942952852850a50a14a142942852850a50a14a142942852852a50a5 + 2^256 * 0x2850a14a142852850a14a142952850a54a142952850a54a142952850a5)) + 2^1024 * ((0x142952a50a142852a50a142852a50a142852a54a142850a54a142850a5 + 2^256 * 0x2a54a142850a142850a142852a54a952a50a142850a142850a142952a5) + 2^512 * (0x142850a142850a952a54a952a542850a142850a142850a142850a952a5 + 2^256 * 0x2a142850a152a542850a152a542850a142a542850a142a54a850a142a5))) + 2^2048 * (((0x142a542854a850a152a1428542850a950a142a542854a850a152a14285 + 2^256 * 0x2a142a142a5428542854a850a850a850a950a150a152a142a142a54285) + 2^512 * (0x152a150a150a150a150a950a950a850a850a850a850a854a8542854285 + 2^256 * 0x2a150a850a85428542a142a150a950a85428542a142a150a150a854a85)) + 2^1024 * ((0x150a85428542a150a8542a542a150a8542a142a150a8542a150a150a85 + 2^256 * 0xa8542a150a8542a150a8542a150a8542a150a8542a150a8542a150a85) + 2^512 * (0x150a8550a8542a150aa150a8542a1542a150a8540a8542a150a8150a85 + 2^256 * 0xa8542a8542a0542a1542a1502a150aa150a8150a8550a8550a8542a85))))

def matrixPart13 : ℕ := ((((0x1542a1542a0542a8542a8540a8550a8150aa150aa1502a1542a0542a85 + 2^256 * 0xa8150aa1542a8550a81502a1542a8550aa1502a0542a8550aa1542a05) + 2^512 * (0x1542a85502a0540aa1542a8550aa1540a81502a8550aa1542a85502a05 + 2^256 * 0xaa1540a81542a81542a81542a85502a85502a8550aa0550aa0550aa05)) + 2^1024 * ((0x1540aa0550aa85502a81542aa1540aa0550aa05502a81542a81540aa15 + 2^256 * 0xaa05502a81540aa85542aa15502a81540aa05502a81540aa05542aa15) + 2^512 * (0x15502aa15502aa15502a815502a815502a815502a815502a815502a815 + 2^256 * 0xaa815502aa05540aa815502aa05502aa05540aa815502aa05540aa815))) + 2^2048 * (((0x5540aa815540aa815540aa815540aa815500aa815500aa815502aa815 + 2^256 * 0xaaa055502aa815540aaa055502aa815540aaa015500aa8055402aa015) + 2^512 * (0x55500aaa055500aaa015540aaa8155402aa8055502aa8055500aaa055 + 2^256 * 0xaaa8055540aaa80555402aa80555402aa80555402aa80555402aa8055)) + 2^1024 * ((0x555400aaa80555400aaa80555402aaa80555402aaa80555402aaa8055 + 2^256 * 0x2aaa805555002aaa801555402aaa801555400aaaa01555400aaaa0155) + 2^512 * (0x15555002aaaa005555400aaaa8015555002aaaa005555400aaaa80155 + 2^256 * 0x2aaaaa0055555000aaaaa00155554002aaaa80055555000aaaaa00555))))

def matrixPart14 : ℕ := ((0x1555554002aaaaa8001555550002aaaaa800555555000aaaaaa000555 + 2^256 * (0xaaaaaaa00015555554000aaaaaaa00015555554000aaaaaaa0001555 + 2^256 * 0x15555555500002aaaaaaaa00005555555540000aaaaaaaa800015555)) + 2^768 * ((0xaaaaaaaaaaa0000015555555555400000aaaaaaaaaaa00000155555 + 2^256 * 0x555555555555555400000002aaaaaaaaaaaaaa8000000055555555) + 2^512 * (0xaaaaaaaaaaaaaaaaaaaaaaaaa80000000000005555555555555 + 2^256 * 0x155555555555555555555555555555555555555)))

def matrix : ℕ := (((matrixPart0 + 2^4096 * (matrixPart1 + 2^4096 * matrixPart2)) + 2^12288 * ((matrixPart3 + 2^4096 * matrixPart4) + 2^8192 * (matrixPart5 + 2^4096 * matrixPart6))) + 2^28672 * (((matrixPart7 + 2^4096 * matrixPart8) + 2^8192 * (matrixPart9 + 2^4096 * matrixPart10)) + 2^16384 * ((matrixPart11 + 2^4096 * matrixPart12) + 2^8192 * (matrixPart13 + 2^4096 * matrixPart14))))

def steps : List (ℕ × ℕ) := [
  (255,ModularSearch.geometricOnes 512 128 * (2^2-1)),
  (510,ModularSearch.geometricOnes 1024 64 * (2^4-1)),
  (1020,ModularSearch.geometricOnes 2048 32 * (2^8-1)),
  (2040,ModularSearch.geometricOnes 4096 16 * (2^16-1)),
  (4080,ModularSearch.geometricOnes 8192 8 * (2^32-1)),
  (8160,ModularSearch.geometricOnes 16384 4 * (2^64-1)),
  (16320,ModularSearch.geometricOnes 32768 2 * (2^128-1)),
  (32640,ModularSearch.geometricOnes 65536 1 * (2^256-1))]


end LonelyRunner.OneTriadSearch.Prime461
