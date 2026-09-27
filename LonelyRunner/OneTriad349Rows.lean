import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime349
def fullRowsPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffff800000000000000
        else
          if a<3 then
            0xfffffffffffffffffffffffffffff000000000000003ffffffffffffffffffffffffffffc0000000
          else
            0x3ffffffffffffffffffe0000000003fffffffffffffffffff0000000001fffffffffffffffffff00000
      else
        if a<6 then
          if a<5 then
            0x7fffffffffffffe0000000ffffffffffffffc0000000ffffffffffffffc0000001ffffffffffffff8000
          else
            0x3fffffffffff800000fffffffffffc000003fffffffffff000000fffffffffffc000007fffffffffff000
        else
          if a<7 then
            0xfffffffffe00003fffffffff800007ffffffffe00001fffffffff800007fffffffff00001fffffffffc00
          else
            0x1ffffffff00007fffffffc0001ffffffff0000ffffffffc0003fffffffe0000ffffffff80003fffffffe00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3ffffffe0007ffffffc0007ffffffc0007ffffffc000fffffff8000fffffff8000fffffff8001fffffff00
          else
            0x7fffffe000ffffffc001ffffff0007fffffe000ffffffc001ffffff8003fffffe000ffffffc001ffffff80
        else
          if a<11 then
            0xffffff001fffffc003fffff8007fffff000fffffe001fffffc003fffff8007fffff000fffffe003fffffc0
          else
            0xfffff800fffff801fffff001fffff001fffff003fffff003ffffe003ffffe003ffffe007ffffc007ffffc0
      else
        if a<14 then
          if a<13 then
            0x1ffffe00fffff003ffff801ffffc00ffffe007ffff003ffff801ffffc00ffffe007ffff003ffffc01ffffe0
          else
            0x1ffff803ffff007fffe00ffff803ffff007fffe00ffffc01ffff803ffff007fffc01ffff803ffff007fffe0
        else
          if a<15 then
            0x1fffe00ffff007fff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff807fff803fffc01fffe0
          else
            0x3fffc03fff807fff00ffff01fffe01fffc03fff807fff807fff00fffe01fffe03fffc03fff807fff00ffff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fff80fffc03fff00fffc07fff01fffc07fff01fff807ffe03fff80fffe03fff80fffc03fff00fffc07fff0
          else
            0x3fff03fff01fff80fff80fffc07ffc07ffe03ffe03fff01fff01fff80fff80fffc07ffc07ffe03fff03fff0
        else
          if a<19 then
            0x3ffe07ffc07ff80fff81fff01fff03ffe07ffc07ffc0fff80fff81fff03ffe03ffe07ffc07ff80fff81fff0
          else
            0x3ffc0fff03ffe07ff81ffe07ffc0fff03ffc07ff81ffe07ff80fff03ffc0fff81ffe07ff81fff03ffc0fff0
      else
        if a<22 then
          if a<21 then
            0x7ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff83ffc0fff07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff8
          else
            0x7ff03ff81ffc1ffc0ffe0ffe07ff03ff83ff81ffc1ffe0ffe07ff07ff03ff81ffc1ffc0ffe0ffe07ff03ff8
        else
          if a<23 then
            0x7ff07ff07fe07fe07fe0ffe0ffe0ffe0ffe0ffc0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ff81ff81ff83ff83ff8
          else
            0x7fe0ffc1ff81ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe07fe0ffc1ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fe1ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fe1ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fe1ff8
          else
            0x7fc1ff07fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ffc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff83fe0ff8
        else
          if a<27 then
            0x7fc3fe0ff87fc3fe0ff87fc1ff0ff83fc1ff0ff83fe1ff07fc3fe0ff07fc3fe0ff87fc1ff0ff87fc1ff0ff8
          else
            0x7f83fc1fe1ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f83fc1fe1ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f8
      else
        if a<30 then
          if a<29 then
            0x7f87f83fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fc1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff07f87f8
          else
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
        else
          if a<31 then
            0xff0ff0fe1fe1fe1fc3fc3fc3f87f87f8ff0ff0fe1fe1fe1fc3fc3fc7f87f87f0ff0ff0fe1fe1fe1fc3fc3fc
          else
            0xff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc

def fullRowsPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xff1fc3f87f0fe1fc3f87f0fe3fc7f8ff1fc3f87f0fe1fc3f87f0fe3fc7f8ff1fc3f87f0fe1fc3f87f0fe3fc
          else
            0xfe1fc7f0fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc3f8fe1fc
        else
          if a<3 then
            0xfe3f87f1fc7f0fc3f8fe3f87e1fc7f1fc3f0fe3f8fe1fc7f1fc3f0fe3f8fe1f87f1fc7f0fc3f8fe3f87f1fc
          else
            0xfe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
      else
        if a<6 then
          if a<5 then
            0xfe3f0fc7f1f87e3f8fc3f1fc7f1f8fe3f8fc3f1fc7e1f8fe3f0fc7f1fc7e3f8fe3f0fc7f1f87e3f8fc3f1fc
          else
            0xfc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc
        else
          if a<7 then
            0xfc7e3f8fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7e1f8fc7e3f1f8fe3f1f8fc7e3f0fc7e3f1f8fc7f1f8fc
          else
            0xfc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfc7c7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f8f8fc
          else
            0xfcfc7e7e3f3f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3f3f1f9f8fcfc
        else
          if a<11 then
            0xf8fc7c7c7e7e3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f9f8f8f8fc7c
          else
            0xf8f8f8fcfcfc7c7c7c7c7c7e7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8fcfcfc7c7c7c
      else
        if a<14 then
          if a<13 then
            0xf8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c7c
          else
            0xf8f9f1f1f1f3e3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f1f3e3e3e3e7c7c
        else
          if a<15 then
            0xf9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c
          else
            0xf9f1f3e7c7cf8f9f1f3e7c7cf8f9f1e3e7c7cf8f9f1e3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf9f3e3c7cf9f1e3e7cf8f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c7cf9f1e3e7cf8f1f3e7c
          else
            0xf1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c
        else
          if a<19 then
            0xf1e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3c
          else
            0xf3e7cf9f3c78f3e7cf9e3c79f3e7cf9e3c79f3e7cf1e3cf9f3e78f1e7cf9f3e78f1e7cf9f3c78f3e7cf9f3c
      else
        if a<22 then
          if a<21 then
            0xf3e7cf3e7cf1e7cf1e7cf9e3cf9e3cf9f3c79f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3cf9f3c
          else
            0xf3e79f3c79e3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf1e78f3e79f3c
        else
          if a<23 then
            0xf3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c
          else
            0xf3cf1e79f3cf3e79e7cf3cf9e79f3cf3e79e3cf3c79e78f3cf1e79f3cf3e79e7cf3cf9e79f3cf3e79e3cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf3cf3cf9e79e7cf3cf3c79e79e7cf3cf3e79e79e3cf3cf1e79e79f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3c
          else
            0xf3cf3cf3cf3c79e79e79e79e7cf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3cf9e79e79e79e78f3cf3cf3cf3c
        else
          if a<27 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e73cf3cf3cf3cf3cf3ce79e79e79e79e79e79cf3cf3cf3cf3cf3cf39e79e79e79e79e79e
      else
        if a<30 then
          if a<29 then
            0x1e79e79e73cf3cf3de79e79e73cf3cf39e79e79e73cf3cf39e79e79e73cf3cf39e79e79ef3cf3cf39e79e79e
          else
            0x1e79e73cf3ce79e73cf3ce79e7bcf3ce79e7bcf3ce79e79cf3cf79e79cf3cf79e79cf3cf39e79cf3cf39e79e
        else
          if a<31 then
            0x1e79cf3ce79ef3ce79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e79cf3de79cf3ce79e
          else
            0x1e79cf39e73ce79ef3de79cf39e73ce79ef3de79cf39e73ce79ef3de79cf39e73ce79ef3de79cf39e73ce79e

def fullRowsPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39e
          else
            0x1e73ce73ce7bce7bce79cf79cf79cf39cf39ef39ef39e73de73de73ce73ce7bce7bce79cf79cf79cf39cf39e
        else
          if a<3 then
            0x1e739e739ef39cf39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73ce73de739e739e
          else
            0x1e739cf79ce7bde739ef39ce7bce739ef39ce7bce73def39cf79ce73de739cf79ce73de739ef79ce7bce739e
      else
        if a<6 then
          if a<5 then
            0x1ef39ce73def39ce739ef79ce739ef79ce739cf7bce739cf7bce739ce7bde739ce7bde739ce73def39ce73de
          else
            0x1ef79ce739ce739ce73def7bde739ce739ce739cf7bdef7bce739ce739ce739ef7bdef39ce739ce739ce7bde
        else
          if a<7 then
            0x1ef7bdef7bdef7b9ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce77bdef7bdef7bde
          else
            0x1ef739ce739cef7bdce739ce739def7b9ce739ce73bdef739ce739ce77bdee739ce739cef7bdce739ce73bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ee739cef739ce77bdce739dee739cef7b9ce73bdce739cef739ce77bdce739dee739cef7b9ce73bdce739de
          else
            0x1ce73bdce73bdce77b9ce77b9cef739cef739cee739dee739dce73bdce73bdce77b9ce77b9cef739cef739ce
        else
          if a<11 then
            0x1ce77b9cee73bdce7739dee73b9cef739dce77b9cee739dce77b9cee73bdce7739dee73b9cef739dce77b9ce
          else
            0x1ce7739dce773bdcef73b9cee73b9cee73b9cee77b9dee77b9dce7739dce7739dce773bdcef73b9cee73b9ce
      else
        if a<14 then
          if a<13 then
            0x1cef73b9dce773b9cee7739dcee77b9dcee73b9dce773b9cee7739dcee77b9dcee73b9dce773b9cee773bdce
          else
            0x1cee773b9cee773b9dcee773b9cee773b9dcee773b9dee773b9dcee773b9dce773b9dcee773b9dce773b9dce
        else
          if a<15 then
            0x1cee773b9dccee773b9dcee773b9dcee7773b9dcee773b9dcee773bb9dcee773b9dcee773b9dccee773b9dce
          else
            0x1ceee773b9ddcee7733b9dceee773b99dcee7773b9dccee773bb9dcee6773b9ddcee7733b9dceee773b9ddce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dcce
          else
            0x1cceee7773bb99dcceee7773bb99dcceee7773bb9ddcceee7773bb9ddccee67773bb9ddccee67773bb9ddcce
        else
          if a<19 then
            0x1dceeee77733bb99ddcceee677733bb99ddcceee77773bbb9ddcceee677733bb99ddcceee677733bb9dddcee
          else
            0x1dcceeee6777733bbb99ddcceeee6777733bbb99dddcceeee6777733bbb99dddcceee6777733bbb99dddccee
      else
        if a<22 then
          if a<21 then
            0x1dccceeeee677777333bbbb99ddddccceeeee677777333bbbb99ddddccceeeee677777333bbbb99ddddcccee
          else
            0x1ddcccceeeeeee6677777773333bbbbbb999ddddddcccceeeeeee6677777773333bbbbbb999ddddddcccceee
        else
          if a<23 then
            0x1dddddcccccceeeeeeeeeeee666667777777777773333333bbbbbbbbbbb999999dddddddddddcccccceeeeee
          else
            0x1ddddddddddddddddddddddddddddcccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ddddddddd9999999999bbbbbbbbbbbbbbbbbbbb333333333777777777777777777766666666666eeeeeeeee
          else
            0x1dddd9999bbbbbbbbb3333777777766666eeeeeeeeccccddddddddd9999bbbbbbbb33337777777766666eeee
        else
          if a<27 then
            0x1dd999bbbbbb3377777666eeeeeccdddddd999bbbbb33377776666eeeeeccdddddd99bbbbbb33777776666ee
          else
            0x1dd9bbbbb37777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbbb3777766ee
      else
        if a<30 then
          if a<29 then
            0x1d99bbb377766eeecdddd9bbb3377666eecdddd9bbbb377766eeecddd99bbb337766eeecdddd9bbbb377666e
          else
            0x1d9bbb37766eecddd9bbb37766eecddd9bbb37766eeccddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
        else
          if a<31 then
            0x1d9bb37766ecddd9bb37766ecddd9bb3776eecdddbbb3776eecdddbbb3766eecdd9bbb3766eecdd9bbb3766e
          else
            0x1dbbb7766ecdd9bb3766ecdd9bb3766ecdd9bbb776eedddbbb7766ecdd9bb3766ecdd9bb3766ecdd9bbb776e

def fullRowsPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dbb3766edddbb3766edddbb3766edd9bb3766edd9bb3766edd9bb3766edd9bb376eedd9bb376eedd9bb376e
          else
            0x19bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766
        else
          if a<3 then
            0x19bb76ecddbb766cddbb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecd9bb76ecddbb766
          else
            0x19b376eddbb76edd9b366eddbb76eddbb366cd9bb76eddbb766cd9b376eddbb76edd9b366eddbb76eddbb366
      else
        if a<6 then
          if a<5 then
            0x19b366cdbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76cd9b366
          else
            0x19b76eddb366ddbb76cd9b76eddb366ddbb76ed9b76eddbb66ddbb76ed9b36eddbb66cdbb76ed9b36eddbb66
        else
          if a<7 then
            0x1bb76cdbb76cdbb76cdbb66ddbb66ddbb66ddb36eddb36eddb36ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76
          else
            0x1bb66ddb36ed9b76ddb36ed9b76ddbb6ed9b76cdbb6eddb76cdbb66ddb76edbb66ddb36edbb66ddb36ed9b76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1bb6ed9b66ddb76ddb36cdbb6edbb66d9b76ddb76ddb36edbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76
          else
            0x1bb6edbb6edb36cdb36cdb76ddb76ddb76ddb76d9b66d9b66dbb6edbb6edbb6edbb6cdb36cdb36ddb76ddb76
        else
          if a<11 then
            0x1bb6cdb76d9b6edbb6ddb76d9b6edb36ddb76d9b6edb36ddb66dbb6edb36ddb66dbb6edb76ddb66dbb6cdb76
          else
            0x1b36ddb6edb76dbb6cdb66dbb6ddb6edb36d9b6edb76dbb6ddb66db36ddb6edb76d9b6cdb76dbb6ddb6edb36
      else
        if a<14 then
          if a<13 then
            0x1b36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36
          else
            0x1b76db76db76db76db76db76db76db36db36db36db36db36db36db36db36dbb6dbb6dbb6dbb6dbb6dbb6dbb6
        else
          if a<15 then
            0x1b66db6edb6ddb6dbb6db36db66db6edb6ddb6dbb6db36db76db6edb6ddb6d9b6db36db76db6edb6ddb6d9b6
          else
            0x1b6edb6dbb6db6edb6dbb6db6edb6d9b6db66db6d9b6db66db6d9b6db66db6ddb6db76db6ddb6db76db6ddb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6ddb6db6cdb6db6edb6db66db6db76db6db76db6db36db6dbb6db6dbb6db6d9b6db6ddb6db6cdb6db6edb6
          else
            0x1b6dbb6db6db6cdb6db6db76db6db6ddb6db6db66db6db6d9b6db6db6edb6db6dbb6db6db6cdb6db6db76db6
        else
          if a<19 then
            0x1b6db6cdb6db6db6db6edb6db6db6db76db6db6db6db36db6db6db6dbb6db6db6db6ddb6db6db6db6cdb6db6
          else
            0x1b6db6db6db76db6db6db6db6db6db6db36db6db6db6db6db6db6db36db6db6db6db6db6db6dbb6db6db6db6
      else
        if a<22 then
          if a<21 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6
        else
          if a<23 then
            0x1b6db6db6b6db6db6db6db6db6d6db6db6db6db6db6dedb6db6db6db6db6dadb6db6db6db6db6db5b6db6db6
          else
            0x1b6db6b6db6db6db6b6db6db6db6b6db6db6db7b6db6db6db7b6db6db6db5b6db6db6db5b6db6db6db5b6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6dadb6db6dadb6db6dadb6db6dadb6db6dedb6db6dedb6db6dedb6db6d6db6db6d6db6db6d6db6db6d6db6
          else
            0x1b6d6db6dbdb6db6b6db6dadb6db7b6db6d6db6db5b6db6b6db6dadb6db7b6db6d6db6db5b6db6f6db6dadb6
        else
          if a<27 then
            0x1b6b6db6b6db6f6db6f6db6d6db6d6db6d6db6d6db6dedb6dadb6dadb6dadb6dadb6dbdb6dbdb6db5b6db5b6
          else
            0x1b7b6db5b6dadb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6d6db6b6db7b6
      else
        if a<30 then
          if a<29 then
            0x1b5b6dedb6b6dbdb6d6db5b6dedb6b6dadb6d6db5b6dedb6b6dadb6d6db5b6dedb6b6dadb6f6db5b6dedb6b6
          else
            0x1b5b6d6dbdb6b6dadb6b6dadb7b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb7b6d6db5b6d6db5b6f6dadb6b6
        else
          if a<31 then
            0x1b5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6
          else
            0x1bdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6

def fullRowsPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1adb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6
          else
            0x1adbdb5b7b6b6b6f6d6dedadadbdb5b5b6b6b6f6d6d6dadadbdb5b5b6b6b6f6d6d6dedadbdb5b5b7b6b6f6d6
        else
          if a<3 then
            0x1adadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dedadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6
          else
            0x1adadadadadadadadadadadadadadadedededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
      else
        if a<6 then
          if a<5 then
            0x1adaded6d6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadaded6d6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadaded6d6
          else
            0x1aded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadad6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
        else
          if a<7 then
            0x1ad6d6f6b7b5bdaded6f6b7b5b5adad6d6b6b7b5bdaded6f6b7b5b5adad6d6b6b7b5bdaded6f6b7b5bdadad6
          else
            0x1ad6f6b7b5aded6f6b5bdaded6b6b5bdad6d6b7b5bdad6f6b7b5adad6f6b5b5aded6f6b5bdaded6b7b5bdad6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ed6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6b7b5aded6b7b5ade
          else
            0x1ed6b5bded6b5bdad6b5bdad6b7bdad6b7bdad6b7b5ad6b7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5adef6b5ade
        else
          if a<11 then
            0x1ed6b5ad6b7bdad6b5ad6f7bdad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6f7bdad6b5ad6f7b5ad6b5ade
          else
            0x1ef7bdad6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b5adef7bdef7b5ad6b5ad6b5ad6b5ad6f7bde
      else
        if a<14 then
          if a<13 then
            0x1ef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bde
          else
            0x1ef5ad6b5ad7bdeb5ad6b5af7bdeb5ad6b5af7bd6b5ad6b5af7bd6b5ad6b5ef7bd6b5ad6b5ef7ad6b5ad6bde
        else
          if a<15 then
            0x1eb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5ef5ad6bdef5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5e
          else
            0x1eb5af5ad6bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af5ad6bd6b5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1eb5eb5af5ad7ad7bd6bd6b5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5af5af7ad7ad6bd6b5eb5e
          else
            0x1eb5eb5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5e
        else
          if a<19 then
            0x16bd6bd6bd6bd7ad7ad7ad7ad5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6ad7ad7ad7ad7af5af5af5af5a
          else
            0x16bd6ad7ad5af5ab5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb56bd6ad7ad5af5a
      else
        if a<22 then
          if a<21 then
            0x16bd7af5ab5ebd7ad5af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd6ad7af5eb56bd7af5a
          else
            0x16ad7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5eb56ad5ab5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7ad5a
        else
          if a<23 then
            0x16ad5abd7af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af56ad5a
          else
            0x16af5ebd5abd7af5ead5ebd7ab56af5ebd5abd7af5ead5ebd7af56af5ebd5ab57af5ead5ebd7af56af5ebd5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17af56af5ead5ebd5ebd5abd7ab57af57af56af5eaf5ebd5ebd5abd7abd7ab57af56af5eaf5ead5ebd5abd7a
          else
            0x17af57ab57ab57abd7abd7abd5abd5ebd5ebd5ebd5ead5eaf5eaf5eaf5eaf56af57af57af57ab57ab57abd7a
        else
          if a<27 then
            0x17abd7abd5eaf5eaf57abd7abd5eaf56af57abd5abd5eaf56af57abd5abd5eaf57af57abd5ebd5eaf57af57a
          else
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5ead5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
      else
        if a<30 then
          if a<29 then
            0x17abd57abd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57aaf57a
          else
            0x17aaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abf57abf57abf57abd57abd57abd57abd57abd57abd57a
        else
          if a<31 then
            0x17eaf55eabd5fabd57aaf55eafd5eabd57aaf57eaf55eabd5fabd57aaf55eafd5eabd57aaf57eaf55eabd5fa
          else
            0x17eabd57aaf55eabd57eafd5faaf55eabd57aaf55fabf57eabd57aaf55eabd57eafd5faaf55eabd57aaf55fa

def fullRowsPart5 (a : ℕ) : ℕ :=
  if a<7 then
    if a<3 then
      if a<1 then
        0x15eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55ea
      else
        if a<2 then
          0x15eaaf557aabd55eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55eaaf557aabd55ea
        else
          0x15faafd55faafd55faafd55faafd55eaafd55eaafd55eaafd55eaafd55eaafd57eaafd57eaafd57eaafd57ea
    else
      if a<5 then
        if a<4 then
          0x15faabf557eaafd55faabf555faabf557eaafd55faabf557eaafd55faabf557eaabf557eaafd55faabf557ea
        else
          0x15feaafd557eaabf555faabfd55faaafd557eaabf557faabf555faaafd557eaaff557eaabf555faaafd55fea
      else
        if a<6 then
          0x157eaabfd557eaaafd557faaaff555faaaff555feaabf555feaabfd557eaabfd557faaafd555faaaff555faa
        else
          0x157faaabfd557faaabfd555feaaaff5557eaaaff5557faaabfd555faaabfd555feaaaff5557faaaff5557faa
  else
    if a<11 then
      if a<9 then
        if a<8 then
          0x157feaaabfd5557faaaaff5555feaaabfd5557feaaaffd555ffaaaaff5555feaaabfd5557faaaaff5555ffaa
        else
          0x155ffaaaabff55557feaaaaffd5555ffaaaabff55557faaaabff55557feaaaaffd5555ffaaaabff55557feaa
      else
        if a<10 then
          0x1557ffaaaaafff555557feaaaaafff55555ffeaaaaaffd55555ffeaaaabffd55555ffaaaaabffd55557ffaaa
        else
          0x1555fffaaaaaabfff5555557ffeaaaaaafffd555555ffeaaaaaafffd555555fffaaaaaabfff5555557ffeaaa
    else
      if a<13 then
        if a<12 then
          0x15555ffffaaaaaaaaffffd55555555fffeaaaaaaaaffffd55555555fffeaaaaaaaaffffd55555557fffeaaaa
        else
          0x1555557fffffaaaaaaaaaaaaffffff555555555557fffffaaaaaaaaaaabfffffd555555555557fffffaaaaaa
      else
        if a<14 then
          0x15555555557fffffffffaaaaaaaaaaaaaaaaaaabfffffffff55555555555555555557fffffffffaaaaaaaaaa
        else
          0x155555555555555555555555555555ffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

def fullRows (a : ℕ) : ℕ :=
  if a<96 then
    if a<32 then
      fullRowsPart0 (a-0)
    else
      if a<64 then
        fullRowsPart1 (a-32)
      else
        fullRowsPart2 (a-64)
  else
    if a<128 then
      fullRowsPart3 (a-96)
    else
      if a<160 then
        fullRowsPart4 (a-128)
      else
        fullRowsPart5 (a-160)

def evenSlots : ℕ := 0x1555555555555555555555555555555555555555555555555555555555555555555555555555555555555555

def doublingSteps : List (ℕ × ℕ) := [
  (1,0x33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333),
  (2,0xf0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f),
  (4,0xff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff),
  (8,0xffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff),
  (16,0xffffffff00000000ffffffff00000000ffffffff00000000ffffffff00000000ffffffff00000000ffffffff00000000ffffffff00000000ffffffff),
  (32,0xffffffffffffffff0000000000000000ffffffffffffffff0000000000000000ffffffffffffffff0000000000000000ffffffffffffffff),
  (64,0xffffffffffffffffffffffffffffffff00000000000000000000000000000000ffffffffffffffffffffffffffffffff),
  (128,0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)]

def rowPath0 : List ℕ := [
  0]

def rowPath1 : List ℕ := [
  1,2,4,8,16,32,64,128,93,163,23,46,92,165,19,38,76,152,45,90,
  169,11,22,44,88,173,3,6,12,24,48,96,157,35,70,140,69,138,73,146,
  57,114,121,107,135,79,158,33,66,132,85,170,9,18,36,72,144,61,122,105,
  139,71,142,65,130,89,171,7,14,28,56,112,125,99,151,47,94,161,27,54,
  108,133,83,166,17,34,68,136,77,154,41,82,164,21,42,84,168,13,26,52,
  104,141,67,134,81,162,25,50,100,149,51,102,145,59,118,113,123,103,143,63,
  126,97,155,39,78,156,37,74,148,53,106,137,75,150,49,98,153,43,86,172,
  5,10,20,40,80,160,29,58,116,117,115,119,111,127,95,159,31,62,124,101,
  147,55,110,129,91,167,15,30,60,120,109,131,87,174]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1]

end LonelyRunner.OneTriadSearch.Prime349
