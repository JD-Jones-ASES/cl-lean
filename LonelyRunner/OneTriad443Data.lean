import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime443
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x3ffffffffffffffffffffffffffffffffffffc000000000000000000
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffffffffffe000000000
          else
            0x3fffffffffffe000000000000ffffffffffffffffffffffffe000000
      else
        if a<6 then
          if a<5 then
            0xffffffffffffffffffc000000001ffffffffffffffffff80000
          else
            0x3fffffff00000007ffffffffffffff00000003ffffffffffffff8000
        else
          if a<7 then
            0x3ffffffffffff000000ffffffffffff8000003fffffffffffe000
          else
            0x3ffffe00000ffffffffffc00001ffffffffffc00001ffffffffff800
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1fffffffff00001fffffffff00003ffffffffe00007ffffffffc00
          else
            0x3fffc0001ffffffff0000ffffffff80007fffffffc0003fffffffe00
        else
          if a<11 then
            0x7ffffffe0003ffffffe0003fffffff0003fffffff0001fffffff00
          else
            0x3ffe0007ffffff0007ffffff0007ffffff0003ffffff8003ffffff80
      else
        if a<14 then
          if a<13 then
            0xffffff8007fffffc003fffffe001ffffff000ffffff0007fffff80
          else
            0x3ff8007ffffe001fffffc007fffff001fffffc007fffff001fffffc0
        else
          if a<15 then
            0x1fffff001fffff001fffff003ffffe003ffffe007ffffe007ffffc0
          else
            0x3ff003ffff801ffffe007ffff003ffffc00fffff007ffff801ffffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ffff803ffff803ffff003ffff007ffff007ffff007fffe00ffffe0
          else
            0x3fe01ffff807fffe01ffff803fffe00ffff803fffe00ffff803fffe0
        else
          if a<19 then
            0x3fffe01fffe01ffff00ffff007fff807fffc03fffc03fffe01fffe0
          else
            0x3fc03fff807fff00ffff01fffe01fffc03fffc07fff807fff00ffff0
      else
        if a<22 then
          if a<21 then
            0x3fff00fffe03fff80fffe03fff80fffe01fff807fff01fffc07fff0
          else
            0x3f80fffc07ffe03fff01fff80fffe03fff01fff80fffc07ffe03fff0
        else
          if a<23 then
            0x7ffe07ffe03ffe03ffe03ffe03ffe03fff03fff03fff01fff01fff0
          else
            0x3f01fff03ffe07ffc07ff80fff81fff03ffe03ffe07ffc0fff81fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ff80fff03ffc0fff81ffe07ffc0fff03ffe07ff81fff03ffc0fff0
          else
            0x3f03ffc0ffe07ff81ffe07ff83ffc0fff03ffc0ffe07ff81ffe07ff8
        else
          if a<27 then
            0x7ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff83ffc1ffe0fff07ff8
          else
            0x3e07ff07ff03ff83ff81ffc1ffc1ffc0ffe0ffe07ff07ff07ff03ff8
      else
        if a<30 then
          if a<29 then
            0x7fe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ff81ff83ff83ff8
          else
            0x3e0ffc1ffc1ff83ff07fe07fe0ffc1ff83ff83ff07fe0ffc1ffc1ff8
        else
          if a<31 then
            0xffc1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff83ff0ffc1ff8
          else
            0x3e0ff83fe0ffc3ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff87fe0ff8

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xffc3fe0ff83fe0ff83fe1ff87fc1ff07fc1ff07fc3ff0ffc3fe0ff8
          else
            0x3c1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc1ff0ff87fc1ff0ff8
        else
          if a<3 then
            0xff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff07f83fc1fe0ff07f8
          else
            0x3c3fe1ff0ff0ff87fc3fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f8
      else
        if a<6 then
          if a<5 then
            0xff0ff87f87f87f83fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87f8
          else
            0x3c3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
        else
          if a<7 then
            0xff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff1fe1fe1fe3fc3fc3fc
          else
            0x3c3f87f8ff0fe1fe3fc3f87f8ff0fe1fe1fc3f87f87f0ff1fe1fc3fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfe1fc3f87f0ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0ff1fe3fc
          else
            0x3c7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc
        else
          if a<11 then
            0xfe3f87f1fc3f8ff1fc3f8fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc
          else
            0x387f1fc7f0fe3f8fe1fc7f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87e1fc
      else
        if a<14 then
          if a<13 then
            0xfc3f0fe3f8fe3f8fe3f8fe3f8fe3f8fe1f87e1f87e1fc7f1fc7f1fc
          else
            0x387e3f8fe3f8fe3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fc3f0fc7f1fc
        else
          if a<15 then
            0xfc7f1f8fe3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc
          else
            0x38fe3f1f87e3f1fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfc7e3f1f8fe3f1f8fc7f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7f1f8fc
          else
            0x38fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
        else
          if a<19 then
            0x1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3e3f1f8fc
          else
            0x38fcfc7e3f1f1f8fc7c7e3f1f1f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc
      else
        if a<22 then
          if a<21 then
            0x1f8fcfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f9f8fcfc
          else
            0x38f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c
        else
          if a<23 then
            0x1f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f9f9f8f8f8fcfcfc7c
          else
            0x39f9f9f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfc7c7c7c7c7c7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1f9f9f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c
          else
            0x39f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f1f1f1f3f3e3e3e7e7c7c
        else
          if a<27 then
            0x1f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e7e7c
          else
            0x39f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
      else
        if a<30 then
          if a<29 then
            0x1f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c
          else
            0x31f3e7c78f9f3e3e7cf9f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c
        else
          if a<31 then
            0x1f3e7c78f9f3e7cf9f1e3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e3c
          else
            0x31e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1f3e7cf9e3c78f1e7cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf9e3c
          else
            0x31e7cf9f3c79f3e7cf1e3cf9f3e78f3e7cf9e3cf9f3e78f1e7cf9f3c
        else
          if a<3 then
            0x1f3c79f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e7cf9e3cf9f3cf9f3c
          else
            0x33e78f3e79f3c79f3c79f3cf9e3cf9e7cf1e7cf3e7cf3e78f3e79f3c
      else
        if a<6 then
          if a<5 then
            0x1e3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf1e78f3c
          else
            0x33e79e3cf3e79f3cf3e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c
        else
          if a<7 then
            0x1e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e78f3cf1e79e3cf3c
          else
            0x33cf9e79e7cf3cf3c79e79e3cf3cf3e79e79f3cf3cf9e79e7cf3cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e79e7cf3cf3cf3e79e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3c
          else
            0x33cf3cf3cf3e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<11 then
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x33cf3cf3de79e79e79e79e79cf3cf3cf3cf3cf3ce79e79e79e79e79e
      else
        if a<14 then
          if a<13 then
            0x1e79ef3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf79e79e79e
          else
            0x33ce79e79cf3cf39e79e73cf3ce79e79cf3cf3de79e7bcf3cf79e79e
        else
          if a<15 then
            0x1e73cf39e79cf3cf79e7bcf3de79e73cf39e79cf3ce79e73cf3de79e
          else
            0x339e79cf3de79cf3de79cf3de79cf3de79cf3ce79cf3ce79ef3ce79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ef3ce79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e73cf79e
          else
            0x339e73ce7bcf79ef39e73ce79cf39ef3de7bce79cf39e73ce79cf79e
        else
          if a<19 then
            0x1ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39e
          else
            0x339cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39ef39ef39ef39e
      else
        if a<22 then
          if a<21 then
            0x1cf79ce79ce7bce73de73de739ef39cf79cf79ce7bce73de73de739e
          else
            0x379ce7bce739ef39ce7bce73def39cf79ce73de739ef79ce7bce739e
        else
          if a<23 then
            0x1ce7bde739cf7bce739cf7bce739cf7bce739ef79ce739ef79ce739e
          else
            0x37bce739ce73def7bce739ce73def79ce739ce73def79ce739ce73de
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ce739ce739cf7bdef7bdef7bce739ce739ce739ce739ce739ef7bde
          else
            0x37bdef7bdee739ce739ce739ce739ce739ce739ce739ce77bdef7bde
        else
          if a<27 then
            0x1ce739def7b9ce739ce73bdef7b9ce739ce73bdef7b9ce739ce73bde
          else
            0x3739ce73bdee739ce77bdce739def739ce73bdee739cef7b9ce739de
      else
        if a<30 then
          if a<29 then
            0x1cef739ce77b9ce77b9ce77bdce73bdce73bdce739dee739dee739de
          else
            0x3739dee739dce73bdce77b9cef739dee739dce73bdce77b9cef739ce
        else
          if a<31 then
            0x1dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9ce
          else
            0x373bdcef73bdcef73bdcee73b9cee73b9cee73b9cee73b9cee73b9ce

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdce
          else
            0x373b9dcee73b9dcee73b9dcee73b9dcee77b9dcee77b9dcee7739dce
        else
          if a<3 then
            0x1dcee773b9dcee73b9dcee773b9dcee773b9dcee77b9dcee773b9dce
          else
            0x2773b9dcee773b9dcee773bb9dcee773b9dcee773b9ddcee773b9dce
      else
        if a<6 then
          if a<5 then
            0x1dceee773b9ddcee773bb9dcee7773b9dceee773b9dccee773b99dce
          else
            0x2773bb9dceee7733b9ddcee7773b9ddcee6773bb9dceee7733b9ddce
        else
          if a<7 then
            0x1ddceee7773bb9dccee67733b9ddceee7773bb9ddceee7773b99dcce
          else
            0x27773bb9ddcceee7773bb99ddceee77733bb9ddceee67733bb9ddcce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dddceee677733bb99ddcceee77773bbb9ddcceee677733bb99ddcee
          else
            0x277773bbb99dddcceee6777733bb99dddcceeee777733bbb99ddccee
        else
          if a<11 then
            0x19dddcceeeee6777733bbbb99dddcceeeee67777333bbb99ddddccee
          else
            0x277777733bbbbb999ddddccceeeee6677777333bbbb999dddddcceee
      else
        if a<14 then
          if a<13 then
            0x19dddddddccceeeeeee66677777773333bbbbbb9999ddddddccceeee
          else
            0x2667777777777733333bbbbbbbbbb999999ddddddddddccccceeeeee
        else
          if a<15 then
            0x1999999ddddddddddddddddddddddddcccccccccccceeeeeeeeeeeee
          else
            0x2666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1999bbbbbbbbbbbbbbb333333377777777777777766666666eeeeeee
          else
            0x266eeeeeeeecccddddddddd9999bbbbbbbbb3333777777766666eeee
        else
          if a<19 then
            0x19bbbbbb33377777666eeeeeeccdddddd999bbbbbb33377777666eee
          else
            0x26eeeeccddddd9bbbbb337777666eeeeccddddd99bbbb337777666ee
      else
        if a<22 then
          if a<21 then
            0x1bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766ee
          else
            0x26eecdddd9bbb337766eeecddd99bbb377766eeecddd9bbbb377766e
        else
          if a<23 then
            0x1bbb37766eecddd9bbb37766eecdddd9bbb37766eecddd9bbb37766e
          else
            0x2eecddd9bb37766eeddd9bbb3766eecdddbbb37766ecddd9bbb3766e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776e
          else
            0x2eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776e
        else
          if a<27 then
            0x1bb776ecdd9bb766ecddbbb766ecddbb3766edddbb3766edd9bb376e
          else
            0x2ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
      else
        if a<30 then
          if a<29 then
            0x1bb76ecddbb766eddbb376edd9bb76ecddbb766edd9b376ecd9bb766
          else
            0x2edd9b376eddbb366eddbb766cddbb76edd9b376eddbb366eddbb766
        else
          if a<31 then
            0x1b366eddbb76eddbb76eddbb366cd9b376eddbb76eddbb76edd9b366
          else
            0x2eddbb76eddbb66cd9b366cd9b76eddbb76eddbb76eddbb76ed9b366

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66
          else
            0x2ed9b76ed9b76eddb36eddb36eddb36eddbb66ddbb66ddbb66ddbb66
        else
          if a<3 then
            0x1b76cdbb76ddbb6eddb36ed9b76cdbb76ddbb66ddb36ed9b76cdbb76
          else
            0x2edbb66ddb76cdbb66ddb76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76
      else
        if a<6 then
          if a<5 then
            0x1b76ddb76ddb36cdbb6edbb66d9b76ddb76cdb36edbb6edbb66ddb76
          else
            0x2cdb36cdb36cdb36cdb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
        else
          if a<7 then
            0x1b6edbb6edb36ddb76d9b66dbb6edb36ddb76ddb66dbb6edbb6cdb76
          else
            0x2ddb76dbb6cdb76d9b6edb36ddb6edbb6ddb66dbb6cdb76d9b6edb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6cdb76dbb6ddb6edb76dbb6cdb66db36ddb6edb76dbb6ddb6edb36
          else
            0x2ddb6cdb6edb76dbb6d9b6ddb6edb66db76dbb6ddb6cdb6edb76db36
        else
          if a<11 then
            0x1b6ddb6ddb6ddb6cdb6edb6edb6edb66db76db76db76db36db36dbb6
          else
            0x2dbb6dbb6db36db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6
      else
        if a<14 then
          if a<13 then
            0x1b6db36db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6cdb6d9b6
          else
            0x2db36db6cdb6db36db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6
        else
          if a<15 then
            0x1b6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6
          else
            0x2db6edb6db6ddb6db6db36db6db6edb6db6ddb6db6dbb6db6db66db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6db6db6d9b6db6db6dbb6db6db6dbb6db6db6dbb6db6db6dbb6db6
          else
            0x2db6db6edb6db6db6db6ddb6db6db6db6dbb6db6db6db6db66db6db6
        else
          if a<19 then
            0x1b6db6db6db6db6db6db6dbb6db6db6db6db6db6db6dbb6db6db6db6
          else
            0x2db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6
      else
        if a<22 then
          if a<21 then
            0x36db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x2db6db6db6db6dedb6db6db6db6db6db6db6db6db6b6db6db6db6db6
        else
          if a<23 then
            0x36db6db6db6db6db5b6db6db6db6db6dedb6db6db6db6db6b6db6db6
          else
            0x2db6dbdb6db6db6dbdb6db6db6db5b6db6db6db5b6db6db6db5b6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x36db6db6d6db6db6dadb6db6dbdb6db6db5b6db6db6b6db6db6f6db6
          else
            0x2db6b6db6dbdb6db6d6db6db7b6db6dadb6db6f6db6db5b6db6dadb6
        else
          if a<27 then
            0x36db6dedb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6dedb6dbdb6
          else
            0x2dbdb6dbdb6dbdb6dbdb6db5b6db5b6db5b6db5b6db5b6db5b6db5b6
      else
        if a<30 then
          if a<29 then
            0x36db6b6db5b6dadb6dedb6d6db6b6db5b6dbdb6dedb6d6db6b6db7b6
          else
            0x2dadb6f6db5b6dedb6b6db5b6dedb6b6dbdb6d6db6b6dbdb6d6db6b6
        else
          if a<31 then
            0x36dbdb6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb6b6dadb6b6
          else
            0x2dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x36dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6
          else
            0x2d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb7b6f6
        else
          if a<3 then
            0x36d6dadb5b7b6f6d6dadbdb7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6
          else
            0x2d6d6dadbdb5b7b6b6f6d6dedadb5b5b6b6f6d6dedadbdb5b7b6b6d6
      else
        if a<6 then
          if a<5 then
            0x36d6d6dedadadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6b6f6d6
          else
            0x2f6d6d6d6d6dededadadadadbdbdb5b5b5b7b7b6b6b6b6b6f6f6d6d6
        else
          if a<7 then
            0x36f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x2f6b6b6b6b6b6b7b7b7b5b5b5b5b5bdbdbdadadadadadededed6d6d6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x36b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b7b5b5bdbdadadeded6
          else
            0x2b6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b6b7b5bdadaded6
        else
          if a<11 then
            0x36b7b5bdadad6d6f6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdadad6
          else
            0x2b7b5bdaded6b6b5bdaded6f6b5b5aded6f6b7b5adad6f6b7b5bdad6
      else
        if a<14 then
          if a<13 then
            0x36b5bdad6f6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdad6
          else
            0x2b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5ade
        else
          if a<15 then
            0x36b5ad6f6b5ad6f6b5adef6b5adef6b5adef6b5adef6b5adef6b5ade
          else
            0x2b5bdef6b5ad6b7bdad6b5adef7b5ad6b5bded6b5ad6f7bdad6b5ade
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x37bdad6b5ad6b5adef7bded6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bde
          else
            0x2b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdef7bde
        else
          if a<19 then
            0x37bdeb5ad6b5ad6b5ad6b5af7bdef7bdeb5ad6b5ad6b5ad6b5af7bde
          else
            0x2b5af7bdeb5ad6b5af7bd6b5ad6b5ef7bd6b5ad6b5ef7ad6b5ad6bde
      else
        if a<22 then
          if a<21 then
            0x37ad6b5ef7ad6b5ef7ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5e
          else
            0x2b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6b5eb5ad7bd6b5e
        else
          if a<23 then
            0x35ad7bd6bdeb5af5ad7ad6bdeb5af5ad7ad6bdeb5ef5ad7ad6bd6b5e
          else
            0x2bd6b5eb5af5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x35af5af5ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5e
          else
            0x2bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5a
        else
          if a<27 then
            0x35af5eb5eb56bd6bd7ad7ad5af5af5eb5eb5ebd6bd7ad7ad7af5af5a
          else
            0x2bd7ad5af5eb5ebd6ad7af5af5eb5ebd6ad7af5af5eb56bd7ad7af5a
      else
        if a<30 then
          if a<29 then
            0x35eb56bd7af5ab5ebd7ad5af5ebd7ad5af5ebd6ad7af5eb56bd7af5a
          else
            0x2ad7af5ebd7af5eb56ad5af5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5a
        else
          if a<31 then
            0x35ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56ad5a
          else
            0x2ad5ebd7af5ead5abd7af5ebd7ab56af5ebd7af56ad5ebd7af5ebd5a

def goodPart6 (a : ℕ) : ℕ :=
  if a<15 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x35ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7a
        else
          if a<2 then
            0x2af5eaf5ead5ebd5abd7abd7ab57af57af56af5eaf5ebd5ebd5abd7a
          else
            0x356af57af57af57af57af57af57af57ab57ab57ab57abd7abd7abd7a
      else
        if a<5 then
          if a<4 then
            0x2af57ab57abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57ab57a
          else
            0x357abd5ebd5eaf57abd5ebd5eaf57abd5ead5eaf57abd5eaf5eaf57a
        else
          if a<6 then
            0x3abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x357abd57abd5eaf57eaf57abd5eabd5eaf57abd57abd5eaf57eaf57a
    else
      if a<11 then
        if a<9 then
          if a<8 then
            0x3abd5eabd5eabd5eafd5eaf55eaf57eaf57aaf57aaf57abf57abd57a
          else
            0x355eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5eabd57a
        else
          if a<10 then
            0x3abf57aaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf55eafd5fa
          else
            0x355eabf57eabd57aaf55eabf57eabd57aaf55fabf57eabd57aaf55fa
      else
        if a<13 then
          if a<12 then
            0x3aaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55fa
          else
            0x3557aafd57eabf55eaaf55faafd57eabf55eaaf55faafd57eabf55ea
        else
          if a<14 then
            0x3aafd55eaafd57eabf55faabd55faafd57eabf557aabf55faafd55ea
          else
            0x3557eaafd57eaafd55faafd55faabf55faabf557eabf557eaaf557ea
  else
    if a<22 then
      if a<18 then
        if a<16 then
          0x3aabf557eaafd557eaafd55faabf557eaafd55faabfd55faabf557ea
        else
          if a<17 then
            0x3d55faaafd55feaafd557eaabf557faabf555faabfd55faaafd557ea
          else
            0x3aaaff557faaafd557faaafd557eaabfd557eaabf555feaabf555fea
      else
        if a<20 then
          if a<19 then
            0x3d557faaaff5557eaaafd555feaabfd557faaaff555feaabfd555faa
          else
            0x3eaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faa
        else
          if a<21 then
            0x3d5557faaaaffd555ffaaabff5555feaaabfd5557faaaaff5555ffaa
          else
            0x3eaaaaff55557feaaaaffd5557feaaaaffd5557feaaaaffd5557feaa
    else
      if a<26 then
        if a<24 then
          if a<23 then
            0x3f55555ffaaaaaffd55557ffaaaabffd55557feaaaabff55555ffeaa
          else
            0x3faaaaabffd55555fffaaaaabffd555557ffaaaaabffd555557ffaaa
        else
          if a<25 then
            0x3fd555555fffaaaaaaafffd555555fffeaaaaaafffd5555557ffeaaa
          else
            0x3feaaaaaaabffff55555555ffffaaaaaaaaffffd55555555fffeaaaa
      else
        if a<28 then
          if a<27 then
            0x3ffd5555555555fffffaaaaaaaaaabfffff55555555557ffffeaaaaa
          else
            0x3fffaaaaaaaaaaaaaaafffffffd55555555555555fffffffeaaaaaaa
        else
          if a<29 then
            0x3ffffff5555555555555555555555557fffffffffffeaaaaaaaaaaaa
          else
            0x3ffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def matrixPart0 : ℕ := ((((0x3fffffffffffffffffffffffffffffffffffffffffffffffffffffff + 2^256 * 0x3ffffffffffffffffff) + 2^512 * (0x3ffffffffe0000000000000000000000000000000000001fffffffff + 2^256 * 0x1ffffffffffff0000000000000000000000001ffffff)) + 2^1024 * ((0x3ffff0000000000000000003ffffffffe0000000000000000007ffff + 2^256 * 0xfffffff800000000000000fffffffc000000000000007fff) + 2^512 * (0x3ffc000000000000ffffff0000000000007fffffc000000000001fff + 2^256 * 0x1fffff00000000003ffffe00000000003ffffe00000000007ff))) + 2^2048 * (((0x3fe000000000ffffe000000000ffffc000000001ffff8000000003ff + 2^256 * 0x3fffe00000000ffff000000007fff800000003fffc00000001ff) + 2^512 * (0x3f80000001fffc0000001fffc0000000fffc0000000fffe0000000ff + 2^256 * 0x1fff8000000fff8000000fff8000000fffc0000007ffc0000007f)) + 2^1024 * ((0x3f0000007ff8000003ffc000001ffe000000fff000000fff8000007f + 2^256 * 0x7ff800001ffe000003ff800000ffe000003ff800000ffe000003f) + 2^512 * (0x3e00000ffe00000ffe00000ffc00001ffc00001ff800001ff800003f + 2^256 * 0xffc00007fe00001ff80000ffc00003ff00000ff800007fe00001f))))

def matrixPart1 : ℕ := ((((0x3e00007fc00007fc0000ffc0000ff80000ff80000ff80001ff00001f + 2^256 * 0x1fe00007f80001fe00007fc0001ff00007fc0001ff00007fc0001f) + 2^512 * (0x3c0001fe0001fe0000ff0000ff80007f80003fc0003fc0001fe0001f + 2^256 * 0x3fc0007f8000ff0000fe0001fe0003fc0003f80007f8000ff0000f)) + 2^1024 * ((0x3c000ff0001fc0007f0001fc0007f0001fe0007f8000fe0003f8000f + 2^256 * 0x7f0003f8001fc000fe0007f0001fc000fe0007f0003f8001fc000f) + 2^512 * (0x38001f8001fc001fc001fc001fc001fc000fc000fc000fe000fe000f + 2^256 * 0xfe000fc001f8003f8007f0007e000fc001fc001f8003f0007e000f))) + 2^2048 * (((0x38007f000fc003f0007e001f8003f000fc001f8007e000fc003f000f + 2^256 * 0xfc003f001f8007e001f8007c003f000fc003f001f8007e001f8007) + 2^512 * (0x3800fc007e003f001f800fc007e003f001f8007c003e001f000f8007 + 2^256 * 0x1f800f800fc007c007e003e003e003f001f001f800f800f800fc007)) + 2^1024 * ((0x3801f001f001f001f003f003f003e003e003e003e007e007c007c007 + 2^256 * 0x1f003e003e007c00f801f801f003e007c007c00f801f003e003e007) + 2^512 * (0x3003e007c00f801f007c00f801f003e00f801f003e007c00f003e007 + 2^256 * 0x1f007c01f003c00f803e007801f007c01f003c00f803e007801f007))))

def matrixPart2 : ℕ := ((((0x3003c01f007c01f007c01e007803e00f803e00f803c00f003c01f007 + 2^256 * 0x3e00f007c01e00f803c01e00f803c01f007803e00f007803e00f007) + 2^512 * (0x3007803c01e00f007803c01e00f007803c01e00f807c03e01f00f807 + 2^256 * 0x3c01e00f00f007803c03c01e01f00f007807c03c01e01f00f007807)) + 2^1024 * ((0x300f007807807807c03c03c03c01e01e01e00f00f00f007807807807 + 2^256 * 0x3c03c03c03c03c03c03c03c03c03c03c03c03c03c03c03c03c03c03) + 2^512 * (0x300f01e01e01e03c03c03c0780780780f00f00e01e01e01c03c03c03 + 2^256 * 0x3c0780700f01e01c03c0780700f01e01e03c0780780f00e01e03c03))) + 2^2048 * (((0x301e03c0780f00e01c0380700f01e03c0780f01e03c0780f00e01c03 + 2^256 * 0x380f01e03c0700e03c0780f01c0380f01e03c0700e03c0780f01c03) + 2^512 * (0x301c0780e03c0700e03c0701e0380f01c0780e03c0780e03c0701e03 + 2^256 * 0x780e0380f01c0701e0380e03c0f01c0701e0380e03c0701c0781e03)) + 2^1024 * ((0x303c0f01c0701c0701c0701c0701c0701e0781e0781e0380e0380e03 + 2^256 * 0x781c0701c0701c0f0380e0380e0381e0781c0701c0703c0f0380e03) + 2^512 * (0x30380e0701c070380e0781c0703c0e0381c0703c0e0381e0701c0e03 + 2^256 * 0x701c0e0781c0e0381c070381e070380e0701c0e0781c0e0381c0703))))

def matrixPart3 : ℕ := ((((0x30381c0e0701c0e070380e070381c0f0381c0e0701c0e070380e0703 + 2^256 * 0x70381c0e070381c0e070381c0e0381c0e070381c0e070381c0e0703) + 2^512 * (0x2070381c0e07038181c0e070381c0e07070381c0e070381c1c0e0703 + 2^256 * 0x7030381c0e0e07038381c0e0e07038181c0e06070381c1c0e070703)) + 2^1024 * ((0x20703038181c0e0e0707038381c1c0e0e0707038381c1c0e06070303 + 2^256 * 0x7070303838181c1c0c0e0e07070703838181c1c0c0e0e0607070383) + 2^512 * (0x20707070703038383838181c1c1c1c0c0e0e0e060607070703030383 + 2^256 * 0x6060607070707070707070707070703030303030303838383838383))) + 2^2048 * (((0x206060e0e0e0e0e0e0e0c0c0c0c1c1c1c1c1c1c1c181818183838383 + 2^256 * 0x60e0e0c0c1c1c1c18183838303070707060e0e0e0c0c1c1c1818383) + 2^512 * (0x20e0e0c1c18183830707060e0e0c1c18183830707060e0e0c1c18183 + 2^256 * 0x60e0c1c1838307060e0c1c1838307060e0c1c1838307060e0c1c183)) + 2^1024 * ((0x20e0c18383070e0c1c18307060e0c18383070e0c1c18307060e0c183 + 2^256 * 0xe0c18387060c1c183060e0c18387060c1c383060e1c18307060c183) + 2^512 * (0x20c18387060c183060e1c183060c1c387060c183070e1c183060c1c3 + 2^256 * 0xe1c3870e0c183060c183060c183060c183060c183060c1c3870e1c3))))

def matrixPart4 : ℕ := ((((0x20c183061c3870e183060c183060c1870e1c3860c183060c183061c3 + 2^256 * 0xe183060c3860c1830e1c3060c1870c183061c3060c1870e183060c3) + 2^512 * (0x20c3860c3860c1870c1870c1830e1830e18306183061c3060c3060c3 + 2^256 * 0xc1870c1860c3860c3860c3061c3061830e1830c1830c1870c1860c3)) + 2^1024 * ((0x21c30e1870c1860c3061830c1860c3061830c1860c3061830e1870c3 + 2^256 * 0xc1861c30c1860c30c1860c30e1860c3061870c3061870c3061830c3) + 2^512 * (0x21830c3061860c30c1861830c3061860c30c1861870c30e1861c30c3 + 2^256 * 0xc3061861830c30c3861861c30c30c1861860c30c3061861830c30c3))) + 2^2048 * (((0x21861830c30c30c1861861861830c30c30c3861861861830c30c30c3 + 2^256 * 0xc30c30c30c1861861861861861861861830c30c30c30c30c30c30c3) + 2^512 * (0x21861861861861861861861861861861861861861861861861861861 + 2^256 * 0xc30c30c218618618618618630c30c30c30c30c31861861861861861)) + 2^1024 * ((0x218610c30c30c618618618c30c30c318618618630c30c30861861861 + 2^256 * 0xc318618630c30c618618c30c318618630c30c218618430c30861861) + 2^512 * (0x218c30c618630c308618430c218618c30c618630c318618c30c21861 + 2^256 * 0xc618630c218630c218630c218630c218630c318630c318610c31861))))

def matrixPart5 : ℕ := ((((0x210c318630c618c308610c318630c618c308610c318630c618c30861 + 2^256 * 0xc618c3184308610c618c318630c610c2184318630c618c318630861) + 2^512 * (0x210c618c218c31843186308630c610c618c218c31843186308630c61 + 2^256 * 0xc630c630c630c630c610c610c610c610c610c610c610c610c610c61)) + 2^1024 * ((0x2308631863184318c218c218c610c6308630863184318c218c218c61 + 2^256 * 0x863184318c610c63184318c210c63086318c218c610863184318c61) + 2^512 * (0x23184218c63084318c63084318c63084318c61086318c61086318c61 + 2^256 * 0x84318c6318c21084318c6318c21086318c6318c21086318c6318c21))) + 2^2048 * (((0x2318c6318c630842108421084318c6318c6318c6318c6318c6108421 + 2^256 * 0x84210842118c6318c6318c6318c6318c6318c6318c6318842108421) + 2^512 * (0x2318c6210846318c6318c4210846318c6318c4210846318c6318c421 + 2^256 * 0x8c6318c42118c6318842318c62108c6318c42118c6310846318c621)) + 2^1024 * ((0x23108c6318846318846318842318c42318c42318c62118c62118c621 + 2^256 * 0x8c62118c62318c423188463108c62118c62318c423188463108c631) + 2^512 * (0x22118c463108c623188463118c423188c62118c463108c6231884631 + 2^256 * 0x8c423108c423108c423118c463118c463118c463118c463118c4631))))

def matrixPart6 : ℕ := ((((0x223188c423118c4623188c423118c4623188c423118c4623188c4231 + 2^256 * 0x8c4623118c4623118c4623118c462311884623118846231188c6231) + 2^512 * (0x2231188c4623118c46231188c46231188c4623118846231188c46231 + 2^256 * 0x188c46231188c46231188c446231188c46231188c462231188c46231)) + 2^1024 * ((0x22311188c462231188c4462311888c462311188c462331188c466231 + 2^256 * 0x188c4462311188cc4622311888c4622311988c4462311188cc462231) + 2^512 * (0x2223111888c44623311988cc46223111888c446223111888c4662331 + 2^256 * 0x1888c4462233111888c4466223111888cc446223111988cc44622331))) + 2^2048 * (((0x222231119888cc446622331118888c444622331119888cc446622311 + 2^256 * 0x18888c444662223311198888cc44662223311118888cc44466223311) + 2^512 * (0x26222331111198888cc444466222331111198888ccc4446622223311 + 2^256 * 0x1888888cc444446662222333111119988888ccc44446662222233111)) + 2^1024 * ((0x26222222233311111119998888888cccc44444466662222223331111 + 2^256 * 0x19988888888888ccccc4444444444666666222222222233333111111) + 2^512 * (0x26666662222222222222222222222223333333333331111111111111 + 2^256 * 0x19999999999999999991111111111111111111111111111111111111))))

def matrixPart7 : ℕ := ((((0x2666444444444444444ccccccc888888888888888999999991111111 + 2^256 * 0x199111111113332222222226666444444444cccc8888888999991111) + 2^512 * (0x26444444ccc8888899911111133222222666444444ccc88888999111 + 2^256 * 0x1911113322222644444cc888899911113322222664444cc888899911)) + 2^1024 * ((0x24444cc8889911133222264444cc8889911133222264444cc8889911 + 2^256 * 0x1911322226444cc8899111322266444c88899111322264444c888991) + 2^512 * (0x2444c88991132226444c889911322226444c88991132226444c88991 + 2^256 * 0x1113222644c8899112226444c899113222444c8899132226444c8991))) + 2^2048 * (((0x244c88911322644c88911322644c88911322644c88911322644c8891 + 2^256 * 0x1112224448991322644c8991322644c8991322644c89912224448891) + 2^512 * (0x24488913226448991322444899132244c899122244c899122644c891 + 2^256 * 0x1132244c89132244c89132244c89132244c89132244c89132244c891)) + 2^1024 * ((0x2448913224489912244c891226448913224489912264c89132644899 + 2^256 * 0x112264c8912244c9912244899322448912264c8912244c9912244899) + 2^512 * (0x24c991224489122448912244c993264c891224489122448912264c99 + 2^256 * 0x1122448912244993264c993264891224489122448912244891264c99))))

def matrixPart8 : ℕ := ((((0x248912244993244891224c992244891264c912244893264891224499 + 2^256 * 0x11264891264891224c91224c91224c91224499224499224499224499) + 2^512 * (0x2489324489224491224c9126489324489224499224c9126489324489 + 2^256 * 0x11244992248932449922489324491264893244912648922449126489)) + 2^1024 * ((0x248922489224c9324491244992648922489324c91244912449922489 + 2^256 * 0x1324c9324c9324c93248922489224892248922489224892248922489) + 2^512 * (0x24912449124c922489264992449124c9224892249924491244932489 + 2^256 * 0x1224892449324892649124c922491244922499244932489264912489))) + 2^2048 * (((0x24932489244922491248924493249924c922491248924492249124c9 + 2^256 * 0x122493249124892449264922491249924892449224932491248924c9) + 2^512 * (0x2492249224922493249124912491249924892489248924c924c92449 + 2^256 * 0x12449244924c92489248924992491249124932492249224926492449)) + 2^1024 * ((0x24924c92491249224924492489249124922492449248924932492649 + 2^256 * 0x124c9249324924c92492249248924922492489249224924892492249) + 2^512 * (0x24924922492491249249924924892492449249264924922492491249 + 2^256 * 0x12491249249224924924c92492491249249224924924492492499249))))

def matrixPart9 : ℕ := ((((0x24924924926492492492449249249244924924924492492492449249 + 2^256 * 0x12492491249249249249224924924924924492492492492499249249) + 2^512 * (0x24924924924924924924924492492492492492492492449249249249 + 2^256 * 0x12492492492492492492492492491249249249249249249249249249)) + 2^1024 * ((0x9249249249249249249249249249249249249249249249249249249 + 2^256 * 0x12492492492492124924924924924924924924924949249249249249) + 2^512 * (0x924924924924924a492492492492492124924924924924949249249 + 2^256 * 0x1249242492492492424924924924a4924924924a4924924924a49249))) + 2^2048 * (((0x924924929249249252492492424924924a492492494924924909249 + 2^256 * 0x124949249242492492924924849249252492490924924a4924925249) + 2^512 * (0x92492124924a4924949249292492524924a49249492492124924249 + 2^256 * 0x12424924249242492424924a4924a4924a4924a4924a4924a4924a49)) + 2^1024 * ((0x92494924a492524921249292494924a492424921249292494924849 + 2^256 * 0x1252490924a49212494924a492124949242492924949242492924949) + 2^512 * (0x9242492924a492924a492924a492924849212484921249492524949 + 2^256 * 0x12124a4929242494925248492924a490925249492124a49292424949))))

def matrixPart10 : ℕ := ((((0x92524a49092524a49092524a49092524a49092524a49092524a4909 + 2^256 * 0x1292524a4949292524a4949292524a49492924248490921242484909) + 2^512 * (0x9292524a484909292524248494929252424a494929212524a494909 + 2^256 * 0x12929252424a4849490929212524a4a4949092921252424a48494929)) + 2^1024 * ((0x929292125252424a4a4849494909292125252424a4a484949490929 + 2^256 * 0x10929292929212125252525242424a4a4a4848494949494909092929) + 2^512 * (0x9090909090909090909292929292929292929292929292929292929 + 2^256 * 0x10949494949494848484a4a4a4a4a424242525252525212121292929))) + 2^2048 * (((0x94949484a4a4a42525252129292909494948484a4a4242525212129 + 2^256 * 0x149484a4a4252521292909484a4a425252129290949484a425252129) + 2^512 * (0x9484a42525292909484a425212909494a4a525212909484a4252529 + 2^256 * 0x1484a4252129494a4252129094a4a5212909484a5252909484a42529)) + 2^1024 * ((0x94a4252909484a52129484a52129484a42529094a42529094a42529 + 2^256 * 0x1484a529094a42129484a529094a42129484a529094a42529484a521) + 2^512 * (0x94a529094a529094a521094a521094a521094a521094a521094a521 + 2^256 * 0x14a421094a52948425294a521084a5294a421294a52908425294a521))))

def matrixPart11 : ℕ := ((((0x8425294a5294a52108421294a5294a52908421094a5294a5294a421 + 2^256 * 0x14a5294a5294a5294a5294a5294a5294a52948421084210842108421) + 2^512 * (0x84214a5294a5294a5294a508421084214a5294a5294a5294a508421 + 2^256 * 0x14a5084214a5294a5084294a5294a1084294a5294a1085294a529421)) + 2^1024 * ((0x85294a1085294a1085294a10a5294a10a5294a10a5294a10a5294a1 + 2^256 * 0x14a10a5284294a10a5294294a5085294214a5085294a14a5284294a1) + 2^512 * (0xa5284294214a50a5285294214a50a5285294214a10a5285294294a1 + 2^256 * 0x14294a14a50a50a5285284294294a14a10a50a5285284294294a14a1))) + 2^2048 * (((0xa50a50a5285285285285285294294294294294214a14a14a14a14a1 + 2^256 * 0x142942942942852852852852852852852850a50a50a50a50a50a50a5) + 2^512 * (0xa50a14a14a942942852852a50a50a14a14a142942852852850a50a5 + 2^256 * 0x142852a50a14a142952850a50a14a142952850a50a14a942852850a5)) + 2^1024 * ((0xa14a942850a54a142852a50a142852a50a142952850a14a942850a5 + 2^256 * 0x152850a142850a14a952a50a142850a142952a54a142850a142852a5) + 2^512 * (0xa142850a142850a142850a142850a142850a152a54a952a54a952a5 + 2^256 * 0x152a142850a152a542850a142854a950a142850a952a142850a142a5))))

def matrixPart12 : ℕ := ((((0xa152a142854a850a152a142854a850a152a142854a850a152a14285 + 2^256 * 0x150a150a152a142a5428542854a850a850a950a150a142a142a54285) + 2^512 * (0xa950a850a850a850a850a850a850a854a854a854a85428542854285 + 2^256 * 0x150a854a8542a142a150a150a850a85428542a142a150a150a854a85)) + 2^1024 * ((0xa8542a142a150a8542a142a150a8542a152a150a8542a150a150a85 + 2^256 * 0x542a150a8542a150a8542a150a8542a150a8542a150a8542a150a85) + 2^512 * (0xa8542a8542a150a8150a8542a1542a150a8542a8542a150a8150a85 + 2^256 * 0x542a1542a1542a1502a150aa150a8150a8550a8550a8540a8542a85))) + 2^2048 * (((0xaa150aa1502a1542a0542a8540a8550a8150aa1502a1542a1542a85 + 2^256 * 0x540a8550aa1542a8550aa1502a0540a8550aa1542a8550aa1502a05) + 2^512 * (0xaa1540a81542a8550aa1540a81542a8550aa0540a81542a8550aa05 + 2^256 * 0x550aa0550aa0550aa0550aa0550aa0550aa0550aa0550aa0550aa05)) + 2^1024 * ((0xaa85502a81540aa1550aa05502a81540aa1550aa05502a81540aa15 + 2^256 * 0x5502aa15502a81540aa05542aa05502a81540aa85540aa05502aa15) + 2^512 * (0xaa815502a815502aa05502aa05540aa05540aa81540aa81550aa815 + 2^256 * 0x5540aa815502aa815502aa05540aa815502aa055402aa05540aa815))))

def matrixPart13 : ℕ := (((0x2aa055502aa015502aa815540aa805540aaa055402aa055502aa815 + 2^256 * (0x55500aa8055502aa8055502aa8155402aa815540aaa015540aaa015 + 2^256 * 0x2aa8055500aaa8155502aaa0155402aa8055500aaa0155402aaa055)) + 2^768 * ((0x155500aaa80555402aaa0155500aaa80555402aaa0155500aaa8055 + 2^256 * 0x2aaa805555002aaa00555400aaaa01555402aaa80555500aaaa0055) + 2^512 * (0x1555500aaaa8015555002aaa8015555002aaa8015555002aaa80155 + 2^256 * 0xaaaaa0055555002aaaa80055554002aaaa8015555400aaaaa00155))) + 2^1792 * ((0x555554002aaaaa000555554002aaaaa800555554002aaaaa800555 + 2^256 * (0x2aaaaaa00055555550002aaaaaa00015555550002aaaaaa8001555 + 2^256 * 0x1555555540000aaaaaaaa00005555555500002aaaaaaaa00015555)) + 2^768 * ((0x2aaaaaaaaaa000005555555555400000aaaaaaaaaa80000155555 + 2^256 * 0x55555555555555500000002aaaaaaaaaaaaaa000000015555555) + 2^512 * (0xaaaaaaaaaaaaaaaaaaaaaaaa8000000000001555555555555 + 2^256 * 0x5555555555555555555555555555555555555))))

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


end LonelyRunner.OneTriadSearch.Prime443
