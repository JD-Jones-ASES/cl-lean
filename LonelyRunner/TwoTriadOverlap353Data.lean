import LonelyRunner.TwoTriadGroupedOverlapSearch

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Overlap353

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
            0x1f80000000000000000000000000000000000000000038000000000000000000000000000000000000000003f
          else
            0x1fe000000000000000000000000000000000000000005400000000000000000000000000000000000000000ff
      else
        if a<6 then
          if a<5 then
            0x1fd8000000000000000000000000000000000000000054000000000000000000000000000000000000000037f
          else
            0x1fe60000000000000000000000000000000000000000920000000000000000000000000000000000000000cff
        else
          if a<7 then
            0x1bf180000000000000000000000000000000000000009200000000000000000000000000000000000000031fb
          else
            0x1af8600000000000000000000000000000000000000111000000000000000000000000000000000000000c3eb
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x197c18000000000000000000000000000000000000011100000000000000000000000000000000000000307d3
          else
            0x193e06000000000000000000000000000000000000021080000000000000000000000000000000000000c0f93
        else
          if a<11 then
            0x189f0180000000000000000000000000000000000002108000000000000000000000000000000000000301f23
          else
            0x188f8060000000000000000000000000000000000004104000000000000000000000000000000000000c03e23
      else
        if a<14 then
          if a<13 then
            0x1847c018000000000000000000000000000000000004104000000000000000000000000000000000003007c43
          else
            0x1843e00600000000000000000000000000000000000810200000000000000000000000000000000000c00f843
        else
          if a<15 then
            0x1821f00180000000000000000000000000000000000810200000000000000000000000000000000003001f083
          else
            0x1820f8006000000000000000000000000000000000101010000000000000000000000000000000000c003e083
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18107c0018000000000000000000000000000000001010100000000000000000000000000000000030007c103
          else
            0x18103e00060000000000000000000000000000000020100800000000000000000000000000000000c000f8103
        else
          if a<19 then
            0x18081f000180000000000000000000000000000000201008000000000000000000000000000000030001f0203
          else
            0x18080f8000600000000000000000000000000000004010040000000000000000000000000000000c0003e0203
      else
        if a<22 then
          if a<21 then
            0x180407c00018000000000000000000000000000000401004000000000000000000000000000000300007c0403
          else
            0x180403e00006000000000000000000000000000000801002000000000000000000000000000000c0000f80403
        else
          if a<23 then
            0x180201f0000180000000000000000000000000000080100200000000000000000000000000000300001f00803
          else
            0x180200f8000060000000000000000000000000000100100100000000000000000000000000000c00003e00803
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1801007c000018000000000000000000000000000100100100000000000000000000000000003000007c01003
          else
            0x1801003e00000600000000000000000000000000020010008000000000000000000000000000c00000f801003
        else
          if a<27 then
            0x1800801f00000180000000000000000000000000020010008000000000000000000000000003000001f002003
          else
            0x1800800f8000006000000000000000000000000004001000400000000000000000000000000c000003e002003
      else
        if a<30 then
          if a<29 then
            0x18004007c0000018000000000000000000000000040010004000000000000000000000000030000007c004003
          else
            0x18004003e00000060000000000000000000000000800100020000000000000000000000000c000000f8004003
        else
          if a<31 then
            0x18002001f000000180000000000000000000000008001000200000000000000000000000030000001f0008003
          else
            0x18002000f8000000600000000000000000000000100010001000000000000000000000000c0000003e0008003

def fixedMasksPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180010007c00000018000000000000000000000010001000100000000000000000000000300000007c0010003
          else
            0x180010003e00000006000000000000000000000020001000080000000000000000000000c0000000f80010003
        else
          if a<3 then
            0x180008001f0000000180000000000000000000002000100008000000000000000000000300000001f00020003
          else
            0x180008000f8000000060000000000000000000004000100004000000000000000000000c00000003e00020003
      else
        if a<6 then
          if a<5 then
            0x1800040007c000000018000000000000000000004000100004000000000000000000003000000007c00040003
          else
            0x1800040003e00000000600000000000000000000800010000200000000000000000000c00000000f800040003
        else
          if a<7 then
            0x1800020001f00000000180000000000000000000800010000200000000000000000003000000001f000080003
          else
            0x1800020000f8000000006000000000000000000100001000010000000000000000000c000000003e000080003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000100007c0000000018000000000000000001000010000100000000000000000030000000007c000100003
          else
            0x18000100003e00000000060000000000000000020000100000800000000000000000c000000000f8000100003
        else
          if a<11 then
            0x18000080001f000000000180000000000000000200001000008000000000000000030000000001f0000200003
          else
            0x18000080000f8000000000600000000000000004000010000040000000000000000c0000000003e0000200003
      else
        if a<14 then
          if a<13 then
            0x180000400007c00000000018000000000000000400001000004000000000000000300000000007c0000400003
          else
            0x180000400003e00000000006000000000000000800001000002000000000000000c0000000000f80000400003
        else
          if a<15 then
            0x180000200001f0000000000180000000000000080000100000200000000000000300000000001f00000800003
          else
            0x180000200000f8000000000060000000000000100000100000100000000000000c00000000003e00000800003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800001000007c000000000018000000000000100000100000100000000000003000000000007c00001000003
          else
            0x1800001000003e00000000000600000000000020000010000008000000000000c00000000000f800001000003
        else
          if a<19 then
            0x1800000800001f00000000000180000000000020000010000008000000000003000000000001f000002000003
          else
            0x1800000800000f8000000000006000000000004000001000000400000000000c000000000003e000002000003
      else
        if a<22 then
          if a<21 then
            0x18000004000007c0000000000018000000000040000010000004000000000030000000000007c000004000003
          else
            0x18000004000003e00000000000060000000000800000100000020000000000c000000000000f8000004000003
        else
          if a<23 then
            0x18000002000001f000000000000180000000008000001000000200000000030000000000001f0000008000003
          else
            0x18000002000000f8000000000000600000000100000010000001000000000c0000000000003e0000008000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000010000007c00000000000018000000010000001000000100000000300000000000007c0000010000003
          else
            0x180000010000003e00000000000006000000020000001000000080000000c0000000000000f80000010000003
        else
          if a<27 then
            0x180000008000001f0000000000000180000002000000100000008000000300000000000001f00000020000003
          else
            0x180000008000000f8000000000000060000004000000100000004000000c00000000000003e00000020000003
      else
        if a<30 then
          if a<29 then
            0x1800000040000007c000000000000018000004000000100000004000003000000000000007c00000040000003
          else
            0x1800000040000003e00000000000000600000800000010000000200000c00000000000000f800000040000003
        else
          if a<31 then
            0x1800000020000001f00000000000000180000800000010000000200003000000000000001f000000080000003
          else
            0x1800000020000000f8000000000000006000100000001000000010000c000000000000003e000000080000003

def fixedMasksPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000100000007c0000000000000018001000000010000000100030000000000000007c000000100000003
          else
            0x18000000100000003e00000000000000060020000000100000000800c000000000000000f8000000100000003
        else
          if a<3 then
            0x18000000080000001f000000000000000180200000001000000008030000000000000001f0000000200000003
          else
            0x18000000080000000f8000000000000000604000000010000000040c0000000000000003e0000000200000003
      else
        if a<6 then
          if a<5 then
            0x180000000400000007c00000000000000018400000001000000004300000000000000007c0000000400000003
          else
            0x180000000400000003e00000000000000006800000001000000002c0000000000000000f80000000400000003
        else
          if a<7 then
            0x180000000200000001f0000000000000000180000000100000000300000000000000001f00000000800000003
          else
            0x180000000200000000f8000000000000000160000000100000000d00000000000000003e00000000800000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000001000000007c000000000000000118000000100000003100000000000000007c00000001000000003
          else
            0x1800000001000000003e00000000000000020600000010000000c08000000000000000f800000001000000003
        else
          if a<11 then
            0x1800000000800000001f00000000000000020180000010000003008000000000000001f000000002000000003
          else
            0x1800000000800000000f8000000000000004006000001000000c004000000000000003e000000002000000003
      else
        if a<14 then
          if a<13 then
            0x18000000004000000007c0000000000000040018000010000030004000000000000007c000000004000000003
          else
            0x18000000004000000003e00000000000000800060000100000c000200000000000000f8000000004000000003
        else
          if a<15 then
            0x18000000002000000001f000000000000008000180001000030000200000000000001f0000000008000000003
          else
            0x18000000002000000000f8000000000000100000600010000c0000100000000000003e0000000008000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000010000000007c00000000000010000018001000300000100000000000007c0000000010000000003
          else
            0x180000000010000000003e00000000000020000006001000c0000008000000000000f80000000010000000003
        else
          if a<19 then
            0x180000000008000000001f0000000000002000000180100300000008000000000001f00000000020000000003
          else
            0x180000000008000000000f8000000000004000000060100c00000004000000000003e00000000020000000003
      else
        if a<22 then
          if a<21 then
            0x1800000000040000000007c000000000004000000018103000000004000000000007c00000000040000000003
          else
            0x1800000000040000000003e00000000000800000000610c00000000200000000000f800000000040000000003
        else
          if a<23 then
            0x1800000000020000000001f00000000000800000000193000000000200000000001f000000000080000000003
          else
            0x1800000000020000000000f8000000000100000000007c000000000100000000003e000000000080000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000100000000007c0000000001000000000038000000000100000000007c000000000100000000003
          else
            0x18000000000100000000003e00000000020000000000d600000000008000000000f8000000000100000000003
        else
          if a<27 then
            0x18000000000080000000001f000000000200000000031180000000008000000001f0000000000200000000003
          else
            0x18000000000080000000000f8000000004000000000c1060000000004000000003e0000000000200000000003
      else
        if a<30 then
          if a<29 then
            0x180000000000400000000007c00000000400000000301018000000004000000007c0000000000400000000003
          else
            0x180000000000400000000003e00000000800000000c0100600000000200000000f80000000000400000000003
        else
          if a<31 then
            0x180000000000200000000001f0000000080000000300100180000000200000001f00000000000800000000003
          else
            0x180000000000200000000000f8000000100000000c00100060000000100000003e00000000000800000000003

def fixedMasksPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000001000000000007c000000100000003000100018000000100000007c00000000001000000000003
          else
            0x1800000000001000000000003e00000020000000c00010000600000008000000f800000000001000000000003
        else
          if a<3 then
            0x1800000000000800000000001f00000020000003000010000180000008000001f000000000002000000000003
          else
            0x1800000000000800000000000f8000004000000c000010000060000004000003e000000000002000000000003
      else
        if a<6 then
          if a<5 then
            0x18000000000004000000000007c0000040000030000010000018000004000007c000000000004000000000003
          else
            0x18000000000004000000000003e00000800000c000001000000600000200000f8000000000004000000000003
        else
          if a<7 then
            0x18000000000002000000000001f000008000030000001000000180000200001f0000000000008000000000003
          else
            0x18000000000002000000000000f8000100000c0000001000000060000100003e0000000000008000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000010000000000007c00010000300000001000000018000100007c0000000000010000000000003
          else
            0x180000000000010000000000003e00020000c0000000100000000600008000f80000000000010000000000003
        else
          if a<11 then
            0x180000000000008000000000001f0002000300000000100000000180008001f00000000000020000000000003
          else
            0x180000000000008000000000000f8004000c00000000100000000060004003e00000000000020000000000003
      else
        if a<14 then
          if a<13 then
            0x1800000000000040000000000007c004003000000000100000000018004007c00000000000040000000000003
          else
            0x1800000000000040000000000003e00800c00000000010000000000600200f800000000000040000000000003
        else
          if a<15 then
            0x1800000000000020000000000001f00803000000000010000000000180201f000000000000080000000000003
          else
            0x1800000000000020000000000000f8100c000000000010000000000060103e000000000000080000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000100000000000007c1030000000000010000000000018107c000000000000100000000000003
          else
            0x18000000000000100000000000003e20c000000000001000000000000608f8000000000000100000000000003
        else
          if a<19 then
            0x18000000000000080000000000001f230000000000001000000000000189f0000000000000200000000000003
          else
            0x18000000000000080000000000000fcc0000000000001000000000000067e0000000000000200000000000003
      else
        if a<22 then
          if a<21 then
            0x180000000000000400000000000007f0000000000000100000000000001fc0000000000000400000000000003
          else
            0x180000000000000400000000000003e0000000000000100000000000000f80000000000000400000000000003
        else
          if a<23 then
            0x180000000000000200000000000003f0000000000000100000000000001f80000000000000800000000000003
          else
            0x18000000000000020000000000000df8000000000000100000000000003f60000000000000800000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000001000000000000317c000000000000100000000000007d18000000000001000000000000003
          else
            0x1800000000000001000000000000c23e00000000000010000000000000f886000000000001000000000000003
        else
          if a<27 then
            0x1800000000000000800000000003021f00000000000010000000000001f081800000000002000000000000003
          else
            0x180000000000000080000000000c040f80000000000010000000000003e040600000000002000000000000003
      else
        if a<30 then
          if a<29 then
            0x18000000000000004000000000300407c0000000000010000000000007c040180000000004000000000000003
          else
            0x18000000000000004000000000c00803e000000000001000000000000f8020060000000004000000000000003
        else
          if a<31 then
            0x18000000000000002000000003000801f000000000001000000000001f0020018000000008000000000000003
          else
            0x1800000000000000200000000c001000f800000000001000000000003e0010006000000008000000000000003

def fixedMasksPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000010000000300010007c00000000001000000000007c0010001800000010000000000000003
          else
            0x180000000000000010000000c00020003e0000000000100000000000f80008000600000010000000000000003
        else
          if a<3 then
            0x180000000000000008000003000020001f0000000000100000000001f00008000180000020000000000000003
          else
            0x18000000000000000800000c000040000f8000000000100000000003e00004000060000020000000000000003
      else
        if a<6 then
          if a<5 then
            0x1800000000000000040000300000400007c000000000100000000007c00004000018000040000000000000003
          else
            0x1800000000000000040000c00000800003e00000000010000000000f800002000006000040000000000000003
        else
          if a<7 then
            0x1800000000000000020003000000800001f00000000010000000001f000002000001800080000000000000003
          else
            0x180000000000000002000c000001000000f80000000010000000003e000001000000600080000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000100300000010000007c0000000010000000007c000001000000180100000000000000003
          else
            0x18000000000000000100c00000020000003e000000001000000000f8000000800000060100000000000000003
        else
          if a<11 then
            0x18000000000000000083000000020000001f000000001000000001f0000000800000018200000000000000003
          else
            0x1800000000000000008c000000040000000f800000001000000003e0000000400000006200000000000000003
      else
        if a<14 then
          if a<13 then
            0x180000000000000000700000000400000007c00000001000000007c0000000400000001c00000000000000003
          else
            0x180000000000000000c00000000800000003e0000000100000000f80000000200000000600000000000000003
        else
          if a<15 then
            0x180000000000000003200000000800000001f0000000100000001f00000000200000000980000000000000003
          else
            0x18000000000000000c200000001000000000f8000000100000003e00000000100000000860000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000301000000010000000007c000000100000007c00000000100000001018000000000000003
          else
            0x1800000000000000c01000000020000000003e00000010000000f800000000080000001006000000000000003
        else
          if a<19 then
            0x1800000000000003000800000020000000001f00000010000001f000000000080000002001800000000000003
          else
            0x180000000000000c000800000040000000000f80000010000003e000000000040000002000600000000000003
      else
        if a<22 then
          if a<21 then
            0x18000000000000300004000000400000000007c0000010000007c000000000040000004000180000000000003
          else
            0x18000000000000c00004000000800000000003e000001000000f8000000000020000004000060000000000003
        else
          if a<23 then
            0x18000000000003000002000000800000000001f000001000001f0000000000020000008000018000000000003
          else
            0x1800000000000c000002000001000000000000f800001000003e0000000000010000008000006000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000300000010000010000000000007c00001000007c0000000000010000010000001800000000003
          else
            0x180000000000c00000010000020000000000003e0000100000f80000000000008000010000000600000000003
        else
          if a<27 then
            0x180000000003000000008000020000000000001f0000100001f00000000000008000020000000180000000003
          else
            0x18000000000c000000008000040000000000000f8000100003e00000000000004000020000000060000000003
      else
        if a<30 then
          if a<29 then
            0x1800000000300000000040000400000000000007c000100007c00000000000004000040000000018000000003
          else
            0x1800000000c00000000040000800000000000003e00010000f800000000000002000040000000006000000003
        else
          if a<31 then
            0x1800000003000000000020000800000000000001f00010001f000000000000002000080000000001800000003
          else
            0x180000000c000000000020001000000000000000f80010003e000000000000001000080000000000600000003

def fixedMasksPart5 (a : ℕ) : ℕ :=
  if a<8 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x18000000300000000000100010000000000000007c0010007c000000000000001000100000000000180000003
        else
          0x18000000c00000000000100020000000000000003e001000f8000000000000000800100000000000060000003
      else
        if a<3 then
          0x18000003000000000000080020000000000000001f001001f0000000000000000800200000000000018000003
        else
          0x1800000c000000000000080040000000000000000f801003e0000000000000000400200000000000006000003
    else
      if a<6 then
        if a<5 then
          0x180000300000000000000400400000000000000007c01007c0000000000000000400400000000000001800003
        else
          0x180000c00000000000000400800000000000000003e0100f80000000000000000200400000000000000600003
      else
        if a<7 then
          0x180003000000000000000200800000000000000001f0101f00000000000000000200800000000000000180003
        else
          0x18000c000000000000000201000000000000000000f8103e00000000000000000100800000000000000060003
  else
    if a<12 then
      if a<10 then
        if a<9 then
          0x1800300000000000000001010000000000000000007c107c00000000000000000101000000000000000018003
        else
          0x1800c00000000000000001020000000000000000003e10f800000000000000000081000000000000000006003
      else
        if a<11 then
          0x1803000000000000000000820000000000000000001f11f000000000000000000082000000000000000001803
        else
          0x180c000000000000000000840000000000000000000f93e000000000000000000042000000000000000000603
    else
      if a<14 then
        if a<13 then
          0x18300000000000000000004400000000000000000007d7c000000000000000000044000000000000000000183
        else
          0x18c00000000000000000004800000000000000000003ff8000000000000000000024000000000000000000063
      else
        if a<15 then
          0x1b000000000000000000002800000000000000000001ff000000000000000000002800000000000000000001b
        else
          if a<16 then
            0x1c000000000000000000003000000000000000000000fe0000000000000000000018000000000000000000007
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
    ⟨![0,1,-2,0],0,177⟩,
    ⟨![0,1,-1,0],0,1⟩,
    ⟨![0,1,1,0],0,352⟩,
    ⟨![0,2,-1,0],0,2⟩,
    ⟨![1,-1,-1,0],1,352⟩,
    ⟨![1,-1,1,0],352,1⟩,
    ⟨![1,-1,2,0],176,177⟩,
    ⟨![1,0,-1,0],1,0⟩,
    ⟨![1,0,1,0],352,0⟩,
    ⟨![1,0,2,0],176,0⟩,
    ⟨![1,1,-1,0],1,1⟩,
    ⟨![1,1,1,0],352,352⟩,
    ⟨![1,1,2,0],176,176⟩,
    ⟨![1,2,-1,0],1,2⟩,
    ⟨![1,2,1,0],352,351⟩,
    ⟨![2,-1,1,0],351,1⟩,
    ⟨![2,0,1,0],351,0⟩,
    ⟨![2,0,2,0],352,0⟩,
    ⟨![2,1,-1,0],2,1⟩,
    ⟨![2,1,1,0],351,352⟩,
    ⟨![2,1,2,0],352,176⟩,
    ⟨![2,2,1,0],351,351⟩,
    ⟨![3,1,1,0],350,352⟩],fixedMasks⟩

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
            0x18000000000000000000000000000000000000000000000000000000000000000000000000000000000000003
          else
            0x1c000000000000000000000000000000000000000000000000000000000000000000000000000000000000007
        else
          if a<3 then
            0x1e00000000000000000000000000000000000000000000000000000000000000000000000000000000000000f
          else
            0x1f00000000000000000000000000000000000000000000000000000000000000000000000000000000000001f
      else
        if a<6 then
          if a<5 then
            0x1b80000000000000000000000000000000000000000000000000000000000000000000000000000000000003b
          else
            0x19c00000000000000000000000000000000000000000000000000000000000000000000000000000000000073
        else
          if a<7 then
            0x18e000000000000000000000000000000000000000000000000000000000000000000000000000000000000e3
          else
            0x187000000000000000000000000000000000000000000000000000000000000000000000000000000000001c3
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18380000000000000000000000000000000000000000000000000000000000000000000000000000000000383
          else
            0x181c0000000000000000000000000000000000000000000000000000000000000000000000000000000000703
        else
          if a<11 then
            0x180e0000000000000000000000000000000000000000000000000000000000000000000000000000000000e03
          else
            0x18070000000000000000000000000000000000000000000000000000000000000000000000000000000001c03
      else
        if a<14 then
          if a<13 then
            0x18038000000000000000000000000000000000000000000000000000000000000000000000000000000003803
          else
            0x1801c000000000000000000000000000000000000000000000000000000000000000000000000000000007003
        else
          if a<15 then
            0x1800e00000000000000000000000000000000000000000000000000000000000000000000000000000000e003
          else
            0x1800700000000000000000000000000000000000000000000000000000000000000000000000000000001c003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18003800000000000000000000000000000000000000000000000000000000000000000000000000000038003
          else
            0x18001c00000000000000000000000000000000000000000000000000000000000000000000000000000070003
        else
          if a<19 then
            0x18000e000000000000000000000000000000000000000000000000000000000000000000000000000000e0003
          else
            0x180007000000000000000000000000000000000000000000000000000000000000000000000000000001c0003
      else
        if a<22 then
          if a<21 then
            0x18000380000000000000000000000000000000000000000000000000000000000000000000000000000380003
          else
            0x180001c0000000000000000000000000000000000000000000000000000000000000000000000000000700003
        else
          if a<23 then
            0x180000e0000000000000000000000000000000000000000000000000000000000000000000000000000e00003
          else
            0x18000070000000000000000000000000000000000000000000000000000000000000000000000000001c00003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000038000000000000000000000000000000000000000000000000000000000000000000000000003800003
          else
            0x1800001c000000000000000000000000000000000000000000000000000000000000000000000000007000003
        else
          if a<27 then
            0x1800000e00000000000000000000000000000000000000000000000000000000000000000000000000e000003
          else
            0x1800000700000000000000000000000000000000000000000000000000000000000000000000000001c000003
      else
        if a<30 then
          if a<29 then
            0x18000003800000000000000000000000000000000000000000000000000000000000000000000000038000003
          else
            0x18000001c00000000000000000000000000000000000000000000000000000000000000000000000070000003
        else
          if a<31 then
            0x18000000e000000000000000000000000000000000000000000000000000000000000000000000000e0000003
          else
            0x180000007000000000000000000000000000000000000000000000000000000000000000000000001c0000003

def seeds1Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000380000000000000000000000000000000000000000000000000000000000000000000000380000003
          else
            0x180000001c0000000000000000000000000000000000000000000000000000000000000000000000700000003
        else
          if a<3 then
            0x180000000e0000000000000000000000000000000000000000000000000000000000000000000000e00000003
          else
            0x18000000070000000000000000000000000000000000000000000000000000000000000000000001c00000003
      else
        if a<6 then
          if a<5 then
            0x18000000038000000000000000000000000000000000000000000000000000000000000000000003800000003
          else
            0x1800000001c000000000000000000000000000000000000000000000000000000000000000000007000000003
        else
          if a<7 then
            0x1800000000e00000000000000000000000000000000000000000000000000000000000000000000e000000003
          else
            0x1800000000700000000000000000000000000000000000000000000000000000000000000000001c000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000003800000000000000000000000000000000000000000000000000000000000000000038000000003
          else
            0x18000000001c00000000000000000000000000000000000000000000000000000000000000000070000000003
        else
          if a<11 then
            0x18000000000e000000000000000000000000000000000000000000000000000000000000000000e0000000003
          else
            0x180000000007000000000000000000000000000000000000000000000000000000000000000001c0000000003
      else
        if a<14 then
          if a<13 then
            0x18000000000380000000000000000000000000000000000000000000000000000000000000000380000000003
          else
            0x180000000001c0000000000000000000000000000000000000000000000000000000000000000700000000003
        else
          if a<15 then
            0x180000000000e0000000000000000000000000000000000000000000000000000000000000000e00000000003
          else
            0x18000000000070000000000000000000000000000000000000000000000000000000000000001c00000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000038000000000000000000000000000000000000000000000000000000000000003800000000003
          else
            0x1800000000001c000000000000000000000000000000000000000000000000000000000000007000000000003
        else
          if a<19 then
            0x1800000000000e00000000000000000000000000000000000000000000000000000000000000e000000000003
          else
            0x1800000000000700000000000000000000000000000000000000000000000000000000000001c000000000003
      else
        if a<22 then
          if a<21 then
            0x18000000000003800000000000000000000000000000000000000000000000000000000000038000000000003
          else
            0x18000000000001c00000000000000000000000000000000000000000000000000000000000070000000000003
        else
          if a<23 then
            0x18000000000000e000000000000000000000000000000000000000000000000000000000000e0000000000003
          else
            0x180000000000007000000000000000000000000000000000000000000000000000000000001c0000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000380000000000000000000000000000000000000000000000000000000000380000000000003
          else
            0x180000000000001c0000000000000000000000000000000000000000000000000000000000700000000000003
        else
          if a<27 then
            0x180000000000000e0000000000000000000000000000000000000000000000000000000000e00000000000003
          else
            0x18000000000000070000000000000000000000000000000000000000000000000000000001c00000000000003
      else
        if a<30 then
          if a<29 then
            0x18000000000000038000000000000000000000000000000000000000000000000000000003800000000000003
          else
            0x1800000000000001c000000000000000000000000000000000000000000000000000000007000000000000003
        else
          if a<31 then
            0x1800000000000000e00000000000000000000000000000000000000000000000000000000e000000000000003
          else
            0x1800000000000000700000000000000000000000000000000000000000000000000000001c000000000000003

def seeds1Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000003800000000000000000000000000000000000000000000000000000038000000000000003
          else
            0x18000000000000001c00000000000000000000000000000000000000000000000000000070000000000000003
        else
          if a<3 then
            0x18000000000000000e000000000000000000000000000000000000000000000000000000e0000000000000003
          else
            0x180000000000000007000000000000000000000000000000000000000000000000000001c0000000000000003
      else
        if a<6 then
          if a<5 then
            0x18000000000000000380000000000000000000000000000000000000000000000000000380000000000000003
          else
            0x180000000000000001c0000000000000000000000000000000000000000000000000000700000000000000003
        else
          if a<7 then
            0x180000000000000000e0000000000000000000000000000000000000000000000000000e00000000000000003
          else
            0x18000000000000000070000000000000000000000000000000000000000000000000001c00000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000038000000000000000000000000000000000000000000000000003800000000000000003
          else
            0x1800000000000000001c000000000000000000000000000000000000000000000000007000000000000000003
        else
          if a<11 then
            0x1800000000000000000e00000000000000000000000000000000000000000000000000e000000000000000003
          else
            0x1800000000000000000700000000000000000000000000000000000000000000000001c000000000000000003
      else
        if a<14 then
          if a<13 then
            0x18000000000000000003800000000000000000000000000000000000000000000000038000000000000000003
          else
            0x18000000000000000001c00000000000000000000000000000000000000000000000070000000000000000003
        else
          if a<15 then
            0x18000000000000000000e000000000000000000000000000000000000000000000000e0000000000000000003
          else
            0x180000000000000000007000000000000000000000000000000000000000000000001c0000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000000380000000000000000000000000000000000000000000000380000000000000000003
          else
            0x180000000000000000001c0000000000000000000000000000000000000000000000700000000000000000003
        else
          if a<19 then
            0x180000000000000000000e0000000000000000000000000000000000000000000000e00000000000000000003
          else
            0x18000000000000000000070000000000000000000000000000000000000000000001c00000000000000000003
      else
        if a<22 then
          if a<21 then
            0x18000000000000000000038000000000000000000000000000000000000000000003800000000000000000003
          else
            0x1800000000000000000001c000000000000000000000000000000000000000000007000000000000000000003
        else
          if a<23 then
            0x1800000000000000000000e00000000000000000000000000000000000000000000e000000000000000000003
          else
            0x1800000000000000000000700000000000000000000000000000000000000000001c000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000003800000000000000000000000000000000000000000038000000000000000000003
          else
            0x18000000000000000000001c00000000000000000000000000000000000000000070000000000000000000003
        else
          if a<27 then
            0x18000000000000000000000e000000000000000000000000000000000000000000e0000000000000000000003
          else
            0x180000000000000000000007000000000000000000000000000000000000000001c0000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x18000000000000000000000380000000000000000000000000000000000000000380000000000000000000003
          else
            0x180000000000000000000001c0000000000000000000000000000000000000000700000000000000000000003
        else
          if a<31 then
            0x180000000000000000000000e0000000000000000000000000000000000000000e00000000000000000000003
          else
            0x18000000000000000000000070000000000000000000000000000000000000001c00000000000000000000003

def seeds1Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000000038000000000000000000000000000000000000003800000000000000000000003
          else
            0x1800000000000000000000001c000000000000000000000000000000000000007000000000000000000000003
        else
          if a<3 then
            0x1800000000000000000000000e00000000000000000000000000000000000000e000000000000000000000003
          else
            0x1800000000000000000000000700000000000000000000000000000000000001c000000000000000000000003
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000000003800000000000000000000000000000000000038000000000000000000000003
          else
            0x18000000000000000000000001c00000000000000000000000000000000000070000000000000000000000003
        else
          if a<7 then
            0x18000000000000000000000000e000000000000000000000000000000000000e0000000000000000000000003
          else
            0x180000000000000000000000007000000000000000000000000000000000001c0000000000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000000000380000000000000000000000000000000000380000000000000000000000003
          else
            0x180000000000000000000000001c0000000000000000000000000000000000700000000000000000000000003
        else
          if a<11 then
            0x180000000000000000000000000e0000000000000000000000000000000000e00000000000000000000000003
          else
            0x18000000000000000000000000070000000000000000000000000000000001c00000000000000000000000003
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000000000038000000000000000000000000000000003800000000000000000000000003
          else
            0x1800000000000000000000000001c000000000000000000000000000000007000000000000000000000000003
        else
          if a<15 then
            0x1800000000000000000000000000e00000000000000000000000000000000e000000000000000000000000003
          else
            0x1800000000000000000000000000700000000000000000000000000000001c000000000000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000000000000003800000000000000000000000000000038000000000000000000000000003
          else
            0x18000000000000000000000000001c00000000000000000000000000000070000000000000000000000000003
        else
          if a<19 then
            0x18000000000000000000000000000e000000000000000000000000000000e0000000000000000000000000003
          else
            0x180000000000000000000000000007000000000000000000000000000001c0000000000000000000000000003
      else
        if a<22 then
          if a<21 then
            0x18000000000000000000000000000380000000000000000000000000000380000000000000000000000000003
          else
            0x180000000000000000000000000001c0000000000000000000000000000700000000000000000000000000003
        else
          if a<23 then
            0x180000000000000000000000000000e0000000000000000000000000000e00000000000000000000000000003
          else
            0x18000000000000000000000000000070000000000000000000000000001c00000000000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000000000000038000000000000000000000000003800000000000000000000000000003
          else
            0x1800000000000000000000000000001c000000000000000000000000007000000000000000000000000000003
        else
          if a<27 then
            0x1800000000000000000000000000000e00000000000000000000000000e000000000000000000000000000003
          else
            0x1800000000000000000000000000000700000000000000000000000001c000000000000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x18000000000000000000000000000003800000000000000000000000038000000000000000000000000000003
          else
            0x18000000000000000000000000000001c00000000000000000000000070000000000000000000000000000003
        else
          if a<31 then
            0x18000000000000000000000000000000e000000000000000000000000e0000000000000000000000000000003
          else
            0x180000000000000000000000000000007000000000000000000000001c0000000000000000000000000000003

def seeds1Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000000000000000380000000000000000000000380000000000000000000000000000003
          else
            0x180000000000000000000000000000001c0000000000000000000000700000000000000000000000000000003
        else
          if a<3 then
            0x180000000000000000000000000000000e0000000000000000000000e00000000000000000000000000000003
          else
            0x18000000000000000000000000000000070000000000000000000001c00000000000000000000000000000003
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000000000000000038000000000000000000003800000000000000000000000000000003
          else
            0x1800000000000000000000000000000001c000000000000000000007000000000000000000000000000000003
        else
          if a<7 then
            0x1800000000000000000000000000000000e00000000000000000000e000000000000000000000000000000003
          else
            0x1800000000000000000000000000000000700000000000000000001c000000000000000000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000000000000000003800000000000000000038000000000000000000000000000000003
          else
            0x18000000000000000000000000000000001c00000000000000000070000000000000000000000000000000003
        else
          if a<11 then
            0x18000000000000000000000000000000000e000000000000000000e0000000000000000000000000000000003
          else
            0x180000000000000000000000000000000007000000000000000001c0000000000000000000000000000000003
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000000000000000000380000000000000000380000000000000000000000000000000003
          else
            0x180000000000000000000000000000000001c0000000000000000700000000000000000000000000000000003
        else
          if a<15 then
            0x180000000000000000000000000000000000e0000000000000000e00000000000000000000000000000000003
          else
            0x18000000000000000000000000000000000070000000000000001c00000000000000000000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000000000000000000000038000000000000003800000000000000000000000000000000003
          else
            0x1800000000000000000000000000000000001c000000000000007000000000000000000000000000000000003
        else
          if a<19 then
            0x1800000000000000000000000000000000000e00000000000000e000000000000000000000000000000000003
          else
            0x1800000000000000000000000000000000000700000000000001c000000000000000000000000000000000003
      else
        if a<22 then
          if a<21 then
            0x18000000000000000000000000000000000003800000000000038000000000000000000000000000000000003
          else
            0x18000000000000000000000000000000000001c00000000000070000000000000000000000000000000000003
        else
          if a<23 then
            0x18000000000000000000000000000000000000e000000000000e0000000000000000000000000000000000003
          else
            0x180000000000000000000000000000000000007000000000001c0000000000000000000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000000000000000000000380000000000380000000000000000000000000000000000003
          else
            0x180000000000000000000000000000000000001c0000000000700000000000000000000000000000000000003
        else
          if a<27 then
            0x180000000000000000000000000000000000000e0000000000e00000000000000000000000000000000000003
          else
            0x18000000000000000000000000000000000000070000000001c00000000000000000000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x18000000000000000000000000000000000000038000000003800000000000000000000000000000000000003
          else
            0x1800000000000000000000000000000000000001c000000007000000000000000000000000000000000000003
        else
          if a<31 then
            0x1800000000000000000000000000000000000000e00000000e000000000000000000000000000000000000003
          else
            0x1800000000000000000000000000000000000000700000001c000000000000000000000000000000000000003

def seeds1Part5 (a : ℕ) : ℕ :=
  if a<8 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x18000000000000000000000000000000000000003800000038000000000000000000000000000000000000003
        else
          0x18000000000000000000000000000000000000001c00000070000000000000000000000000000000000000003
      else
        if a<3 then
          0x18000000000000000000000000000000000000000e000000e0000000000000000000000000000000000000003
        else
          0x180000000000000000000000000000000000000007000001c0000000000000000000000000000000000000003
    else
      if a<6 then
        if a<5 then
          0x18000000000000000000000000000000000000000380000380000000000000000000000000000000000000003
        else
          0x180000000000000000000000000000000000000001c0000700000000000000000000000000000000000000003
      else
        if a<7 then
          0x180000000000000000000000000000000000000000e0000e00000000000000000000000000000000000000003
        else
          0x18000000000000000000000000000000000000000070001c00000000000000000000000000000000000000003
  else
    if a<12 then
      if a<10 then
        if a<9 then
          0x18000000000000000000000000000000000000000038003800000000000000000000000000000000000000003
        else
          0x1800000000000000000000000000000000000000001c007000000000000000000000000000000000000000003
      else
        if a<11 then
          0x1800000000000000000000000000000000000000000e00e000000000000000000000000000000000000000003
        else
          0x1800000000000000000000000000000000000000000701c000000000000000000000000000000000000000003
    else
      if a<14 then
        if a<13 then
          0x18000000000000000000000000000000000000000003838000000000000000000000000000000000000000003
        else
          0x18000000000000000000000000000000000000000001c70000000000000000000000000000000000000000003
      else
        if a<15 then
          0x18000000000000000000000000000000000000000000ee0000000000000000000000000000000000000000003
        else
          if a<16 then
            0x180000000000000000000000000000000000000000007c0000000000000000000000000000000000000000003
          else
            0x18000000000000000000000000000000000000000000380000000000000000000000000000000000000000003

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
  ⟨![0,1,-1,-1],0,1⟩,
  ⟨![0,1,1,1],0,352⟩,
  ⟨![1,-1,1,1],352,1⟩,
  ⟨![1,0,-1,-1],1,0⟩,
  ⟨![1,0,1,1],352,0⟩,
  ⟨![1,1,-1,-1],1,1⟩,
  ⟨![1,1,1,1],352,352⟩,
  ⟨![2,0,1,1],351,0⟩,
  ⟨![2,1,1,1],351,352⟩],seeds1⟩

def seeds2Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<3 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<7 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<11 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<14 then
          if a<13 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<15 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<19 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<22 then
          if a<21 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<23 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<27 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<31 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000

def seeds2Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<3 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<7 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<11 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<14 then
          if a<13 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<15 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<19 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<22 then
          if a<21 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<23 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<27 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<31 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000

def seeds2Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<3 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<7 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<11 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<14 then
          if a<13 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<15 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<19 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<22 then
          if a<21 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<23 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<27 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<31 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000

def seeds2Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<3 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<7 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<11 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<14 then
          if a<13 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<15 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<19 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<22 then
          if a<21 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<23 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<27 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<31 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000

def seeds2Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<3 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<7 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<11 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<14 then
          if a<13 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<15 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<19 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<22 then
          if a<21 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<23 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<27 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<31 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000

def seeds2Part5 (a : ℕ) : ℕ :=
  if a<8 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<3 then
          0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<6 then
        if a<5 then
          0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<7 then
          0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
  else
    if a<12 then
      if a<10 then
        if a<9 then
          0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<11 then
          0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<14 then
        if a<13 then
          0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<15 then
          0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<16 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000

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
  ⟨![1,0,2,1],352,0⟩],seeds2⟩

def seeds3Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x2
          else
            0x2
        else
          if a<3 then
            0x2
          else
            0x2
      else
        if a<6 then
          if a<5 then
            0x2
          else
            0x2
        else
          if a<7 then
            0x2
          else
            0x2
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x2
          else
            0x2
        else
          if a<11 then
            0x2
          else
            0x2
      else
        if a<14 then
          if a<13 then
            0x2
          else
            0x2
        else
          if a<15 then
            0x2
          else
            0x2
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x2
          else
            0x2
        else
          if a<19 then
            0x2
          else
            0x2
      else
        if a<22 then
          if a<21 then
            0x2
          else
            0x2
        else
          if a<23 then
            0x2
          else
            0x2
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x2
          else
            0x2
        else
          if a<27 then
            0x2
          else
            0x2
      else
        if a<30 then
          if a<29 then
            0x2
          else
            0x2
        else
          if a<31 then
            0x2
          else
            0x2

def seeds3Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x2
          else
            0x2
        else
          if a<3 then
            0x2
          else
            0x2
      else
        if a<6 then
          if a<5 then
            0x2
          else
            0x2
        else
          if a<7 then
            0x2
          else
            0x2
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x2
          else
            0x2
        else
          if a<11 then
            0x2
          else
            0x2
      else
        if a<14 then
          if a<13 then
            0x2
          else
            0x2
        else
          if a<15 then
            0x2
          else
            0x2
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x2
          else
            0x2
        else
          if a<19 then
            0x2
          else
            0x2
      else
        if a<22 then
          if a<21 then
            0x2
          else
            0x2
        else
          if a<23 then
            0x2
          else
            0x2
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x2
          else
            0x2
        else
          if a<27 then
            0x2
          else
            0x2
      else
        if a<30 then
          if a<29 then
            0x2
          else
            0x2
        else
          if a<31 then
            0x2
          else
            0x2

def seeds3Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x2
          else
            0x2
        else
          if a<3 then
            0x2
          else
            0x2
      else
        if a<6 then
          if a<5 then
            0x2
          else
            0x2
        else
          if a<7 then
            0x2
          else
            0x2
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x2
          else
            0x2
        else
          if a<11 then
            0x2
          else
            0x2
      else
        if a<14 then
          if a<13 then
            0x2
          else
            0x2
        else
          if a<15 then
            0x2
          else
            0x2
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x2
          else
            0x2
        else
          if a<19 then
            0x2
          else
            0x2
      else
        if a<22 then
          if a<21 then
            0x2
          else
            0x2
        else
          if a<23 then
            0x2
          else
            0x2
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x2
          else
            0x2
        else
          if a<27 then
            0x2
          else
            0x2
      else
        if a<30 then
          if a<29 then
            0x2
          else
            0x2
        else
          if a<31 then
            0x2
          else
            0x2

def seeds3Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x2
          else
            0x2
        else
          if a<3 then
            0x2
          else
            0x2
      else
        if a<6 then
          if a<5 then
            0x2
          else
            0x2
        else
          if a<7 then
            0x2
          else
            0x2
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x2
          else
            0x2
        else
          if a<11 then
            0x2
          else
            0x2
      else
        if a<14 then
          if a<13 then
            0x2
          else
            0x2
        else
          if a<15 then
            0x2
          else
            0x2
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x2
          else
            0x2
        else
          if a<19 then
            0x2
          else
            0x2
      else
        if a<22 then
          if a<21 then
            0x2
          else
            0x2
        else
          if a<23 then
            0x2
          else
            0x2
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x2
          else
            0x2
        else
          if a<27 then
            0x2
          else
            0x2
      else
        if a<30 then
          if a<29 then
            0x2
          else
            0x2
        else
          if a<31 then
            0x2
          else
            0x2

def seeds3Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x2
          else
            0x2
        else
          if a<3 then
            0x2
          else
            0x2
      else
        if a<6 then
          if a<5 then
            0x2
          else
            0x2
        else
          if a<7 then
            0x2
          else
            0x2
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x2
          else
            0x2
        else
          if a<11 then
            0x2
          else
            0x2
      else
        if a<14 then
          if a<13 then
            0x2
          else
            0x2
        else
          if a<15 then
            0x2
          else
            0x2
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x2
          else
            0x2
        else
          if a<19 then
            0x2
          else
            0x2
      else
        if a<22 then
          if a<21 then
            0x2
          else
            0x2
        else
          if a<23 then
            0x2
          else
            0x2
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x2
          else
            0x2
        else
          if a<27 then
            0x2
          else
            0x2
      else
        if a<30 then
          if a<29 then
            0x2
          else
            0x2
        else
          if a<31 then
            0x2
          else
            0x2

def seeds3Part5 (a : ℕ) : ℕ :=
  if a<8 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x2
        else
          0x2
      else
        if a<3 then
          0x2
        else
          0x2
    else
      if a<6 then
        if a<5 then
          0x2
        else
          0x2
      else
        if a<7 then
          0x2
        else
          0x2
  else
    if a<12 then
      if a<10 then
        if a<9 then
          0x2
        else
          0x2
      else
        if a<11 then
          0x2
        else
          0x2
    else
      if a<14 then
        if a<13 then
          0x2
        else
          0x2
      else
        if a<15 then
          0x2
        else
          if a<16 then
            0x2
          else
            0x2

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

def group3 : RootGroup := ⟨351,[
  ⟨![1,0,2,-1],1,0⟩],seeds3⟩

def seeds4Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x1800000000000000000000000000000000000000000000000000000000000000000000000000000000000000f
        else
          if a<3 then
            0x1c00000000000000000000000000000000000000000000000000000000000000000000000000000000000001f
          else
            0x1e00000000000000000000000000000000000000000000000000000000000000000000000000000000000003f
      else
        if a<6 then
          if a<5 then
            0x17000000000000000000000000000000000000000000000000000000000000000000000000000000000000077
          else
            0x138000000000000000000000000000000000000000000000000000000000000000000000000000000000000e7
        else
          if a<7 then
            0x11c000000000000000000000000000000000000000000000000000000000000000000000000000000000001c7
          else
            0x10e00000000000000000000000000000000000000000000000000000000000000000000000000000000000387
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10700000000000000000000000000000000000000000000000000000000000000000000000000000000000707
          else
            0x10380000000000000000000000000000000000000000000000000000000000000000000000000000000000e07
        else
          if a<11 then
            0x101c0000000000000000000000000000000000000000000000000000000000000000000000000000000001c07
          else
            0x100e0000000000000000000000000000000000000000000000000000000000000000000000000000000003807
      else
        if a<14 then
          if a<13 then
            0x10070000000000000000000000000000000000000000000000000000000000000000000000000000000007007
          else
            0x1003800000000000000000000000000000000000000000000000000000000000000000000000000000000e007
        else
          if a<15 then
            0x1001c00000000000000000000000000000000000000000000000000000000000000000000000000000001c007
          else
            0x1000e000000000000000000000000000000000000000000000000000000000000000000000000000000038007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10007000000000000000000000000000000000000000000000000000000000000000000000000000000070007
          else
            0x100038000000000000000000000000000000000000000000000000000000000000000000000000000000e0007
        else
          if a<19 then
            0x10001c000000000000000000000000000000000000000000000000000000000000000000000000000001c0007
          else
            0x10000e00000000000000000000000000000000000000000000000000000000000000000000000000000380007
      else
        if a<22 then
          if a<21 then
            0x10000700000000000000000000000000000000000000000000000000000000000000000000000000000700007
          else
            0x10000380000000000000000000000000000000000000000000000000000000000000000000000000000e00007
        else
          if a<23 then
            0x100001c0000000000000000000000000000000000000000000000000000000000000000000000000001c00007
          else
            0x100000e0000000000000000000000000000000000000000000000000000000000000000000000000003800007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000070000000000000000000000000000000000000000000000000000000000000000000000000007000007
          else
            0x1000003800000000000000000000000000000000000000000000000000000000000000000000000000e000007
        else
          if a<27 then
            0x1000001c00000000000000000000000000000000000000000000000000000000000000000000000001c000007
          else
            0x1000000e000000000000000000000000000000000000000000000000000000000000000000000000038000007
      else
        if a<30 then
          if a<29 then
            0x10000007000000000000000000000000000000000000000000000000000000000000000000000000070000007
          else
            0x100000038000000000000000000000000000000000000000000000000000000000000000000000000e0000007
        else
          if a<31 then
            0x10000001c000000000000000000000000000000000000000000000000000000000000000000000001c0000007
          else
            0x10000000e00000000000000000000000000000000000000000000000000000000000000000000000380000007

def seeds4Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000700000000000000000000000000000000000000000000000000000000000000000000000700000007
          else
            0x10000000380000000000000000000000000000000000000000000000000000000000000000000000e00000007
        else
          if a<3 then
            0x100000001c0000000000000000000000000000000000000000000000000000000000000000000001c00000007
          else
            0x100000000e0000000000000000000000000000000000000000000000000000000000000000000003800000007
      else
        if a<6 then
          if a<5 then
            0x10000000070000000000000000000000000000000000000000000000000000000000000000000007000000007
          else
            0x1000000003800000000000000000000000000000000000000000000000000000000000000000000e000000007
        else
          if a<7 then
            0x1000000001c00000000000000000000000000000000000000000000000000000000000000000001c000000007
          else
            0x1000000000e000000000000000000000000000000000000000000000000000000000000000000038000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000007000000000000000000000000000000000000000000000000000000000000000000070000000007
          else
            0x100000000038000000000000000000000000000000000000000000000000000000000000000000e0000000007
        else
          if a<11 then
            0x10000000001c000000000000000000000000000000000000000000000000000000000000000001c0000000007
          else
            0x10000000000e00000000000000000000000000000000000000000000000000000000000000000380000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000700000000000000000000000000000000000000000000000000000000000000000700000000007
          else
            0x10000000000380000000000000000000000000000000000000000000000000000000000000000e00000000007
        else
          if a<15 then
            0x100000000001c0000000000000000000000000000000000000000000000000000000000000001c00000000007
          else
            0x100000000000e0000000000000000000000000000000000000000000000000000000000000003800000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000070000000000000000000000000000000000000000000000000000000000000007000000000007
          else
            0x1000000000003800000000000000000000000000000000000000000000000000000000000000e000000000007
        else
          if a<19 then
            0x1000000000001c00000000000000000000000000000000000000000000000000000000000001c000000000007
          else
            0x1000000000000e000000000000000000000000000000000000000000000000000000000000038000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000007000000000000000000000000000000000000000000000000000000000000070000000000007
          else
            0x100000000000038000000000000000000000000000000000000000000000000000000000000e0000000000007
        else
          if a<23 then
            0x10000000000001c000000000000000000000000000000000000000000000000000000000001c0000000000007
          else
            0x10000000000000e00000000000000000000000000000000000000000000000000000000000380000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000700000000000000000000000000000000000000000000000000000000000700000000000007
          else
            0x10000000000000380000000000000000000000000000000000000000000000000000000000e00000000000007
        else
          if a<27 then
            0x100000000000001c0000000000000000000000000000000000000000000000000000000001c00000000000007
          else
            0x100000000000000e0000000000000000000000000000000000000000000000000000000003800000000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000000070000000000000000000000000000000000000000000000000000000007000000000000007
          else
            0x1000000000000003800000000000000000000000000000000000000000000000000000000e000000000000007
        else
          if a<31 then
            0x1000000000000001c00000000000000000000000000000000000000000000000000000001c000000000000007
          else
            0x1000000000000000e000000000000000000000000000000000000000000000000000000038000000000000007

def seeds4Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000007000000000000000000000000000000000000000000000000000000070000000000000007
          else
            0x100000000000000038000000000000000000000000000000000000000000000000000000e0000000000000007
        else
          if a<3 then
            0x10000000000000001c000000000000000000000000000000000000000000000000000001c0000000000000007
          else
            0x10000000000000000e00000000000000000000000000000000000000000000000000000380000000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000000700000000000000000000000000000000000000000000000000000700000000000000007
          else
            0x10000000000000000380000000000000000000000000000000000000000000000000000e00000000000000007
        else
          if a<7 then
            0x100000000000000001c0000000000000000000000000000000000000000000000000001c00000000000000007
          else
            0x100000000000000000e0000000000000000000000000000000000000000000000000003800000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000070000000000000000000000000000000000000000000000000007000000000000000007
          else
            0x1000000000000000003800000000000000000000000000000000000000000000000000e000000000000000007
        else
          if a<11 then
            0x1000000000000000001c00000000000000000000000000000000000000000000000001c000000000000000007
          else
            0x1000000000000000000e000000000000000000000000000000000000000000000000038000000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000000007000000000000000000000000000000000000000000000000070000000000000000007
          else
            0x100000000000000000038000000000000000000000000000000000000000000000000e0000000000000000007
        else
          if a<15 then
            0x10000000000000000001c000000000000000000000000000000000000000000000001c0000000000000000007
          else
            0x10000000000000000000e00000000000000000000000000000000000000000000000380000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000700000000000000000000000000000000000000000000000700000000000000000007
          else
            0x10000000000000000000380000000000000000000000000000000000000000000000e00000000000000000007
        else
          if a<19 then
            0x100000000000000000001c0000000000000000000000000000000000000000000001c00000000000000000007
          else
            0x100000000000000000000e0000000000000000000000000000000000000000000003800000000000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000000000070000000000000000000000000000000000000000000007000000000000000000007
          else
            0x1000000000000000000003800000000000000000000000000000000000000000000e000000000000000000007
        else
          if a<23 then
            0x1000000000000000000001c00000000000000000000000000000000000000000001c000000000000000000007
          else
            0x1000000000000000000000e000000000000000000000000000000000000000000038000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000000007000000000000000000000000000000000000000000070000000000000000000007
          else
            0x100000000000000000000038000000000000000000000000000000000000000000e0000000000000000000007
        else
          if a<27 then
            0x10000000000000000000001c000000000000000000000000000000000000000001c0000000000000000000007
          else
            0x10000000000000000000000e00000000000000000000000000000000000000000380000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000000700000000000000000000000000000000000000000700000000000000000000007
          else
            0x10000000000000000000000380000000000000000000000000000000000000000e00000000000000000000007
        else
          if a<31 then
            0x100000000000000000000001c0000000000000000000000000000000000000001c00000000000000000000007
          else
            0x100000000000000000000000e0000000000000000000000000000000000000003800000000000000000000007

def seeds4Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000000000000070000000000000000000000000000000000000007000000000000000000000007
          else
            0x1000000000000000000000003800000000000000000000000000000000000000e000000000000000000000007
        else
          if a<3 then
            0x1000000000000000000000001c00000000000000000000000000000000000001c000000000000000000000007
          else
            0x1000000000000000000000000e000000000000000000000000000000000000038000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000000007000000000000000000000000000000000000070000000000000000000000007
          else
            0x100000000000000000000000038000000000000000000000000000000000000e0000000000000000000000007
        else
          if a<7 then
            0x10000000000000000000000001c000000000000000000000000000000000001c0000000000000000000000007
          else
            0x10000000000000000000000000e00000000000000000000000000000000000380000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000000000000700000000000000000000000000000000000700000000000000000000000007
          else
            0x10000000000000000000000000380000000000000000000000000000000000e00000000000000000000000007
        else
          if a<11 then
            0x100000000000000000000000001c0000000000000000000000000000000001c00000000000000000000000007
          else
            0x100000000000000000000000000e0000000000000000000000000000000003800000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000000000000000070000000000000000000000000000000007000000000000000000000000007
          else
            0x1000000000000000000000000003800000000000000000000000000000000e000000000000000000000000007
        else
          if a<15 then
            0x1000000000000000000000000001c00000000000000000000000000000001c000000000000000000000000007
          else
            0x1000000000000000000000000000e000000000000000000000000000000038000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000000000007000000000000000000000000000000070000000000000000000000000007
          else
            0x100000000000000000000000000038000000000000000000000000000000e0000000000000000000000000007
        else
          if a<19 then
            0x10000000000000000000000000001c000000000000000000000000000001c0000000000000000000000000007
          else
            0x10000000000000000000000000000e00000000000000000000000000000380000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000000000000000000700000000000000000000000000000700000000000000000000000000007
          else
            0x10000000000000000000000000000380000000000000000000000000000e00000000000000000000000000007
        else
          if a<23 then
            0x100000000000000000000000000001c0000000000000000000000000001c00000000000000000000000000007
          else
            0x100000000000000000000000000000e0000000000000000000000000003800000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000000000000000070000000000000000000000000007000000000000000000000000000007
          else
            0x1000000000000000000000000000003800000000000000000000000000e000000000000000000000000000007
        else
          if a<27 then
            0x1000000000000000000000000000001c00000000000000000000000001c000000000000000000000000000007
          else
            0x1000000000000000000000000000000e000000000000000000000000038000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000000000000007000000000000000000000000070000000000000000000000000000007
          else
            0x100000000000000000000000000000038000000000000000000000000e0000000000000000000000000000007
        else
          if a<31 then
            0x10000000000000000000000000000001c000000000000000000000001c0000000000000000000000000000007
          else
            0x10000000000000000000000000000000e00000000000000000000000380000000000000000000000000000007

def seeds4Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000000000000000000000700000000000000000000000700000000000000000000000000000007
          else
            0x10000000000000000000000000000000380000000000000000000000e00000000000000000000000000000007
        else
          if a<3 then
            0x100000000000000000000000000000001c0000000000000000000001c00000000000000000000000000000007
          else
            0x100000000000000000000000000000000e0000000000000000000003800000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000000000000000070000000000000000000007000000000000000000000000000000007
          else
            0x1000000000000000000000000000000003800000000000000000000e000000000000000000000000000000007
        else
          if a<7 then
            0x1000000000000000000000000000000001c00000000000000000001c000000000000000000000000000000007
          else
            0x1000000000000000000000000000000000e000000000000000000038000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000000000000000000007000000000000000000070000000000000000000000000000000007
          else
            0x100000000000000000000000000000000038000000000000000000e0000000000000000000000000000000007
        else
          if a<11 then
            0x10000000000000000000000000000000001c000000000000000001c0000000000000000000000000000000007
          else
            0x10000000000000000000000000000000000e00000000000000000380000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000000000000000000000000700000000000000000700000000000000000000000000000000007
          else
            0x10000000000000000000000000000000000380000000000000000e00000000000000000000000000000000007
        else
          if a<15 then
            0x100000000000000000000000000000000001c0000000000000001c00000000000000000000000000000000007
          else
            0x100000000000000000000000000000000000e0000000000000003800000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000000000000000000070000000000000007000000000000000000000000000000000007
          else
            0x1000000000000000000000000000000000003800000000000000e000000000000000000000000000000000007
        else
          if a<19 then
            0x1000000000000000000000000000000000001c00000000000001c000000000000000000000000000000000007
          else
            0x1000000000000000000000000000000000000e000000000000038000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000000000000000000000000007000000000000070000000000000000000000000000000000007
          else
            0x100000000000000000000000000000000000038000000000000e0000000000000000000000000000000000007
        else
          if a<23 then
            0x10000000000000000000000000000000000001c000000000001c0000000000000000000000000000000000007
          else
            0x10000000000000000000000000000000000000e00000000000380000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000000000000000000000000700000000000700000000000000000000000000000000000007
          else
            0x10000000000000000000000000000000000000380000000000e00000000000000000000000000000000000007
        else
          if a<27 then
            0x100000000000000000000000000000000000001c0000000001c00000000000000000000000000000000000007
          else
            0x100000000000000000000000000000000000000e0000000003800000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000000000000000000000070000000007000000000000000000000000000000000000007
          else
            0x1000000000000000000000000000000000000003800000000e000000000000000000000000000000000000007
        else
          if a<31 then
            0x1000000000000000000000000000000000000001c00000001c000000000000000000000000000000000000007
          else
            0x1000000000000000000000000000000000000000e000000038000000000000000000000000000000000000007

def seeds4Part5 (a : ℕ) : ℕ :=
  if a<8 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x10000000000000000000000000000000000000007000000070000000000000000000000000000000000000007
        else
          0x100000000000000000000000000000000000000038000000e0000000000000000000000000000000000000007
      else
        if a<3 then
          0x10000000000000000000000000000000000000001c000001c0000000000000000000000000000000000000007
        else
          0x10000000000000000000000000000000000000000e00000380000000000000000000000000000000000000007
    else
      if a<6 then
        if a<5 then
          0x10000000000000000000000000000000000000000700000700000000000000000000000000000000000000007
        else
          0x10000000000000000000000000000000000000000380000e00000000000000000000000000000000000000007
      else
        if a<7 then
          0x100000000000000000000000000000000000000001c0001c00000000000000000000000000000000000000007
        else
          0x100000000000000000000000000000000000000000e0003800000000000000000000000000000000000000007
  else
    if a<12 then
      if a<10 then
        if a<9 then
          0x10000000000000000000000000000000000000000070007000000000000000000000000000000000000000007
        else
          0x1000000000000000000000000000000000000000003800e000000000000000000000000000000000000000007
      else
        if a<11 then
          0x1000000000000000000000000000000000000000001c01c000000000000000000000000000000000000000007
        else
          0x1000000000000000000000000000000000000000000e038000000000000000000000000000000000000000007
    else
      if a<14 then
        if a<13 then
          0x10000000000000000000000000000000000000000007070000000000000000000000000000000000000000007
        else
          0x100000000000000000000000000000000000000000038e0000000000000000000000000000000000000000007
      else
        if a<15 then
          0x10000000000000000000000000000000000000000001dc0000000000000000000000000000000000000000007
        else
          if a<16 then
            0x10000000000000000000000000000000000000000000f80000000000000000000000000000000000000000007
          else
            0x10000000000000000000000000000000000000000000700000000000000000000000000000000000000000007

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
  ⟨![1,-1,1,-1],1,352⟩,
  ⟨![1,0,-1,1],352,0⟩,
  ⟨![1,0,1,-1],1,0⟩,
  ⟨![1,1,-1,1],352,352⟩,
  ⟨![1,1,1,-1],1,1⟩,
  ⟨![2,0,1,-1],2,0⟩,
  ⟨![2,1,1,-1],2,1⟩],seeds4⟩

def groups : List RootGroup := [group0,group1,group2,group3,group4]

end LonelyRunner.TwoTriadCoverSearch.Overlap353
