import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime431
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xffffffffffffffffffffffffffffffffffff000000000000000000
        else
          if a<3 then
            0xffffffffffffffffffffffffffffffffffff000000000
          else
            0xffffffffffff000000000000ffffffffffffffffffffffff000000
      else
        if a<6 then
          if a<5 then
            0x3fffffffffffffffffc000000003fffffffffffffffffc0000
          else
            0xfffffff80000007fffffffffffffe0000000ffffffffffffff8000
        else
          if a<7 then
            0xffffffffffff000000ffffffffffff000000ffffffffffff000
          else
            0xfffff800007fffffffffc00001ffffffffff00000ffffffffff800
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ffffffff80001ffffffffe00007ffffffff80001ffffffffe00
          else
            0xffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff00
        else
          if a<11 then
            0x1fffffff0003ffffffe0007ffffffc000fffffff8000fffffff00
          else
            0xfff8003ffffff0007fffffe000ffffffe000ffffffc001ffffff80
      else
        if a<14 then
          if a<13 then
            0x3fffffc003fffffc003fffffc003fffffc003fffffc003fffffc0
          else
            0xffe003fffff001fffff800fffffe003fffff001fffff800fffffc0
        else
          if a<15 then
            0x7ffffc00fffff001ffffe007ffffc00fffff801fffff003ffffc0
          else
            0xffc01ffffc00ffffe007ffff007ffff803ffff801ffffc00ffffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe0
          else
            0xff007fffc03fffe00ffff807fffc03fffe00ffff807fffc03fffe0
        else
          if a<19 then
            0xffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff0
          else
            0xff01fffc03fff80ffff01fffc03fff807fff01fffc03fff807fff0
      else
        if a<22 then
          if a<21 then
            0xfffc07fff01fff80fffe03fff01fffc07ffe03fff80fffc03fff0
          else
            0xfe03ffe03fff01fff01fff80fff80fffc07ffe07ffe03fff03fff0
        else
          if a<23 then
            0x1fff01fff03fff03ffe03ffe07ffc07ffc0fff80fff80fff81fff0
          else
            0xfc0fff81fff03ffc07ff81fff03ffe07ff80fff03ffe07ffc0fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
          else
            0xfc1ffe07ff03ff81ffe0fff03ff81ffc0fff07ff81ffc0ffe07ff8
        else
          if a<27 then
            0x1ffc1ffc0ffe0fff07ff03ff83ff81ffc1ffc0ffe07ff07ff03ff8
          else
            0xf81ff81ff81ff81ff83ff83ff83ff83ff83ff83ff83ff83ff83ff8
      else
        if a<30 then
          if a<29 then
            0x1ff83ff07ff07fe0ffc0ffc1ff83ff83ff07fe0ffe0ffc1ffc1ff8
          else
            0xf83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff8
        else
          if a<31 then
            0x3ff07fc1ff87fe0ff83ff07fc1ff87fe0ff83ff0ffc1ff07fe0ff8
          else
            0xf87fe1ff07fc1ff07fc1ff07fc1ff0ffc3ff0ffc3fe0ff83fe0ff8

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3fe0ff87fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc1ff0ff8
          else
            0xf07f83fc1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f8
        else
          if a<3 then
            0x3fe1fe1ff0ff87f87fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f8
          else
            0xf0ff07f87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87f8
      else
        if a<6 then
          if a<5 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0xf0ff1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe3fc3fc3fc
        else
          if a<7 then
            0x3f87f87f0fe1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc
          else
            0xf1fe3fc7f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f8ff1fe3fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f87f1fe3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc
          else
            0xf1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
        else
          if a<11 then
            0x3f8fe3f8fe1fc7f1fc3f0fe3f8fe1f87f1fc7f0fc3f8fe3f87f1fc
          else
            0xe1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
      else
        if a<14 then
          if a<13 then
            0x3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f0fc3f1fc
          else
            0xe3f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7f1f8fe3f0fc
        else
          if a<15 then
            0x3f1f8fe3f1f8fe3f1f87e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f8fc
          else
            0xe3f1f8fe3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0xe3f1f9f8fc7e3f1f9f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc
        else
          if a<19 then
            0x7e3f1f1f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc
          else
            0xe3e3f1f1f9f8fcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f8f8fcfc
      else
        if a<22 then
          if a<21 then
            0x7e3e3e3f1f1f1f9f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8fcfc7c
          else
            0xe7e3e3e3e3e3f3f3f3f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c
        else
          if a<23 then
            0x7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0xe7c7c7c7c7cfcf8f8f8f8f9f9f1f1f1f1f3f3f3e3e3e3e7e7e7c7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7c7c7cfcf8f9f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3e3e3e7e7c
          else
            0xe7c7cf8f9f1f3e3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f1f3e3e7c
        else
          if a<27 then
            0x7c7cf8f1f3e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c
          else
            0xc7cf9f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f9f3e3c7cf9f1f3e7c
      else
        if a<30 then
          if a<29 then
            0x7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c7cf9f3e3c
          else
            0xc78f1f3e7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7cf9f1e3c
        else
          if a<31 then
            0x7cf9f3e7cf9f3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c
          else
            0xc79f3e7cf1e3cf9f3e7cf1e7cf9f3e78f1e7cf9f3c78f3e7cf9f3c

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7cf1e7cf9e3cf9e3cf9f3c79f3e78f3e7cf1e7cf9e7cf9e3cf9f3c
          else
            0xcf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3e79f3c
        else
          if a<3 then
            0x78f3e79f3cf9e7cf3e79f3c79e3cf1e7cf3e79f3cf9e7cf3e78f3c
          else
            0xcf9e78f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c
      else
        if a<6 then
          if a<5 then
            0x79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e78f3cf1e79e3cf3c
          else
            0xcf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf1e79e78f3cf3c
        else
          if a<7 then
            0x79e79f3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3c
          else
            0xcf3cf3cf3cf9e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0xcf3cf3ce79e79e79e79e79ef3cf3cf3cf3cf3ce79e79e79e79e79e
        else
          if a<11 then
            0x79e7bcf3cf3ce79e79e79cf3cf3cf79e79e79cf3cf3cf39e79e79e
          else
            0xcf39e79e73cf3ce79e79cf3cf39e79e73cf3de79e7bcf3cf79e79e
      else
        if a<14 then
          if a<13 then
            0x79cf3ce79e73cf39e79cf3ce79e73cf39e79ef3cf79e7bcf3de79e
          else
            0xce79e73ce79e73ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79e
        else
          if a<15 then
            0x7bcf79e73ce79cf39e73ce79ef3de7bcf39e73ce79cf39e73cf79e
          else
            0xce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x73ce7bce79cf79cf39ef39ef39e73de73ce7bce79cf79cf79cf39e
          else
            0xce73ce73de73de73de73de73de73de739e739e739ef39ef39ef39e
        else
          if a<19 then
            0x73de739ef39cf79ce7bce73de73de739ef39cf79ce7bce73de739e
          else
            0xde739ef79ce73de739cf79ce73de739cf7bce73def39ce7bce739e
      else
        if a<22 then
          if a<21 then
            0x739ef79ce739cf7bce739cf7bde739ce7bde739ce73def39ce73de
          else
            0xdef39ce739ce739ef7bde739ce739ce73def7bde739ce739ce7bde
        else
          if a<23 then
            0x739ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bdef7bde
          else
            0xdef7b9ce739ce739ce739cef7bdef7bdce739ce739ce739ce77bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x739cef7b9ce739cef7bdce739ce77bdee739ce73bdef739ce739de
          else
            0xdce739def739cef7b9ce73bdce739def739ce77b9ce73bdce739de
        else
          if a<27 then
            0x73bdce73bdce77b9ce77b9ce77b9ce77b9cef739cef739cef739ce
          else
            0xdce77b9cee739dce77b9cef739dee73b9ce7739dee73bdce77b9ce
      else
        if a<30 then
          if a<29 then
            0x77b9cee73b9cee73b9cef73bdce7739dce7739dee77b9dee73b9ce
          else
            0xdcee73b9cee77b9dce7739dcef73b9cee77b9dce7739dcef73b9ce
        else
          if a<31 then
            0x7739dcee77b9dcee73b9dcef73b9dce773b9dee773b9cee7739dce
          else
            0xdcee773b9dcee7739dcee773b9dcee73b9dcee773b9dcef73b9dce

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x773b9dcee773b9dcee773b9dceee773b9dcee773b9dcee773b9dce
          else
            0x9dcee773b99dcee773bb9dcee773bb9dcee773bb9dcee773bb9dce
        else
          if a<3 then
            0x7733b9dccee7733b9ddcee7773b9ddcee7773b9ddcee7773b9ddce
          else
            0x9dceee7773bb9ddcee6773bb9ddceee7733b99dceee7773bb9dcce
      else
        if a<6 then
          if a<5 then
            0x7773bb99dcceee7773bb99dcceee7773bb9ddcceee7773bb9ddcce
          else
            0x9ddcceee77733bb99ddceeee77733bb99ddceeee77733bb99ddcee
        else
          if a<7 then
            0x777733bb99dddcceee6777733bb99dddceeee677773bbb99ddccee
          else
            0x9dddcceeeee6777733bbbb99dddcceeee66777733bbb99ddddccee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x677777333bbbb999ddddccceeeee667777733bbbbb99dddddcceee
          else
            0x99ddddddccceeeeeee6667777777333bbbbbb9999ddddddccceeee
        else
          if a<11 then
            0x667777777777733333bbbbbbbbbb99999ddddddddddcccccceeeee
          else
            0x999999ddddddddddddddddddddddddcccccccccccceeeeeeeeeeee
      else
        if a<14 then
          if a<13 then
            0x666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x999bbbbbbbbbbbbbbb33333337777777777777766666666eeeeeee
        else
          if a<15 then
            0x66eeeeeeeeccccdddddddd9999bbbbbbbb3333777777776666eeee
          else
            0x9bbbbbb33377777666eeeeecccdddddd99bbbbbb33377777666eee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6eeeeccddddd99bbbb337777666eeeecddddd99bbbbb33777666ee
          else
            0x9bbbb377766eeeccdddd9bbbb3377766eeecdddd99bbbb3777666e
        else
          if a<19 then
            0x6eeccddd9bbbb37766eeecddd9bbbb377666eecdddd9bbb377766e
          else
            0xbbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
      else
        if a<22 then
          if a<21 then
            0x6eeddd9bbb7766eeddd9bbb3766eecdd9bbb3766eecdd9bbb3766e
          else
            0xbbb3766ecdd9bb3776eeddd9bb3766ecdddbbb7766ecdd9bb3776e
        else
          if a<23 then
            0x6ecdd9bb776eedd9bb3766ecdd9bb776eedd9bb3766ecdd9bb776e
          else
            0xbb3766edd9bb776ecddbbb766edd9bb376ecdd9bb766ecddbb376e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6edd9bb766eddbb376ecddbb376ecddbb766edd9bb766edd9bb766
          else
            0xbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766
        else
          if a<27 then
            0x6cddbb76edd9b366eddbb76ecd9b376eddbb76ecd9bb76eddbb766
          else
            0xbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366cd9b366
      else
        if a<30 then
          if a<29 then
            0x6cdbb76eddbb76ed9b366ddbb76eddbb76cd9b36eddbb76eddb366
          else
            0xbb66cdbb76ed9b76eddb36eddbb66cdbb76ed9b76eddb36eddbb66
        else
          if a<31 then
            0x6ddbb66ddb36eddb36eddb36ed9b76ed9b76edbb76cdbb76cdbb76
          else
            0xbb6ed9b76cdbb66ddb36edbb76ddbb6ed9b76cdbb66ddb36edbb76

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6ddb76ddb36edbb66ddb76ddb36edbb66d9b76ddb36edbb6ed9b76
          else
            0xb36cdbb6edbb6edbb6edbb6edbb6ed9b66d9b66d9b76ddb76ddb76
        else
          if a<3 then
            0x6dbb6edbb6edb36cdb76ddb76ddb66d9b6edbb6edbb6cdb36ddb76
          else
            0xb76ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb66dbb6edb76
      else
        if a<6 then
          if a<5 then
            0x6dbb6ddb6edb36d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36
          else
            0xb76dbb6d9b6cdb6edb76dbb6ddb6edb66db36dbb6ddb6edb76db36
        else
          if a<7 then
            0x6db76db76db36dbb6d9b6ddb6ddb6cdb6edb6edb76db76db36dbb6
          else
            0xb66db6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6ddb6d9b6dbb6dbb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6cdb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6
          else
            0xb6cdb6dbb6db6edb6dbb6db6edb6dbb6db66db6d9b6db76db6ddb6
        else
          if a<11 then
            0x6db6db36db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6cdb6
          else
            0xb6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db36db6db66db6
      else
        if a<14 then
          if a<13 then
            0x6db6db6db76db6db6db76db6db6db76db6db6db36db6db6dbb6db6
          else
            0xb6db6dbb6db6db6db6db36db6db6db6db76db6db6db6db6edb6db6
        else
          if a<15 then
            0x6db6db6db6db6db6db6db76db6db6db6db6db6db6dbb6db6db6db6
          else
            0xb6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0xb6db6db6db6db5b6db6db6db6db6db6db6db6db6f6db6db6db6db6
        else
          if a<19 then
            0xdb6db6db6db6db6f6db6db6db6db6dadb6db6db6db6db6b6db6db6
          else
            0xb6db6f6db6db6db6b6db6db6db6b6db6db6db7b6db6db6db5b6db6
      else
        if a<22 then
          if a<21 then
            0xdb6db6db5b6db6db5b6db6db7b6db6db6b6db6db6f6db6db6d6db6
          else
            0xb6dedb6db6b6db6dadb6db6f6db6db5b6db6d6db6db7b6db6dadb6
        else
          if a<23 then
            0xdb6db7b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dedb6dbdb6
          else
            0xb6f6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db5b6db5b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xdb6dedb6f6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6f6db7b6
          else
            0xb6b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6d6db6b6
        else
          if a<27 then
            0xdb6f6dbdb6f6dbdb6f6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
          else
            0xb5b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6
      else
        if a<30 then
          if a<29 then
            0xdb6b6d6dadb7b6f6dadb5b6b6dedbdb6b6d6dadb7b6d6dadb5b6f6
          else
            0xb5b6b6d6dadbdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b7b6f6
        else
          if a<31 then
            0xdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6
          else
            0xb5b5b7b6b6f6d6dedadbdb5b5b6b6b6f6d6dedadbdb5b7b6b6b6d6

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xdb5b5b5b7b6b6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6
          else
            0xbdbdb5b5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6
        else
          if a<3 then
            0xdbdbdbdadadadadadadadadadadadadedededededed6d6d6d6d6d6
          else
            0xbdadadadeded6d6d6d6f6b6b6b6b7b7b5b5b5bdbdadadadeded6d6
      else
        if a<6 then
          if a<5 then
            0xdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b7b7b5b5bdadaded6
          else
            0xadaded6f6b6b7b5bdaded6d6f6b7b5b5adaded6f6b6b5b5bdaded6
        else
          if a<7 then
            0xdaded6f6b7b5adad6d6b6b5bdaded6f6b7b5bdaded6f6b7b5adad6
          else
            0xaded6f6b5bdad6f6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xdad6f6b5aded6b7b5aded6b5bdad6f6b5bdad6f7b5aded6b7b5ade
          else
            0xadef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5ade
        else
          if a<11 then
            0xded6b5adef6b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bded6b5ade
          else
            0xad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5adef7bdad6b5ad6b5bde
      else
        if a<14 then
          if a<13 then
            0xdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bde
          else
            0xad6b5ad6b5ad7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ef7bde
        else
          if a<15 then
            0xdeb5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6bde
          else
            0xad7bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6bdef5ad6b5ef5ad6b5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xd6b5af7ad6bdeb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7bd6b5e
          else
            0xaf7ad6bd6b5ef5af7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5e
        else
          if a<19 then
            0xd6b5eb5eb5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5e
          else
            0xaf5af5af7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5e
      else
        if a<22 then
          if a<21 then
            0xd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5a
          else
            0xaf5eb5eb5ebd6bd7ad7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5a
        else
          if a<23 then
            0xd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5a
          else
            0xab5ebd7ad5af5ebd6ad7af5ebd6ad7af5eb56bd7af5eb56bd7af5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xd7af5ebd6ad5ab5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7ad5a
          else
            0xab56ad5abd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5a
        else
          if a<27 then
            0xd7af56ad5ebd7af56ad5ebd7af5ead5abd7af5ebd5abd7af5ebd5a
          else
            0xabd7af57af5ead5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd7a
      else
        if a<30 then
          if a<29 then
            0xd5abd7abd7ab57af57af57af56af5eaf5ead5ebd5ebd5ebd5abd7a
          else
            0xabd5ebd5ebd5ead5eaf5eaf5eaf5eaf56af57af57af57ab57abd7a
        else
          if a<31 then
            0xd5ebd5eaf57af57abd5abd5eaf5eaf57abd7abd5ead5eaf57af57a
          else
            0xabd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd7abd5eaf57a

def goodPart6 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0xd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57a
        else
          if a<2 then
            0xeaf57abd57abd5eafd5eaf57aaf57abd5fabd5eaf55eaf57aaf57a
          else
            0xd5fabd5fabd5fabd5fabd57abd57abd57abd57abd57abd57abd57a
      else
        if a<4 then
          0xeaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fa
        else
          if a<5 then
            0xd57aaf55eabd57aaf55eabd57aaf55eabd57eafd5fabf57eafd5fa
          else
            0xeabd57aafd57aaf55faaf55eabf55eabd57eafd57aafd5faaf55fa
    else
      if a<9 then
        if a<7 then
          0xd57eabf55eabf55faaf55faafd57aafd57eabd57eabd55eabf55ea
        else
          if a<8 then
            0xeabf55faafd57eabf55faafd57eabf55faafd55eaaf557aabd55ea
          else
            0xd55faafd55faafd55faafd55faafd55eaafd55eaafd57eaafd57ea
      else
        if a<10 then
          0xeaafd55faabf557eaafd55faabf55faabf557eaafd55faabf557ea
        else
          if a<11 then
            0xf557eaaff557eaaff557eaafd557eaafd557eaafd557eaafd557ea
          else
            0xeaabf555faaaff557faabfd557eaabf555faaafd557eaabfd55fea
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0xf555feaabfd557eaaafd555faaaff555feaabfd557faaaff555faa
        else
          if a<14 then
            0xeaaaff5557faaabfd555feaabfd555feaaaff5557faaaff5557faa
          else
            0xf5555feaaabfd555ffaaabff5557faaaaff5555feaaabfd555ffaa
      else
        if a<16 then
          0xfaaaaffd5557feaaaaff55557feaaabff5555ffaaaaffd5555feaa
        else
          if a<17 then
            0xfd5555ffeaaaaffd55557feaaaabff55555ffaaaaaffd5555ffeaa
          else
            0xfeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaa
    else
      if a<21 then
        if a<19 then
          0xff5555557ffeaaaaaafffd555555fffaaaaaabfff5555557ffeaaa
        else
          if a<20 then
            0xffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaa
          else
            0xffd5555555555fffffaaaaaaaaaafffffd5555555557ffffeaaaaa
      else
        if a<22 then
          0xfffeaaaaaaaaaaaaaafffffffd55555555555557ffffffeaaaaaaa
        else
          if a<23 then
            0xffffff555555555555555555555555ffffffffffffaaaaaaaaaaaa
          else
            0xffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def matrixPart0 : ℕ := ((((0xffffffffffffffffffffffffffffffffffffffffffffffffffffff + 2^256 * 0xffffffffffffffffff) + 2^512 * (0xfffffffff000000000000000000000000000000000000fffffffff + 2^256 * 0xffffffffffff000000000000000000000000ffffff)) + 2^1024 * ((0xffffc000000000000000003ffffffffc000000000000000003ffff + 2^256 * 0x7ffffff800000000000001fffffff000000000000007fff) + 2^512 * (0xfff000000000000ffffff000000000000ffffff000000000000fff + 2^256 * 0x7ffff80000000003ffffe0000000000fffff00000000007ff))) + 2^2048 * (((0xff8000000007fffe000000001ffff8000000007fffe000000001ff + 2^256 * 0xffff00000000ffff00000000ffff00000000ffff00000000ff) + 2^512 * (0xfe0000000fffc0000001fff80000003fff00000007fff0000000ff + 2^256 * 0x7ffc000000fff8000001fff0000001fff0000003ffe0000007f)) + 2^1024 * ((0xfc000003ffc000003ffc000003ffc000003ffc000003ffc000003f + 2^256 * 0x1ffc00000ffe000007ff000001ffc00000ffe000007ff000003f) + 2^512 * (0xf800003ff00000ffe00001ff800003ff000007fe00000ffc00003f + 2^256 * 0x3fe00003ff00001ff80000ff800007fc00007fe00003ff00001f))))

def matrixPart1 : ℕ := ((((0xf00003fe00007fc0000ff80001ff00003fe00007fc0000ff80001f + 2^256 * 0xff80003fc0001ff00007f80003fc0001ff00007f80003fc0001f) + 2^512 * (0xf0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000f + 2^256 * 0xfe0003fc0007f0000fe0003fc0007f8000fe0003fc0007f8000f)) + 2^1024 * ((0xf0003f8000fe0007f0001fc000fe0003f8001fc0007f0003fc000f + 2^256 * 0x1fc001fc000fe000fe0007f0007f0003f8001f8001fc000fc000f) + 2^512 * (0xe000fe000fc000fc001fc001f8003f8003f0007f0007f0007e000f + 2^256 * 0x3f0007e000fc003f8007e000fc001f8007f000fc001f8003f000f))) + 2^2048 * (((0xe001f8007e001f8007e001f8007e001f8007e001f8007e001f8007 + 2^256 * 0x3e001f800fc007e001f000fc007e003f000f8007e003f001f8007) + 2^512 * (0xe003e003f001f000f800fc007c007e003e003f001f800f800fc007 + 2^256 * 0x7e007e007e007e007c007c007c007c007c007c007c007c007c007)) + 2^1024 * ((0xe007c00f800f801f003f003e007c007c00f801f001f003e003e007 + 2^256 * 0x7c00f801f003c00f801f003e007c00f801f003e00f801f003e007) + 2^512 * (0xc00f803e007801f007c00f803e007801f007c00f003e00f801f007 + 2^256 * 0x7801e00f803e00f803e00f803e00f003c00f003c01f007c01f007))))

def matrixPart2 : ℕ := ((((0xc01f007803e00f007c01e00f803c01e00f803c01f007803e00f007 + 2^256 * 0xf807c03e00f007803c01e00f007803c01e00f007803c01f00f807) + 2^512 * (0xc01e01e00f007807803c01e01f00f007807c03c01e01f00f007807 + 2^256 * 0xf00f807807807803c03c03c01e01e01e00f00f00f007807807807)) + 2^1024 * ((0xc03c03c03c03c03c03c03c03c03c03c03c03c03c03c03c03c03c03 + 2^256 * 0xf00e01e01e03c03c03c0780780780f00f00f01e01e01c03c03c03) + 2^512 * (0xc0780780f01e01e03c0380780f00e01e03c0380780f00e01e03c03 + 2^256 * 0xe01c0380780f01e03c0780f01e03c0780f01e03c0780700e01c03))) + 2^2048 * (((0xc0780e01c0780f01c0380f01e03c0700e03c0780e01c0780f01e03 + 2^256 * 0xe03c0701e0380f01c0780e03c0701e0380f01c0780e03c0701e03) + 2^512 * (0xc0701c0701e0380e03c0f01c0701e0780e0380f03c0701c0780e03 + 2^256 * 0x1e0781e0781e0781e0380e0380e0380e0380e0380e0380e0380e03)) + 2^1024 * ((0xc0e0380e0381e0701c0701c0f0380e0380e0781c0701c0f03c0e03 + 2^256 * 0x1c0703c0e0381c070380e0781c070380e0701c0f0380e0701c0f03) + 2^512 * (0xc0e0701c0e0701c0e0781c0e0381c0e0381c0e0381c0f0381c0703 + 2^256 * 0x1c0e0701c0e070381c0e0381c0e070381c070381c0e0703c0e0703))))

def matrixPart3 : ℕ := ((((0x81c0e070381c0e070381c0e070381c0e070381c0e070381c0e0703 + 2^256 * 0x1c0e06070381c0e06070381c0e0e070381c0e0e070381c0e0e0703) + 2^512 * (0x81c0e0e07038381c0c0e0707038181c0e0e07038381c0c0e070703 + 2^256 * 0x1c1c0e0e060703038381c1c0e0e060703038381c1c0e0e07070303)) + 2^1024 * ((0x81c1c1c0e0e0e060707030383838181c1c0c0e0e0e060707030383 + 2^256 * 0x181c1c1c1c1c0c0c0c0e0e0e0e0e06060707070707070303038383) + 2^512 * (0x818181818181818181838383838383838383838383838383838383 + 2^256 * 0x18383838383030707070706060e0e0e0e0c0c0c1c1c1c181818383))) + 2^2048 * (((0x838383030706060e0e0c1c1c1838383030707060e0e0c1c1c18183 + 2^256 * 0x1838307060e0c1c1c1838307060e0c0c1c1838307060e0e0c1c183) + 2^512 * (0x8383070e0c1c1838307060c1c1838307060c1c1838307060c1c183 + 2^256 * 0x383060e0c18383060e1c18387060c1c18307060c1c383060e0c183)) + 2^1024 * ((0x83070e0c183060e1c183060e1c183060c1c383060c1c383060c1c3 + 2^256 * 0x3870e0c183060c183060c183870e1c383060c183060c183060e1c3) + 2^512 * (0x83060c183060c3870e1c3870c183060c183060c183060c1870e1c3 + 2^256 * 0x3860c1830e1c3060c1830e183060c1870e183060c3870c183060c3))))

def matrixPart4 : ℕ := ((((0x830e183061c3061c3060c3860c1870c1830e18306183061c3060c3 + 2^256 * 0x3061c3061c306183061830e1830e1830c1870c1870c1860c1860c3) + 2^512 * (0x870c1860c3061830c1860c3861c30e1830c1860c3061830c1870c3 + 2^256 * 0x3061870c3061830c3861830c1860c30e1860c3061870c3061830c3)) + 2^1024 * ((0x860c30c1861830c3061860c30c1861830c3061870c30e1861c30c3 + 2^256 * 0x30c1861860c30c3061861830c30c1861860c30c30e1861870c30c3) + 2^512 * (0x861860c30c30c3061861861870c30c30c3061861861830c30c30c3 + 2^256 * 0x30c30c30c3061861861861861861861830c30c30c30c30c30c30c3))) + 2^2048 * (((0x861861861861861861861861861861861861861861861861861861 + 2^256 * 0x30c30c318618618618618610c30c30c30c30c31861861861861861) + 2^512 * (0x8618430c30c318618618630c30c308618618630c30c30c61861861 + 2^256 * 0x30c618618c30c318618630c30c618618c30c218618430c30861861)) + 2^1024 * ((0x8630c318618c30c618630c318618c30c618610c308618430c21861 + 2^256 * 0x318618c318618c318610c318610c318610c318610c318610c31861) + 2^512 * (0x84308618c318630c618c318610c218430c618c318630c618c30861 + 2^256 * 0x3186308610c618c3186308610c618c3186308610c618c318630861))))

def matrixPart5 : ℕ := ((((0x8c31843186308630c610c610c618c218c318431863086308630c61 + 2^256 * 0x318c318c218c218c218c218c218c218c618c618c610c610c610c61) + 2^512 * (0x8c218c610c630863184318c218c218c610c630863184318c218c61 + 2^256 * 0x218c61086318c218c63086318c218c63084318c210c63184318c61)) + 2^1024 * ((0x8c61086318c63084318c63084218c63184218c6318c210c6318c21 + 2^256 * 0x210c6318c6318c61084218c6318c6318c21084218c6318c6318421) + 2^512 * (0x8c6318c6318c6318c6318c6318c6318c6318421084210842108421 + 2^256 * 0x210846318c6318c6318c631084210842318c6318c6318c63188421))) + 2^2048 * (((0x8c6310846318c6310842318c6318842118c6318c42108c6318c621 + 2^256 * 0x2318c62108c6310846318c42318c62108c6318846318c42318c621) + 2^512 * (0x8c42318c423188463188463188463188463108c63108c63108c631 + 2^256 * 0x23188463118c623188463108c62118c463188c62118c4231884631)) + 2^1024 * ((0x88463118c463118c463108c423188c623188c621188462118c4631 + 2^256 * 0x23118c46311884623188c623108c46311884623188c623108c4631) + 2^512 * (0x88c62311884623118c4623108c4623188c4621188c4631188c6231 + 2^256 * 0x231188c46231188c6231188c4623118c46231188c4623108c46231))))

def matrixPart6 : ℕ := ((((0x88c46231188c46231188c462311188c46231188c46231188c46231 + 2^256 * 0x6231188c466231188c446231188c446231188c446231188c446231) + 2^512 * (0x88cc462331188cc4622311888c4622311888c4622311888c462231 + 2^256 * 0x623111888c44622311988c44622311188cc46623111888c4462331)) + 2^1024 * ((0x888c4466233111888c4466233111888c4462233111888c44622331 + 2^256 * 0x62233111888cc44662231111888cc44662231111888cc446622311) + 2^512 * (0x8888cc44662223311198888cc44662223111198888c44466223311 + 2^256 * 0x6222331111198888cc444466222331111998888cc4446622223311))) + 2^2048 * (((0x988888ccc44446662222333111119988888cc44444662222233111 + 2^256 * 0x6622222233311111119998888888ccc44444466662222223331111) + 2^512 * (0x9988888888888ccccc444444444466666222222222233333311111 + 2^256 * 0x666666222222222222222222222222333333333333111111111111)) + 2^1024 * ((0x999999999999999999111111111111111111111111111111111111 + 2^256 * 0x666444444444444444ccccccc88888888888888999999991111111) + 2^512 * (0x9911111111333322222222666644444444cccc8888888899991111 + 2^256 * 0x6444444ccc888889991111133322222266444444ccc88888999111))))

def matrixPart7 : ℕ := ((((0x911113322222664444cc888899911113222226644444cc88899911 + 2^256 * 0x64444c8889911133222264444cc8889911132222664444c8889991) + 2^512 * (0x9113322264444c8899111322264444c8899911322226444c888991 + 2^256 * 0x444c88991132226444c88991132226444c88991132226444c88991)) + 2^1024 * ((0x91122264448899112226444c899113226444c899113226444c8991 + 2^256 * 0x444c8991322644c88911222644c8991322244488991322644c8891) + 2^512 * (0x913226448891122644c89913226448891122644c89913226448891 + 2^256 * 0x44c8991226448891322444899122644c891322644899132244c891))) + 2^2048 * (((0x912264489912244c89132244c89132244899122644899122644899 + 2^256 * 0x4489912244c9912244c8912264c891226448913264489132244899) + 2^512 * (0x9322448912264c99122448913264c8912244891326448912244899 + 2^256 * 0x4489122448912244891224489122448912244c993264c993264c99)) + 2^1024 * ((0x932448912244891264c9922448912244893264c912244891224c99 + 2^256 * 0x44993244891264891224c912244993244891264891224c91224499) + 2^512 * (0x9224499224c91224c91224c9126489126489124489324489324489 + 2^256 * 0x449126489324499224c912448922449126489324499224c9124489))))

def matrixPart8 : ℕ := ((((0x922489224c912449922489224c912449926489224c912449126489 + 2^256 * 0x4c9324491244912449124491244912649926499264892248922489) + 2^512 * (0x9244912449124c932489224892249926491244912449324c922489 + 2^256 * 0x48922499244932489264912449224892649124c922499244912489)) + 2^1024 * ((0x924492249124c926491248924493248924492249924492249124c9 + 2^256 * 0x48924492649324912489244922491249924c9244922491248924c9) + 2^512 * (0x92489248924c924492649224922493249124912489248924c92449 + 2^256 * 0x499249124912491249324932492249224922492249264924492449))) + 2^2048 * (((0x924932492249244924892491249224924492489249124932492649 + 2^256 * 0x493249244924912492449249124924492499249264924892492249) + 2^512 * (0x924924c92492449249224924912492489249244924922492493249 + 2^256 * 0x492449249248924924912492492249249244924924c92492499249)) + 2^1024 * ((0x924924924892492492489249249248924924924c92492492449249 + 2^256 * 0x49249244924924924924c924924924924892492492492491249249) + 2^512 * (0x924924924924924924924892492492492492492492449249249249 + 2^256 * 0x492492492492492492492492492249249249249249249249249249))))

def matrixPart9 : ℕ := ((((0x249249249249249249249249249249249249249249249249249249 + 2^256 * 0x4924924924924a4924924924924924924924924909249249249249) + 2^512 * (0x249249249249249092492492492492524924924924924949249249 + 2^256 * 0x492490924924924949249249249492492492484924924924a49249)) + 2^1024 * ((0x24924924a4924924a4924924849249249492492490924924929249 + 2^256 * 0x492124924949249252492490924924a49249292492484924925249) + 2^512 * (0x2492484924949249292492524924a4924949249292492124924249 + 2^256 * 0x4909249492494924949249492494924849248492484924a4924a49))) + 2^2048 * (((0x24921249092494924a4925249292494924a4925249292490924849 + 2^256 * 0x4949252490924a492124949242492924849252490924a492924949) + 2^512 * (0x249092424909242490925249492524949252494925249492524949 + 2^256 * 0x4a492924249492124a490925249492924a49092524849292424949)) + 2^1024 * ((0x24949292524849092524a4949212424949292524849292524a4909 + 2^256 * 0x4a49492925242484909212424a4949292524a4949292524a484909) + 2^512 * (0x24a49490929252424a49490929252424a49490929252424a494909 + 2^256 * 0x4a4a484949092921252424a4a494949092921252424a4849494929))))

def matrixPart10 : ℕ := ((((0x24a4a4a4849494909092929212525252424a4a4a48494949090929 + 2^256 * 0x42424a4a4a4a4a4a4a484848494949494949494909090909292929) + 2^512 * (0x242424252525252525252525252525212121212121292929292929 + 2^256 * 0x42525252121292929290949494948484a4a4a42425252521212929)) + 2^1024 * ((0x2525212929094949484a4a42525212929094948484a4a425252129 + 2^256 * 0x52521290949484a42521292909484a4a525212909494a4a4252129) + 2^512 * (0x25212909484a5252929494a425212909484a425212909484a52529 + 2^256 * 0x52129094a4252909484a52129094a4252929484a52129094a42529))) + 2^2048 * (((0x2529094a52129484a521294a42529094a42529084a52129484a521 + 2^256 * 0x521094a521294a421294a425294842529484a529084a529094a521) + 2^512 * (0x21294a521094a52948425294a421294a529084a52948421294a521 + 2^256 * 0x5294a421084a5294a52948421094a5294a52108425294a5294a421)) + 2^1024 * ((0x2108421084a5294a5294a5294a5294a5294a5294a5294842108421 + 2^256 * 0x5294a5294a52842108421084294a5294a5294a5294a5294a108421) + 2^512 * (0x214a5294a5284210a5294a5284210a5294a529421085294a529421 + 2^256 * 0x5284214a5294214a5294214a5294210a5294210a5294a10a5294a1))))

def matrixPart11 : ℕ := ((((0x294a5085294214a5284294a10a5294294a5085294214a5284294a1 + 2^256 * 0x5085294294a10a5085294294a10a5285294294a10a5285294294a1) + 2^512 * (0x294a14a14a50a5285284294294a14a10a50a5285284294294a14a1 + 2^256 * 0x50a50a5085285285285285294294294294294294a14a14a14a14a1)) + 2^1024 * ((0x2942942942852852852852852852852850a50a50a50a50a50a50a5 + 2^256 * 0x50a14a14a142942852852850a50a54a14a142942952852850a50a5) + 2^512 * (0x2852850a54a142942852a50a14a142952850a50a14a942852850a5 + 2^256 * 0x54a142852a50a142952850a142952850a14a942850a14a942850a5))) + 2^2048 * (((0x2850a142952a54a142850a142850a54a952a50a142850a142852a5 + 2^256 * 0x54a952a542850a142850a142850a142850a142850a142a54a952a5) + 2^512 * (0x2850a952a142850a952a142850a152a542850a142a542850a142a5 + 2^256 * 0x542850a850a152a142854a850a950a142a542854a850a152a14285)) + 2^1024 * ((0x2a5428542854a850a850a850a950a150a152a142a142a142a54285 + 2^256 * 0x542a142a142a152a150a150a150a150a950a850a850a854a854285) + 2^512 * (0x2a142a150a850a8542a542a150a150a85428542a152a150a850a85 + 2^256 * 0x542a150a8542a150a85428542a150a8542a150a85428542a150a85))))

def matrixPart12 : ℕ := ((((0x2a150a8542a1502a150a8542a150a8542a150a8550a8542a150a85 + 2^256 * 0x150a8542a8542a1502a150a8550a8542a0542a150aa150a8550a85) + 2^512 * (0x2a0542a0542a0542a0542a8542a8542a8542a8542a8542a8542a85 + 2^256 * 0x150aa1542a0542a8550a8150aa1542a0542a8550a8150aa1542a05)) + 2^1024 * ((0x2a8550aa1542a8550aa1542a8550aa1542a81502a0540a81502a05 + 2^256 * 0x1542a85502a8550aa0550aa1540aa1542a81502a85502a0550aa05) + 2^512 * (0x2a81540aa1540aa0550aa05502a85502a81542a81542aa1540aa15 + 2^256 * 0x1540aa05502a81540aa05502a81540aa05502aa1550aa85542aa15))) + 2^2048 * (((0x2aa05502aa05502aa05502aa05502aa15502aa15502a815502a815 + 2^256 * 0x15502aa05540aa815502aa05540aa05540aa815502aa05540aa815) + 2^512 * (0xaa815500aa815500aa815502aa815502aa815502aa815502aa815 + 2^256 * 0x15540aaa055500aa8055402aa815540aaa055502aa8155402aa015)) + 2^1024 * ((0xaaa0155402aa8155502aaa055500aaa0155402aa8055500aaa055 + 2^256 * 0x155500aaa80555402aaa0155402aaa0155500aaa8055500aaa8055) + 2^512 * (0xaaaa01555402aaa00555400aaa80555500aaaa01555402aaa0055 + 2^256 * 0x5555002aaa801555500aaaa801555400aaaa005555002aaaa0155))))

def matrixPart13 : ℕ := (((0x2aaaa0015555002aaaa8015555400aaaaa0055555002aaaa00155 + 2^256 * 0x155555000aaaaa800555554002aaaaa00155555000aaaaa800555) + 2^512 * (0xaaaaaa80015555550002aaaaaa0005555554000aaaaaa8001555 + 2^256 * 0x555555550000aaaaaaaa0000555555550000aaaaaaaa00005555)) + 2^1024 * ((0x2aaaaaaaaaa000005555555555000002aaaaaaaaa80000155555 + 2^256 * 0x15555555555555500000002aaaaaaaaaaaaa800000015555555) + 2^512 * (0xaaaaaaaaaaaaaaaaaaaaaaaa000000000000555555555555 + 2^256 * 0x555555555555555555555555555555555555)))

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


end LonelyRunner.OneTriadSearch.Prime431
