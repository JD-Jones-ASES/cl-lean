import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime367
def fullRowsPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x3ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc000000000000000
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffff8000000000000001ffffffffffffffffffffffffffffff80000000
          else
            0x7fffffffffffffffffffc0000000001ffffffffffffffffffff80000000003fffffffffffffffffffe00000
      else
        if a<6 then
          if a<5 then
            0xfffffffffffffff80000000fffffffffffffff80000001fffffffffffffff00000001fffffffffffffff0000
          else
            0x7fffffffffffc000003fffffffffffe000000ffffffffffff0000007fffffffffffc000003fffffffffffe000
        else
          if a<7 then
            0x1fffffffffe00000ffffffffff800007fffffffffc00003fffffffffe00001ffffffffff000007fffffffff800
          else
            0x7ffffffff00003ffffffff80003ffffffff80001ffffffff80001ffffffffc0001ffffffffc0000ffffffffe00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfffffffe0003fffffff8000fffffffc0003fffffff0000fffffffc0003fffffff0001fffffffc0007fffffff00
          else
            0x1ffffffc000ffffffe0007ffffff0003ffffff8003ffffffc001ffffffc000ffffffe0007ffffff0003ffffff80
        else
          if a<11 then
            0x1fffffe001ffffff000ffffff0007fffff8007fffffc003fffffe001fffffe000ffffff000ffffff8007fffff80
          else
            0x3fffff001fffffc007ffffe003fffff000fffffc007ffffe003fffff000fffffc007ffffe003fffff800fffffc0
      else
        if a<14 then
          if a<13 then
            0x3ffffc00fffff801ffffe007ffffc00fffff001ffffe007ffff800fffff003ffffe007ffff801fffff003ffffc0
          else
            0x7ffff007ffff003ffff003ffff803ffff803ffff801ffff801ffffc01ffffc01ffffc00ffffc00ffffe00ffffe0
        else
          if a<15 then
            0x7fffc01ffff807fffe00ffff803fffe00ffff803ffff00ffffc01ffff007fffc01ffff007fffe01ffff803fffe0
          else
            0x7fff807fff803fffc03fffc03fffe01fffe01ffff00ffff00ffff807fff807fffc03fffc03fffc01fffe01fffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xffff01fffe03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc07fff80ffff0
          else
            0xfffc03fff01fffc07ffe03fff80fffc03fff01fffc07ffe03fff80fffc03fff01fffc07ffe03fff80fffc03fff0
        else
          if a<19 then
            0xfff80fffc07ffc07ffe07ffe03ffe03fff01fff01fff81fff80fff80fffc07ffc07ffe07ffe03ffe03fff01fff0
          else
            0xfff81fff03ffe03ffe07ffc0fff80fff01fff03ffe03ffc07ffc0fff80fff01fff03ffe07ffc07ffc0fff81fff0
      else
        if a<22 then
          if a<21 then
            0xfff03ffc0fff01ffe07ff81fff03ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff81ffe07ff80fff03ffc0fff0
          else
            0x1ffe07ff83ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc1ffe07ff8
        else
          if a<23 then
            0x1ffc0ffe07ff07ff03ff81ffc1ffc0ffe07ff07ff83ff81ffc1ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff03ff8
          else
            0x1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff81ff81ff81ff81ff81ff83ff83ff83ff83ff83ff83ff83ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ff83ff83ff07fe0ffc0ffc1ff83ff07ff07fe0ffc1ff81ff83ff07fe0ffe0ffc1ff83ff03ff07fe0ffc1ffc1ff8
          else
            0x1ff83fe0ffc1ff83fe0ffc1ff83fe0ffc1ff83ff0ffc1ff83ff0ffc1ff83ff07fc1ff83ff07fc1ff83ff07fc1ff8
        else
          if a<27 then
            0x1ff07fc1ff07fe1ff87fe0ff83fe0ff83fe0ff83ff0ffc3ff0ffc1ff07fc1ff07fc1ff07fe1ff87fe0ff83fe0ff8
          else
            0x1ff0ff83fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe1ff87fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff8
      else
        if a<30 then
          if a<29 then
            0x1fe0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1ff0ff87fc3fe1ff0ff83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff07f8
          else
            0x1fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fc3fe1ff0ff0ff87fc3fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f8
        else
          if a<31 then
            0x1fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87f83fc3fc3fc3fc1fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87f8
          else
            0x3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc

def fullRowsPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3fc3fc7f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc7f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc
          else
            0x3fc7f87f0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3f87f8ff1fe1fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0fe1fe3fc
        else
          if a<3 then
            0x3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc
          else
            0x3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
      else
        if a<6 then
          if a<5 then
            0x3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc
          else
            0x3f8fe3f8fe3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7e1f87e1f87e3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc7f1fc7f1fc
        else
          if a<7 then
            0x3f8fc7f1fc7e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e3f8fe3f1fc
          else
            0x3f1fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc
          else
            0x3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc
        else
          if a<11 then
            0x3f1f9f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f9f8fc
          else
            0x3f3f1f8f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3e3f1f1f8fcfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8fcfc
      else
        if a<14 then
          if a<13 then
            0x3e3f1f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8f8fc7c
          else
            0x3e3e3f3f3f1f1f1f1f9f9f8f8f8f8f8fcfc7c7c7c7c7e7e7e3e3e3e3e3f3f1f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c
        else
          if a<15 then
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0x3e3e7e7c7c7c7cfcf8f8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e7e7c7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3e7e7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7c7c7cf8f8f9f1f1f3e3e7e7c
          else
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
        else
          if a<19 then
            0x3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1e3e7c78f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
          else
            0x3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c
      else
        if a<22 then
          if a<21 then
            0x3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c
          else
            0x3c78f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf1e3c
        else
          if a<23 then
            0x3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf1e3cf9f3c78f3e7cf1e3cf9f3c78f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c
          else
            0x3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3c79f3c79f3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3cf9e7cf3e79f3c79e3cf9e7cf3e78f3c79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e79f3c
          else
            0x3cf3e79f3cf1e78f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf1e78f3cf9e7cf3c
        else
          if a<27 then
            0x3cf3c79e78f3cf1e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e78f3cf1e79e3cf3c
          else
            0x3cf3cf3e79e79e3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3e79e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3c
      else
        if a<30 then
          if a<29 then
            0x3cf3cf3cf3cf3e79e79e79e79e3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3c79e79e79e79e7cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<31 then
            0x79e79e79e79e79e79e73cf3cf3cf3cf3cf3ce79e79e79e79e79e79e73cf3cf3cf3cf3cf3ce79e79e79e79e79e79e
          else
            0x79e79e79cf3cf3cf39e79e79e73cf3cf3de79e79e73cf3cf3ce79e79e7bcf3cf3ce79e79e79cf3cf3cf39e79e79e

def fullRowsPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79e79cf3cf39e79e73cf3de79e73cf3ce79e79cf3cf79e79ef3cf39e79e73cf3ce79e7bcf3ce79e79cf3cf39e79e
          else
            0x79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79e
        else
          if a<3 then
            0x79e73ce79cf3de79cf39e7bcf39e73ce79ef3ce79cf3de7bcf39e73cf79e73ce79cf3de79cf39e7bcf39e73ce79e
          else
            0x79ef39e73ce79cf39e73ce79cf79ef3de7bce79cf39e73ce79cf39e73de7bcf79ef39e73ce79cf39e73ce79cf79e
      else
        if a<6 then
          if a<5 then
            0x79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39e
          else
            0x79cf79cf79ce79ce79ce7bce7bce7bce7bce7bce73ce73ce73ce73de73de73de73de73de739e739e739ef39ef39e
        else
          if a<7 then
            0x79ce7bce73de739ef39cf79ce73de739ef39cf79ce7bce73de739ef39cf79ce7bce739ef39cf79ce7bce73de739e
          else
            0x79ce739ef39ce73de739cf7bce739ef79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bce739cf79ce739e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7bce739ce73def79ce739ce73def79ce739ce7bdef39ce739cf7bde739ce739ef7bce739ce739ef7bce739ce73de
          else
            0x7bdef7bce739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef39ce739ce739ce739ce739ce739ce73def7bde
        else
          if a<11 then
            0x7bdef739ce739ce739ce739ce77bdef7bdee739ce739ce739ce739ce77bdef7bdee739ce739ce739ce739cef7bde
          else
            0x7b9ce739cef7bdce739ce77bdce739ce77bdce739ce77bdee739ce73bdee739ce73bdee739ce73bdef739ce739de
      else
        if a<14 then
          if a<13 then
            0x7b9ce77b9ce73bdce739dee739cef739ce77b9ce77bdce73bdee739dee739cef739ce77b9ce73bdce739dee739de
          else
            0x739cef739dee73bdce73b9ce77b9cef739cee739dee73bdce77b9ce7739cef739dee739dce73bdce77b9cef739ce
        else
          if a<15 then
            0x739dee73b9cee73bdce7739dee73b9cee73bdce7739dee77b9cee73bdce7739dce77b9cee73bdce7739dce77b9ce
          else
            0x739dce773bdcee73b9cee73b9dee77b9dce7739dce773bdcee73b9cee73b9dee77b9dce7739dce773bdcee73b9ce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x73b9cee7739dcee77b9dcee73b9dce773b9dee773b9cee7739dcee77b9dcee73b9dce773b9dee773b9cee7739dce
          else
            0x73b9dcee73b9dcee773b9dcee7739dcee773b9dcee773bdcee773b9dcee773b9cee773b9dcee773b9dce773b9dce
        else
          if a<19 then
            0x73b9dcee773bb9dcee773b9dcee773b9dccee773b9dcee773b9dcee7733b9dcee773b9dcee773b9ddcee773b9dce
          else
            0x73b99dcee7773b9dceee773b99dcee7773b9dceee773b99dcee7773b9dceee773b99dcee7773b9dceee773b99dce
      else
        if a<22 then
          if a<21 then
            0x73bb9ddcee6773bb9dccee7773bb9dccee7773b99dceee7773b99dceee7733b9ddceee7733b9ddcee6773bb9ddce
          else
            0x733bb9ddceee7773bb99dccee67773bb9ddceee77733b99dcceee7773bb9ddceee67733b99ddceee7773bb9ddcce
        else
          if a<23 then
            0x773bb99ddcceee77773bb99ddcceee77733bb99ddcceee77733bb99ddcceee77733bb99ddceeee77733bb99ddcee
          else
            0x7733bb99dddcceeee777733bbb99ddcceeee677733bbb99dddcceee6777733bb99dddcceeee777733bbb99ddccee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x77333bbb99ddddcceeeee67777733bbbb99dddccceeee667777333bbb99ddddcceeeee67777733bbbb99dddcccee
          else
            0x777333bbbbb999dddddccceeeeee66777777333bbbbb9999dddddccceeeeee66777777333bbbbb999dddddccceee
        else
          if a<27 then
            0x777773333bbbbbbbb99999ddddddddccccceeeeeeeee666677777777733333bbbbbbbb99999ddddddddcccceeeee
          else
            0x777777777733333333333bbbbbbbbbbbbbbbbbbbb9999999999ddddddddddddddddddddccccccccccceeeeeeeeee
      else
        if a<30 then
          if a<29 then
            0x77777777777777777777777777777766666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x7777776666666eeeeeeeeeeeccccccddddddddddddd999999bbbbbbbbbbbbb333333777777777776666666eeeeee
        else
          if a<31 then
            0x7776666eeeeeeecccddddddd999bbbbbbb33337777776666eeeeeeccccddddddd999bbbbbbb33377777776666eee
          else
            0x77666eeeecccddddd99bbbbb337777666eeeeeccddddd99bbbbb3377777666eeeeccddddd99bbbbb3337777666ee

def fullRowsPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7766eeeccdddd9bbbb33777666eeecdddd99bbbb3377766eeeccdddd99bbbb3777666eeeccdddd9bbbb3377766ee
          else
            0x766eeecddd99bbb377766eeccddd9bbbb37766eeecddd99bbb377766eecdddd9bbb337766eeecddd99bbb377766e
        else
          if a<3 then
            0x766eecddd9bbb37766eecdd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bb37766eecddd9bbb37766e
          else
            0x766ecdddbbb3766eecdd9bbb3766eeddd9bb37766ecdddbbb3766eecdd9bbb7766ecddd9bb37766ecdddbbb3766e
      else
        if a<6 then
          if a<5 then
            0x76eedddbbb776eecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3776eedddbbb776e
          else
            0x76ecdd9bb766ecdd9bb766ecddbbb766ecddbbb766ecddbb3766edddbb3766edddbb3766edd9bb3766edd9bb376e
        else
          if a<7 then
            0x66edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766
          else
            0x66eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x66cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366
          else
            0x66cd9b366cd9b366ddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb66cd9b366cd9b366
        else
          if a<11 then
            0x66ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddb366cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66
          else
            0x66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
      else
        if a<14 then
          if a<13 then
            0x6eddb76edbb76ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb6eddb76edbb76
          else
            0x6ed9b76ddb76cdbb6ed9b66ddb76cdbb6edbb66ddb76cdb36edbb66ddb76ddb36edbb66d9b76ddb36edbb6ed9b76
        else
          if a<15 then
            0x6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x6edb36cdb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6cdb36ddb76d9b6edbb6edb36ddb76ddb66dbb6edb36cdb76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6edb76d9b6edb76d9b6edb36ddb6edb36ddb66dbb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76
          else
            0x6cdb66db36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76db36d9b6cdb66db36
        else
          if a<19 then
            0x6ddb6cdb6edb66db76db36dbb6dbb6ddb6ddb6cdb6edb66db76db36dbb6dbb6ddb6ddb6cdb6edb66db76db36dbb6
          else
            0x6ddb6d9b6d9b6dbb6dbb6dbb6db36db76db76db76db66db66db6edb6edb6edb6cdb6ddb6ddb6ddb6d9b6d9b6dbb6
      else
        if a<22 then
          if a<21 then
            0x6d9b6db36db6edb6ddb6dbb6db76db6edb6ddb6db36db66db6cdb6dbb6db76db6edb6ddb6dbb6db76db6cdb6d9b6
          else
            0x6dbb6db6cdb6db76db6ddb6db66db6dbb6db6edb6db36db6cdb6db76db6ddb6db66db6dbb6db6edb6db36db6ddb6
        else
          if a<23 then
            0x6db76db6db76db6db76db6db76db6db66db6db66db6db66db6db66db6db66db6db6edb6db6edb6db6edb6db6edb6
          else
            0x6db6cdb6db6db66db6db6dbb6db6db6ddb6db6db6edb6db6db76db6db6dbb6db6db6ddb6db6db66db6db6db36db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6db76db6db6db6db76db6db6db6db66db6db6db6db66db6db6db6db66db6db6db6db6edb6db6db6db6edb6db6
          else
            0x6db6db6db6d9b6db6db6db6db6db6db6db76db6db6db6db6db6db6db6edb6db6db6db6db6db6db6d9b6db6db6db6
        else
          if a<27 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6
      else
        if a<30 then
          if a<29 then
            0x6db6db6db5b6db6db6db6db6db6d6db6db6db6db6db6dbdb6db6db6db6db6db6b6db6db6db6db6db6dadb6db6db6
          else
            0x6db6dadb6db6db6db5b6db6db6db7b6db6db6db6b6db6db6db6d6db6db6db6dedb6db6db6dadb6db6db6db5b6db6
        else
          if a<31 then
            0x6db6b6db6db6d6db6db6d6db6db6dedb6db6dadb6db6dbdb6db6db5b6db6db7b6db6db6b6db6db6b6db6db6d6db6
          else
            0x6db5b6db6d6db6db5b6db6d6db6db5b6db6dedb6db7b6db6dedb6db7b6db6dadb6db6b6db6dadb6db6b6db6dadb6

def fullRowsPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6dadb6db5b6db5b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dadb6dadb6db5b6
          else
            0x6dadb6d6db6f6db6b6db7b6db5b6dbdb6dadb6d6db6d6db6b6db6b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db5b6
        else
          if a<3 then
            0x6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6
          else
            0x6d6db5b6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dedb7b6dedb6b6dadb6b6dadb6b6dadb6b6dadb6b6
      else
        if a<6 then
          if a<5 then
            0x6d6dadb6b6dedb5b6f6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6dedb5b6d6dadb6b6dedb5b6f6dadb7b6d6db5b6b6
          else
            0x6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6
        else
          if a<7 then
            0x6f6d6dadb5b6b6f6dedadb5b6b6d6dedbdb5b6b6d6dadbdb5b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b6b6f6
          else
            0x6b6d6dedadbdb5b7b6b6d6d6dadbdb5b7b6b6f6d6dadadb5b5b6b6f6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6d6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6b6f6d6d6dedadadbdb5b5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6
          else
            0x6b6b6b6f6f6f6d6d6d6d6d6d6dedededadadadadadadbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6
        else
          if a<11 then
            0x6b6b6b6b6b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdadadadadadadadadadadadededededed6d6d6d6d6
          else
            0x6b6b7b5b5b5bdbdadadaded6d6d6f6f6b6b6b7b5b5b5bdbdadadaded6d6d6f6f6b6b6b7b5b5b5bdbdadadaded6d6
      else
        if a<14 then
          if a<13 then
            0x6b7b5b5bdadad6d6f6b6b7b5b5bdadaded6f6b6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b6b5b5bdadaded6
          else
            0x6b5b5adaded6f6b7b5bdaded6f6b7b5bdaded6d6b6b5b5adad6d6b6b7b5bdaded6f6b7b5bdaded6f6b7b5b5adad6
        else
          if a<15 then
            0x6b5bdad6d6b7b5bdad6f6b7b5aded6f6b5bdaded6b6b5bdad6d6b7b5bdad6f6b7b5aded6f6b5bdaded6b6b5bdad6
          else
            0x7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6b7b5aded6b7b5ade
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7b5ad6f6b5ad6f6b5adef6b5aded6b5bded6b5bded6b5bdad6b7bdad6b7bdad6b7b5ad6f7b5ad6f6b5ad6f6b5ade
          else
            0x7b5ad6b5bdef6b5ad6b7bdad6b5adef7b5ad6b5bded6b5ad6b7bdad6b5adef7b5ad6b5bded6b5ad6f7bdad6b5ade
        else
          if a<19 then
            0x7bded6b5ad6b5ad6b5adef7bdef6b5ad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5ad6f7bdef7b5ad6b5ad6b5ad6b7bde
          else
            0x7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bde
      else
        if a<22 then
          if a<21 then
            0x7bd6b5ad6b5ad7bdef5ad6b5ad6b5ef7bd6b5ad6b5af7bdef5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad6bde
          else
            0x7ad6b5af7ad6b5af7bd6b5ad7bd6b5ad7bd6b5ad7bdeb5ad7bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6b5ef5ad6b5e
        else
          if a<23 then
            0x7ad6bdeb5ad7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6bdeb5ad7ad6b5eb5ad7bd6b5e
          else
            0x7ad7bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5af7ad7bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bdeb5e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ad7ad7ad6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad6bd6bd6bd6b5eb5eb5af5af5af7ad7ad7ad6bd6bd6b5eb5eb5e
          else
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
        else
          if a<27 then
            0x5af5af5eb5eb5ebd6bd6bd7ad7ad5af5af5ab5eb5ebd6bd6bd7ad7ad5af5af5ab5eb5ebd6bd6bd7ad7ad7af5af5a
          else
            0x5af5eb5ebd6ad7af5af5eb56bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6ad7af5af5eb56bd7ad7af5a
      else
        if a<30 then
          if a<29 then
            0x5af5ebd7ad5af5ebd7ad5af5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7af5ab5ebd7af5ab5ebd7af5a
          else
            0x5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5a
        else
          if a<31 then
            0x5ab57af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af5ead5a
          else
            0x5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5a

def fullRowsPart5 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7a
        else
          if a<2 then
            0x5ebd5ead5eaf5eaf5eaf56af57af57ab57abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf56af57af57af57ab57abd7a
          else
            0x5eaf5eaf57abd5abd5eaf57af57abd5ebd5eaf57ab57abd5ead5eaf57abd7abd5eaf5eaf57abd5abd5eaf57af57a
      else
        if a<4 then
          0x5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
        else
          if a<5 then
            0x5eaf57eaf57abd5eabd5eaf57abd57abd5eaf57aaf57abd5eaf55eaf57abd5eabd5eaf57abd57abd5eaf57eaf57a
          else
            0x5eabd5eabd5eafd5eafd5eaf55eaf55eaf55eaf55eaf57eaf57aaf57aaf57aaf57aaf57abf57abf57abd57abd57a
    else
      if a<9 then
        if a<7 then
          0x5eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57a
        else
          if a<8 then
            0x5fabf57eabd57aaf55eabd57aaf55eabd57aaf55fabf57eafd5faaf55eabd57aaf55eabd57aaf55eabd57eafd5fa
          else
            0x5faaf55faaf55faaf55eabf55eabf55eabf55eabd57eabd57eabd57aafd57aafd57aafd57aaf55faaf55faaf55fa
      else
        if a<10 then
          0x57aafd57eabf55faaf557aafd57eabf55eaaf557aafd57eabf55eaaf557aafd57eabf55eaaf55faafd57eabf55ea
        else
          if a<11 then
            0x57eabf55faabd55faafd55eaafd57eabf557aabf55faabd55faafd55eaafd57eabf557aabf55faabd55faafd57ea
          else
            0x57eaafd55faafd55faabf557eaafd55faabd55faabf557eaafd55faabd55faabf557eaafd55faabf55faabf557ea
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0x57eaabf557eaabf557eaabf557eaabf557eaaff557eaaff557eaaff557eaafd557eaafd557eaafd557eaafd557ea
        else
          if a<14 then
            0x57faaafd557eaabfd55feaabf555faaafd557faaafd557eaabf555feaabf555faaafd557faabfd557eaabf555fea
          else
            0x55faaabfd557faaaff555feaaafd555faaabfd557faaaff555feaabfd555faaabf5557faaaff555feaabfd555faa
      else
        if a<16 then
          0x55feaaaff5555feaaaff5557faaaaff5557faaabfd555ffaaabfd555feaaaff5555feaaaff5557faaaaff5557faa
        else
          if a<17 then
            0x557faaaaffd5557feaaabfd5555feaaabff5555ffaaaaff5555ffaaaaffd5557faaaabfd5557feaaabff5555feaa
          else
            0x557feaaaabff55557ffaaaabff55555ffaaaabff55555ffaaaaaffd5555ffaaaaaffd5555ffeaaaaffd55557feaa
    else
      if a<21 then
        if a<19 then
          0x555ffeaaaaafff555557ffaaaaaafff555557ffaaaaabffd55555ffeaaaaafff555555ffeaaaaafff555557ffaaa
        else
          if a<20 then
            0x5557fffaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd555555fffeaaa
          else
            0x55557fffeaaaaaaaabffff555555555ffffaaaaaaaabffffd55555555ffffaaaaaaaaaffffd555555557fffeaaaa
      else
        if a<22 then
          0x5555557fffffaaaaaaaaaaaabffffff555555555555ffffffaaaaaaaaaaaaffffffd555555555555fffffeaaaaaa
        else
          if a<23 then
            0x55555555557fffffffffeaaaaaaaaaaaaaaaaaaaaffffffffff555555555555555555557fffffffffeaaaaaaaaaa
          else
            0x5555555555555555555555555555555ffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def evenSlots : ℕ := 0x55555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555

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
  1,2,4,8,16,32,64,128,111,145,77,154,59,118,131,105,157,53,106,155,
  57,114,139,89,178,11,22,44,88,176,15,30,60,120,127,113,141,85,170,27,
  54,108,151,65,130,107,153,61,122,123,121,125,117,133,101,165,37,74,148,71,
  142,83,166,35,70,140,87,174,19,38,76,152,63,126,115,137,93,181,5,10,
  20,40,80,160,47,94,179,9,18,36,72,144,79,158,51,102,163,41,82,164,
  39,78,156,55,110,147,73,146,75,150,67,134,99,169,29,58,116,135,97,173,
  21,42,84,168,31,62,124,119,129,109,149,69,138,91,182,3,6,12,24,48,
  96,175,17,34,68,136,95,177,13,26,52,104,159,49,98,171,25,50,100,167,
  33,66,132,103,161,45,90,180,7,14,28,56,112,143,81,162,43,86,172,23,
  46,92,183]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1]

end LonelyRunner.OneTriadSearch.Prime367
