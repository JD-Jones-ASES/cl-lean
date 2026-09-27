import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime479
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xffffffffffffffffffffffffffffffffffffffff00000000000000000000
        else
          if a<3 then
            0xffffffffffffffffffffffffffffffffffffffff0000000000
          else
            0xfffffffffffff80000000000003ffffffffffffffffffffffffff8000000
      else
        if a<6 then
          if a<5 then
            0xffffffffffffffffffff0000000000ffffffffffffffffffff00000
          else
            0xffffffff00000000ffffffffffffffff00000000ffffffffffffffff0000
        else
          if a<7 then
            0x7ffffffffffffe0000007ffffffffffffc0000007ffffffffffffc000
          else
            0xfffffe000003ffffffffffe000003fffffffffff000003fffffffffff000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00
          else
            0xffffc0001ffffffffe00007ffffffff00003ffffffff80001ffffffffe00
        else
          if a<11 then
            0xffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff00
          else
            0xfffe0007ffffffc0007ffffffc000fffffff8000fffffff8001fffffff00
      else
        if a<14 then
          if a<13 then
            0x1ffffff8001ffffff8003ffffff8003ffffff8003ffffff8003ffffff80
          else
            0xfff0007fffff8007fffffc003fffffe001ffffff000ffffff8007fffff80
        else
          if a<15 then
            0x3fffff800fffffe003fffff800fffffe001fffff8007fffff001fffffc0
          else
            0xffe007ffffe007ffffe007ffffc007ffffc007ffffc007ffffc007ffffc0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe0
          else
            0xff801ffffc01ffffc01ffffc01ffffc01ffffc00ffffc00ffffe00ffffe0
        else
          if a<19 then
            0xffffc01ffff803fffe00ffffc01ffff807fffe00ffffc01ffff007fffe0
          else
            0xff007fffc03fffe01ffff00ffff803fffc01ffff00ffff807fffc03fffe0
      else
        if a<22 then
          if a<21 then
            0xffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff0
          else
            0xff01fffc03fff807fff00fffe03fffc07fff00fffe01fffc03fff80ffff0
        else
          if a<23 then
            0xfffc07fff01fffc07ffe01fff80fffe03fff80fffe03fff00fffc07fff0
          else
            0xfe03fff01fff80fff80fffc07ffe03fff01fff80fffc0fffc07ffe03fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1fff81fff81fff81fff81fff01fff01fff01fff01fff01fff01fff01fff0
          else
            0xfc07ffc0fff81fff03ffe07ffc07ff80fff81fff03ffe07ffc0fff80fff0
        else
          if a<27 then
            0x1ffe07ffc0fff03ffe07ff81ffe03ffc0fff03ffe07ff81fff03ffc0fff0
          else
            0xfc0fff03ff81ffe07ff81ffe07ff03ffc0fff03ffc1ffe07ff81ffe07ff8
      else
        if a<30 then
          if a<29 then
            0x1ffc0ffe07ff03ffc1ffe0fff07ff81ffc0ffe07ff03ff81ffc0fff07ff8
          else
            0xfc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff8
        else
          if a<31 then
            0x1ff81ff81ff81ff81ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff8
          else
            0xf83ff83ff07ff07fe0ffc0ffc1ff83ff83ff07ff07fe0ffe0ffc1ff81ff8

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0xf83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff87fe0ffc3ff07fe1ff8
        else
          if a<3 then
            0x3ff0ffc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe0ff83fe0ff8
          else
            0xf87fc1ff0ffc3fe0ff83fe1ff07fc1ff0ff83fe0ff87fc1ff07fc3ff0ff8
      else
        if a<6 then
          if a<5 then
            0x3fe0ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07f83fe1ff0ff83fe1ff0ff8
          else
            0xf07f83fc1fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f8
        else
          if a<7 then
            0x3fe1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f8
          else
            0xf0ff0ff87f87f87fc3fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87f8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0xf0ff1fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fe3fc3fc3fc
        else
          if a<11 then
            0x3fc7f87f0ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc
          else
            0xf1fe1fc3f87f0fe1fe3fc7f87f0fe1fc3f87f8ff1fe1fc3f87f0fe1fe3fc
      else
        if a<14 then
          if a<13 then
            0x3f87f0fe3fc7f8ff1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f0fe3fc
          else
            0xf1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc7f8fe1fc7f8fe1fc7f0fe1fc
        else
          if a<15 then
            0x3f8fe1fc7f1fc3f8fe1fc7f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f8fe1fc
          else
            0xe1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0xe1f8fe3f8fc3f1fc7f1f87e3f8fe3f8fc3f1fc7f1f87e3f8fe3f8fc3f1fc
        else
          if a<19 then
            0x3f1fc7e3f8fc7f1f87e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7f1f8fe3f0fc
          else
            0xe3f8fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f1fc7e3f8fc
      else
        if a<22 then
          if a<21 then
            0x3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f87e3f1f8fc7f1f8fc
          else
            0xe3f1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
        else
          if a<23 then
            0x7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e7e3f1f8fc
          else
            0xe3f1f1f8fc7c7e3f1f9f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e7e3f1f8f8fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7e3f1f1f8f8fc7c7e3f3f1f8f8fc7c7e3e3f1f9f8fcfc7e3e3f1f1f8fcfc
          else
            0xe3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc
        else
          if a<27 then
            0x7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c
          else
            0xe7e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfcfc7c7c
      else
        if a<30 then
          if a<29 then
            0x7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0xe7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7c7c7c
        else
          if a<31 then
            0x7c7c7cfcf8f8f9f9f1f1f3e3e3e7e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c
          else
            0xe7c7cf8f9f9f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0xc7cf8f9f3e3e7cf8f9f1f3e7c7cf9f1f3e3c7cf8f9f3e3e7c78f9f1f3e7c
        else
          if a<3 then
            0x7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c
          else
            0xc7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7c78f9f3e7cf9f1e3e7cf9f3e3c
      else
        if a<6 then
          if a<5 then
            0x7cf9f3e7cf9f3e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c
          else
            0xc78f1e7cf9f3e7cf9f3e7cf9f3c78f1e3c79f3e7cf9f3e7cf9f3e7cf1e3c
        else
          if a<7 then
            0x7cf9e3c79f3e7cf1e3cf9f3e7cf1e7cf9f3e78f1e7cf9f3c78f3e7cf9f3c
          else
            0xcf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7cf3e7cf3e78f3e78f3e78f3e78f3e78f3e79f3e79f3e79f3c79f3c79f3c
          else
            0xcf9e7cf1e7cf3e79f3c79e3cf9e7cf3e78f3e79f3cf9e3cf1e7cf3e79f3c
        else
          if a<11 then
            0x78f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e79f3cf9e7cf3e79f3cf9e78f3c
          else
            0xcf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3c
      else
        if a<14 then
          if a<13 then
            0x79f3cf3c79e79f3cf3e79e78f3cf3e79e7cf3cf9e79e3cf3cf9e79f3cf3c
          else
            0xcf3e79e79e7cf3cf3e79e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3c
        else
          if a<15 then
            0x79e79f3cf3cf3cf3e79e79e79e7cf3cf3cf3cf9e79e79e79e3cf3cf3cf3c
          else
            0xcf3cf3cf3cf3e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0xcf3cf3cf39e79e79e79e79e79ef3cf3cf3cf3cf3cf39e79e79e79e79e79e
        else
          if a<19 then
            0x79e7bcf3cf3cf39e79e79e73cf3cf3cf79e79e79e73cf3cf3ce79e79e79e
          else
            0xcf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3cf79e79e73cf3ce79e79e
      else
        if a<22 then
          if a<21 then
            0x79cf3cf79e79cf3ce79e7bcf3ce79e7bcf3ce79e73cf3de79e73cf39e79e
          else
            0xcf79e73cf39e7bcf3de79cf3ce79ef3ce79e73cf39e7bcf39e79cf3ce79e
        else
          if a<23 then
            0x7bcf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79e
          else
            0xce79cf39e73ce79cf39e73ce79cf39e73ce79cf3de7bcf79ef3de7bcf79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7bce79cf39ef3de73ce79cf79ef39e73ce7bcf79cf39e73de73ce79cf39e
          else
            0xce7bce7bce79cf79cf39ef39ef39e73de73ce73ce7bce79cf79cf79cf39e
        else
          if a<27 then
            0x73ce73de73de73de73de73de73de73de739e739e739e739ef39ef39ef39e
          else
            0xce73de739ef39cf79ce7bce7bce73de739ef39cf79ce7bce7bce73de739e
      else
        if a<30 then
          if a<29 then
            0x73def39cf79ce73de739cf79ce73de739ef79ce7bde739ef39ce7bce739e
          else
            0xde739ce7bde739cf7bce739cf7bce739cf7bce739ef79ce739ef79ce739e
        else
          if a<31 then
            0x739cf7bde739ce739cf7bde739ce739ef7bce739ce73def7bce739ce73de
          else
            0xdef7bce739ce739ce739ce739ef7bdef7bde739ce739ce739ce739cf7bde

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdef7bde
          else
            0xdef739ce739ce739def7bdee739ce739ce73bdef7bdce739ce739ce73bde
        else
          if a<3 then
            0x739def7b9ce739def7b9ce739def739ce739def739ce739def739ce739de
          else
            0xdce739dee739cef7b9ce77bdce739dee739cef739ce77b9ce73bdee739de
      else
        if a<6 then
          if a<5 then
            0x73bdce73bdce77b9ce77b9ce77b9ce77b9cef739cef739cef739cef739ce
          else
            0xdce77b9cef739dce73b9ce7739dee73bdce77b9cef739dee73bdce7739ce
        else
          if a<7 then
            0x77b9cee73b9cef739dce7739dee77b9cee73b9cef739dce7739dee77b9ce
          else
            0xdcef73b9cee73b9cee73b9dee77b9dce7739dce7739dcef73bdcee73b9ce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7739dcee73b9dee773bdcee77b9dce773b9cee7739dcee73b9dce773bdce
          else
            0xdcee773b9cee773b9dee773b9dce773b9dcef73b9dcee73b9dcee7739dce
        else
          if a<11 then
            0x773b9dcee773b9dee773b9dcee773b9dcee773b9dcee73b9dcee773b9dce
          else
            0x9dcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9ddcee773b9dce
      else
        if a<14 then
          if a<13 then
            0x773bb9dcee7733b9dcee7773b9dceee773b9dccee773b9ddcee773bb9dce
          else
            0x9dcee6773bb9dceee773bb9dceee773bb9dccee7733b9ddcee7773b9ddce
        else
          if a<15 then
            0x7773bb9dccee7773bb9ddcee67733b9ddceee7773b99dceee7773bb9dcce
          else
            0x9dcceee7773bb9ddccee67773bb9ddceee77733b99ddceee7773bb9ddcce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x77733bb9dddceee67773bb99ddcceee77733bb9ddcceee67773bb99ddcee
          else
            0x9ddcceeee77773bbb99ddcceee677733bbb9dddcceee677733bb99dddcee
        else
          if a<19 then
            0x777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddccee
          else
            0x9ddddcceeeee67777733bbbb99ddddcceeeee677777333bbb999dddcccee
      else
        if a<22 then
          if a<21 then
            0x6777777333bbbbb99dddddccceeeeee66777777333bbbb999dddddccceee
          else
            0x99dddddddcccceeeeeee666777777773333bbbbbbb999dddddddcccceeee
        else
          if a<23 then
            0x66777777777777333333bbbbbbbbbbb999999dddddddddddcccccceeeeee
          else
            0x9999999ddddddddddddddddddddddddddccccccccccccceeeeeeeeeeeeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x66666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x9999bbbbbbbbbbbbbbbb33333333777777777777777766666666eeeeeeee
        else
          if a<27 then
            0x666eeeeeeeeccccdddddddddd9999bbbbbbbbb333377777777766666eeee
          else
            0x9bbbbbbb333777777666eeeeeecccdddddd999bbbbbbb333777776666eee
      else
        if a<30 then
          if a<29 then
            0x66eeeeccddddd99bbbbb3377777666eeeeccddddd99bbbbbb337777666ee
          else
            0x9bbbb33777666eeeccdddd99bbbb33777666eeecddddd9bbbbb3777766ee
        else
          if a<31 then
            0x6eeecdddd9bbbb377766eeecdddd9bbbb377766eeeccddd99bbb3377666e
          else
            0x9bbb37766eeecddd9bbb377766eecddd99bbb37766eeecddd9bbb377766e

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6eecddd9bbb3776eecddd9bbb37766eecddd9bbb37766ecddd9bbb37766e
          else
            0xbbb3776eecdddbbb3776eecdd9bbb3766eecdd9bbb3766eecdd9bbb3766e
        else
          if a<3 then
            0x6ecdd9bbb7766ecdd9bb3776eeddd9bb3766ecdddbbb7766ecdd9bb3776e
          else
            0xbbb776ecdd9bb3766ecdd9bb376eedddbbb766ecdd9bb3766ecdd9bb776e
      else
        if a<6 then
          if a<5 then
            0x6edddbb3766edd9bb376ecdd9bb776ecddbbb766ecddbb3766edd9bb376e
          else
            0xbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
        else
          if a<7 then
            0x6eddbb376edd9bb766cddbb366edd9bb76ecddbb766eddbb376edd9bb766
          else
            0xbb766cddbb76ecddbb76ecd9bb76edd9b376eddbb366eddbb366eddbb766
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6cddbb76eddbb76ecd9b366eddbb76eddbb766cd9b376eddbb76eddbb366
          else
            0xbb76eddbb76eddbb76eddbb76eddbb76eddbb76ed9b366cd9b366cd9b366
        else
          if a<11 then
            0x6cdbb76eddbb66cd9b76eddbb76cd9b36eddbb76eddb366ddbb76eddbb66
          else
            0xbb66cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb366ddbb66
      else
        if a<14 then
          if a<13 then
            0x6ddbb66ddb36eddb36eddb36ed9b76ed9b76ed9b76edbb76cdbb76cdbb76
          else
            0xbb6eddb76edbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb76edbb76
        else
          if a<15 then
            0x6ddb76cdbb6ed9b76ddb36edbb66ddb76ddb36edbb66ddb76cdbb6ed9b76
          else
            0xb36edbb6edbb6ed9b66ddb76ddb76ddb36cdbb6edbb6edbb66d9b66ddb76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6d9b66dbb6edbb6edbb6edbb6edbb6edbb6cdb36cdb36cdb76ddb76ddb76
          else
            0xb36ddb76d9b6edbb6cdb76ddb76d9b6edbb6cdb76ddb66dbb6edbb6cdb76
        else
          if a<19 then
            0x6dbb6cdb76dbb6edb76d9b6edb36ddb6edbb6ddb66dbb6cdb76d9b6edb76
          else
            0xb76dbb6ddb66db36ddb6edb76dbb6ddb66db36d9b6edb76dbb6ddb6edb36
      else
        if a<22 then
          if a<21 then
            0x6db76dbb6ddb6cdb66db76dbb6ddb6cdb6edb76dbb6d9b6ddb6edb76db36
          else
            0xb76db76db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db36dbb6
        else
          if a<23 then
            0x6db6edb6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6
          else
            0xb6edb6ddb6d9b6dbb6db76db6edb6ddb6d9b6db36db76db6edb6ddb6d9b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6ddb6db76db6edb6dbb6db66db6ddb6db76db6cdb6dbb6db66db6ddb6
          else
            0xb6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6
        else
          if a<27 then
            0x6db6db66db6db66db6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6
          else
            0xb6db36db6db6cdb6db6db76db6db6ddb6db6db76db6db6ddb6db6db76db6
      else
        if a<30 then
          if a<29 then
            0x6db6db6db6ddb6db6db6dbb6db6db6db76db6db6db6edb6db6db6d9b6db6
          else
            0xb6db6db76db6db6db6db6d9b6db6db6db6db6edb6db6db6db6db76db6db6
        else
          if a<31 then
            0x6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6ddb6db6db6db6
          else
            0xb6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0xb6db6db6db6db6d6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6
        else
          if a<3 then
            0xdb6db6db6db6db6dbdb6db6db6db6db6db5b6db6db6db6db6db5b6db6db6
          else
            0xb6db6d6db6db6db6dbdb6db6db6db6b6db6db6db6d6db6db6db6dbdb6db6
      else
        if a<6 then
          if a<5 then
            0xdb6db6db6b6db6db6dadb6db6db7b6db6db6d6db6db6dbdb6db6db6b6db6
          else
            0xb6dadb6db6dedb6db6d6db6db6b6db6db7b6db6db5b6db6dadb6db6dedb6
        else
          if a<7 then
            0xdb6db6b6db6dadb6db6b6db6dedb6db5b6db6d6db6dbdb6db6f6db6dadb6
          else
            0xb6d6db6dedb6dadb6dbdb6db5b6db6b6db6f6db6d6db6dedb6dadb6db5b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xdb6dadb6dadb6dedb6dedb6d6db6d6db6f6db6b6db6b6db6b6db7b6db5b6
          else
            0xb6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db7b6dbdb6dedb6f6db7b6
        else
          if a<11 then
            0xdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6b6db5b6d6db6b6
          else
            0xb7b6dedb7b6dedb7b6dedb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
      else
        if a<14 then
          if a<13 then
            0xdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6f6dadb6b6dedb5b6d6dbdb6b6
          else
            0xb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6
        else
          if a<15 then
            0xdb7b6f6dedb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6
          else
            0xb5b6b6f6d6dadb5b6b6f6dedadb5b6b6f6dedadb5b6b6f6dedadb5b6b6f6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xdb5b6b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6
          else
            0xb5b5b7b6b6b6d6d6dedadbdb5b5b7b6b6f6d6d6dedadbdb5b5b7b6b6f6d6
        else
          if a<19 then
            0xdb5b5b5b7b6b6b6b6f6f6d6d6dededadadadbdb5b5b5b7b6b6b6b6f6f6d6
          else
            0xbdbdb5b5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6
      else
        if a<22 then
          if a<21 then
            0xdbdbdbdadadadadadadadadadadadadadededededededed6d6d6d6d6d6d6
          else
            0xbdadadadadeded6d6d6d6f6f6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6
        else
          if a<23 then
            0xdadadeded6d6f6b6b7b7b5b5bdadadaded6d6f6b6b6b7b5b5bdadadaded6
          else
            0xadaded6d6f6b7b5b5bdadad6d6f6b6b7b5bdadaded6f6b6b7b5b5bdaded6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xdaded6f6b7b5bdadad6d6b6b5b5bdaded6f6b7b5bdaded6f6b7b5b5adad6
          else
            0xaded6f6b7b5adad6f6b7b5adad6f6b7b5bdad6f6b7b5bdad6d6b7b5bdad6
        else
          if a<27 then
            0xdad6f6b5bdaded6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdad6
          else
            0xaded6b5bdad6f7b5aded6b7bdad6f6b5aded6b7b5ad6f6b5bdad6b7b5ade
      else
        if a<30 then
          if a<29 then
            0xdad6b7bdad6b7bdad6b7b5ad6b7b5ad6f7b5ad6f7b5ad6f6b5adef6b5ade
          else
            0xad6f7bdad6b5bded6b5ad6f7b5ad6b5bded6b5adef7b5ad6b7bdad6b5ade
        else
          if a<31 then
            0xded6b5ad6b5adef7bdad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5bde
          else
            0xad6b5ad6b5ad6f7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5adef7bde

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bde
          else
            0xad6b5af7bdef5ad6b5ad6b5ef7bdeb5ad6b5ad6bdef7bd6b5ad6b5ad6bde
        else
          if a<3 then
            0xdeb5ad6b5ef7ad6b5af7bd6b5ad6bdef5ad6b5ef7ad6b5ad7bdeb5ad6b5e
          else
            0xad7bd6b5af7ad6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7bd6b5af7ad6b5e
      else
        if a<6 then
          if a<5 then
            0xd6b5af5ad6bd6b5af5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5e
          else
            0xaf7ad6bd6b5eb5af5ad7ad6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bdeb5e
        else
          if a<7 then
            0xd6bdeb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5e
          else
            0xaf5af5af7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5a
          else
            0xaf5ab5eb5ebd6bd6bd7ad7ad7af5af5ab5eb5ebd6bd6bd7ad7ad7af5af5a
        else
          if a<11 then
            0xd6ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad5af5eb5ebd6bd7ad7af5a
          else
            0xaf5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5ab5ebd7ad5af5ebd6bd7af5a
      else
        if a<14 then
          if a<13 then
            0xd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5a
          else
            0xab56ad5ab5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5a
        else
          if a<15 then
            0xd7af5ebd5ab56ad5ebd7af5ebd7af5ebd5ab56ad5ebd7af5ebd7af5ead5a
          else
            0xabd7af5ead5abd7af5ead5ebd7af56af5ebd7ab56af5ebd7ab57af5ebd5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xd7ab57af56af5ead5ebd7abd7af56af5ead5ebd7abd7af56af5ead5ebd7a
          else
            0xabd7abd7abd7ab57af57af57af56af5eaf5eaf5ead5ebd5ebd5abd5abd7a
        else
          if a<19 then
            0xd5abd5ebd5ebd5ead5eaf5eaf5eaf5eaf56af57af57af57af57ab57abd7a
          else
            0xabd5eaf5eaf57af57abd5abd5eaf5eaf57af57abd5abd5eaf5eaf57af57a
      else
        if a<22 then
          if a<21 then
            0xd5eaf57af57abd5eaf57abd7abd5eaf57abd5ebd5eaf57abd5ead5eaf57a
          else
            0xeaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
        else
          if a<23 then
            0xd5eaf55eaf57abd5eabd5eaf57abd57abd5eaf57abf57abd5eaf57eaf57a
          else
            0xeaf57aaf57abf57abd57abd5eabd5eafd5eaf55eaf57eaf57aaf57abd57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xd5fabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57a
          else
            0xeaf55eabd57abf57eaf55eabd57abf57eaf55eabd57abf57aaf55eabd5fa
        else
          if a<27 then
            0xd57aaf55eabd57eafd5fabf57eabd57aaf55eabd57aaf55eabd57eafd5fa
          else
            0xeabd57aafd57aaf55faaf55eabf55eabd57eabd57eafd57aafd5faaf55fa
      else
        if a<30 then
          if a<29 then
            0xd57eabf55eabf55eaaf55faaf55faafd57aafd57eabd57eabf55eabf55ea
          else
            0xeabf55faafd57eabf55faafd57eabf55faafd57eabd55eaaf557aabd55ea
        else
          if a<31 then
            0xd55faafd55eaafd57eaaf557eabf557aabf55faabf55faafd55faafd57ea
          else
            0xeaafd55eaafd55faabf557eabf557eaafd55faafd55faabf557eabf557ea

def goodPart7 (a : ℕ) : ℕ :=
  if a<8 then
    if a<4 then
      if a<2 then
        if a<1 then
          0xf557eaafd55faabf555faabf557eaafd55feaafd55faabf557eaabf557ea
        else
          0xeaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55fea
      else
        if a<3 then
          0xf555faaafd557faaafd557faabfd557eaabfd557eaabf555feaabf555fea
        else
          0xeaaafd555feaabfd557faaaff555feaabfd557faaaff555feaaafd555faa
    else
      if a<6 then
        if a<5 then
          0xf5557faaabfd555feaaaff5557faaaff5557faaabfd555feaaaff5557faa
        else
          0xfaaabff5557faaaaff5555feaaabfd5557faaaaff5555feaaaffd555ffaa
      else
        if a<7 then
          0xf55557faaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5555feaa
        else
          0xfaaaabffd5555ffaaaaaffd5555ffaaaaaffd5555ffeaaaaffd55557feaa
  else
    if a<12 then
      if a<10 then
        if a<9 then
          0xfd55555ffaaaaabffd55557ffaaaaabffd55557ffaaaaabffd55557ffaaa
        else
          0xfeaaaaabfff555555fffaaaaaafffd555557ffeaaaaabffd555555ffeaaa
      else
        if a<11 then
          0xff5555555fffeaaaaaaafffd5555555fffeaaaaaabfffd5555557fffaaaa
        else
          0xffaaaaaaaaaffffd555555557fffeaaaaaaaabffffd55555555ffffeaaaa
    else
      if a<14 then
        if a<13 then
          0xfff555555555557fffffaaaaaaaaaaaffffff555555555557fffffaaaaaa
        else
          0xffffaaaaaaaaaaaaaaaaffffffff5555555555555555ffffffffaaaaaaaa
      else
        if a<15 then
          0xfffffff555555555555555555555555557ffffffffffffeaaaaaaaaaaaaa
        else
          0xffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def matrixPart0 : ℕ := ((((0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + 2^256 * 0xffffffffffffffffffff) + 2^512 * (0xffffffffff0000000000000000000000000000000000000000ffffffffff + 2^256 * 0x7ffffffffffffc000000000000000000000000007ffffff)) + 2^1024 * ((0xfffff00000000000000000000ffffffffff00000000000000000000fffff + 2^256 * 0xffffffff0000000000000000ffffffff0000000000000000ffff) + 2^512 * (0xfff80000000000001ffffff80000000000003ffffff80000000000003fff + 2^256 * 0x1fffffc00000000001fffffc00000000000fffffc00000000000fff))) + 2^2048 * (((0xffc0000000003ffffc0000000003ffffc0000000003ffffc0000000003ff + 2^256 * 0x3fffe000000001ffff800000000ffffc000000007fffe000000001ff) + 2^512 * (0xff00000000ffff00000000ffff00000000ffff00000000ffff00000000ff + 2^256 * 0x1fff80000003fff80000003fff00000007fff00000007ffe0000000ff)) + 2^1024 * ((0xfe0000007ffe0000007ffc0000007ffc0000007ffc0000007ffc0000007f + 2^256 * 0xfff8000007ff8000003ffc000001ffe000000fff0000007ff8000007f) + 2^512 * (0xfc000007ff000001ffc000007ff000001ffe000007ff800000ffe000003f + 2^256 * 0x1ff800001ff800001ff800003ff800003ff800003ff800003ff800003f))))

def matrixPart1 : ℕ := ((((0xf800007fe00001ff800007fe00001ff800007fe00001ff800007fe00001f + 2^256 * 0x7fe00003fe00003fe00003fe00003fe00003ff00003ff00001ff00001f) + 2^512 * (0xf00003fe00007fc0001ff00003fe00007f80001ff00003fe0000ff80001f + 2^256 * 0xff80003fc0001fe0000ff00007fc0003fe0000ff00007f80003fc0001f)) + 2^1024 * ((0xf0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000f + 2^256 * 0xfe0003fc0007f8000ff0001fc0003f8000ff0001fe0003fc0007f0000f) + 2^512 * (0xf0003f8000fe0003f8001fe0007f0001fc0007f0001fc000ff0003f8000f + 2^256 * 0x1fc000fe0007f0007f0003f8001fc000fe0007f0003f0003f8001fc000f))) + 2^2048 * (((0xe0007e0007e0007e0007e000fe000fe000fe000fe000fe000fe000fe000f + 2^256 * 0x3f8003f0007e000fc001f8003f8007f0007e000fc001f8003f0007f000f) + 2^512 * (0xe001f8003f000fc001f8007e001fc003f000fc001f8007e000fc003f000f + 2^256 * 0x3f000fc007e001f8007e001f800fc003f000fc003e001f8007e001f8007)) + 2^1024 * ((0xe003f001f800fc003e001f000f8007e003f001f800fc007e003f000f8007 + 2^256 * 0x3e003f001f001f800f800fc007c007e003e003f001f001f800f800fc007) + 2^512 * (0xe007e007e007e007e007c007c007c007c007c007c007c007c007c007c007 + 2^256 * 0x7c007c00f800f801f003f003e007c007c00f800f801f001f003e007e007))))

def matrixPart2 : ℕ := ((((0xc00f801f003e007c00f801f003e007c00f801f003e007c00f801f003e007 + 2^256 * 0x7c01f003e00f801f007c00f803e007c01f003e007801f003c00f801e007) + 2^512 * (0xc00f003e00f803e00f803e00f803e00f801e007801e007801f007c01f007 + 2^256 * 0x7803e00f003c01f007c01e00f803e00f007c01f007803e00f803c00f007)) + 2^1024 * ((0xc01f00f803c01e00f803c01e00f803c01e00f807c01e00f007c01e00f007 + 2^256 * 0xf807c03e01e00f007803c01e00f007803c01e00f007803c01e01f00f807) + 2^512 * (0xc01e01e00f00f807803c03c01e01f00f007807803c03e01e00f00f007807 + 2^256 * 0xf00f007807807803c03c03c03c01e01e01e01f00f00f00f007807807807))) + 2^2048 * (((0xc03c03c03c03c03c03c03c03c03c03c03c03c03c03c03c03c03c03c03c03 + 2^256 * 0xf00e01e01e01e03c03c03c0780780780f00f00f01e01e01e01c03c03c03) + 2^512 * (0xc0380780f00f01e01c03c0780780f00e01e03c03c0780700f01e01e03c03 + 2^256 * 0xe01e03c0780f01e01c0380780f01e03c0780700e01e03c0780f01e01c03)) + 2^1024 * ((0xc0780f01c0380700e03c0780f01e03c0700e01c0780f01e03c0780f01c03 + 2^256 * 0xe03c0701e03c0701e03c0701e03c0701e0380701e0380701e0380f01e03) + 2^512 * (0xc0701e0380e03c0701e0380e03c0701e0380f03c0701e0380f01c0701e03 + 2^256 * 0x1e0380e0380f03c0701c0701e0780e0380e0380f03c0701c0701e0780e03))))

def matrixPart3 : ℕ := ((((0xc0f03c0f03c0f03c0f0380e0380e0380e0380e0380e0380e0380e0380e03 + 2^256 * 0x1e0701c0703c0e0380e0781c0701c0703c0e0380e0781c0701c0703c0e03) + 2^512 * (0xc0e0381c070380e0781c070380e0781c070380e0701c0f0380e0701c0f03 + 2^256 * 0x1c070381c070381e070380e0703c0e0701c0e0781c0e0381c0e0381c0703)) + 2^1024 * ((0xc0e070381c070381c0e0701c0e070381c070381c0e0781c0e070380e0703 + 2^256 * 0x1c0e070381c0e070381c0e070381c070381c0e070381c0e070381c0e0703) + 2^512 * (0x81c0e070381c0e07070381c0e070381c0e0e070381c0e07038181c0e0703 + 2^256 * 0x1c0e0e07038381c0e06070381c1c0e07030381c0e0e07038181c0e070703))) + 2^2048 * (((0x81c0e0e0707038381c0c0e0707038381c1c0e0607030381c1c0e0e070303 + 2^256 * 0x1c1c0c0e0e070703038381c1c0c0e0e070703038381c1c0c0e0e07070303) + 2^512 * (0x81c1c1c0c0e0e0e060707070303838181c1c1c0c0e0e0e06070707030383 + 2^256 * 0x181c1c1c1c1c1c0c0c0c0e0e0e0e0e0e0606070707070707030303038383)) + 2^1024 * ((0x818181818181818181818383838383838383838383838383838383838383 + 2^256 * 0x183838383830303070707070606060e0e0e0e0c0c0c1c1c1c1c181838383) + 2^512 * (0x83838303070706060e0e0c1c1c181838383030707060e0e0c0c1c1c18383 + 2^256 * 0x183830706060e0c1c18183830707060e0c1c1c183830707060e0c1c1c183))))

def matrixPart4 : ℕ := ((((0x838307060e0c1c1838307060e0c1c18307060e0c1c1838307060e0c1c183 + 2^256 * 0x38307060c1c18307060e0c18383060e0c1c38307060c1c18387060e0c183) + 2^512 * (0x8307060c18383060e1c183070e0c18387060c1c383060e1c18307060c183 + 2^256 * 0x383060c183870e0c183060e1c383060c18387060c183060e1c183060c1c3)) + 2^1024 * ((0x83060c183060c1c3870e1c3870e0c183060c183060c183060c183070e1c3 + 2^256 * 0x3870e183060c183060c183060c3870e1c3860c183060c183060c1830e1c3) + 2^512 * (0x83061c3860c1830e1c3060c1830e183060c1870e183060c3870c183060c3 + 2^256 * 0x3060c3860c1870c1830e183061c3060c3860c1870c1830e183061c3060c3))) + 2^2048 * (((0x830c1830c1870c1870c1870c1870c1870c1860c1860c1860c3860c3860c3 + 2^256 * 0x3061830e1830c1860c3861c3061830c1870c1860c3061c30e1830c1860c3) + 2^512 * (0x870c3061830c1860c3061830c3861c30e1860c3061830c1860c3061870c3 + 2^256 * 0x3061860c30e1860c30e1860c30c1861c30c1861c30c1861830c1861830c3)) + 2^1024 * ((0x860c30c3861860c30c1861870c30c1861830c3061861c30c3061860c30c3 + 2^256 * 0x30c1861861830c30c1861861830c30c3861861830c30c3861861830c30c3) + 2^512 * (0x861860c30c30c30c1861861861830c30c30c3061861861861c30c30c30c3 + 2^256 * 0x30c30c30c30c1861861861861861861861860c30c30c30c30c30c30c30c3))))

def matrixPart5 : ℕ := ((((0x861861861861861861861861861861861861861861861861861861861861 + 2^256 * 0x30c30c30c618618618618618610c30c30c30c30c30c61861861861861861) + 2^512 * (0x8618430c30c30c618618618c30c30c308618618618c30c30c31861861861 + 2^256 * 0x30c618618430c30c618618c30c308618618c30c308618618c30c31861861)) + 2^1024 * ((0x8630c308618630c318618430c318618430c318618c30c218618c30c61861 + 2^256 * 0x308618c30c618430c218630c318610c318618c30c618430c618630c31861) + 2^512 * (0x8430c618c308618c318610c318630c218630c618430c618c308618c31861 + 2^256 * 0x318630c618c318630c618c318630c618c318630c2184308610c218430861))) + 2^2048 * (((0x84318630c610c218c3186308610c618c3184308630c618c218c318630c61 + 2^256 * 0x318431843186308630c610c610c618c218c318c318431863086308630c61) + 2^512 * (0x8c318c218c218c218c218c218c218c218c618c618c618c610c610c610c61 + 2^256 * 0x318c218c610c6308631843184318c218c610c6308631843184318c218c61)) + 2^1024 * ((0x8c210c63086318c218c63086318c218c610863184218c610c63184318c61 + 2^256 * 0x218c63184218c63084318c63084318c63084318c61086318c61086318c61) + 2^512 * (0x8c63084218c6318c63084218c6318c61084318c6318c21084318c6318c21 + 2^256 * 0x21084318c6318c6318c6318c6108421084218c6318c6318c6318c6308421))))

def matrixPart6 : ℕ := ((((0x8c6318c6318c6318c6318c6318c6318c6318c63108421084210842108421 + 2^256 * 0x2108c6318c6318c6210842118c6318c6318c4210842318c6318c6318c421) + 2^512 * (0x8c6210846318c6210846318c62108c6318c62108c6318c62108c6318c621 + 2^256 * 0x2318c62118c6310846318842318c62118c63108c6318846318c42118c621)) + 2^1024 * ((0x8c42318c423188463188463188463188463108c63108c63108c63108c631 + 2^256 * 0x23188463108c62318c463188c62118c423188463108c62118c423188c631) + 2^512 * (0x88463118c463108c623188c621188463118c463108c623188c6211884631 + 2^256 * 0x23108c463118c463118c46211884623188c623188c623108c423118c4631))) + 2^2048 * (((0x88c623118c4621188c42311884623188c4631188c623118c4623188c4231 + 2^256 * 0x231188c4631188c4621188c4623188c4623108c4623118c46231188c6231) + 2^512 * (0x88c46231188c4621188c46231188c46231188c4623118c46231188c46231 + 2^256 * 0x6231188c46231188c462311888c46231188c46231188c462231188c46231)) + 2^1024 * ((0x88c446231188cc462311888c462311188c462331188c462231188c446231 + 2^256 * 0x62311988c4462311188c4462311188c4462331188cc4622311888c462231) + 2^512 * (0x888c44623311888c44622311988cc46223111888c46623111888c4462331 + 2^256 * 0x6233111888c4462233119888c446223111888cc466223111888c44622331))))

def matrixPart7 : ℕ := ((((0x888cc44622231119888c44662233111888cc44622331119888c446622311 + 2^256 * 0x6223311118888c4446622331119888cc4446222331119888cc4466222311) + 2^512 * (0x8888cc4446622233111198888cc4446622233111198888cc444662223311 + 2^256 * 0x622223311111988888cc44446622223311111988888ccc44466622233311)) + 2^1024 * ((0x9888888ccc44444662222233311111199888888ccc444466622222333111 + 2^256 * 0x6622222223333111111199988888888cccc4444444666222222233331111) + 2^512 * (0x99888888888888cccccc4444444444466666622222222222333333111111 + 2^256 * 0x666666622222222222222222222222222333333333333311111111111111))) + 2^2048 * (((0x999999999999999999991111111111111111111111111111111111111111 + 2^256 * 0x66664444444444444444cccccccc88888888888888889999999911111111) + 2^512 * (0x99911111111333322222222226666444444444cccc888888888999991111 + 2^256 * 0x64444444ccc8888889991111113332222226664444444ccc888889999111)) + 2^1024 * ((0x99111133222226644444cc888889991111332222266444444cc888899911 + 2^256 * 0x64444cc888999111332222664444cc888999111322222644444c88889911) + 2^512 * (0x91113222264444c888991113222264444c888991113322266444cc889991 + 2^256 * 0x6444c889911132226444c8889911322266444c889911132226444c888991))))

def matrixPart8 : ℕ := ((((0x91132226444c8891132226444c88991132226444c8899132226444c88991 + 2^256 * 0x444c889113222444c889113226444c899113226444c899113226444c8991) + 2^512 * (0x91322644488991322644c88911222644c8991322244488991322644c8891 + 2^256 * 0x4448891322644c8991322644c89112224448991322644c89913226448891)) + 2^1024 * ((0x9122244c899122644c8913226448891322444899132244c899122644c891 + 2^256 * 0x44c89132244c89132244c89132244c89132244c89132244c89132244c891) + 2^512 * (0x912244c8912264489932244c991226448913224489912244c89122644899 + 2^256 * 0x448993224489132244891326448912264c8912244c9912244c9912244899))) + 2^2048 * (((0x93224489122448913264c991224489122448993264c89122448912244c99 + 2^256 * 0x4489122448912244891224489122448912244891264c993264c993264c99) + 2^512 * (0x9324489122449932648912244893264c912244891224c992244891224499 + 2^256 * 0x44993244891264891224c912244992244893244891264891224c99224499)) + 2^1024 * ((0x9224499224c91224c91224c9126489126489126489124489324489324489 + 2^256 * 0x449122489124499224c9126489324499224c912648932449922489124489) + 2^512 * (0x92248932449126489224c912449922489224c91244992248932449126489 + 2^256 * 0x4c912449124491264992248922489224c932449124491244992649922489))))

def matrixPart9 : ℕ := ((((0x92649924491244912449124491244912449324c9324c9324892248922489 + 2^256 * 0x4c9224892649124493248922489264912449324892249924491244932489) + 2^512 * (0x92449324892449124892649124c922491244922499244932489264912489 + 2^256 * 0x48924492249924c922491248924492249924c926491248924492249124c9)) + 2^1024 * ((0x9248924492249324992489244922493249124892449264922491248924c9 + 2^256 * 0x489248924c92449244926492249224932491249124992489248924c92449) + 2^512 * (0x924912491249124912493249324922492249224922492649264924492449 + 2^256 * 0x491249224926492449248924912492249264924c92489249124922492649))) + 2^2048 * (((0x924922492489249124924492499249224924892493249244924992492249 + 2^256 * 0x492249249924924492492249249924924492492249249924924492492249) + 2^512 * (0x924924992492499249249124924912492491249249124924912492491249 + 2^256 * 0x4924c9249249324924924892492492249249248924924922492492489249)) + 2^1024 * ((0x924924924922492492492449249249248924924924912492492492649249 + 2^256 * 0x492492489249249249249264924924924924912492492492492489249249) + 2^512 * (0x924924924924924924924924492492492492492492492492249249249249 + 2^256 * 0x492492492492492492492492492492249249249249249249249249249249))))

def matrixPart10 : ℕ := ((((0x249249249249249249249249249249249249249249249249249249249249 + 2^256 * 0x492492492492492924924924924924924924924924924249249249249249) + 2^512 * (0x2492492492492492424924924924924924a4924924924924924a49249249 + 2^256 * 0x492492924924924924249249249249492492492492924924924924249249)) + 2^1024 * ((0x249249249492492492524924924849249249292492492424924924949249 + 2^256 * 0x49252492492124924929249249492492484924924a492492524924921249) + 2^512 * (0x2492494924925249249492492124924a4924929249242492490924925249 + 2^256 * 0x492924921249252492424924a49249492490924929249212492524924a49))) + 2^2048 * (((0x249252492524921249212492924929249092494924949249492484924a49 + 2^256 * 0x494924a4925249292494924a492524929249492484924249212490924849) + 2^512 * (0x2492924849252490924a492124949242492924849252494924a492924949 + 2^256 * 0x484921248492124849212494925249492524949252494925249492524949)) + 2^1024 * ((0x2494925248492924a490925249492124a490925249492124a49292424949 + 2^256 * 0x4a49092524a49092524a49092524a49092524a49092524a49092524a4909) + 2^512 * (0x24849092124a4949292524a4949292524a4949292524a494921242484909 + 2^256 * 0x4a494909292524a494909212524a494909212524a494909212524a494909))))

def matrixPart11 : ℕ := ((((0x24a4949492921252424a49490929212524a4849490929252424a48494929 + 2^256 * 0x4a4a48494949292921252424a4a48494909292921252424a4a4849490929) + 2^512 * (0x24a4a4a48494949490909292921212525252424a4a4a4849494949090929 + 2^256 * 0x42424a4a4a4a4a4a4a4a4848484849494949494949490909090929292929)) + 2^1024 * ((0x242424252525252525252525252525252121212121212129292929292929 + 2^256 * 0x4252525252121292929290909494948484a4a4a4a4242525252521212929) + 2^512 * (0x252521212929094948484a4a4252525212929094949484a4a42525252129 + 2^256 * 0x52521292909484a4a4252529290949484a4252521290949484a4a4252129))) + 2^2048 * (((0x25212909484a425252929494a4a425212909484a425212909484a4a52529 + 2^256 * 0x5212909484a5252909484a5252909484a4252909484a4252929484a42529) + 2^512 * (0x2529094a4252129484a52129484a52129484a42529094a42529094a42529 + 2^256 * 0x521294a42529084a521294842529094a52129484a529094a42529484a521)) + 2^1024 * ((0x252948425294842529484a529484a529084a529084a529094a521094a521 + 2^256 * 0x52908425294a421294a529084a5294a421294a521084a52948425294a521) + 2^512 * (0x21294a5294a52108425294a52948421094a5294a52908421294a5294a421 + 2^256 * 0x5294a5294a529084210842108425294a5294a5294a5294a5294a52108421))))

def matrixPart12 : ℕ := ((((0x2108421084294a5294a5294a5294a5294a5294a5294a5294a50842108421 + 2^256 * 0x5294a5084210a5294a5294a1084214a5294a529421084294a5294a529421) + 2^512 * (0x214a5294a1085294a5084294a5294210a5294a1085294a5284214a5294a1 + 2^256 * 0x5284294a5085294a5085294a10a5294214a5284294a5084294a5085294a1)) + 2^1024 * ((0x294a50a5294294a50a5284294a10a5284294a10a5284294a10a5284294a1 + 2^256 * 0x5085294294a14a50a5285294214a10a5085294294a14a50a5285294214a1) + 2^512 * (0x294214a14a50a50a5285284294294a14a14a50a5085285294294294a14a1 + 2^256 * 0x50a50a5085285285285285285294294294294294294a14a14a14a14a14a1))) + 2^2048 * (((0x2942942942942852852852852852852852850a50a50a50a50a50a50a50a5 + 2^256 * 0x50a54a14a142942942852852850a50a54a14a142942942852852850a50a5) + 2^512 * (0x2952850a50a14a142952852a50a14a142942852a50a14a142942852850a5 + 2^256 * 0x50a142952850a14a942852a50a142952850a54a142852a50a142942850a5)) + 2^1024 * ((0x2850a54a942850a142952a50a142850a54a942850a142952a50a142850a5 + 2^256 * 0x54a952a54a142850a142850a142850a142850a142850a142852a54a952a5) + 2^512 * (0x2850a142a54a952a142850a142850a142a54a952a142850a142850a152a5 + 2^256 * 0x542850a152a542850a152a142850a950a142854a950a142854a850a142a5))))

def matrixPart13 : ℕ := ((((0x2854a850a950a152a1428542850a950a152a1428542850a950a152a14285 + 2^256 * 0x54285428542854a850a850a850a950a150a150a152a142a142a542a54285) + 2^512 * (0x2a542a142a142a152a150a150a150a150a950a850a850a850a854a854285 + 2^256 * 0x542a150a150a850a8542a542a150a150a850a8542a542a150a150a850a85)) + 2^1024 * ((0x2a150a850a8542a150a85428542a150a8542a142a150a8542a152a150a85 + 2^256 * 0x150a8542a150a8542a150a8542a150a8542a150a8542a150a8542a150a85) + 2^512 * (0x2a150aa150a8542a1542a150a8542a8542a150a8540a8542a150a8150a85 + 2^256 * 0x150a8550a8540a8542a8542a1542a1502a150aa150a8150a8550a8542a85))) + 2^2048 * (((0x2a0542a8542a8540a8550a8550a8150aa150aa1502a1542a1542a0542a85 + 2^256 * 0x150aa1542a8540a8150aa1542a8540a8150aa1542a8540a8550aa1542a05) + 2^512 * (0x2a8550aa1542a81502a0540a81542a8550aa1542a8550aa1542a81502a05 + 2^256 * 0x1542a85502a8550aa0550aa1540aa1542a81542a81502a85502a0550aa05)) + 2^1024 * ((0x2a81540aa1540aa1550aa0550aa05502a85502a81542a81540aa1540aa15 + 2^256 * 0x1540aa05502a81540aa05502a81540aa05502a81542aa1550aa85542aa15) + 2^512 * (0x2aa05502aa15502a81550aa81540aa85540aa05540aa05502aa05502a815 + 2^256 * 0x15502aa15502aa05540aa81540aa815502aa05502aa05540aa81540aa815))))

def matrixPart14 : ℕ := ((((0xaa815502aa05540aaa05540aa815502aa015502aa05540aa815540aa815 + 2^256 * 0x15540aa805540aaa055502aa015502aa815540aa805540aaa055502aa015) + 2^512 * (0xaaa055502aa8055502aa8055402aa8155402aa815540aaa015540aaa015 + 2^256 * 0x155502aaa0155402aa8055500aaa0155402aa8055500aaa0155502aaa055)) + 2^1024 * ((0xaaa80555402aaa0155500aaa8055500aaa80555402aaa0155500aaa8055 + 2^256 * 0x555400aaa80555500aaaa01555402aaa80555500aaaa01555002aaa0055) + 2^512 * (0xaaaa805555400aaaa005555002aaa801555400aaaa005555002aaaa0155 + 2^256 * 0x55554002aaaa0055555002aaaa0055555002aaaa0015555002aaaa80155))) + 2^2048 * (((0x2aaaaa00555554002aaaa800555554002aaaa800555554002aaaa800555 + 2^256 * 0x1555554000aaaaaa0005555550002aaaaa8001555554002aaaaaa001555) + 2^512 * (0xaaaaaaa000155555550002aaaaaaa000155555540002aaaaaa80005555 + 2^256 * 0x55555555500002aaaaaaaa8000155555555400002aaaaaaaa000015555)) + 2^1024 * ((0xaaaaaaaaaaa80000055555555555000000aaaaaaaaaaa800000555555 + 2^256 * 0x555555555555555500000000aaaaaaaaaaaaaaaa0000000055555555) + 2^512 * (0xaaaaaaaaaaaaaaaaaaaaaaaaaa800000000000015555555555555 + 2^256 * 0x5555555555555555555555555555555555555555))))

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


end LonelyRunner.OneTriadSearch.Prime479
