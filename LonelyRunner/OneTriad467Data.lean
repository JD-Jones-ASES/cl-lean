import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime467
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x3ffffffffffffffffffffffffffffffffffffffc0000000000000000000
        else
          if a<3 then
            0x7ffffffffffffffffffffffffffffffffffffff8000000000
          else
            0x3ffffffffffffc0000000000003fffffffffffffffffffffffffc000000
      else
        if a<6 then
          if a<5 then
            0x7ffffffffffffffffffe0000000003fffffffffffffffffff00000
          else
            0x3fffffff80000000fffffffffffffffe00000003fffffffffffffff0000
        else
          if a<7 then
            0x1ffffffffffffe0000007ffffffffffff8000001ffffffffffffe000
          else
            0x3fffff000003ffffffffffe000007ffffffffffc00000fffffffffff000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfffffffffe00003fffffffff80000fffffffffe00001fffffffffc00
          else
            0x3fffe00007fffffffe0000ffffffffe0000ffffffffe0000ffffffffe00
        else
          if a<11 then
            0x3fffffff8000ffffffff0001fffffffc0003fffffff80007fffffff00
          else
            0x3fff0003ffffffe0007ffffff8001fffffff0003ffffffc000fffffff00
      else
        if a<14 then
          if a<13 then
            0xffffffc001ffffff8003ffffff0007fffffe000ffffffc001ffffff80
          else
            0x3ffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc0
        else
          if a<15 then
            0xfffffc007ffffe003fffff800fffffc007ffffe003fffff800fffffc0
          else
            0x3ff001fffff003ffffe007ffffc00fffff801fffff003ffffe003ffffc0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ffffc00fffff007ffff803ffffc00ffffe007ffff003ffff801ffffe0
          else
            0x3fe00ffffe00ffffc01ffffc01ffff803ffff803ffff007fffe007fffe0
        else
          if a<19 then
            0x3ffff00ffffc03ffff00ffff803fffe00ffff803fffe00ffff803fffe0
          else
            0x3fc03fffe01fffe00ffff00ffff807fff807fffc03fffc03fffe01fffe0
      else
        if a<22 then
          if a<21 then
            0x3fff807fff807fff00ffff01fffe01fffc03fffc07fff807fff00ffff0
          else
            0x3f807fff01fffc07fff00fffc03fff80fffe03fff80fffe01fffc07fff0
        else
          if a<23 then
            0x3fff01fff80fffc07ffe03fff80fffc07ffe03fff01fffc07ffe03fff0
          else
            0x3f80fff80fff80fffc0fffc07ffc07ffe07ffe03ffe03fff03fff01fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ffc07ffc0fff80fff81fff01fff03ffe07ffc07ffc0fff80fff81fff0
          else
            0x3f03ffe07ffc0fff03ffe07ffc0fff01ffe07ffc0fff01ffe07ffc0fff0
        else
          if a<27 then
            0x7ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
          else
            0x3f03ff81ffc0fff07ff81ffc0fff07ff81ffc0ffe07ff83ffc0ffe07ff8
      else
        if a<30 then
          if a<29 then
            0x7ff07ff83ff81ffc1ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff03ff8
          else
            0x3e07fe07ff07ff07ff07ff07ff07ff07ff03ff03ff03ff83ff83ff83ff8
        else
          if a<31 then
            0x7fe0ffe0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc1ffc1ff81ff8
          else
            0x3e0ffc1ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe0ffc1ff8

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xffc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff8
          else
            0x3e1ff83fe0ff83fe0ff83ff0ffc3ff07fc1ff07fc1ff87fe1ff83fe0ff8
        else
          if a<3 then
            0xff83fe0ff87fe1ff07fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc3fe0ff8
          else
            0x3c1ff0ff83fc1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff8
      else
        if a<6 then
          if a<5 then
            0xff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff07f8
          else
            0x3c3fe1fe0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc3fe1ff0ff0ff87f8
        else
          if a<7 then
            0xff0ff87f87f87f87fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87f8
          else
            0x3c3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0ff1fe1fe1fe3fc3fc3fc
          else
            0x3c3f87f8ff0fe1fe1fc3fc7f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc
        else
          if a<11 then
            0xfe1fc3fc7f8ff1fe1fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0fe1fe3fc
          else
            0x3c7f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe3fc
      else
        if a<14 then
          if a<13 then
            0xfe3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc7f8fe1fc
          else
            0x387f1fc3f8fe3f87f1fc3f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f8fe1fc
        else
          if a<15 then
            0xfc3f8fe3f8fe3f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc
          else
            0x387e1f8fe3f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f1fc7f1fc7f1fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfc7f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f8fe3f8fc3f1fc
          else
            0x38fe3f1fc7e3f8fc3f1f87e3f0fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f0fc
        else
          if a<19 then
            0xfc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc
          else
            0x38fc7e3f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7f1f8fc7e3f1f8fe3f1f8fc
      else
        if a<22 then
          if a<21 then
            0x1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x38fc7e7e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3f3f1f8fc7e3f1f1f8fc
        else
          if a<23 then
            0x1f8fc7e7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f3f1f8fcfc7e3e3f1f8f8fc
          else
            0x38f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fcfc7e7e3f3f1f9f8fcfc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8f8fc7c
          else
            0x39f8f8f8fcfcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfcfc7c
        else
          if a<27 then
            0x1f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfc7c7c7c7c7c7c
          else
            0x39f9f1f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c
      else
        if a<30 then
          if a<29 then
            0x1f1f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e7e7c7c
          else
            0x39f1f3f3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7e7c
        else
          if a<31 then
            0x1f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f1f3e3e7c7cfcf8f9f1f3e3e7c
          else
            0x31f3e3e7c7cf9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f3e3e7c

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1f1e3e7cf8f9f3e3c7cf9f1f3e7c7cf9f1e3e7cf8f9f3e3e7cf8f1f3e7c
          else
            0x31f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c7cf9f3e3c
        else
          if a<3 then
            0x1f3e7cf9f1e3c78f9f3e7cf9f3e7cf9f1e3c78f1f3e7cf9f3e7cf9f1e3c
          else
            0x31e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c
      else
        if a<6 then
          if a<5 then
            0x1f3e78f1e7cf9f3e7cf1e3cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9e3c
          else
            0x31e7cf9e3cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e78f3e7cf9e3cf9f3c
        else
          if a<7 then
            0x1f3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c
          else
            0x33e78f3e79f3cf9e3cf9e7cf3e78f3e79f3c79e3cf9e7cf1e7cf3e79f3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e3cf1e78f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf1e78f3c
          else
            0x33e79e7cf3e79e7cf3e79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c
        else
          if a<11 then
            0x1e7cf3cf9e79e3cf3cf9e79f3cf3e79e78f3cf1e79e7cf3cf9e79f3cf3c
          else
            0x33cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3cf9e79e7cf3cf3c
      else
        if a<14 then
          if a<13 then
            0x1e79e7cf3cf3cf3cf9e79e79e79f3cf3cf3cf3e79e79e79e3cf3cf3cf3c
          else
            0x33cf3cf3cf3cf9e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<15 then
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x33cf3cf3de79e79e79e79e79e73cf3cf3cf3cf3cf39e79e79e79e79e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e79ef3cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3cf79e79e79e
          else
            0x33ce79e79ef3cf3de79e79cf3cf39e79e7bcf3cf39e79e73cf3ce79e79e
        else
          if a<19 then
            0x1e73cf3de79e73cf39e79cf3cf79e79cf3ce79e7bcf3de79e73cf39e79e
          else
            0x33de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79e
      else
        if a<22 then
          if a<21 then
            0x1ef3ce79cf3de79cf39e73cf79e73ce79ef3de79cf39e7bcf39e73ce79e
          else
            0x339e73ce79cf39e73ce79cf39e73ce79cf39e73de7bcf79ef3de7bcf79e
        else
          if a<23 then
            0x1ef39e73de7bce79cf79ef39e73ce7bce79cf39ef39e73ce7bce79cf39e
          else
            0x339ef39ef39e739e73de73de73ce7bce7bce79ce79cf79cf79cf39ef39e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1cf79cf79cf79ce79ce7bce7bce7bce73ce73de73de73de739e739ef39e
          else
            0x379ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e
        else
          if a<27 then
            0x1cf7bce739ef39ce7bce739ef79ce73de739cf79ce73def39cf7bce739e
          else
            0x379ce739ef7bce739cf7bce739ce7bde739ce7bde739ce73def39ce73de
      else
        if a<30 then
          if a<29 then
            0x1ce739ef7bde739ce739ce7bdef79ce739ce739ef7bde739ce739ce7bde
          else
            0x37bdef7bdef39ce739ce739ce739ce739ce739ce739ce739cf7bdef7bde
        else
          if a<31 then
            0x1ce739ce739ce77bdef7bdef7bdce739ce739ce739ce739ce739def7bde
          else
            0x37b9ce739ce73bdef739ce739ce77bdee739ce739def7bdce739ce73bde

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ce77bdce739def739ce73bdce739cef7b9ce73bdee739ce77bdce739de
          else
            0x3739cef739ce77b9ce77b9ce77bdce73bdce73bdce739dee739dee739de
        else
          if a<3 then
            0x1cef739dee73bdce73b9ce77b9cef739dee739dce73bdce77b9cef739ce
          else
            0x3739dce77b9cee73bdce7739dee73bdce7739dee73b9cef739dce77b9ce
      else
        if a<6 then
          if a<5 then
            0x1dee77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
          else
            0x373b9cee77b9dce773bdcee73b9dee7739dcef73b9cee7739dce773b9ce
        else
          if a<7 then
            0x1dcef73b9dce773b9dce773b9dee773b9cee773b9cee773bdcee7739dce
          else
            0x373b9dcee773b9dcef73b9dcee773b9dce773b9dcee773b9dce773b9dce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dcee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dce
          else
            0x2773b9dcee7773b9dcee7773b9dcee7773b9dcee7733b9dcee773bb9dce
        else
          if a<11 then
            0x1dccee773bb9dceee773bb9dceee773bb9dcee6773b99dcee7773b9ddce
          else
            0x2773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddce
      else
        if a<14 then
          if a<13 then
            0x1ddceee7773bb99dccee67733bb9ddceee7773bb9ddceee7773bb99dcce
          else
            0x27773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddcee
        else
          if a<15 then
            0x1dddceeee777733bb99ddcceee677733bb99ddcceee677733bbb9dddcee
          else
            0x2777733bbb99dddceeee6777733bbb99dddcceeee677733bbb99dddccee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x19dddccceeee67777733bbbb99ddddcceeeee67777733bbbb99dddcccee
          else
            0x2777777333bbbbb99dddddccceeeeee6677777333bbbbb999ddddccceee
        else
          if a<19 then
            0x19dddddddcccceeeeeee66677777777333bbbbbbb9999ddddddcccceeee
          else
            0x26677777777777733333bbbbbbbbbbb999999ddddddddddcccccceeeeee
      else
        if a<22 then
          if a<21 then
            0x1999999ddddddddddddddddddddddddddccccccccccccceeeeeeeeeeeee
          else
            0x26666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<23 then
            0x1999bbbbbbbbbbbbbbbb3333333377777777777777766666666eeeeeeee
          else
            0x266eeeeeeeeccccddddddddd9999bbbbbbbbbb33337777777766666eeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x19bbbbbb333777777666eeeeeecccdddddd999bbbbbb333777777666eee
          else
            0x26eeeeccddddd99bbbbb337777666eeeeeccddddd99bbbbb337777666ee
        else
          if a<27 then
            0x1bbbbb3777666eeeccdddd99bbbb3777766eeeccdddd99bbbb3377766ee
          else
            0x26eeccddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbb3377666e
      else
        if a<30 then
          if a<29 then
            0x1bbb377766eecddd9bbb377766eecddd9bbb337766eecddd9bbbb37766e
          else
            0x2eecddd9bbb37766ecddd9bbb37766eecdd9bbb37766eecdddbbb37766e
        else
          if a<31 then
            0x1bbb7766ecddd9bb3776eecdd9bbb3766eeddd9bb37766ecdddbbb3766e
          else
            0x2eeddd9bb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdd9bbb776e

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1bb376eedddbb3766ecdd9bb776ecdd9bb3766edddbbb766ecdd9bb376e
          else
            0x2ecdd9bb766edddbb376ecdd9bb766edddbb376ecdd9bb766ecddbb376e
        else
          if a<3 then
            0x1bb766edd9bb76ecddbb376ecddbb376ecddbb766edd9bb766edd9bb766
          else
            0x2ecd9bb76ecddbb766cddbb766eddbb376edd9b376edd9bb76ecddbb766
      else
        if a<6 then
          if a<5 then
            0x1b376eddbb366cddbb76edd9b376eddbb766cddbb76edd9b376eddbb766
          else
            0x2eddbb76eddbb766cd9b366cd9bb76eddbb76eddbb76eddbb76ecd9b366
        else
          if a<7 then
            0x1b366ddbb76eddbb76eddbb76cd9b366cdbb76eddbb76eddbb76ed9b366
          else
            0x2eddb366ddbb76ed9b76eddbb66cdbb76eddb366ddbb76cd9b76eddbb66
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b76ed9b76eddb36eddb36eddb36eddb36eddbb66ddbb66ddbb66ddbb66
          else
            0x2edbb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76
        else
          if a<11 then
            0x1b76ddbb6ed9b76ddbb6ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76
          else
            0x2cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76
      else
        if a<14 then
          if a<13 then
            0x1b66d9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x2cdb76ddb76d9b66dbb6edbb6cdb36ddb76ddb66dbb6edbb6edb36ddb76
        else
          if a<15 then
            0x1b6edb36ddb66dbb6edb76ddb6edbb6cdb76d9b6edb36ddb66dbb6edb76
          else
            0x2ddb66db36ddb6edb76d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6cdb6edb76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb76db36
          else
            0x2ddb6ddb6edb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db76dbb6
        else
          if a<19 then
            0x1b6d9b6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6
          else
            0x2dbb6db36db76db6edb6cdb6ddb6dbb6db36db76db6edb6cdb6ddb6dbb6
      else
        if a<22 then
          if a<21 then
            0x1b6db76db6cdb6dbb6db76db6ddb6dbb6db66db6ddb6db36db6edb6ddb6
          else
            0x2db76db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6dbb6db6ddb6
        else
          if a<23 then
            0x1b6db6ddb6db6ddb6db6ddb6db6ddb6db6cdb6db6cdb6db6edb6db6edb6
          else
            0x2db6cdb6db6dbb6db6db6edb6db6dbb6db6db66db6db6ddb6db6db76db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db6db6dbb6db6db6db76db6db6db6edb6db6db6ddb6db6db6d9b6db6
          else
            0x2db6db6cdb6db6db6db6db76db6db6db6db6ddb6db6db6db6db76db6db6
        else
          if a<27 then
            0x1b6db6db6db6db6db6db6db76db6db6db6db6db6db6db6ddb6db6db6db6
          else
            0x2db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6
      else
        if a<30 then
          if a<29 then
            0x36db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x2db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db5b6db6db6db6db6
        else
          if a<31 then
            0x36db6db6db6db6db6b6db6db6db6db6db7b6db6db6db6db6db5b6db6db6
          else
            0x2db6db5b6db6db6db6b6db6db6db6d6db6db6db6dedb6db6db6dbdb6db6

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x36db6db6dadb6db6db5b6db6db6f6db6db6dadb6db6db5b6db6db6f6db6
          else
            0x2db6b6db6db5b6db6dadb6db6d6db6db6b6db6db7b6db6dbdb6db6dedb6
        else
          if a<3 then
            0x36db6dadb6db7b6db6d6db6dbdb6db6b6db6dedb6db5b6db6d6db6dadb6
          else
            0x2db5b6db5b6db7b6db6b6db6f6db6d6db6d6db6dedb6dadb6dbdb6db5b6
      else
        if a<6 then
          if a<5 then
            0x36db6b6db7b6db5b6db5b6dadb6dadb6dedb6d6db6f6db6b6db7b6db5b6
          else
            0x2dadb6d6db6b6dbdb6dedb6f6db5b6dadb6d6db6b6db5b6dadb6f6db7b6
        else
          if a<7 then
            0x36db5b6d6db7b6dadb6b6dbdb6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6
          else
            0x2dedb7b6d6db5b6d6db5b6d6db5b6d6dbdb6f6dbdb6f6dadb6b6dadb6b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x36dadb7b6d6dbdb6b6dadb5b6d6dbdb6b6dedb5b6f6dadb7b6d6db5b6b6
          else
            0x2d6dbdb7b6d6dadb5b6f6dadb5b6b6dedbdb6b6d6dadb7b6d6dadb5b6f6
        else
          if a<11 then
            0x36dedbdb7b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dedbdb7b6f6
          else
            0x2d6dedadb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6f6d6dadbdb5b6b6f6
      else
        if a<14 then
          if a<13 then
            0x36d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dadadb5b5b6b6b6d6
          else
            0x2f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6
        else
          if a<15 then
            0x36f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6
          else
            0x2f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x36f6b6b6b6b6b6b7b7b7b5b5b5b5b5bdbdbdadadadadadadededed6d6d6
          else
            0x2f6b6b6b7b5b5b5bdadadadeded6d6f6f6b6b6b7b5b5b5bdadadadeded6
        else
          if a<19 then
            0x36b6b7b5b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5b5bdadaded6
          else
            0x2b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6
      else
        if a<22 then
          if a<21 then
            0x36b7b5bdad6d6b6b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdad6
          else
            0x2b7b5bdad6f6b5bdaded6b7b5adad6f6b5bdaded6b7b5aded6f6b5bdad6
        else
          if a<23 then
            0x36b5bdad6b7b5aded6b7b5adef6b5bdad6f6b5bdad6b7b5aded6b7b5ade
          else
            0x2b7bdad6b7b5ad6f7b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f6b5ade
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x37b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5ade
          else
            0x2b5adef7bdad6b5ad6f7bdad6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bde
        else
          if a<27 then
            0x37bded6b5ad6b5ad6b5ad6b5bdef7bdef7b5ad6b5ad6b5ad6b5ad6f7bde
          else
            0x2b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bdef7bde
      else
        if a<30 then
          if a<29 then
            0x37bd6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5af7bdef7ad6b5ad6b5ad7bde
          else
            0x2b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bde
        else
          if a<31 then
            0x37ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5ef7ad6b5e
          else
            0x2b5eb5ad7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5e

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x35ad7ad6bdeb5ef5ad7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7ad6bdeb5e
          else
            0x2bd6b5eb5ef5af5ad7ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6bd6b5eb5e
        else
          if a<3 then
            0x35af5af5ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5e
          else
            0x2bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5a
      else
        if a<6 then
          if a<5 then
            0x35af5eb5eb56bd6bd7ad7ad7af5af5af5eb5eb56bd6bd7ad7ad7af5af5a
          else
            0x2bd7ad5af5ab5ebd6bd7ad7af5ab5ebd6bd7ad7af5ab5ebd6bd7ad7af5a
        else
          if a<7 then
            0x35eb56bd7af5ab5ebd6ad7af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5a
          else
            0x2ad7af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5eb56ad7af5ebd7ad5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x35ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5ab56ad5a
          else
            0x2ad5ebd7af5ebd7af56ad5abd7af5ebd7af5ead5ab57af5ebd7af5ead5a
        else
          if a<11 then
            0x35ead5abd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7af56af5ebd5a
          else
            0x2af5ead5ebd5abd7ab57af56af5ead5ebd5abd7af57af5eaf5ebd5ebd7a
      else
        if a<14 then
          if a<13 then
            0x356af5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5ebd5abd5abd7abd7a
          else
            0x2af57af57ab57abd7abd5abd5ebd5ead5eaf5eaf5eaf57af57af57abd7a
        else
          if a<15 then
            0x357ab57abd5ead5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf57af57a
          else
            0x2af57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd7abd5eaf57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x357abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57eaf57abd5eaf57a
          else
            0x3abd5eaf55eaf57abd57abd5eaf55eaf57abf57abd5eafd5eaf57aaf57a
        else
          if a<19 then
            0x357eaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abf57abd57abd57a
          else
            0x3abd57abf57aaf55eaf55eabd5fabd57abf57aaf57eaf55eafd5eabd57a
      else
        if a<22 then
          if a<21 then
            0x355eabd57aaf57eafd5fabf57eaf55eabd57aaf55eabd57aaf55eafd5fa
          else
            0x3abf55eabd57aafd5faaf55eabd57eafd57aaf55eabf57eabd57aaf55fa
        else
          if a<23 then
            0x355faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55fa
          else
            0x3aafd57aabd57eabf55faaf557aafd57eabf55faaf557aafd57eabf55ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3557eabf55faafd57eaaf557eabf55faafd55eaaf557eabf55faafd55ea
          else
            0x3aabf55faabf55faabf557aabf557eabf557eabf557eaaf557eaafd57ea
        else
          if a<27 then
            0x3d55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
          else
            0x3aabfd55faaafd55faaafd55faaafd55feaafd55feaafd557eaafd557ea
      else
        if a<30 then
          if a<29 then
            0x3d55feaabf555faaafd557eaabfd55feaaff555faaafd557eaabf555fea
          else
            0x3aaabf555feaabfd557faaaff555faaabf555feaabfd557faaaff555faa
        else
          if a<31 then
            0x3d555feaabfd555feaaaff555feaaaff5557faaaff5557faaabf5557faa
          else
            0x3eaaaff5555feaaaff5555feaaaffd555feaaabfd555ffaaabfd5557faa

def goodPart7 (a : ℕ) : ℕ :=
  if a<5 then
    if a<2 then
      if a<1 then
        0x3d5557feaaabff5555ffaaaaff55557faaaaffd5557feaaabff5555feaa
      else
        0x3eaaaaffd5555ffeaaaaffd5555ffaaaabff55557feaaaabff55557feaa
    else
      if a<3 then
        0x3f55555ffeaaaabffd55557ffaaaaafff55555ffeaaaaaffd55555ffaaa
      else
        if a<4 then
          0x3faaaaaafff555555fffaaaaaafff555555fffaaaaaafff555555fffaaa
        else
          0x3fd5555557fffaaaaaaafffd5555557fffaaaaaaaffff5555555fffaaaa
  else
    if a<7 then
      if a<6 then
        0x3feaaaaaaaafffff555555557fffeaaaaaaaaffffd555555557fffeaaaa
      else
        0x3ffd55555555557fffffaaaaaaaaaaaffffff55555555555fffffaaaaaa
    else
      if a<8 then
        0x3fffeaaaaaaaaaaaaaaaffffffff5555555555555557fffffffaaaaaaaa
      else
        if a<9 then
          0x3ffffff55555555555555555555555555fffffffffffffaaaaaaaaaaaaa
        else
          0x3fffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def matrixPart0 : ℕ := ((((0x3ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + 2^256 * 0x3fffffffffffffffffff) + 2^512 * (0x3fffffffff8000000000000000000000000000000000000007fffffffff + 2^256 * 0x3ffffffffffffc00000000000000000000000003ffffff)) + 2^1024 * ((0x3ffff80000000000000000001fffffffffc0000000000000000000fffff + 2^256 * 0x7fffffff0000000000000001fffffffc000000000000000ffff) + 2^512 * (0x3ffe0000000000001ffffff80000000000007fffffe0000000000001fff + 2^256 * 0xfffffc00000000001fffff800000000003fffff00000000000fff))) + 2^2048 * (((0x3ff0000000001ffffc0000000007ffff0000000001ffffe0000000003ff + 2^256 * 0x1ffff800000001ffff000000001ffff000000001ffff000000001ff) + 2^512 * (0x3fc00000007fff00000000fffe00000003fffc00000007fff80000000ff + 2^256 * 0xfffc0000001fff80000007ffe0000000fffc0000003fff0000000ff)) + 2^1024 * ((0x3f0000003ffe0000007ffc000000fff8000001fff0000003ffe0000007f + 2^256 * 0x3ffc000003ffc000003ffc000003ffc000003ffc000003ffc000003f) + 2^512 * (0x3f000003ff800001ffc000007ff000003ff800001ffc000007ff000003f + 2^256 * 0xffe00000ffc00001ff800003ff000007fe00000ffc00001ffc00003f))))

def matrixPart1 : ℕ := ((((0x3e00003ff00000ff800007fc00003ff00001ff80000ffc00007fe00001f + 2^256 * 0x1ff00001ff00003fe00003fe00007fc00007fc0000ff80001ff80001f) + 2^512 * (0x3c0000ff00003fc0000ff00007fc0001ff00007fc0001ff00007fc0001f + 2^256 * 0x3fc0001fe0001ff0000ff00007f80007f80003fc0003fc0001fe0001f)) + 2^1024 * ((0x3c0007f80007f8000ff0000fe0001fe0003fc0003f80007f8000ff0000f + 2^256 * 0x7f8000fe0003f8000ff0003fc0007f0001fc0007f0001fe0003f8000f) + 2^512 * (0x3c000fe0007f0003f8001fc0007f0003f8001fc000fe0003f8001fc000f + 2^256 * 0x7f0007f0007f0003f0003f8003f8001f8001fc001fc000fc000fe000f))) + 2^2048 * (((0x38003f8003f0007f0007e000fe000fc001f8003f8003f0007f0007e000f + 2^256 * 0xfc001f8003f000fc001f8003f000fe001f8003f000fe001f8003f000f) + 2^512 * (0x38007e001f8007e001f8007e001f8007e001f8007e001f8007e001f8007 + 2^256 * 0xfc007e003f000f8007e003f000f8007e003f001f8007c003f001f8007)) + 2^1024 * ((0x3800f8007c007e003e001f001f800fc007c007e003f001f001f800fc007 + 2^256 * 0x1f801f800f800f800f800f800f800f800fc00fc00fc007c007c007c007) + 2^512 * (0x3801f001f003e003e007c007c00fc00f800f801f001f003e003e007e007 + 2^256 * 0x1f003e007c00f801f003e007c00f800f801f003e007c00f801f003e007))))

def matrixPart2 : ℕ := ((((0x3003e007c01f003e007801f003e00f801f003c00f801f007c00f803e007 + 2^256 * 0x1e007c01f007c01f007c00f003c00f803e00f803e007801e007c01f007) + 2^512 * (0x3007c01f007801e00f803e00f003c01f007c01e007803e00f803c01f007 + 2^256 * 0x3e00f007c03e00f007c01e00f007c01e00f007c01e00f007c01e00f007)) + 2^1024 * ((0x3007803c01e00f007803c01e00f007803c01e00f00f807c03e01f00f807 + 2^256 * 0x3c01e01f00f007807c03c01e01e00f00f807803c03c01e00f00f007807) + 2^512 * (0x300f007807807807803c03c03c01e01e01e01f00f00f00f007807807807 + 2^256 * 0x3c03c03c03c03c03c03c03c03c03c03c03c03c03c03c03c03c03c03c03))) + 2^2048 * (((0x300f01e01e01e03c03c03c0780780780f00f00f00e01e01e01c03c03c03 + 2^256 * 0x3c0780700f01e01e03c0380780f00e01e03c03c0780700f01e01e03c03) + 2^512 * (0x301e03c0380700e01e03c0780f01e03c0380700f01e03c0780f01e01c03 + 2^256 * 0x380f01e03c0780f01c0380701e03c0780f01c0380701e03c0780f01c03)) + 2^1024 * ((0x301c0780f01c0780e01c0780e03c0780e03c0701e03c0701e0380701e03 + 2^256 * 0x780e03c0701c0780e03c0f01c0780e0380f01c0780e0380f01c0701e03) + 2^512 * (0x303c0701c0701c0781e0380e0380e03c0f03c0701c0701c0781e0380e03 + 2^256 * 0x781e0701c0701c0701c0701c0701c0703c0f03c0f03c0e0380e0380e03))))

def matrixPart3 : ℕ := ((((0x30380e0381e0701c0f0380e0381e0701c0703c0e0380e0701c0703c0e03 + 2^256 * 0x701c0e0381c0703c0e0781c0f0380e0701c0e0381c070380e0701c0f03) + 2^512 * (0x30381c0f0381c0f0381c070381c070381c070381c070381c070381c0703 + 2^256 * 0x70381c070381c0e070381e070381c0e070380e070381c0e0701c0e0703)) + 2^1024 * ((0x2070381c0e070381c0e070381c0e070381c0e070381c0e070381c0e0703 + 2^256 * 0x7038181c0e070381c1c0e070381c1c0e070381c0c0e070381c0e0e0703) + 2^512 * (0x207038181c0e0e07038381c0e0e07038381c0c0e07030381c1c0e070703 + 2^256 * 0x707038381c1c0e0e0707038381c1c0e0e070703038181c0c0e06070303))) + 2^2048 * (((0x207070303838181c1c0c0e0e0607070303838181c1c0e0e0e0707070383 + 2^256 * 0x60707070303038383838181c1c1c1c0c0e0e0e0e060707070703030383) + 2^512 * (0x20606060707070707070707070707070703030303030303838383838383 + 2^256 * 0x6060e0e0e0e0e0e0e0e0c0c0c0c1c1c1c1c1c1c1c18181818183838383)) + 2^1024 * ((0x20e0e0e0c0c1c1c1c1818383830307070706060e0e0e0c0c1c1c1818383 + 2^256 * 0x60e0c0c1c18383830707060e0e0c1c1c18383830707060e0c0c1c18183) + 2^512 * (0x20e0c1c183830707060e0c1c1838307060e0c1c183830307060e0c1c183 + 2^256 * 0xe0c1c18383060e0c1c18307060e0c1c38307060e0c1838307060c1c183))))

def matrixPart4 : ℕ := ((((0x20e1c18307060c1c383060e0c18383060e1c18307060c1c183070e0c183 + 2^256 * 0xe0c183070e0c183060e1c183060e1c183060c1c383060c1c383060c1c3) + 2^512 * (0x20c183060e1c387060c183060c183060e1c3870e0c183060c183060e1c3 + 2^256 * 0xe1c3870e183060c183060c183060c183060c183060c183061c3870e1c3)) + 2^1024 * ((0x20c1870e183060c1830e1c3060c1830e1c3060c183061c3860c183061c3 + 2^256 * 0xe183061c3060c3860c1870c183061c3060c3860c1870c183061c3060c3) + 2^512 * (0x20c3060c3060c3060c3060c3860c3860c3860c3860c3860c3860c3860c3 + 2^256 * 0xc1870c1860c3061c3061830c1870c1860c3861c3061830e1830c1860c3))) + 2^2048 * (((0x21c30e1870c3061830c1860c3061830c1860c3061830c1860c30e1870c3 + 2^256 * 0xc1861830c1861830c1861830c3861830c3861830c3861830c3861830c3) + 2^512 * (0x21830c3061861c30c3061860c30c1861870c30e1861830c3061860c30c3 + 2^256 * 0xc3061861870c30c3061861870c30c3061861830c30c3061861830c30c3)) + 2^1024 * ((0x21861830c30c30c3061861861860c30c30c30c1861861861c30c30c30c3 + 2^256 * 0xc30c30c30c3061861861861861861861860c30c30c30c30c30c30c30c3) + 2^512 * (0x21861861861861861861861861861861861861861861861861861861861 + 2^256 * 0xc30c30c218618618618618618c30c30c30c30c30c61861861861861861))))

def matrixPart5 : ℕ := ((((0x218610c30c30c318618618630c30c30c618618618c30c30c30861861861 + 2^256 * 0xc318618610c30c218618630c30c618618430c30c618618c30c31861861) + 2^512 * (0x218c30c218618c30c618630c308618630c318618430c218618c30c61861 + 2^256 * 0xc218630c318610c318618c308618c30c618430c618630c218630c31861)) + 2^1024 * ((0x210c318630c218630c618c308618c318610c218630c618430c618c31861 + 2^256 * 0xc618c318630c618c318630c618c318630c618c2184308610c218430861) + 2^512 * (0x210c618c21843186308610c618c3184318630c610c618c3184318630c61 + 2^256 * 0xc610c610c618c618c218c218c31843184318631863086308630c610c61))) + 2^2048 * (((0x23086308630863186318431843184318c318c218c218c218c618c610c61 + 2^256 * 0x863184318c218c610c630863184318c218c610c630863184318c218c61) + 2^512 * (0x23084318c610c63184318c61086318c218c63086318c210c63084318c61 + 2^256 * 0x86318c61084318c63084318c63184218c63184218c6318c210c6318c21)) + 2^1024 * ((0x2318c61084218c6318c6318421086318c6318c61084218c6318c6318421 + 2^256 * 0x8421084210c6318c6318c6318c6318c6318c6318c6318c630842108421) + 2^512 * (0x2318c6318c63188421084210842318c6318c6318c6318c6318c62108421 + 2^256 * 0x846318c6318c42108c6318c6318842118c6318c6210842318c6318c421))))

def matrixPart6 : ℕ := ((((0x2318842318c62108c6318c42318c6310846318c42118c6318842318c621 + 2^256 * 0x8c63108c6318846318846318842318c42318c42318c62118c62118c621) + 2^512 * (0x23108c62118c42318c463188463108c62118c62318c423188463108c631 + 2^256 * 0x8c623188463118c423188c62118c423188c62118c463108c6231884631)) + 2^1024 * ((0x22118846211884621188463118c463118c463118c463118c463118c4631 + 2^256 * 0x8c46311884623188c423118c4621188c623108c4631188c623188c4631) + 2^512 * (0x223108c4623188c4623188c4621188c4631188c4631188c4231188c6231 + 2^256 * 0x8c46231188c4623108c46231188c4623188c46231188c4623188c46231))) + 2^2048 * (((0x2231188c46231188c46231188c462231188c46231188c46231188c46231 + 2^256 * 0x188c462311888c462311888c462311888c46231188cc46231188c446231) + 2^512 * (0x22331188c4462311188c4462311188c4462311988c4662311888c462231 + 2^256 * 0x188c44622311988c44622311988c44622311988c44622311988c4462231)) + 2^1024 * ((0x2223111888c446623311988cc446223111888c446223111888c44662331 + 2^256 * 0x1888c44662231119888c44662231119888c44662231119888c446622311) + 2^512 * (0x2222311118888cc446622331119888cc446622331119888cc4446222311 + 2^256 * 0x18888cc444662223111198888cc444662223311119888cc444662223311))))

def matrixPart7 : ℕ := ((((0x262223331111988888cc44446622223311111988888cc44446622233311 + 2^256 * 0x1888888ccc4444466222223331111119988888ccc444446662222333111) + 2^512 * (0x2622222223333111111199988888888ccc4444444666622222233331111 + 2^256 * 0x199888888888888ccccc444444444446666662222222222333333111111)) + 2^1024 * ((0x26666662222222222222222222222222233333333333331111111111111 + 2^256 * 0x19999999999999999999111111111111111111111111111111111111111) + 2^512 * (0x26664444444444444444cccccccc8888888888888889999999911111111 + 2^256 * 0x19911111111333322222222266664444444444cccc88888888999991111))) + 2^2048 * (((0x26444444ccc888888999111111333222222666444444ccc888888999111 + 2^256 * 0x19111133222226644444cc88889991111133222226644444cc888899911) + 2^512 * (0x244444c888999111332222664444c888899111332222664444cc8889911 + 2^256 * 0x19113322264444c888991113222264444c88899111322226444cc889991)) + 2^1024 * ((0x2444c888991132226444c888991132226444cc889911322264444c88991 + 2^256 * 0x11132226444c8899132226444c8899113226444c8899113222444c88991) + 2^512 * (0x2444889913222644c889113226444c89911222644c889913222444c8991 + 2^256 * 0x111222644c8991322644c8991122244488991322644c899132264448891))))

def matrixPart8 : ℕ := ((((0x244c891122244c89913226448891322644c89912224448991322644c891 + 2^256 * 0x11322644899122244c891322644899122244c891322644899132244c891) + 2^512 * (0x24489912264489132244c89132244c89132244899122644899122644899 + 2^256 * 0x1132644891322448993224489912244c8912264c8912264489132244899)) + 2^1024 * ((0x24c8912244c99322448912264c8912244899322448912264c8912244899 + 2^256 * 0x11224489122448993264c99326448912244891224489122448913264c99) + 2^512 * (0x24c99224489122448912244893264c99324489122448912244891264c99 + 2^256 * 0x11224c9922448912648912244993244891224c992244893264891224499))) + 2^2048 * (((0x24891264891224c91224c91224c91224c91224499224499224499224499 + 2^256 * 0x1124489324499224c9122489126489324499224491224c9126489324489) + 2^512 * (0x24892244912648922449126489224c9126489224c9126489224c9126489 + 2^256 * 0x13244912449922489224c93244912449922489224c93244912449922489)) + 2^1024 * ((0x24992649926499264992248922489224892248922489224892248922489 + 2^256 * 0x1324892248926499244912449324c92248922499244912449124c922489) + 2^512 * (0x249124c922499244912489224912449324892649124c922499244912489 + 2^256 * 0x12249924c922491248926491248924493248924492249924492249124c9))))

def matrixPart9 : ℕ := ((((0x249324912489244922491248924c92649324912489244922491248924c9 + 2^256 * 0x122492249124912499248924c9244926492249324912499248924892449) + 2^512 * (0x24926492649264926492449244924492449244924492449244924492449 + 2^256 * 0x1244924c92489249124932492249244924c924892491249324922492449)) + 2^1024 * ((0x2492489249324924492489249224924492499249224924c924912492249 + 2^256 * 0x12489249224924992492449249324924892492649249124924492492249) + 2^512 * (0x24924922492492249249224924922492493249249324924912492491249 + 2^256 * 0x12493249249244924924912492492449249249924924922492492489249))) + 2^2048 * (((0x24924924924492492492489249249249124924924922492492492649249 + 2^256 * 0x12492493249249249249248924924924924922492492492492489249249) + 2^512 * (0x24924924924924924924924892492492492492492492492249249249249 + 2^256 * 0x12492492492492492492492492492449249249249249249249249249249)) + 2^1024 * ((0x9249249249249249249249249249249249249249249249249249249249 + 2^256 * 0x12492492492492424924924924924924924924924924a49249249249249) + 2^512 * (0x9249249249249249492492492492492484924924924924924a49249249 + 2^256 * 0x124924a4924924924949249249249292492492492124924924924249249))))

def matrixPart10 : ℕ := ((((0x92492492524924924a49249249092492492524924924a4924924909249 + 2^256 * 0x12494924924a49249252492492924924949249248492492424924921249) + 2^512 * (0x924925249248492492924924249249492492124924a492492924925249 + 2^256 * 0x124a4924a49248492494924909249292492924921249252492424924a49)) + 2^1024 * ((0x9249492484924a4924a492524925249212492924909249492484924a49 + 2^256 * 0x125249292494924249212490924a4925249292494924a49252490924849) + 2^512 * (0x924a49292484925249492424929248492524949242492924a492124949 + 2^256 * 0x121248492924a492924a492924a49292424909242490925249492524949))) + 2^2048 * (((0x925248492924249492524a492924249492124a490925248492924a4949 + 2^256 * 0x1292424849292524a49092524a4949212424949292524849292524a4909) + 2^512 * (0x921242484949292524a4949292524a4949292524a49492921242484909 + 2^256 * 0x129212524a49490929252424a494929212524a48490929252424a494909)) + 2^1024 * ((0x92921252424a484949092921252424a4849490929252524a4a49494929 + 2^256 * 0x10929292125252424a4a484949490929292125252424a4a484949490929) + 2^512 * (0x90929292929212125252525242424a4a4a4a4848494949494909092929 + 2^256 * 0x10909090909090909090929292929292929292929292929292929292929))))

def matrixPart11 : ℕ := ((((0x90949494949494848484a4a4a4a4a42424252525252525212121292929 + 2^256 * 0x1094949484a4a4a42525252121292909094949484a4a4a4252525212129) + 2^512 * (0x949484a4a425252129290949484a425252129290949484a4a425252129 + 2^256 * 0x149484a42521292949484a42521292949484a42521292949484a4252129)) + 2^1024 * ((0x9484a4252929494a425212909484a4252929494a425212909484a42529 + 2^256 * 0x1484a42529094a4252129484a52529094a4252129484a52129094a42529) + 2^512 * (0x94a42529484a52129484a521094a42529094a42529484a52129484a521 + 2^256 * 0x14842529484a529084a521094a521294a425294842529484a529094a521))) + 2^2048 * (((0x84a52948425294a421294a521094a529084a52948425294a421294a521 + 2^256 * 0x14a52108425294a52908425294a52948421294a5294a421094a5294a421) + 2^512 * (0x8421294a5294a5294a5294a42108421084a5294a5294a5294a52908421 + 2^256 * 0x14a5294a5294a5294a5294a5294a5294a5294a508421084210842108421)) + 2^1024 * ((0x84294a5294a5294a1084214a5294a5294a508421085294a5294a528421 + 2^256 * 0x14a5084294a5294210a5294a5084294a5294210a5294a5084294a529421) + 2^512 * (0x85294a10a5294214a5294214a5284294a5284294a5085294a1085294a1 + 2^256 * 0x14a14a5285294a14a5284294a10a5284294a10a5284294a10a5284294a1))))

def matrixPart12 : ℕ := ((((0xa5285294214a10a5285294294a14a5085284294a14a50a5285294214a1 + 2^256 * 0x14294a14a10a50a5285285294294214a14a50a5085285294294294a14a1) + 2^512 * (0xa50a50a5285285285285285294294294294294294214a14a14a14a14a1 + 2^256 * 0x142942942942852852852852852852852850a50a50a50a50a50a50a50a5)) + 2^1024 * ((0xa50a14a14a942942852852850a50a50a14a14a942942852852850a50a5 + 2^256 * 0x142852a50a54a142942852850a54a142942852850a54a142942852850a5) + 2^512 * (0xa14a942850a54a142952850a14a942850a54a142852850a14a942850a5 + 2^256 * 0x152850a142850a54a942850a142952a50a142850a14a952850a142852a5))) + 2^2048 * (((0xa142850a142850a142850a142850a142850a142952a54a952a54a952a5 + 2^256 * 0x152a142850a142850a952a542850a142850a152a54a850a142850a152a5) + 2^512 * (0xa152a542850a950a142854a850a142a542850a152a142850a950a142a5 + 2^256 * 0x150a152a142a542854a850a950a152a142a542850a850a150a142a14285)) + 2^1024 * ((0xa950a150a150a150a152a152a142a142a142a142a142a542a542854285 + 2^256 * 0x150a850a854a85428542a542a142a152a150a150a150a850a850a854285) + 2^512 * (0xa854a8542a152a150a850a8542a142a150a850a8542a142a150a850a85 + 2^256 * 0x150a8542a150a8542a150a850a8542a150a8542a150a85428542a150a85))))

def matrixPart13 : ℕ := ((((0xa8542a150a8542a8542a150a8542a150a8542a150a8150a8542a150a85 + 2^256 * 0x542a150aa150a8542a8542a150aa150a8540a8542a1502a150a8550a85) + 2^512 * (0xa8150a8550a8550a8550a8550a8550a8540a8540a8540a8542a8542a85 + 2^256 * 0x542a8540a8550aa150aa1542a0542a8540a8550a8150aa1502a1542a85)) + 2^1024 * ((0xaa1542a8550a81502a0540a8150aa1542a8550aa1542a8550aa1502a05 + 2^256 * 0x540aa1542a85502a0550aa1542a81502a8550aa1540a81542a8550aa05) + 2^512 * (0xaa0550aa0550aa0550aa0550aa0550aa0550aa0550aa0550aa0550aa05 + 2^256 * 0x5502a85542a81540aa0550aa85502a81540aa0550aa85502a81540aa15))) + 2^2048 * (((0xaa81540aa05502a81550aa81540aa05502aa1550aa81540aa05502aa15 + 2^256 * 0x5540aa05540aa05540aa85540aa81540aa81540aa81550aa815502a815) + 2^512 * (0x2aa05540aa815502aa05540aa815502aa05540aa815502aa05540aa815 + 2^256 * 0x55402aa055502aa055502aa055502aa015502aa015502aa815502aa815)) + 2^1024 * ((0x2aa015540aaa055502aa8155402aa015500aaa055502aa815540aaa015 + 2^256 * 0x55540aaa0155402aa8055500aaa055540aaa0155402aa8055500aaa055) + 2^512 * (0x2aaa0155402aaa0155500aaa0155500aaa8055500aaa8055540aaa8055 + 2^256 * 0x155500aaaa0155500aaaa01555002aaa01555402aaa00555402aaa8055))))

def matrixPart14 : ℕ := (((0x2aaa801555400aaaa00555500aaaa805555002aaa801555400aaaa0155 + 2^256 * 0x15555002aaaa0015555002aaaa005555400aaaa8015555400aaaa80155) + 2^512 * (0xaaaaa00155554002aaaa80055555000aaaaa00155555002aaaaa00555 + 2^256 * (0x555555000aaaaaa000555555000aaaaaa000555555000aaaaaa000555 + 2^256 * 0x2aaaaaa800055555550002aaaaaa800055555550000aaaaaaa0005555))) + 2^1280 * ((0x15555555500000aaaaaaaa800015555555500002aaaaaaaa800015555 + 2^256 * 0x2aaaaaaaaaa80000055555555555000000aaaaaaaaaaa00000555555) + 2^512 * (0x155555555555555500000000aaaaaaaaaaaaaaa8000000055555555 + 2^256 * (0xaaaaaaaaaaaaaaaaaaaaaaaaaa00000000000005555555555555 + 2^256 * 0x555555555555555555555555555555555555555))))

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


end LonelyRunner.OneTriadSearch.Prime467
