import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime439
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xffffffffffffffffffffffffffffffffffffc000000000000000000
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffe000000000
          else
            0xffffffffffff8000000000003fffffffffffffffffffffffe000000
      else
        if a<6 then
          if a<5 then
            0x3fffffffffffffffffe000000000ffffffffffffffffff80000
          else
            0xfffffff80000001ffffffffffffff80000003ffffffffffffff8000
        else
          if a<7 then
            0xffffffffffff8000007fffffffffffc000001fffffffffffe000
          else
            0xfffff800003ffffffffff000007fffffffffc00001ffffffffff800
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ffffffffc0000fffffffff80001ffffffffe00003ffffffffc00
          else
            0xffff00007fffffff80007fffffffc0003fffffffe0001fffffffe00
        else
          if a<11 then
            0x1fffffff8001fffffff0001fffffff0001fffffff0001fffffff00
          else
            0xfff8001ffffff8001ffffff8003ffffff8003ffffff8003ffffff80
      else
        if a<14 then
          if a<13 then
            0x3fffffc001fffffe001ffffff000ffffff000ffffff8007fffff80
          else
            0xffe001fffff800fffffe003fffff800fffffc003fffff001fffffc0
        else
          if a<15 then
            0x7ffffc007ffff800fffff801fffff001fffff003ffffe007ffffc0
          else
            0xffc00ffffe007ffff003ffffc01ffffe007ffff003ffff801ffffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fffe00ffffc01ffffc01ffff803ffff803ffff007fffe007fffe0
          else
            0xff807fffc01ffff007fffc01ffff007fffc03ffff00ffff803fffe0
        else
          if a<19 then
            0xffff00ffff807fff807fff803fffc03fffc03fffe01fffe01fffe0
          else
            0xff01fffe01fffc03fff807fff00fffe01fffc03fff807fff80ffff0
      else
        if a<22 then
          if a<21 then
            0xfffc03fff00fffc03fff01fffc07fff01fffc07fff01fffc07fff0
          else
            0xfe03fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffe03fff0
        else
          if a<23 then
            0x1fff81fff81fff81fff01fff01fff01fff01fff01fff01fff01fff0
          else
            0xfc07ff80fff81fff03ffe07ffc0fff81fff03ffe07ffc07ff80fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffe07ffc0fff03ffc0fff01ffe07ff81ffe07ffc0fff03ffc0fff0
          else
            0xfc0ffe07ff81ffe0fff03ffc0ffe07ff81ffc0fff03ff81ffe07ff8
        else
          if a<27 then
            0x1ffc0ffe07ff07ff83ffc1ffc0ffe07ff03ff81ffc0ffe07ff07ff8
          else
            0xf81ffc1ffc1ffc0ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff83ff8
      else
        if a<30 then
          if a<29 then
            0x1ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff83ff8
          else
            0xf83ff07fe0ffc0ffc1ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff8
        else
          if a<31 then
            0x3ff07fe0ff83ff07fe0ff83ff07fe0ff83ff07fe1ff83ff07fc1ff8
          else
            0xf87fe0ff83fe0ff83ff0ffc3ff07fc1ff07fc1ff07fe1ff83fe0ff8

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff8
          else
            0xf07fc3fe1ff07fc3fe1ff07fc3fe1ff07f83fe1ff07f83fe1ff0ff8
        else
          if a<3 then
            0x3fe1ff0ff87f83fc1fe0ff07f87fc3fe1ff0ff87fc3fe1ff0ff07f8
          else
            0xf0ff87f87fc3fc1fe1fe0ff0ff87f87fc3fc3fe1fe1ff0ff07f87f8
      else
        if a<6 then
          if a<5 then
            0x3fc3fc3fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff07f87f87f87f87f8
          else
            0xf0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc
        else
          if a<7 then
            0x3fc7f87f87f0ff0fe1fe1fc3fc3fc7f87f87f0ff0fe1fe1fc3fc3fc
          else
            0xf0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc7f8ff1fe3fc
          else
            0xf1fc3f87f1fc3f87f1fe3f87f0fe3f87f0fe3f87f0fe3fc7f0fe1fc
        else
          if a<11 then
            0x3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1f87f1fc3f8fe1fc
          else
            0xe1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f8fe1f87f1fc
      else
        if a<14 then
          if a<13 then
            0x3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0xe1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc
        else
          if a<15 then
            0x3f1f87e3f8fc7f1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f0fc
          else
            0xe3f0fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fe3f1f8fc
          else
            0xe3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc
        else
          if a<19 then
            0x7e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f8f8fc7e3f1f1f8fc
          else
            0xe3e3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f1f1f8f8fc
      else
        if a<22 then
          if a<21 then
            0x7e3e3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fcfc
          else
            0xe3e3e3f3f1f1f1f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8fcfc7c
        else
          if a<23 then
            0x7e7e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c
          else
            0xe7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7e7c7c7c7c7cfcf8f8f8f8f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c
          else
            0xe7c7c7cf8f8f9f1f1f3f3e3e3e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c
        else
          if a<27 then
            0x7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f3f3e3e7c
          else
            0xc7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f1f3e3e7c
      else
        if a<30 then
          if a<29 then
            0x7c78f9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf9f1f3e7c
          else
            0xc7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c
        else
          if a<31 then
            0x7cf9f3e3c78f1e3e7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf9f1e3c
          else
            0xc78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c
          else
            0xc79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c
        else
          if a<3 then
            0x7cf3e78f3e78f3e78f3e78f3e78f3e79f3e79f3e79f3c79f3c79f3c
          else
            0xcf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e79f3c
      else
        if a<6 then
          if a<5 then
            0x78f3cf9e7cf3e79e3cf1e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c
          else
            0xcf1e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e7cf3c
        else
          if a<7 then
            0x79e3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3c
          else
            0xcf3cf9e79e79f3cf3cf3c79e79e79f3cf3cf3c79e79e79f3cf3cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79e79e78f3cf3cf3cf3cf3cf9e79e79e79e79e7cf3cf3cf3cf3cf3c
          else
            0xcf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<11 then
            0x79e79e79e79cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e
          else
            0xcf3cf79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79e
      else
        if a<14 then
          if a<13 then
            0x79e73cf3ce79e79e73cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79e
          else
            0xcf39e79cf3cf79e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79e
        else
          if a<15 then
            0x79cf3de79cf3ce79ef3ce79e73cf39e7bcf39e79cf3de79cf3ce79e
          else
            0xce79ef3de79cf39e7bcf39e73ce79ef3ce79cf39e7bcf39e73ce79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7bcf79ef39e73ce79cf39e73ce79cf39e73ce79cf39e73de7bcf79e
          else
            0xce7bce79cf39ef39e73de7bce79cf79cf39e73de73ce7bce79cf39e
        else
          if a<19 then
            0x73ce7bce7bce7bce7bce79ce79cf79cf79cf79cf39cf39cf39ef39e
          else
            0xce73de739e739ef39ef39cf79cf79ce7bce7bce73de73de739e739e
      else
        if a<22 then
          if a<21 then
            0x73de739cf79ce7bce73def39cf79ce7bce739ef39cf79ce73de739e
          else
            0xde739cf7bce739ef79ce73def39ce7bde739ce7bce739cf79ce739e
        else
          if a<23 then
            0x739cf7bde739ce73def79ce739ce7bdef39ce739cf7bce739ce73de
          else
            0xdef79ce739ce739ce739ce7bdef7bdef39ce739ce739ce739cf7bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bde
          else
            0xdef739ce739ce73bdef7b9ce739ce739cef7bdee739ce739ce73bde
        else
          if a<27 then
            0x739def739ce73bdee739ce77bdce739ce77bdce739cef7b9ce739de
          else
            0xdce739dee739dee739cef739ce77b9ce77bdce73bdce739dee739de
      else
        if a<30 then
          if a<29 then
            0x73bdce77b9ce7739cef739dee739dce73bdce77b9ce77b9cef739ce
          else
            0xdce7739dee73b9ce7739dee73b9cef739dce77b9cef739dce77b9ce
        else
          if a<31 then
            0x77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
          else
            0xdcee73b9dee7739dcee73b9cee7739dcef73b9cee77b9dce773b9ce

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x773bdcee773bdcee7739dcee7739dcee7739dcee7739dcee7739dce
          else
            0xdcee773b9dcee773b9dcee73b9dcee773b9dcee773b9cee773b9dce
        else
          if a<3 then
            0x773b9dcee773b99dcee773b9dcee773b9dcee773bb9dcee773b9dce
          else
            0x9dcee773bb9dcee7773b9dcee6773b9dceee773b9ddcee773b99dce
      else
        if a<6 then
          if a<5 then
            0x7733b9ddcee7773b9ddcee6773bb9dceee773bb9dccee7733b9ddce
          else
            0x9dccee7773bb9ddceee7773b99dccee6773bb9ddceee7773bb9dcce
        else
          if a<7 then
            0x77733b99ddceee77733bb9ddceee67733bb9ddceee67773bb9ddcce
          else
            0x9ddcceee77773bb99ddcceee677733bb9dddceee677733bb99ddcee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x777733bbb9dddcceeee677733bbb99ddcceeee677733bbb99ddccee
          else
            0x9dddccceeee67777333bbb99ddddcceeee67777733bbb99ddddccee
        else
          if a<11 then
            0x677777333bbbb999ddddccceeeee6677777333bbbbb99dddddcceee
          else
            0x99ddddddcccceeeeeee6677777773333bbbbbb9999ddddddccceeee
      else
        if a<14 then
          if a<13 then
            0x6677777777777333333bbbbbbbbbb99999ddddddddddcccccceeeee
          else
            0x999999ddddddddddddddddddddddddccccccccccccceeeeeeeeeeee
        else
          if a<15 then
            0x6666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x9999bbbbbbbbbbbbbbb33333337777777777777766666666eeeeeee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x66eeeeeeeeccccdddddddd9999bbbbbbbbb3333777777766666eeee
          else
            0x9bbbbbb333777776666eeeeeccdddddd999bbbbbb33377777666eee
        else
          if a<19 then
            0x6eeeeccddddd99bbbbb33777666eeeeccddddd99bbbb337777666ee
          else
            0x9bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666e
      else
        if a<22 then
          if a<21 then
            0x6eeecddd9bbbb377666eecdddd9bbb337766eeecddd99bbb377766e
          else
            0x9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
        else
          if a<23 then
            0x6eecdd9bbb3766eecdddbbb37766ecddd9bb37766eeddd9bbb3766e
          else
            0xbbb3766ecdd9bbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3776e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6ecdd9bb3766edddbbb776eedd9bb3766ecdd9bb3766ecdd9bb776e
          else
            0xbb3766edd9bb376eedd9bb776ecdd9bb766ecddbb3766edd9bb376e
        else
          if a<27 then
            0x6edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766
          else
            0xbb366edd9b376edd9bb76ecddbb766eddbb376edd9bb76ecd9bb766
      else
        if a<30 then
          if a<29 then
            0x6cddbb76ecd9bb76eddbb366eddbb766cd9bb76edd9b376eddbb766
          else
            0xbb76eddbb76ecd9b366cd9b376eddbb76eddbb76eddbb76ecd9b366
        else
          if a<31 then
            0x6cd9b76eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76ed9b366
          else
            0xbb76cd9b76eddb366ddbb76cd9b76eddbb66ddbb76ed9b36eddbb66

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
          else
            0xbb6eddb76ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76edbb76
        else
          if a<3 then
            0x6ddb76cdbb6ed9b76ddb36edbb66ddb36edbb66ddb76cdbb6ed9b76
          else
            0xb36edbb6edbb66d9b66ddb76ddb76cdb36edbb6edbb6ed9b66ddb76
      else
        if a<6 then
          if a<5 then
            0x6d9b66dbb6edbb6edbb6edbb6edbb6cdb36cdb36cdb76ddb76ddb76
          else
            0xb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76
        else
          if a<7 then
            0x6dbb6ddb66dbb6cdb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76
          else
            0xb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb66db36d9b6cdb66db36
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db76dbb6d9b6ddb6cdb6edb76db36dbb6d9b6ddb6edb66db76dbb6
          else
            0xb66db66db76db76db76db76db76db76db36db36db36dbb6dbb6dbb6
        else
          if a<11 then
            0x6db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6ddb6ddb6dbb6
          else
            0xb6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6
      else
        if a<14 then
          if a<13 then
            0x6db6dbb6db6edb6db36db6ddb6db66db6dbb6db6edb6db36db6ddb6
          else
            0xb6d9b6db6ddb6db6ddb6db6ddb6db6cdb6db6cdb6db6edb6db6edb6
        else
          if a<15 then
            0x6db6db6d9b6db6db66db6db6ddb6db6db76db6db6ddb6db6db76db6
          else
            0xb6db6edb6db6db6d9b6db6db6db76db6db6db6edb6db6db6d9b6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db6db6db6db6db76db6db6db6db6db36db6db6db6db6dbb6db6db6
          else
            0xb6db6db6db6db76db6db6db6db6db6db6db6db6db36db6db6db6db6
        else
          if a<19 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0xb6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6
      else
        if a<22 then
          if a<21 then
            0xdb6db6db6db6db6db6db6d6db6db6db6db6db6db6db6b6db6db6db6
          else
            0xb6db6dadb6db6db6db6dadb6db6db6db6dedb6db6db6db6d6db6db6
        else
          if a<23 then
            0xdb6db6db6d6db6db6db6b6db6db6dbdb6db6db6d6db6db6db6b6db6
          else
            0xb6dbdb6db6dadb6db6dadb6db6dadb6db6dedb6db6d6db6db6d6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xdb6db6f6db6dbdb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6
          else
            0xb6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6
        else
          if a<27 then
            0xdb6dadb6dadb6dedb6d6db6d6db6d6db6f6db6b6db6b6db7b6db5b6
          else
            0xb6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6dbdb6dedb6f6db7b6
      else
        if a<30 then
          if a<29 then
            0xdb6d6db5b6dedb6b6dbdb6d6db5b6dedb6b6dadb6d6db5b6dedb6b6
          else
            0xb7b6dedb5b6d6db5b6d6db5b6d6db5b6f6dbdb6f6dadb6b6dadb6b6
        else
          if a<31 then
            0xdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6d6dadb6b6d6db5b6b6
          else
            0xb5b6b6dedbdb6b6d6dadb7b6f6dadb5b6b6d6dbdb6b6d6dadb5b6f6

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xdb7b6b6d6dadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dadb5b7b6f6
          else
            0xb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6
        else
          if a<3 then
            0xdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6
          else
            0xbdb5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6
      else
        if a<6 then
          if a<5 then
            0xdbdb5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6f6f6f6d6d6d6d6
          else
            0xbdbdbdadadadadadadadadadadadadadedededededed6d6d6d6d6d6
        else
          if a<7 then
            0xdadadadadeded6d6d6f6f6b6b6b6b7b5b5b5b5bdbdadadadeded6d6
          else
            0xbdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xdadad6d6f6b7b5b5bdaded6d6b6b7b5bdadaded6f6b6b5b5bdaded6
          else
            0xadad6d6b6b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b5b5adad6
        else
          if a<11 then
            0xdad6d6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6b6b5bdad6
          else
            0xaded6b7b5ad6f6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5ade
      else
        if a<14 then
          if a<13 then
            0xdad6b7b5ad6f7b5ad6f6b5aded6b5bded6b7bdad6b7b5ad6f6b5ade
          else
            0xad6f7b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5bded6b5ade
        else
          if a<15 then
            0xded6b5ad6b5bdef7b5ad6b5ad6f7bdad6b5ad6b7bded6b5ad6b5bde
          else
            0xad6b5ad6b5ad6f7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5adef7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bde
          else
            0xad6b5ef7bdeb5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad6bde
        else
          if a<19 then
            0xdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bd6b5ad6bdeb5ad6b5e
          else
            0xad7bd6b5af7ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bd6b5af7ad6b5e
      else
        if a<22 then
          if a<21 then
            0xd6b5ef5ad7ad6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af7ad6bd6b5e
          else
            0xaf7ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5e
        else
          if a<23 then
            0xd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bdeb5eb5eb5e
          else
            0xaf5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xd6bd7ad7ad7ad5af5af5ab5eb5eb5ebd6bd6bd7ad7ad7af5af5af5a
          else
            0xaf5eb5ebd6bd7ad5af5ab5eb56bd7ad7af5af5eb5ebd6bd7ad5af5a
        else
          if a<27 then
            0xd7ad5af5eb56bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6bd7af5a
          else
            0xab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5a
      else
        if a<30 then
          if a<29 then
            0xd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5ab56ad5a
          else
            0xab57af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af5ead5a
        else
          if a<31 then
            0xd7ab57af5ebd5abd7af56af5ebd7ab57af5ead5abd7af56af5ebd5a
          else
            0xabd7ab57af56af5eaf5ebd5ebd5abd7ab57af56af5ead5ebd5ebd7a

def goodPart6 (a : ℕ) : ℕ :=
  if a<14 then
    if a<7 then
      if a<3 then
        if a<1 then
          0xd5abd5abd5abd5abd5abd7abd7abd7abd7abd7abd7abd7abd7abd7a
        else
          if a<2 then
            0xabd5ebd5eaf5eaf57af57ab57abd5abd5ebd5eaf5eaf57af57ab57a
          else
            0xd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf57ab57abd5eaf56af57a
      else
        if a<5 then
          if a<4 then
            0xabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0xd5eaf57eaf57abd5eaf55eaf57abd5eaf55eaf57abd5eaf55eaf57a
        else
          if a<6 then
            0xeaf57aaf57abd57abd5fabd5eabd5eaf55eaf57eaf57aaf57abd57a
          else
            0xd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57a
    else
      if a<10 then
        if a<8 then
          0xeaf55eabd57aaf57eafd5eabd57aaf55eafd5fabd57aaf55eabd5fa
        else
          if a<9 then
            0xd57aaf55fabf57eabd57aaf55eabd57eafd5faaf55eabd57aaf55fa
          else
            0xeabd57eabd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55fa
      else
        if a<12 then
          if a<11 then
            0xd57eabf55faaf557aafd57eabd55eabf55faafd57aabd57eabf55ea
          else
            0xeabf55faabd55eaafd57eabf55faabd55eaafd57eabf55faafd55ea
        else
          if a<13 then
            0xd55faabf55faabf55faabf557aabf557eabf557eaaf557eaafd57ea
          else
            0xeaafd55faabf557eaafd55faabf555faabf557eaafd55faabf557ea
  else
    if a<21 then
      if a<17 then
        if a<15 then
          0xf557eaabf557eaabf555faabf555faabfd55faaafd55feaafd557ea
        else
          if a<16 then
            0xeaabf555feaabf555faaaff557faaafd557eaabfd557eaabf555fea
          else
            0xf555feaabfd557faaaff555feaabfd557faaabf5557eaaafd555faa
      else
        if a<19 then
          if a<18 then
            0xeaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faa
          else
            0xf5555feaaabfd5557faaaaff5555feaaabfd5557feaaaffd555ffaa
        else
          if a<20 then
            0xfaaaabfd5555ffaaaaffd5555ffaaaaffd5555feaaaaffd5557feaa
          else
            0xfd5555ffeaaaabff55555ffaaaaaffd55557feaaaabff55555ffeaa
    else
      if a<24 then
        if a<22 then
          0xfeaaaaafff555557ffaaaaaafff555557ffaaaaabffd555557ffaaa
        else
          if a<23 then
            0xff5555557ffeaaaaaafffd5555557ffeaaaaaafffd5555557ffeaaa
          else
            0xffaaaaaaaaffffd55555557fffeaaaaaaabfffd55555555fffeaaaa
      else
        if a<26 then
          if a<25 then
            0xffd5555555555fffffaaaaaaaaaabfffff55555555557ffffeaaaaa
          else
            0xfffeaaaaaaaaaaaaaafffffffd555555555555557ffffffeaaaaaaa
        else
          if a<27 then
            0xffffff5555555555555555555555557fffffffffffeaaaaaaaaaaaa
          else
            0xffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def matrixPart0 : ℕ := ((((0xfffffffffffffffffffffffffffffffffffffffffffffffffffffff + 2^256 * 0x3ffffffffffffffffff) + 2^512 * (0xfffffffff8000000000000000000000000000000000001fffffffff + 2^256 * 0x7fffffffffffc000000000000000000000001ffffff)) + 2^1024 * ((0xffffc000000000000000001fffffffff0000000000000000007ffff + 2^256 * 0x7ffffffe000000000000007ffffffc000000000000007fff) + 2^512 * (0xfff0000000000007fffff8000000000003fffffe000000000001fff + 2^256 * 0x7ffffc0000000000fffff80000000003ffffe00000000007ff))) + 2^2048 * (((0xff8000000003ffff0000000007fffe000000001ffffc000000003ff + 2^256 * 0xffff800000007fff800000003fffc00000001fffe00000001ff) + 2^512 * (0xfe00000007ffe0000000fffe0000000fffe0000000fffe0000000ff + 2^256 * 0x7ffe0000007ffe0000007ffc0000007ffc0000007ffc0000007f)) + 2^1024 * ((0xfc000003ffe000001ffe000000fff000000fff0000007ff8000007f + 2^256 * 0x1ffe000007ff000001ffc000007ff000003ffc00000ffe000003f) + 2^512 * (0xf800003ff800007ff000007fe00000ffe00000ffc00001ff800003f + 2^256 * 0x3ff00001ff80000ffc00003fe00001ff80000ffc00007fe00001f))))

def matrixPart1 : ℕ := ((((0xf80001ff00003fe00003fe00007fc00007fc0000ff80001ff80001f + 2^256 * 0x7f80003fe0000ff80003fe0000ff80003fc0000ff00007fc0001f) + 2^512 * (0xf0000ff00007f80007f80007fc0003fc0003fc0001fe0001fe0001f + 2^256 * 0xfe0001fe0003fc0007f8000ff0001fe0003fc0007f80007f0000f)) + 2^1024 * ((0xf0003fc000ff0003fc000fe0003f8000fe0003f8000fe0003f8000f + 2^256 * 0x1fc000fe0007f0003f8001fc001fc000fe0007f0003f8001fc000f) + 2^512 * (0xe0007e0007e0007e000fe000fe000fe000fe000fe000fe000fe000f + 2^256 * 0x3f8007f0007e000fc001f8003f0007e000fc001f8003f8007f000f))) + 2^2048 * (((0xe001f8003f000fc003f000fe001f8007e001f8003f000fc003f000f + 2^256 * 0x3f001f8007e001f000fc003f001f8007e003f000fc007e001f8007) + 2^512 * (0xe003f001f800f8007c003e003f001f800fc007e003f001f800f8007 + 2^256 * 0x7e003e003e003f003f001f001f001f801f800f800f800fc007c007)) + 2^1024 * ((0xe007c007c00fc00f800f801f801f001f003f003e003e003e007c007 + 2^256 * 0x7c00f801f003f003e007c00f801f003e007c00f800f801f003e007) + 2^512 * (0xc00f801f007c00f801f007c00f801f007c00f801e007c00f803e007 + 2^256 * 0x7801f007c01f007c00f003c00f803e00f803e00f801e007c01f007))))

def matrixPart2 : ℕ := ((((0xc01f007c01e007803e00f803c01f007c01e007803e00f803c01f007 + 2^256 * 0xf803c01e00f803c01e00f803c01e00f807c01e00f807c01e00f007) + 2^512 * (0xc01e00f007807c03e01f00f807803c01e00f007803c01e00f00f807 + 2^256 * 0xf007807803c03e01e01f00f007807803c03c01e01e00f00f807807)) + 2^1024 * ((0xc03c03c01e01e01e01e01e00f00f00f00f00f00f807807807807807 + 2^256 * 0xf00f00f00f01e01e01e01e01e01e01e03c03c03c03c03c03c03c03) + 2^512 * (0xc0380780780f00f01e01e03c03c0380780780f00f01e01e03c03c03 + 2^256 * 0xf01e03c0380780f01e01c03c0780f00e01e03c0780700f01e03c03))) + 2^2048 * (((0xc0780f01e03c0780f01e03c0780f01e03c0780e01c0380700e01c03 + 2^256 * 0xe03c0780e03c0780e01c0780f01c0780f01c0780f01c0380f01e03) + 2^512 * (0xc0701e0380f01c0701e0380f01c0780e03c0701e0780e03c0701e03 + 2^256 * 0x1e0380e0380f03c0701c0701e0780e0380f03c0701c0701e0780e03)) + 2^1024 * ((0xc0f03c0f03c0f03c0f0380e0380e0380e0380e0380e0380e0380e03 + 2^256 * 0x1e0701c0703c0e0380e0781c0701c0f0380e0381e0701c0703c0e03) + 2^512 * (0xc0e0781c070380e0701c0e0381e0703c0e0381c070380e0701c0f03 + 2^256 * 0x1c0f0381c0f0381c0f0381c070381c070381c070381c070381c0703))))

def matrixPart3 : ℕ := ((((0xc0e070381c0e0703c0e070381c0e0701c0e070381c0e0701c0e0703 + 2^256 * 0x1c0e070381c0e070381c0e07038381c0e070381c0e070381c0e0703) + 2^512 * (0x81c0e07038381c0e07030381c0e07070381c0e07070381c0e0e0703 + 2^256 * 0x1c1c0e0707038181c0e0e07030381c1c0e0607038381c0e0e070703)) + 2^1024 * ((0x81c1c0e0e070703838181c1c0e0e070703038181c1c0e0e07070303 + 2^256 * 0x1c1c1c0c0e0e0e070707030383838181c1c0c0e0e0e060707030383) + 2^512 * (0x8181c1c1c1c1c0c0c0e0e0e0e0e0e06060707070707070303038383 + 2^256 * 0x1818181818181818183838383838383838383838383838383838383))) + 2^2048 * (((0x818383838383030707070706060e0e0e0e0c0c1c1c1c1c181818383 + 2^256 * 0x18383830707060e0e0c0c1c1c1838383070706060e0e0c1c1c18183) + 2^512 * (0x83830707060e0c1c183838307060e0c1c1c1838307060e0c0c1c183 + 2^256 * 0x38307060e0c1c18307060e0c1c18383060e0c1c18383070e0c1c183)) + 2^1024 * ((0x8387060c1c18307060c1c18307060c1c383070e0c1c383060e0c183 + 2^256 * 0x383060c1c383060c1c383060c1c383060c1c383060c1c383060c1c3) + 2^512 * (0x83060c1c3870e1c183060c183060c1c3870e0c183060c183060e1c3 + 2^256 * 0x3870e1c3860c183060c183060c183060c183060c183061c3870e1c3))))

def matrixPart4 : ℕ := ((((0x83061c3860c183061c3860c183061c3860c183061c3860c183061c3 + 2^256 * 0x3860c1870c1830e183061c3060c3860c1870c1830e183061c3060c3) + 2^512 * (0x830c1870c1870c1870c1870c1870c1860c1860c1860c3860c3860c3 + 2^256 * 0x3061830e1870c1860c3061c30e1830c1860c3861c3061830c1860c3)) + 2^1024 * ((0x870c3061830c1861c30e1860c3061830c3861c30c1860c3061830c3 + 2^256 * 0x30e1860c30c1861c30c3861830c3061860c30e1860c30c1861830c3) + 2^512 * (0x861c30c3061861830c30e1861830c30c1861870c30c1861860c30c3 + 2^256 * 0x30c3061861860c30c30c3861861860c30c30c3861861860c30c30c3))) + 2^2048 * (((0x861861870c30c30c30c30c3061861861861861830c30c30c30c30c3 + 2^256 * 0x30c30c30c30c30c30c30c30c30c30c30c30c30c30c30c30c30c30c3) + 2^512 * (0x8618618618630c30c30c30c30c30c30c31861861861861861861861 + 2^256 * 0x30c308618618618c30c30c30c618618618630c30c30c31861861861)) + 2^1024 * ((0x8618c30c318618618c30c318618610c30c318618610c30c31861861 + 2^256 * 0x30c618630c308618630c318618430c318618c30c218618c30c61861) + 2^512 * (0x8630c218630c318610c318618c30c618430c618630c218630c31861 + 2^256 * 0x318610c218630c618430c618c318610c318630c618430c618c31861))))

def matrixPart5 : ℕ := ((((0x84308610c618c318630c618c318630c618c318630c618c218430861 + 2^256 * 0x3184318630c610c618c21843186308630c618c218c3184318630c61) + 2^512 * (0x8c31843184318431843186318630863086308630c630c630c610c61 + 2^256 * 0x318c218c618c610c610c63086308631843184318c218c218c618c61)) + 2^1024 * ((0x8c218c630863184318c210c630863184318c610c63086318c218c61 + 2^256 * 0x218c63084318c61086318c210c63184218c63184318c63086318c61) + 2^512 * (0x8c63084218c6318c21086318c63184210c6318c63084318c6318c21 + 2^256 * 0x21086318c6318c6318c6318421084210c6318c6318c6318c6308421))) + 2^2048 * (((0x8c6318c6318c6318c6318c6318c6318c6318c421084210842108421 + 2^256 * 0x2108c6318c6318c4210846318c6318c6310842118c6318c6318c421) + 2^512 * (0x8c62108c6318c42118c6318842318c6318842318c6310846318c621 + 2^256 * 0x2318c62118c62118c63108c6318846318842318c42318c62118c621)) + 2^1024 * ((0x8c423188463188c63108c62118c62318c423188463188463108c631 + 2^256 * 0x23188c62118c463188c62118c463108c623188463108c6231884631) + 2^512 * (0x8846211884621188463118c463118c463118c463118c463118c4631 + 2^256 * 0x23118c4621188c623118c4631188c623108c46311884623188c4631))))

def matrixPart6 : ℕ := ((((0x88c4231188c4231188c6231188c6231188c6231188c6231188c6231 + 2^256 * 0x231188c46231188c4623118c46231188c46231188c4631188c46231) + 2^512 * (0x88c46231188c466231188c46231188c46231188c446231188c46231 + 2^256 * 0x6231188c4462311888c462311988c462311188c462231188c466231)) + 2^1024 * ((0x88cc4622311888c4622311988c4462311188c4462331188cc462231 + 2^256 * 0x623311888c446223111888c46623311988c446223111888c4462331) + 2^512 * (0x888cc466223111888cc446223111988cc4462231119888c44622331 + 2^256 * 0x622331118888c446622331119888cc44622231119888cc446622311))) + 2^2048 * (((0x8888cc44462223311119888cc44466223311119888cc44466223311 + 2^256 * 0x6222333111198888ccc444662222331111988888cc4446622223311) + 2^512 * (0x988888ccc44446662222333111119988888ccc44444662222233111 + 2^256 * 0x6622222233331111111998888888cccc44444466662222223331111)) + 2^1024 * ((0x9988888888888cccccc444444444466666222222222233333311111 + 2^256 * 0x6666662222222222222222222222223333333333333111111111111) + 2^512 * (0x9999999999999999999111111111111111111111111111111111111 + 2^256 * 0x6666444444444444444ccccccc88888888888888999999991111111))))

def matrixPart7 : ℕ := ((((0x99111111113333222222226666444444444cccc8888888999991111 + 2^256 * 0x6444444ccc8888899991111133222222666444444ccc88888999111) + 2^512 * (0x9111133222226644444cc88899911113322222664444cc888899911 + 2^256 * 0x64444c88899911132222664444c88899911132222664444c8889991)) + 2^1024 * ((0x9111322264444c8899911322226444cc8899111322266444c888991 + 2^256 * 0x6444c88991132226444c88991132226444c88991132226444c88991) + 2^512 * (0x9113226444c899113222444c889913222644c8899112226444c8991 + 2^256 * 0x444c8991322644488991322644488991322644c88911322644c8891))) + 2^2048 * (((0x91322644c89912224448891122644c8991322644c89913226448891 + 2^256 * 0x44c899122644c8911226448891322644899132244c899122644c891) + 2^512 * (0x9122644899122644899122644899122644899122644899122644899 + 2^256 * 0x44c9912264c891226448913224489912244c8912264489132644899)) + 2^1024 * ((0x932244891326448912244c9912244899326448912264c8912244899 + 2^256 * 0x4489122448913264c993264c8912244891224489122448913264c99) + 2^512 * (0x9326489122448912244891264c99326489122448912244891264c99 + 2^256 * 0x44893264891224c9922448932648912244992244891264c91224499))))

def matrixPart8 : ℕ := ((((0x9224499224499224499224499224499224499224499224499224499 + 2^256 * 0x449122489126489324499224c9126489324499224c9126489124489) + 2^512 * (0x92248932449126489224c9124499224c91244992248932449126489 + 2^256 * 0x4c912449124499264992248922489324c9124491244912649922489)) + 2^1024 * ((0x926499244912449124491244912449324c9324c9324892248922489 + 2^256 * 0x4c92248926491244932489224992449124c92248926491244932489) + 2^512 * (0x9244922499244932489244932489244932489264912489264912489 + 2^256 * 0x4892449224912489244922491248924492249924c926493249924c9))) + 2^2048 * (((0x9248924492649224932491248924c92449264922491249924892449 + 2^256 * 0x499249924892489248924892489248924c924c924c9244924492449) + 2^512 * (0x92491249324922492649244924c9248924992491249224922492449 + 2^256 * 0x4912492649248924912492649248924912492649248924912492649)) + 2^1024 * ((0x92492449249124924c9249224924992492449249124924c92492249 + 2^256 * 0x4926492492249249224924922492493249249324924912492491249) + 2^512 * (0x9249249264924924992492492249249248924924922492492489249 + 2^256 * 0x4924912492492492649249249248924924924912492492492649249))))

def matrixPart9 : ℕ := ((((0x9249249249249248924924924924924c92492492492492449249249 + 2^256 * 0x49249249249248924924924924924924924924924c9249249249249) + 2^512 * (0x9249249249249249249249249249249249249249249249249249249 + 2^256 * 0x4924924924924924924924924925249249249249249249249249249)) + 2^1024 * ((0x2492492492492492492492924924924924924924924949249249249 + 2^256 * 0x4924925249249249249252492492492492124924924924929249249) + 2^512 * (0x2492492492924924924949249249242492492492924924924949249 + 2^256 * 0x4924249249252492492524924925249249212492492924924929249))) + 2^2048 * (((0x2492490924924249249492492524924949249252492494924925249 + 2^256 * 0x4929249212492524924a49248492494924929249212492524924a49) + 2^512 * (0x2492524925249212492924929249292490924949249492484924a49 + 2^256 * 0x494924a4925249292494924a4925249292494924249212490924849)) + 2^1024 * ((0x2492924a492124949242492924a492124949252492924a492124949 + 2^256 * 0x48492124a492924a492924a492924a4909242490925249492524949) + 2^512 * (0x249492124a490925248492924249492124a492925249492924a4949 + 2^256 * 0x4a4949212424949292524849092524a4949292424949292524a4909))))

def matrixPart10 : ℕ := ((((0x2484949292524a49492925242484909292524a4949292524a484909 + 2^256 * 0x4a48494929212524a48494929212524a48494929212524a48494929) + 2^512 * (0x24a48494949292921252424a48494949292921252424a4849494929 + 2^256 * 0x424a4a484949494909292929212525252424a4a4a48494949090929)) + 2^1024 * ((0x2424a4a4a4a4a4a4a48484848494949494949494909090929292929 + 2^256 * 0x4242425252525252525252525252525212121212121292929292929) + 2^512 * (0x2525252521212929290909494949484a4a4a4a42425252521212929 + 2^256 * 0x425252129290949484a4a4a425252129290949484a4a4a425252129))) + 2^2048 * (((0x2525292909484a4a42521292949484a42525212909494a4a4252129 + 2^256 * 0x5252929494a425212909484a425212909484a4252129094a4a52529) + 2^512 * (0x252929484a52129094a4252129484a4252909484a52129494a42529 + 2^256 * 0x52129484a529094a42529094a42529094a52129484a52129484a521)) + 2^1024 * ((0x2529484a529084a529094a521294a421294842529484a529094a521 + 2^256 * 0x529084a52948425294a421294a529084a52948425294a421294a521) + 2^512 * (0x21294a5294a421084a5294a52908425294a52948421294a5294a421 + 2^256 * 0x5294a5294a5290842108421094a5294a5294a5294a5294a52108421))))

def matrixPart11 : ℕ := ((((0x2108421085294a5294a5294a5294a5294a5294a5294a52842108421 + 2^256 * 0x5294a1084214a5294a529421085294a5294a5084214a5294a529421) + 2^512 * (0x214a5294210a5294a1085294a5084294a5284294a5294214a5294a1 + 2^256 * 0x5284294a5085294214a5284294a5085294a10a5294294a5085294a1)) + 2^1024 * ((0x294a10a5285294a14a5085294294a10a5285294214a5085294294a1 + 2^256 * 0x5085285294294a14a50a5285284294214a14a50a5285294294a14a1) + 2^512 * (0x294294a14a14a14a50a50a50a5285285285294294294214a14a14a1 + 2^256 * 0x50a50a50a50a50a50a50a50a50a50a50a50a50a50a50a50a50a50a5))) + 2^2048 * (((0x2942852852852a50a50a54a14a14a142942942852852850a50a50a5 + 2^256 * 0x50a14a142942852a50a54a14a942852850a50a14a142942852a50a5) + 2^512 * (0x2852a50a14a942850a54a142952850a14a942852a50a142942850a5 + 2^256 * 0x54a142850a14a952850a142852a54a142850a14a952850a142852a5)) + 2^1024 * ((0x2850a142850a142850a142850a142850a142952a54a952a54a952a5 + 2^256 * 0x54a850a142850a152a54a850a142850a152a54a850a142850a152a5) + 2^512 * (0x2854a850a142a542850a950a142854a850a152a542850a950a142a5 + 2^256 * 0x542854a850a950a150a142a142a542854a850a950a152a142a14285))))

def matrixPart12 : ℕ := ((((0x2a542a542a542a542a5428542854285428542854285428542854285 + 2^256 * 0x542a142a150a150a850a854a8542a542a142a150a150a850a854a85) + 2^512 * (0x2a150a150a8542a142a150a85428542a150a854a8542a150a950a85 + 2^256 * 0x542a150a8542a150a8542a150a8542a150a8542a150a8542a150a85)) + 2^1024 * ((0x2a150a8150a8542a150aa150a8542a150aa150a8542a150aa150a85 + 2^256 * 0x150a8550a8542a8542a0542a1542a150aa150a8150a8550a8542a85) + 2^512 * (0x2a8542a8540a8550a8550a8150aa150aa1502a1542a1542a0542a85 + 2^256 * 0x150aa1542a8550a81502a1542a8550aa1502a0542a8550aa1542a05))) + 2^2048 * (((0x2a8550aa0540a81542a8550aa1542a81502a0550aa1542a8550aa05 + 2^256 * 0x1542a81542a85502a85502a85502a8550aa0550aa0550aa0550aa05) + 2^512 * (0x2a81540aa0550aa85502a81542aa1540aa05502a85542a81540aa15 + 2^256 * 0x1540aa05542aa15502a81540aa05542aa15502a81540aa05502aa15)) + 2^1024 * ((0x2aa05540aa05540aa05540aa85540aa81540aa81550aa815502a815 + 2^256 * 0x15502aa05540aa815502aa05540aaa05540aa815502aa05540aa815) + 2^512 * (0xaa815540aa815540aaa05540aaa055402aa055502aa015502aa815 + 2^256 * 0x15540aaa015540aaa055500aa8055502aa8155402aa815540aaa015))))

def matrixPart13 : ℕ := (((0xaaa0155402aa8055500aaa0155402aa8055540aaa8155502aaa055 + 2^256 * (0x155500aaa80555402aaa0155500aaa80555402aaa0155500aaa8055 + 2^256 * 0xaaaa01555402aaa80555500aaaa01555402aaa801555002aaa0055)) + 2^768 * (0x5555402aaaa005555002aaaa005555002aaaa015555002aaa80155 + 2^256 * (0x2aaaa0015555400aaaaa0055555002aaaa8015555400aaaaa00155 + 2^256 * 0x155555000aaaaa800555555000aaaaa800555554002aaaaa800555))) + 2^1536 * ((0xaaaaaa80015555550002aaaaaa80015555550002aaaaaa8001555 + 2^256 * (0x5555555500002aaaaaaa80001555555540002aaaaaaaa00015555 + 2^256 * 0x2aaaaaaaaaa000005555555555400000aaaaaaaaaa80000155555)) + 2^768 * (0x15555555555555500000002aaaaaaaaaaaaaa800000015555555 + 2^256 * (0xaaaaaaaaaaaaaaaaaaaaaaaa8000000000001555555555555 + 2^256 * 0x5555555555555555555555555555555555555))))

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


end LonelyRunner.OneTriadSearch.Prime439
