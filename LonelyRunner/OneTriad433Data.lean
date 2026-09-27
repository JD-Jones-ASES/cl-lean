import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime433
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1fffffffffffffffffffffffffffffffffffe000000000000000000
        else
          if a<3 then
            0x1fffffffffffffffffffffffffffffffffffe000000000
          else
            0x1fffffffffffe000000000001fffffffffffffffffffffffe000000
      else
        if a<6 then
          if a<5 then
            0x7fffffffffffffffff8000000007fffffffffffffffff80000
          else
            0x1fffffff00000007fffffffffffffc0000001ffffffffffffff8000
        else
          if a<7 then
            0x1fffffffffffe000001fffffffffffe000001fffffffffffe000
          else
            0x1fffff00000ffffffffff800003fffffffffe00000ffffffffff800
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfffffffff00003ffffffffc0000fffffffff00003ffffffffc00
          else
            0x1fffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe00
        else
          if a<11 then
            0x3ffffffe0003ffffffc0007ffffffc000fffffff8001fffffff00
          else
            0x1fff0007fffffe0007fffffe000ffffffc001ffffffc001ffffff80
      else
        if a<14 then
          if a<13 then
            0x7fffff8007fffff8007fffff8007fffff8007fffff8007fffff80
          else
            0x1ffc007ffffe001fffff800fffffc007ffffe003fffff800fffffc0
        else
          if a<15 then
            0xfffff801fffff003ffffe007ffffc00fffff001ffffe003ffffc0
          else
            0x1ff803ffff801ffffc00ffffe007ffff003ffff801ffffc01ffffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe0
          else
            0x1fe00ffff807fffc01ffff00ffff803fffe01ffff007fffc03fffe0
        else
          if a<19 then
            0x1fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe0
          else
            0x1fe03fff807fff00fffe01fffc07fff80fffe01fffc03fff807fff0
      else
        if a<22 then
          if a<21 then
            0x1fff80fffe03fff00fffc07fff01fff807ffe03fff80fffc07fff0
          else
            0x1fc07ffc07ffe03fff01fff01fff80fffc0fffc07ffe03ffe03fff0
        else
          if a<23 then
            0x3ffe03ffe03ffe07ffc07ffc07ffc0fff80fff80fff81fff81fff0
          else
            0x1f80fff03ffe07ffc0fff81ffe03ffc07ff81fff03ffe07ffc0fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
          else
            0x1f81ffc0ffe07ff81ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff8
        else
          if a<27 then
            0x3ff83ffc1ffc0ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff03ff8
          else
            0x1f03ff03ff03ff03ff03ff83ff83ff83ff83ff83ff83ff83ff83ff8
      else
        if a<30 then
          if a<29 then
            0x3ff07fe07fe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ff81ff8
          else
            0x1f07fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fe0ffc1ff8
        else
          if a<31 then
            0x7fe0ff83ff07fc1ff83fe0ffc3ff07fc1ff83fe0ffc1ff07fe1ff8
          else
            0x1f0ffc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7fc1ff0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff87fc1ff0ff8
          else
            0x1e0ff07fc3fe1ff0ff87fc3fe0ff07f83fe1ff0ff87fc3fe1ff07f8
        else
          if a<3 then
            0x7fc3fc1fe1ff0ff87f83fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f8
          else
            0x1e1fe0ff0ff0ff87f87f87fc3fc3fc1fe1fe1ff0ff0ff0ff87f87f8
      else
        if a<6 then
          if a<5 then
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
          else
            0x1e1fe1fc3fc3fc3f87f87f87f8ff0ff0ff0fe1fe1fe1fc3fc3fc3fc
        else
          if a<7 then
            0x7f0ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc
          else
            0x1e3fc3f87f0fe1fc3f87f0ff1fe3fc7f87f0fe1fc3f87f0fe1fe3fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7f0fe3fc7f0fe1fc3f87f1fe3f87f0fe1fc3f8ff1fc3f87f0fe3fc
          else
            0x1e3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc
        else
          if a<11 then
            0x7f1fc7f0fe3f8fe1f87f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87e1fc
          else
            0x1c3f0fc3f8fe3f8fe3f8fe3f8fe3f8fe1f87e1f87e1fc7f1fc7f1fc
      else
        if a<14 then
          if a<13 then
            0x7e3f8fe3f8fe3f0fc3f1fc7f1fc7e1f87e3f8fe3f8fc3f0fc7f1fc
          else
            0x1c7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc7e1f8fe3f1fc
        else
          if a<15 then
            0x7e3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f8fc
          else
            0x1c7e3f0fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f87e3f1f8fc7f1f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x1c7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3f3f1f8fc
        else
          if a<19 then
            0xfc7e3f3f1f8fcfc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc
          else
            0x1c7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f9f8fcfc
      else
        if a<22 then
          if a<21 then
            0xfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3e3f1f1f1f8f8f8fc7c
          else
            0x1cfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8f8fcfc7c7c
        else
          if a<23 then
            0xfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0x1cf8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf8f8f9f9f1f1f3f3e3e3e7c7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c
          else
            0x1cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c
        else
          if a<27 then
            0xf8f9f1f3e3e7c78f9f1f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c
          else
            0x18f9f1e3e7c78f9f1e3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
      else
        if a<30 then
          if a<29 then
            0xf9f1e3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e7c
          else
            0x18f1f3e7cf9f3e7c78f1e3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c
        else
          if a<31 then
            0xf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c78f1e3c
          else
            0x18f3e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf1e3c79f3e7cf9e3c

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3c79f3e78f1e7cf9e3cf9f3c
          else
            0x19f3e79f3e79f3e79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c
        else
          if a<3 then
            0xf1e7cf3e79f3c79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3c
          else
            0x19f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c
      else
        if a<6 then
          if a<5 then
            0xf3e79e3cf3e79e7cf3cf9e78f3cf9e79f3cf1e79e3cf3e79e7cf3c
          else
            0x19e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e78f3cf3e79e79f3cf3c
        else
          if a<7 then
            0xf3cf9e79e79e3cf3cf3cf9e79e79e3cf3cf3cf9e79e79f3cf3cf3c
          else
            0x19e79e79f3cf3cf3cf3cf3cf9e79e79e79e79e78f3cf3cf3cf3cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x19e79e79e79cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e
        else
          if a<11 then
            0xf3cf39e79e79e7bcf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79e
          else
            0x19e73cf3cf79e79e73cf3cf79e79e73cf3ce79e79e73cf3ce79e79e
      else
        if a<14 then
          if a<13 then
            0xf39e79ef3cf39e79cf3cf79e79cf3ce79e73cf3de79e73cf39e79e
          else
            0x19cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79e
        else
          if a<15 then
            0xf79e73ce79cf3de79cf39e73cf79e73ce79cf3de7bcf39e73ce79e
          else
            0x19cf39e73ce79cf79ef3de7bce79cf39e73ce79cf39e73ce7bcf79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf79cf39ef39e73de73ce79cf79cf39ef39e73de73ce79cf79cf39e
          else
            0x19ce79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39ef39ef39e
        else
          if a<19 then
            0xe7bce7bce73de739e739ef39cf79cf79ce7bce7bce73de739e739e
          else
            0x1bce73de739cf79ce7bce739ef39cf7bce73de739cf79ce7bce739e
      else
        if a<22 then
          if a<21 then
            0xe73def39ce7bde739ce7bde739cf7bce739cf79ce739ef79ce739e
          else
            0x1bde739ce739ef7bce739ce739ef7bce739ce73def79ce739ce73de
        else
          if a<23 then
            0xe739ce739ce7bdef7bdef7bce739ce739ce739ce739ce739ef7bde
          else
            0x1bdef7bdee739ce739ce739ce739ce739ce739ce739ce77bdef7bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xe739cef7bdce739ce739def7bdce739ce739def7b9ce739ce73bde
          else
            0x1b9ce739def739ce77bdce739cef7b9ce73bdee739ce77b9ce739de
        else
          if a<27 then
            0xe77b9ce77b9ce73bdce73bdce73bdce739dee739dee739dee739de
          else
            0x1b9cef739dee739dce73b9ce77b9cef739dee73bdce77b9ce7739ce
      else
        if a<30 then
          if a<29 then
            0xef739dce77b9cee73bdce7739dce77b9cee73bdce7739dce77b9ce
          else
            0x1b9dee7739dce7739dce7739dce7739dcef73bdcef73b9cee73b9ce
        else
          if a<31 then
            0xee73b9dce773bdcee77b9dce773b9cee7739dcee73b9dce773bdce
          else
            0x1b9dcee7739dcee773b9cee773b9dce773b9dcee73b9dcee77b9dce

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dce
          else
            0x13b9dcee773b9dceee773b9dcee773b99dcee773b9dcee7773b9dce
        else
          if a<3 then
            0xee7773b9dccee773bb9dcee6773b9ddcee7733b9dceee773b9ddce
          else
            0x13b9ddcee6773bb9dccee7773b99dceee7733b9ddceee773bb9ddce
      else
        if a<6 then
          if a<5 then
            0xeee7773bb9ddceee7773bb9ddceee7773bb99dccee67733b99dcce
          else
            0x13bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcce
        else
          if a<7 then
            0xeeee777733bb99ddcceee677733bb99ddcceee677733bbb9dddcee
          else
            0x13bbb99dddcceeee6777733bbb99ddcceeee6777733bbb99dddccee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xceeee667777733bbbb99ddddcceeeee67777733bbbb999dddcccee
          else
            0x133bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceee
        else
          if a<11 then
            0xcceeeeeeee6667777777773333bbbbbbbb9999dddddddccccceeee
          else
            0x13333bbbbbbbbbbbbbb9999999ddddddddddddddcccccccceeeeeee
      else
        if a<14 then
          if a<13 then
            0xcccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1333333777777777777777777777776666666666666eeeeeeeeeeee
        else
          if a<15 then
            0xccddddddddddd99999bbbbbbbbbb333337777777777666666eeeee
          else
            0x1337777776666eeeeeecccddddddd999bbbbbbb3337777776666eee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xcddddd99bbbbb3337777666eeeeccdddddd99bbbbb3377777666ee
          else
            0x13777666eeeccdddd99bbbb33777666eeeccdddd9bbbbb3777766ee
        else
          if a<19 then
            0xdddd9bbbb377766eeecdddd9bbbb377766eeccddd99bbb3377666e
          else
            0x137766eecddd9bbb337766eecddd9bbbb37766eecddd9bbbb37766e
      else
        if a<22 then
          if a<21 then
            0xddd9bbb7766eecddd9bb37766eecddd9bb37766eecddd9bb37766e
          else
            0x17766ecdddbbb3766eeddd9bb3776eecdd9bbb3766ecddd9bb3766e
        else
          if a<23 then
            0xdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bbb776eedddbbb776e
          else
            0x1766ecdd9bb776ecdd9bb776ecdd9bb376ecdd9bb376eedd9bb376e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xddbb376ecdd9bb766edd9bb766edd9bb376ecddbb376ecddbb376e
          else
            0x1766eddbb376edd9bb766cddbb376edd9bb766cddbb376edd9bb766
        else
          if a<27 then
            0xddbb76ecd9bb76edd9b376edd9b376eddbb366eddbb366eddbb766
          else
            0x176eddbb366cd9b376eddbb76eddbb366cd9bb76eddbb76eddbb366
      else
        if a<30 then
          if a<29 then
            0xd9b366cd9b76eddbb76eddbb76eddbb76eddbb76eddbb66cd9b366
          else
            0x176ed9b36eddbb76ed9b36eddbb76cd9b76eddbb66cd9b76eddbb66
        else
          if a<31 then
            0xdbb76cd9b76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb66
          else
            0x176cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xdbb6ed9b76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76ddb36ed9b76
          else
            0x166ddb76ddb36cdbb6edbb66d9b76ddb76cdb36edbb6edbb66ddb76
        else
          if a<3 then
            0xdb36cdb36cdb36cdb36ddb76ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x166dbb6edb36ddb76ddb66dbb6edb36cdb76ddb66dbb6edbb6cdb76
      else
        if a<6 then
          if a<5 then
            0xdb76d9b6edb76d9b6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb76
          else
            0x16edb76dbb6ddb66db36d9b6cdb76dbb6ddb6edb76dbb6ddb66db36
        else
          if a<7 then
            0xdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36
          else
            0x16cdb6edb6edb6edb6edb66db66db76db76db76db36db36dbb6dbb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xdb6ddb6d9b6dbb6dbb6db76db76db66db6edb6cdb6ddb6d9b6dbb6
          else
            0x16ddb6db36db66db6ddb6dbb6db76db6cdb6dbb6db76db6edb6d9b6
        else
          if a<11 then
            0xdb6db76db6ddb6db76db6d9b6db6edb6dbb6db6cdb6db36db6ddb6
          else
            0x16db36db6dbb6db6dbb6db6d9b6db6ddb6db6ddb6db6cdb6db6edb6
      else
        if a<14 then
          if a<13 then
            0xdb6db6dbb6db6db6edb6db6dbb6db6db66db6db6d9b6db6db76db6
          else
            0x16db6ddb6db6db6dbb6db6db6db76db6db6db6cdb6db6db6d9b6db6
        else
          if a<15 then
            0xdb6db6db6db6db6edb6db6db6db6db76db6db6db6db6db36db6db6
          else
            0x16db6db6db6db6edb6db6db6db6db6db6db6db6db36db6db6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x16db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6
        else
          if a<19 then
            0x1b6db6db6db6db6db6db6dadb6db6db6db6db6db6db6b6db6db6db6
          else
            0x16db6db5b6db6db6db6dbdb6db6db6db6dadb6db6db6db6d6db6db6
      else
        if a<22 then
          if a<21 then
            0x1b6db6db6dadb6db6db6f6db6db6db5b6db6db6d6db6db6db6b6db6
          else
            0x16db5b6db6db5b6db6dbdb6db6dadb6db6dadb6db6dedb6db6d6db6
        else
          if a<23 then
            0x1b6db6d6db6db5b6db6d6db6db5b6db6f6db6dbdb6db6b6db6dadb6
          else
            0x16dadb6dadb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6db5b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db5b6db5b6dadb6dadb6dedb6d6db6d6db6f6db6b6db7b6db5b6
          else
            0x16d6db6b6db5b6dedb6f6db7b6dadb6d6db6b6db5b6dadb6d6db7b6
        else
          if a<27 then
            0x1b6dadb6b6dbdb6d6db5b6dedb6b6dadb6b6dbdb6d6db5b6dedb6b6
          else
            0x16f6dadb6b6dadb6b6dedb7b6d6db5b6d6db5b6d6dbdb6f6dadb6b6
      else
        if a<30 then
          if a<29 then
            0x1b6d6dbdb6b6d6db5b6b6dadb5b6f6dadb7b6d6dbdb6b6dedb5b6b6
          else
            0x16b6d6dadb7b6f6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6f6
        else
          if a<31 then
            0x1b6f6d6dadb5b6b6f6dedadb5b6b6d6dadbdb7b6b6d6dadb5b6b6f6
          else
            0x16b6f6d6dedadb5b7b6b6d6d6dadbdb5b6b6f6d6dedadb5b7b6b6d6

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6b6b6d6d6dedadadb5b5b7b6b6f6d6d6dedadbdb5b5b7b6b6f6d6
          else
            0x17b6b6b6b6f6d6d6d6dededadadadbdb5b5b5b7b7b6b6b6b6f6d6d6
        else
          if a<3 then
            0x1b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6d6
          else
            0x17b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadadadededed6d6d6d6
      else
        if a<6 then
          if a<5 then
            0x1b5b5b5bdbdadadaded6d6d6f6f6b6b6b7b5b5b5bdbdadadaded6d6
          else
            0x15b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
        else
          if a<7 then
            0x1b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6
          else
            0x15b5aded6f6b7b5adad6d6b7b5bdaded6f6b5b5aded6f6b7b5bdad6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b5aded6b6b5bdad6f6b5bdaded6b7b5aded6b7b5bdad6f6b5bdad6
          else
            0x15bdad6b7b5aded6b5bdad6f6b5aded6b7b5ad6f6b5bded6b7b5ade
        else
          if a<11 then
            0x1b5ad6b7b5ad6f7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5adef6b5ade
          else
            0x15adef7b5ad6b5bded6b5ad6f7b5ad6b5bdef6b5ad6b7bdad6b5ade
      else
        if a<14 then
          if a<13 then
            0x1bded6b5ad6b5ad6f7bdef6b5ad6b5ad6b7bdef6b5ad6b5ad6b5bde
          else
            0x15ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7bde
        else
          if a<15 then
            0x1bdef5ad6b5ad6b5ad6b5ad7bdef7bdeb5ad6b5ad6b5ad6b5af7bde
          else
            0x15ad7bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6b5ef7ad6b5ad6bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1bd6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5e
          else
            0x15af5ad6bdeb5af7ad6bdeb5af7ad6b5eb5ad7ad6b5ef5ad7bd6b5e
        else
          if a<19 then
            0x1ad6bd6b5ef5af7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5e
          else
            0x15eb5af5af7ad7ad6bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5e
      else
        if a<22 then
          if a<21 then
            0x1ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5e
          else
            0x15eb5eb5ebd6bd6bd6bd6bd6ad7ad7ad7ad7ad7af5af5af5af5af5a
        else
          if a<23 then
            0x1ad5af5af5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7af5af5a
          else
            0x15ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb5ebd6ad7af5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1af5ab56bd7af5ab56bd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5a
          else
            0x156ad7af5ebd7af5ebd7af5ab56ad5ab5ebd7af5ebd7af5ebd6ad5a
        else
          if a<27 then
            0x1af5ebd7af5ead5ab56ad5ab57af5ebd7af5ebd7af5ebd7af56ad5a
          else
            0x157af5ebd7ab57af5ebd5ab57af5ebd5ab57af5ebd5ab57af5ebd5a
      else
        if a<30 then
          if a<29 then
            0x1af56af5ead5ebd5abd7af56af5ead5ebd7abd7af56af5ead5ebd7a
          else
            0x157af57af57af56af56af5eaf5eaf5ead5ebd5ebd5ebd5abd5abd7a
        else
          if a<31 then
            0x1abd7abd7abd5abd5ebd5ead5eaf5eaf5eaf56af57af57ab57abd7a
          else
            0x157abd5ead5eaf57ab57abd5ebd5eaf57af57abd5ebd5eaf57af57a

def goodPart6 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x1abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57a
        else
          if a<2 then
            0x1d5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd57abd5eaf57a
          else
            0x1abd57abd5eabd5eaf57eaf57abd57abd5eabd5eaf55eaf57abf57a
      else
        if a<4 then
          0x1d5eafd5eabd5eabd5eabd5eabd5eabd5fabd5fabd57abd57abd57a
        else
          if a<5 then
            0x1aaf57eaf55eabd57abf57aaf55eafd5eabd57aaf57eaf55eabd5fa
          else
            0x1d5fabf57eabd57aaf55eabd57aaf55eabd57aaf55eabd57eafd5fa
    else
      if a<9 then
        if a<7 then
          0x1aafd5faaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55fa
        else
          if a<8 then
            0x1d57aabd57eabf55eabf55faaf55faafd57aafd57eabd55eabf55ea
          else
            0x1aabd55eaafd57eabf55faafd57eabf55faafd57eabf557aabd55ea
      else
        if a<10 then
          0x1d55eaafd55eaafd55eaafd57eaafd57eaafd57eaafd57eaafd57ea
        else
          if a<11 then
            0x1aabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
          else
            0x1d55feaafd55feaafd557eaafd557eaafd557eaafd557eaafd557ea
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0x1eaaff555faaafd557eaabf555feaaff555faaafd557eaabf555fea
        else
          if a<14 then
            0x1d555faaabf555feaabfd557faaaff555feaabfd557faaafd555faa
          else
            0x1eaaaff5557faaaff5557faaabfd555feaaaff5557eaaaff5557faa
      else
        if a<16 then
          0x1f5557feaaaff5555feaaabfd5557faaaaff5555feaaabfd555ffaa
        else
          if a<17 then
            0x1eaaaaffd5557feaaabff55557faaaabff5555ffaaaaffd5555feaa
          else
            0x1f55555ffaaaaaffd55557feaaaabff55555ffaaaabffd5555ffeaa
    else
      if a<21 then
        if a<19 then
          0x1faaaaabffd55555ffeaaaaafff555555ffeaaaaafff555557ffaaa
        else
          if a<20 then
            0x1fd555555fffaaaaaabfff5555555fffaaaaaabfff5555557ffeaaa
          else
            0x1feaaaaaaabffff55555555fffeaaaaaaabffff55555555fffeaaaa
      else
        if a<23 then
          if a<22 then
            0x1ffd5555555555ffffeaaaaaaaaaafffffd5555555557ffffeaaaaa
          else
            0x1fffaaaaaaaaaaaaaabfffffff555555555555557ffffffeaaaaaaa
        else
          if a<24 then
            0x1ffffff555555555555555555555555fffffffffffeaaaaaaaaaaaa
          else
            0x1fffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def matrixPart0 : ℕ := ((((0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffff + 2^256 * 0x1ffffffffffffffffff) + 2^512 * (0x1ffffffffe000000000000000000000000000000000001fffffffff + 2^256 * 0x1fffffffffffe000000000000000000000001ffffff)) + 2^1024 * ((0x1ffff8000000000000000007ffffffff8000000000000000007ffff + 2^256 * 0xfffffff800000000000003ffffffe000000000000007fff) + 2^512 * (0x1ffe000000000001fffffe000000000001fffffe000000000001fff + 2^256 * 0xfffff00000000007ffffc0000000001fffff00000000007ff))) + 2^2048 * (((0x1ff000000000ffffc000000003ffff000000000ffffc000000003ff + 2^256 * 0x1fffe00000001fffe00000001fffe00000001fffe00000001ff) + 2^512 * (0x1fc0000001fffc0000003fff80000003fff00000007ffe0000000ff + 2^256 * 0xfff8000001fff8000001fff0000003ffe0000003ffe0000007f)) + 2^1024 * ((0x1f8000007ff8000007ff8000007ff8000007ff8000007ff8000007f + 2^256 * 0x3ff800001ffe000007ff000003ff800001ffc000007ff000003f) + 2^512 * (0x1f000007fe00000ffc00001ff800003ff00000ffe00001ffc00003f + 2^256 * 0x7fc00007fe00003ff00001ff80000ffc00007fe00003fe00001f))))

def matrixPart1 : ℕ := ((((0x1f00003fe00007fc0000ff80001ff00003fe00007fc0000ff80001f + 2^256 * 0x1ff00007f80003fe0000ff00007fc0001fe0000ff80003fc0001f) + 2^512 * (0x1e0001fe0001fe0001fe0001fe0001fe0001fe0001fe0001fe0001f + 2^256 * 0x1fc0007f8000ff0001fe0003f80007f0001fe0003fc0007f8000f)) + 2^1024 * ((0x1e0007f0001fc000ff0003f8000fe0007f8001fc0007f0003f8000f + 2^256 * 0x3f8003f8001fc000fe000fe0007f0003f0003f8001fc001fc000f) + 2^512 * (0x1c001fc001fc001f8003f8003f8003f0007f0007f0007e0007e000f + 2^256 * 0x7f000fc001f8003f0007e001fc003f8007e000fc001f8003f000f))) + 2^2048 * (((0x1c003f000fc003f000fc003f000fc003f000fc003f000fc003f000f + 2^256 * 0x7e003f001f8007e003f001f8007c003f001f8007c003f001f8007) + 2^512 * (0x1c007c003e003f001f001f800fc007c007e003f001f001f800fc007 + 2^256 * 0xfc00fc00fc00fc00fc007c007c007c007c007c007c007c007c007)) + 2^1024 * ((0x1c00f801f801f003e003e007c007c00f800f801f001f003e007e007 + 2^256 * 0xf801f003e007c00f801f003e00f801f003e007c00f801f003e007) + 2^512 * (0x1801f007c00f803e007c01f003c00f803e007c01f003e00f801e007 + 2^256 * 0xf003c00f003c00f007c01f007c01f007c01f007c01f007c01f007))))

def matrixPart2 : ℕ := ((((0x1803e00f007c01e00f803c01f007c01e00f803c01f007803e00f007 + 2^256 * 0x1f00f803c01e00f007803c01f00f807c01e00f007803c01e00f807) + 2^512 * (0x1803c03e01e00f007807c03c01e01f00f007803c03e01e00f007807 + 2^256 * 0x1e01f00f00f007807807803c03c03e01e01e00f00f00f007807807)) + 2^1024 * ((0x1807807807807807807807807807807807807807807807807807807 + 2^256 * 0x1e01e03c03c03c0780780780700f00f00f01e01e01e03c03c03c03) + 2^512 * (0x180f00f01e01c03c0780780f00e01e03c03c0780700f01e01e03c03 + 2^256 * 0x1c03c0780f01e03c0780f00e01c0380780f01e03c0780f01e01c03))) + 2^2048 * (((0x180f01c0380f01e03c0780e01c0780f01e03c0700e03c0780f01c03 + 2^256 * 0x1c0780e03c0701e0380f01e0380f01c0780e03c0701e03c0701e03) + 2^512 * (0x180e0380f01c0701e0780e03c0f01c0701e0380e03c0701c0781e03 + 2^256 * 0x3c0f03c0701c0701c0701c0701c0701e0781e0781e0380e0380e03)) + 2^1024 * ((0x181c0701c0701c0f03c0e0380e0381e0781c0701c0703c0f0380e03 + 2^256 * 0x380e0781c0703c0e0381c0703c0e0381e0701c0e0381e0701c0e03) + 2^512 * (0x181c0e0381c0f0381c070380e0703c0e0701c0e0781c0e0381c0703 + 2^256 * 0x381c0f0381c0e0701c0e070381c070381c0e0781c0e070380e0703))))

def matrixPart3 : ℕ := ((((0x181c0e070381c0e070381c0e070381c0e070381c0e070381c0e0703 + 2^256 * 0x381c0e0e070381c0e07070381c0e07038381c0e070381c0c0e0703) + 2^512 * (0x10381c0c0e07030381c1c0e07070381c1c0e07070381c1c0e070703 + 2^256 * 0x38381c1c0e0e0707038381c1c0e0e070703838181c0c0e06070303)) + 2^1024 * ((0x103838181c1c0c0e0e0607070303838181c1c1c0e0e0e0707070383 + 2^256 * 0x303838383818181c1c1c1c0c0c0e0e0e0e06070707070703038383) + 2^512 * (0x1030303030303030303838383838383838383838383838383838383 + 2^256 * 0x307070707070606060e0e0e0e0e0c0c0c1c1c1c1c1c18181838383))) + 2^2048 * (((0x1070706060e0e0c0c1c1c183838383070706060e0e0c0c1c1c18383 + 2^256 * 0x307060e0c0c1c183830707060e0c1c1c183830707060e0c1c1c183) + 2^512 * (0x107060e0c1c18387060e0c1c1838307060e0c1c18307060e0c1c183 + 2^256 * 0x7060e1c18387060e1c18383060e0c18383060e0c18383060e0c183)) + 2^1024 * ((0x1060e1c183070e0c183070e0c183070e0c18387060c18387060c183 + 2^256 * 0x70e0c183060c183870e1c183060c183070e1c383060c183060c1c3) + 2^512 * (0x1060c183060c183060c183060c183060c1830e1c3870e1c3870e1c3 + 2^256 * 0x70c183060c1870e183060c1830e1c3060c1830e1c3860c183061c3))))

def matrixPart4 : ℕ := ((((0x1061c3060c3860c1830e183061c3060c3860c1870e183061c3060c3 + 2^256 * 0x60c1860c1860c1860c3860c3860c3860c3860c3860c3860c3860c3) + 2^512 * (0x10e1830c1860c3860c3061830e1870c1860c3061c30e1830c1860c3 + 2^256 * 0x60c3061870c3861830c1860c3061870c3861830c1860c3061870c3)) + 2^1024 * ((0x10c1861c30c1861830c3061870c3061860c30e1861c30c1861830c3 + 2^256 * 0x61830c30e1861830c30c1861870c30c1861870c30c1861860c30c3) + 2^512 * (0x10c3061861861c30c30c3061861861c30c30c3061861860c30c30c3 + 2^256 * 0x61861860c30c30c30c30c3061861861861861870c30c30c30c30c3))) + 2^2048 * (((0x10c30c30c30c30c30c30c30c30c30c30c30c30c30c30c30c30c30c3 + 2^256 * 0x618618618630c30c30c30c30c30c30c31861861861861861861861) + 2^512 * (0x10c30c618618618430c30c30c618618618630c30c30c31861861861 + 2^256 * 0x618c30c308618618c30c308618618c30c318618618c30c31861861)) + 2^1024 * ((0x10c618610c30c618630c308618630c318618c30c218618c30c61861 + 2^256 * 0x630c318610c318618c308618c30c618430c618630c218630c31861) + 2^512 * (0x108618c318630c218630c618c308618c318630c218430c618c31861 + 2^256 * 0x630c618c3186308610c2184318630c618c318630c618c318430861))))

def matrixPart5 : ℕ := ((((0x108630c610c618c218c3186308630c610c618c218c3186308630c61 + 2^256 * 0x6318630863086308630863086308630c630c630c630c610c610c61) + 2^512 * (0x11843184318c218c618c610c63086308631843184318c218c618c61 + 2^256 * 0x4318c218c630863184318c610c63084318c218c630863184318c61)) + 2^1024 * ((0x118c210c63184218c63184218c63084318c63086318c61086318c61 + 2^256 * 0x4218c6318c61084318c6318c61084318c6318c21086318c6318c21) + 2^512 * (0x118c6318c631842108421084318c6318c6318c6318c6318c6108421 + 2^256 * 0x4210842118c6318c6318c6318c6318c6318c6318c6318842108421))) + 2^2048 * (((0x118c6310842318c6318c6210842318c6318c6210846318c6318c421 + 2^256 * 0x46318c62108c6318842318c6310846318c42118c6318846318c621) + 2^512 * (0x118846318846318c42318c42318c42318c62118c62118c62118c621 + 2^256 * 0x463108c62118c62318c463188463108c62118c423188463188c631)) + 2^1024 * ((0x1108c623188463118c423188c623188463118c423188c6231884631 + 2^256 * 0x4621188c623188c623188c623188c623108c423108c463118c4631) + 2^512 * (0x1118c4623188c42311884623188c4631188c623118c4623188c4231 + 2^256 * 0x46231188c6231188c4631188c4623188c4623118c4623118846231))))

def matrixPart6 : ℕ := ((((0x11188c46231188c46231188c4623188c46231188c46231188c46231 + 2^256 * 0xc46231188c462311188c46231188c466231188c462311888c46231) + 2^512 * (0x111888c462331188c4462311988c462231188cc462311188c462231 + 2^256 * 0xc4622311988c44623311888c4662311188cc4622311188c4462231)) + 2^1024 * ((0x1111888c446223111888c446223111888c446623311988cc4662331 + 2^256 * 0xc4462233111888cc4462233111888cc4462233111888cc44622331) + 2^512 * (0x111118888cc446622331119888cc446622331119888cc4446222311 + 2^256 * 0xc4446622233111198888cc444662233111198888cc444662223311))) + 2^2048 * (((0x1311119988888cc44446622223311111988888cc444466622233311 + 2^256 * 0xcc444446662222233311111199888888ccc4444466622222333111) + 2^512 * (0x13311111111999888888888cccc4444444466662222222333331111 + 2^256 * 0xcccc44444444444444666666622222222222222333333331111111)) + 2^1024 * ((0x1333333333333333333111111111111111111111111111111111111 + 2^256 * 0xcccccc888888888888888888888889999999999999111111111111) + 2^512 * (0x13322222222222666664444444444ccccc888888888899999911111 + 2^256 * 0xcc888888999911111133322222226664444444ccc8888889999111))))

def matrixPart7 : ℕ := ((((0x13222226644444ccc88889991111332222226644444cc8888899911 + 2^256 * 0xc888999111332222664444cc888999111332222644444c88889911) + 2^512 * (0x1222264444c888991113222264444c88899113322266444cc889991 + 2^256 * 0xc88991132226444cc889911322264444c889911322264444c88991)) + 2^1024 * ((0x122264448899113222644c8899113222644c8899113222644c88991 + 2^256 * 0x889913222444c89911222644c889113226444c89913222644c8991) + 2^512 * (0x122644c8991322644c8991322644c89913226444889112224448891 + 2^256 * 0x899132264488913226448891322644c891322644c891122644c891))) + 2^2048 * (((0x12244c891322644899122644899122644c89132244c89132244c891 + 2^256 * 0x89912244c8912264489932244c8912264489932244c89122644899) + 2^512 * (0x12244891326448912264c8912264c8912244c9912244c9912244899 + 2^256 * 0x8912244c993264c89122448912244c993264489122448912244c99)) + 2^1024 * ((0x1264c99326489122448912244891224489122448912244993264c99 + 2^256 * 0x891264c912244891264c9122448932648912244993264891224499) + 2^512 * (0x1244893264891264891264891224c91224c91224499224499224499 + 2^256 * 0x89324499224c9122489126489324499224491224c9126489324489))))

def matrixPart8 : ℕ := ((((0x12449126489324491264893244912648922449126489224c9126489 + 2^256 * 0x9922489224c9324491244992648922489324c91244912449922489) + 2^512 * (0x124c9324c9324c9324c922489224892248922489224892248922489 + 2^256 * 0x992449124c922489224992449124c9324892249924491244932489)) + 2^1024 * ((0x124892649124892649124c922499244922489244932489264912489 + 2^256 * 0x91248924492249924c9264932489244922491248924492249924c9) + 2^512 * (0x12491248924c92449224932491248924c92449224932491248924c9 + 2^256 * 0x9324912491249124912499249924892489248924c924c924492449))) + 2^2048 * (((0x1249224926492449244924892489249924912493249224926492449 + 2^256 * 0x9224924c9249924922492449248924932492449248924912492649) + 2^512 * (0x1249248924922492489249264924912492449249324924c92492249 + 2^256 * 0x924c92492449249244924926492492249249224924932492491249)) + 2^1024 * ((0x1249249244924924912492492449249249924924926492492489249 + 2^256 * 0x924922492492492449249249248924924924932492492492649249) + 2^512 * (0x12492492492492491249249249249248924924924924924c9249249 + 2^256 * 0x9249249249249124924924924924924924924924c9249249249249))))

def matrixPart9 : ℕ := ((((0x1249249249249249249249249249249249249249249249249249249 + 2^256 * 0x924924924924924924924924925249249249249249249249249249) + 2^512 * (0x492492492492492492492524924924924924924924949249249249 + 2^256 * 0x924924a49249249249242492492492492524924924924929249249)) + 2^1024 * ((0x49249249252492492490924924924a492492492924924924949249 + 2^256 * 0x924a4924924a492492424924925249249252492492124924929249) + 2^512 * (0x492492924924a492492924924a4924909249242492494924925249 + 2^256 * 0x9252492524924a4924849249492490924929249212492524924a49))) + 2^2048 * (((0x4924a4924a49252492524921249292492924909249492484924a49 + 2^256 * 0x9292494924a4921249092484925249292494924a49252492924849) + 2^512 * (0x492524949242492924a4921249492524949242492924a492124949 + 2^256 * 0x9092524949252494921248492924a492924a492924249092524949)) + 2^1024 * ((0x492924249492924a49492524a490925248492924249492124a4949 + 2^256 * 0x949292524849092524a4949292524849092124a4949292524a4909) + 2^512 * (0x4909292524a494909212524a49492925242484949292524a494909 + 2^256 * 0x9490929212524a4849492929252424a49490929212524a48494929))))

def matrixPart10 : ℕ := ((((0x494949292921252524a4a48494909292921252424a4a4849490929 + 2^256 * 0x8494949490929292921212525252424a4a4a484849494949092929) + 2^512 * (0x484849494949494949494949494949090909090909292929292929 + 2^256 * 0x8484a4a4a4a4a4a4a4242424252525252525252521212129292929)) + 2^1024 * ((0x4a4a4a4242525252129292909094949484a4a4a424252525212929 + 2^256 * 0xa4a425252129290949484a4a425252129290949484a4a425252129) + 2^512 * (0x4a42525292909484a42525292909484a42525292909484a4252529 + 2^256 * 0xa4a5212909484a5252929484a4252129094a4a5212909484a42529))) + 2^2048 * (((0x4a52129494a42529094a4252129484a52129484a42529094a42529 + 2^256 * 0xa42529484a521294a42529094a52129484a529094a42129484a521) + 2^512 * (0x4a529484a529084a529084a529084a529094a529094a521094a521 + 2^256 * 0xa521084a5294a421294a529084a5294a421094a52948425294a521)) + 2^1024 * ((0x421294a5294a52908421094a5294a52948421094a5294a5294a421 + 2^256 * 0xa5294a5294a5294a5294a5294a5294a5294a421084210842108421) + 2^512 * (0x4210a5294a5294a5294a528421084214a5294a5294a5294a508421 + 2^256 * 0xa5284210a5294a5284214a5294a5084294a5294a1085294a529421))))

def matrixPart11 : ℕ := ((((0x4294a5085294a5085294a5085294a5085294a1085294a10a5294a1 + 2^256 * 0xa50a5294214a5085294214a5085294a14a5285294a10a5284294a1) + 2^512 * (0x5294294a10a5085294294a14a50a5284294214a50a5285294294a1 + 2^256 * 0xa14a50a5085285294294294a14a14a50a5085285294294294a14a1)) + 2^1024 * ((0x5285285285294294294294294294294294a14a14a14a14a14a14a1 + 2^256 * 0xa14a14a142942942942942952852852852852850a50a50a50a50a5) + 2^512 * (0x52a50a50a14a142942952852850a50a14a14a942942852850a50a5 + 2^256 * 0xa142952850a54a142942850a50a14a942852a50a14a142952850a5))) + 2^2048 * (((0x50a54a942850a54a942850a54a142850a54a142850a54a142850a5 + 2^256 * 0xa952850a142850a142850a54a952a54a142850a142850a142952a5) + 2^512 * (0x50a142850a152a54a952a54a850a142850a142850a142850a952a5 + 2^256 * 0xa850a142854a850a142a54a850a142a54a850a142a54a850a142a5)) + 2^1024 * ((0x50a950a152a142a542850a950a152a1428542850a950a152a14285 + 2^256 * 0xa850a850a850a950a950a150a150a152a142a142a142a542a54285) + 2^512 * (0x54285428542a542a142a152a150a150a150a950a850a854a854285 + 2^256 * 0xa8542a152a150a854a8542a142a150a850a8542a142a150a850a85))))

def matrixPart12 : ℕ := ((((0x542a150a8542a542a150a8542a150a8542a150a850a8542a150a85 + 2^256 * 0x2a150a8542a150a8542a1542a150a8542a150a8542a8542a150a85) + 2^512 * (0x542a8542a1542a150a8150a8542a8542a1542a150aa150a8540a85 + 2^256 * 0x2a1502a1542a1542a1542a1542a1542a0542a0542a8542a8542a85)) + 2^1024 * ((0x550a8150aa1542a8540a8550aa1502a1542a8550a8150aa1542a05 + 2^256 * 0x2a0540a81542a8550aa1542a8550aa1542a8550aa1542a81502a05) + 2^512 * (0x5502a0550aa0550aa1540aa1542a81542a85502a8550aa0550aa05 + 2^256 * 0x2a85542a81540aa1540aa0550aa05502a85502a81542aa1540aa15))) + 2^2048 * (((0x5542aa15502a81540aa05502a81540aa05502a81540aa85542aa15 + 2^256 * 0x2aa15502aa15502aa15502a815502a815502a815502a815502a815) + 2^512 * (0x5540aa815502aa05540aa815502aa05540aa815502aa05540aa815 + 2^256 * 0x2aa015502aa015502aa815502aa815502aa815502aa815502aa815)) + 2^1024 * ((0x15500aaa055502aa815540aaa015500aaa055502aa815540aaa015 + 2^256 * 0x2aaa055540aaa0155402aa8055500aaa0155402aa8055502aaa055) + 2^512 * (0x155500aaa8055500aaa80555402aaa0155500aaa8155500aaa8055 + 2^256 * 0xaaa80155500aaaa01555402aaa80555500aaaa01555402aaa0055))))

def matrixPart13 : ℕ := (((0x15555002aaa801555400aaaa805555400aaaa005555002aaaa0155 + 2^256 * 0xaaaaa0055555002aaaa8015555400aaaaa0055554002aaaa00155) + 2^512 * (0x555554002aaaaa00155555000aaaaaa00155555000aaaaa800555 + 2^256 * 0x2aaaaaa0005555554000aaaaaaa0005555554000aaaaaa8001555)) + 2^1024 * ((0x1555555540000aaaaaaaa0001555555540000aaaaaaaa00015555 + 2^256 * 0x2aaaaaaaaaa000015555555555000002aaaaaaaaa80000155555) + 2^512 * (0x5555555555555540000000aaaaaaaaaaaaaa800000015555555 + 2^256 * (0xaaaaaaaaaaaaaaaaaaaaaaaa000000000001555555555555 + 2^256 * 0x1555555555555555555555555555555555555))))

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


end LonelyRunner.OneTriadSearch.Prime433
