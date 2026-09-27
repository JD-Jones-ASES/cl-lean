import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime487
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xffffffffffffffffffffffffffffffffffffffffc00000000000000000000
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffffffe0000000000
          else
            0xfffffffffffffc0000000000000fffffffffffffffffffffffffff0000000
      else
        if a<6 then
          if a<5 then
            0xffffffffffffffffffff80000000003fffffffffffffffffffe00000
          else
            0xffffffff000000007fffffffffffffffc00000003fffffffffffffffe0000
        else
          if a<7 then
            0x3fffffffffffff0000001fffffffffffff8000000fffffffffffffc000
          else
            0xfffffe000003fffffffffff800000fffffffffffc000003fffffffffff000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fffffffffe00001ffffffffff00000ffffffffff000007fffffffff800
          else
            0xffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc00
        else
          if a<11 then
            0xffffffff80007fffffff80003fffffffc0003fffffffe0001fffffffe00
          else
            0xfffe0003ffffffe0003ffffffe0003fffffff0003fffffff0001fffffff00
      else
        if a<14 then
          if a<13 then
            0x1ffffffc001ffffffc000ffffffe0007ffffff0007ffffff0003ffffff80
          else
            0xfff0007fffffc003fffffe000ffffff8007fffffc001ffffff000ffffff80
        else
          if a<15 then
            0x3fffff8007fffff001fffffe003fffff8007fffff000fffffe001fffffc0
          else
            0xffe003ffffe003fffff001fffff001fffff800fffff800fffffc00fffffc0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ffff800fffff003ffffc00fffff801ffffe007ffffc00fffff003ffffc0
          else
            0xffc01ffffc00ffffe00ffffe007ffff003ffff803ffff801ffffc00ffffe0
        else
          if a<19 then
            0x7fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe0
          else
            0xff807fffc01ffff00ffff803fffe00ffff807fffc01ffff007fffc03fffe0
      else
        if a<22 then
          if a<21 then
            0xffff00ffff807fff807fff807fffc03fffc03fffc01fffe01fffe01fffe0
          else
            0xff01fffe01fffc03fff807fff00ffff01fffe01fffc03fff807fff00ffff0
        else
          if a<23 then
            0xfffc03fff80fffe03fff80fffe03fff807ffe01fff807fff01fffc07fff0
          else
            0xfe03fff01fff80fffe03fff01fff80fffc07ffe03fff00fffc07ffe03fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1fff80fff80fff80fffc07ffc07ffc07ffe07ffe03ffe03fff03fff01fff0
          else
            0xfc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff0
        else
          if a<27 then
            0x1fff03ffc07ff81fff03ffe07ff80fff03ffe07ff80fff03ffe07ffc0fff0
          else
            0xfc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
      else
        if a<30 then
          if a<29 then
            0x1ffc0fff03ff81ffe0fff03ff81ffe07ff03ffc1ffe07ff03ffc0ffe07ff8
          else
            0xfc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff8
        else
          if a<31 then
            0x1ffc1ffc1ffc1ffc0ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff03ff83ff8
          else
            0xf83ff83ff83ff03ff07ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ff81ff83ff8

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc0ffc1ff83ff07fe0ffe0ffc1ff8
          else
            0xf83ff07fc1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff83ff0ffc1ff8
        else
          if a<3 then
            0x3ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ff83ff07fc1ff07fe0ff8
          else
            0xf87fe1ff07fc1ff07fc1ff07fc1ff07fc1ff0ffc3ff0ffc3fe0ff83fe0ff8
      else
        if a<6 then
          if a<5 then
            0x3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff87fc1ff0ff8
          else
            0xf07fc3fe1ff0ff87fc1fe0ff87fc3fe1ff0ff83fc1fe0ff87fc3fe1ff07f8
        else
          if a<7 then
            0x3fe1fe0ff07f87fc3fe1ff0ff07f87fc3fe1ff0ff07f83fc3fe1ff0ff87f8
          else
            0xf0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fc1fe1fe0ff0ff07f87f8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fc3fc3fc1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f8
          else
            0xf0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc
        else
          if a<11 then
            0x3fc3f87f87f0ff0ff0fe1fe1fc3fc3fc7f87f87f0ff0ff1fe1fe1fc3fc3fc
          else
            0xf0fe1fc3fc3f87f0ff0fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc
      else
        if a<14 then
          if a<13 then
            0x3f87f0fe1fc3f87f8ff1fe3fc7f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc
          else
            0xf1fc3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc3f8ff1fc3f87f0fe3fc
        else
          if a<15 then
            0x3f8fe1fc3f8fe1fc7f0fe3fc7f0fe3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc
          else
            0xe1fc7f0fe3f8fe1fc7f1fc3f8fe1f87f1fc3f8fe3f87f1fc7f0fe3f87e1fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f0fe3f8fe3f8fe1f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc
          else
            0xe1f87e1f8fe3f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f1fc7f1fc7f1fc
        else
          if a<19 then
            0x3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc
          else
            0xe3f8fc7f1f87e3f0fc7f1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f0fc
      else
        if a<22 then
          if a<21 then
            0x3f1f8fe3f1f8fe3f1f8fe3f1f87e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f8fc
          else
            0xe3f1f87e3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f0fc7e3f1f8fc7f1f8fc
        else
          if a<23 then
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0xe3f1f8fcfc7e3f1f8fc7e3e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3e3f1f8fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7e3f1f8f8fc7e3e3f1f8fcfc7e3f1f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc
          else
            0xe3e3f1f1f8fcfc7e3e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8fcfc
        else
          if a<27 then
            0x7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c
          else
            0xe3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c
      else
        if a<30 then
          if a<29 then
            0x7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8fcfcfc7c7c7c
          else
            0xe7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
        else
          if a<31 then
            0x7e7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e3e7e7c7c7c
          else
            0xe7c7c7cf8f8f8f9f1f1f3f3e3e3e7e7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7c7cfcf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c
          else
            0xc7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
        else
          if a<3 then
            0x7c7cf9f1f3e3c7cf8f9f3e3e7c78f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c
          else
            0xc7cf9f1e3e7cf8f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c
      else
        if a<6 then
          if a<5 then
            0x7cf8f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e3c
          else
            0xc78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c
        else
          if a<7 then
            0x7cf9f3e7cf9f3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c
          else
            0xc79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f1e7cf9e3cf9f3c
          else
            0xcf9f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c
        else
          if a<11 then
            0x78f3e79f3c79f3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e78f3e79f3c
          else
            0xcf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf1e78f3c79e3cf1e78f3c
      else
        if a<14 then
          if a<13 then
            0x79f3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3c79e7cf3c
          else
            0xcf1e79e3cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf1e79e3cf3c
        else
          if a<15 then
            0x79e3cf3cf1e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e78f3cf3c
          else
            0xcf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf1e79e79e78f3cf3cf3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79e79e79f3cf3cf3cf3cf3cf3c79e79e79e79e79e79f3cf3cf3cf3cf3cf3c
          else
            0xcf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<19 then
            0x79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e
          else
            0xcf3cf39e79e79e79cf3cf3cf3cf39e79e79e79ef3cf3cf3cf39e79e79e79e
      else
        if a<22 then
          if a<21 then
            0x79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e7bcf3cf3de79e79e
          else
            0xcf39e79ef3cf39e79e73cf3de79e73cf3ce79e79cf3cf79e79cf3cf39e79e
        else
          if a<23 then
            0x79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79ef3cf79e7bcf3de79e
          else
            0xce79e73ce79e73ce79e73ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7bcf39e73ce79cf39e7bcf79e73ce79cf39e73cf79ef3ce79cf39e73cf79e
          else
            0xce79cf39ef3de7bce79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf79e
        else
          if a<27 then
            0x7bce79cf79cf39ef39e73de73ce79cf79cf39ef39e73de73ce79cf79cf39e
          else
            0xce73ce7bce7bce7bce7bce79ce79cf79cf79cf79cf79cf39cf39cf39ef39e
      else
        if a<30 then
          if a<29 then
            0x73de73de739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739e
          else
            0xde739ef39cf79ce7bce73de739cf79ce7bce73de739ef39ce7bce73de739e
        else
          if a<31 then
            0x739ef39ce7bde739cf79ce73def39ce7bce739ef79ce73de739cf7bce739e
          else
            0xde739ce73def39ce739ef79ce739cf7bce739ce7bde739ce7bdef39ce73de

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x739ce7bdef79ce739ce739cf7bdef39ce739ce739ef7bde739ce739ce7bde
          else
            0xdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739cf7bdef7bde
        else
          if a<3 then
            0x739ce739ce739def7bdef7bdef739ce739ce739ce739ce739ce739def7bde
          else
            0xdee739ce739cef7bdee739ce739cef7bdce739ce739def7b9ce739ce73bde
      else
        if a<6 then
          if a<5 then
            0x739def739ce73bdce739cef7b9ce739def739ce73bdee739cef7b9ce739de
          else
            0xdce739dee739dee739cef739cef7b9ce77b9ce73bdce73bdce739dee739de
        else
          if a<7 then
            0x73bdce77b9ce7739cef739cee739dee73bdce73bdce77b9ce77b9cef739ce
          else
            0xdce7739cee73bdce7739cee73bdce77b9cee73bdce77b9cee73bdce77b9ce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x77b9cee73b9cee73b9cef73bdcef739dce7739dce7739dee77b9cee73b9ce
          else
            0xdcee73b9cee77b9dce7739dcef73b9cee73b9cee77b9dce7739dcef73b9ce
        else
          if a<11 then
            0x7739dcee73b9dcef73b9dee773b9cee7739dcee73b9dce773b9cee773bdce
          else
            0xdcee773b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dce
      else
        if a<14 then
          if a<13 then
            0x773b9dcee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee773b9dce
          else
            0x9dcee773b9dcee773bb9dcee773b9dcee7773b9dcee773b9dcee6773b9dce
        else
          if a<15 then
            0x773bb9dcee7773b9dceee773b9ddcee773bb9dcee6773b9dccee773b99dce
          else
            0x9dceee773bb9dccee7733b9ddcee7773b99dceee773bb9dceee7733b9ddce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7773bb9dccee67733b9ddceee7773bb9dccee6773bb9ddceee7773bb9dcce
          else
            0x9ddceee7773bb99dcceee7773bb99dcceee7773bb9ddccee67773bb9ddcce
        else
          if a<19 then
            0x77733bb99ddceee677733bb9ddcceee67773bb99ddcceee77773bb99ddcee
          else
            0x9ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddccee
      else
        if a<22 then
          if a<21 then
            0x6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddccee
          else
            0x9ddddcceeeee667777333bbb999ddddcceeeee67777733bbbb99ddddcccee
        else
          if a<23 then
            0x6777777333bbbbb999dddddccceeeee66777777333bbbbb999dddddccceee
          else
            0x99dddddddcccceeeeeeee66677777773333bbbbbbb9999dddddddcccceeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x666777777777777333333bbbbbbbbbbb999999dddddddddddcccccceeeeee
          else
            0x9999999ddddddddddddddddddddddddddcccccccccccccceeeeeeeeeeeeee
        else
          if a<27 then
            0x666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x9999bbbbbbbbbbbbbbbbb33333333777777777777777666666666eeeeeeee
      else
        if a<30 then
          if a<29 then
            0x666eeeeeeeeccccdddddddddd9999bbbbbbbbbb333377777777666666eeee
          else
            0x9bbbbbbb3337777776666eeeeecccddddddd999bbbbbbb333777776666eee
        else
          if a<31 then
            0x66eeeeccddddd99bbbbbb337777666eeeecccddddd99bbbbb3377777666ee
          else
            0x9bbbb33777666eeeccdddd99bbbb33777666eeeccddddd9bbbbb3777766ee

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6eeecdddd9bbbb3377666eeccdddd9bbbb377766eeecdddd9bbbb3377666e
          else
            0x9bbb37766eeecddd9bbbb37766eeecddd9bbb337766eeccddd9bbb377766e
        else
          if a<3 then
            0x6eecddd9bbb37766eecddd9bbb37766ecddd9bbb37766eecddd9bbb37766e
          else
            0xbbb37766ecddd9bb37766ecddd9bb37766eeddd9bbb7766eecdd9bbb3766e
      else
        if a<6 then
          if a<5 then
            0x6ecdddbbb3766ecdd9bbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3776e
          else
            0xbbb776eedd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776e
        else
          if a<7 then
            0x6ecddbb3766edddbb3766edddbb3766edd9bb3766edd9bb376eedd9bb376e
          else
            0xbb376ecddbb3766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb376e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6edd9b376ecddbb766edd9bb76ecddbb366edd9bb76ecddbb376edd9bb766
          else
            0xbb766eddbb766eddbb766cddbb766cddbb766cddbb766cddbb766cddbb766
        else
          if a<11 then
            0x6cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366
          else
            0xbb76eddbb76eddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366cd9b366
      else
        if a<14 then
          if a<13 then
            0x6cdbb76eddbb76eddb366cd9b76eddbb76eddb366cd9b76eddbb76eddb366
          else
            0xbb76cdbb76eddb36eddbb66cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66
        else
          if a<15 then
            0x6ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
          else
            0xbb6eddb36ed9b76cdbb66ddb36eddb76edbb76cdbb66ddb36ed9b76cdbb76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6ddb76cdbb66ddb76cdbb6eddb76cdbb6ed9b76cdbb6ed9b76ddb36ed9b76
          else
            0xb36edbb6ed9b66ddb76ddb36edbb6ed9b66ddb76ddb36cdbb6edbb66ddb76
        else
          if a<19 then
            0x6d9b66d9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0xb36ddb76ddb66d9b6edbb6edb36cdb76ddb76d9b66dbb6edbb6edb36ddb76
      else
        if a<22 then
          if a<21 then
            0x6dbb6cdb76ddb6edbb6cdb76d9b6edb36ddb76dbb6edb36ddb66dbb6cdb76
          else
            0xb76d9b6edb76dbb6cdb76dbb6cdb66dbb6ddb66dbb6ddb6edb36ddb6edb36
        else
          if a<23 then
            0x6db36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36
          else
            0xb76db36dbb6d9b6ddb6cdb6edb76db76dbb6d9b6ddb6cdb6edb66db76dbb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db66db76db76db76db76db76db76db76db36db36db36db36dbb6dbb6dbb6
          else
            0xb6edb6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6ddb6dbb6
        else
          if a<27 then
            0x6db6cdb6dbb6db76db6edb6ddb6db36db66db6ddb6dbb6db76db6edb6d9b6
          else
            0xb6cdb6db36db6cdb6db36db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6
      else
        if a<30 then
          if a<29 then
            0x6db6db76db6dbb6db6ddb6db6cdb6db66db6db76db6dbb6db6ddb6db6cdb6
          else
            0xb6dbb6db6db76db6db66db6db6cdb6db6ddb6db6dbb6db6db76db6db66db6
        else
          if a<31 then
            0x6db6db6db36db6db6dbb6db6db6ddb6db6db6edb6db6db76db6db6db36db6
          else
            0xb6db6ddb6db6db6db6edb6db6db6db76db6db6db6d9b6db6db6db6cdb6db6

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db6db6db6db6db6d9b6db6db6db6db6db76db6db6db6db6db6ddb6db6db6
          else
            0xb6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6
        else
          if a<3 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0xb6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6
      else
        if a<6 then
          if a<5 then
            0xdb6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6dadb6db6db6db6
          else
            0xb6db6db5b6db6db6db6db6d6db6db6db6db6dbdb6db6db6db6db6b6db6db6
        else
          if a<7 then
            0xdb6db6db6dbdb6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6
          else
            0xb6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db7b6db6db6f6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xdb6db6dedb6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dedb6
          else
            0xb6d6db6db5b6db6b6db6dedb6db5b6db6f6db6dadb6db7b6db6d6db6dadb6
        else
          if a<11 then
            0xdb6db5b6db5b6db6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dbdb6db5b6
          else
            0xb6b6db6b6db7b6db5b6dbdb6dadb6dadb6d6db6d6db6f6db6b6db7b6db5b6
      else
        if a<14 then
          if a<13 then
            0xdb6dedb6f6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6
          else
            0xb6b6dadb6f6db5b6d6db6b6dadb6f6db5b6dedb6b6dadb6f6db5b6dedb6b6
        else
          if a<15 then
            0xdb6f6dbdb6f6dbdb6f6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
          else
            0xb5b6d6dbdb6b6dadb5b6d6dbdb6b6dadb7b6d6dbdb6b6dadb7b6d6dbdb6b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6dadb5b6f6
          else
            0xb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb7b6f6
        else
          if a<19 then
            0xdb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6d6dedadb5b6b6f6
          else
            0xb5b7b6b6f6d6dadadb5b7b6b6f6d6dadadb5b7b6b6f6d6dadbdb5b7b6b6d6
      else
        if a<22 then
          if a<21 then
            0xdb5b5b6b6b6f6d6d6dadadbdb5b5b7b6b6f6d6d6dedadbdb5b5b7b6b6f6d6
          else
            0xbdb5b5b5b7b6b6b6b6f6d6d6d6dededadadadbdb5b5b5b7b6b6b6b6f6f6d6
        else
          if a<23 then
            0xdbdb5b5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6
          else
            0xbdbdbdadadadadadadadadadadadadadadededededededed6d6d6d6d6d6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6
          else
            0xbdadaded6d6d6f6b6b7b5b5b5bdadaded6d6d6f6b6b7b7b5b5bdadadaded6
        else
          if a<27 then
            0xdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdadaded6f6b6b7b5b5adaded6
          else
            0xadad6d6f6b7b5bdaded6f6b7b5b5adad6d6b6b7b5bdaded6f6b7b5bdadad6
      else
        if a<30 then
          if a<29 then
            0xdaded6b6b5bdaded6f6b5b5aded6f6b5b5aded6f6b7b5adad6f6b7b5bdad6
          else
            0xaded6b7b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b6b5bdad6f6b5bdad6
        else
          if a<31 then
            0xdad6f7b5aded6b7b5ad6f6b5bdad6b7b5aded6b5bdad6f6b5aded6b7b5ade
          else
            0xad6f6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5ade

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xded6b5adef6b5ad6f7b5ad6b5bded6b5adef6b5ad6f7b5ad6b5bded6b5ade
          else
            0xad6b7bdef6b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6b7bded6b5ad6b5bde
        else
          if a<3 then
            0xdef7b5ad6b5ad6b5ad6b5ad6b7bdef7bdef6b5ad6b5ad6b5ad6b5ad6f7bde
          else
            0xad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bdef7bde
      else
        if a<6 then
          if a<5 then
            0xdef5ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad7bde
          else
            0xad6bdef5ad6b5ad7bdeb5ad6b5ef7ad6b5ad6bdef5ad6b5af7bd6b5ad6bde
        else
          if a<7 then
            0xdeb5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5af7ad6b5af7ad6b5ef5ad6b5e
          else
            0xad7ad6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6b5eb5ad7bd6b5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xd6b5ef5af7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5e
          else
            0xaf5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5e
        else
          if a<11 then
            0xd6bd6b5eb5eb5eb5ef5af5af5af5ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5e
          else
            0xaf5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
      else
        if a<14 then
          if a<13 then
            0xd6bd7ad7ad7ad7af5af5af5ab5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5a
          else
            0xaf5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5ab5eb56bd6ad7ad5af5a
        else
          if a<15 then
            0xd7ad7af5eb5ebd7ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5a
          else
            0xab5ebd7ad5ab5ebd7ad5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5a
          else
            0xab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5a
        else
          if a<19 then
            0xd7af56ad5ebd7af5ebd5ab57af5ebd7ab56af5ebd7af56ad5abd7af5ebd5a
          else
            0xabd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5a
      else
        if a<22 then
          if a<21 then
            0xd7abd7ab57af56af5eaf5ebd5ebd5abd7ab57af57af56af5ead5ebd5abd7a
          else
            0xabd5abd5abd5abd5abd5abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7a
        else
          if a<23 then
            0xd5ebd5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57a
          else
            0xabd5eaf57af57abd5ebd5eaf57ab57abd5eaf5eaf57abd5abd5eaf57af57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57a
          else
            0xeaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abd57abd5eaf57a
        else
          if a<27 then
            0xd5eabd5eaf57aaf57abd5fabd5eaf55eaf57abd57abd5eafd5eaf57aaf57a
          else
            0xeaf57eaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abd57abd57abd57a
      else
        if a<30 then
          if a<29 then
            0xd57abd57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eabd5eabd57a
          else
            0xeafd5eabd57aaf55eabd57aaf57eafd5fabd57aaf55eabd57aaf55eafd5fa
        else
          if a<31 then
            0xd57aafd5fabf55eabd57aaf55fabf55eabd57aaf55fabf55eabd57aaf55fa
          else
            0xeabd57eabd57aafd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55fa

def goodPart7 (a : ℕ) : ℕ :=
  if a<10 then
    if a<5 then
      if a<2 then
        if a<1 then
          0xd57eabf55faaf55faafd57aabd57eabf55eaaf55faafd57aabd57eabf55ea
        else
          0xeabf55faafd57eaaf557aabd55eaafd57eabf55faafd57eabf55faabd55ea
      else
        if a<3 then
          0xd55faabd55faafd55faafd55faafd55faafd55eaafd55eaafd57eaafd57ea
        else
          if a<4 then
            0xeaafd55faabf557aabf557eaafd55faabf557eaafd55faafd55faabf557ea
          else
            0xf557eaafd557eaafd55faaafd55faabf555faabf557eaabf557eaaff557ea
    else
      if a<7 then
        if a<6 then
          0xeaabf555faaafd55feaaff557faabf555faaafd557eaabf555faaafd55fea
        else
          0xf555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faa
      else
        if a<8 then
          0xeaaaff555feaabfd555faaabfd557faaaff5557eaaaff555feaabfd555faa
        else
          if a<9 then
            0xf5557faaabfd555feaaaff5557faaaaff5557faaabfd555feaaaff5557faa
          else
            0xfaaabff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaffd555ffaa
  else
    if a<15 then
      if a<12 then
        if a<11 then
          0xf55557feaaabff55557faaaabff5555ffaaaabfd5555ffaaaaffd5557feaa
        else
          0xfaaaaaffd55557feaaaafff55557feaaaabff55555ffaaaaaffd5555ffeaa
      else
        if a<13 then
          0xfd55555ffeaaaaaffd55555ffeaaaaafff555557ffaaaaafff555557ffaaa
        else
          if a<14 then
            0xfeaaaaabfff5555557ffaaaaaabfff555555fffaaaaaafffd555555ffeaaa
          else
            0xff55555557fffaaaaaaaffff55555557fffaaaaaaabfff55555557fffaaaa
    else
      if a<17 then
        if a<16 then
          0xffaaaaaaaaafffff555555555ffffaaaaaaaaafffff555555555ffffaaaaa
        else
          0xfff555555555557fffffaaaaaaaaaaaaffffff555555555557fffffaaaaaa
      else
        if a<18 then
          0xffffaaaaaaaaaaaaaaaaffffffffd5555555555555555fffffffeaaaaaaaa
        else
          if a<19 then
            0xfffffff555555555555555555555555555fffffffffffffaaaaaaaaaaaaaa
          else
            0xffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def matrixPart0 : ℕ := ((((0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + 2^256 * 0x3ffffffffffffffffffff) + 2^512 * (0xffffffffff80000000000000000000000000000000000000001ffffffffff + 2^256 * 0x3fffffffffffff000000000000000000000000000fffffff)) + 2^1024 * ((0xfffff000000000000000000007fffffffffc00000000000000000001fffff + 2^256 * 0xffffffff80000000000000003fffffffc0000000000000001ffff) + 2^512 * (0xfffc0000000000000ffffffe00000000000007ffffff00000000000003fff + 2^256 * 0x1fffffc000000000007fffff000000000003fffffc00000000000fff))) + 2^2048 * (((0xffc0000000001ffffe0000000000fffff0000000000fffff80000000007ff + 2^256 * 0x3ffff000000000ffffc000000003ffff000000000ffffc000000003ff) + 2^512 * (0xff000000007fff800000007fffc00000003fffc00000001fffe00000001ff + 2^256 * 0x1fffc0000001fffc0000001fffc0000000fffc0000000fffe0000000ff)) + 2^1024 * ((0xfe0000003ffe0000003fff0000001fff8000000fff8000000fffc0000007f + 2^256 * 0xfff8000003ffc000001fff0000007ff8000003ffe000000fff0000007f) + 2^512 * (0xfc000007ff800000ffe000001ffc000007ff800000fff000001ffe000003f + 2^256 * 0x1ffc00001ffc00000ffe00000ffe000007ff000007ff000003ff000003f))))

def matrixPart1 : ℕ := ((((0xf800007ff00000ffc00003ff000007fe00001ff800003ff00000ffc00003f + 2^256 * 0x3fe00003ff00001ff00001ff80000ffc00007fc00007fe00003ff00001f) + 2^512 * (0xf80001ff00003fe00007fc0000ff80001ff00003fe00007fc0000ff80001f + 2^256 * 0x7f80003fe0000ff00007fc0001ff00007f80003fe0000ff80003fc0001f)) + 2^1024 * ((0xf0000ff00007f80007f80007f80003fc0003fc0003fe0001fe0001fe0001f + 2^256 * 0xfe0001fe0003fc0007f8000ff0000fe0001fe0003fc0007f8000ff0000f) + 2^512 * (0xf0003fc0007f0001fc0007f0001fc0007f8001fe0007f8000fe0003f8000f + 2^256 * 0x1fc000fe0007f0001fc000fe0007f0003f8001fc000ff0003f8001fc000f))) + 2^2048 * (((0xe0007f0007f0007f0003f8003f8003f8001f8001fc001fc000fc000fe000f + 2^256 * 0x3f8003f0007f0007e000fe000fc001fc001f8003f8003f0007f0007e000f) + 2^512 * (0xe000fc003f8007e000fc001f8007f000fc001f8007f000fc001f8003f000f + 2^256 * 0x3f000fc003f000fc003f000fc003f000fc003f000fc003f000fc003f000f)) + 2^1024 * ((0xe003f000fc007e001f000fc007e001f800fc003e001f800fc003f001f8007 + 2^256 * 0x3e003f001f800fc007c003e003f001f800fc007c003e003f001f800fc007) + 2^512 * (0xe003e003e003e003f003f001f001f001f801f800f800f800fc00fc007c007 + 2^256 * 0x7c007c007c00fc00f800f801f801f001f001f003f003e003e007e007c007))))

def matrixPart2 : ℕ := ((((0xe007c00f801f003e003e007c00f801f003f003e007c00f801f001f003e007 + 2^256 * 0x7c00f803e007c00f801f007c00f801f003e00f801f003e007c00f003e007) + 2^512 * (0xc00f803e007801f007c00f003e00f801e007c01f007c00f803e00f801f007 + 2^256 * 0x7801e00f803e00f803e00f803e00f803e00f003c00f003c01f007c01f007)) + 2^1024 * ((0xc01f007803e00f007c01e00f803c01f007c01e00f803c01f007803e00f007 + 2^256 * 0xf803c01e00f007803e01f007803c01e00f007c03e01f007803c01e00f807) + 2^512 * (0xc01e01f00f807803c01e00f00f807803c01e00f00f807c03c01e00f007807 + 2^256 * 0xf007807803c03c01e01e00f00f007807803c03c03e01e01f00f00f807807))) + 2^2048 * (((0xc03c03c03e01e01e01e01e01e00f00f00f00f00f00f007807807807807807 + 2^256 * 0xf00f00f00f01e01e01e01e01e01e01e01e03c03c03c03c03c03c03c03c03) + 2^512 * (0xc03c0780780f00f00f01e01e03c03c0380780780f00f00e01e01e03c03c03 + 2^256 * 0xf01e03c03c0780f00f01e03c0380780f00e01e03c0380780f00e01e03c03)) + 2^1024 * ((0xc0780f01e03c0780700e01c0380780f01e03c0780f01e03c0780f00e01c03 + 2^256 * 0xe03c0780f01e0380701e03c0780e01c0780f01e03c0700e03c0780f01c03) + 2^512 * (0xc0701e03c0701e0380f01c0380f01c0780e03c0780e03c0701e03c0701e03 + 2^256 * 0x1e0380f01c0701e0380e03c0701e0780e03c0701c0780e0380f01c0781e03))))

def matrixPart3 : ℕ := ((((0xc0f01c0701c0701e0781e0380e0380e03c0f03c0701c0701c0781e0380e03 + 2^256 * 0x1e0781e0701c0701c0701c0701c0701c0703c0f03c0f03c0e0380e0380e03) + 2^512 * (0xc0e0380e0781c0701c0f0380e0381e0701c0f0380e0381e0701c0703c0e03 + 2^256 * 0x1c070380e0781c0f0380e0701c0e0381e0703c0e0381c070380e0701c0f03)) + 2^1024 * ((0xc0e0701c0e0701c0e0701c0e0781c0e0381c0e0381c0f0381c0f0381c0703 + 2^256 * 0x1c0e0781c0e070381c070381c0e0701c0e070381c0f0381c0e070380e0703) + 2^512 * (0xc0e070381c0e070381c0e070381c0e070381c0e070381c0e070381c0e0703 + 2^256 * 0x1c0e07030381c0e070381c1c0e070381c0e07070381c0e070381c1c0e0703))) + 2^2048 * (((0x81c0e07070381c1c0e07030381c0e0e07038381c0e0e07038181c0e070703 + 2^256 * 0x1c1c0e0e07030381c1c0e0e0707038381c0c0e0607038381c1c0e0e070303) + 2^512 * (0x81c1c0e0e06070703838181c1c0e0e06070703838181c1c0e0e0607070383 + 2^256 * 0x1c1c1c0c0e0e0e06070707030383838181c1c1c0c0e0e0e06070707030383)) + 2^1024 * ((0x8181c1c1c1c1c1c0c0c0e0e0e0e0e0e060606070707070707030303838383 + 2^256 * 0x1818181818181818181838383838383838383838383838383838383838383) + 2^512 * (0x8183838383830303070707070606060e0e0e0e0c0c1c1c1c1c1c181838383 + 2^256 * 0x1838383070707060e0e0c0c1c1c181838383070706060e0e0c0c1c1c18383))))

def matrixPart4 : ℕ := ((((0x83830307060e0e0c1c183838307060e0e0c1c18183830707060e0c1c1c183 + 2^256 * 0x38307060e0c1c1838307060e0c1c1838307060e0c1c1838307060e0c1c183) + 2^512 * (0x8383060e0c1c38307060c1c18387060e0c18383070e0c1c18307060e0c183 + 2^256 * 0x383060e1c18307060c1c383060e1c18307060c18383060e1c183070e0c183)) + 2^1024 * ((0x83070e1c183060c1c383060c18387060c183070e0c183060e1c383060c1c3 + 2^256 * 0x3870e0c183060c183060c183070e1c3870e0c183060c183060c183070e1c3) + 2^512 * (0x83060c183060c3870e1c3870e1c3060c183060c183060c183060c1870e1c3 + 2^256 * 0x3860c183061c3860c183061c3860c183061c3860c183061c3860c183061c3))) + 2^2048 * (((0x830e183061c3060c1870c1830e183061c3060c3860c1870e183061c3060c3 + 2^256 * 0x3060c3060c3060c3060c3860c3860c3860c3860c3860c3860c3860c3860c3) + 2^512 * (0x870c1860c3860c3061830e1830c1870c1860c3061c3061830e1870c1860c3 + 2^256 * 0x3061830c1860c3061830c1860c3061830c1860c30e1870c3861c30e1870c3)) + 2^1024 * ((0x860c3061870c3061870c3061870c3061870c3061830c3061830c3861830c3 + 2^256 * 0x30e1861c30c3061860c30c1861830c3061860c30c1861830c30e1861c30c3) + 2^512 * (0x861c30c30e1861860c30c3061861830c30c1861860c30c3061861870c30c3 + 2^256 * 0x30c3061861861830c30c30c1861861860c30c30c30e1861861870c30c30c3))))

def matrixPart5 : ℕ := ((((0x861861860c30c30c30c30c30c3861861861861861860c30c30c30c30c30c3 + 2^256 * 0x30c30c30c30c30c30c30c30c30c30c30c30c30c30c30c30c30c30c30c30c3) + 2^512 * (0x8618618618618c30c30c30c30c30c30c30c31861861861861861861861861 + 2^256 * 0x30c30c618618618630c30c30c30c618618618610c30c30c30c61861861861)) + 2^1024 * ((0x8618c30c30c618618630c30c318618618c30c30c618618430c30c21861861 + 2^256 * 0x30c618610c30c618618c30c218618c30c318618630c308618630c30c61861) + 2^512 * (0x8630c318618c30c618630c318618c30c618630c318610c308618430c21861 + 2^256 * 0x318618c318618c318618c318610c318610c318610c318610c318610c31861))) + 2^2048 * (((0x8430c618c318630c6184308618c318630c618c308610c318630c618c30861 + 2^256 * 0x318630c610c2184318630c618c318630c610c2184318630c618c318630861) + 2^512 * (0x843186308630c610c618c218c3186308630c610c618c218c3186308630c61 + 2^256 * 0x318c318431843184318431863186308630863086308630c630c630c610c61)) + 2^1024 * ((0x8c218c218c618c610c610c630863086318631843184318c218c218c618c61 + 2^256 * 0x218c610c630863184318c218c630863184318c218c610c63184318c218c61) + 2^512 * (0x8c610c63184218c63086318c210c63184318c61086318c218c63084318c61 + 2^256 * 0x218c6318c210c6318c61086318c63084318c63184218c63184210c6318c21))))

def matrixPart6 : ℕ := ((((0x8c6318421086318c6318c63084210c6318c6318c61084218c6318c6318421 + 2^256 * 0x2108421084318c6318c6318c6318c6318c6318c6318c6318c630842108421) + 2^512 * (0x8c6318c6318c621084210842108c6318c6318c6318c6318c6318c62108421 + 2^256 * 0x2118c6318c6310842118c6318c6310842318c6318c6210846318c6318c421)) + 2^1024 * ((0x8c62108c6318c42318c6310846318c62108c6318c42118c6310846318c621 + 2^256 * 0x2318c62118c62118c63108c6310846318846318c42318c42318c62118c621) + 2^512 * (0x8c423188463188c63108c63118c62118c42318c423188463188463108c631 + 2^256 * 0x23188c63118c423188c63118c423188463118c423188463118c4231884631))) + 2^2048 * (((0x88463118c463118c463108c423108c623188c623188c621188463118c4631 + 2^256 * 0x23118c46311884623188c623108c463118c46311884623188c623108c4631) + 2^512 * (0x88c623118c4623108c4621188c4631188c623118c4623188c4631188c4231 + 2^256 * 0x231188c4623188c4623118c46231188c4231188c4623188c4623118c46231)) + 2^1024 * ((0x88c46231188c46231188c46231188c6231188c46231188c46231188c46231 + 2^256 * 0x6231188c46231188c446231188c462311888c46231188c462311988c46231) + 2^512 * (0x88c4462311888c462311188c462231188c4462311988c462331188c466231 + 2^256 * 0x62311188c4462331188cc4622311888c4662311188c4462311188cc462231))))

def matrixPart7 : ℕ := ((((0x888c44623311988cc46223111888c44623311988c446223111888c4462331 + 2^256 * 0x6223111888c4466233111888c4466233111888c4462233119888c44622331) + 2^512 * (0x888cc44662231119888cc44622331119888c446622331118888c446622311 + 2^256 * 0x6223311118888cc4466223311118888cc4466223311118888cc4466223311)) + 2^1024 * ((0x98888cc4446622233111198888cc4446622233111198888cc444662223311 + 2^256 * 0x622223311111998888ccc44466622223311111988888cc444466222233311) + 2^512 * (0x9888888ccc44444666222223331111199888888ccc4444466622222333111 + 2^256 * 0x6622222223333111111119998888888cccc44444446666222222233331111))) + 2^2048 * (((0x999888888888888cccccc4444444444466666622222222222333333111111 + 2^256 * 0x6666666222222222222222222222222223333333333333311111111111111) + 2^512 * (0x9999999999999999999991111111111111111111111111111111111111111 + 2^256 * 0x666644444444444444444cccccccc88888888888888899999999911111111)) + 2^1024 * ((0x999111111113333222222222266664444444444cccc888888889999991111 + 2^256 * 0x64444444ccc88888899991111133322222226664444444ccc888889999111) + 2^512 * (0x991111332222266444444cc88889991111333222226644444cc8888899911 + 2^256 * 0x64444cc888999111332222664444cc8889991113322222644444c88889911))))

def matrixPart8 : ℕ := ((((0x91113222264444cc889991133222264444c888991113222264444cc889991 + 2^256 * 0x6444c8899111322264444c889911132226444cc889911332226444c888991) + 2^512 * (0x91132226444c88991132226444c8899132226444c88991132226444c88991 + 2^256 * 0x444c889913222644c889913222644c88991122264448899113226444c8991)) + 2^1024 * ((0x913222444c8991322644488991322644488991322644c88911322644c8891 + 2^256 * 0x4448891122644c8991322644c8991322644c8991322644c89912224448891) + 2^512 * (0x9132244c899122244c899122244c899122644c899122644c891122644c891 + 2^256 * 0x44c89132244c899122644899122644899122644c89132244c89132244c891))) + 2^2048 * (((0x912264c8913224489912264489132244c9912264489132244c89122644899 + 2^256 * 0x4489912244899122448993224489932244899322448993224489932244899) + 2^512 * (0x9322448912244c99322448912244c99322448912244c99322448912244c99 + 2^256 * 0x44891224489122448912244891224489122448913264c993264c993264c99)) + 2^1024 * ((0x932448912244891224c9932648912244891224c9932648912244891224c99 + 2^256 * 0x44893244891224c912244993244891264c912244993244891264c91224499) + 2^512 * (0x9224499224499224499224499224499224499224499224499224499224499 + 2^256 * 0x4491224c9126489324499224c9122489124489324499224c9126489324489))))

def matrixPart9 : ℕ := ((((0x92248932449922489324491224893244912648932449126489224c9126489 + 2^256 * 0x4c91244912649922489224c91244912649922489224c93244912449922489) + 2^512 * (0x9264992649926499264992248922489224892248922489224892248922489 + 2^256 * 0x4c92248922499264912449124c9324892248926499244912449124c922489)) + 2^1024 * ((0x9244932489224912449324892649124c9224892449124c922499244932489 + 2^256 * 0x48926491248924493248924493249924492249924492249124c92249124c9) + 2^512 * (0x924c9264932491248924492249124892449224912489244922493249924c9 + 2^256 * 0x48924c9244926492249324912489248924492649224932491249924892449))) + 2^2048 * (((0x92499248924892489248924892489248924c924c924c924c9244924492449 + 2^256 * 0x4912491249324922492649244924c92489249924912493249224922492449) + 2^512 * (0x92493249244924892491249224924c9249924922492449248924912492649 + 2^256 * 0x49324924c9249324924c92492249248924922492489249224924892492249)) + 2^1024 * ((0x9249248924924492492249249324924992492489249244924922492493249 + 2^256 * 0x4924492492489249249924924932492492249249244924924892492499249) + 2^512 * (0x924924924c9249249244924924922492492491249249248924924924c9249 + 2^256 * 0x4924922492492492491249249249248924924924926492492492493249249))))

def matrixPart10 : ℕ := ((((0x9249249249249249264924924924924924892492492492492492249249249 + 2^256 * 0x4924924924924922492492492492492492492492492493249249249249249) + 2^512 * (0x9249249249249249249249249249249249249249249249249249249249249 + 2^256 * 0x4924924924924924924924924924925249249249249249249249249249249)) + 2^1024 * ((0x2492492492492492492492494924924924924924924924925249249249249 + 2^256 * 0x4924924a49249249249249292492492492492424924924924924949249249) + 2^512 * (0x2492492492424924924924a4924924924a4924924924a4924924924a49249 + 2^256 * 0x4924a4924924949249249292492492524924924a492492484924924909249))) + 2^2048 * (((0x249249212492494924924a4924925249249292492494924924a4924921249 + 2^256 * 0x492924924a49249492492124924a492490924925249248492492924925249) + 2^512 * (0x24924a4924a49249492494924909249292492924921249252492424924a49 + 2^256 * 0x4949249492484924a49242492524925249292492924909249492484924a49)) + 2^1024 * ((0x249212490924a4925249292494924a4925249292494924a49252490924849 + 2^256 * 0x4949252490924a492924949252490924a492124949252490924a492124949) + 2^512 * (0x2490924249092424909252494925249492524949252494925249492524949 + 2^256 * 0x4a492924249492524a4929242494925248492924249492524849292424949))))

def matrixPart11 : ℕ := ((((0x24949292424949292524849292524849292524a49092524a49092524a4909 + 2^256 * 0x4a4949292524a4949292524a4949292524a49492924248490921242484909) + 2^512 * (0x24a494929212424a494929212424a494929212524a494929212524a494909 + 2^256 * 0x4a4849490929252524a4849490929252524a4849490929252424a48494929)) + 2^1024 * ((0x24a4a49494909292925252424a4a48494909292921252424a4a4849490929 + 2^256 * 0x424a4a4a48494949490929292921212525252424a4a4a4849494949090929) + 2^512 * (0x2424a4a4a4a4a4a4a4a484848484949494949494949490909090929292929 + 2^256 * 0x4242425252525252525252525252525252121212121212129292929292929))) + 2^2048 * (((0x25252525212129292929090949494948484a4a4a4a4242525252521212929 + 2^256 * 0x42525212929290949484a4a4a4252521292929094948484a4a42525252129) + 2^512 * (0x252521290949484a4a52521292909484a4a4252521290949484a4a5252129 + 2^256 * 0x525292909484a425212909484a4a525292949484a425212909484a4252529)) + 2^1024 * ((0x252129494a4252129094a4a52129094a4a5212909484a5252909484a42529 + 2^256 * 0x52129484a42529094a4252909484a52129484a52129494a42529094a42529) + 2^512 * (0x2529084a52129484a529094a42529484a521294a42529094a52129484a521 + 2^256 * 0x529094a521094a521294a421294a425294842529484a529084a529094a521))))

def matrixPart12 : ℕ := ((((0x21294a521094a529084a5294a421294a521094a529084a5294a421294a521 + 2^256 * 0x52948421094a5294a521084a5294a52908425294a52948421294a5294a421) + 2^512 * (0x21084a5294a5294a5294a5294842108421094a5294a5294a5294a52908421 + 2^256 * 0x5294a5294a5294a5294a5294a5294a5294a5294a508421084210842108421)) + 2^1024 * ((0x210a5294a5294a529421084294a5294a5294a1084210a5294a5294a528421 + 2^256 * 0x5294210a5294a5284214a5294a1085294a5294210a5294a5084294a529421) + 2^512 * (0x214a5284294a5284294a5084294a5085294a5085294a5085294a10a5294a1 + 2^256 * 0x5285294a10a5284294a10a5294294a5085294214a5085294a14a5284294a1))) + 2^2048 * (((0x294a10a5085294294a10a5285294294a10a5285294294a10a5285294294a1 + 2^256 * 0x50a5285294294214a14a50a5285284294294a14a50a5085285294294a14a1) + 2^512 * (0x294294a14a14a14a10a50a50a50a5285285285294294294294a14a14a14a1 + 2^256 * 0x50a50a50a50a50a50a50a50a50a50a50a50a50a50a50a50a50a50a50a50a5)) + 2^1024 * ((0x2942852852852850a50a50a54a14a14a142942942952852852850a50a50a5 + 2^256 * 0x50a14a142942852850a50a14a142942852850a50a54a14a942952852a50a5) + 2^512 * (0x2852850a14a142852850a54a142952850a54a142952850a54a142952850a5 + 2^256 * 0x54a142852a54a142852a54a142850a54a142850a54a142850a54a142850a5))))

def matrixPart13 : ℕ := ((((0x2850a142952a54a942850a142850a142952a54a942850a142850a142952a5 + 2^256 * 0x54a952a54a850a142850a142850a142850a142850a142850a152a54a952a5) + 2^512 * (0x2850a952a142850a142a54a850a142854a950a142850a952a542850a142a5 + 2^256 * 0x542850a950a142a542850a950a142a542850a950a142a542850a950a142a5)) + 2^1024 * ((0x28542854a850a950a150a142a142a542854a850a850a950a152a142a54285 + 2^256 * 0x542a542a542a542a542a54285428542854285428542854285428542854285) + 2^512 * (0x2a142a152a150a150a850a854a85428542a142a152a150a150a850a854a85 + 2^256 * 0x542a150a850a8542a142a150a854a8542a150a150a8542a542a150a850a85))) + 2^2048 * (((0x2a150a8542a150a950a8542a150a8542a150a8542a150a150a8542a150a85 + 2^256 * 0x150a8542a150a8542a150a8550a8542a150a8542a150a8542a8542a150a85) + 2^512 * (0x2a1542a150a8550a8542a0542a150aa150a8542a8542a1502a150a8550a85 + 2^256 * 0x150a8150a8550a8550a8550a8550a8550a8540a8540a8542a8542a8542a85)) + 2^1024 * ((0x2a8542a8550a8150aa1502a1542a0542a8540a8550a8150aa1542a1542a85 + 2^256 * 0x1502a1542a8550aa1542a8550a81502a0542a8550aa1542a8550aa1502a05) + 2^512 * (0x2a85502a0540aa1542a8550aa0540aa1542a8550aa0540aa1542a8550aa05 + 2^256 * 0x1542a81542a85502a85502a85502a85502a8550aa0550aa0550aa0550aa05))))

def matrixPart14 : ℕ := ((((0x2a81540aa0550aa05502a85542a81540aa1550aa05502a85542a81540aa15 + 2^256 * 0x1540aa05502a81550aa85542aa15502a81540aa05502a81540aa05542aa15) + 2^512 * (0x2aa05542aa05502aa05502aa05502aa05502aa15502aa15502a815502a815 + 2^256 * 0x15502aa05540aa85540aa815502aa05540aa815502aa05502aa05540aa815)) + 2^1024 * ((0xaa815502aa815502aa055502aa05540aaa05540aa815540aa815500aa815 + 2^256 * 0x15540aaa055502aa015500aa805540aaa055502aa815540aaa055502aa015) + 2^512 * (0xaaa055500aaa055500aaa055500aaa055500aaa055500aaa055500aaa055 + 2^256 * 0x155500aaa0155402aaa0555402aa8055500aaa8155500aaa0155402aaa055))) + 2^2048 * (((0xaaa80555402aaa0155500aaa80555500aaa80555402aaa0155500aaa8055 + 2^256 * 0x555400aaaa01555402aaa80555500aaaa01555402aaa805555002aaa0055) + 2^512 * (0xaaaa801555400aaaa805555400aaaa005555402aaaa005555002aaa80155 + 2^256 * 0x55555002aaaa8015555000aaaa8015555400aaaaa0055555002aaaa00155)) + 2^1024 * ((0x2aaaaa00155555002aaaaa00155555000aaaaa80055555000aaaaa800555 + 2^256 * 0x1555554000aaaaaa8005555554000aaaaaa0005555550002aaaaaa001555) + 2^512 * (0xaaaaaaa800055555550000aaaaaaa800055555554000aaaaaaa80005555 + 2^256 * 0x55555555500000aaaaaaaaa000055555555500000aaaaaaaaa000055555))))

def matrixPart15 : ℕ := ((0xaaaaaaaaaaa800000555555555555000000aaaaaaaaaaa800000555555 + 2^256 * 0x5555555555555555000000002aaaaaaaaaaaaaaaa0000000155555555) + 2^512 * (0xaaaaaaaaaaaaaaaaaaaaaaaaaaa000000000000055555555555555 + 2^256 * 0x55555555555555555555555555555555555555555))

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


end LonelyRunner.OneTriadSearch.Prime487
