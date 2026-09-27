import LonelyRunner.TwoTriadGroupedDisjointSearch

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Disjoint353

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff800000000000000
        else
          if a<3 then
            0xfffffffffffffffffffffffffffffc00000000000000fffffffffffffffffffffffffffffc0000000
          else
            0x3fffffffffffffffffff8000000000fffffffffffffffffffc0000000007fffffffffffffffffff00000
      else
        if a<6 then
          if a<5 then
            0x7ffffffffffffff00000007ffffffffffffff00000003ffffffffffffff80000003ffffffffffffff8000
          else
            0x3fffffffffff8000007fffffffffff000001fffffffffffe000003fffffffffff8000007fffffffffff000
        else
          if a<7 then
            0xffffffffff00001fffffffffc00003fffffffff800007fffffffff00000fffffffffe00003fffffffffc00
          else
            0x1ffffffff80007fffffffe0000ffffffff80003ffffffff00007fffffffc0001ffffffff80007fffffffe00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3ffffffe0003ffffffe0003fffffff0003fffffff0003fffffff0003fffffff0001fffffff0001fffffff00
          else
            0x7fffffe000ffffffc001ffffffc001ffffff8003ffffff0007fffffe000ffffffe000ffffffc001ffffff80
        else
          if a<11 then
            0xffffff000fffffe001fffffe003fffffc003fffff8007fffff000ffffff001fffffe001fffffc003fffffc0
          else
            0xfffff800fffff800fffff800fffffc00fffffc00fffffc00fffffc00fffffc007ffffc007ffffc007ffffc0
      else
        if a<14 then
          if a<13 then
            0x1ffffe007ffff003ffffc00ffffe007ffff803ffffc00fffff007ffff801ffffc00fffff003ffff801ffffe0
          else
            0x1ffff803ffff007fffe00ffffe00ffffc01ffff803ffff007fffe00ffffc01ffffc01ffff803ffff007fffe0
        else
          if a<15 then
            0x1ffff00ffff807fffc03fffe00ffff007fffc03fffe01ffff00ffff803fffc01ffff00ffff807fffc03fffe0
          else
            0x3fffc03fffc07fff807fff807fff00ffff00fffe01fffe01fffc03fffc03fff807fff807fff80ffff00ffff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fff80fffe03fff80fffe03fff80fffe01fff807ffe01fff807ffe01fffc07fff01fffc07fff01fffc07fff0
          else
            0x3fff01fff81fff80fffc07ffe03fff01fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffe07ffe03fff0
        else
          if a<19 then
            0x3ffe07ffc07ffc07ffc0fff80fff81fff81fff01fff03ffe03ffe07ffe07ffc07ffc0fff80fff80fff81fff0
          else
            0x3ffc0fff81ffe07ffc0fff03ffe07ff80fff03ffe07ff81fff03ffc07ff81fff03ffc0fff81ffe07ffc0fff0
      else
        if a<22 then
          if a<21 then
            0x7ff81ffe07ff83ffc0fff03ff81ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff03ffc0fff07ff81ffe07ff8
          else
            0x7ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff8
        else
          if a<23 then
            0x7ff07ff07ff07ff07ff07ff07ff07ff03ff03ff03ff03ff03ff03ff03ff83ff83ff83ff83ff83ff83ff83ff8
          else
            0x7fe0ffe0ffc1ff83ff83ff07fe0ffe0ffc1ff81ff83ff07fe07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fe0ff83ff07fe0ffc3ff07fe0ffc1ff07fe0ffc1ff87fe0ffc1ff83fe0ffc1ff83ff0ffc1ff83ff07fc1ff8
          else
            0x7fc1ff07fe1ff87fe1ff83fe0ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fc1ff07fe1ff87fe1ff83fe0ff8
        else
          if a<27 then
            0x7fc3fe0ff87fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe1ff87fc1ff0ff8
          else
            0x7f83fc1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f8
      else
        if a<30 then
          if a<29 then
            0x7f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f8
          else
            0x7f87f87f87f87f87fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f8
        else
          if a<31 then
            0xff0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3fc7f87f87f87f8ff0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3fc
          else
            0xff0fe1fe1fc3fc7f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f0ff0fe1fe3fc3f87f8ff0fe1fe1fc3fc

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xff1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe3fc
          else
            0xfe1fc3f8ff1fc3f8ff1fc3f87f1fc3f87f1fc3f87f1fe3f87f0fe3f87f0fe3f87f0fe3fc7f0fe3fc7f0fe1fc
        else
          if a<3 then
            0xfe1fc7f1fc3f8fe1f87f1fc3f8fe3f87f1fc3f8fe3f87f1fc7f0fe3f87f1fc7f0fe3f87e1fc7f0fe3f8fe1fc
          else
            0xfe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc3f0fc3f0fe3f8fe3f8fe3f8fe3f8fe1f87e1f87f1fc7f1fc
      else
        if a<6 then
          if a<5 then
            0xfe3f0fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc
          else
            0xfc3f1fc7e3f8fc7f1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f0fc7e1f8fe3f1fc7e3f8fc7f1f8fe3f0fc
        else
          if a<7 then
            0xfc7f1f8fc7e3f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7f1f8fc7e3f8fc
          else
            0xfc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfc7e3f3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fcfc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f3f1f8fc
          else
            0xfc7c7e3f3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f8f8fc7c7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f3f1f8f8fc
        else
          if a<11 then
            0xfcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc
          else
            0xf8fcfcfc7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8fcfcfc7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8fcfcfc7c
      else
        if a<14 then
          if a<13 then
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0xf8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c
        else
          if a<15 then
            0xf9f9f1f3f3e3e7e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f9f1f3f3e3e7e7c
          else
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cfcf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf9f3e3e7cf8f9f1e3e7c7cf9f1f3e7c7cf9f1f3e3c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f1e3e7c7cf9f1f3e7c
          else
            0xf9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c
        else
          if a<19 then
            0xf1e3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f1e3c
          else
            0xf1e7cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf9e3c
      else
        if a<22 then
          if a<21 then
            0xf3e7cf9e3cf9f3c78f3e7cf1e7cf9f3c79f3e7cf1e7cf9e3cf9f3e78f3e7cf9e3cf9f3c78f3e7cf1e7cf9f3c
          else
            0xf3e78f3e78f3e78f3e78f3e78f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3c79f3c79f3c79f3c79f3c79f3c
        else
          if a<23 then
            0xf3c79f3cf9e7cf3e79f3c79e3cf9e7cf3e79f3cf9e3cf1e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e78f3c
          else
            0xf3cf9e7cf3cf9e7cf3c79e7cf3e79e3cf3e79e3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e7cf3cf9e7cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf3cf3e79e7cf3cf1e79e7cf3cf9e79f3cf3c79e79f3cf3e79e78f3cf3e79e7cf3cf9e79e3cf3cf9e79f3cf3c
          else
            0xf3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3c79e79e78f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3c
        else
          if a<27 then
            0xf3cf3cf3cf3cf3cf3e79e79e79e79e79e79f3cf3cf3cf3cf3cf3e79e79e79e79e79e79f3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
      else
        if a<30 then
          if a<29 then
            0x1e79e79e79e79cf3cf3cf3cf3de79e79e79e79cf3cf3cf3cf3ce79e79e79e79ef3cf3cf3cf3ce79e79e79e79e
          else
            0x1e79e79cf3cf3ce79e79ef3cf3ce79e79e73cf3cf79e79e7bcf3cf39e79e79cf3cf3de79e79cf3cf3ce79e79e
        else
          if a<31 then
            0x1e79e73cf39e79cf3cf79e79cf3ce79e7bcf3de79e73cf39e79ef3cf79e79cf3ce79e7bcf3ce79e73cf39e79e
          else
            0x1e79cf3de79cf3de79cf3de79cf3de79cf3ce79cf3ce79cf3ce79cf3ce79ef3ce79ef3ce79ef3ce79ef3ce79e

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e7bcf79e73ce79cf39e73ce79cf39e73ce79ef3de7bcf79ef3de79cf39e73ce79cf39e73ce79cf39e7bcf79e
          else
            0x1e73ce79cf79cf39e73de73ce79cf79ef39e73de7bce79cf79ef39e73de7bce79cf39ef39e73ce7bce79cf39e
        else
          if a<3 then
            0x1e73de73de73ce73ce73ce7bce7bce7bce7bce7bce79ce79cf79cf79cf79cf79cf79cf39cf39cf39ef39ef39e
          else
            0x1e739ef39ef39cf79ce7bce73de73de739ef39cf79ce79ce7bce73de739ef39ef39cf79ce7bce73de73de739e
      else
        if a<6 then
          if a<5 then
            0x1e739cf79ce73def39cf7bce739ef39ce7bce739ef79ce7bde739cf79ce73de739cf7bce73def39ce7bce739e
          else
            0x1ef39ce739ef79ce739cf7bde739ce73def79ce739cf7bce739ce7bdef39ce739ef7bce739ce7bde739ce73de
        else
          if a<7 then
            0x1ef7bce739ce739ce739ce739ef7bdef7bde739ce739ce739ce739ef7bdef7bde739ce739ce739ce739cf7bde
          else
            0x1ef7bdef739ce739ce739ce739ce739ce739cef7bdef7bdef7bdce739ce739ce739ce739ce739ce73bdef7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ee739ce739def7b9ce739cef7bdce739ce77bdee739ce739def7b9ce739cef7bdce739ce77bdee739ce739de
          else
            0x1ee739def739cef7b9ce73bdce739dee739cef739ce77b9ce73bdce739dee739cef739ce77bdce73bdee739de
        else
          if a<11 then
            0x1ce73bdce77b9ce7739cef739dee739dee73bdce77b9ce77b9cef739dee739dee73bdce73b9ce77b9cef739ce
          else
            0x1ce77b9cee73b9cef739dce77b9cee73bdcef739dce77b9cee73bdcef739dce77b9cee73bdce7739dce77b9ce
      else
        if a<14 then
          if a<13 then
            0x1ce773bdcef73b9cee73b9cee77b9dce7739dce773bdcef73b9cee73b9cee77b9dce7739dce773bdcef73b9ce
          else
            0x1cee73b9dce773b9dee773b9cee773bdcee7739dcee77b9dcee73b9dcef73b9dce773b9dee773b9cee7739dce
        else
          if a<15 then
            0x1cee773b9dce773b9dcee773b9dcee773bdcee773b9dcee773b9dcef73b9dcee773b9dcee773b9cee773b9dce
          else
            0x1cee773b9ddcee773b9dcee773bb9dcee773b9dcee7733b9dcee773b9dcee7773b9dcee773b9dceee773b9dce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ceee773b99dcee7773b9ddcee7733b9dceee773bb9dcee7773b9ddcee7733b9dceee773bb9dcee6773b9ddce
          else
            0x1ccee7773bb9dccee7773bb9ddcee6773bb9ddceee7733b9ddceee7773b99dceee7773bb9dccee7773bb9dcce
        else
          if a<19 then
            0x1cceee7773bb99ddceee77733b99ddceee77733bb9ddceee77733bb9ddceee67733bb9ddceee67773bb9ddcce
          else
            0x1dceeee77773bbb9ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee77773bbb9dddcee
      else
        if a<22 then
          if a<21 then
            0x1dcceeee6777733bbb99dddcceeee6777733bbb99dddceeee6777733bbb99dddcceeee6777733bbb99dddccee
          else
            0x1ddcceeeee667777733bbbb999ddddcceeeee667777733bbbb999ddddcceeeee667777733bbbb999ddddcceee
        else
          if a<23 then
            0x1dddccceeeeeee6667777777333bbbbbb9999ddddddccceeeeeee6667777777333bbbbbb9999ddddddccceeee
          else
            0x1dddddcccccceeeeeeeeeeeee66666777777777777333333bbbbbbbbbbb999999ddddddddddddcccccceeeeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1dddddddddddddddddddddddddddddccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1dddddddddd999999999bbbbbbbbbbbbbbbbbbbb333333333377777777777777777776666666666eeeeeeeeee
        else
          if a<27 then
            0x1dddd9999bbbbbbbbb33337777777766666eeeeeeeecccddddddddd9999bbbbbbbbb33337777777766666eeee
          else
            0x1dd999bbbbbb3377777666eeeeecccdddddd99bbbbbb3377777666eeeeecccdddddd99bbbbbb33777776666ee
      else
        if a<30 then
          if a<29 then
            0x1dd9bbbbb33777666eeeccdddd99bbbb33777766eeeecddddd9bbbbb33777666eeeccdddd99bbbb33777766ee
          else
            0x1d99bbb377766eeecdddd9bbbb377766eeecddd99bbb3377666eecdddd9bbbb377766eeecdddd9bbbb377666e
        else
          if a<31 then
            0x1d9bbb37766eecddd9bbb377766eecddd9bbb37766eecddd9bbb37766eecddd9bbbb37766eecddd9bbb37766e
          else
            0x1d9bb37766ecddd9bb37766ecddd9bbb7766eeddd9bbb7766eeddd9bbb7766eecdd9bbb3766eecdd9bbb3766e

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dbbb7766ecdd9bb3766ecdd9bbb776eeddd9bb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdd9bbb776e
          else
            0x1dbb3766edddbb3766ecddbbb766ecddbbb766ecdd9bb766ecdd9bb776ecdd9bb776ecdd9bb376eedd9bb376e
        else
          if a<3 then
            0x1dbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
          else
            0x19bb76ecddbb766eddbb366eddbb376edd9bb76ecd9bb766cddbb766eddbb376edd9b376edd9bb76ecddbb766
      else
        if a<6 then
          if a<5 then
            0x19bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766
          else
            0x19b366cd9b366cdbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366
        else
          if a<7 then
            0x19b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66
          else
            0x1bb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1bb76ddb36ed9b76cdbb66ddb76edbb76ddb36ed9b76cdbb66ddb36edbb76ddbb6ed9b76cdbb66ddb36edbb76
          else
            0x1bb66d9b76ddb76cdbb6edbb66ddb76ddb36edbb6ed9b66ddb76ddb36edbb6ed9b76ddb76cdbb6edbb66d9b76
        else
          if a<11 then
            0x1bb6edbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb36cdb36ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x1bb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76
      else
        if a<14 then
          if a<13 then
            0x1b36ddb6edb36ddb6edb76d9b6edb76d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36
          else
            0x1b36dbb6ddb6edb66db36dbb6ddb6edb76db36dbb6ddb6edb76db36dbb6ddb6edb76db36d9b6ddb6edb76db36
        else
          if a<15 then
            0x1b76db76db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db66db76db76db76db36dbb6dbb6
          else
            0x1b76db6edb6cdb6ddb6d9b6dbb6db36db76db6edb6edb6ddb6ddb6dbb6db36db76db66db6edb6cdb6ddb6dbb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6edb6d9b6db76db6cdb6dbb6db6edb6ddb6db76db6cdb6dbb6db6edb6ddb6db76db6cdb6dbb6db66db6ddb6
          else
            0x1b6cdb6db66db6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6d9b6db6cdb6
        else
          if a<19 then
            0x1b6dbb6db6db76db6db6cdb6db6dbb6db6db76db6db6cdb6db6dbb6db6db76db6db6cdb6db6dbb6db6db76db6
          else
            0x1b6db6edb6db6db6ddb6db6db6db36db6db6db6edb6db6db6ddb6db6db6db36db6db6db6edb6db6db6ddb6db6
      else
        if a<22 then
          if a<21 then
            0x1b6db6db6edb6db6db6db6db6dbb6db6db6db6db6db6cdb6db6db6db6db6db76db6db6db6db6db6ddb6db6db6
          else
            0x1b6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6
        else
          if a<23 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db7b6db6db6db6db6db6db6dadb6db6db6db6db6db6db6d6db6db6db6db6db6db6db7b6db6db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db6d6db6db6db6db5b6db6db6db6dedb6db6db6db7b6db6db6db6dedb6db6db6db6b6db6db6db6dadb6db6
          else
            0x1b6dbdb6db6db7b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db7b6db6db6f6db6
        else
          if a<27 then
            0x1b6d6db6db7b6db6dadb6db6f6db6db5b6db6d6db6db7b6db6dadb6db6b6db6dbdb6db6d6db6db7b6db6dadb6
          else
            0x1b6f6db6d6db6dadb6dbdb6db5b6db6b6db6f6db6d6db6dadb6dbdb6db5b6db6b6db6f6db6d6db6dadb6dbdb6
      else
        if a<30 then
          if a<29 then
            0x1b6b6db5b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db6b6db5b6
          else
            0x1b7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6
        else
          if a<31 then
            0x1b5b6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6
          else
            0x1b5b6b6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6db5b6b6

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1bdb6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6f6
          else
            0x1bdb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6d6dedadb5b6b6f6dedadb5b6b6f6dedadb5b6b6f6
        else
          if a<3 then
            0x1adb5b5b6b6b6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadb5b5b6b6b6d6
          else
            0x1adbdb5b5b5b7b6b6b6f6f6d6d6dedadadadbdb5b5b7b7b6b6b6f6d6d6d6dedadadbdbdb5b5b7b6b6b6b6f6d6
      else
        if a<6 then
          if a<5 then
            0x1adadadadadbdbdbdbdbdb5b5b5b5b5b5b5b5b5b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6d6d6d6d6d6
          else
            0x1adadadededed6d6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5bdbdbdadadadadadadededed6d6d6
        else
          if a<7 then
            0x1adeded6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6
          else
            0x1aded6f6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b6b5b5bdadad6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ad6d6b7b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6f6b7b5adad6
          else
            0x1ad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6
        else
          if a<11 then
            0x1ed6b7b5ad6f6b5aded6b5bdad6f7b5adef6b5bdad6b7b5ad6f6b5bded6b7bdad6f6b5aded6b5bdad6b7b5ade
          else
            0x1ed6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5ade
      else
        if a<14 then
          if a<13 then
            0x1ef6b5ad6b5adef7bdad6b5ad6b7bdef6b5ad6b5ad6f7bdad6b5ad6b5bdef7b5ad6b5ad6f7bded6b5ad6b5bde
          else
            0x1ef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bde
        else
          if a<15 then
            0x1ef7ad6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5ad7bde
          else
            0x1eb5ad6b5ef7ad6b5af7bd6b5ad6bdef5ad6b5ef7ad6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad7bdeb5ad6b5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1eb5ad7bd6b5ef5ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7ad6b5ef5ad6bdeb5af7ad6b5ef5ad6bdeb5af7ad6b5e
          else
            0x1eb5af5ad7ad6bdeb5af5ad7ad6bdeb5ef5ad7ad6bdeb5ef5ad7ad6bdeb5ef5ad7ad6bd6b5ef5ad7ad6bd6b5e
        else
          if a<19 then
            0x1eb5eb5ef5af5ad7ad7ad6bd6bd6b5eb5eb5af5af7ad7ad7bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bdeb5eb5e
          else
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
      else
        if a<22 then
          if a<21 then
            0x16bd6bd6ad7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7ad5af5af5a
          else
            0x16bd7ad7af5ab5ebd6bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5a
        else
          if a<23 then
            0x16bd7af5eb56bd7af5eb56bd7af5eb56bd7af5ab56bd7af5ab56bd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5a
          else
            0x16ad5ab5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5ab5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x16af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5a
          else
            0x17af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7a
        else
          if a<27 then
            0x17af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7abd7ab57ab57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7a
          else
            0x17af57abd7abd7abd5ebd5ead5eaf5eaf56af57af57ab57abd7abd5abd5ebd5ead5eaf5eaf57af57af57abd7a
      else
        if a<30 then
          if a<29 then
            0x17abd5abd5eaf57abd7abd5eaf57af57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf57af57abd5eaf56af57a
          else
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
        else
          if a<31 then
            0x17abd57abd5eafd5eaf57aaf57abd5eabd5eaf57eaf57abd5fabd5eaf55eaf57abd57abd5eafd5eaf57aaf57a
          else
            0x17aaf57aaf57eaf57eaf55eaf55eaf55eaf55eafd5eafd5eafd5eabd5eabd5eabd5eabd5fabd5fabd57abd57a

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17eaf55eabd57aaf57eafd5eabd57aaf57eafd5eabd57aaf55eafd5fabd57aaf55eafd5fabd57aaf55eabd5fa
          else
            0x17eabd57aaf55fabf55eabd57aafd5faaf55eabd57eafd5faaf55eabd57eafd57aaf55eabf57eabd57aaf55fa
        else
          if a<3 then
            0x15eabf55eabf55eabf55faaf55faaf55faafd57aafd57aafd57aafd57eabd57eabd57eabf55eabf55eabf55ea
          else
            0x15eaaf557aabd55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eaaf557aabd55ea
      else
        if a<6 then
          if a<5 then
            0x15faafd55faabd55faabf55faabf55faabf55faabf557aabf557eabf557eabf557eabf557eaaf557eaafd57ea
          else
            0x15faabf557eaabf557eaafd55faabf557faabf557eaafd55faabf557faabf557eaafd55faabf555faabf557ea
        else
          if a<7 then
            0x15feaaff557eaabf555faaafd557eaabf555faabfd55feaaff557eaabf555faaafd557eaabf555faabfd55fea
          else
            0x157eaabfd557faaaff555faaabf555feaabfd557faaafd557faaaff555feaabf5557eaabfd557faaaff555faa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x157faaabfd555feaaaff555feaaaff5557faaabfd555feaaaff5557faaabfd555feaabfd555feaaaff5557faa
          else
            0x157feaaabfd5557faaaaffd555ffaaaaff5555feaaabff5555feaaabfd5557feaaaffd5557faaaaff5555ffaa
        else
          if a<11 then
            0x155ffaaaabff55557feaaaaffd5555ffaaaabff55557ffaaaabff55557feaaaaffd5555ffaaaabff55557feaa
          else
            0x1557ffaaaaafff555557ffaaaaafff555557ffaaaaabff555557ffaaaaabffd55557ffaaaaabffd55557ffaaa
      else
        if a<14 then
          if a<13 then
            0x1555fffaaaaaabfff5555557ffeaaaaaafffd555555fffeaaaaaafffd555555fffaaaaaabfff5555557ffeaaa
          else
            0x15555ffffaaaaaaaabffff55555555ffffaaaaaaaabffff555555557fffeaaaaaaabffff555555557fffeaaaa
        else
          if a<15 then
            0x1555557fffffeaaaaaaaaaaaffffff555555555555fffffeaaaaaaaaaaabfffffd55555555555ffffffaaaaaa
          else
            0x15555555557fffffffffaaaaaaaaaaaaaaaaaaabffffffffff55555555555555555557fffffffffaaaaaaaaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x155555555555555555555555555555fffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x155555555555555555555555555555fffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<19 then
            0x15555555557fffffffffaaaaaaaaaaaaaaaaaaabffffffffff55555555555555555557fffffffffaaaaaaaaaa
          else
            0x1555557fffffeaaaaaaaaaaaffffff555555555555fffffeaaaaaaaaaaabfffffd55555555555ffffffaaaaaa
      else
        if a<22 then
          if a<21 then
            0x15555ffffaaaaaaaabffff55555555ffffaaaaaaaabffff555555557fffeaaaaaaabffff555555557fffeaaaa
          else
            0x1555fffaaaaaabfff5555557ffeaaaaaafffd555555fffeaaaaaafffd555555fffaaaaaabfff5555557ffeaaa
        else
          if a<23 then
            0x1557ffaaaaafff555557ffaaaaafff555557ffaaaaabff555557ffaaaaabffd55557ffaaaaabffd55557ffaaa
          else
            0x155ffaaaabff55557feaaaaffd5555ffaaaabff55557ffaaaabff55557feaaaaffd5555ffaaaabff55557feaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x157feaaabfd5557faaaaffd555ffaaaaff5555feaaabff5555feaaabfd5557feaaaffd5557faaaaff5555ffaa
          else
            0x157faaabfd555feaaaff555feaaaff5557faaabfd555feaaaff5557faaabfd555feaabfd555feaaaff5557faa
        else
          if a<27 then
            0x157eaabfd557faaaff555faaabf555feaabfd557faaafd557faaaff555feaabf5557eaabfd557faaaff555faa
          else
            0x15feaaff557eaabf555faaafd557eaabf555faabfd55feaaff557eaabf555faaafd557eaabf555faabfd55fea
      else
        if a<30 then
          if a<29 then
            0x15faabf557eaabf557eaafd55faabf557faabf557eaafd55faabf557faabf557eaafd55faabf555faabf557ea
          else
            0x15faafd55faabd55faabf55faabf55faabf55faabf557aabf557eabf557eabf557eabf557eaaf557eaafd57ea
        else
          if a<31 then
            0x15eaaf557aabd55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eaaf557aabd55ea
          else
            0x15eabf55eabf55eabf55faaf55faaf55faafd57aafd57aafd57aafd57eabd57eabd57eabf55eabf55eabf55ea

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17eabd57aaf55fabf55eabd57aafd5faaf55eabd57eafd5faaf55eabd57eafd57aaf55eabf57eabd57aaf55fa
          else
            0x17eaf55eabd57aaf57eafd5eabd57aaf57eafd5eabd57aaf55eafd5fabd57aaf55eafd5fabd57aaf55eabd5fa
        else
          if a<3 then
            0x17aaf57aaf57eaf57eaf55eaf55eaf55eaf55eafd5eafd5eafd5eabd5eabd5eabd5eabd5fabd5fabd57abd57a
          else
            0x17abd57abd5eafd5eaf57aaf57abd5eabd5eaf57eaf57abd5fabd5eaf55eaf57abd57abd5eafd5eaf57aaf57a
      else
        if a<6 then
          if a<5 then
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x17abd5abd5eaf57abd7abd5eaf57af57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf57af57abd5eaf56af57a
        else
          if a<7 then
            0x17af57abd7abd7abd5ebd5ead5eaf5eaf56af57af57ab57abd7abd5abd5ebd5ead5eaf5eaf57af57af57abd7a
          else
            0x17af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7abd7ab57ab57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7a
          else
            0x16af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5a
        else
          if a<11 then
            0x16ad5ab5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5ab5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5a
          else
            0x16bd7af5eb56bd7af5eb56bd7af5eb56bd7af5ab56bd7af5ab56bd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5a
      else
        if a<14 then
          if a<13 then
            0x16bd7ad7af5ab5ebd6bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5a
          else
            0x16bd6bd6ad7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7ad5af5af5a
        else
          if a<15 then
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x1eb5eb5ef5af5ad7ad7ad6bd6bd6b5eb5eb5af5af7ad7ad7bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bdeb5eb5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1eb5af5ad7ad6bdeb5af5ad7ad6bdeb5ef5ad7ad6bdeb5ef5ad7ad6bdeb5ef5ad7ad6bd6b5ef5ad7ad6bd6b5e
          else
            0x1eb5ad7bd6b5ef5ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7ad6b5ef5ad6bdeb5af7ad6b5ef5ad6bdeb5af7ad6b5e
        else
          if a<19 then
            0x1eb5ad6b5ef7ad6b5af7bd6b5ad6bdef5ad6b5ef7ad6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad7bdeb5ad6b5e
          else
            0x1ef7ad6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5ad7bde
      else
        if a<22 then
          if a<21 then
            0x1ef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bde
          else
            0x1ef6b5ad6b5adef7bdad6b5ad6b7bdef6b5ad6b5ad6f7bdad6b5ad6b5bdef7b5ad6b5ad6f7bded6b5ad6b5bde
        else
          if a<23 then
            0x1ed6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5ade
          else
            0x1ed6b7b5ad6f6b5aded6b5bdad6f7b5adef6b5bdad6b7b5ad6f6b5bded6b7bdad6f6b5aded6b5bdad6b7b5ade
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6
          else
            0x1ad6d6b7b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6f6b7b5adad6
        else
          if a<27 then
            0x1aded6f6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b6b5b5bdadad6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6
          else
            0x1adeded6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6
      else
        if a<30 then
          if a<29 then
            0x1adadadededed6d6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5bdbdbdadadadadadadededed6d6d6
          else
            0x1adadadadadbdbdbdbdbdb5b5b5b5b5b5b5b5b5b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6d6d6d6d6d6
        else
          if a<31 then
            0x1adbdb5b5b5b7b6b6b6f6f6d6d6dedadadadbdb5b5b7b7b6b6b6f6d6d6d6dedadadbdbdb5b5b7b6b6b6b6f6d6
          else
            0x1adb5b5b6b6b6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadb5b5b6b6b6d6

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1bdb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6d6dedadb5b6b6f6dedadb5b6b6f6dedadb5b6b6f6
          else
            0x1bdb6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6f6
        else
          if a<3 then
            0x1b5b6b6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6db5b6b6
          else
            0x1b5b6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6
      else
        if a<6 then
          if a<5 then
            0x1b7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6
          else
            0x1b6b6db5b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db6b6db5b6
        else
          if a<7 then
            0x1b6f6db6d6db6dadb6dbdb6db5b6db6b6db6f6db6d6db6dadb6dbdb6db5b6db6b6db6f6db6d6db6dadb6dbdb6
          else
            0x1b6d6db6db7b6db6dadb6db6f6db6db5b6db6d6db6db7b6db6dadb6db6b6db6dbdb6db6d6db6db7b6db6dadb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6dbdb6db6db7b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db7b6db6db6f6db6
          else
            0x1b6db6d6db6db6db6db5b6db6db6db6dedb6db6db6db7b6db6db6db6dedb6db6db6db6b6db6db6db6dadb6db6
        else
          if a<11 then
            0x1b6db6db6db7b6db6db6db6db6db6db6dadb6db6db6db6db6db6db6d6db6db6db6db6db6db6db7b6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
      else
        if a<14 then
          if a<13 then
            0x1b6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6
          else
            0x1b6db6db6edb6db6db6db6db6dbb6db6db6db6db6db6cdb6db6db6db6db6db76db6db6db6db6db6ddb6db6db6
        else
          if a<15 then
            0x1b6db6edb6db6db6ddb6db6db6db36db6db6db6edb6db6db6ddb6db6db6db36db6db6db6edb6db6db6ddb6db6
          else
            0x1b6dbb6db6db76db6db6cdb6db6dbb6db6db76db6db6cdb6db6dbb6db6db76db6db6cdb6db6dbb6db6db76db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6cdb6db66db6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6d9b6db6cdb6
          else
            0x1b6edb6d9b6db76db6cdb6dbb6db6edb6ddb6db76db6cdb6dbb6db6edb6ddb6db76db6cdb6dbb6db66db6ddb6
        else
          if a<19 then
            0x1b76db6edb6cdb6ddb6d9b6dbb6db36db76db6edb6edb6ddb6ddb6dbb6db36db76db66db6edb6cdb6ddb6dbb6
          else
            0x1b76db76db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db66db76db76db76db36dbb6dbb6
      else
        if a<22 then
          if a<21 then
            0x1b36dbb6ddb6edb66db36dbb6ddb6edb76db36dbb6ddb6edb76db36dbb6ddb6edb76db36d9b6ddb6edb76db36
          else
            0x1b36ddb6edb36ddb6edb76d9b6edb76d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36
        else
          if a<23 then
            0x1bb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76
          else
            0x1bb6edbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb36cdb36ddb76ddb76ddb76ddb76ddb76ddb76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bb66d9b76ddb76cdbb6edbb66ddb76ddb36edbb6ed9b66ddb76ddb36edbb6ed9b76ddb76cdbb6edbb66d9b76
          else
            0x1bb76ddb36ed9b76cdbb66ddb76edbb76ddb36ed9b76cdbb66ddb36edbb76ddbb6ed9b76cdbb66ddb36edbb76
        else
          if a<27 then
            0x1bb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76
          else
            0x19b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66
      else
        if a<30 then
          if a<29 then
            0x19b366cd9b366cdbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366
          else
            0x19bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766
        else
          if a<31 then
            0x19bb76ecddbb766eddbb366eddbb376edd9bb76ecd9bb766cddbb766eddbb376edd9b376edd9bb76ecddbb766
          else
            0x1dbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dbb3766edddbb3766ecddbbb766ecddbbb766ecdd9bb766ecdd9bb776ecdd9bb776ecdd9bb376eedd9bb376e
          else
            0x1dbbb7766ecdd9bb3766ecdd9bbb776eeddd9bb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdd9bbb776e
        else
          if a<3 then
            0x1d9bb37766ecddd9bb37766ecddd9bbb7766eeddd9bbb7766eeddd9bbb7766eecdd9bbb3766eecdd9bbb3766e
          else
            0x1d9bbb37766eecddd9bbb377766eecddd9bbb37766eecddd9bbb37766eecddd9bbbb37766eecddd9bbb37766e
      else
        if a<6 then
          if a<5 then
            0x1d99bbb377766eeecdddd9bbbb377766eeecddd99bbb3377666eecdddd9bbbb377766eeecdddd9bbbb377666e
          else
            0x1dd9bbbbb33777666eeeccdddd99bbbb33777766eeeecddddd9bbbbb33777666eeeccdddd99bbbb33777766ee
        else
          if a<7 then
            0x1dd999bbbbbb3377777666eeeeecccdddddd99bbbbbb3377777666eeeeecccdddddd99bbbbbb33777776666ee
          else
            0x1dddd9999bbbbbbbbb33337777777766666eeeeeeeecccddddddddd9999bbbbbbbbb33337777777766666eeee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dddddddddd999999999bbbbbbbbbbbbbbbbbbbb333333333377777777777777777776666666666eeeeeeeeee
          else
            0x1dddddddddddddddddddddddddddddccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<11 then
            0x1dddddcccccceeeeeeeeeeeee66666777777777777333333bbbbbbbbbbb999999ddddddddddddcccccceeeeee
          else
            0x1dddccceeeeeee6667777777333bbbbbb9999ddddddccceeeeeee6667777777333bbbbbb9999ddddddccceeee
      else
        if a<14 then
          if a<13 then
            0x1ddcceeeee667777733bbbb999ddddcceeeee667777733bbbb999ddddcceeeee667777733bbbb999ddddcceee
          else
            0x1dcceeee6777733bbb99dddcceeee6777733bbb99dddceeee6777733bbb99dddcceeee6777733bbb99dddccee
        else
          if a<15 then
            0x1dceeee77773bbb9ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee77773bbb9dddcee
          else
            0x1cceee7773bb99ddceee77733b99ddceee77733bb9ddceee77733bb9ddceee67733bb9ddceee67773bb9ddcce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ccee7773bb9dccee7773bb9ddcee6773bb9ddceee7733b9ddceee7773b99dceee7773bb9dccee7773bb9dcce
          else
            0x1ceee773b99dcee7773b9ddcee7733b9dceee773bb9dcee7773b9ddcee7733b9dceee773bb9dcee6773b9ddce
        else
          if a<19 then
            0x1cee773b9ddcee773b9dcee773bb9dcee773b9dcee7733b9dcee773b9dcee7773b9dcee773b9dceee773b9dce
          else
            0x1cee773b9dce773b9dcee773b9dcee773bdcee773b9dcee773b9dcef73b9dcee773b9dcee773b9cee773b9dce
      else
        if a<22 then
          if a<21 then
            0x1cee73b9dce773b9dee773b9cee773bdcee7739dcee77b9dcee73b9dcef73b9dce773b9dee773b9cee7739dce
          else
            0x1ce773bdcef73b9cee73b9cee77b9dce7739dce773bdcef73b9cee73b9cee77b9dce7739dce773bdcef73b9ce
        else
          if a<23 then
            0x1ce77b9cee73b9cef739dce77b9cee73bdcef739dce77b9cee73bdcef739dce77b9cee73bdce7739dce77b9ce
          else
            0x1ce73bdce77b9ce7739cef739dee739dee73bdce77b9ce77b9cef739dee739dee73bdce73b9ce77b9cef739ce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ee739def739cef7b9ce73bdce739dee739cef739ce77b9ce73bdce739dee739cef739ce77bdce73bdee739de
          else
            0x1ee739ce739def7b9ce739cef7bdce739ce77bdee739ce739def7b9ce739cef7bdce739ce77bdee739ce739de
        else
          if a<27 then
            0x1ef7bdef739ce739ce739ce739ce739ce739cef7bdef7bdef7bdce739ce739ce739ce739ce739ce73bdef7bde
          else
            0x1ef7bce739ce739ce739ce739ef7bdef7bde739ce739ce739ce739ef7bdef7bde739ce739ce739ce739cf7bde
      else
        if a<30 then
          if a<29 then
            0x1ef39ce739ef79ce739cf7bde739ce73def79ce739cf7bce739ce7bdef39ce739ef7bce739ce7bde739ce73de
          else
            0x1e739cf79ce73def39cf7bce739ef39ce7bce739ef79ce7bde739cf79ce73de739cf7bce73def39ce7bce739e
        else
          if a<31 then
            0x1e739ef39ef39cf79ce7bce73de73de739ef39cf79ce79ce7bce73de739ef39ef39cf79ce7bce73de73de739e
          else
            0x1e73de73de73ce73ce73ce7bce7bce7bce7bce7bce79ce79cf79cf79cf79cf79cf79cf39cf39cf39ef39ef39e

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e73ce79cf79cf39e73de73ce79cf79ef39e73de7bce79cf79ef39e73de7bce79cf39ef39e73ce7bce79cf39e
          else
            0x1e7bcf79e73ce79cf39e73ce79cf39e73ce79ef3de7bcf79ef3de79cf39e73ce79cf39e73ce79cf39e7bcf79e
        else
          if a<3 then
            0x1e79cf3de79cf3de79cf3de79cf3de79cf3ce79cf3ce79cf3ce79cf3ce79ef3ce79ef3ce79ef3ce79ef3ce79e
          else
            0x1e79e73cf39e79cf3cf79e79cf3ce79e7bcf3de79e73cf39e79ef3cf79e79cf3ce79e7bcf3ce79e73cf39e79e
      else
        if a<6 then
          if a<5 then
            0x1e79e79cf3cf3ce79e79ef3cf3ce79e79e73cf3cf79e79e7bcf3cf39e79e79cf3cf3de79e79cf3cf3ce79e79e
          else
            0x1e79e79e79e79cf3cf3cf3cf3de79e79e79e79cf3cf3cf3cf3ce79e79e79e79ef3cf3cf3cf3ce79e79e79e79e
        else
          if a<7 then
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0xf3cf3cf3cf3cf3cf3e79e79e79e79e79e79f3cf3cf3cf3cf3cf3e79e79e79e79e79e79f3cf3cf3cf3cf3cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3c79e79e78f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3c
          else
            0xf3cf3e79e7cf3cf1e79e7cf3cf9e79f3cf3c79e79f3cf3e79e78f3cf3e79e7cf3cf9e79e3cf3cf9e79f3cf3c
        else
          if a<11 then
            0xf3cf9e7cf3cf9e7cf3c79e7cf3e79e3cf3e79e3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e7cf3cf9e7cf3c
          else
            0xf3c79f3cf9e7cf3e79f3c79e3cf9e7cf3e79f3cf9e3cf1e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e78f3c
      else
        if a<14 then
          if a<13 then
            0xf3e78f3e78f3e78f3e78f3e78f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3c79f3c79f3c79f3c79f3c79f3c
          else
            0xf3e7cf9e3cf9f3c78f3e7cf1e7cf9f3c79f3e7cf1e7cf9e3cf9f3e78f3e7cf9e3cf9f3c78f3e7cf1e7cf9f3c
        else
          if a<15 then
            0xf1e7cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf9e3c
          else
            0xf1e3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f1e3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c
          else
            0xf9f3e3e7cf8f9f1e3e7c7cf9f1f3e7c7cf9f1f3e3c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f1e3e7c7cf9f1f3e7c
        else
          if a<19 then
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cfcf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0xf9f9f1f3f3e3e7e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f9f1f3f3e3e7e7c
      else
        if a<22 then
          if a<21 then
            0xf8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c
          else
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c
        else
          if a<23 then
            0xf8fcfcfc7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8fcfcfc7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8fcfcfc7c
          else
            0xfcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfc7c7e3f3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f8f8fc7c7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f3f1f8f8fc
          else
            0xfc7e3f3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fcfc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f3f1f8fc
        else
          if a<27 then
            0xfc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc
          else
            0xfc7f1f8fc7e3f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7f1f8fc7e3f8fc
      else
        if a<30 then
          if a<29 then
            0xfc3f1fc7e3f8fc7f1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f0fc7e1f8fe3f1fc7e3f8fc7f1f8fe3f0fc
          else
            0xfe3f0fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc
        else
          if a<31 then
            0xfe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc3f0fc3f0fe3f8fe3f8fe3f8fe3f8fe1f87e1f87f1fc7f1fc
          else
            0xfe1fc7f1fc3f8fe1f87f1fc3f8fe3f87f1fc3f8fe3f87f1fc7f0fe3f87f1fc7f0fe3f87e1fc7f0fe3f8fe1fc

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfe1fc3f8ff1fc3f8ff1fc3f87f1fc3f87f1fc3f87f1fe3f87f0fe3f87f0fe3f87f0fe3fc7f0fe3fc7f0fe1fc
          else
            0xff1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe3fc
        else
          if a<3 then
            0xff0fe1fe1fc3fc7f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f0ff0fe1fe3fc3f87f8ff0fe1fe1fc3fc
          else
            0xff0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3fc7f87f87f87f8ff0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3fc
      else
        if a<6 then
          if a<5 then
            0x7f87f87f87f87f87fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f8
          else
            0x7f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f8
        else
          if a<7 then
            0x7f83fc1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f8
          else
            0x7fc3fe0ff87fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe1ff87fc1ff0ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7fc1ff07fe1ff87fe1ff83fe0ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fc1ff07fe1ff87fe1ff83fe0ff8
          else
            0x7fe0ff83ff07fe0ffc3ff07fe0ffc1ff07fe0ffc1ff87fe0ffc1ff83fe0ffc1ff83ff0ffc1ff83ff07fc1ff8
        else
          if a<11 then
            0x7fe0ffe0ffc1ff83ff83ff07fe0ffe0ffc1ff81ff83ff07fe07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff8
          else
            0x7ff07ff07ff07ff07ff07ff07ff07ff03ff03ff03ff03ff03ff03ff03ff83ff83ff83ff83ff83ff83ff83ff8
      else
        if a<14 then
          if a<13 then
            0x7ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff8
          else
            0x7ff81ffe07ff83ffc0fff03ff81ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff03ffc0fff07ff81ffe07ff8
        else
          if a<15 then
            0x3ffc0fff81ffe07ffc0fff03ffe07ff80fff03ffe07ff81fff03ffc07ff81fff03ffc0fff81ffe07ffc0fff0
          else
            0x3ffe07ffc07ffc07ffc0fff80fff81fff81fff01fff03ffe03ffe07ffe07ffc07ffc0fff80fff80fff81fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fff01fff81fff80fffc07ffe03fff01fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffe07ffe03fff0
          else
            0x3fff80fffe03fff80fffe03fff80fffe01fff807ffe01fff807ffe01fffc07fff01fffc07fff01fffc07fff0
        else
          if a<19 then
            0x3fffc03fffc07fff807fff807fff00ffff00fffe01fffe01fffc03fffc03fff807fff807fff80ffff00ffff0
          else
            0x1ffff00ffff807fffc03fffe00ffff007fffc03fffe01ffff00ffff803fffc01ffff00ffff807fffc03fffe0
      else
        if a<22 then
          if a<21 then
            0x1ffff803ffff007fffe00ffffe00ffffc01ffff803ffff007fffe00ffffc01ffffc01ffff803ffff007fffe0
          else
            0x1ffffe007ffff003ffffc00ffffe007ffff803ffffc00fffff007ffff801ffffc00fffff003ffff801ffffe0
        else
          if a<23 then
            0xfffff800fffff800fffff800fffffc00fffffc00fffffc00fffffc00fffffc007ffffc007ffffc007ffffc0
          else
            0xffffff000fffffe001fffffe003fffffc003fffff8007fffff000ffffff001fffffe001fffffc003fffffc0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fffffe000ffffffc001ffffffc001ffffff8003ffffff0007fffffe000ffffffe000ffffffc001ffffff80
          else
            0x3ffffffe0003ffffffe0003fffffff0003fffffff0003fffffff0003fffffff0001fffffff0001fffffff00
        else
          if a<27 then
            0x1ffffffff80007fffffffe0000ffffffff80003ffffffff00007fffffffc0001ffffffff80007fffffffe00
          else
            0xffffffffff00001fffffffffc00003fffffffff800007fffffffff00000fffffffffe00003fffffffffc00
      else
        if a<30 then
          if a<29 then
            0x3fffffffffff8000007fffffffffff000001fffffffffffe000003fffffffffff8000007fffffffffff000
          else
            0x7ffffffffffffff00000007ffffffffffffff00000003ffffffffffffff80000003ffffffffffffff8000
        else
          if a<31 then
            0x3fffffffffffffffffff8000000000fffffffffffffffffffc0000000007fffffffffffffffffff00000
          else
            0xfffffffffffffffffffffffffffffc00000000000000fffffffffffffffffffffffffffffc0000000

def goodPart11 (a : ℕ) : ℕ :=
  0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff800000000000000

def good (a : ℕ) : ℕ :=
  if a<192 then
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
  else
    if a<288 then
      if a<224 then
        goodPart6 (a-192)
      else
        if a<256 then
          goodPart7 (a-224)
        else
          goodPart8 (a-256)
    else
      if a<320 then
        goodPart9 (a-288)
      else
        if a<352 then
          goodPart10 (a-320)
        else
          goodPart11 (a-352)

def fixedMasksPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1f00000000000000000000000000000000000000000000000000000000000000000000000000000000000003f
          else
            0x1f4000000000000000000000000000000000000000000000000000000000000000000000000000000000000bf
      else
        if a<6 then
          if a<5 then
            0x1790000000000000000000000000000000000000000000000000000000000000000000000000000000000027b
          else
            0x13c400000000000000000000000000000000000000000000000000000000000000000000000000000000008f3
        else
          if a<7 then
            0x11e100000000000000000000000000000000000000000000000000000000000000000000000000000000021e3
          else
            0x10f040000000000000000000000000000000000000000000000000000000000000000000000000000000083c3
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10781000000000000000000000000000000000000000000000000000000000000000000000000000000020783
          else
            0x103c0400000000000000000000000000000000000000000000000000000000000000000000000000000080f03
        else
          if a<11 then
            0x101e0100000000000000000000000000000000000000000000000000000000000000000000000000000201e03
          else
            0x100f0040000000000000000000000000000000000000000000000000000000000000000000000000000803c03
      else
        if a<14 then
          if a<13 then
            0x10078010000000000000000000000000000000000000000000000000000000000000000000000000002007803
          else
            0x1003c00400000000000000000000000000000000000000000000000000000000000000000000000000800f003
        else
          if a<15 then
            0x1001e00100000000000000000000000000000000000000000000000000000000000000000000000002001e003
          else
            0x1000f00040000000000000000000000000000000000000000000000000000000000000000000000008003c003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10007800100000000000000000000000000000000000000000000000000000000000000000000000200078003
          else
            0x10003c000400000000000000000000000000000000000000000000000000000000000000000000008000f0003
        else
          if a<19 then
            0x10001e000100000000000000000000000000000000000000000000000000000000000000000000020001e0003
          else
            0x10000f000040000000000000000000000000000000000000000000000000000000000000000000080003c0003
      else
        if a<22 then
          if a<21 then
            0x10000780001000000000000000000000000000000000000000000000000000000000000000000020000780003
          else
            0x100003c0000400000000000000000000000000000000000000000000000000000000000000000080000f00003
        else
          if a<23 then
            0x100001e0000100000000000000000000000000000000000000000000000000000000000000000200001e00003
          else
            0x100000f0000040000000000000000000000000000000000000000000000000000000000000000800003c00003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000078000010000000000000000000000000000000000000000000000000000000000000002000007800003
          else
            0x1000003c00000400000000000000000000000000000000000000000000000000000000000000800000f000003
        else
          if a<27 then
            0x1000001e00000100000000000000000000000000000000000000000000000000000000000002000001e000003
          else
            0x1000000f00000040000000000000000000000000000000000000000000000000000000000008000003c000003
      else
        if a<30 then
          if a<29 then
            0x10000007800000100000000000000000000000000000000000000000000000000000000000200000078000003
          else
            0x10000003c000000400000000000000000000000000000000000000000000000000000000008000000f0000003
        else
          if a<31 then
            0x10000001e000000100000000000000000000000000000000000000000000000000000000020000001e0000003
          else
            0x10000000f000000040000000000000000000000000000000000000000000000000000000080000003c0000003

def fixedMasksPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000780000001000000000000000000000000000000000000000000000000000000020000000780000003
          else
            0x100000003c0000000400000000000000000000000000000000000000000000000000000080000000f00000003
        else
          if a<3 then
            0x100000001e0000000100000000000000000000000000000000000000000000000000000200000001e00000003
          else
            0x100000000f0000000040000000000000000000000000000000000000000000000000000800000003c00000003
      else
        if a<6 then
          if a<5 then
            0x10000000078000000010000000000000000000000000000000000000000000000000002000000007800000003
          else
            0x1000000003c00000000400000000000000000000000000000000000000000000000000800000000f000000003
        else
          if a<7 then
            0x1000000001e00000000100000000000000000000000000000000000000000000000002000000001e000000003
          else
            0x1000000000f00000000040000000000000000000000000000000000000000000000008000000003c000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000007800000000100000000000000000000000000000000000000000000000200000000078000000003
          else
            0x10000000003c000000000400000000000000000000000000000000000000000000008000000000f0000000003
        else
          if a<11 then
            0x10000000001e000000000100000000000000000000000000000000000000000000020000000001e0000000003
          else
            0x10000000000f000000000040000000000000000000000000000000000000000000080000000003c0000000003
      else
        if a<14 then
          if a<13 then
            0x10000000000780000000001000000000000000000000000000000000000000000020000000000780000000003
          else
            0x100000000003c0000000000400000000000000000000000000000000000000000080000000000f00000000003
        else
          if a<15 then
            0x100000000001e0000000000100000000000000000000000000000000000000000200000000001e00000000003
          else
            0x100000000000f0000000000040000000000000000000000000000000000000000800000000003c00000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000078000000000010000000000000000000000000000000000000002000000000007800000000003
          else
            0x1000000000003c00000000000400000000000000000000000000000000000000800000000000f000000000003
        else
          if a<19 then
            0x1000000000001e00000000000100000000000000000000000000000000000002000000000001e000000000003
          else
            0x1000000000000f00000000000040000000000000000000000000000000000008000000000003c000000000003
      else
        if a<22 then
          if a<21 then
            0x10000000000007800000000000100000000000000000000000000000000000200000000000078000000000003
          else
            0x10000000000003c000000000000400000000000000000000000000000000008000000000000f0000000000003
        else
          if a<23 then
            0x10000000000001e000000000000100000000000000000000000000000000020000000000001e0000000000003
          else
            0x10000000000000f000000000000040000000000000000000000000000000080000000000003c0000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000780000000000001000000000000000000000000000000020000000000000780000000000003
          else
            0x100000000000003c0000000000000400000000000000000000000000000080000000000000f00000000000003
        else
          if a<27 then
            0x100000000000001e0000000000000100000000000000000000000000000200000000000001e00000000000003
          else
            0x100000000000000f0000000000000040000000000000000000000000000800000000000003c00000000000003
      else
        if a<30 then
          if a<29 then
            0x10000000000000078000000000000010000000000000000000000000002000000000000007800000000000003
          else
            0x1000000000000003c00000000000000400000000000000000000000000800000000000000f000000000000003
        else
          if a<31 then
            0x1000000000000001e00000000000000100000000000000000000000002000000000000001e000000000000003
          else
            0x1000000000000000f00000000000000040000000000000000000000008000000000000003c000000000000003

def fixedMasksPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000007800000000000000100000000000000000000000200000000000000078000000000000003
          else
            0x10000000000000003c000000000000000400000000000000000000008000000000000000f0000000000000003
        else
          if a<3 then
            0x10000000000000001e000000000000000100000000000000000000020000000000000001e0000000000000003
          else
            0x10000000000000000f000000000000000040000000000000000000080000000000000003c0000000000000003
      else
        if a<6 then
          if a<5 then
            0x10000000000000000780000000000000001000000000000000000020000000000000000780000000000000003
          else
            0x100000000000000003c0000000000000000400000000000000000080000000000000000f00000000000000003
        else
          if a<7 then
            0x100000000000000001e0000000000000000100000000000000000200000000000000001e00000000000000003
          else
            0x100000000000000000f0000000000000000040000000000000000800000000000000003c00000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000078000000000000000010000000000000002000000000000000007800000000000000003
          else
            0x1000000000000000003c00000000000000000400000000000000800000000000000000f000000000000000003
        else
          if a<11 then
            0x1000000000000000001e00000000000000000100000000000002000000000000000001e000000000000000003
          else
            0x1000000000000000000f00000000000000000040000000000008000000000000000003c000000000000000003
      else
        if a<14 then
          if a<13 then
            0x10000000000000000007800000000000000000100000000000200000000000000000078000000000000000003
          else
            0x10000000000000000003c000000000000000000400000000008000000000000000000f0000000000000000003
        else
          if a<15 then
            0x10000000000000000001e000000000000000000100000000020000000000000000001e0000000000000000003
          else
            0x10000000000000000000f000000000000000000040000000080000000000000000003c0000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000780000000000000000001000000020000000000000000000780000000000000000003
          else
            0x100000000000000000003c0000000000000000000400000080000000000000000000f00000000000000000003
        else
          if a<19 then
            0x100000000000000000001e0000000000000000000100000200000000000000000001e00000000000000000003
          else
            0x100000000000000000000f0000000000000000000040000800000000000000000003c00000000000000000003
      else
        if a<22 then
          if a<21 then
            0x10000000000000000000078000000000000000000010002000000000000000000007800000000000000000003
          else
            0x1000000000000000000003c00000000000000000000400800000000000000000000f000000000000000000003
        else
          if a<23 then
            0x1000000000000000000001e00000000000000000000102000000000000000000001e000000000000000000003
          else
            0x1000000000000000000000f00000000000000000000048000000000000000000003c000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000000007800000000000000000000300000000000000000000078000000000000000000003
          else
            0x10000000000000000000003c000000000000000000008400000000000000000000f0000000000000000000003
        else
          if a<27 then
            0x10000000000000000000001e000000000000000000020100000000000000000001e0000000000000000000003
          else
            0x10000000000000000000000f000000000000000000080040000000000000000003c0000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000000780000000000000000020001000000000000000000780000000000000000000003
          else
            0x100000000000000000000003c0000000000000000080000400000000000000000f00000000000000000000003
        else
          if a<31 then
            0x100000000000000000000001e0000000000000000200000100000000000000001e00000000000000000000003
          else
            0x100000000000000000000000f0000000000000000800000040000000000000003c00000000000000000000003

def fixedMasksPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000000000000078000000000000002000000010000000000000007800000000000000000000003
          else
            0x1000000000000000000000003c00000000000000800000000400000000000000f000000000000000000000003
        else
          if a<3 then
            0x1000000000000000000000001e00000000000002000000000100000000000001e000000000000000000000003
          else
            0x1000000000000000000000000f00000000000008000000000040000000000003c000000000000000000000003
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000000007800000000000200000000000100000000000078000000000000000000000003
          else
            0x10000000000000000000000003c000000000008000000000000400000000000f0000000000000000000000003
        else
          if a<7 then
            0x10000000000000000000000001e000000000020000000000000100000000001e0000000000000000000000003
          else
            0x10000000000000000000000000f000000000080000000000000040000000003c0000000000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000000000000780000000020000000000000001000000000780000000000000000000000003
          else
            0x100000000000000000000000003c0000000080000000000000000400000000f00000000000000000000000003
        else
          if a<11 then
            0x100000000000000000000000001e0000000200000000000000000100000001e00000000000000000000000003
          else
            0x100000000000000000000000000f0000000800000000000000000040000003c00000000000000000000000003
      else
        if a<14 then
          if a<13 then
            0x10000000000000000000000000078000002000000000000000000010000007800000000000000000000000003
          else
            0x1000000000000000000000000003c00000800000000000000000000400000f000000000000000000000000003
        else
          if a<15 then
            0x1000000000000000000000000001e00002000000000000000000000100001e000000000000000000000000003
          else
            0x1000000000000000000000000000f00008000000000000000000000040003c000000000000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000000000007800200000000000000000000000100078000000000000000000000000003
          else
            0x10000000000000000000000000003c008000000000000000000000000400f0000000000000000000000000003
        else
          if a<19 then
            0x10000000000000000000000000001e020000000000000000000000000101e0000000000000000000000000003
          else
            0x10000000000000000000000000000f080000000000000000000000000043c0000000000000000000000000003
      else
        if a<22 then
          if a<21 then
            0x100000000000000000000000000007a0000000000000000000000000001780000000000000000000000000003
          else
            0x100000000000000000000000000003c0000000000000000000000000000f00000000000000000000000000003
        else
          if a<23 then
            0x100000000000000000000000000003e0000000000000000000000000001f00000000000000000000000000003
          else
            0x100000000000000000000000000008f0000000000000000000000000003c40000000000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000000000000002078000000000000000000000000007810000000000000000000000000003
          else
            0x1000000000000000000000000000803c00000000000000000000000000f004000000000000000000000000003
        else
          if a<27 then
            0x1000000000000000000000000002001e00000000000000000000000001e001000000000000000000000000003
          else
            0x1000000000000000000000000008000f00000000000000000000000003c000400000000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000000000200007800000000000000000000000078000100000000000000000000000003
          else
            0x10000000000000000000000000800003c000000000000000000000000f0000040000000000000000000000003
        else
          if a<31 then
            0x10000000000000000000000002000001e000000000000000000000001e0000010000000000000000000000003
          else
            0x10000000000000000000000008000000f000000000000000000000003c0000004000000000000000000000003

def fixedMasksPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000000000000020000000780000000000000000000000780000001000000000000000000000003
          else
            0x100000000000000000000000800000003c0000000000000000000000f00000000400000000000000000000003
        else
          if a<3 then
            0x100000000000000000000002000000001e0000000000000000000001e00000000100000000000000000000003
          else
            0x100000000000000000000008000000000f0000000000000000000003c00000000040000000000000000000003
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000002000000000078000000000000000000007800000000010000000000000000000003
          else
            0x1000000000000000000000800000000003c00000000000000000000f000000000004000000000000000000003
        else
          if a<7 then
            0x1000000000000000000002000000000001e00000000000000000001e000000000001000000000000000000003
          else
            0x1000000000000000000008000000000000f00000000000000000003c000000000000400000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000000200000000000007800000000000000000078000000000000100000000000000000003
          else
            0x10000000000000000000800000000000003c000000000000000000f0000000000000040000000000000000003
        else
          if a<11 then
            0x10000000000000000002000000000000001e000000000000000001e0000000000000010000000000000000003
          else
            0x10000000000000000008000000000000000f000000000000000003c0000000000000004000000000000000003
      else
        if a<14 then
          if a<13 then
            0x10000000000000000020000000000000000780000000000000000780000000000000001000000000000000003
          else
            0x100000000000000000800000000000000003c0000000000000000f00000000000000000400000000000000003
        else
          if a<15 then
            0x100000000000000002000000000000000001e0000000000000001e00000000000000000100000000000000003
          else
            0x100000000000000008000000000000000000f0000000000000003c00000000000000000040000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000002000000000000000000078000000000000007800000000000000000010000000000000003
          else
            0x1000000000000000800000000000000000003c00000000000000f000000000000000000004000000000000003
        else
          if a<19 then
            0x1000000000000002000000000000000000001e00000000000001e000000000000000000001000000000000003
          else
            0x1000000000000008000000000000000000000f00000000000003c000000000000000000000400000000000003
      else
        if a<22 then
          if a<21 then
            0x10000000000000200000000000000000000007800000000000078000000000000000000000100000000000003
          else
            0x10000000000000800000000000000000000003c000000000000f0000000000000000000000040000000000003
        else
          if a<23 then
            0x10000000000002000000000000000000000001e000000000001e0000000000000000000000010000000000003
          else
            0x10000000000008000000000000000000000000f000000000003c0000000000000000000000004000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000020000000000000000000000000780000000000780000000000000000000000001000000000003
          else
            0x100000000000800000000000000000000000003c0000000000f00000000000000000000000000400000000003
        else
          if a<27 then
            0x100000000002000000000000000000000000001e0000000001e00000000000000000000000000100000000003
          else
            0x100000000008000000000000000000000000000f0000000003c00000000000000000000000000040000000003
      else
        if a<30 then
          if a<29 then
            0x10000000002000000000000000000000000000078000000007800000000000000000000000000010000000003
          else
            0x1000000000800000000000000000000000000003c00000000f000000000000000000000000000004000000003
        else
          if a<31 then
            0x1000000002000000000000000000000000000001e00000001e000000000000000000000000000001000000003
          else
            0x1000000008000000000000000000000000000000f00000003c000000000000000000000000000000400000003

def fixedMasksPart5 (a : ℕ) : ℕ :=
  if a<8 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x10000000200000000000000000000000000000007800000078000000000000000000000000000000100000003
        else
          0x10000000800000000000000000000000000000003c000000f0000000000000000000000000000000040000003
      else
        if a<3 then
          0x10000002000000000000000000000000000000001e000001e0000000000000000000000000000000010000003
        else
          0x10000008000000000000000000000000000000000f000003c0000000000000000000000000000000004000003
    else
      if a<6 then
        if a<5 then
          0x10000020000000000000000000000000000000000780000780000000000000000000000000000000001000003
        else
          0x100000800000000000000000000000000000000003c0000f00000000000000000000000000000000000400003
      else
        if a<7 then
          0x100002000000000000000000000000000000000001e0001e00000000000000000000000000000000000100003
        else
          0x100008000000000000000000000000000000000000f0003c00000000000000000000000000000000000040003
  else
    if a<12 then
      if a<10 then
        if a<9 then
          0x10002000000000000000000000000000000000000078007800000000000000000000000000000000000010003
        else
          0x1000800000000000000000000000000000000000003c00f000000000000000000000000000000000000004003
      else
        if a<11 then
          0x1002000000000000000000000000000000000000001e01e000000000000000000000000000000000000001003
        else
          0x1008000000000000000000000000000000000000000f03c000000000000000000000000000000000000000403
    else
      if a<14 then
        if a<13 then
          0x10200000000000000000000000000000000000000007878000000000000000000000000000000000000000103
        else
          0x10800000000000000000000000000000000000000003cf0000000000000000000000000000000000000000043
      else
        if a<15 then
          0x12000000000000000000000000000000000000000001fe0000000000000000000000000000000000000000013
        else
          if a<16 then
            0x18000000000000000000000000000000000000000000fc0000000000000000000000000000000000000000007
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

def fixedMasks (a : ℕ) : ℕ :=
  if a<96 then
    if a<32 then
      fixedMasksPart0 (a-0)
    else
      if a<64 then
        fixedMasksPart1 (a-32)
      else
        fixedMasksPart2 (a-64)
  else
    if a<128 then
      fixedMasksPart3 (a-96)
    else
      if a<160 then
        fixedMasksPart4 (a-128)
      else
        fixedMasksPart5 (a-160)

def fixed : FixedRoots := ⟨[![0,1,0,0],![0,2,0,0],![1,-1,0,0],![1,0,0,0],![1,1,0,0],![1,2,0,0],![2,0,0,0],![2,1,0,0],![2,2,0,0]],
  [
    ⟨![0,0,1,0],0,0⟩,
    ⟨![0,0,2,0],0,0⟩,
    ⟨![0,1,-1,0],0,1⟩,
    ⟨![0,1,1,0],0,352⟩,
    ⟨![1,-1,-1,0],1,352⟩,
    ⟨![1,-1,1,0],352,1⟩,
    ⟨![1,0,-1,0],1,0⟩,
    ⟨![1,0,1,0],352,0⟩,
    ⟨![1,1,-1,0],1,1⟩,
    ⟨![1,1,1,0],352,352⟩,
    ⟨![1,2,-1,0],1,2⟩,
    ⟨![1,2,1,0],352,351⟩,
    ⟨![2,1,-1,0],2,1⟩,
    ⟨![2,1,1,0],351,352⟩],fixedMasks⟩

def seeds0Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x1c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000f
        else
          if a<3 then
            0x1f00000000000000000000000000000000000000000000000000000000000000000000000000000000000003f
          else
            0x1f4000000000000000000000000000000000000000000000000000000000000000000000000000000000000bf
      else
        if a<6 then
          if a<5 then
            0x1790000000000000000000000000000000000000000000000000000000000000000000000000000000000027b
          else
            0x13c400000000000000000000000000000000000000000000000000000000000000000000000000000000008f3
        else
          if a<7 then
            0x11e100000000000000000000000000000000000000000000000000000000000000000000000000000000021e3
          else
            0x10f040000000000000000000000000000000000000000000000000000000000000000000000000000000083c3
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10781000000000000000000000000000000000000000000000000000000000000000000000000000000020783
          else
            0x103c0400000000000000000000000000000000000000000000000000000000000000000000000000000080f03
        else
          if a<11 then
            0x101e0100000000000000000000000000000000000000000000000000000000000000000000000000000201e03
          else
            0x100f0040000000000000000000000000000000000000000000000000000000000000000000000000000803c03
      else
        if a<14 then
          if a<13 then
            0x10078010000000000000000000000000000000000000000000000000000000000000000000000000002007803
          else
            0x1003c00400000000000000000000000000000000000000000000000000000000000000000000000000800f003
        else
          if a<15 then
            0x1001e00100000000000000000000000000000000000000000000000000000000000000000000000002001e003
          else
            0x1000f00040000000000000000000000000000000000000000000000000000000000000000000000008003c003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10007800100000000000000000000000000000000000000000000000000000000000000000000000200078003
          else
            0x10003c000400000000000000000000000000000000000000000000000000000000000000000000008000f0003
        else
          if a<19 then
            0x10001e000100000000000000000000000000000000000000000000000000000000000000000000020001e0003
          else
            0x10000f000040000000000000000000000000000000000000000000000000000000000000000000080003c0003
      else
        if a<22 then
          if a<21 then
            0x10000780001000000000000000000000000000000000000000000000000000000000000000000020000780003
          else
            0x100003c0000400000000000000000000000000000000000000000000000000000000000000000080000f00003
        else
          if a<23 then
            0x100001e0000100000000000000000000000000000000000000000000000000000000000000000200001e00003
          else
            0x100000f0000040000000000000000000000000000000000000000000000000000000000000000800003c00003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000078000010000000000000000000000000000000000000000000000000000000000000002000007800003
          else
            0x1000003c00000400000000000000000000000000000000000000000000000000000000000000800000f000003
        else
          if a<27 then
            0x1000001e00000100000000000000000000000000000000000000000000000000000000000002000001e000003
          else
            0x1000000f00000040000000000000000000000000000000000000000000000000000000000008000003c000003
      else
        if a<30 then
          if a<29 then
            0x10000007800000100000000000000000000000000000000000000000000000000000000000200000078000003
          else
            0x10000003c000000400000000000000000000000000000000000000000000000000000000008000000f0000003
        else
          if a<31 then
            0x10000001e000000100000000000000000000000000000000000000000000000000000000020000001e0000003
          else
            0x10000000f000000040000000000000000000000000000000000000000000000000000000080000003c0000003

def seeds0Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000780000001000000000000000000000000000000000000000000000000000000020000000780000003
          else
            0x100000003c0000000400000000000000000000000000000000000000000000000000000080000000f00000003
        else
          if a<3 then
            0x100000001e0000000100000000000000000000000000000000000000000000000000000200000001e00000003
          else
            0x100000000f0000000040000000000000000000000000000000000000000000000000000800000003c00000003
      else
        if a<6 then
          if a<5 then
            0x10000000078000000010000000000000000000000000000000000000000000000000002000000007800000003
          else
            0x1000000003c00000000400000000000000000000000000000000000000000000000000800000000f000000003
        else
          if a<7 then
            0x1000000001e00000000100000000000000000000000000000000000000000000000002000000001e000000003
          else
            0x1000000000f00000000040000000000000000000000000000000000000000000000008000000003c000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000007800000000100000000000000000000000000000000000000000000000200000000078000000003
          else
            0x10000000003c000000000400000000000000000000000000000000000000000000008000000000f0000000003
        else
          if a<11 then
            0x10000000001e000000000100000000000000000000000000000000000000000000020000000001e0000000003
          else
            0x10000000000f000000000040000000000000000000000000000000000000000000080000000003c0000000003
      else
        if a<14 then
          if a<13 then
            0x10000000000780000000001000000000000000000000000000000000000000000020000000000780000000003
          else
            0x100000000003c0000000000400000000000000000000000000000000000000000080000000000f00000000003
        else
          if a<15 then
            0x100000000001e0000000000100000000000000000000000000000000000000000200000000001e00000000003
          else
            0x100000000000f0000000000040000000000000000000000000000000000000000800000000003c00000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000078000000000010000000000000000000000000000000000000002000000000007800000000003
          else
            0x1000000000003c00000000000400000000000000000000000000000000000000800000000000f000000000003
        else
          if a<19 then
            0x1000000000001e00000000000100000000000000000000000000000000000002000000000001e000000000003
          else
            0x1000000000000f00000000000040000000000000000000000000000000000008000000000003c000000000003
      else
        if a<22 then
          if a<21 then
            0x10000000000007800000000000100000000000000000000000000000000000200000000000078000000000003
          else
            0x10000000000003c000000000000400000000000000000000000000000000008000000000000f0000000000003
        else
          if a<23 then
            0x10000000000001e000000000000100000000000000000000000000000000020000000000001e0000000000003
          else
            0x10000000000000f000000000000040000000000000000000000000000000080000000000003c0000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000780000000000001000000000000000000000000000000020000000000000780000000000003
          else
            0x100000000000003c0000000000000400000000000000000000000000000080000000000000f00000000000003
        else
          if a<27 then
            0x100000000000001e0000000000000100000000000000000000000000000200000000000001e00000000000003
          else
            0x100000000000000f0000000000000040000000000000000000000000000800000000000003c00000000000003
      else
        if a<30 then
          if a<29 then
            0x10000000000000078000000000000010000000000000000000000000002000000000000007800000000000003
          else
            0x1000000000000003c00000000000000400000000000000000000000000800000000000000f000000000000003
        else
          if a<31 then
            0x1000000000000001e00000000000000100000000000000000000000002000000000000001e000000000000003
          else
            0x1000000000000000f00000000000000040000000000000000000000008000000000000003c000000000000003

def seeds0Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000007800000000000000100000000000000000000000200000000000000078000000000000003
          else
            0x10000000000000003c000000000000000400000000000000000000008000000000000000f0000000000000003
        else
          if a<3 then
            0x10000000000000001e000000000000000100000000000000000000020000000000000001e0000000000000003
          else
            0x10000000000000000f000000000000000040000000000000000000080000000000000003c0000000000000003
      else
        if a<6 then
          if a<5 then
            0x10000000000000000780000000000000001000000000000000000020000000000000000780000000000000003
          else
            0x100000000000000003c0000000000000000400000000000000000080000000000000000f00000000000000003
        else
          if a<7 then
            0x100000000000000001e0000000000000000100000000000000000200000000000000001e00000000000000003
          else
            0x100000000000000000f0000000000000000040000000000000000800000000000000003c00000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000078000000000000000010000000000000002000000000000000007800000000000000003
          else
            0x1000000000000000003c00000000000000000400000000000000800000000000000000f000000000000000003
        else
          if a<11 then
            0x1000000000000000001e00000000000000000100000000000002000000000000000001e000000000000000003
          else
            0x1000000000000000000f00000000000000000040000000000008000000000000000003c000000000000000003
      else
        if a<14 then
          if a<13 then
            0x10000000000000000007800000000000000000100000000000200000000000000000078000000000000000003
          else
            0x10000000000000000003c000000000000000000400000000008000000000000000000f0000000000000000003
        else
          if a<15 then
            0x10000000000000000001e000000000000000000100000000020000000000000000001e0000000000000000003
          else
            0x10000000000000000000f000000000000000000040000000080000000000000000003c0000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000780000000000000000001000000020000000000000000000780000000000000000003
          else
            0x100000000000000000003c0000000000000000000400000080000000000000000000f00000000000000000003
        else
          if a<19 then
            0x100000000000000000001e0000000000000000000100000200000000000000000001e00000000000000000003
          else
            0x100000000000000000000f0000000000000000000040000800000000000000000003c00000000000000000003
      else
        if a<22 then
          if a<21 then
            0x10000000000000000000078000000000000000000010002000000000000000000007800000000000000000003
          else
            0x1000000000000000000003c00000000000000000000400800000000000000000000f000000000000000000003
        else
          if a<23 then
            0x1000000000000000000001e00000000000000000000102000000000000000000001e000000000000000000003
          else
            0x1000000000000000000000f00000000000000000000048000000000000000000003c000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000000007800000000000000000000300000000000000000000078000000000000000000003
          else
            0x10000000000000000000003c000000000000000000008400000000000000000000f0000000000000000000003
        else
          if a<27 then
            0x10000000000000000000001e000000000000000000020100000000000000000001e0000000000000000000003
          else
            0x10000000000000000000000f000000000000000000080040000000000000000003c0000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000000780000000000000000020001000000000000000000780000000000000000000003
          else
            0x100000000000000000000003c0000000000000000080000400000000000000000f00000000000000000000003
        else
          if a<31 then
            0x100000000000000000000001e0000000000000000200000100000000000000001e00000000000000000000003
          else
            0x100000000000000000000000f0000000000000000800000040000000000000003c00000000000000000000003

def seeds0Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000000000000078000000000000002000000010000000000000007800000000000000000000003
          else
            0x1000000000000000000000003c00000000000000800000000400000000000000f000000000000000000000003
        else
          if a<3 then
            0x1000000000000000000000001e00000000000002000000000100000000000001e000000000000000000000003
          else
            0x1000000000000000000000000f00000000000008000000000040000000000003c000000000000000000000003
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000000007800000000000200000000000100000000000078000000000000000000000003
          else
            0x10000000000000000000000003c000000000008000000000000400000000000f0000000000000000000000003
        else
          if a<7 then
            0x10000000000000000000000001e000000000020000000000000100000000001e0000000000000000000000003
          else
            0x10000000000000000000000000f000000000080000000000000040000000003c0000000000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000000000000780000000020000000000000001000000000780000000000000000000000003
          else
            0x100000000000000000000000003c0000000080000000000000000400000000f00000000000000000000000003
        else
          if a<11 then
            0x100000000000000000000000001e0000000200000000000000000100000001e00000000000000000000000003
          else
            0x100000000000000000000000000f0000000800000000000000000040000003c00000000000000000000000003
      else
        if a<14 then
          if a<13 then
            0x10000000000000000000000000078000002000000000000000000010000007800000000000000000000000003
          else
            0x1000000000000000000000000003c00000800000000000000000000400000f000000000000000000000000003
        else
          if a<15 then
            0x1000000000000000000000000001e00002000000000000000000000100001e000000000000000000000000003
          else
            0x1000000000000000000000000000f00008000000000000000000000040003c000000000000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000000000007800200000000000000000000000100078000000000000000000000000003
          else
            0x10000000000000000000000000003c008000000000000000000000000400f0000000000000000000000000003
        else
          if a<19 then
            0x10000000000000000000000000001e020000000000000000000000000101e0000000000000000000000000003
          else
            0x10000000000000000000000000000f080000000000000000000000000043c0000000000000000000000000003
      else
        if a<22 then
          if a<21 then
            0x100000000000000000000000000007a0000000000000000000000000001780000000000000000000000000003
          else
            0x100000000000000000000000000003c0000000000000000000000000000f00000000000000000000000000003
        else
          if a<23 then
            0x100000000000000000000000000003e0000000000000000000000000001f00000000000000000000000000003
          else
            0x100000000000000000000000000008f0000000000000000000000000003c40000000000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000000000000002078000000000000000000000000007810000000000000000000000000003
          else
            0x1000000000000000000000000000803c00000000000000000000000000f004000000000000000000000000003
        else
          if a<27 then
            0x1000000000000000000000000002001e00000000000000000000000001e001000000000000000000000000003
          else
            0x1000000000000000000000000008000f00000000000000000000000003c000400000000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000000000200007800000000000000000000000078000100000000000000000000000003
          else
            0x10000000000000000000000000800003c000000000000000000000000f0000040000000000000000000000003
        else
          if a<31 then
            0x10000000000000000000000002000001e000000000000000000000001e0000010000000000000000000000003
          else
            0x10000000000000000000000008000000f000000000000000000000003c0000004000000000000000000000003

def seeds0Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000000000000020000000780000000000000000000000780000001000000000000000000000003
          else
            0x100000000000000000000000800000003c0000000000000000000000f00000000400000000000000000000003
        else
          if a<3 then
            0x100000000000000000000002000000001e0000000000000000000001e00000000100000000000000000000003
          else
            0x100000000000000000000008000000000f0000000000000000000003c00000000040000000000000000000003
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000002000000000078000000000000000000007800000000010000000000000000000003
          else
            0x1000000000000000000000800000000003c00000000000000000000f000000000004000000000000000000003
        else
          if a<7 then
            0x1000000000000000000002000000000001e00000000000000000001e000000000001000000000000000000003
          else
            0x1000000000000000000008000000000000f00000000000000000003c000000000000400000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000000200000000000007800000000000000000078000000000000100000000000000000003
          else
            0x10000000000000000000800000000000003c000000000000000000f0000000000000040000000000000000003
        else
          if a<11 then
            0x10000000000000000002000000000000001e000000000000000001e0000000000000010000000000000000003
          else
            0x10000000000000000008000000000000000f000000000000000003c0000000000000004000000000000000003
      else
        if a<14 then
          if a<13 then
            0x10000000000000000020000000000000000780000000000000000780000000000000001000000000000000003
          else
            0x100000000000000000800000000000000003c0000000000000000f00000000000000000400000000000000003
        else
          if a<15 then
            0x100000000000000002000000000000000001e0000000000000001e00000000000000000100000000000000003
          else
            0x100000000000000008000000000000000000f0000000000000003c00000000000000000040000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000002000000000000000000078000000000000007800000000000000000010000000000000003
          else
            0x1000000000000000800000000000000000003c00000000000000f000000000000000000004000000000000003
        else
          if a<19 then
            0x1000000000000002000000000000000000001e00000000000001e000000000000000000001000000000000003
          else
            0x1000000000000008000000000000000000000f00000000000003c000000000000000000000400000000000003
      else
        if a<22 then
          if a<21 then
            0x10000000000000200000000000000000000007800000000000078000000000000000000000100000000000003
          else
            0x10000000000000800000000000000000000003c000000000000f0000000000000000000000040000000000003
        else
          if a<23 then
            0x10000000000002000000000000000000000001e000000000001e0000000000000000000000010000000000003
          else
            0x10000000000008000000000000000000000000f000000000003c0000000000000000000000004000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000020000000000000000000000000780000000000780000000000000000000000001000000000003
          else
            0x100000000000800000000000000000000000003c0000000000f00000000000000000000000000400000000003
        else
          if a<27 then
            0x100000000002000000000000000000000000001e0000000001e00000000000000000000000000100000000003
          else
            0x100000000008000000000000000000000000000f0000000003c00000000000000000000000000040000000003
      else
        if a<30 then
          if a<29 then
            0x10000000002000000000000000000000000000078000000007800000000000000000000000000010000000003
          else
            0x1000000000800000000000000000000000000003c00000000f000000000000000000000000000004000000003
        else
          if a<31 then
            0x1000000002000000000000000000000000000001e00000001e000000000000000000000000000001000000003
          else
            0x1000000008000000000000000000000000000000f00000003c000000000000000000000000000000400000003

def seeds0Part5 (a : ℕ) : ℕ :=
  if a<8 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x10000000200000000000000000000000000000007800000078000000000000000000000000000000100000003
        else
          0x10000000800000000000000000000000000000003c000000f0000000000000000000000000000000040000003
      else
        if a<3 then
          0x10000002000000000000000000000000000000001e000001e0000000000000000000000000000000010000003
        else
          0x10000008000000000000000000000000000000000f000003c0000000000000000000000000000000004000003
    else
      if a<6 then
        if a<5 then
          0x10000020000000000000000000000000000000000780000780000000000000000000000000000000001000003
        else
          0x100000800000000000000000000000000000000003c0000f00000000000000000000000000000000000400003
      else
        if a<7 then
          0x100002000000000000000000000000000000000001e0001e00000000000000000000000000000000000100003
        else
          0x100008000000000000000000000000000000000000f0003c00000000000000000000000000000000000040003
  else
    if a<12 then
      if a<10 then
        if a<9 then
          0x10002000000000000000000000000000000000000078007800000000000000000000000000000000000010003
        else
          0x1000800000000000000000000000000000000000003c00f000000000000000000000000000000000000004003
      else
        if a<11 then
          0x1002000000000000000000000000000000000000001e01e000000000000000000000000000000000000001003
        else
          0x1008000000000000000000000000000000000000000f03c000000000000000000000000000000000000000403
    else
      if a<14 then
        if a<13 then
          0x10200000000000000000000000000000000000000007878000000000000000000000000000000000000000103
        else
          0x10800000000000000000000000000000000000000003cf0000000000000000000000000000000000000000043
      else
        if a<15 then
          0x12000000000000000000000000000000000000000001fe0000000000000000000000000000000000000000013
        else
          if a<16 then
            0x18000000000000000000000000000000000000000000fc0000000000000000000000000000000000000000007
          else
            0x10000000000000000000000000000000000000000000780000000000000000000000000000000000000000003

def seeds0 (a : ℕ) : ℕ :=
  if a<96 then
    if a<32 then
      seeds0Part0 (a-0)
    else
      if a<64 then
        seeds0Part1 (a-32)
      else
        seeds0Part2 (a-64)
  else
    if a<128 then
      seeds0Part3 (a-96)
    else
      if a<160 then
        seeds0Part4 (a-128)
      else
        seeds0Part5 (a-160)

def group0 : RootGroup := ⟨0,[
  ⟨![0,0,0,1],0,0⟩,
  ⟨![0,0,0,2],0,0⟩,
  ⟨![0,1,0,-1],0,1⟩,
  ⟨![0,1,0,1],0,352⟩,
  ⟨![1,-1,0,-1],1,352⟩,
  ⟨![1,-1,0,1],352,1⟩,
  ⟨![1,0,0,-1],1,0⟩,
  ⟨![1,0,0,1],352,0⟩,
  ⟨![1,1,0,-1],1,1⟩,
  ⟨![1,1,0,1],352,352⟩,
  ⟨![1,2,0,-1],1,2⟩,
  ⟨![1,2,0,1],352,351⟩,
  ⟨![2,1,0,-1],2,1⟩,
  ⟨![2,1,0,1],351,352⟩],seeds0⟩

def seeds1Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x1c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000f
        else
          if a<3 then
            0x1f00000000000000000000000000000000000000000000000000000000000000000000000000000000000003f
          else
            0x1f4000000000000000000000000000000000000000000000000000000000000000000000000000000000000bf
      else
        if a<6 then
          if a<5 then
            0x1790000000000000000000000000000000000000000000000000000000000000000000000000000000000027b
          else
            0x13c400000000000000000000000000000000000000000000000000000000000000000000000000000000008f3
        else
          if a<7 then
            0x11e100000000000000000000000000000000000000000000000000000000000000000000000000000000021e3
          else
            0x10f040000000000000000000000000000000000000000000000000000000000000000000000000000000083c3
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10781000000000000000000000000000000000000000000000000000000000000000000000000000000020783
          else
            0x103c0400000000000000000000000000000000000000000000000000000000000000000000000000000080f03
        else
          if a<11 then
            0x101e0100000000000000000000000000000000000000000000000000000000000000000000000000000201e03
          else
            0x100f0040000000000000000000000000000000000000000000000000000000000000000000000000000803c03
      else
        if a<14 then
          if a<13 then
            0x10078010000000000000000000000000000000000000000000000000000000000000000000000000002007803
          else
            0x1003c00400000000000000000000000000000000000000000000000000000000000000000000000000800f003
        else
          if a<15 then
            0x1001e00100000000000000000000000000000000000000000000000000000000000000000000000002001e003
          else
            0x1000f00040000000000000000000000000000000000000000000000000000000000000000000000008003c003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10007800100000000000000000000000000000000000000000000000000000000000000000000000200078003
          else
            0x10003c000400000000000000000000000000000000000000000000000000000000000000000000008000f0003
        else
          if a<19 then
            0x10001e000100000000000000000000000000000000000000000000000000000000000000000000020001e0003
          else
            0x10000f000040000000000000000000000000000000000000000000000000000000000000000000080003c0003
      else
        if a<22 then
          if a<21 then
            0x10000780001000000000000000000000000000000000000000000000000000000000000000000020000780003
          else
            0x100003c0000400000000000000000000000000000000000000000000000000000000000000000080000f00003
        else
          if a<23 then
            0x100001e0000100000000000000000000000000000000000000000000000000000000000000000200001e00003
          else
            0x100000f0000040000000000000000000000000000000000000000000000000000000000000000800003c00003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000078000010000000000000000000000000000000000000000000000000000000000000002000007800003
          else
            0x1000003c00000400000000000000000000000000000000000000000000000000000000000000800000f000003
        else
          if a<27 then
            0x1000001e00000100000000000000000000000000000000000000000000000000000000000002000001e000003
          else
            0x1000000f00000040000000000000000000000000000000000000000000000000000000000008000003c000003
      else
        if a<30 then
          if a<29 then
            0x10000007800000100000000000000000000000000000000000000000000000000000000000200000078000003
          else
            0x10000003c000000400000000000000000000000000000000000000000000000000000000008000000f0000003
        else
          if a<31 then
            0x10000001e000000100000000000000000000000000000000000000000000000000000000020000001e0000003
          else
            0x10000000f000000040000000000000000000000000000000000000000000000000000000080000003c0000003

def seeds1Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000780000001000000000000000000000000000000000000000000000000000000020000000780000003
          else
            0x100000003c0000000400000000000000000000000000000000000000000000000000000080000000f00000003
        else
          if a<3 then
            0x100000001e0000000100000000000000000000000000000000000000000000000000000200000001e00000003
          else
            0x100000000f0000000040000000000000000000000000000000000000000000000000000800000003c00000003
      else
        if a<6 then
          if a<5 then
            0x10000000078000000010000000000000000000000000000000000000000000000000002000000007800000003
          else
            0x1000000003c00000000400000000000000000000000000000000000000000000000000800000000f000000003
        else
          if a<7 then
            0x1000000001e00000000100000000000000000000000000000000000000000000000002000000001e000000003
          else
            0x1000000000f00000000040000000000000000000000000000000000000000000000008000000003c000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000007800000000100000000000000000000000000000000000000000000000200000000078000000003
          else
            0x10000000003c000000000400000000000000000000000000000000000000000000008000000000f0000000003
        else
          if a<11 then
            0x10000000001e000000000100000000000000000000000000000000000000000000020000000001e0000000003
          else
            0x10000000000f000000000040000000000000000000000000000000000000000000080000000003c0000000003
      else
        if a<14 then
          if a<13 then
            0x10000000000780000000001000000000000000000000000000000000000000000020000000000780000000003
          else
            0x100000000003c0000000000400000000000000000000000000000000000000000080000000000f00000000003
        else
          if a<15 then
            0x100000000001e0000000000100000000000000000000000000000000000000000200000000001e00000000003
          else
            0x100000000000f0000000000040000000000000000000000000000000000000000800000000003c00000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000078000000000010000000000000000000000000000000000000002000000000007800000000003
          else
            0x1000000000003c00000000000400000000000000000000000000000000000000800000000000f000000000003
        else
          if a<19 then
            0x1000000000001e00000000000100000000000000000000000000000000000002000000000001e000000000003
          else
            0x1000000000000f00000000000040000000000000000000000000000000000008000000000003c000000000003
      else
        if a<22 then
          if a<21 then
            0x10000000000007800000000000100000000000000000000000000000000000200000000000078000000000003
          else
            0x10000000000003c000000000000400000000000000000000000000000000008000000000000f0000000000003
        else
          if a<23 then
            0x10000000000001e000000000000100000000000000000000000000000000020000000000001e0000000000003
          else
            0x10000000000000f000000000000040000000000000000000000000000000080000000000003c0000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000780000000000001000000000000000000000000000000020000000000000780000000000003
          else
            0x100000000000003c0000000000000400000000000000000000000000000080000000000000f00000000000003
        else
          if a<27 then
            0x100000000000001e0000000000000100000000000000000000000000000200000000000001e00000000000003
          else
            0x100000000000000f0000000000000040000000000000000000000000000800000000000003c00000000000003
      else
        if a<30 then
          if a<29 then
            0x10000000000000078000000000000010000000000000000000000000002000000000000007800000000000003
          else
            0x1000000000000003c00000000000000400000000000000000000000000800000000000000f000000000000003
        else
          if a<31 then
            0x1000000000000001e00000000000000100000000000000000000000002000000000000001e000000000000003
          else
            0x1000000000000000f00000000000000040000000000000000000000008000000000000003c000000000000003

def seeds1Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000007800000000000000100000000000000000000000200000000000000078000000000000003
          else
            0x10000000000000003c000000000000000400000000000000000000008000000000000000f0000000000000003
        else
          if a<3 then
            0x10000000000000001e000000000000000100000000000000000000020000000000000001e0000000000000003
          else
            0x10000000000000000f000000000000000040000000000000000000080000000000000003c0000000000000003
      else
        if a<6 then
          if a<5 then
            0x10000000000000000780000000000000001000000000000000000020000000000000000780000000000000003
          else
            0x100000000000000003c0000000000000000400000000000000000080000000000000000f00000000000000003
        else
          if a<7 then
            0x100000000000000001e0000000000000000100000000000000000200000000000000001e00000000000000003
          else
            0x100000000000000000f0000000000000000040000000000000000800000000000000003c00000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000078000000000000000010000000000000002000000000000000007800000000000000003
          else
            0x1000000000000000003c00000000000000000400000000000000800000000000000000f000000000000000003
        else
          if a<11 then
            0x1000000000000000001e00000000000000000100000000000002000000000000000001e000000000000000003
          else
            0x1000000000000000000f00000000000000000040000000000008000000000000000003c000000000000000003
      else
        if a<14 then
          if a<13 then
            0x10000000000000000007800000000000000000100000000000200000000000000000078000000000000000003
          else
            0x10000000000000000003c000000000000000000400000000008000000000000000000f0000000000000000003
        else
          if a<15 then
            0x10000000000000000001e000000000000000000100000000020000000000000000001e0000000000000000003
          else
            0x10000000000000000000f000000000000000000040000000080000000000000000003c0000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000780000000000000000001000000020000000000000000000780000000000000000003
          else
            0x100000000000000000003c0000000000000000000400000080000000000000000000f00000000000000000003
        else
          if a<19 then
            0x100000000000000000001e0000000000000000000100000200000000000000000001e00000000000000000003
          else
            0x100000000000000000000f0000000000000000000040000800000000000000000003c00000000000000000003
      else
        if a<22 then
          if a<21 then
            0x10000000000000000000078000000000000000000010002000000000000000000007800000000000000000003
          else
            0x1000000000000000000003c00000000000000000000400800000000000000000000f000000000000000000003
        else
          if a<23 then
            0x1000000000000000000001e00000000000000000000102000000000000000000001e000000000000000000003
          else
            0x1000000000000000000000f00000000000000000000048000000000000000000003c000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000000007800000000000000000000300000000000000000000078000000000000000000003
          else
            0x10000000000000000000003c000000000000000000008400000000000000000000f0000000000000000000003
        else
          if a<27 then
            0x10000000000000000000001e000000000000000000020100000000000000000001e0000000000000000000003
          else
            0x10000000000000000000000f000000000000000000080040000000000000000003c0000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000000780000000000000000020001000000000000000000780000000000000000000003
          else
            0x100000000000000000000003c0000000000000000080000400000000000000000f00000000000000000000003
        else
          if a<31 then
            0x100000000000000000000001e0000000000000000200000100000000000000001e00000000000000000000003
          else
            0x100000000000000000000000f0000000000000000800000040000000000000003c00000000000000000000003

def seeds1Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000000000000078000000000000002000000010000000000000007800000000000000000000003
          else
            0x1000000000000000000000003c00000000000000800000000400000000000000f000000000000000000000003
        else
          if a<3 then
            0x1000000000000000000000001e00000000000002000000000100000000000001e000000000000000000000003
          else
            0x1000000000000000000000000f00000000000008000000000040000000000003c000000000000000000000003
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000000007800000000000200000000000100000000000078000000000000000000000003
          else
            0x10000000000000000000000003c000000000008000000000000400000000000f0000000000000000000000003
        else
          if a<7 then
            0x10000000000000000000000001e000000000020000000000000100000000001e0000000000000000000000003
          else
            0x10000000000000000000000000f000000000080000000000000040000000003c0000000000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000000000000780000000020000000000000001000000000780000000000000000000000003
          else
            0x100000000000000000000000003c0000000080000000000000000400000000f00000000000000000000000003
        else
          if a<11 then
            0x100000000000000000000000001e0000000200000000000000000100000001e00000000000000000000000003
          else
            0x100000000000000000000000000f0000000800000000000000000040000003c00000000000000000000000003
      else
        if a<14 then
          if a<13 then
            0x10000000000000000000000000078000002000000000000000000010000007800000000000000000000000003
          else
            0x1000000000000000000000000003c00000800000000000000000000400000f000000000000000000000000003
        else
          if a<15 then
            0x1000000000000000000000000001e00002000000000000000000000100001e000000000000000000000000003
          else
            0x1000000000000000000000000000f00008000000000000000000000040003c000000000000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000000000007800200000000000000000000000100078000000000000000000000000003
          else
            0x10000000000000000000000000003c008000000000000000000000000400f0000000000000000000000000003
        else
          if a<19 then
            0x10000000000000000000000000001e020000000000000000000000000101e0000000000000000000000000003
          else
            0x10000000000000000000000000000f080000000000000000000000000043c0000000000000000000000000003
      else
        if a<22 then
          if a<21 then
            0x100000000000000000000000000007a0000000000000000000000000001780000000000000000000000000003
          else
            0x100000000000000000000000000003c0000000000000000000000000000f00000000000000000000000000003
        else
          if a<23 then
            0x100000000000000000000000000003e0000000000000000000000000001f00000000000000000000000000003
          else
            0x100000000000000000000000000008f0000000000000000000000000003c40000000000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000000000000002078000000000000000000000000007810000000000000000000000000003
          else
            0x1000000000000000000000000000803c00000000000000000000000000f004000000000000000000000000003
        else
          if a<27 then
            0x1000000000000000000000000002001e00000000000000000000000001e001000000000000000000000000003
          else
            0x1000000000000000000000000008000f00000000000000000000000003c000400000000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000000000200007800000000000000000000000078000100000000000000000000000003
          else
            0x10000000000000000000000000800003c000000000000000000000000f0000040000000000000000000000003
        else
          if a<31 then
            0x10000000000000000000000002000001e000000000000000000000001e0000010000000000000000000000003
          else
            0x10000000000000000000000008000000f000000000000000000000003c0000004000000000000000000000003

def seeds1Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000000000000020000000780000000000000000000000780000001000000000000000000000003
          else
            0x100000000000000000000000800000003c0000000000000000000000f00000000400000000000000000000003
        else
          if a<3 then
            0x100000000000000000000002000000001e0000000000000000000001e00000000100000000000000000000003
          else
            0x100000000000000000000008000000000f0000000000000000000003c00000000040000000000000000000003
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000002000000000078000000000000000000007800000000010000000000000000000003
          else
            0x1000000000000000000000800000000003c00000000000000000000f000000000004000000000000000000003
        else
          if a<7 then
            0x1000000000000000000002000000000001e00000000000000000001e000000000001000000000000000000003
          else
            0x1000000000000000000008000000000000f00000000000000000003c000000000000400000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000000200000000000007800000000000000000078000000000000100000000000000000003
          else
            0x10000000000000000000800000000000003c000000000000000000f0000000000000040000000000000000003
        else
          if a<11 then
            0x10000000000000000002000000000000001e000000000000000001e0000000000000010000000000000000003
          else
            0x10000000000000000008000000000000000f000000000000000003c0000000000000004000000000000000003
      else
        if a<14 then
          if a<13 then
            0x10000000000000000020000000000000000780000000000000000780000000000000001000000000000000003
          else
            0x100000000000000000800000000000000003c0000000000000000f00000000000000000400000000000000003
        else
          if a<15 then
            0x100000000000000002000000000000000001e0000000000000001e00000000000000000100000000000000003
          else
            0x100000000000000008000000000000000000f0000000000000003c00000000000000000040000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000002000000000000000000078000000000000007800000000000000000010000000000000003
          else
            0x1000000000000000800000000000000000003c00000000000000f000000000000000000004000000000000003
        else
          if a<19 then
            0x1000000000000002000000000000000000001e00000000000001e000000000000000000001000000000000003
          else
            0x1000000000000008000000000000000000000f00000000000003c000000000000000000000400000000000003
      else
        if a<22 then
          if a<21 then
            0x10000000000000200000000000000000000007800000000000078000000000000000000000100000000000003
          else
            0x10000000000000800000000000000000000003c000000000000f0000000000000000000000040000000000003
        else
          if a<23 then
            0x10000000000002000000000000000000000001e000000000001e0000000000000000000000010000000000003
          else
            0x10000000000008000000000000000000000000f000000000003c0000000000000000000000004000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000020000000000000000000000000780000000000780000000000000000000000001000000000003
          else
            0x100000000000800000000000000000000000003c0000000000f00000000000000000000000000400000000003
        else
          if a<27 then
            0x100000000002000000000000000000000000001e0000000001e00000000000000000000000000100000000003
          else
            0x100000000008000000000000000000000000000f0000000003c00000000000000000000000000040000000003
      else
        if a<30 then
          if a<29 then
            0x10000000002000000000000000000000000000078000000007800000000000000000000000000010000000003
          else
            0x1000000000800000000000000000000000000003c00000000f000000000000000000000000000004000000003
        else
          if a<31 then
            0x1000000002000000000000000000000000000001e00000001e000000000000000000000000000001000000003
          else
            0x1000000008000000000000000000000000000000f00000003c000000000000000000000000000000400000003

def seeds1Part5 (a : ℕ) : ℕ :=
  if a<8 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x10000000200000000000000000000000000000007800000078000000000000000000000000000000100000003
        else
          0x10000000800000000000000000000000000000003c000000f0000000000000000000000000000000040000003
      else
        if a<3 then
          0x10000002000000000000000000000000000000001e000001e0000000000000000000000000000000010000003
        else
          0x10000008000000000000000000000000000000000f000003c0000000000000000000000000000000004000003
    else
      if a<6 then
        if a<5 then
          0x10000020000000000000000000000000000000000780000780000000000000000000000000000000001000003
        else
          0x100000800000000000000000000000000000000003c0000f00000000000000000000000000000000000400003
      else
        if a<7 then
          0x100002000000000000000000000000000000000001e0001e00000000000000000000000000000000000100003
        else
          0x100008000000000000000000000000000000000000f0003c00000000000000000000000000000000000040003
  else
    if a<12 then
      if a<10 then
        if a<9 then
          0x10002000000000000000000000000000000000000078007800000000000000000000000000000000000010003
        else
          0x1000800000000000000000000000000000000000003c00f000000000000000000000000000000000000004003
      else
        if a<11 then
          0x1002000000000000000000000000000000000000001e01e000000000000000000000000000000000000001003
        else
          0x1008000000000000000000000000000000000000000f03c000000000000000000000000000000000000000403
    else
      if a<14 then
        if a<13 then
          0x10200000000000000000000000000000000000000007878000000000000000000000000000000000000000103
        else
          0x10800000000000000000000000000000000000000003cf0000000000000000000000000000000000000000043
      else
        if a<15 then
          0x12000000000000000000000000000000000000000001fe0000000000000000000000000000000000000000013
        else
          if a<16 then
            0x18000000000000000000000000000000000000000000fc0000000000000000000000000000000000000000007
          else
            0x10000000000000000000000000000000000000000000780000000000000000000000000000000000000000003

def seeds1 (a : ℕ) : ℕ :=
  if a<96 then
    if a<32 then
      seeds1Part0 (a-0)
    else
      if a<64 then
        seeds1Part1 (a-32)
      else
        seeds1Part2 (a-64)
  else
    if a<128 then
      seeds1Part3 (a-96)
    else
      if a<160 then
        seeds1Part4 (a-128)
      else
        seeds1Part5 (a-160)

def group1 : RootGroup := ⟨1,[
  ⟨![0,0,1,1],0,0⟩,
  ⟨![0,0,2,2],0,0⟩,
  ⟨![0,1,-1,-1],0,1⟩,
  ⟨![0,1,1,1],0,352⟩,
  ⟨![1,-1,-1,-1],1,352⟩,
  ⟨![1,-1,1,1],352,1⟩,
  ⟨![1,0,-1,-1],1,0⟩,
  ⟨![1,0,1,1],352,0⟩,
  ⟨![1,1,-1,-1],1,1⟩,
  ⟨![1,1,1,1],352,352⟩,
  ⟨![1,2,-1,-1],1,2⟩,
  ⟨![1,2,1,1],352,351⟩,
  ⟨![2,1,-1,-1],2,1⟩,
  ⟨![2,1,1,1],351,352⟩],seeds1⟩

def seeds2Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000003
          else
            0x18000000000000000000000000000000000000000000000000000000000000000000000000000000000000007
        else
          if a<3 then
            0x1c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000f
          else
            0x1600000000000000000000000000000000000000000000000000000000000000000000000000000000000001b
      else
        if a<6 then
          if a<5 then
            0x13000000000000000000000000000000000000000000000000000000000000000000000000000000000000033
          else
            0x11800000000000000000000000000000000000000000000000000000000000000000000000000000000000063
        else
          if a<7 then
            0x10c000000000000000000000000000000000000000000000000000000000000000000000000000000000000c3
          else
            0x10600000000000000000000000000000000000000000000000000000000000000000000000000000000000183
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10300000000000000000000000000000000000000000000000000000000000000000000000000000000000303
          else
            0x10180000000000000000000000000000000000000000000000000000000000000000000000000000000000603
        else
          if a<11 then
            0x100c0000000000000000000000000000000000000000000000000000000000000000000000000000000000c03
          else
            0x10060000000000000000000000000000000000000000000000000000000000000000000000000000000001803
      else
        if a<14 then
          if a<13 then
            0x10030000000000000000000000000000000000000000000000000000000000000000000000000000000003003
          else
            0x10018000000000000000000000000000000000000000000000000000000000000000000000000000000006003
        else
          if a<15 then
            0x1000c00000000000000000000000000000000000000000000000000000000000000000000000000000000c003
          else
            0x10006000000000000000000000000000000000000000000000000000000000000000000000000000000018003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10003000000000000000000000000000000000000000000000000000000000000000000000000000000030003
          else
            0x10001800000000000000000000000000000000000000000000000000000000000000000000000000000060003
        else
          if a<19 then
            0x10000c000000000000000000000000000000000000000000000000000000000000000000000000000000c0003
          else
            0x10000600000000000000000000000000000000000000000000000000000000000000000000000000000180003
      else
        if a<22 then
          if a<21 then
            0x10000300000000000000000000000000000000000000000000000000000000000000000000000000000300003
          else
            0x10000180000000000000000000000000000000000000000000000000000000000000000000000000000600003
        else
          if a<23 then
            0x100000c0000000000000000000000000000000000000000000000000000000000000000000000000000c00003
          else
            0x10000060000000000000000000000000000000000000000000000000000000000000000000000000001800003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000030000000000000000000000000000000000000000000000000000000000000000000000000003000003
          else
            0x10000018000000000000000000000000000000000000000000000000000000000000000000000000006000003
        else
          if a<27 then
            0x1000000c00000000000000000000000000000000000000000000000000000000000000000000000000c000003
          else
            0x10000006000000000000000000000000000000000000000000000000000000000000000000000000018000003
      else
        if a<30 then
          if a<29 then
            0x10000003000000000000000000000000000000000000000000000000000000000000000000000000030000003
          else
            0x10000001800000000000000000000000000000000000000000000000000000000000000000000000060000003
        else
          if a<31 then
            0x10000000c000000000000000000000000000000000000000000000000000000000000000000000000c0000003
          else
            0x10000000600000000000000000000000000000000000000000000000000000000000000000000000180000003

def seeds2Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000300000000000000000000000000000000000000000000000000000000000000000000000300000003
          else
            0x10000000180000000000000000000000000000000000000000000000000000000000000000000000600000003
        else
          if a<3 then
            0x100000000c0000000000000000000000000000000000000000000000000000000000000000000000c00000003
          else
            0x10000000060000000000000000000000000000000000000000000000000000000000000000000001800000003
      else
        if a<6 then
          if a<5 then
            0x10000000030000000000000000000000000000000000000000000000000000000000000000000003000000003
          else
            0x10000000018000000000000000000000000000000000000000000000000000000000000000000006000000003
        else
          if a<7 then
            0x1000000000c00000000000000000000000000000000000000000000000000000000000000000000c000000003
          else
            0x10000000006000000000000000000000000000000000000000000000000000000000000000000018000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000003000000000000000000000000000000000000000000000000000000000000000000030000000003
          else
            0x10000000001800000000000000000000000000000000000000000000000000000000000000000060000000003
        else
          if a<11 then
            0x10000000000c000000000000000000000000000000000000000000000000000000000000000000c0000000003
          else
            0x10000000000600000000000000000000000000000000000000000000000000000000000000000180000000003
      else
        if a<14 then
          if a<13 then
            0x10000000000300000000000000000000000000000000000000000000000000000000000000000300000000003
          else
            0x10000000000180000000000000000000000000000000000000000000000000000000000000000600000000003
        else
          if a<15 then
            0x100000000000c0000000000000000000000000000000000000000000000000000000000000000c00000000003
          else
            0x10000000000060000000000000000000000000000000000000000000000000000000000000001800000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000030000000000000000000000000000000000000000000000000000000000000003000000000003
          else
            0x10000000000018000000000000000000000000000000000000000000000000000000000000006000000000003
        else
          if a<19 then
            0x1000000000000c00000000000000000000000000000000000000000000000000000000000000c000000000003
          else
            0x10000000000006000000000000000000000000000000000000000000000000000000000000018000000000003
      else
        if a<22 then
          if a<21 then
            0x10000000000003000000000000000000000000000000000000000000000000000000000000030000000000003
          else
            0x10000000000001800000000000000000000000000000000000000000000000000000000000060000000000003
        else
          if a<23 then
            0x10000000000000c000000000000000000000000000000000000000000000000000000000000c0000000000003
          else
            0x10000000000000600000000000000000000000000000000000000000000000000000000000180000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000300000000000000000000000000000000000000000000000000000000000300000000000003
          else
            0x10000000000000180000000000000000000000000000000000000000000000000000000000600000000000003
        else
          if a<27 then
            0x100000000000000c0000000000000000000000000000000000000000000000000000000000c00000000000003
          else
            0x10000000000000060000000000000000000000000000000000000000000000000000000001800000000000003
      else
        if a<30 then
          if a<29 then
            0x10000000000000030000000000000000000000000000000000000000000000000000000003000000000000003
          else
            0x10000000000000018000000000000000000000000000000000000000000000000000000006000000000000003
        else
          if a<31 then
            0x1000000000000000c00000000000000000000000000000000000000000000000000000000c000000000000003
          else
            0x10000000000000006000000000000000000000000000000000000000000000000000000018000000000000003

def seeds2Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000003000000000000000000000000000000000000000000000000000000030000000000000003
          else
            0x10000000000000001800000000000000000000000000000000000000000000000000000060000000000000003
        else
          if a<3 then
            0x10000000000000000c000000000000000000000000000000000000000000000000000000c0000000000000003
          else
            0x10000000000000000600000000000000000000000000000000000000000000000000000180000000000000003
      else
        if a<6 then
          if a<5 then
            0x10000000000000000300000000000000000000000000000000000000000000000000000300000000000000003
          else
            0x10000000000000000180000000000000000000000000000000000000000000000000000600000000000000003
        else
          if a<7 then
            0x100000000000000000c0000000000000000000000000000000000000000000000000000c00000000000000003
          else
            0x10000000000000000060000000000000000000000000000000000000000000000000001800000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000030000000000000000000000000000000000000000000000000003000000000000000003
          else
            0x10000000000000000018000000000000000000000000000000000000000000000000006000000000000000003
        else
          if a<11 then
            0x1000000000000000000c00000000000000000000000000000000000000000000000000c000000000000000003
          else
            0x10000000000000000006000000000000000000000000000000000000000000000000018000000000000000003
      else
        if a<14 then
          if a<13 then
            0x10000000000000000003000000000000000000000000000000000000000000000000030000000000000000003
          else
            0x10000000000000000001800000000000000000000000000000000000000000000000060000000000000000003
        else
          if a<15 then
            0x10000000000000000000c000000000000000000000000000000000000000000000000c0000000000000000003
          else
            0x10000000000000000000600000000000000000000000000000000000000000000000180000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000300000000000000000000000000000000000000000000000300000000000000000003
          else
            0x10000000000000000000180000000000000000000000000000000000000000000000600000000000000000003
        else
          if a<19 then
            0x100000000000000000000c0000000000000000000000000000000000000000000000c00000000000000000003
          else
            0x10000000000000000000060000000000000000000000000000000000000000000001800000000000000000003
      else
        if a<22 then
          if a<21 then
            0x10000000000000000000030000000000000000000000000000000000000000000003000000000000000000003
          else
            0x10000000000000000000018000000000000000000000000000000000000000000006000000000000000000003
        else
          if a<23 then
            0x1000000000000000000000c00000000000000000000000000000000000000000000c000000000000000000003
          else
            0x10000000000000000000006000000000000000000000000000000000000000000018000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000000003000000000000000000000000000000000000000000030000000000000000000003
          else
            0x10000000000000000000001800000000000000000000000000000000000000000060000000000000000000003
        else
          if a<27 then
            0x10000000000000000000000c000000000000000000000000000000000000000000c0000000000000000000003
          else
            0x10000000000000000000000600000000000000000000000000000000000000000180000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000000300000000000000000000000000000000000000000300000000000000000000003
          else
            0x10000000000000000000000180000000000000000000000000000000000000000600000000000000000000003
        else
          if a<31 then
            0x100000000000000000000000c0000000000000000000000000000000000000000c00000000000000000000003
          else
            0x10000000000000000000000060000000000000000000000000000000000000001800000000000000000000003

def seeds2Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000000000000030000000000000000000000000000000000000003000000000000000000000003
          else
            0x10000000000000000000000018000000000000000000000000000000000000006000000000000000000000003
        else
          if a<3 then
            0x1000000000000000000000000c00000000000000000000000000000000000000c000000000000000000000003
          else
            0x10000000000000000000000006000000000000000000000000000000000000018000000000000000000000003
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000000003000000000000000000000000000000000000030000000000000000000000003
          else
            0x10000000000000000000000001800000000000000000000000000000000000060000000000000000000000003
        else
          if a<7 then
            0x10000000000000000000000000c000000000000000000000000000000000000c0000000000000000000000003
          else
            0x10000000000000000000000000600000000000000000000000000000000000180000000000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000000000000300000000000000000000000000000000000300000000000000000000000003
          else
            0x10000000000000000000000000180000000000000000000000000000000000600000000000000000000000003
        else
          if a<11 then
            0x100000000000000000000000000c0000000000000000000000000000000000c00000000000000000000000003
          else
            0x10000000000000000000000000060000000000000000000000000000000001800000000000000000000000003
      else
        if a<14 then
          if a<13 then
            0x10000000000000000000000000030000000000000000000000000000000003000000000000000000000000003
          else
            0x10000000000000000000000000018000000000000000000000000000000006000000000000000000000000003
        else
          if a<15 then
            0x1000000000000000000000000000c00000000000000000000000000000000c000000000000000000000000003
          else
            0x10000000000000000000000000006000000000000000000000000000000018000000000000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000000000003000000000000000000000000000000030000000000000000000000000003
          else
            0x10000000000000000000000000001800000000000000000000000000000060000000000000000000000000003
        else
          if a<19 then
            0x10000000000000000000000000000c000000000000000000000000000000c0000000000000000000000000003
          else
            0x10000000000000000000000000000600000000000000000000000000000180000000000000000000000000003
      else
        if a<22 then
          if a<21 then
            0x10000000000000000000000000000300000000000000000000000000000300000000000000000000000000003
          else
            0x10000000000000000000000000000180000000000000000000000000000600000000000000000000000000003
        else
          if a<23 then
            0x100000000000000000000000000000c0000000000000000000000000000c00000000000000000000000000003
          else
            0x10000000000000000000000000000060000000000000000000000000001800000000000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000000000000000030000000000000000000000000003000000000000000000000000000003
          else
            0x10000000000000000000000000000018000000000000000000000000006000000000000000000000000000003
        else
          if a<27 then
            0x1000000000000000000000000000000c00000000000000000000000000c000000000000000000000000000003
          else
            0x10000000000000000000000000000006000000000000000000000000018000000000000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000000000000003000000000000000000000000030000000000000000000000000000003
          else
            0x10000000000000000000000000000001800000000000000000000000060000000000000000000000000000003
        else
          if a<31 then
            0x10000000000000000000000000000000c000000000000000000000000c0000000000000000000000000000003
          else
            0x10000000000000000000000000000000600000000000000000000000180000000000000000000000000000003

def seeds2Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000000000000000000000300000000000000000000000300000000000000000000000000000003
          else
            0x10000000000000000000000000000000180000000000000000000000600000000000000000000000000000003
        else
          if a<3 then
            0x100000000000000000000000000000000c0000000000000000000000c00000000000000000000000000000003
          else
            0x10000000000000000000000000000000060000000000000000000001800000000000000000000000000000003
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000000000000000030000000000000000000003000000000000000000000000000000003
          else
            0x10000000000000000000000000000000018000000000000000000006000000000000000000000000000000003
        else
          if a<7 then
            0x1000000000000000000000000000000000c00000000000000000000c000000000000000000000000000000003
          else
            0x10000000000000000000000000000000006000000000000000000018000000000000000000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000000000000000000003000000000000000000030000000000000000000000000000000003
          else
            0x10000000000000000000000000000000001800000000000000000060000000000000000000000000000000003
        else
          if a<11 then
            0x10000000000000000000000000000000000c000000000000000000c0000000000000000000000000000000003
          else
            0x10000000000000000000000000000000000600000000000000000180000000000000000000000000000000003
      else
        if a<14 then
          if a<13 then
            0x10000000000000000000000000000000000300000000000000000300000000000000000000000000000000003
          else
            0x10000000000000000000000000000000000180000000000000000600000000000000000000000000000000003
        else
          if a<15 then
            0x100000000000000000000000000000000000c0000000000000000c00000000000000000000000000000000003
          else
            0x10000000000000000000000000000000000060000000000000001800000000000000000000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000000000000000000030000000000000003000000000000000000000000000000000003
          else
            0x10000000000000000000000000000000000018000000000000006000000000000000000000000000000000003
        else
          if a<19 then
            0x1000000000000000000000000000000000000c00000000000000c000000000000000000000000000000000003
          else
            0x10000000000000000000000000000000000006000000000000018000000000000000000000000000000000003
      else
        if a<22 then
          if a<21 then
            0x10000000000000000000000000000000000003000000000000030000000000000000000000000000000000003
          else
            0x10000000000000000000000000000000000001800000000000060000000000000000000000000000000000003
        else
          if a<23 then
            0x10000000000000000000000000000000000000c000000000000c0000000000000000000000000000000000003
          else
            0x10000000000000000000000000000000000000600000000000180000000000000000000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000000000000000000000000300000000000300000000000000000000000000000000000003
          else
            0x10000000000000000000000000000000000000180000000000600000000000000000000000000000000000003
        else
          if a<27 then
            0x100000000000000000000000000000000000000c0000000000c00000000000000000000000000000000000003
          else
            0x10000000000000000000000000000000000000060000000001800000000000000000000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000000000000000000000030000000003000000000000000000000000000000000000003
          else
            0x10000000000000000000000000000000000000018000000006000000000000000000000000000000000000003
        else
          if a<31 then
            0x1000000000000000000000000000000000000000c00000000c000000000000000000000000000000000000003
          else
            0x10000000000000000000000000000000000000006000000018000000000000000000000000000000000000003

def seeds2Part5 (a : ℕ) : ℕ :=
  if a<8 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x10000000000000000000000000000000000000003000000030000000000000000000000000000000000000003
        else
          0x10000000000000000000000000000000000000001800000060000000000000000000000000000000000000003
      else
        if a<3 then
          0x10000000000000000000000000000000000000000c000000c0000000000000000000000000000000000000003
        else
          0x10000000000000000000000000000000000000000600000180000000000000000000000000000000000000003
    else
      if a<6 then
        if a<5 then
          0x10000000000000000000000000000000000000000300000300000000000000000000000000000000000000003
        else
          0x10000000000000000000000000000000000000000180000600000000000000000000000000000000000000003
      else
        if a<7 then
          0x100000000000000000000000000000000000000000c0000c00000000000000000000000000000000000000003
        else
          0x10000000000000000000000000000000000000000060001800000000000000000000000000000000000000003
  else
    if a<12 then
      if a<10 then
        if a<9 then
          0x10000000000000000000000000000000000000000030003000000000000000000000000000000000000000003
        else
          0x10000000000000000000000000000000000000000018006000000000000000000000000000000000000000003
      else
        if a<11 then
          0x1000000000000000000000000000000000000000000c00c000000000000000000000000000000000000000003
        else
          0x10000000000000000000000000000000000000000006018000000000000000000000000000000000000000003
    else
      if a<14 then
        if a<13 then
          0x10000000000000000000000000000000000000000003030000000000000000000000000000000000000000003
        else
          0x10000000000000000000000000000000000000000001860000000000000000000000000000000000000000003
      else
        if a<15 then
          0x10000000000000000000000000000000000000000000cc0000000000000000000000000000000000000000003
        else
          if a<16 then
            0x10000000000000000000000000000000000000000000780000000000000000000000000000000000000000003
          else
            0x10000000000000000000000000000000000000000000300000000000000000000000000000000000000000003

def seeds2 (a : ℕ) : ℕ :=
  if a<96 then
    if a<32 then
      seeds2Part0 (a-0)
    else
      if a<64 then
        seeds2Part1 (a-32)
      else
        seeds2Part2 (a-64)
  else
    if a<128 then
      seeds2Part3 (a-96)
    else
      if a<160 then
        seeds2Part4 (a-128)
      else
        seeds2Part5 (a-160)

def group2 : RootGroup := ⟨2,[
  ⟨![0,0,2,1],0,0⟩,
  ⟨![0,1,-2,-1],0,1⟩,
  ⟨![0,1,2,1],0,352⟩,
  ⟨![1,0,-2,-1],1,0⟩,
  ⟨![1,0,2,1],352,0⟩,
  ⟨![1,1,-2,-1],1,1⟩,
  ⟨![1,1,2,1],352,352⟩],seeds2⟩

def seeds3Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x300000000000000000000000000000000000000000001
          else
            0x10000000000000000000000000000000000000000000300000000000000000000000000000000000000000003
        else
          if a<3 then
            0x10000000000000000000000000000000000000000000780000000000000000000000000000000000000000003
          else
            0x8000000000000000000000000000000000000000000780000000000000000000000000000000000000000005
      else
        if a<6 then
          if a<5 then
            0x8000000000000000000000000000000000000000000b40000000000000000000000000000000000000000005
          else
            0x4000000000000000000000000000000000000000000b40000000000000000000000000000000000000000009
        else
          if a<7 then
            0x4000000000000000000000000000000000000000001320000000000000000000000000000000000000000009
          else
            0x2000000000000000000000000000000000000000001320000000000000000000000000000000000000000011
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x2000000000000000000000000000000000000000002310000000000000000000000000000000000000000011
          else
            0x1000000000000000000000000000000000000000002310000000000000000000000000000000000000000021
        else
          if a<11 then
            0x1000000000000000000000000000000000000000004308000000000000000000000000000000000000000021
          else
            0x800000000000000000000000000000000000000004308000000000000000000000000000000000000000041
      else
        if a<14 then
          if a<13 then
            0x800000000000000000000000000000000000000008304000000000000000000000000000000000000000041
          else
            0x400000000000000000000000000000000000000008304000000000000000000000000000000000000000081
        else
          if a<15 then
            0x400000000000000000000000000000000000000010302000000000000000000000000000000000000000081
          else
            0x200000000000000000000000000000000000000010302000000000000000000000000000000000000000101
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x200000000000000000000000000000000000000020301000000000000000000000000000000000000000101
          else
            0x100000000000000000000000000000000000000020301000000000000000000000000000000000000000201
        else
          if a<19 then
            0x100000000000000000000000000000000000000040300800000000000000000000000000000000000000201
          else
            0x80000000000000000000000000000000000000040300800000000000000000000000000000000000000401
      else
        if a<22 then
          if a<21 then
            0x80000000000000000000000000000000000000080300400000000000000000000000000000000000000401
          else
            0x40000000000000000000000000000000000000080300400000000000000000000000000000000000000801
        else
          if a<23 then
            0x40000000000000000000000000000000000000100300200000000000000000000000000000000000000801
          else
            0x20000000000000000000000000000000000000100300200000000000000000000000000000000000001001
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x20000000000000000000000000000000000000200300100000000000000000000000000000000000001001
          else
            0x10000000000000000000000000000000000000200300100000000000000000000000000000000000002001
        else
          if a<27 then
            0x10000000000000000000000000000000000000400300080000000000000000000000000000000000002001
          else
            0x8000000000000000000000000000000000000400300080000000000000000000000000000000000004001
      else
        if a<30 then
          if a<29 then
            0x8000000000000000000000000000000000000800300040000000000000000000000000000000000004001
          else
            0x4000000000000000000000000000000000000800300040000000000000000000000000000000000008001
        else
          if a<31 then
            0x4000000000000000000000000000000000001000300020000000000000000000000000000000000008001
          else
            0x2000000000000000000000000000000000001000300020000000000000000000000000000000000010001

def seeds3Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x2000000000000000000000000000000000002000300010000000000000000000000000000000000010001
          else
            0x1000000000000000000000000000000000002000300010000000000000000000000000000000000020001
        else
          if a<3 then
            0x1000000000000000000000000000000000004000300008000000000000000000000000000000000020001
          else
            0x800000000000000000000000000000000004000300008000000000000000000000000000000000040001
      else
        if a<6 then
          if a<5 then
            0x800000000000000000000000000000000008000300004000000000000000000000000000000000040001
          else
            0x400000000000000000000000000000000008000300004000000000000000000000000000000000080001
        else
          if a<7 then
            0x400000000000000000000000000000000010000300002000000000000000000000000000000000080001
          else
            0x200000000000000000000000000000000010000300002000000000000000000000000000000000100001
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x200000000000000000000000000000000020000300001000000000000000000000000000000000100001
          else
            0x100000000000000000000000000000000020000300001000000000000000000000000000000000200001
        else
          if a<11 then
            0x100000000000000000000000000000000040000300000800000000000000000000000000000000200001
          else
            0x80000000000000000000000000000000040000300000800000000000000000000000000000000400001
      else
        if a<14 then
          if a<13 then
            0x80000000000000000000000000000000080000300000400000000000000000000000000000000400001
          else
            0x40000000000000000000000000000000080000300000400000000000000000000000000000000800001
        else
          if a<15 then
            0x40000000000000000000000000000000100000300000200000000000000000000000000000000800001
          else
            0x20000000000000000000000000000000100000300000200000000000000000000000000000001000001
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x20000000000000000000000000000000200000300000100000000000000000000000000000001000001
          else
            0x10000000000000000000000000000000200000300000100000000000000000000000000000002000001
        else
          if a<19 then
            0x10000000000000000000000000000000400000300000080000000000000000000000000000002000001
          else
            0x8000000000000000000000000000000400000300000080000000000000000000000000000004000001
      else
        if a<22 then
          if a<21 then
            0x8000000000000000000000000000000800000300000040000000000000000000000000000004000001
          else
            0x4000000000000000000000000000000800000300000040000000000000000000000000000008000001
        else
          if a<23 then
            0x4000000000000000000000000000001000000300000020000000000000000000000000000008000001
          else
            0x2000000000000000000000000000001000000300000020000000000000000000000000000010000001
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x2000000000000000000000000000002000000300000010000000000000000000000000000010000001
          else
            0x1000000000000000000000000000002000000300000010000000000000000000000000000020000001
        else
          if a<27 then
            0x1000000000000000000000000000004000000300000008000000000000000000000000000020000001
          else
            0x800000000000000000000000000004000000300000008000000000000000000000000000040000001
      else
        if a<30 then
          if a<29 then
            0x800000000000000000000000000008000000300000004000000000000000000000000000040000001
          else
            0x400000000000000000000000000008000000300000004000000000000000000000000000080000001
        else
          if a<31 then
            0x400000000000000000000000000010000000300000002000000000000000000000000000080000001
          else
            0x200000000000000000000000000010000000300000002000000000000000000000000000100000001

def seeds3Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x200000000000000000000000000020000000300000001000000000000000000000000000100000001
          else
            0x100000000000000000000000000020000000300000001000000000000000000000000000200000001
        else
          if a<3 then
            0x100000000000000000000000000040000000300000000800000000000000000000000000200000001
          else
            0x80000000000000000000000000040000000300000000800000000000000000000000000400000001
      else
        if a<6 then
          if a<5 then
            0x80000000000000000000000000080000000300000000400000000000000000000000000400000001
          else
            0x40000000000000000000000000080000000300000000400000000000000000000000000800000001
        else
          if a<7 then
            0x40000000000000000000000000100000000300000000200000000000000000000000000800000001
          else
            0x20000000000000000000000000100000000300000000200000000000000000000000001000000001
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x20000000000000000000000000200000000300000000100000000000000000000000001000000001
          else
            0x10000000000000000000000000200000000300000000100000000000000000000000002000000001
        else
          if a<11 then
            0x10000000000000000000000000400000000300000000080000000000000000000000002000000001
          else
            0x8000000000000000000000000400000000300000000080000000000000000000000004000000001
      else
        if a<14 then
          if a<13 then
            0x8000000000000000000000000800000000300000000040000000000000000000000004000000001
          else
            0x4000000000000000000000000800000000300000000040000000000000000000000008000000001
        else
          if a<15 then
            0x4000000000000000000000001000000000300000000020000000000000000000000008000000001
          else
            0x2000000000000000000000001000000000300000000020000000000000000000000010000000001
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x2000000000000000000000002000000000300000000010000000000000000000000010000000001
          else
            0x1000000000000000000000002000000000300000000010000000000000000000000020000000001
        else
          if a<19 then
            0x1000000000000000000000004000000000300000000008000000000000000000000020000000001
          else
            0x800000000000000000000004000000000300000000008000000000000000000000040000000001
      else
        if a<22 then
          if a<21 then
            0x800000000000000000000008000000000300000000004000000000000000000000040000000001
          else
            0x400000000000000000000008000000000300000000004000000000000000000000080000000001
        else
          if a<23 then
            0x400000000000000000000010000000000300000000002000000000000000000000080000000001
          else
            0x200000000000000000000010000000000300000000002000000000000000000000100000000001
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x200000000000000000000020000000000300000000001000000000000000000000100000000001
          else
            0x100000000000000000000020000000000300000000001000000000000000000000200000000001
        else
          if a<27 then
            0x100000000000000000000040000000000300000000000800000000000000000000200000000001
          else
            0x80000000000000000000040000000000300000000000800000000000000000000400000000001
      else
        if a<30 then
          if a<29 then
            0x80000000000000000000080000000000300000000000400000000000000000000400000000001
          else
            0x40000000000000000000080000000000300000000000400000000000000000000800000000001
        else
          if a<31 then
            0x40000000000000000000100000000000300000000000200000000000000000000800000000001
          else
            0x20000000000000000000100000000000300000000000200000000000000000001000000000001

def seeds3Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x20000000000000000000200000000000300000000000100000000000000000001000000000001
          else
            0x10000000000000000000200000000000300000000000100000000000000000002000000000001
        else
          if a<3 then
            0x10000000000000000000400000000000300000000000080000000000000000002000000000001
          else
            0x8000000000000000000400000000000300000000000080000000000000000004000000000001
      else
        if a<6 then
          if a<5 then
            0x8000000000000000000800000000000300000000000040000000000000000004000000000001
          else
            0x4000000000000000000800000000000300000000000040000000000000000008000000000001
        else
          if a<7 then
            0x4000000000000000001000000000000300000000000020000000000000000008000000000001
          else
            0x2000000000000000001000000000000300000000000020000000000000000010000000000001
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x2000000000000000002000000000000300000000000010000000000000000010000000000001
          else
            0x1000000000000000002000000000000300000000000010000000000000000020000000000001
        else
          if a<11 then
            0x1000000000000000004000000000000300000000000008000000000000000020000000000001
          else
            0x800000000000000004000000000000300000000000008000000000000000040000000000001
      else
        if a<14 then
          if a<13 then
            0x800000000000000008000000000000300000000000004000000000000000040000000000001
          else
            0x400000000000000008000000000000300000000000004000000000000000080000000000001
        else
          if a<15 then
            0x400000000000000010000000000000300000000000002000000000000000080000000000001
          else
            0x200000000000000010000000000000300000000000002000000000000000100000000000001
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x200000000000000020000000000000300000000000001000000000000000100000000000001
          else
            0x100000000000000020000000000000300000000000001000000000000000200000000000001
        else
          if a<19 then
            0x100000000000000040000000000000300000000000000800000000000000200000000000001
          else
            0x80000000000000040000000000000300000000000000800000000000000400000000000001
      else
        if a<22 then
          if a<21 then
            0x80000000000000080000000000000300000000000000400000000000000400000000000001
          else
            0x40000000000000080000000000000300000000000000400000000000000800000000000001
        else
          if a<23 then
            0x40000000000000100000000000000300000000000000200000000000000800000000000001
          else
            0x20000000000000100000000000000300000000000000200000000000001000000000000001
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x20000000000000200000000000000300000000000000100000000000001000000000000001
          else
            0x10000000000000200000000000000300000000000000100000000000002000000000000001
        else
          if a<27 then
            0x10000000000000400000000000000300000000000000080000000000002000000000000001
          else
            0x8000000000000400000000000000300000000000000080000000000004000000000000001
      else
        if a<30 then
          if a<29 then
            0x8000000000000800000000000000300000000000000040000000000004000000000000001
          else
            0x4000000000000800000000000000300000000000000040000000000008000000000000001
        else
          if a<31 then
            0x4000000000001000000000000000300000000000000020000000000008000000000000001
          else
            0x2000000000001000000000000000300000000000000020000000000010000000000000001

def seeds3Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x2000000000002000000000000000300000000000000010000000000010000000000000001
          else
            0x1000000000002000000000000000300000000000000010000000000020000000000000001
        else
          if a<3 then
            0x1000000000004000000000000000300000000000000008000000000020000000000000001
          else
            0x800000000004000000000000000300000000000000008000000000040000000000000001
      else
        if a<6 then
          if a<5 then
            0x800000000008000000000000000300000000000000004000000000040000000000000001
          else
            0x400000000008000000000000000300000000000000004000000000080000000000000001
        else
          if a<7 then
            0x400000000010000000000000000300000000000000002000000000080000000000000001
          else
            0x200000000010000000000000000300000000000000002000000000100000000000000001
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x200000000020000000000000000300000000000000001000000000100000000000000001
          else
            0x100000000020000000000000000300000000000000001000000000200000000000000001
        else
          if a<11 then
            0x100000000040000000000000000300000000000000000800000000200000000000000001
          else
            0x80000000040000000000000000300000000000000000800000000400000000000000001
      else
        if a<14 then
          if a<13 then
            0x80000000080000000000000000300000000000000000400000000400000000000000001
          else
            0x40000000080000000000000000300000000000000000400000000800000000000000001
        else
          if a<15 then
            0x40000000100000000000000000300000000000000000200000000800000000000000001
          else
            0x20000000100000000000000000300000000000000000200000001000000000000000001
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x20000000200000000000000000300000000000000000100000001000000000000000001
          else
            0x10000000200000000000000000300000000000000000100000002000000000000000001
        else
          if a<19 then
            0x10000000400000000000000000300000000000000000080000002000000000000000001
          else
            0x8000000400000000000000000300000000000000000080000004000000000000000001
      else
        if a<22 then
          if a<21 then
            0x8000000800000000000000000300000000000000000040000004000000000000000001
          else
            0x4000000800000000000000000300000000000000000040000008000000000000000001
        else
          if a<23 then
            0x4000001000000000000000000300000000000000000020000008000000000000000001
          else
            0x2000001000000000000000000300000000000000000020000010000000000000000001
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x2000002000000000000000000300000000000000000010000010000000000000000001
          else
            0x1000002000000000000000000300000000000000000010000020000000000000000001
        else
          if a<27 then
            0x1000004000000000000000000300000000000000000008000020000000000000000001
          else
            0x800004000000000000000000300000000000000000008000040000000000000000001
      else
        if a<30 then
          if a<29 then
            0x800008000000000000000000300000000000000000004000040000000000000000001
          else
            0x400008000000000000000000300000000000000000004000080000000000000000001
        else
          if a<31 then
            0x400010000000000000000000300000000000000000002000080000000000000000001
          else
            0x200010000000000000000000300000000000000000002000100000000000000000001

def seeds3Part5 (a : ℕ) : ℕ :=
  if a<8 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x200020000000000000000000300000000000000000001000100000000000000000001
        else
          0x100020000000000000000000300000000000000000001000200000000000000000001
      else
        if a<3 then
          0x100040000000000000000000300000000000000000000800200000000000000000001
        else
          0x80040000000000000000000300000000000000000000800400000000000000000001
    else
      if a<6 then
        if a<5 then
          0x80080000000000000000000300000000000000000000400400000000000000000001
        else
          0x40080000000000000000000300000000000000000000400800000000000000000001
      else
        if a<7 then
          0x40100000000000000000000300000000000000000000200800000000000000000001
        else
          0x20100000000000000000000300000000000000000000201000000000000000000001
  else
    if a<12 then
      if a<10 then
        if a<9 then
          0x20200000000000000000000300000000000000000000101000000000000000000001
        else
          0x10200000000000000000000300000000000000000000102000000000000000000001
      else
        if a<11 then
          0x10400000000000000000000300000000000000000000082000000000000000000001
        else
          0x8400000000000000000000300000000000000000000084000000000000000000001
    else
      if a<14 then
        if a<13 then
          0x8800000000000000000000300000000000000000000044000000000000000000001
        else
          0x4800000000000000000000300000000000000000000048000000000000000000001
      else
        if a<15 then
          0x5000000000000000000000300000000000000000000028000000000000000000001
        else
          if a<16 then
            0x3000000000000000000000300000000000000000000030000000000000000000001
          else
            0x2000000000000000000000300000000000000000000010000000000000000000001

def seeds3 (a : ℕ) : ℕ :=
  if a<96 then
    if a<32 then
      seeds3Part0 (a-0)
    else
      if a<64 then
        seeds3Part1 (a-32)
      else
        seeds3Part2 (a-64)
  else
    if a<128 then
      seeds3Part3 (a-96)
    else
      if a<160 then
        seeds3Part4 (a-128)
      else
        seeds3Part5 (a-160)

def group3 : RootGroup := ⟨177,[
  ⟨![0,0,1,2],0,0⟩,
  ⟨![0,1,-1,-2],0,177⟩,
  ⟨![0,1,1,2],0,176⟩,
  ⟨![1,0,-1,-2],177,0⟩,
  ⟨![1,0,1,2],176,0⟩,
  ⟨![1,1,-1,-2],177,177⟩,
  ⟨![1,1,1,2],176,176⟩],seeds3⟩

def seeds4Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000003
          else
            0x18000000000000000000000000000000000000000000000000000000000000000000000000000000000000007
        else
          if a<3 then
            0x1c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000f
          else
            0x1600000000000000000000000000000000000000000000000000000000000000000000000000000000000001b
      else
        if a<6 then
          if a<5 then
            0x13000000000000000000000000000000000000000000000000000000000000000000000000000000000000033
          else
            0x11800000000000000000000000000000000000000000000000000000000000000000000000000000000000063
        else
          if a<7 then
            0x10c000000000000000000000000000000000000000000000000000000000000000000000000000000000000c3
          else
            0x10600000000000000000000000000000000000000000000000000000000000000000000000000000000000183
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10300000000000000000000000000000000000000000000000000000000000000000000000000000000000303
          else
            0x10180000000000000000000000000000000000000000000000000000000000000000000000000000000000603
        else
          if a<11 then
            0x100c0000000000000000000000000000000000000000000000000000000000000000000000000000000000c03
          else
            0x10060000000000000000000000000000000000000000000000000000000000000000000000000000000001803
      else
        if a<14 then
          if a<13 then
            0x10030000000000000000000000000000000000000000000000000000000000000000000000000000000003003
          else
            0x10018000000000000000000000000000000000000000000000000000000000000000000000000000000006003
        else
          if a<15 then
            0x1000c00000000000000000000000000000000000000000000000000000000000000000000000000000000c003
          else
            0x10006000000000000000000000000000000000000000000000000000000000000000000000000000000018003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10003000000000000000000000000000000000000000000000000000000000000000000000000000000030003
          else
            0x10001800000000000000000000000000000000000000000000000000000000000000000000000000000060003
        else
          if a<19 then
            0x10000c000000000000000000000000000000000000000000000000000000000000000000000000000000c0003
          else
            0x10000600000000000000000000000000000000000000000000000000000000000000000000000000000180003
      else
        if a<22 then
          if a<21 then
            0x10000300000000000000000000000000000000000000000000000000000000000000000000000000000300003
          else
            0x10000180000000000000000000000000000000000000000000000000000000000000000000000000000600003
        else
          if a<23 then
            0x100000c0000000000000000000000000000000000000000000000000000000000000000000000000000c00003
          else
            0x10000060000000000000000000000000000000000000000000000000000000000000000000000000001800003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000030000000000000000000000000000000000000000000000000000000000000000000000000003000003
          else
            0x10000018000000000000000000000000000000000000000000000000000000000000000000000000006000003
        else
          if a<27 then
            0x1000000c00000000000000000000000000000000000000000000000000000000000000000000000000c000003
          else
            0x10000006000000000000000000000000000000000000000000000000000000000000000000000000018000003
      else
        if a<30 then
          if a<29 then
            0x10000003000000000000000000000000000000000000000000000000000000000000000000000000030000003
          else
            0x10000001800000000000000000000000000000000000000000000000000000000000000000000000060000003
        else
          if a<31 then
            0x10000000c000000000000000000000000000000000000000000000000000000000000000000000000c0000003
          else
            0x10000000600000000000000000000000000000000000000000000000000000000000000000000000180000003

def seeds4Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000300000000000000000000000000000000000000000000000000000000000000000000000300000003
          else
            0x10000000180000000000000000000000000000000000000000000000000000000000000000000000600000003
        else
          if a<3 then
            0x100000000c0000000000000000000000000000000000000000000000000000000000000000000000c00000003
          else
            0x10000000060000000000000000000000000000000000000000000000000000000000000000000001800000003
      else
        if a<6 then
          if a<5 then
            0x10000000030000000000000000000000000000000000000000000000000000000000000000000003000000003
          else
            0x10000000018000000000000000000000000000000000000000000000000000000000000000000006000000003
        else
          if a<7 then
            0x1000000000c00000000000000000000000000000000000000000000000000000000000000000000c000000003
          else
            0x10000000006000000000000000000000000000000000000000000000000000000000000000000018000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000003000000000000000000000000000000000000000000000000000000000000000000030000000003
          else
            0x10000000001800000000000000000000000000000000000000000000000000000000000000000060000000003
        else
          if a<11 then
            0x10000000000c000000000000000000000000000000000000000000000000000000000000000000c0000000003
          else
            0x10000000000600000000000000000000000000000000000000000000000000000000000000000180000000003
      else
        if a<14 then
          if a<13 then
            0x10000000000300000000000000000000000000000000000000000000000000000000000000000300000000003
          else
            0x10000000000180000000000000000000000000000000000000000000000000000000000000000600000000003
        else
          if a<15 then
            0x100000000000c0000000000000000000000000000000000000000000000000000000000000000c00000000003
          else
            0x10000000000060000000000000000000000000000000000000000000000000000000000000001800000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000030000000000000000000000000000000000000000000000000000000000000003000000000003
          else
            0x10000000000018000000000000000000000000000000000000000000000000000000000000006000000000003
        else
          if a<19 then
            0x1000000000000c00000000000000000000000000000000000000000000000000000000000000c000000000003
          else
            0x10000000000006000000000000000000000000000000000000000000000000000000000000018000000000003
      else
        if a<22 then
          if a<21 then
            0x10000000000003000000000000000000000000000000000000000000000000000000000000030000000000003
          else
            0x10000000000001800000000000000000000000000000000000000000000000000000000000060000000000003
        else
          if a<23 then
            0x10000000000000c000000000000000000000000000000000000000000000000000000000000c0000000000003
          else
            0x10000000000000600000000000000000000000000000000000000000000000000000000000180000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000300000000000000000000000000000000000000000000000000000000000300000000000003
          else
            0x10000000000000180000000000000000000000000000000000000000000000000000000000600000000000003
        else
          if a<27 then
            0x100000000000000c0000000000000000000000000000000000000000000000000000000000c00000000000003
          else
            0x10000000000000060000000000000000000000000000000000000000000000000000000001800000000000003
      else
        if a<30 then
          if a<29 then
            0x10000000000000030000000000000000000000000000000000000000000000000000000003000000000000003
          else
            0x10000000000000018000000000000000000000000000000000000000000000000000000006000000000000003
        else
          if a<31 then
            0x1000000000000000c00000000000000000000000000000000000000000000000000000000c000000000000003
          else
            0x10000000000000006000000000000000000000000000000000000000000000000000000018000000000000003

def seeds4Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000003000000000000000000000000000000000000000000000000000000030000000000000003
          else
            0x10000000000000001800000000000000000000000000000000000000000000000000000060000000000000003
        else
          if a<3 then
            0x10000000000000000c000000000000000000000000000000000000000000000000000000c0000000000000003
          else
            0x10000000000000000600000000000000000000000000000000000000000000000000000180000000000000003
      else
        if a<6 then
          if a<5 then
            0x10000000000000000300000000000000000000000000000000000000000000000000000300000000000000003
          else
            0x10000000000000000180000000000000000000000000000000000000000000000000000600000000000000003
        else
          if a<7 then
            0x100000000000000000c0000000000000000000000000000000000000000000000000000c00000000000000003
          else
            0x10000000000000000060000000000000000000000000000000000000000000000000001800000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000030000000000000000000000000000000000000000000000000003000000000000000003
          else
            0x10000000000000000018000000000000000000000000000000000000000000000000006000000000000000003
        else
          if a<11 then
            0x1000000000000000000c00000000000000000000000000000000000000000000000000c000000000000000003
          else
            0x10000000000000000006000000000000000000000000000000000000000000000000018000000000000000003
      else
        if a<14 then
          if a<13 then
            0x10000000000000000003000000000000000000000000000000000000000000000000030000000000000000003
          else
            0x10000000000000000001800000000000000000000000000000000000000000000000060000000000000000003
        else
          if a<15 then
            0x10000000000000000000c000000000000000000000000000000000000000000000000c0000000000000000003
          else
            0x10000000000000000000600000000000000000000000000000000000000000000000180000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000300000000000000000000000000000000000000000000000300000000000000000003
          else
            0x10000000000000000000180000000000000000000000000000000000000000000000600000000000000000003
        else
          if a<19 then
            0x100000000000000000000c0000000000000000000000000000000000000000000000c00000000000000000003
          else
            0x10000000000000000000060000000000000000000000000000000000000000000001800000000000000000003
      else
        if a<22 then
          if a<21 then
            0x10000000000000000000030000000000000000000000000000000000000000000003000000000000000000003
          else
            0x10000000000000000000018000000000000000000000000000000000000000000006000000000000000000003
        else
          if a<23 then
            0x1000000000000000000000c00000000000000000000000000000000000000000000c000000000000000000003
          else
            0x10000000000000000000006000000000000000000000000000000000000000000018000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000000003000000000000000000000000000000000000000000030000000000000000000003
          else
            0x10000000000000000000001800000000000000000000000000000000000000000060000000000000000000003
        else
          if a<27 then
            0x10000000000000000000000c000000000000000000000000000000000000000000c0000000000000000000003
          else
            0x10000000000000000000000600000000000000000000000000000000000000000180000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000000300000000000000000000000000000000000000000300000000000000000000003
          else
            0x10000000000000000000000180000000000000000000000000000000000000000600000000000000000000003
        else
          if a<31 then
            0x100000000000000000000000c0000000000000000000000000000000000000000c00000000000000000000003
          else
            0x10000000000000000000000060000000000000000000000000000000000000001800000000000000000000003

def seeds4Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000000000000030000000000000000000000000000000000000003000000000000000000000003
          else
            0x10000000000000000000000018000000000000000000000000000000000000006000000000000000000000003
        else
          if a<3 then
            0x1000000000000000000000000c00000000000000000000000000000000000000c000000000000000000000003
          else
            0x10000000000000000000000006000000000000000000000000000000000000018000000000000000000000003
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000000003000000000000000000000000000000000000030000000000000000000000003
          else
            0x10000000000000000000000001800000000000000000000000000000000000060000000000000000000000003
        else
          if a<7 then
            0x10000000000000000000000000c000000000000000000000000000000000000c0000000000000000000000003
          else
            0x10000000000000000000000000600000000000000000000000000000000000180000000000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000000000000300000000000000000000000000000000000300000000000000000000000003
          else
            0x10000000000000000000000000180000000000000000000000000000000000600000000000000000000000003
        else
          if a<11 then
            0x100000000000000000000000000c0000000000000000000000000000000000c00000000000000000000000003
          else
            0x10000000000000000000000000060000000000000000000000000000000001800000000000000000000000003
      else
        if a<14 then
          if a<13 then
            0x10000000000000000000000000030000000000000000000000000000000003000000000000000000000000003
          else
            0x10000000000000000000000000018000000000000000000000000000000006000000000000000000000000003
        else
          if a<15 then
            0x1000000000000000000000000000c00000000000000000000000000000000c000000000000000000000000003
          else
            0x10000000000000000000000000006000000000000000000000000000000018000000000000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000000000003000000000000000000000000000000030000000000000000000000000003
          else
            0x10000000000000000000000000001800000000000000000000000000000060000000000000000000000000003
        else
          if a<19 then
            0x10000000000000000000000000000c000000000000000000000000000000c0000000000000000000000000003
          else
            0x10000000000000000000000000000600000000000000000000000000000180000000000000000000000000003
      else
        if a<22 then
          if a<21 then
            0x10000000000000000000000000000300000000000000000000000000000300000000000000000000000000003
          else
            0x10000000000000000000000000000180000000000000000000000000000600000000000000000000000000003
        else
          if a<23 then
            0x100000000000000000000000000000c0000000000000000000000000000c00000000000000000000000000003
          else
            0x10000000000000000000000000000060000000000000000000000000001800000000000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000000000000000030000000000000000000000000003000000000000000000000000000003
          else
            0x10000000000000000000000000000018000000000000000000000000006000000000000000000000000000003
        else
          if a<27 then
            0x1000000000000000000000000000000c00000000000000000000000000c000000000000000000000000000003
          else
            0x10000000000000000000000000000006000000000000000000000000018000000000000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000000000000003000000000000000000000000030000000000000000000000000000003
          else
            0x10000000000000000000000000000001800000000000000000000000060000000000000000000000000000003
        else
          if a<31 then
            0x10000000000000000000000000000000c000000000000000000000000c0000000000000000000000000000003
          else
            0x10000000000000000000000000000000600000000000000000000000180000000000000000000000000000003

def seeds4Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000000000000000000000300000000000000000000000300000000000000000000000000000003
          else
            0x10000000000000000000000000000000180000000000000000000000600000000000000000000000000000003
        else
          if a<3 then
            0x100000000000000000000000000000000c0000000000000000000000c00000000000000000000000000000003
          else
            0x10000000000000000000000000000000060000000000000000000001800000000000000000000000000000003
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000000000000000030000000000000000000003000000000000000000000000000000003
          else
            0x10000000000000000000000000000000018000000000000000000006000000000000000000000000000000003
        else
          if a<7 then
            0x1000000000000000000000000000000000c00000000000000000000c000000000000000000000000000000003
          else
            0x10000000000000000000000000000000006000000000000000000018000000000000000000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000000000000000000003000000000000000000030000000000000000000000000000000003
          else
            0x10000000000000000000000000000000001800000000000000000060000000000000000000000000000000003
        else
          if a<11 then
            0x10000000000000000000000000000000000c000000000000000000c0000000000000000000000000000000003
          else
            0x10000000000000000000000000000000000600000000000000000180000000000000000000000000000000003
      else
        if a<14 then
          if a<13 then
            0x10000000000000000000000000000000000300000000000000000300000000000000000000000000000000003
          else
            0x10000000000000000000000000000000000180000000000000000600000000000000000000000000000000003
        else
          if a<15 then
            0x100000000000000000000000000000000000c0000000000000000c00000000000000000000000000000000003
          else
            0x10000000000000000000000000000000000060000000000000001800000000000000000000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000000000000000000030000000000000003000000000000000000000000000000000003
          else
            0x10000000000000000000000000000000000018000000000000006000000000000000000000000000000000003
        else
          if a<19 then
            0x1000000000000000000000000000000000000c00000000000000c000000000000000000000000000000000003
          else
            0x10000000000000000000000000000000000006000000000000018000000000000000000000000000000000003
      else
        if a<22 then
          if a<21 then
            0x10000000000000000000000000000000000003000000000000030000000000000000000000000000000000003
          else
            0x10000000000000000000000000000000000001800000000000060000000000000000000000000000000000003
        else
          if a<23 then
            0x10000000000000000000000000000000000000c000000000000c0000000000000000000000000000000000003
          else
            0x10000000000000000000000000000000000000600000000000180000000000000000000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000000000000000000000000300000000000300000000000000000000000000000000000003
          else
            0x10000000000000000000000000000000000000180000000000600000000000000000000000000000000000003
        else
          if a<27 then
            0x100000000000000000000000000000000000000c0000000000c00000000000000000000000000000000000003
          else
            0x10000000000000000000000000000000000000060000000001800000000000000000000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000000000000000000000030000000003000000000000000000000000000000000000003
          else
            0x10000000000000000000000000000000000000018000000006000000000000000000000000000000000000003
        else
          if a<31 then
            0x1000000000000000000000000000000000000000c00000000c000000000000000000000000000000000000003
          else
            0x10000000000000000000000000000000000000006000000018000000000000000000000000000000000000003

def seeds4Part5 (a : ℕ) : ℕ :=
  if a<8 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x10000000000000000000000000000000000000003000000030000000000000000000000000000000000000003
        else
          0x10000000000000000000000000000000000000001800000060000000000000000000000000000000000000003
      else
        if a<3 then
          0x10000000000000000000000000000000000000000c000000c0000000000000000000000000000000000000003
        else
          0x10000000000000000000000000000000000000000600000180000000000000000000000000000000000000003
    else
      if a<6 then
        if a<5 then
          0x10000000000000000000000000000000000000000300000300000000000000000000000000000000000000003
        else
          0x10000000000000000000000000000000000000000180000600000000000000000000000000000000000000003
      else
        if a<7 then
          0x100000000000000000000000000000000000000000c0000c00000000000000000000000000000000000000003
        else
          0x10000000000000000000000000000000000000000060001800000000000000000000000000000000000000003
  else
    if a<12 then
      if a<10 then
        if a<9 then
          0x10000000000000000000000000000000000000000030003000000000000000000000000000000000000000003
        else
          0x10000000000000000000000000000000000000000018006000000000000000000000000000000000000000003
      else
        if a<11 then
          0x1000000000000000000000000000000000000000000c00c000000000000000000000000000000000000000003
        else
          0x10000000000000000000000000000000000000000006018000000000000000000000000000000000000000003
    else
      if a<14 then
        if a<13 then
          0x10000000000000000000000000000000000000000003030000000000000000000000000000000000000000003
        else
          0x10000000000000000000000000000000000000000001860000000000000000000000000000000000000000003
      else
        if a<15 then
          0x10000000000000000000000000000000000000000000cc0000000000000000000000000000000000000000003
        else
          if a<16 then
            0x10000000000000000000000000000000000000000000780000000000000000000000000000000000000000003
          else
            0x10000000000000000000000000000000000000000000300000000000000000000000000000000000000000003

def seeds4 (a : ℕ) : ℕ :=
  if a<96 then
    if a<32 then
      seeds4Part0 (a-0)
    else
      if a<64 then
        seeds4Part1 (a-32)
      else
        seeds4Part2 (a-64)
  else
    if a<128 then
      seeds4Part3 (a-96)
    else
      if a<160 then
        seeds4Part4 (a-128)
      else
        seeds4Part5 (a-160)

def group4 : RootGroup := ⟨352,[
  ⟨![0,0,1,-1],0,0⟩,
  ⟨![0,1,-1,1],0,352⟩,
  ⟨![0,1,1,-1],0,1⟩,
  ⟨![1,0,-1,1],352,0⟩,
  ⟨![1,0,1,-1],1,0⟩,
  ⟨![1,1,-1,1],352,352⟩,
  ⟨![1,1,1,-1],1,1⟩],seeds4⟩

def groups : List RootGroup := [group0,group1,group2,group3,group4]

def ratios : List ℕ := [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,23,24,25,26,27,28,29,30,33,34,35,36,37,38,39,40,41,50,51,54,55,56,57,60,61,66,67,68,69,70,71,75,78,91,92,93,96,104,110]

end LonelyRunner.TwoTriadCoverSearch.Disjoint353
