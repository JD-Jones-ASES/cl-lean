import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime359
def fullRowsPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000
        else
          if a<3 then
            0x3fffffffffffffffffffffffffffffc000000000000003fffffffffffffffffffffffffffffc0000000
          else
            0xffffffffffffffffffff0000000000ffffffffffffffffffff0000000000ffffffffffffffffffff00000
      else
        if a<6 then
          if a<5 then
            0x1ffffffffffffffe00000007ffffffffffffff80000001ffffffffffffffe00000007ffffffffffffff8000
          else
            0xffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000
        else
          if a<7 then
            0x3fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00
          else
            0x7fffffffe0000ffffffffe0000ffffffffc0001ffffffff80003ffffffff00007ffffffff00007fffffffe00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfffffffc0007ffffffe0003fffffff0001fffffff8001fffffff8000fffffffc0007ffffffe0003fffffff00
          else
            0x1ffffffc001ffffffc001ffffffc001ffffff8001ffffff8001ffffff8003ffffff8003ffffff8003ffffff80
        else
          if a<11 then
            0x3fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc0
          else
            0x3fffff001fffff001fffff800fffffc00fffffc007ffffe003fffff003fffff001fffff800fffff800fffffc0
      else
        if a<14 then
          if a<13 then
            0x7ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe0
          else
            0x7ffff007fffe00ffffe00ffffc00ffffc01ffffc01ffff803ffff803ffff003ffff007ffff007fffe00ffffe0
        else
          if a<15 then
            0x7fffc03ffff00ffff803fffe01ffff007fffc01ffff00ffff803fffe00ffff807fffc01ffff00ffffc03fffe0
          else
            0xffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfffe01fffc07fff00fffe03fff80fffe01fffc07fff00fffe03fff807fff01fffc07fff00fffe03fff807fff0
          else
            0xfffc07ffe03fff01fff80fffe03fff01fff80fffc07ffe03fff01fff80fffc07fff01fff80fffc07ffe03fff0
        else
          if a<19 then
            0xfff80fff80fff80fff80fff80fff81fff81fff81fff81fff81fff81fff81fff01fff01fff01fff01fff01fff0
          else
            0xfff01ffe07ffc0fff81fff03ffe07ffc0fff81ffe03ffc07ff81fff03ffe07ffc0fff81fff03ffe07ff80fff0
      else
        if a<22 then
          if a<21 then
            0x1ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
          else
            0x1ffe0fff03ff81ffc0ffe07ff03ff81ffc0fff07ff83ffc1ffe0fff03ff81ffc0ffe07ff03ff81ffc0fff07ff8
        else
          if a<23 then
            0x1ffc0ffc0ffe0ffe0ffe07ff07ff07ff03ff83ff83ff81ffc1ffc1ffc0ffe0ffe0ffe07ff07ff07ff03ff03ff8
          else
            0x1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x1ff07fe0ff83ff0ffc1ff07fe1ff83fe0ffc3ff07fc1ff83fe0ffc3ff07fc1ff87fe0ff83ff0ffc1ff07fe0ff8
        else
          if a<27 then
            0x1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff8
          else
            0x1ff0ff87fc1fe0ff87fc3fe0ff87fc3fe0ff87fc3fe0ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07f83fe1ff0ff8
      else
        if a<30 then
          if a<29 then
            0x1fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1fe0ff0ff87fc3fe1ff0ff07f87fc3fe1ff0ff07f83fc3fe1ff0ff87f8
          else
            0x1fe1fe1ff0ff0ff0ff87f87f83fc3fc3fe1fe1fe1ff0ff0ff87f87f87fc3fc3fc1fe1fe1ff0ff0ff0ff87f87f8
        else
          if a<31 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x3fc3fc3f87f87f0ff0ff1fe1fe1fc3fc3fc7f87f87f0ff0fe1fe1fe3fc3fc3f87f87f8ff0ff0fe1fe1fc3fc3fc

def fullRowsPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3fc3f87f0ff1fe3fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3fc7f8ff0fe1fc3fc
          else
            0x3fc7f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe1fc7f8ff1fe3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe3fc
        else
          if a<3 then
            0x3f87f1fc3f8ff1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc
          else
            0x3f8fe1fc7f1fc7f0fe3f8fe1f87f1fc7f0fc3f8fe3f87e1fc7f1fc3f0fe3f8fe1f87f1fc7f0fe3f8fe3f87f1fc
      else
        if a<6 then
          if a<5 then
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0x3f8fc3f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f0fc7f1fc7e3f8fe3f0fc7f1f87e3f8fe3f1fc7f1f87e3f8fc3f1fc
        else
          if a<7 then
            0x3f0fc7e3f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f8fc7e1f8fc7f1f8fe3f1fc7e3f0fc
          else
            0x3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1f87e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x3f1f9f8fc7e3f3f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8fcfc7e3f1f9f8fc
        else
          if a<11 then
            0x3f3f1f8f8fc7c7e3e3f1f9f8fcfc7e3e3f1f1f8f8fc7e7e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8fcfc
          else
            0x3e3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fc7c7c7e3e3e3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fc7c
      else
        if a<14 then
          if a<13 then
            0x3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7c7e7e3e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c
          else
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
        else
          if a<15 then
            0x3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c
          else
            0x3e7e7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e7e7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c
          else
            0x3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf8f1f3e3c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
        else
          if a<19 then
            0x3c7cf9f3e3c7cf9f3e7c78f9f3e7c78f9f3e7cf8f1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c
          else
            0x3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c
      else
        if a<22 then
          if a<21 then
            0x3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c
          else
            0x3cf9f3c79f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf9e3cf9f3c
        else
          if a<23 then
            0x3cf9e3cf9e7cf9e7cf9e7cf1e7cf1e7cf1e7cf1e7cf3e7cf3e78f3e78f3e78f3e78f3e79f3e79f3e79f3c79f3c
          else
            0x3cf1e7cf3e79f3cf9e7cf3e79f3c79e3cf1e7cf3e79f3cf9e7cf3e78f3c79e3cf9e7cf3e79f3cf9e7cf3e78f3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3cf3e79e3cf3e79f3cf3e79f3cf1e79f3cf1e79f3cf9e79f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3c79e7cf3c
          else
            0x3cf3cf9e79f3cf3c79e79f3cf3e79e78f3cf3e79e7cf3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c
        else
          if a<27 then
            0x3cf3cf3cf9e79e79f3cf3cf3e79e79e78f3cf3cf3e79e79e7cf3cf3cf1e79e79e7cf3cf3cf9e79e79f3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79f3cf3cf3cf3cf3cf3c
      else
        if a<30 then
          if a<29 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e73cf3cf3cf3cf39e79e79e79e7bcf3cf3cf3cf3de79e79e79e79cf3cf3cf3cf3ce79e79e79e79e
        else
          if a<31 then
            0x79e79e73cf3cf39e79e79cf3cf3de79e79ef3cf3ce79e79e73cf3cf79e79e7bcf3cf39e79e79cf3cf3ce79e79e
          else
            0x79e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79ef3cf79e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79e

def fullRowsPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79e73cf79e73cf39e73cf39e7bcf39e7bcf39e7bcf39e79cf3de79cf3de79cf3de79cf3ce79cf3ce79ef3ce79e
          else
            0x79ef3ce79cf39e73ce79cf39e7bcf79ef3de79cf39e73ce79cf39e7bcf79ef3de79cf39e73ce79cf39e73cf79e
        else
          if a<3 then
            0x79cf39e73de7bce79cf39ef3de73ce79cf79cf39e73de7bce79cf39ef39e73ce7bcf79cf39e73de7bce79cf39e
          else
            0x79cf79cf39cf39ef39ef39ef39e739e73de73de73de73ce7bce7bce7bce79ce79cf79cf79cf79cf39cf39ef39e
      else
        if a<6 then
          if a<5 then
            0x79ce7bce7bce73de73de739ef39cf39cf79ce7bce7bce73de73de739ef39cf39cf79ce7bce7bce73de73de739e
          else
            0x79ce73de739cf79ce73de739cf79ce7bde739ef79ce7bde739ef79ce7bde739ef39ce7bce739ef39ce7bce739e
        else
          if a<7 then
            0x7bce739cf7bce739ce7bde739ce73def39ce73def79ce739ef7bce739cf7bce739ce7bde739ce73def39ce73de
          else
            0x7bde739ce739ce739cf7bdef7bce739ce739ce739ef7bdef79ce739ce739ce73def7bdef39ce739ce739ce7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bdef7bde
          else
            0x7bdce739ce73bdef7b9ce739ce73bdef739ce739ce77bdee739ce739cef7bdce739ce739def7bdce739ce73bde
        else
          if a<11 then
            0x7b9ce73bdee739cef739ce77bdce739def739ce77b9ce739dee739cef7b9ce73bdee739cef739ce77bdce739de
          else
            0x739cef739cef739cef739dee739dee739dee73bdce73bdce73bdce77b9ce77b9ce77b9cef739cef739cef739ce
      else
        if a<14 then
          if a<13 then
            0x739dee73bdce7739dee73b9cef739dee73b9cef739dce73b9cef739dce77b9cef739dce77b9cee73bdce77b9ce
          else
            0x739dce7739dce7739dce7739dce773bdcef73bdcef73bdcef73bdcef73bdcee73b9cee73b9cee73b9cee73b9ce
        else
          if a<15 then
            0x73bdcee77b9dcef73b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcef73b9dee773bdce
          else
            0x73b9dce773b9dcee7739dcee773b9dcef73b9dcee773bdcee773b9dcef73b9dcee773b9cee773b9dcee73b9dce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x73b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dce
          else
            0x73b99dcee773bb9dcee7773b9dceee773b9ddcee773b99dcee773bb9dcee7773b9dceee773b9ddcee773b99dce
        else
          if a<19 then
            0x73bb9ddcee7773b99dceee7733b9ddcee6773bb9dceee7773b9ddcee6773bb9dccee7773b99dceee773bb9ddce
          else
            0x733b99ddceee7773bb9ddceee7773bb9ddceee67733b99dccee67773bb9ddceee7773bb9ddceee7773bb99dcce
      else
        if a<22 then
          if a<21 then
            0x773bb99ddceeee77733bb9ddcceee67773bb99ddcceee77733bb99ddceee677733bb9ddcceee77773bb99ddcee
          else
            0x7733bb99dddcceee6777733bb99dddceeee677773bbb99dddceeee677773bbb99ddcceeee677733bbb99ddccee
        else
          if a<23 then
            0x7733bbbb99ddddcceeee66777733bbbb99ddddcceeee66777733bbbb99ddddcceeee66777733bbbb99ddddccee
          else
            0x777333bbbbb999dddddccceeeeee66777777333bbbbb99dddddccceeeeee66777777333bbbbb999dddddccceee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x777773333bbbbbbbb99999ddddddddcccceeeeeeeee66667777777773333bbbbbbbb99999ddddddddcccceeeee
          else
            0x77777777773333333333bbbbbbbbbbbbbbbbbbbb9999999999ddddddddddddddddddddcccccccccceeeeeeeeee
        else
          if a<27 then
            0x777777777777777777777777777777666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x777777666666eeeeeeeeeeeeccccccdddddddddddd999999bbbbbbbbbbbb333333777777777777666666eeeeee
      else
        if a<30 then
          if a<29 then
            0x7776666eeeeeecccdddddddd999bbbbbbb3337777776666eeeeeecccddddddd999bbbbbbbb3337777776666eee
          else
            0x77666eeeeccddddd99bbbbbb337777666eeeeccddddd99bbbbb337777666eeeeccdddddd99bbbbb337777666ee
        else
          if a<31 then
            0x7766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766ee
          else
            0x766eeecddd9bbbb37766eeecddd9bbbb377666eecddd99bbb377666eecdddd9bbb377766eecdddd9bbb377766e

def fullRowsPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x766eecddd9bb37766eecddd9bbb37766eeddd9bbb37766eecddd9bbb7766eecddd9bbb37766eecdd9bbb37766e
          else
            0x766ecdd9bbb3766eeddd9bb3776eecdd9bbb7766ecdddbbb3766eeddd9bb3776eecdd9bbb7766ecddd9bb3766e
        else
          if a<3 then
            0x76eedddbbb776eedd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb776e
          else
            0x76ecddbbb766edddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbbb766edddbb376e
      else
        if a<6 then
          if a<5 then
            0x66edd9bb766edd9bb76ecddbb376ecddbb376edd9bb766edd9bb76ecddbb376ecddbb376edd9bb766edd9bb766
          else
            0x66eddbb366eddbb366eddbb366eddbb766eddbb766eddbb766eddbb766eddbb766cddbb766cddbb766cddbb766
        else
          if a<7 then
            0x66cddbb76eddbb76edd9b366cddbb76eddbb76edd9b366cd9bb76eddbb76eddbb366cd9bb76eddbb76eddbb366
          else
            0x66cd9b76eddbb76eddbb76eddb366cd9b36eddbb76eddbb76eddbb76cd9b366cdbb76eddbb76eddbb76ed9b366
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x66ddbb76cdbb76eddb36eddbb66cdbb76ed9b36eddbb66ddbb76cd9b76eddb366ddbb76cdbb76eddb36eddbb66
          else
            0x6eddb36eddb36ed9b76ed9b76edbb76cdbb76cdbb66ddbb66ddb36eddb36eddb76ed9b76ed9b76cdbb76cdbb76
        else
          if a<11 then
            0x6ed9b76cdbb6eddb76cdbb66ddb76cdbb66ddb76edbb66ddb76edbb66ddb36edbb66ddb36edbb76ddb36ed9b76
          else
            0x6edbb66d9b76ddb76cdb36edbb6edbb66ddb76ddb76cdb36edbb6edbb66ddb76ddb76cdb36edbb6ed9b66ddb76
      else
        if a<14 then
          if a<13 then
            0x6edbb6edbb6cdb36cdb36ddb76ddb76ddb76ddb76d9b66d9b6edbb6edbb6edbb6edbb6cdb36cdb36ddb76ddb76
          else
            0x6edb36ddb66dbb6edb36ddb66dbb6edb76ddb66dbb6edb76ddb66dbb6edb76ddb66dbb6cdb76ddb66dbb6cdb76
        else
          if a<15 then
            0x6cdb76dbb6ddb66db36ddb6edb76d9b6edb76dbb6ddb66dbb6ddb6edb76d9b6edb76dbb6cdb66dbb6ddb6edb36
          else
            0x6cdb6edb76db36dbb6ddb6edb66db76dbb6ddb6cdb6edb76db36dbb6ddb6edb66db76dbb6ddb6cdb6edb76db36
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6ddb6ddb6ddb6cdb6cdb6edb6edb6edb6edb6edb66db66db66db76db76db76db76db76db36db36dbb6dbb6dbb6
          else
            0x6ddb6dbb6db36db76db6edb6cdb6ddb6dbb6db36db76db6edb6cdb6ddb6dbb6db36db76db6edb6cdb6ddb6dbb6
        else
          if a<19 then
            0x6dbb6db66db6ddb6db76db6ddb6db36db6edb6dbb6db66db6ddb6db76db6cdb6dbb6db6edb6dbb6db66db6ddb6
          else
            0x6db36db6dbb6db6ddb6db6edb6db66db6db76db6dbb6db6ddb6db6edb6db66db6db76db6dbb6db6ddb6db6cdb6
      else
        if a<22 then
          if a<21 then
            0x6db6edb6db6ddb6db6db76db6db6cdb6db6dbb6db6db66db6db6ddb6db6db36db6db6edb6db6dbb6db6db76db6
          else
            0x6db6dbb6db6db6db66db6db6db6ddb6db6db6db76db6db6db6edb6db6db6dbb6db6db6db66db6db6db6ddb6db6
        else
          if a<23 then
            0x6db6db6dbb6db6db6db6db6db6ddb6db6db6db6db6db66db6db6db6db6db6dbb6db6db6db6db6db6ddb6db6db6
          else
            0x6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6dedb6db6db6db6db6db6db6d6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db7b6db6db6db6
        else
          if a<27 then
            0x6db6db5b6db6db6db6dedb6db6db6db6b6db6db6db6dbdb6db6db6db6d6db6db6db6db7b6db6db6db6dadb6db6
          else
            0x6db6f6db6db6dadb6db6db5b6db6db6f6db6db6dadb6db6db5b6db6db6f6db6db6dadb6db6db5b6db6db6f6db6
      else
        if a<30 then
          if a<29 then
            0x6db5b6db6dadb6db6f6db6db5b6db6dedb6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6f6db6db5b6db6dadb6
          else
            0x6dbdb6db5b6db6b6db6d6db6dedb6dbdb6db5b6db6b6db6d6db6dadb6dbdb6db7b6db6b6db6d6db6dadb6dbdb6
        else
          if a<31 then
            0x6dadb6dedb6d6db6d6db6f6db6b6db7b6db5b6db5b6dbdb6dadb6dadb6dedb6d6db6f6db6b6db6b6db7b6db5b6
          else
            0x6dedb6b6db5b6dadb6f6db5b6dadb6d6db7b6dbdb6d6db6b6dbdb6dedb6b6db5b6dadb6f6db5b6dadb6d6db7b6

def fullRowsPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6d6db5b6d6db7b6dedb7b6dadb6b6dadb6b6dadb6f6dbdb6f6db5b6d6db5b6d6db5b6dedb7b6dedb6b6dadb6b6
          else
            0x6d6dbdb6b6dedb5b6d6dbdb6b6dedb5b6d6dbdb6b6dadb5b6d6dbdb6b6dadb7b6d6dbdb6b6dadb7b6d6dbdb6b6
        else
          if a<3 then
            0x6f6dadb5b6b6dedbdb6b6d6dadb7b6f6dadb5b6b6d6dbdb6b6d6dadb5b6f6dedb5b6b6d6dbdb7b6d6dadb5b6f6
          else
            0x6f6d6dadb5b6b6d6dedbdb5b6b6d6dadbdb7b6f6d6dadb5b6b6f6dedbdb5b6b6d6dadbdb7b6b6d6dadb5b6b6f6
      else
        if a<6 then
          if a<5 then
            0x6b6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6d6dedadbdb5b7b6b6d6dedadbdb5b7b6b6d6d6dadbdb5b7b6b6d6
          else
            0x6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6
        else
          if a<7 then
            0x6b6b6b6f6f6f6d6d6d6d6d6dedededadadadadadadbdbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6f6d6d6d6
          else
            0x6b6b6b6b6b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdadadadadadadadadadadededededed6d6d6d6d6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6
          else
            0x6b7b5b5bdaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5adaded6d6f6b6b7b5bdadaded6d6f6b6b7b5bdadaded6
        else
          if a<11 then
            0x6b5b5adad6d6b6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6d6b6b5b5adad6
          else
            0x6b5bdad6d6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6b6b5bdad6
      else
        if a<14 then
          if a<13 then
            0x7b5aded6b7b5ad6f6b5bdad6f7b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5adef6b5bdad6f6b5aded6b7b5ade
          else
            0x7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5adef6b5adef6b5adef6b5adef6b5ade
        else
          if a<15 then
            0x7b5ad6b5adef7b5ad6b5bdef6b5ad6b5bdef6b5ad6b7bded6b5ad6f7bdad6b5ad6f7bdad6b5adef7b5ad6b5ade
          else
            0x7bdef6b5ad6b5ad6b5ad6b5adef7bdef7bdad6b5ad6b5ad6b5ad6b5bdef7bdef7b5ad6b5ad6b5ad6b5ad6f7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bde
          else
            0x7bd6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5ef7ad6b5ad6b5ef7ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bde
        else
          if a<19 then
            0x7ad6b5ef7ad6b5ef5ad6b5ef5ad6bdeb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5ef7ad6b5e
          else
            0x7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5eb5ad7ad6bdeb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5e
      else
        if a<22 then
          if a<21 then
            0x7ad7bd6bd6b5eb5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6b5eb5af5af7ad7bd6bd6b5eb5af5ad7ad6bd6bdeb5e
          else
            0x7ad7ad7ad7ad7bd6bd6bd6bd6b5eb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5eb5e
        else
          if a<23 then
            0x5af5af5af5af5af5af5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5af5a
          else
            0x5af5af5eb5ebd6bd7ad7af5af5ab5eb56bd6bd7ad7af5af5eb5ebd6bd6ad7ad5af5af5eb5ebd6bd7ad7af5af5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5af5eb56bd7af5af5ebd6ad7af5ab5ebd6ad7af5eb5ebd7ad7af5eb56bd7ad5af5eb56bd7af5af5ebd6ad7af5a
          else
            0x5ab5ebd7af5eb56ad7af5ebd7af5ab56bd7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5eb56ad7af5ebd7ad5a
        else
          if a<27 then
            0x5ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5a
          else
            0x5abd7af5ead5abd7af5ead5abd7af5ebd5abd7af5ebd5abd7af5ebd5abd7af5ebd5ab57af5ebd5ab57af5ebd5a
      else
        if a<30 then
          if a<29 then
            0x5ebd7abd7af56af5ead5ebd5abd7ab57af56af5ebd5ebd7abd7af56af5ead5ebd5abd7ab57af56af5ebd5ebd7a
          else
            0x5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd5abd5abd5abd7abd7abd7abd7abd7abd7abd7abd7a
        else
          if a<31 then
            0x5ead5eaf56af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf56af57ab57a
          else
            0x5eaf57abd7abd5eaf57abd5eaf5eaf57abd5eaf57abd5abd5eaf57abd5eaf57af57abd5eaf57abd5ebd5eaf57a

def fullRowsPart5 (a : ℕ) : ℕ :=
  if a<10 then
    if a<5 then
      if a<2 then
        if a<1 then
          0x5eaf57abd5eabd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd57abd5eaf57a
        else
          0x5eafd5eaf55eaf57aaf57abd57abd5eabd5eafd5eaf57eaf57abf57abd57abd5eabd5eaf55eaf57aaf57abf57a
      else
        if a<3 then
          0x5eabd5fabd57abf57aaf57aaf57eaf55eafd5eabd5eabd57abd57abf57aaf57eaf55eaf55eafd5eabd5fabd57a
        else
          if a<4 then
            0x5fabf57eaf55eabd57aaf55eabd57aaf55eabd5fabf57eafd5fabd57aaf55eabd57aaf55eabd57aaf57eafd5fa
          else
            0x5faaf55eabf55eabd57eafd57aaf55faaf55eabf57eabd57eafd57aaf55faaf55eabf57eabd57aafd57aaf55fa
    else
      if a<7 then
        if a<6 then
          0x57aafd57eabd57eabf55eabf55faaf55faafd57aabd57eabd55eabf55faaf55faafd57aafd57eabd57eabf55ea
        else
          0x57aabf55faafd57eabf557aabd55faafd57eabf55faabd55faafd57eabf55faabd55eaafd57eabf55faafd55ea
      else
        if a<8 then
          0x57eaaf557eaafd55faafd55faabf55faabf557eabf557eaafd57eaafd55faafd55faabf55faabf557eaaf557ea
        else
          if a<9 then
            0x57eaaff557eaafd55faaafd55faabf555faabf557eaaff557eaafd55faaafd55faabf555faabf557eaaff557ea
          else
            0x57faabfd55feaaff555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaaff557faabfd55fea
  else
    if a<15 then
      if a<12 then
        if a<11 then
          0x55faaabf5557eaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557eaaafd555faa
        else
          0x55feaaaff5557faaabfd555feaaaff5557faaabfd555ffaaabfd555feaaaff5557faaabfd555feaaaff5557faa
      else
        if a<13 then
          0x55ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaa
        else
          if a<14 then
            0x557feaaaafff55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55555ffaaaabff55557feaaaafff55557feaa
          else
            0x555ffeaaaaafff555557ffaaaaafff555557ffaaaaabffd55555ffeaaaaafff55555ffeaaaaafff555557ffaaa
    else
      if a<17 then
        if a<16 then
          0x5557ffeaaaaaabfff5555557ffeaaaaaaffff5555557ffeaaaaaaffff5555557ffeaaaaaafffd5555557ffeaaa
        else
          0x55557fffeaaaaaaaaffffd55555555ffffaaaaaaaabffffd55555555ffffaaaaaaaabffff555555557fffeaaaa
      else
        if a<18 then
          0x555555ffffffaaaaaaaaaaaaffffff555555555555ffffffaaaaaaaaaaaaffffff555555555555ffffffaaaaaa
        else
          if a<19 then
            0x5555555555ffffffffffaaaaaaaaaaaaaaaaaaaaffffffffff55555555555555555555ffffffffffaaaaaaaaaa
          else
            0x555555555555555555555555555555ffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def evenSlots : ℕ := 0x555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555

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
  1,2,4,8,16,32,64,128,103,153,53,106,147,65,130,99,161,37,74,148,
  63,126,107,145,69,138,83,166,27,54,108,143,73,146,67,134,91,177,5,10,
  20,40,80,160,39,78,156,47,94,171,17,34,68,136,87,174,11,22,44,88,
  176,7,14,28,56,112,135,89,178,3,6,12,24,48,96,167,25,50,100,159,
  41,82,164,31,62,124,111,137,85,170,19,38,76,152,55,110,139,81,162,35,
  70,140,79,158,43,86,172,15,30,60,120,119,121,117,125,109,141,77,154,51,
  102,155,49,98,163,33,66,132,95,169,21,42,84,168,23,46,92,175,9,18,
  36,72,144,71,142,75,150,59,118,123,113,133,93,173,13,26,52,104,151,57,
  114,131,97,165,29,58,116,127,105,149,61,122,115,129,101,157,45,90,179]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1]

end LonelyRunner.OneTriadSearch.Prime359
