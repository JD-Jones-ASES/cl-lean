import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime463
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xffffffffffffffffffffffffffffffffffffffc0000000000000000000
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffffffffffff8000000000
          else
            0xffffffffffffe0000000000001fffffffffffffffffffffffffc000000
      else
        if a<6 then
          if a<5 then
            0x1fffffffffffffffffff0000000001fffffffffffffffffff00000
          else
            0xfffffffe00000003ffffffffffffffe00000003fffffffffffffff0000
        else
          if a<7 then
            0x7ffffffffffff0000003ffffffffffff8000001ffffffffffffe000
          else
            0xfffffc00000fffffffffff000003ffffffffffc00000fffffffffff000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fffffffff00000fffffffffc00007fffffffff00001fffffffffc00
          else
            0xffff80003ffffffff80003ffffffff00007fffffffe00007fffffffe00
        else
          if a<11 then
            0xfffffffe0003fffffff8000fffffffe0001fffffff80007fffffff00
          else
            0xfffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff00
      else
        if a<14 then
          if a<13 then
            0x3ffffff0007fffffe000ffffff8003ffffff0007fffffc001ffffff80
          else
            0xfff000fffffe001fffffe001fffffe001fffffc003fffffc003fffffc0
        else
          if a<15 then
            0x3fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc0
          else
            0xffc007ffff801fffff003ffffe007ffffc00fffff801ffffe003ffffc0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ffff003ffff801ffffc00ffffe007ffff003ffff803ffffc01ffffe0
          else
            0xff803ffff007ffff007fffe00ffffc01ffff803ffff003ffff007fffe0
        else
          if a<19 then
            0xffff803fffe00ffff807fffe01ffff007fffc01ffff00ffff803fffe0
          else
            0xff00ffff007fff807fff807fffc03fffc03fffc03fffe01fffe01fffe0
      else
        if a<22 then
          if a<21 then
            0xfffe01fffc03fffc07fff80ffff00fffe01fffc03fff807fff00ffff0
          else
            0xfe01fff807ffe01fff807fff01fffc07fff01fffc07fff01fffc07fff0
        else
          if a<23 then
            0xfffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff0
          else
            0xfe07ffe03ffe03ffe03ffe03ffe03ffe03fff03fff03fff01fff01fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1fff01ffe03ffe07ffc0fff80fff81fff03ffe03ffc07ffc0fff81fff0
          else
            0xfc0fff81ffe07ffc0fff03ffe07ff81fff03ffc07ff81ffe03ffc0fff0
        else
          if a<27 then
            0x1ffe07ff81ffc0fff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe07ff8
          else
            0xfc1ffe07ff03ff81ffc0ffe07ff83ffc1ffe07ff03ff81ffc0ffe07ff8
      else
        if a<30 then
          if a<29 then
            0x1ffc1ffc0ffe0ffe07ff07ff03ff81ffc1ffc0ffe0ffe07ff07ff03ff8
          else
            0xf81ff81ff81ff81ff81ff83ff83ff83ff83ff83ff83ff83ff83ff83ff8
        else
          if a<31 then
            0x1ff83ff07ff07fe0ffe0ffc1ff81ff83ff07ff07fe0ffe0ffc1ff81ff8
          else
            0xf83ff07fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fe0ffc1ff8

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3ff07fe1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe1ff8
          else
            0xf87fe1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
        else
          if a<3 then
            0x3fe0ff83fe1ff07fc3fe0ff83fe1ff07fc3ff0ff83fe1ff07fc1ff0ff8
          else
            0xf07fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff0ff8
      else
        if a<6 then
          if a<5 then
            0x3fe1ff0ff07f83fc3fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1ff0ff07f8
          else
            0xf0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc1fe1fe0ff0ff07f87f8
        else
          if a<7 then
            0x3fc3fc3fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff87f87f87f87f87f8
          else
            0xf0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fc3f87f87f0ff0ff1fe1fe1fc3fc3f87f87f8ff0ff0fe1fe1fc3fc3fc
          else
            0xf0fe1fc3fc7f87f0ff1fe1fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc
        else
          if a<11 then
            0x3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff1fe3fc
          else
            0xf1fc3f87f1fe3f87f0fe1fc7f0fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc
      else
        if a<14 then
          if a<13 then
            0x3f8fe1fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
          else
            0xe1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc
        else
          if a<15 then
            0x3f0fc3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1fc7f1fc7f1fc
          else
            0xe1f8fe3f8fe3f8fc3f0fc7f1fc7f1f87e1f8fe3f8fe3f8fc3f0fc7f1fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f1fc7e1f8fe3f1fc7f1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f1fc
          else
            0xe3f8fc7e1f8fc3f1f8fe3f1fc7e3f8fc7e1f8fc7f1f8fe3f1fc7e3f0fc
        else
          if a<19 then
            0x3f1f8fc7e1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e1f8fc
          else
            0xe3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc
      else
        if a<22 then
          if a<21 then
            0x7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc
          else
            0xe3f1f1f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f9f8fc
        else
          if a<23 then
            0x7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc
          else
            0xe3e3f3f1f1f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fcfc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7e3e3e3f3f1f1f1f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c
          else
            0xe7e3e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfcfc7c7c
        else
          if a<27 then
            0x7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0xe7c7c7c7c7cfcfcf8f8f8f8f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7c7c7c
      else
        if a<30 then
          if a<29 then
            0x7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c
          else
            0xe7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c
        else
          if a<31 then
            0x7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c
          else
            0xc7cf8f1f3e3e7cf8f9f3e3e7cf8f9f3e3e7c78f9f1e3e7c7cf9f1f3e7c

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7cf8f1f3e7c78f9f3e3c7cf9f3e3e7cf9f1e3e7cf8f1f3e7c78f9f3e7c
          else
            0xc78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c
        else
          if a<3 then
            0x7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c78f1e3c
          else
            0xc78f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c
      else
        if a<6 then
          if a<5 then
            0x7cf1e3cf9f3e78f3e7cf9e3cf9f3e78f1e7cf9e3c79f3e7cf1e7cf9f3c
          else
            0xcf9f3c79f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3cf9f3c
        else
          if a<7 then
            0x7cf3e78f3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf3e78f3e78f3e79f3c
          else
            0xcf9e7cf3e79f3c79e3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf1e78f3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c
          else
            0xcf1e79e3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c
        else
          if a<11 then
            0x79e3cf3cf1e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c
          else
            0xcf3cf9e79e79e3cf3cf3cf1e79e79e7cf3cf3cf3e79e79e79f3cf3cf3c
      else
        if a<14 then
          if a<13 then
            0x79e79e79f3cf3cf3cf3cf3cf3e79e79e79e79e79e3cf3cf3cf3cf3cf3c
          else
            0xcf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<15 then
            0x79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e
          else
            0xcf3cf79e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79e73cf3cf79e79e73cf3cf39e79e79cf3cf3de79e79cf3cf3ce79e79e
          else
            0xcf39e79cf3cf39e79cf3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79e
        else
          if a<19 then
            0x79cf3ce79ef3cf79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79e
          else
            0xce79ef3ce79cf3ce79cf3de79cf39e7bcf39e73cf79e73cf79e73ce79e
      else
        if a<22 then
          if a<21 then
            0x7bcf79ef3ce79cf39e73ce79cf39e73ce79cf39e73ce79cf3de7bcf79e
          else
            0xce79cf79cf39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf39e
        else
          if a<23 then
            0x73ce7bce79cf79cf39cf39ef39e73de73de73ce7bce79cf79cf79cf39e
          else
            0xce73ce73de73de73de73de73de73de739e739e739e739ef39ef39ef39e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x73de739ef39cf79cf79ce7bce73de739ef39cf79ce79ce7bce73de739e
          else
            0xde739ef79ce7bde739ef39ce7bce739ef39ce7bce739ef39ce7bce739e
        else
          if a<27 then
            0x739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739e
          else
            0xdef39ce739ce7bdef39ce739ce7bdef39ce739ce7bdef79ce739ce73de
      else
        if a<30 then
          if a<29 then
            0x739ce739ce739ef7bdef7bdef79ce739ce739ce739ce739ce739ef7bde
          else
            0xdef7bdef7b9ce739ce739ce739ce739ce739ce739ce739ce77bdef7bde
        else
          if a<31 then
            0x739ce77bdef739ce739ce77bdef739ce739ce73bdef739ce739ce73bde
          else
            0xdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739de

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x73bdce739dee739cef739cef739ce77b9ce77bdce73bdce739dee739de
          else
            0xdce73b9ce77b9cef739cef739dee739dce73bdce77b9ce77b9cef739ce
        else
          if a<3 then
            0x73b9cef739dce77b9cef739dce77b9cee739dce77b9cee73bdce77b9ce
          else
            0xdcef739dce7739dce7739dce7739dce77b9dee77b9dee73b9cee73b9ce
      else
        if a<6 then
          if a<5 then
            0x7739dce773bdcee73b9dee7739dce773b9cee73b9dee7739dcef73b9ce
          else
            0xdcee7739dcee77b9dcee73b9dcef73b9dce773b9cee773b9cee7739dce
        else
          if a<7 then
            0x773b9dce773b9dcee773b9cee773b9dcee7739dcee773b9dcef73b9dce
          else
            0x9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x773b9ddcee773b9dccee773b9dceee773b9dcee7773b9dcee7733b9dce
          else
            0x9dcee7773b9ddcee7773b9dccee773bb9dceee773b99dcee6773b9ddce
        else
          if a<11 then
            0x7773b99dceee7733b9ddceee7733b9ddcee6773bb9ddcee6773bb9ddce
          else
            0x9dccee67733bb9ddceee7773bb9ddceee7773bb9ddceee77733b99dcce
      else
        if a<14 then
          if a<13 then
            0x77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcce
          else
            0x9ddcceee677733bb99ddcceee677733bb99ddcceeee77773bbb9dddcee
        else
          if a<15 then
            0x777733bbb99dddcceeee677733bbb99dddcceeee6777733bb99dddccee
          else
            0x9ddddcceeeee67777333bbb999dddcceeeee67777733bbbb99dddcccee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x677777733bbbbb999ddddccceeeeee6677777333bbbbb999ddddccceee
          else
            0x99ddddddcccceeeeeeee66777777773333bbbbbb9999ddddddcccceeee
        else
          if a<19 then
            0x66777777777777333333bbbbbbbbbb999999ddddddddddcccccceeeeee
          else
            0x9999999dddddddddddddddddddddddddccccccccccccceeeeeeeeeeeee
      else
        if a<22 then
          if a<21 then
            0x66666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x9999bbbbbbbbbbbbbbbb3333333777777777777777666666666eeeeeee
        else
          if a<23 then
            0x666eeeeeeeeccccddddddddd9999bbbbbbbbb33337777777766666eeee
          else
            0x9bbbbbbb333777776666eeeeecccdddddd999bbbbbb333777777666eee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x66eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666ee
          else
            0x9bbbb3377766eeeccdddd99bbbb3377766eeeecdddd99bbbb3377766ee
        else
          if a<27 then
            0x6eeecdddd9bbb3377666eeccddd9bbbb377766eeecdddd9bbbb377666e
          else
            0x9bbb37766eecddd99bbb37766eecddd9bbbb37766eecddd9bbbb37766e
      else
        if a<30 then
          if a<29 then
            0x6eecdddbbb37766eecddd9bb37766eecddd9bb37766eecddd9bb37766e
          else
            0xbbb3766eecdd9bb37766ecdddbbb3766eecdd9bbb7766ecdddbbb3766e
        else
          if a<31 then
            0x6ecdd9bb3766eedddbbb776eecdd9bb3766ecdd9bb3766ecdd9bbb776e
          else
            0xbbb766ecdd9bb776ecdd9bb3766edddbb3766ecddbbb766ecdd9bb376e

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6edd9bb376ecddbbb766edd9bb376ecddbb3766edd9bb766ecddbb376e
          else
            0xbb376ecd9bb766edd9bb766eddbb376ecddbb376edd9bb766edd9bb766
        else
          if a<3 then
            0x6eddbb366eddbb376edd9b376edd9b376edd9bb76ecd9bb76ecddbb766
          else
            0xbb76ecd9bb76eddbb366cddbb76edd9b366eddbb76ecd9b376eddbb766
      else
        if a<6 then
          if a<5 then
            0x6cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366
          else
            0xbb76eddb366cd9b36eddbb76eddbb76cd9b366ddbb76eddbb76eddb366
        else
          if a<7 then
            0x6ddbb76ed9b76eddbb66cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66
          else
            0xbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6ddb36ed9b76cdbb76ddbb6eddb36ed9b76cdbb66ddb36ed9b76edbb76
          else
            0xbb6ed9b76ddb36edbb66ddb36edbb66ddb76cdbb6ed9b76cdbb6ed9b76
        else
          if a<11 then
            0x6ddb76ddb76cdb36edbb6ed9b66ddb76ddb76cdb36edbb6ed9b66ddb76
          else
            0xb36cdb36cdb36cdb36cdb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
      else
        if a<14 then
          if a<13 then
            0x6dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76d9b66dbb6edb36cdb76
          else
            0xb76ddb6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76dbb6edb76
        else
          if a<15 then
            0x6db36ddb6edb76dbb6cdb66dbb6ddb6edb76d9b6cdb76dbb6ddb6edb36
          else
            0xb76dbb6d9b6ddb6edb76db36d9b6ddb6edb76db36d9b6ddb6edb76db36
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db76db76db36dbb6dbb6d9b6ddb6cdb6edb6edb66db76db76db36dbb6
          else
            0xb66db6edb6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6
        else
          if a<19 then
            0x6db6cdb6ddb6dbb6db76db6edb6cdb6d9b6dbb6db76db6edb6ddb6d9b6
          else
            0xb6cdb6dbb6db6edb6d9b6db76db6ddb6db36db6edb6dbb6db66db6ddb6
      else
        if a<22 then
          if a<21 then
            0x6db6dbb6db6ddb6db6edb6db36db6d9b6db6edb6db76db6dbb6db6cdb6
          else
            0xb6d9b6db6dbb6db6dbb6db6db36db6db76db6db76db6db66db6db6edb6
        else
          if a<23 then
            0x6db6db6dbb6db6db6cdb6db6db76db6db6d9b6db6db6edb6db6db76db6
          else
            0xb6db6cdb6db6db6db36db6db6db6ddb6db6db6db76db6db6db6ddb6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6db6db6db6db6edb6db6db6db6db6ddb6db6db6db6db6d9b6db6db6
          else
            0xb6db6db6db6db6edb6db6db6db6db6db6db6db6db6d9b6db6db6db6db6
        else
          if a<27 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0xb6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6
      else
        if a<30 then
          if a<29 then
            0xdb6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db5b6db6db6db6
          else
            0xb6db6db5b6db6db6db6db7b6db6db6db6db6b6db6db6db6db6d6db6db6
        else
          if a<31 then
            0xdb6db6db6dadb6db6db6d6db6db6db6f6db6db6db6b6db6db6db5b6db6
          else
            0xb6db5b6db6db5b6db6db7b6db6db6b6db6db6b6db6db6f6db6db6d6db6

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xdb6db6d6db6db5b6db6dadb6db6b6db6dbdb6db6d6db6db7b6db6dadb6
          else
            0xb6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6f6db6dedb6dbdb6
        else
          if a<3 then
            0xdb6dbdb6dbdb6dbdb6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6
          else
            0xb6b6db7b6db5b6dadb6d6db6f6db6b6db5b6dadb6dedb6d6db6b6db7b6
      else
        if a<6 then
          if a<5 then
            0xdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6
          else
            0xb7b6dadb6b6dadb6b6dbdb6f6db5b6d6db5b6d6db5b6dedb7b6dadb6b6
        else
          if a<7 then
            0xdb6b6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6f6dbdb6b6
          else
            0xb5b6f6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6db5b6b6dedb5b6b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xdb7b6d6dadb5b6b6d6dadb5b6f6dedbdb6b6d6dadb5b6b6d6dadb7b6f6
          else
            0xb5b6b6f6dedadb5b6b6d6dedbdb5b6b6d6dadb5b7b6f6d6dadb5b6b6f6
        else
          if a<11 then
            0xdb5b6b6f6d6dedadb5b7b6b6d6d6dadbdb5b6b6f6d6dedadb5b7b6b6d6
          else
            0xb5b5b7b6b6f6d6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6
      else
        if a<14 then
          if a<13 then
            0xdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b7b6b6b6f6f6d6
          else
            0xbdbdb5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6b6f6f6f6d6d6d6d6
        else
          if a<15 then
            0xdbdbdbdadadadadadadadadadadadadadedededededed6d6d6d6d6d6d6
          else
            0xbdadadadadeded6d6d6f6f6b6b6b6b7b7b5b5b5b5bdadadadadeded6d6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xdadaded6d6d6f6b6b7b5b5b5bdadaded6d6f6f6b6b7b5b5bdadadaded6
          else
            0xadaded6d6b6b7b5b5adaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6
        else
          if a<19 then
            0xdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5b5adad6d6b6b5b5adad6
          else
            0xaded6f6b5b5aded6f6b5bdaded6b6b5bdaded6b6b5bdaded6b7b5bdad6
      else
        if a<22 then
          if a<21 then
            0xdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
          else
            0xadef6b5bdad6b7b5ad6f6b5aded6b7bdad6f6b5aded6b5bdad6b7b5ade
        else
          if a<23 then
            0xdad6b5bded6b5bded6b5bded6b5bded6b5aded6b5aded6b5adef6b5ade
          else
            0xad6b7bdad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6f7b5ad6b5ade
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xdef6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bde
          else
            0xad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdef7bde
        else
          if a<27 then
            0xdef7ad6b5ad6b5ad6b5ad6b5ef7bdef7bd6b5ad6b5ad6b5ad6b5af7bde
          else
            0xad6b5ef7ad6b5ad6b5ef7ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bde
      else
        if a<30 then
          if a<29 then
            0xdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6bdef5ad6b5ef5ad6b5e
          else
            0xad7bd6b5ef5ad6bdeb5af7ad6b5ef5ad7bd6b5af5ad6bdeb5ad7ad6b5e
        else
          if a<31 then
            0xd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af5ad7bd6b5eb5af7ad6bd6b5e
          else
            0xaf7ad7ad6bd6b5eb5ef5af5ad7ad6bd6b5eb5ef5af5ad7ad6bd6b5eb5e

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5e
          else
            0xaf5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
        else
          if a<3 then
            0xd6bd7ad7ad7ad5af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7af5af5af5a
          else
            0xaf5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5ab5eb56bd6ad7ad5af5a
      else
        if a<6 then
          if a<5 then
            0xd7ad7af5eb56bd7ad5af5eb56bd7ad5af5ebd6bd7af5ab5ebd6ad7af5a
          else
            0xab5ebd7af5ab56bd7af5eb56ad7af5ebd6ad5af5ebd7ad5af5ebd7af5a
        else
          if a<7 then
            0xd7af5ebd7af5eb56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5eb56ad5a
          else
            0xab56af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af56ad5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xd7af56af5ebd7ab56af5ebd7ab56af5ebd7ab57af5ebd5ab57af5ebd5a
          else
            0xabd7ab57af5ead5ebd5abd7af57af5ead5ebd5abd7af56af5ead5ebd7a
        else
          if a<11 then
            0xd5abd7abd7ab57af57af57af56af5eaf5eaf5ead5ebd5ebd5abd5abd7a
          else
            0xabd5ebd5ebd5ead5ead5eaf5eaf5eaf56af57af57af57af57ab57abd7a
      else
        if a<14 then
          if a<13 then
            0xd5ebd5eaf56af57abd7abd5ead5eaf57af57abd5abd5eaf5eaf57af57a
          else
            0xabd5eaf57abd5eaf5eaf57abd5eaf57ab57abd5eaf57abd5ebd5eaf57a
        else
          if a<15 then
            0xd5eaf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57a
          else
            0xeaf57abd5eabd5eaf57abf57abd5eaf55eaf57abd57abd5eaf57aaf57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xd5eabd5eabd5eafd5eaf55eaf55eaf57eaf57aaf57aaf57abf57abd57a
          else
            0xeaf55eafd5eabd5eabd57abd57abf57aaf57eaf55eafd5eabd5eabd57a
        else
          if a<19 then
            0xd57aaf55eafd5fabd57aaf55eabd57abf57eafd5eabd57aaf55eabd5fa
          else
            0xeafd57aaf55eabd57eafd5faaf55eabd57aafd5faaf55eabd57aaf55fa
      else
        if a<22 then
          if a<21 then
            0xd57eabd57eabd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55fa
          else
            0xeabf55eabf55faafd57aabd57eabf55eaaf55faafd57aabd57eabf55ea
        else
          if a<23 then
            0xd55eaafd57eabf55faafd57eaaf557aabd55faafd57eabf55faafd55ea
          else
            0xeaaf557eaaf557eaaf557eaafd57eaafd57eaafd57eaafd57eaafd57ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
          else
            0xeaaff557eaaff557eaafd557eaafd557eaafd557eaafd557eaafd557ea
        else
          if a<27 then
            0xf557faabfd557eaabf555faaafd557eaabf555faaafd557eaabfd55fea
          else
            0xeaabfd557faaaff555faaabf555feaabfd557eaaafd557faaaff555faa
      else
        if a<30 then
          if a<29 then
            0xf5557eaaaff5557faaaff5557faaaff5557faaabf5557faaabfd557faa
          else
            0xfaaabfd555ffaaabfd5557faaabfd5557faaabfd5557faaabfd5557faa
        else
          if a<31 then
            0xf5555ffaaaaffd5557faaaaffd5557feaaabfd5555feaaabff5555feaa
          else
            0xfaaaabff55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55557feaa

def goodPart7 (a : ℕ) : ℕ :=
  if a<4 then
    if a<2 then
      if a<1 then
        0xfd55557ffaaaaafff55555ffeaaaabffd55557feaaaaaffd55555ffaaa
      else
        0xfeaaaaabffd555557ffaaaaaafffd555557ffaaaaaafff555555fffaaa
    else
      if a<3 then
        0xff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaa
      else
        0xffaaaaaaaabffff555555557fffeaaaaaaaabffff555555557fffeaaaa
  else
    if a<6 then
      if a<5 then
        0xfff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaa
      else
        0xfffeaaaaaaaaaaaaaaaffffffff5555555555555557fffffffaaaaaaaa
    else
      if a<7 then
        0xffffffd55555555555555555555555557ffffffffffffaaaaaaaaaaaaa
      else
        0xfffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def matrixPart0 : ℕ := ((((0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + 2^256 * 0x3fffffffffffffffffff) + 2^512 * (0xfffffffffe000000000000000000000000000000000000007fffffffff + 2^256 * 0x1ffffffffffffe00000000000000000000000003ffffff)) + 2^1024 * ((0xffffe0000000000000000000fffffffffe0000000000000000000fffff + 2^256 * 0x1fffffffc000000000000001fffffffc000000000000000ffff) + 2^512 * (0xfff8000000000000ffffffc0000000000007fffffe0000000000001fff + 2^256 * 0x3fffff00000000000fffffc00000000003fffff00000000000fff))) + 2^2048 * (((0xffc000000000fffff0000000003ffff8000000000ffffe0000000003ff + 2^256 * 0x7fffc000000007fffc00000000ffff800000001ffff800000001ff) + 2^512 * (0xff00000001fffc00000007fff00000001fffe00000007fff80000000ff + 2^256 * 0x3fff0000000fffc0000003fff0000000fffc0000003fff0000000ff)) + 2^1024 * ((0xfc000000fff8000001fff0000007ffc000000fff8000003ffe0000007f + 2^256 * 0xfff000001ffe000001ffe000001ffe000003ffc000003ffc000003f) + 2^512 * (0xfc00000ffe000007ff000003ff800001ffc00000ffe000007ff000003f + 2^256 * 0x3ff800007fe00000ffc00001ff800003ff000007fe00001ffc00003f))))

def matrixPart1 : ℕ := ((((0xf80000ffc00007fe00003ff00001ff80000ffc00007fc00003fe00001f + 2^256 * 0x7fc0000ff80000ff80001ff00003fe00007fc0000ffc0000ff80001f) + 2^512 * (0xf00007fc0001ff00007f80001fe0000ff80003fe0000ff00007fc0001f + 2^256 * 0xff0000ff80007f80007f80003fc0003fc0003fc0001fe0001fe0001f)) + 2^1024 * ((0xf0001fe0003fc0003f80007f0000ff0001fe0003fc0007f8000ff0000f + 2^256 * 0x1fe0007f8001fe0007f8000fe0003f8000fe0003f8000fe0003f8000f) + 2^512 * (0xf0003f8001fc000fe0007f0003f8001fc000fe0007f0003f8001fc000f + 2^256 * 0x1f8001fc001fc001fc001fc001fc001fc000fc000fc000fe000fe000f))) + 2^2048 * (((0xe000fe001fc001f8003f0007f0007e000fc001fc003f8003f0007e000f + 2^256 * 0x3f0007e001f8003f000fc001f8007e000fc003f8007e001fc003f000f) + 2^512 * (0xe001f8007e003f000fc003f000fc003f001f8007e001f8007e001f8007 + 2^256 * 0x3e001f800fc007e003f001f8007c003e001f800fc007e003f001f8007)) + 2^1024 * ((0xe003e003f001f001f800f800fc007e003e003f001f001f800f800fc007 + 2^256 * 0x7e007e007e007e007e007c007c007c007c007c007c007c007c007c007) + 2^512 * (0xe007c00f800f801f001f003e007e007c00f800f801f001f003e007e007 + 2^256 * 0x7c00f801f003e007c00f801f003e00f801f003e007c00f801f003e007))))

def matrixPart2 : ℕ := ((((0xc00f801e007c01f003e00f801f007c00f803e007c01f003e00f801e007 + 2^256 * 0x7801e007801e007801f007c01f007c01f007c01f007c01f007c01f007) + 2^512 * (0xc01f007c01e00f803c01f007c01e00f803c00f007c01e00f803e00f007 + 2^256 * 0xf803c01e00f807c01e00f007803e01f007803c01f00f803c01e00f007)) + 2^1024 * ((0xc01e00f00f807c03c01e00f007803c03e01f00f007803c01e00f00f807 + 2^256 * 0xf007807803c03c01e01e00f00f007807803c03e01e01f00f00f807807) + 2^512 * (0xc03c03c01e01e01e01e01e01f00f00f00f00f00f007807807807807807 + 2^256 * 0xf00f00f00f01e01e01e01e01e01e01e01e03c03c03c03c03c03c03c03))) + 2^2048 * (((0xc03c0780780f00f00e01e01e03c03c0780780700f00f01e01e03c03c03 + 2^256 * 0xf01e03c0380780f00e01e03c0780700f01e01c03c0780f00f01e03c03) + 2^512 * (0xc0780f01e03c0780f01e03c0780f01e03c0780f00e01c0380700e01c03 + 2^256 * 0xe03c0780e01c0780f01e0380f01e03c0700e03c0780e01c0780f01e03)) + 2^1024 * ((0xc0701e0380f01c0780e03c0701e03c0701e0380f01c0780e03c0701e03 + 2^256 * 0x1e0380e03c0701c0781e0380e03c0701c0781e0380e03c0701c0781e03) + 2^512 * (0xc0f03c0701c0701c0701c0701c0701c0781e0781e0781e0380e0380e03 + 2^256 * 0x1e0701c0701c0703c0f0380e0380e0781e0701c0701c0703c0f0380e03))))

def matrixPart3 : ℕ := ((((0xc0e0381e0701c0e0380e0701c0f0380e0781c0703c0e0381e0701c0e03 + 2^256 * 0x1c070381e0703c0e0701c0e0381c070381e070380e0701c0e0381c0f03) + 2^512 * (0xc0e070381e070381c070381c0e0381c0e0701c0e070380e070381e0703 + 2^256 * 0x1c0e070381c0e0781c0e070381c0e070381c0e070380e070381c0e0703)) + 2^1024 * ((0x81c0e070381c0e070381c0e0e070381c0e070381c0e07070381c0e0703 + 2^256 * 0x1c0e0e070381c1c0e07030381c0e0e070381c1c0e07038381c0e060703) + 2^512 * (0x81c0e0e0707038181c0e0e0707038181c0e0e0707038181c0e0e070703 + 2^256 * 0x1c1c0c0e0e070703838181c1c0e0e060707038381c1c0c0e0e07070303))) + 2^2048 * (((0x81c1c1c0c0e0e0e070707030383838181c1c1c0c0e0e06070707030383 + 2^256 * 0x181c1c1c1c1c1c0c0c0e0e0e0e0e0e0606070707070707030303038383) + 2^512 * (0x8181818181818181818383838383838383838383838383838383838383 + 2^256 * 0x1838383838303030707070706060e0e0e0e0c0c0c1c1c1c1c181838383)) + 2^1024 * ((0x838383030707060e0e0c0c1c1c1838383030707060e0e0c0c1c1c18383 + 2^256 * 0x1838307060e0e0c1c183838307060e0e0c1c183830307060e0c1c1c183) + 2^512 * (0x838307060e0c1c38307060e0c1c1838307060e0c1c18307060e0c1c183 + 2^256 * 0x383070e0c1c18307060c1c18307060c1c18387060e1c18383060e0c183))))

def matrixPart4 : ℕ := ((((0x83070e0c18387060c1c383060c1c183060e1c183070e0c18387060c183 + 2^256 * 0x387060c183060e1c383060c183070e1c183060c183870e0c183060c1c3) + 2^512 * (0x83060c183060c183060c183060c183060c183070e1c3870e1c3870e1c3 + 2^256 * 0x3870c183060c1830e1c3870c183060c183061c3870c183060c183061c3)) + 2^1024 * ((0x830e1c3060c1870c183061c3060c1870e183061c3860c1830e183060c3 + 2^256 * 0x3060c3860c3860c1870c1870c1830e1830e183061c3061c3060c3060c3) + 2^512 * (0x830c1870c1860c3860c3061c3061c3061830e1830c1870c1870c1860c3 + 2^256 * 0x3061830c1860c3861c30e1870c1860c3061830c1860c3061830e1870c3))) + 2^2048 * (((0x870c3061830c3861830c1861c30c1860c30e1860c3061870c3061830c3 + 2^256 * 0x30e1861c30c1861830c3061860c30c1861830c3061860c30e1861c30c3) + 2^512 * (0x861c30c30e1861830c30c1861860c30c3061861830c30c1861870c30c3 + 2^256 * 0x30c3061861861c30c30c30e1861861830c30c30c1861861860c30c30c3)) + 2^1024 * ((0x861861860c30c30c30c30c30c1861861861861861c30c30c30c30c30c3 + 2^256 * 0x30c30c30c30c30c30c30c30c30c30c30c30c30c30c30c30c30c30c30c3) + 2^512 * (0x8618618618630c30c30c30c30c30c30c30c61861861861861861861861 + 2^256 * 0x30c308618618618630c30c30c318618618618c30c30c30c61861861861))))

def matrixPart5 : ℕ := ((((0x8618c30c308618618c30c30c618618630c30c218618630c30c31861861 + 2^256 * 0x30c618630c30c618630c30c618610c30c618610c30c618610c30c61861) + 2^512 * (0x8630c318610c308618c30c618630c318610c308618c30c618630c31861 + 2^256 * 0x318610c318630c318630c218630c618430c618c308618c308618c31861)) + 2^1024 * ((0x84308610c318630c618c318630c618c318630c618c318630c218430861 + 2^256 * 0x3186308630c618c3184308630c618c2184318630c610c218c318630c61) + 2^512 * (0x8c31843186308630c630c610c618c218c218c318431863086308630c61 + 2^256 * 0x318c318c218c218c218c218c218c218c618c618c618c610c610c610c61))) + 2^2048 * (((0x8c218c610c6308630863184318c218c610c6308631863184318c218c61 + 2^256 * 0x218c610863184218c610c63184318c610c63184318c610c63184318c61) + 2^512 * (0x8c61086318c61086318c61086318c61086318c61086318c61086318c61 + 2^256 * 0x210c6318c63184210c6318c63184210c6318c6318421086318c6318c21)) + 2^1024 * ((0x8c6318c6318c610842108421086318c6318c6318c6318c6318c6108421 + 2^256 * 0x21084210846318c6318c6318c6318c6318c6318c6318c6318842108421) + 2^512 * (0x8c6318842108c6318c6318842108c6318c6318c42108c6318c6318c421 + 2^256 * 0x2318c6310846318c62108c6318c42118c6318842318c6310846318c621))))

def matrixPart6 : ℕ := ((((0x8c42318c62118c63108c63108c6318846318842318c42318c62118c621 + 2^256 * 0x2318c463188463108c63108c62118c62318c423188463188463108c631) + 2^512 * (0x8c463108c623188463108c623188463118c623188463118c4231884631 + 2^256 * 0x23108c623188c623188c623188c6231884621188462118c463118c4631)) + 2^1024 * ((0x88c623188c423118c4621188c623188c463118c4621188c623108c4631 + 2^256 * 0x231188c62311884623118c4623108c4623188c4631188c4631188c6231) + 2^512 * (0x88c4623188c46231188c4631188c46231188c6231188c4623108c46231 + 2^256 * 0x6231188c46231188c46231188c46231188c46231188c46231188c46231))) + 2^2048 * (((0x88c462231188c462331188c462311188c462311888c46231188cc46231 + 2^256 * 0x62311888c4622311888c462331188c4462311188c4662311988c462231) + 2^512 * (0x888c4662311188cc4622311188cc4622311988c44622311988c4462231 + 2^256 * 0x623311988cc446223111888c446223111888c446223111888cc4662331)) + 2^1024 * ((0x888cc4462233111888cc4462233111888cc4462233111888cc44622331 + 2^256 * 0x622331119888cc446622331119888cc4466223311118888c4446222311) + 2^512 * (0x8888cc444662223311119888cc4446622233111198888cc44662223311 + 2^256 * 0x62222331111198888ccc4446662223311111988888cc44446622233311))))

def matrixPart7 : ℕ := ((((0x9888888cc4444466622223331111119988888ccc444446662222333111 + 2^256 * 0x662222223333111111119988888888cccc444444666622222233331111) + 2^512 * (0x99888888888888cccccc44444444446666662222222222333333111111 + 2^256 * 0x6666666222222222222222222222222233333333333331111111111111)) + 2^1024 * ((0x9999999999999999999911111111111111111111111111111111111111 + 2^256 * 0x66664444444444444444ccccccc8888888888888889999999991111111) + 2^512 * (0x9991111111133332222222226666444444444cccc88888888999991111 + 2^256 * 0x64444444ccc88888999911111333222222666444444ccc888888999111))) + 2^2048 * (((0x99111133222226644444cc8888999111133222226644444cc888899911 + 2^256 * 0x64444cc88899111332222664444cc88899111132222664444cc8889911) + 2^512 * (0x9111322226444cc88999113322264444c888991113222264444c889991 + 2^256 * 0x6444c889911322266444c889911322264444c889911322264444c88991)) + 2^1024 * ((0x9113222444c8899113222644c8899113222644c8899113222644c88991 + 2^256 * 0x444c89911322644c889913222444c899113226444889913222444c8991) + 2^512 * (0x91322644c8991122244488911322644c8991322644c899132264448891 + 2^256 * 0x44489913226448891322644c899122244c89913224448991322644c891))))

def matrixPart8 : ℕ := ((((0x9122644c891322444899122644c89132244c899122644899132244c891 + 2^256 * 0x44c8913264489912264489912244c89132244c89122644899122644899) + 2^512 * (0x912244c9912244c8912264c8912264c891226448913264489132244899 + 2^256 * 0x44891326448912244c99322448912264c99122448913264c8912244899)) + 2^1024 * ((0x93264c993224489122448912244891224489122448912244c993264c99 + 2^256 * 0x44891224c993264c9122448912244893264c9922448912244891224c99) + 2^512 * (0x922448912648912244993244891264c912244993244891264c91224499 + 2^256 * 0x4499224499224499224499224499224499224499224499224499224499))) + 2^2048 * (((0x9224c9126489324489224491224c9126489324499224c9126489124489 + 2^256 * 0x449126489224c9124499224c9124499224893244912648932449126489) + 2^512 * (0x92248922489324c9124491264992248922489324c91244912649922489 + 2^256 * 0x4c9324c9324c9324c93248922489224892248922489224892248922489)) + 2^1024 * ((0x92449124493248922489264912449124c922489264992449124c932489 + 2^256 * 0x4892249124c9224992449324892649124c922499244932489244912489) + 2^512 * (0x924c9224912489244932499244922491248926493248924492249124c9 + 2^256 * 0x4892449264922491248924c9264922491248924c9264922491248924c9))))

def matrixPart9 : ℕ := ((((0x92489248924c9244924492649224932491249124992489248924c92449 + 2^256 * 0x4992491249124912491249324932492249224922492649264924492449) + 2^512 * (0x9249324922492449248924912493249264924492489249124922492649 + 2^256 * 0x4932492449249124926492489249224924c92491249244924992492249)) + 2^1024 * ((0x924924492492249249124924c924926492491249248924924492493249 + 2^256 * 0x4926492492449249244924924c92492489249248924924992492491249) + 2^512 * (0x9249249244924924932492492489249249264924924912492492489249 + 2^256 * 0x49249324924924924c9249249249224924924924892492492492249249))) + 2^2048 * (((0x9249249249249249124924924924924922492492492492492649249249 + 2^256 * 0x4924924924924912492492492492492492492492492649249249249249) + 2^512 * (0x9249249249249249249249249249249249249249249249249249249249 + 2^256 * 0x4924924924924924924924924924949249249249249249249249249249)) + 2^1024 * ((0x24924924924924924924924a4924924924924924924924a49249249249 + 2^256 * 0x4924924a49249249249248492492492492494924924924924929249249) + 2^512 * (0x2492492492524924924929249249249092492492494924924924a49249 + 2^256 * 0x4924a4924924a492492484924924949249249492492490924924929249))))

def matrixPart10 : ℕ := ((((0x2492492924924a49249252492494924924249249292492484924925249 + 2^256 * 0x49292492524924a4924949249292492524924a49249092492124924249) + 2^512 * (0x24924249242492424924a4924a4924a4924a4924a4924a4924a4924a49 + 2^256 * 0x49492484924a492524929249092494924a492524921249292494924849)) + 2^1024 * ((0x2492924949242492924949242492924949242492924949242492924949 + 2^256 * 0x484925249492524949242490924a492924a492924a4921248492524949) + 2^512 * (0x2494925249492124a492924a4909252494925248492924a49092424949 + 2^256 * 0x4a490925248492925248492924249492924249492924a49492124a4949))) + 2^2048 * (((0x24849292524a4949292524a4909212424949292524a494929252484909 + 2^256 * 0x4a494909212524a494929212424a4949292524a484909292524a494909) + 2^512 * (0x24a49490929212524a4849492929252424a49490929212524a48494929 + 2^256 * 0x4a4a48494909292921252424a4a494949092921252524a4a4849490929)) + 2^1024 * ((0x24a4a4a484949494909292929212525252424a4a4a4848494949090929 + 2^256 * 0x42424a4a4a4a4a4a4a4848484849494949494949494909090929292929) + 2^512 * (0x2424242525252525252525252525252521212121212129292929292929 + 2^256 * 0x4252525252121292929090949494948484a4a4a4a42525252521212929))))

def matrixPart11 : ℕ := ((((0x2525212929290949484a4a4a42525212929090949484a4a42525252129 + 2^256 * 0x52521292949484a4a52521292909484a4a42521292909484a4a4252129) + 2^512 * (0x25212909484a425212909484a425212909484a4a5252929494a4a52529 + 2^256 * 0x52129094a4a52129094a4252129494a4252129494a4252129484a42529)) + 2^1024 * ((0x2529094a42529094a42529094a42529094a42529094a42529094a42529 + 2^256 * 0x521094a42529484a529094a521294842529094a521294a42529484a521) + 2^512 * (0x25294a421294a421294a421294a421294a521294a521294a521094a521 + 2^256 * 0x52948425294a521084a5294a421094a52948421294a529084a5294a521))) + 2^2048 * (((0x21094a5294a5294a42108425294a5294a52908421094a5294a5294a421 + 2^256 * 0x5294a5294a5294a5294a5294a5294a5294a52948421084210842108421) + 2^512 * (0x21085294a5294a5294a5294a108421084294a5294a5294a5294a508421 + 2^256 * 0x5294a1085294a5294a1085294a529421085294a529421085294a529421)) + 2^1024 * ((0x214a5294214a5294214a5294214a5294210a5294210a5294a10a5294a1 + 2^256 * 0x5284294a10a5294214a5085294a10a5284294a50a5294214a5285294a1) + 2^512 * (0x294a10a5285294214a50a5284294a14a50a5284294a14a5085294294a1 + 2^256 * 0x5085285294294a14a10a50a5285294294a14a10a50a5285294294a14a1))))

def matrixPart12 : ℕ := ((((0x294294a14a14a14a50a50a50a5285285285294294294294214a14a14a1 + 2^256 * 0x50a50a50a50a50a50a50a50a50a50a50a50a50a50a50a50a50a50a50a5) + 2^512 * (0x2942852852852a50a50a50a14a14a14a942942942852852850a50a50a5 + 2^256 * 0x50a14a142942852850a50a14a142942852850a54a14a942952852a50a5)) + 2^1024 * ((0x2852850a14a942852a50a14a942852a50a142942850a54a142952850a5 + 2^256 * 0x54a142850a54a942850a14a952850a142952a50a142852a50a142850a5) + 2^512 * (0x2850a142850a14a952a54a952a50a142850a142850a142850a14a952a5 + 2^256 * 0x54a950a142850a142850a142a54a952a542850a142850a142850a952a5))) + 2^2048 * (((0x2850a950a142854a950a142854a950a142854a850a142a54a850a142a5 + 2^256 * 0x542854a850a152a142a542850a850a152a142a542850a950a152a14285) + 2^512 * (0x2a5428542854a850a850a850a950a150a150a152a142a142a542a54285 + 2^256 * 0x542a142a142a152a152a150a150a150a950a850a850a850a854a854285)) + 2^1024 * ((0x2a142a150a950a85428542a152a150a850a8542a542a150a150a850a85 + 2^256 * 0x542a150a8542a150a150a8542a150a854a8542a150a8542a142a150a85) + 2^512 * (0x2a150a8542a150a8542a150a8542a8542a150a8542a150a8542a150a85 + 2^256 * 0x150a8542a1542a150a8540a8542a150aa150a8542a8542a150a8550a85))))

def matrixPart13 : ℕ := ((((0x2a1542a1542a1502a150aa150aa150a8150a8550a8550a8540a8542a85 + 2^256 * 0x150aa1502a1542a1542a8542a8540a8550a8150aa1502a1542a1542a85) + 2^512 * (0x2a8550aa1502a0542a8550aa1542a8540a81502a1542a8550aa1542a05 + 2^256 * 0x1502a8550aa1542a81502a0550aa1542a85502a0550aa1542a8550aa05)) + 2^1024 * ((0x2a81542a81542a85502a85502a85502a8550aa0550aa0550aa0550aa05 + 2^256 * 0x1540aa1540aa05502a85542a81540aa1550aa05502a85542a81540aa15) + 2^512 * (0x2aa15502a81540aa05502a81550aa85542aa05502a81540aa05502aa15 + 2^256 * 0x1550aa81550aa81550aa815502a815502a815502a815502a815502a815))) + 2^2048 * (((0x2aa05540aa815502aa05540aa815502aa05540aa815502aa05540aa815 + 2^256 * 0x15500aa815500aa815502aa815502aa815502aa815502aa815502aa815) + 2^512 * (0xaa8055402aa815540aaa055502aa815540aaa055502aa8155402aa015 + 2^256 * 0x155402aa8055500aaa055540aaa0155402aa8155502aa8055500aaa055)) + 2^1024 * ((0xaaa8155500aaa8055500aaa8055500aaa8055540aaa80555402aa8055 + 2^256 * 0x555402aaa00555402aaa80555402aaa80555402aaa80555402aaa8055) + 2^512 * (0xaaaa005555002aaa805555002aaa801555402aaaa01555400aaaa0155 + 2^256 * 0x5555400aaaa8015555002aaaa0055555002aaaa005555400aaaa80155))))

def matrixPart14 : ℕ := (((0x2aaaa80055555000aaaaa00155554002aaaa80155555002aaaaa00555 + 2^256 * 0x1555554002aaaaa8005555550002aaaaa800555555000aaaaaa000555) + 2^512 * (0xaaaaaaa00055555550000aaaaaaa00055555550000aaaaaaa0005555 + 2^256 * 0x5555555540000aaaaaaaa800015555555540000aaaaaaaa800015555)) + 2^1024 * ((0xaaaaaaaaaaa0000055555555555000000aaaaaaaaaaa00000555555 + 2^256 * 0x155555555555555500000000aaaaaaaaaaaaaaa8000000055555555) + 2^512 * (0x2aaaaaaaaaaaaaaaaaaaaaaaaa80000000000005555555555555 + 2^256 * 0x555555555555555555555555555555555555555)))

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


end LonelyRunner.OneTriadSearch.Prime463
