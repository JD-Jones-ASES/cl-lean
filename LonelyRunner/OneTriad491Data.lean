import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime491
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x3ffffffffffffffffffffffffffffffffffffffffc00000000000000000000
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffffffffffffffe0000000000
          else
            0x3fffffffffffff80000000000001fffffffffffffffffffffffffff0000000
      else
        if a<6 then
          if a<5 then
            0x3ffffffffffffffffffff00000000007fffffffffffffffffffe00000
          else
            0x3fffffffe00000001ffffffffffffffff800000003fffffffffffffffe0000
        else
          if a<7 then
            0xfffffffffffffc0000007fffffffffffff0000001fffffffffffffc000
          else
            0x3fffff8000007fffffffffff000001fffffffffffc000007fffffffffff000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xffffffffff800003fffffffffe00001ffffffffff00000ffffffffff800
          else
            0x3ffff00003ffffffffe00007ffffffff80001fffffffff00003ffffffffc00
        else
          if a<11 then
            0x3fffffffe0001ffffffff0000ffffffff80007fffffffc0001fffffffe00
          else
            0x3fff8000fffffffc000fffffffc0007ffffffe0003ffffffe0003fffffff00
      else
        if a<14 then
          if a<13 then
            0x7ffffff0003ffffff8001ffffffc000ffffffe000fffffff0007ffffff80
          else
            0x3ffe001ffffff0007fffffc001ffffff000ffffffc003fffffe000ffffff80
        else
          if a<15 then
            0xfffffe001fffffc003fffff8007fffff000ffffff001fffffe003fffffc0
          else
            0x3ff800fffffc007ffffc007ffffe003fffff001fffff801fffff800fffffc0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1fffff003ffffc00fffff801fffff003ffffc007ffff801fffff003ffffc0
          else
            0x3ff007ffff803ffff801ffffc00ffffe007ffff003ffff801ffffc01ffffe0
        else
          if a<19 then
            0x1ffff803ffff007fffe00ffffe00ffffc01ffff803ffff007ffff007fffe0
          else
            0x3fe01ffff007fffc01ffff007fffc01ffff00ffffc03ffff00ffff803fffe0
      else
        if a<22 then
          if a<21 then
            0x3fffc01fffe01ffff00ffff00ffff807fff807fffc03fffc03fffe01fffe0
          else
            0x3fc03fff807fff80ffff00fffe01fffe03fffc03fff807fff807fff00ffff0
        else
          if a<23 then
            0x3fff80fffe03fff807fff01fffc07fff00fffe03fff80fffe01fff807fff0
          else
            0x3f80fffc03fff01fff80fffe03fff01fff80fffe03fff01fff80fffe03fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ffe03fff03fff01fff01fff80fff80fffc07ffc07ffe03ffe03fff03fff0
          else
            0x3f81fff01fff03ffe03ffe03ffe07ffc07ffc07ffc0fff80fff81fff81fff0
        else
          if a<27 then
            0x7ffc0fff81fff03ffc07ff80fff03ffe07ffc0fff81fff03ffe07ff80fff0
          else
            0x3f03ffc0fff03ffe07ff81ffe07ff81ffe07ffc0fff03ffc0fff03ffc0fff0
      else
        if a<30 then
          if a<29 then
            0x7ff83ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ffc1ffe07ff8
          else
            0x3f07ff83ffc1ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe0fff07ff8
        else
          if a<31 then
            0x7ff07ff07ff03ff83ff81ff81ffc1ffc0ffe0ffe0ffe07ff07ff07ff03ff8
          else
            0x3e07fe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ff81ff83ff83ff8

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7fe0ffc1ff81ff83ff07ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff8
          else
            0x3e0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff8
        else
          if a<3 then
            0xffc1ff07fe0ff83ff07fc1ff87fe0ffc3ff07fc1ff83fe0ffc1ff07fe1ff8
          else
            0x3e1ff87fe1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
      else
        if a<6 then
          if a<5 then
            0xff83fe0ff87fc1ff0ffc3fe0ff87fc1ff07fc3fe0ff83fe1ff07fc3ff0ff8
          else
            0x3c1ff0ff87fc1ff0ff87fc3fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff8
        else
          if a<7 then
            0xff87fc3fe1ff0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f8
          else
            0x3c3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f87fc3fc1fe1ff0ff0ff87f8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xff0ff87f87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f8
          else
            0x3c3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
        else
          if a<11 then
            0xff0fe1fe1fe1fe3fc3fc3fc7f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3fc
          else
            0x3c3f87f8ff0fe1fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc
      else
        if a<14 then
          if a<13 then
            0xfe1fc3fc7f8ff0fe1fc3f87f8ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc
          else
            0x3c7f8fe1fc3f87f0fe1fc3f87f1fe3fc7f8fe1fc3f87f0fe1fc3f87f1fe3fc
        else
          if a<15 then
            0xfe3fc7f0fe3fc7f0fe3fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc
          else
            0x387f1fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfe3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe1f87f1fc
          else
            0x387e1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
        else
          if a<19 then
            0xfc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc
          else
            0x38fe3f0fc7f1f87e3f8fc7f1f87e3f8fc3f1fc7e3f8fe3f1fc7e1f8fe3f1fc
      else
        if a<22 then
          if a<21 then
            0xfc7e3f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc
          else
            0x38fc7f1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e1f8fc
        else
          if a<23 then
            0xfc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc
          else
            0x38fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1f8fc7e3f1f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc
          else
            0x38f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc
        else
          if a<27 then
            0x1f8fcfc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fcfc
          else
            0x38f8f8fc7c7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8f8fc7c
      else
        if a<30 then
          if a<29 then
            0x1f8f8f8f8fcfcfc7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c
          else
            0x39f9f9f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfc7c7c7c7c7c7c
        else
          if a<31 then
            0x1f9f9f1f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c
          else
            0x39f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cfcf8f9f9f1f3f3e3e7e7c
          else
            0x39f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f1f3e3e7c
        else
          if a<3 then
            0x1f1f3e3e7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f3e3e7c
          else
            0x31f3e3c7cf8f1f3e3c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
      else
        if a<6 then
          if a<5 then
            0x1f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7cf8f9f3e7c78f9f3e7c
          else
            0x31e3e7cf9f3e7c78f1f3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f3e3c
        else
          if a<7 then
            0x1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c78f1e3c
          else
            0x31e3cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf1e3c79f3e7cf9f3e7cf9e3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1f3e78f3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c
          else
            0x33e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9e3cf9f3c
        else
          if a<11 then
            0x1f3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e79f3c79f3c
          else
            0x33e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c
      else
        if a<14 then
          if a<13 then
            0x1e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c
          else
            0x33e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c
        else
          if a<15 then
            0x1e7cf3cf1e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3cf9e79f3cf3c
          else
            0x33cf9e79e79f3cf3cf1e79e79f3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e79e7cf3cf3cf3cf1e79e79e79e7cf3cf3cf3cf9e79e79e79f3cf3cf3cf3c
          else
            0x33cf3cf3cf3cf9e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<19 then
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x33cf3cf3ce79e79e79e79e79e79cf3cf3cf3cf3cf3cf79e79e79e79e79e79e
      else
        if a<22 then
          if a<21 then
            0x1e79e73cf3cf3ce79e79e79ef3cf3cf3ce79e79e79ef3cf3cf3ce79e79e79e
          else
            0x33ce79e79e73cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79e
        else
          if a<23 then
            0x1e73cf3de79e73cf3de79e73cf3de79e73cf39e79e73cf39e79ef3cf39e79e
          else
            0x33de79cf3ce79e73cf79e7bcf39e79cf3ce79ef3cf79e73cf39e79cf3ce79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e73ce79ef3ce79cf3de79cf3de79cf39e7bcf39e73cf79e73cf79e73ce79e
          else
            0x339e73ce79cf39e7bcf79ef3de7bcf39e73ce79cf39e73ce79cf39e7bcf79e
        else
          if a<27 then
            0x1ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79e
          else
            0x339ef39e73de73ce7bce79cf79cf39ef39ef39e73de73ce7bce79cf79cf39e
      else
        if a<30 then
          if a<29 then
            0x1cf39cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39e
          else
            0x339cf79ce7bce7bce73de73de739ef39cf39cf79ce7bce7bce73de73de739e
        else
          if a<31 then
            0x1cf79ce73de739ef39ce7bce73de739cf79ce7bce73def39cf79ce7bde739e
          else
            0x379ce73def39ce7bde739cf7bce739ef79ce73def39ce7bce739cf79ce739e

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ce73def39ce739ef7bce739ce7bdef39ce739ef79ce739cf7bde739ce73de
          else
            0x37bde739ce739ce739ef7bdef39ce739ce739cf7bdef79ce739ce739ce7bde
        else
          if a<3 then
            0x1ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bdef7bdef7bde
          else
            0x37bdee739ce739ce739ce739cef7bdef7bdee739ce739ce739ce739cef7bde
      else
        if a<6 then
          if a<5 then
            0x1ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bde
          else
            0x3739ce73bdee739cef7b9ce73bdee739cef7b9ce739dee739ce77bdce739de
        else
          if a<7 then
            0x1cef739cef7b9ce77b9ce77b9ce73bdce73bdce73bdce739dee739dee739de
          else
            0x3739dee739dce73bdce77b9ce7739cef739dee73bdce73bdce77b9cef739ce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1cee73bdce7739dee73b9cef739dee73b9cef739dce77b9cef739dce77b9ce
          else
            0x373bdcef739dce7739dce7739dce7739dce77b9dee77b9dee73b9cee73b9ce
        else
          if a<11 then
            0x1dce7739dcef73b9cee73b9dee7739dcef73b9cee73b9dee7739dcef73b9ce
          else
            0x373b9dce773b9cee773bdcee7739dcee73b9dcef73b9dce773b9cee773bdce
      else
        if a<14 then
          if a<13 then
            0x1dcee77b9dcee773b9dee773b9dcee73b9dcee773b9cee773b9dcee73b9dce
          else
            0x373b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
        else
          if a<15 then
            0x1dcee773bb9dcee773b9dceee773b9dcee773b99dcee773b9dcee7773b9dce
          else
            0x2773b9ddcee773bb9dcee7773b9dccee773bb9dcee7773b9dceee773b99dce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ddcee7773b99dceee773bb9dccee7773b9ddcee6773bb9dceee7733b9ddce
          else
            0x27733b9ddceee7773bb9ddceee7733b99dccee7773bb9ddceee7773bb9dcce
        else
          if a<19 then
            0x1ddceee67773bb9ddceee67773bb9ddccee67773bb9ddccee67773bb9ddcce
          else
            0x27773bbb9ddcceee67773bb99ddcceee77773bb99ddcceee77733bb99ddcee
      else
        if a<22 then
          if a<21 then
            0x1dddcceee677773bbb99ddcceee677773bbb99ddcceeee777733bb99ddccee
          else
            0x2777733bbb99dddcceeee6777733bbbb99dddcceeee6777733bbb99dddccee
        else
          if a<23 then
            0x19ddddcceeeee67777733bbbb999dddccceeeee67777733bbbb99ddddcccee
          else
            0x2777777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x19dddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeee
          else
            0x266777777777777333333bbbbbbbbbbbb999999dddddddddddcccccceeeeee
        else
          if a<27 then
            0x1999999dddddddddddddddddddddddddddcccccccccccccceeeeeeeeeeeeee
          else
            0x266666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
      else
        if a<30 then
          if a<29 then
            0x1999bbbbbbbbbbbbbbbbb333333337777777777777777666666666eeeeeeee
          else
            0x266eeeeeeeeeccccdddddddddd9999bbbbbbbbbb333377777777666666eeee
        else
          if a<31 then
            0x19bbbbbbb333777776666eeeeeecccddddddd999bbbbbbb337777776666eee
          else
            0x26eeeecccddddd99bbbbb3377777666eeeeccdddddd99bbbbb3377777666ee

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1bbbbb37777666eeeccdddd99bbbb33777666eeeccdddd99bbbbb3777766ee
          else
            0x26eeccdddd9bbbb377766eeecdddd99bbb3377766eeecdddd9bbbb3777666e
        else
          if a<3 then
            0x1bbb337766eeccddd9bbb377766eecdddd9bbb377766eecdddd9bbb377766e
          else
            0x2eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
      else
        if a<6 then
          if a<5 then
            0x1bbb7766eecdd9bbb3766eecdddbbb37766ecddd9bb37766eeddd9bbb3766e
          else
            0x2eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776e
        else
          if a<7 then
            0x1bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776eedddbbb776e
          else
            0x2ecdd9bb376ecdd9bb376eedd9bb376eedd9bb376eedd9bb376eedd9bb376e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1bb766edddbb376ecddbb376ecdd9bb766edd9bb766ecddbb376ecddbb376e
          else
            0x2ecddbb766edd9bb76ecddbb376edd9bb766eddbb376ecddbb366edd9bb766
        else
          if a<11 then
            0x1bb76edd9bb76ecd9bb76ecd9bb76ecd9bb76ecddbb76ecddbb766cddbb766
          else
            0x2eddbb366eddbb76edd9b366eddbb76ecd9b376eddbb766cd9bb76eddbb766
      else
        if a<14 then
          if a<13 then
            0x1b366cd9b376eddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366
          else
            0x2eddbb76ed9b366cdbb76eddbb76eddbb66cd9b366ddbb76eddbb76eddb366
        else
          if a<15 then
            0x1b76eddbb66cdbb76ed9b36eddbb76cd9b76eddb366ddbb76ed9b76eddbb66
          else
            0x2ed9b76ed9b76eddb36eddb36eddb36eddb36eddbb66ddbb66ddbb66ddbb66
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b76cdbb76ddbb66ddb36ed9b76edbb76cdbb66ddbb6eddb36ed9b76cdbb76
          else
            0x2edbb66ddb36edbb66ddb36edbb66ddb36edbb76ddb36edbb76ddb36ed9b76
        else
          if a<19 then
            0x1b76ddb76cdbb6edbb66ddb76ddb36edbb6ed9b76ddb76cdb36edbb66d9b76
          else
            0x2cdb36cdbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66ddb76ddb76ddb76
      else
        if a<22 then
          if a<21 then
            0x1b66dbb6edbb6edb36cdb76ddb76ddb76d9b66dbb6edbb6edbb6cdb36ddb76
          else
            0x2ddb76d9b6edbb6cdb76d9b6edbb6cdb76ddb6edbb6cdb76ddb66dbb6cdb76
        else
          if a<23 then
            0x1b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76
          else
            0x2ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb66db36d9b6cdb66db36
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6
          else
            0x2d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db66db76db76db76db36dbb6dbb6
        else
          if a<27 then
            0x1b6dbb6dbb6db36db76db76db66db6edb6edb6edb6cdb6ddb6ddb6d9b6dbb6
          else
            0x2dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db36db66db6cdb6d9b6
      else
        if a<30 then
          if a<29 then
            0x1b6db76db6ddb6db76db6cdb6db36db6edb6dbb6db6edb6d9b6db76db6ddb6
          else
            0x2db76db6dbb6db6cdb6db66db6dbb6db6ddb6db6edb6db76db6dbb6db6cdb6
        else
          if a<31 then
            0x1b6db6dbb6db6dbb6db6db36db6db76db6db76db6db76db6db66db6db6edb6
          else
            0x2db6ddb6db6db76db6db6d9b6db6db6edb6db6dbb6db6db6cdb6db6db76db6

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6db6db6db76db6db6db6cdb6db6db6dbb6db6db6db6edb6db6db6ddb6db6
          else
            0x2db6db6ddb6db6db6db6db6edb6db6db6db6db76db6db6db6db6db36db6db6
        else
          if a<3 then
            0x1b6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6edb6db6db6db6
          else
            0x2db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6
      else
        if a<6 then
          if a<5 then
            0x36db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x2db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6
        else
          if a<7 then
            0x36db6db6db6db6db6d6db6db6db6db6db6dadb6db6db6db6db6dbdb6db6db6
          else
            0x2db6db7b6db6db6db6d6db6db6db6db5b6db6db6db6f6db6db6db6dadb6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x36db6db6dbdb6db6db6f6db6db6dadb6db6db6b6db6db6dadb6db6db6b6db6
          else
            0x2db6b6db6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6
        else
          if a<11 then
            0x36db6dbdb6db6f6db6dbdb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6
          else
            0x2db5b6db7b6db6f6db6d6db6dadb6db5b6db7b6db6b6db6d6db6dadb6dbdb6
      else
        if a<14 then
          if a<13 then
            0x36db6f6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db5b6db5b6db5b6
          else
            0x2dadb6d6db6f6db7b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6b6db7b6
        else
          if a<15 then
            0x36db5b6dadb6f6db5b6dedb6b6db5b6dedb6b6dbdb6d6db6b6dbdb6d6db6b6
          else
            0x2dedb6b6dadb6b6dadb6b6dbdb6f6db5b6d6db5b6d6db7b6dedb7b6dadb6b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x36dadb6b6dadb7b6d6db5b6d6dbdb6b6dadb6b6dedb7b6d6db5b6f6dbdb6b6
          else
            0x2d6dbdb6b6dedb5b6f6dadb5b6f6dadb7b6d6dadb6b6d6dbdb6b6dedb5b6b6
        else
          if a<19 then
            0x36dedb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6f6dedb5b6b6d6dadb5b6f6
          else
            0x2d6dadb5b7b6f6dedadb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadb5b7b6f6
      else
        if a<22 then
          if a<21 then
            0x36d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6
          else
            0x2d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6
        else
          if a<23 then
            0x36d6d6dedadadbdbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b5b7b6b6b6f6d6
          else
            0x2f6d6d6d6d6dedededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x36f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x2f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5b5bdbdbdadadadadadadededed6d6d6
        else
          if a<27 then
            0x36b6b6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6
          else
            0x2f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
      else
        if a<30 then
          if a<29 then
            0x36b7b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b7b5bdaded6
          else
            0x2b6b5b5adad6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b5b5adad6
        else
          if a<31 then
            0x36b5b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b6b5bdad6
          else
            0x2b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x36b5aded6b5bdad6f7b5adef6b5bdad6b7b5ad6f6b5aded6b5bdad6f7b5ade
          else
            0x2b5bdad6b5bded6b5bded6b5bded6b5bded6b5aded6b5adef6b5adef6b5ade
        else
          if a<3 then
            0x37b5ad6b5bded6b5ad6f7bdad6b5adef7b5ad6b5bded6b5ad6f7bdad6b5ade
          else
            0x2b5ad6f7bdef6b5ad6b5ad6b7bdef6b5ad6b5ad6b7bdef7b5ad6b5ad6b5bde
      else
        if a<6 then
          if a<5 then
            0x37bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bde
          else
            0x2b5ad6b5ad6b5af7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bde
        else
          if a<7 then
            0x37bd6b5ad6b5af7bdef5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad6bde
          else
            0x2b5af7ad6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6b5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x37ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
          else
            0x2b5eb5af7ad6bdeb5af7ad6bdeb5af7ad6bd6b5af5ad6bd6b5ef5ad7bd6b5e
        else
          if a<11 then
            0x35ad7ad6bd6b5ef5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7ad6bdeb5e
          else
            0x2bd6b5eb5ef5af5af7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6bd6b5eb5e
      else
        if a<14 then
          if a<13 then
            0x35af5af5ad7ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5e
          else
            0x2bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5a
        else
          if a<15 then
            0x35af5eb5eb5ebd6bd6ad7ad7ad5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5a
          else
            0x2bd7ad7af5ab5eb56bd7ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad7af5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x35eb56bd7ad5af5ebd6bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6bd7af5a
          else
            0x2ad7af5ebd6ad5af5ebd7af5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7af5a
        else
          if a<19 then
            0x35ebd7af5ebd7ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5eb56ad5a
          else
            0x2ad5abd7af5ebd7af5ebd7af5ead5ab56ad5ebd7af5ebd7af5ebd7af56ad5a
      else
        if a<22 then
          if a<21 then
            0x35ebd5abd7af5ebd5abd7af5ebd5ab57af5ebd5ab57af5ebd5ab57af5ebd5a
          else
            0x2af5ebd5abd7ab57af5ead5ebd7abd7af56af5ebd5abd7ab57af5ead5ebd7a
        else
          if a<23 then
            0x35eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7a
          else
            0x2af56af57af57af57af57af57af57af57af57ab57ab57ab57abd7abd7abd7a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x357af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5ead5eaf56af57ab57a
          else
            0x2af57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf57af57abd5eaf56af57a
        else
          if a<27 then
            0x357abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x3abd5eaf57abd5eaf55eaf57abd5eaf57abf57abd5eaf57abd5eabd5eaf57a
      else
        if a<30 then
          if a<29 then
            0x357aaf57abd57abd5eafd5eaf57eaf57abd57abd5eabd5eaf55eaf57abf57a
          else
            0x3abd5fabd5fabd5fabd5fabd57abd57abd57abd57abd57abd57abd57abd57a
        else
          if a<31 then
            0x355eafd5eabd5fabd57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd57a
          else
            0x3abf57eafd5eabd57aaf55eabd57aaf55eabd57aaf55eabd57abf57eafd5fa

def goodPart7 (a : ℕ) : ℕ :=
  if a<11 then
    if a<5 then
      if a<2 then
        if a<1 then
          0x355eabf57eabd57aaf55fabf55eabd57eafd57aaf55eabf57eabd57aaf55fa
        else
          0x3aaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55fa
      else
        if a<3 then
          0x355faafd57eabd55eabf55faafd57aabd57eabf55faaf557aafd57eabf55ea
        else
          if a<4 then
            0x3aafd57eaaf557aabf55faafd57eabf55faabd55eaafd57eabf55faafd55ea
          else
            0x3557eaaf557eaaf557eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57ea
    else
      if a<8 then
        if a<6 then
          0x3aabf557eaafd55faabf557eaafd55faafd55faabf557eaafd55faabf557ea
        else
          if a<7 then
            0x3d55faabf555faabf555faabf557faabf557eaabf557eaaff557eaafd557ea
          else
            0x3aaafd557eaabf555faaafd557eaabf555faaafd55feaaff557faabfd55fea
      else
        if a<9 then
          0x3d557eaabfd557faaafd557faaafd557faaaff555faaaff555faaaff555faa
        else
          if a<10 then
            0x3aaabfd557faaabf5557faaaff5557eaaaff555feaabfd555feaabfd557faa
          else
            0x3d555feaaaff5557feaaaff5557faaabfd555feaaaff5555feaaaff5557faa
  else
    if a<16 then
      if a<13 then
        if a<12 then
          0x3eaaaffd5557faaaaff5555feaaabff5557feaaabfd5557faaaaff5555ffaa
        else
          0x3d5555ffaaaaffd5555ffaaaaffd5555ffaaaaffd5555feaaaaffd5557feaa
      else
        if a<14 then
          0x3eaaaabff55555ffaaaaaffd55557feaaaabff55557ffaaaabffd5555ffeaa
        else
          if a<15 then
            0x3f555557ffaaaaabffd55555ffeaaaabffd55555ffeaaaaafff555557ffaaa
          else
            0x3faaaaaafffd555555fffaaaaaafffd555555ffeaaaaaafffd555557ffeaaa
    else
      if a<19 then
        if a<17 then
          0x3fd5555555fffeaaaaaaaffff5555555fffeaaaaaaaffff55555557fffaaaa
        else
          if a<18 then
            0x3feaaaaaaaabffffd555555557ffffaaaaaaaaafffff555555555ffffaaaaa
          else
            0x3ffd55555555555ffffffaaaaaaaaaaabfffffd555555555557fffffaaaaaa
      else
        if a<20 then
          0x3fffeaaaaaaaaaaaaaaaaffffffffd5555555555555557fffffffeaaaaaaaa
        else
          if a<21 then
            0x3ffffffd555555555555555555555555557fffffffffffffaaaaaaaaaaaaaa
          else
            0x3ffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def matrixPart0 : ℕ := ((((0x3fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + 2^256 * 0x3ffffffffffffffffffff) + 2^512 * (0x3fffffffffe00000000000000000000000000000000000000001ffffffffff + 2^256 * 0x7ffffffffffffe000000000000000000000000000fffffff)) + 2^1024 * ((0x3ffffc00000000000000000000ffffffffff800000000000000000001fffff + 2^256 * 0x1fffffffe00000000000000007fffffffc0000000000000001ffff) + 2^512 * (0x3fff00000000000003ffffff80000000000000ffffffe00000000000003fff + 2^256 * 0x7fffff800000000000fffffe000000000003fffff800000000000fff))) + 2^2048 * (((0x3ff00000000007ffffc0000000001ffffe0000000000fffff00000000007ff + 2^256 * 0xffffc000000001ffff8000000007fffe000000000ffffc000000003ff) + 2^512 * (0x3fc00000001fffe00000000ffff000000007fff800000003fffe00000001ff + 2^256 * 0x7fff00000003fff00000003fff80000001fffc0000001fffc0000000ff)) + 2^1024 * ((0x3f8000000fffc0000007ffe0000003fff0000001fff0000000fff80000007f + 2^256 * 0x1ffe000000fff8000003ffe000000fff0000003ffc000001fff0000007f) + 2^512 * (0x3f000001ffe000003ffc000007ff800000fff000000ffe000001ffc000003f + 2^256 * 0x7ff000003ff800003ff800001ffc00000ffe000007fe000007ff000003f))))

def matrixPart1 : ℕ := ((((0x3e00000ffc00003ff000007fe00000ffc00003ff800007fe00000ffc00003f + 2^256 * 0xff800007fc00007fe00003ff00001ff80000ffc00007fe00003fe00001f) + 2^512 * (0x3e00007fc0000ff80001ff00001ff00003fe00007fc0000ff80000ff80001f + 2^256 * 0x1fe0000ff80003fe0000ff80003fe0000ff00003fc0000ff00007fc0001f)) + 2^1024 * ((0x3c0003fe0001fe0000ff0000ff00007f80007f80003fc0003fc0001fe0001f + 2^256 * 0x3fc0007f80007f0000ff0001fe0001fc0003fc0007f80007f8000ff0000f) + 2^512 * (0x3c0007f0001fc0007f8000fe0003f8000ff0001fc0007f0001fe0007f8000f + 2^256 * 0x7f0003fc000fe0007f0001fc000fe0007f0001fc000fe0007f0001fc000f))) + 2^2048 * (((0x38001fc000fc000fe000fe0007f0007f0003f8003f8001fc001fc000fc000f + 2^256 * 0x7e000fe000fc001fc001fc001f8003f8003f8003f0007f0007e0007e000f) + 2^512 * (0x38003f0007e000fc003f8007f000fc001f8003f0007e000fc001f8007f000f + 2^256 * 0xfc003f000fc001f8007e001f8007e001f8003f000fc003f000fc003f000f)) + 2^1024 * ((0x38007c003f000fc007e001f800fc003f001f8007e003f000fc003e001f8007 + 2^256 * 0xf8007c003e003f001f800fc007e003f001f800fc007e003f001f000f8007) + 2^512 * (0x3800f800f800fc007c007e007e003e003f001f001f001f800f800f800fc007 + 2^256 * 0x1f801f001f001f001f003f003f003e003e003e003e003e007e007c007c007))))

def matrixPart2 : ℕ := ((((0x3801f003e007e007c00f800f801f003e003e007c00f800f801f003e003e007 + 2^256 * 0x1f003e007c00f803e007c00f801f003e007c00f801f003c00f801f003e007) + 2^512 * (0x3003e00f801f007c00f803e007801f003c00f803e007c01f003e00f801e007 + 2^256 * 0x1e007801e007801e007801f007c01f007c01f007c01f007c01f007c01f007)) + 2^1024 * ((0x3007c01f007803e00f003c01f007803e00f803c01f007c01e00f803c00f007 + 2^256 * 0x3e00f007803e00f007803c01f007803c01f00f803c01e00f807c01e00f007) + 2^512 * (0x3007803c01e00f00f807c03e01f00f007803c01e00f007803c01e00f00f807 + 2^256 * 0x3c01e01f00f007807803c03e01e00f00f007807803c03e01e00f00f007807))) + 2^2048 * (((0x300f007807807807803c03c03c03e01e01e01e00f00f00f00f007807807807 + 2^256 * 0x3c03c03c03c03c03c03c03c03c03c03c03c03c03c03c03c03c03c03c03c03) + 2^512 * (0x300f01e01e01e01c03c03c0380780780780f00f00f01e01e01e03c03c03c03 + 2^256 * 0x3c0780700f01e01e03c03c0780700f01e01e03c0380780700f01e01e03c03)) + 2^1024 * ((0x301e03c0380700f01e03c0780700e01e03c0780f00e01c03c0780f01e03c03 + 2^256 * 0x380701e03c0780f01e03c0780e01c0380701e03c0780f01e03c0780e01c03) + 2^512 * (0x301c0380f01c0380f01c0380f01e0380f01e0380f01e0380f01e0380f01e03 + 2^256 * 0x780e03c0701e0380f01c0780e0380f01c0780e03c0701e0380e03c0701e03))))

def matrixPart3 : ℕ := ((((0x301c0701c0781e0380e03c0f01c0701c0780e0380e03c0f01c0701e0780e03 + 2^256 * 0x781e0781e0781e0781e0380e0380e0380e0380e0380e0380e0380e0380e03) + 2^512 * (0x30380e0380e0781e0701c0701c0f0380e0380e0781e0701c0701c0f0380e03 + 2^256 * 0x701c0f0380e0781c070380e0781c0703c0e0381c0701c0e0381e0701c0e03)) + 2^1024 * ((0x30381c070380e0701c0e0781c0e0381c070380e0703c0e0701c0e0381c0f03 + 2^256 * 0x70380e070381c070381c0f0381c0e0381c0e0701c0e070380e070381e0703) + 2^512 * (0x30381c0e070381c0e070381c070381c0e070381c0e070381c070381c0e0703 + 2^256 * 0x70381c0e070381c1c0e070381c0e070381c0e070381c0c0e070381c0e0703))) + 2^2048 * (((0x2070381c0e0e070381c1c0e07038181c0e07038381c0e07070381c0e060703 + 2^256 * 0x7070381c1c0e0607038381c0c0e07070381c1c0e0607038381c0c0e070703) + 2^512 * (0x20703038381c1c0e0e070703838181c0c0e060707038381c1c0e0e07070303 + 2^256 * 0x707070383838181c1c0c0e0e0607070303838181c1c0c0e0e060707070383)) + 2^1024 * ((0x2070707070303038383838181c1c1c1c0c0c0e0e0e0e060707070703030383 + 2^256 * 0x6060607070707070707070707070707070303030303030303838383838383) + 2^512 * (0x206060e0e0e0e0e0e0e0e0c0c0c0c1c1c1c1c1c1c1c1c18181818183838383 + 2^256 * 0x60e0e0e0c0c1c1c1c1818383838303070706060e0e0e0c0c1c1c1c1818383))))

def matrixPart4 : ℕ := ((((0x20e0e0c1c1c18383830707060e0e0c1c1c1838383030706060e0c0c1c18183 + 2^256 * 0x60e0c1c183830706060e0c1c1838307060e0e0c1c1838307060e0e0c1c183) + 2^512 * (0x20e0c1c18307060e0c1c18387060e0c1c18383060e0c1c1838307060c1c183 + 2^256 * 0xe0c1c383070e0c1c383060e0c18383060e0c18383060e0c18383060e0c183)) + 2^1024 * ((0x20c1c383060e1c183060e1c183070e0c183070e0c18307060c18387060c183 + 2^256 * 0xe1c183060c183870e0c183060c183870e0c183060c1c387060c183060c1c3) + 2^512 * (0x20c183060c183060c183060c183060c183060c183070e1c3870e1c3870e1c3 + 2^256 * 0xe1c3060c183060c1870e1c3860c183060c1830e1c3860c183060c183061c3))) + 2^2048 * (((0x20c1870c183061c3860c1830e183060c3870c183061c3060c1870e183060c3 + 2^256 * 0xc1830e183061c3060c3060c3860c1870c1870c1830e183061c3061c3060c3) + 2^512 * (0x20c3061c3061c306183061830e1830e1830c1830c1870c1870c1860c3860c3 + 2^256 * 0xc1860c3861c3061830c1860c3861c3061830c1860c3861c3061830c1860c3)) + 2^1024 * ((0x21c30c1860c3061830c3861c30c1860c3061830c3861c30c1860c3061830c3 + 2^256 * 0xc1861830c3861830c3061870c3061860c30e1860c30c1861c30c1861830c3) + 2^512 * (0x21830c30e1861830c30e1861830c3061861c30c3061860c30c3061860c30c3 + 2^256 * 0xc3061861860c30c30e1861860c30c30c1861861c30c30c1861861830c30c3))))

def matrixPart5 : ℕ := ((((0x21861830c30c30c30e1861861861830c30c30c3061861861860c30c30c30c3 + 2^256 * 0xc30c30c30c3061861861861861861861861830c30c30c30c30c30c30c30c3) + 2^512 * (0x21861861861861861861861861861861861861861861861861861861861861 + 2^256 * 0xc30c30c318618618618618618630c30c30c30c30c30861861861861861861)) + 2^1024 * ((0x218618c30c30c318618618610c30c30c318618618610c30c30c31861861861 + 2^256 * 0xc318618618c30c318618610c30c318618610c30c318618610c30c31861861) + 2^512 * (0x218c30c218618c30c218618c30c218618c30c618618c30c618610c30c61861 + 2^256 * 0xc218630c318618c308618430c618630c318610c308618c30c618630c31861))) + 2^2048 * (((0x218c318610c318630c218630c218630c618430c618c308618c308618c31861 + 2^256 * 0xc618c318630c6184308610c218430c618c318630c618c318630c618430861) + 2^512 * (0x210c618c3186308610c618c3186308610c618c3186308610c618c318630861 + 2^256 * 0xc610c618c218c31843186308630c610c610c618c218c31843186308630c61)) + 2^1024 * ((0x230c630c630c630c630c610c610c610c610c610c610c610c610c610c610c61 + 2^256 * 0xc6308631843184318c218c218c610c630c6308631843184318c218c218c61) + 2^512 * (0x23086318c218c610c63184318c218c630863184318c210c630863184218c61 + 2^256 * 0x86318c210c63184218c63084318c61086318c210c63184318c63086318c61))))

def matrixPart6 : ℕ := ((((0x2318c210c6318c61084318c63184210c6318c61086318c63084218c6318c21 + 2^256 * 0x84218c6318c6318c61084210c6318c6318c6308421086318c6318c6318421) + 2^512 * (0x2318c6318c6318c6318c6318c6318c6318c6318c6108421084210842108421 + 2^256 * 0x842118c6318c6318c6318c631084210842118c6318c6318c6318c63108421)) + 2^1024 * ((0x2318c42108c6318c6310842318c6318c42108c6318c6310842318c6318c421 + 2^256 * 0x8c6318c42118c6310846318c42118c6310846318c62118c6318842318c621) + 2^512 * (0x23108c6310846318846318846318c42318c42318c42318c62118c62118c621 + 2^256 * 0x8c62118c62318c423188463188c63108c62118c42318c423188463108c631))) + 2^2048 * (((0x23118c423188c62118c463108c62118c463108c623188463108c6231884631 + 2^256 * 0x8c423108c623188c623188c623188c6231884621188462118c463118c4631) + 2^512 * (0x223188c623108c463118c4621188c623108c463118c4621188c623108c4631 + 2^256 * 0x8c4623188c4631188c4231188c623118c4623108c4623188c4631188c4231)) + 2^1024 * ((0x223118846231188c4621188c4623118c46231188c4631188c4623118c46231 + 2^256 * 0x8c46231188c46231188c46231188c46231188c46231188c46231188c46231) + 2^512 * (0x2231188c446231188c462311188c46231188c466231188c462311888c46231 + 2^256 * 0x188c462231188c4462311888c462331188c4462311888c462311188c466231))))

def matrixPart7 : ℕ := ((((0x222311888c4662311188c44623311888c4622311988c4462311188cc462231 + 2^256 * 0x188cc46223111888c44622311188cc46623311888c446223111888c4462331) + 2^512 * (0x22231119888c4462231119888c4462233119888c4462233119888c44622331 + 2^256 * 0x1888c444622331119888c446622331118888c44662233111888cc446622311)) + 2^1024 * ((0x22223311198888c44466223311198888c44466223311118888cc4466223311 + 2^256 * 0x18888cc4446622233111198888cc44446622233111198888cc444662223311) + 2^512 * (0x2622223311111988888cc444466622233311111988888cc444466222233311 + 2^256 * 0x1888888ccc444446662222233311111199888888ccc4444466622222333111))) + 2^2048 * (((0x26222222233331111111199988888888cccc44444446666222222233331111 + 2^256 * 0x199888888888888cccccc44444444444466666622222222222333333111111) + 2^512 * (0x26666662222222222222222222222222223333333333333311111111111111 + 2^256 * 0x19999999999999999999911111111111111111111111111111111111111111)) + 2^1024 * ((0x266644444444444444444cccccccc888888888888888899999999911111111 + 2^256 * 0x1991111111113333222222222266664444444444cccc888888889999991111) + 2^512 * (0x264444444ccc88888999911111133322222226664444444cc8888889999111 + 2^256 * 0x191111333222226644444cc888889991111332222226644444cc8888899911))))

def matrixPart8 : ℕ := ((((0x244444c8888999111332222664444cc8889991113322226644444c88889911 + 2^256 * 0x191133222264444c888991113222266444cc888991113222264444c8889991) + 2^512 * (0x2444cc889911332226444c8889911322226444c8889911322226444c888991 + 2^256 * 0x11132226444c88991132226444c88991132226444c88991132226444c88991)) + 2^1024 * ((0x24448899113226444c899113222444c889913222644c8899112226444c8991 + 2^256 * 0x111322644c88911322644c88911322644c88911322644c88911322644c8891) + 2^512 * (0x244c8991322644c8991322644c8991322644c8991222444889112224448891 + 2^256 * 0x11322644c891322644c891122644c891122644c891122644c891122644c891))) + 2^2048 * (((0x244899122244c89132244c891322644899122644899132244c89132244c891 + 2^256 * 0x113224489912264489132244c8912264489912244c89132244c99122644899) + 2^512 * (0x24489122644891326448913264489132644891322448913224489932244899 + 2^256 * 0x112244c99122448912264c99122448913264c8912244899326448912244899)) + 2^1024 * ((0x24c993264c891224489122448912244891224489122448912244c993264c99 + 2^256 * 0x112244891264c99324489122448912244993264c9922448912244891224c99) + 2^512 * (0x248912244993244891264c912244893264891224c992244891264891224499 + 2^256 * 0x11264891264891224c91224c91224c91224c91224499224499224499224499))))

def matrixPart9 : ℕ := ((((0x2489324489224499224c9126489124489324499224491224c9126489324489 + 2^256 * 0x1124499224c9124499224c9124499224c9124489224c9124489224c9126489) + 2^512 * (0x2489224893244912449922489224c91244912648922489324c912449926489 + 2^256 * 0x1324c932449124491244912449124491244992649926499224892248922489)) + 2^1024 * ((0x2499244912449124c93248922489224892649924491244912449324c922489 + 2^256 * 0x12248926491244932489264912449324892249124493248922499244932489) + 2^512 * (0x24912489264912489264912489264912489264912489264912489264912489 + 2^256 * 0x12249124892449224912489244922491248924492249924c926493249924c9))) + 2^2048 * (((0x24922491249924892449264922491249924892449264922491249924892449 + 2^256 * 0x1264922492249224932491249124912499249924892489248924c924492449) + 2^512 * (0x2492449244924c924892489249924912491249124932492249224926492449 + 2^256 * 0x124492489249124922492449248924912492249244924c9249924932492649)) + 2^1024 * ((0x249248924922492489249324924c9249124924492491249264924892492249 + 2^256 * 0x12489249244924932492499249244924922492491249248924924492493249) + 2^512 * (0x2492492449249244924924c924924892492489249248924924992492491249 + 2^256 * 0x12492249249248924924926492492491249249244924924932492492489249))))

def matrixPart10 : ℕ := ((((0x24924924924892492492493249249249244924924924912492492492249249 + 2^256 * 0x124924922492492492492491249249249249248924924924924924c9249249) + 2^512 * (0x24924924924924924924924922492492492492492492492491249249249249 + 2^256 * 0x12492492492492492492492492492491249249249249249249249249249249)) + 2^1024 * ((0x9249249249249249249249249249249249249249249249249249249249249 + 2^256 * 0x12492492492492484924924924924924924924924924925249249249249249) + 2^512 * (0x9249249249249249292492492492492492524924924924924924249249249 + 2^256 * 0x1249248492492492492924924924924a492492492490924924924925249249))) + 2^2048 * (((0x9249249242492492490924924925249249249492492492524924924949249 + 2^256 * 0x124949249249492492484924924a4924924249249252492492124924929249) + 2^512 * (0x9249242492490924924249249492492524924949249252492494924925249 + 2^256 * 0x124a492484924909249292492524924a492484924949249292492524924249)) + 2^1024 * ((0x924909249492494924949249492494924849248492484924a4924a4924a49 + 2^256 * 0x12524929249092484924a492524929249092484924a4925249292494924849) + 2^512 * (0x924a49252490924a49212494924a492124949242492924949242492924949 + 2^256 * 0x1212494925249492524949242490924a492924a49292484921248492524949))))

def matrixPart11 : ℕ := ((((0x9252494925248492924a49292424949252494921248492924a49092424949 + 2^256 * 0x12924249492124a49092524a490925248492925249492924249492124a4949) + 2^512 * (0x92124a4949292524849092124a4949292524a49092124a4949292524a4909 + 2^256 * 0x1292524a484909212524a4949292524a484909212524a4949292524a484909)) + 2^1024 * ((0x929252424a49490929252424a49490929252424a49490929252424a494909 + 2^256 * 0x1292925252424a484949092921252424a484949092921252424a4a49494929) + 2^512 * (0x92929212525242424a4a484949490929292125252424a4a4a484949490929 + 2^256 * 0x1092929292921212125252525242424a4a4a4a484849494949494909092929))) + 2^2048 * (((0x9090909090909090909092929292929292929292929292929292929292929 + 2^256 * 0x1090949494949494848484a4a4a4a4a4a42424252525252525212121292929) + 2^512 * (0x9494948484a4a4a4252525212129292909494948484a4a4a4252525212129 + 2^256 * 0x10949484a4a425252129290949484a4a425252129290949484a4a425252129)) + 2^1024 * ((0x9484a4a42521292949484a42525292909484a4a52521290949484a4252129 + 2^256 * 0x1494a4a5252909484a425212909484a425212909484a4252129094a4a52529) + 2^512 * (0x94a4a52129094a4252129484a4252909484a52129094a4252129494a42529 + 2^256 * 0x1484a52129484a52129484a52129484a52129484a52129484a52129484a521))))

def matrixPart12 : ℕ := ((((0x94a521294a42529084a521094a42529484a529094a521294a42529084a521 + 2^256 * 0x14a425294a421294a421294a421294a421294a521294a521094a521094a521) + 2^512 * (0x84a5294a421294a52908425294a521084a5294a421294a52908425294a521 + 2^256 * 0x14a52908421094a5294a52948421094a5294a52948421084a5294a5294a421)) + 2^1024 * ((0x842108421094a5294a5294a5294a5294a5294a5294a5294a5290842108421 + 2^256 * 0x14a5294a5294a50842108421084294a5294a5294a5294a5294a52942108421) + 2^512 * (0x84294a5294a5084210a5294a529421085294a5294a5084214a5294a529421 + 2^256 * 0x14a5085294a5284214a5294210a5294a1085294a5084294a5284214a5294a1))) + 2^2048 * (((0x85294a10a5294214a5284294a5085294a10a5294214a5284294a5085294a1 + 2^256 * 0x14a14a5085294214a5085294214a5085294294a50a5294294a10a5284294a1) + 2^512 * (0xa5285294294a10a5085284294214a50a5285294294a14a50a5285294214a1 + 2^256 * 0x14294a14a10a50a5085285294294294a14a10a50a5285285294294294a14a1)) + 2^1024 * ((0xa50a50a5285285285285285284294294294294294294a14a14a14a14a14a1 + 2^256 * 0x142942942942852852852852852852852852850a50a50a50a50a50a50a50a5) + 2^512 * (0xa50a14a14a142942952852852a50a50a14a14a142942942852852850a50a5 + 2^256 * 0x142852850a54a14a942852850a50a14a142952852a50a14a142942852850a5))))

def matrixPart13 : ℕ := ((((0xa14a942852a50a142942850a54a142952850a14a942852a50a142942850a5 + 2^256 * 0x152850a142952a50a142850a54a142850a14a952850a142952a50a142850a5) + 2^512 * (0xa142850a142852a54a952a54a942850a142850a142850a142850a14a952a5 + 2^256 * 0x152a542850a142850a142850a152a54a952a142850a142850a142850a952a5)) + 2^1024 * ((0xa142a542850a142a542850a142a54a850a142a54a850a142a54a850a142a5 + 2^256 * 0x150a142a542854a850a152a1428542850a950a142a542854a850a152a14285) + 2^512 * (0xa150a152a142a142a5428542854a850a850a950a150a152a142a142a54285 + 2^256 * 0x150a950a850a850a850a850a850a850a850a854a854a854a85428542854285))) + 2^2048 * (((0xa850a85428542a142a150a150a850a85428542a142a152a150a950a854a85 + 2^256 * 0x150a8542a150a150a8542a142a150a85428542a150a850a8542a150a950a85) + 2^512 * (0xa8542a150a8542a150a8542a150a850a8542a150a8542a150a8542a150a85 + 2^256 * 0x542a150a8542a150aa150a8542a150a8540a8542a150a8542a1542a150a85)) + 2^1024 * ((0xa8550a8542a8542a1502a150a8150a8542a8542a1542a150aa150a8540a85 + 2^256 * 0x542a0542a0542a0542a0542a8542a8542a8542a8542a8542a8542a8542a85) + 2^512 * (0xaa1502a1542a0542a8550a8150aa1542a0542a8540a8550aa1502a1542a85 + 2^256 * 0x540a81502a1542a8550aa1542a8550aa1542a8550aa1542a8540a81502a05))))

def matrixPart14 : ℕ := ((((0xaa1540a81542a8550aa0540aa1542a81502a8550aa1540a81542a8550aa05 + 2^256 * 0x550aa0550aa0550aa0550aa0550aa0550aa0550aa0550aa0550aa0550aa05) + 2^512 * (0xaa05502a81542aa1540aa05502a85542a81540aa0550aa85502a81540aa15 + 2^256 * 0x5502a81550aa85540aa05502a81540aa05542aa15502a81540aa05502aa15)) + 2^1024 * ((0xaa81550aa81550aa815502a815502a815502a815502a815502a815502a815 + 2^256 * 0x5540aa815502aa05540aa815502aa05502aa05540aa815502aa05540aa815) + 2^512 * (0x2aa05540aaa05540aaa05540aa805540aa815540aa815500aa815502aa815 + 2^256 * 0x55502aa815540aaa055502aa815540aaa055502aa015500aa8055402aa015))) + 2^2048 * (((0x2aa8155402aa8055502aa8055502aa8055500aaa055500aaa055500aaa055 + 2^256 * 0x555402aa8055540aaa8055500aaa8155500aaa0155402aaa0155402aa8055) + 2^512 * (0x2aaa0155500aaa80155500aaa80555402aaa0155500aaaa0155500aaa8055 + 2^256 * 0x1555002aaa80555500aaaa01555400aaa801555402aaa80555500aaaa0055)) + 2^1024 * ((0x2aaaa005555002aaaa005555002aaaa005555002aaaa015555002aaa80155 + 2^256 * 0x15555400aaaaa0055555002aaaa8015555400aaaa80055554002aaaa00155) + 2^512 * (0xaaaaa800555554002aaaaa00155554002aaaaa00155555000aaaaa800555 + 2^256 * 0x5555550002aaaaaa0005555550002aaaaaa0015555550002aaaaa8001555))))

def matrixPart15 : ℕ := ((0x2aaaaaaa000155555550000aaaaaaa000155555550000aaaaaaa80005555 + 2^256 * (0x155555555400002aaaaaaaa8000055555555500000aaaaaaaaa000055555 + 2^256 * 0x2aaaaaaaaaaa000000555555555554000002aaaaaaaaaaa800000555555)) + 2^768 * (0x15555555555555555000000002aaaaaaaaaaaaaaa80000000155555555 + 2^256 * (0x2aaaaaaaaaaaaaaaaaaaaaaaaaa8000000000000055555555555555 + 2^256 * 0x55555555555555555555555555555555555555555)))

def matrix : ℕ := ((((matrixPart0 + 2^4096 * matrixPart1) + 2^8192 * (matrixPart2 + 2^4096 * matrixPart3)) + 2^16384 * ((matrixPart4 + 2^4096 * matrixPart5) + 2^8192 * (matrixPart6 + 2^4096 * matrixPart7))) + 2^32768 * (((matrixPart8 + 2^4096 * matrixPart9) + 2^8192 * (matrixPart10 + 2^4096 * matrixPart11)) + 2^16384 * ((matrixPart12 + 2^4096 * matrixPart13) + 2^8192 * (matrixPart14 + 2^4096 * matrixPart15))))

def steps : List (ℕ × ℕ) := [
  (255,ModularSearch.geometricOnes 512 128 * (2^2-1)),
  (510,ModularSearch.geometricOnes 1024 64 * (2^4-1)),
  (1020,ModularSearch.geometricOnes 2048 32 * (2^8-1)),
  (2040,ModularSearch.geometricOnes 4096 16 * (2^16-1)),
  (4080,ModularSearch.geometricOnes 8192 8 * (2^32-1)),
  (8160,ModularSearch.geometricOnes 16384 4 * (2^64-1)),
  (16320,ModularSearch.geometricOnes 32768 2 * (2^128-1)),
  (32640,ModularSearch.geometricOnes 65536 1 * (2^256-1))]


end LonelyRunner.OneTriadSearch.Prime491
