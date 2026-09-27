import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime457
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1fffffffffffffffffffffffffffffffffffffe0000000000000000000
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffff8000000000
          else
            0x1ffffffffffffc0000000000007ffffffffffffffffffffffffc000000
      else
        if a<6 then
          if a<5 then
            0x3ffffffffffffffffffc000000000fffffffffffffffffff00000
          else
            0x1fffffff80000000fffffffffffffff80000001fffffffffffffff0000
        else
          if a<7 then
            0xffffffffffffc000000ffffffffffffe000000ffffffffffffe000
          else
            0x1fffff800001ffffffffffc00000ffffffffffe000007ffffffffff800
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ffffffffe00003fffffffff00001fffffffff80000fffffffffc00
          else
            0x1ffff00007fffffffe0000ffffffff80003ffffffff00007fffffffe00
        else
          if a<11 then
            0x1fffffff8000fffffffe0003fffffff0000fffffffc0007fffffff00
          else
            0x1fff8001ffffffc000fffffff0003ffffff8001ffffffe0007ffffff80
      else
        if a<14 then
          if a<13 then
            0x7fffffe001ffffff8003fffffe000ffffff8003fffffe000ffffff80
          else
            0x1ffe003fffffc003fffff8007fffff000fffffe001fffffc003fffffc0
        else
          if a<15 then
            0xfffffc007ffffe003ffffe003fffff001fffff800fffff800fffffc0
          else
            0x1ff801fffff003ffffc00fffff801ffffe007ffff800fffff003ffffc0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xffffe00ffffe007ffff007ffff003ffff801ffffc01ffffc00ffffe0
          else
            0x1ff007fffe00ffffc01ffff803fffe00ffffc01ffff803ffff007fffe0
        else
          if a<19 then
            0x1ffff007fffc03fffe01ffff007fffc03fffe00ffff007fffc03fffe0
          else
            0x1fe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe0
      else
        if a<22 then
          if a<21 then
            0x1fffc03fff807fff01fffe03fff807fff00fffe01fffc03fff80ffff0
          else
            0x1fc03fff01fffc07fff01fff807ffe03fff80fffe03fff00fffc07fff0
        else
          if a<23 then
            0x3fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffc07ffe03fff0
          else
            0x1fc0fff80fff80fff80fff80fff80fff81fff81fff81fff01fff01fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3ffe07ffc0fff81fff03ffe07ffc0fff81fff01ffe03ffc07ff80fff0
          else
            0x1f81ffe07ffc0fff03ffc0fff01ffe07ff81ffe07ffc0fff03ffc0fff0
        else
          if a<27 then
            0x3ffc0ffe07ff81ffc0fff03ffc1ffe07ff81ffc0fff03ff81ffe07ff8
          else
            0x1f83ffc1ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe0fff07ff8
      else
        if a<30 then
          if a<29 then
            0x3ff83ff83ff81ffc1ffc1ffc0ffe0ffe0ffe07fe07ff07ff03ff03ff8
          else
            0x1f03ff07ff07ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff8
        else
          if a<31 then
            0x3ff07fe0ffc1ff83ff83ff07fe0ffc1ffc1ff83ff07fe0ffc0ffc1ff8
          else
            0x1f07fe0ff83ff07fe0ffc1ff07fe0ffc1ff83fe0ffc1ff83ff0ffc1ff8

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7fe0ff83fe0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff87fe0ff8
          else
            0x1f0ff83fe0ff83fe0ff87fe1ff87fc1ff07fc1ff07fc3ff0ff83fe0ff8
        else
          if a<3 then
            0x7fc1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff87fc1fe0ff87fc1ff0ff8
          else
            0x1e0ff07f83fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f8
      else
        if a<6 then
          if a<5 then
            0x7fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff87f87fc3fe1fe0ff0ff87f8
          else
            0x1e1fe0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff07f87f87f8
        else
          if a<7 then
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
          else
            0x1e1fe1fc3fc3fc3f87f87f87f87f0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7f8ff0fe1fe1fc3fc7f87f0ff0fe1fe1fc3fc7f87f0ff0fe1fe1fc3fc
          else
            0x1e3fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc
        else
          if a<11 then
            0x7f0fe1fc7f8ff1fc3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe3fc
          else
            0x1e3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc3f8fe1fc7f0fe1fc
      else
        if a<14 then
          if a<13 then
            0x7f1fc3f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87e1fc7f0fe3f8fe1fc
          else
            0x1c3f8fe3f8fe3f87e1f87f1fc7f1fc7f0fc3f8fe3f8fe3f87e1f87f1fc
        else
          if a<15 then
            0x7e1f87e3f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f1fc7f1fc7f1fc
          else
            0x1c7f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fc3f1fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7e3f0fc7e1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc
          else
            0x1c7e1f8fc7e1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc
        else
          if a<19 then
            0x7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fe3f1f8fc
          else
            0x1c7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc
      else
        if a<22 then
          if a<21 then
            0xfc7e3f1f8f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc
          else
            0x1c7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc
        else
          if a<23 then
            0xfc7e7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fcfc
          else
            0x1c7c7c7e7e3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f9f8f8f8fc7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfc7c7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8f8fcfc7c7c
          else
            0x1cfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
        else
          if a<27 then
            0xfcf8f8f8f8f8f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c
          else
            0x1cf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f1f1f1f3e3e3e3e7c7c
      else
        if a<30 then
          if a<29 then
            0xf8f8f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f9f9f1f3e3e3e7c
          else
            0x18f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
        else
          if a<31 then
            0xf8f9f3e3e7cf8f9f1e3e7c7cf9f1f3e3c7cf8f9f3e3e7c78f9f1f3e7c
          else
            0x18f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1f3e7cf8f9f3e7c

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf9f3e3c7cf9f3e7cf8f1e3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e3c
          else
            0x18f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c
        else
          if a<3 then
            0xf9f3e7cf1e3c78f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf1e3c
          else
            0x18f3e7cf9e3cf9f3e78f1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c
      else
        if a<6 then
          if a<5 then
            0xf9e3cf9e3cf9f3c79f3e79f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3c
          else
            0x19f3c79f3c79f3cf9e3cf9e3cf9e7cf1e7cf1e7cf3e78f3e79f3e79f3c
        else
          if a<7 then
            0xf1e78f3e79f3cf9e7cf3e79f3c79e3cf1e7cf3e79f3cf9e7cf3e78f3c
          else
            0x19f3cf1e79f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e78f3cf9e7cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf3e79e7cf3cf9e78f3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e3cf3c
          else
            0x19e7cf3cf3e79e78f3cf3c79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c
        else
          if a<11 then
            0xf3cf1e79e79e7cf3cf3cf3e79e79e78f3cf3cf3e79e79e79f3cf3cf3c
          else
            0x19e79e79e3cf3cf3cf3cf3cf3e79e79e79e79e79e7cf3cf3cf3cf3cf3c
      else
        if a<14 then
          if a<13 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x19e79e79e79e73cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e
        else
          if a<15 then
            0xf3cf39e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf3de79e79e79e
          else
            0x19e73cf3cf39e79e7bcf3cf39e79e79cf3cf3de79e79cf3cf3ce79e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf39e79e73cf39e79e73cf39e79ef3cf39e79ef3cf39e79ef3cf39e79e
          else
            0x19ef3ce79e73cf39e7bcf3de79cf3ce79e73cf79e73cf39e79cf3ce79e
        else
          if a<19 then
            0xf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79e
          else
            0x19cf39e73ce79cf39e73ce79cf39e73ce79cf39e7bcf79ef3de7bcf79e
      else
        if a<22 then
          if a<21 then
            0xf79cf39e73de73ce79cf39ef39e73ce7bcf79cf39e73de7bce79cf39e
          else
            0x19cf79cf79cf39ef39ef39e73de73de73ce7bce79ce79cf79cf39cf39e
        else
          if a<23 then
            0xe79ce7bce7bce7bce7bce73ce73de73de73de73de739e739e739ef39e
          else
            0x19ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xe7bde739cf79ce73de739cf79ce73de739cf7bce73def39ce7bce739e
          else
            0x1bce739cf7bce739ce7bde739ce7bde739ce73def39ce73def39ce73de
        else
          if a<27 then
            0xe739cf7bdef39ce739ce73def7bce739ce739cf7bdef39ce739ce73de
          else
            0x1bdef7bdef39ce739ce739ce739ce739ce739ce739ce739cf7bdef7bde
      else
        if a<30 then
          if a<29 then
            0xe739ce739ce73bdef7bdef7bdce739ce739ce739ce739ce739def7bde
          else
            0x1bdce739ce739def7b9ce739ce77bdee739ce739cef7bdce739ce73bde
        else
          if a<31 then
            0xe73bdce739cef7b9ce73bdee739cef7b9ce739dee739ce77bdce739de
          else
            0x1b9ce77b9ce73bdce73bdce73bdce73bdce739dee739dee739dee739de

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xe7739cef739dee73bdce77b9ce7739cee739dee73bdce77b9cef739ce
          else
            0x1b9cee73bdce7739dee73b9cef739dce7739dee73b9cef739dce77b9ce
        else
          if a<3 then
            0xef73bdcef73bdcef73b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
          else
            0x1b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9ce
      else
        if a<6 then
          if a<5 then
            0xee77b9dcee77b9dcee7739dcee7739dcee7739dcee7739dcee7739dce
          else
            0x1b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9cee773b9dce
        else
          if a<7 then
            0xee773b9dcee7733b9dcee773b9dcee773b9dcee773bb9dcee773b9dce
          else
            0x13b9dcee7773b9dcee6773b9dceee773b9dccee773b9ddcee773bb9dce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xee6773bb9dceee773bb9dceee773bb9dccee7733b9dccee7773b9ddce
          else
            0x13b9ddceee7773bb9dccee6773bb9ddceee7733b99dceee7773bb9dcce
        else
          if a<11 then
            0xeee77733b99ddceee7773bb99dcceee7773bb99dcceee7773bb9ddcce
          else
            0x13bb9dddceee677733bb9ddcceee67773bb99ddcceee77733bb99ddcee
      else
        if a<14 then
          if a<13 then
            0xeeee677733bbb9dddcceee677773bbb99ddcceee6777733bb99ddccee
          else
            0x13bbb99dddcceeeee6777733bbb99dddcceeee67777333bbb99dddccee
        else
          if a<15 then
            0xceeeee677777333bbbb99ddddccceeeee677777333bbbb99ddddcccee
          else
            0x133bbbbb999dddddcccceeeeee667777777333bbbbb999ddddddccceee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xcceeeeeeeee66677777777733333bbbbbbbb9999ddddddddccccceeee
          else
            0x13333bbbbbbbbbbbbbbb99999999ddddddddddddddcccccccceeeeeeee
        else
          if a<19 then
            0xccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1333333777777777777777777777777766666666666666eeeeeeeeeeee
      else
        if a<22 then
          if a<21 then
            0xccddddddddddd999999bbbbbbbbbbb3333377777777777666666eeeee
          else
            0x1337777776666eeeeeeecccddddddd9999bbbbbbb33377777776666eee
        else
          if a<23 then
            0xcddddd999bbbbb3377777666eeeeeccdddddd99bbbbbb3377776666ee
          else
            0x13777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666ee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xdddd9bbbb3377666eeecdddd9bbbb3377666eeecdddd9bbbb3777666e
          else
            0x137766eeccddd9bbb337766eecdddd9bbb377766eecdddd9bbb377766e
        else
          if a<27 then
            0xddd9bbb37766eecddd9bbb37766ecddd9bbb37766eecddd9bbb37766e
          else
            0x17766eeddd9bbb7766eecdd9bbb3766eecdd9bbb3766eecdd9bbb3766e
      else
        if a<30 then
          if a<29 then
            0xdd9bb3776eecdd9bb3766eedddbbb3766ecdd9bbb7766ecdd9bb3776e
          else
            0x1776ecdd9bb3766ecdd9bb376eedddbbb766ecdd9bb3766ecdd9bb776e
        else
          if a<31 then
            0xddbbb766ecddbb3766edd9bb376ecdd9bb766ecddbb3766edddbb376e
          else
            0x1766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xddbb766eddbb376edd9bb76ecddbb766eddbb366edd9b376ecd9bb766
          else
            0x176ecd9bb76edd9b366eddbb766cddbb76ecd9bb76eddbb366eddbb766
        else
          if a<3 then
            0xd9b376eddbb76eddbb76edd9b366cd9b376eddbb76eddbb76edd9b366
          else
            0x176eddbb76eddb366cd9b366cdbb76eddbb76eddbb76eddbb76cd9b366
      else
        if a<6 then
          if a<5 then
            0xd9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66
          else
            0x176cdbb76ed9b76ed9b76ed9b36eddb36eddb36eddbb66ddbb66ddbb66
        else
          if a<7 then
            0xdbb66ddbb6eddb36ed9b76edbb76cdbb66ddb36eddb36ed9b76cdbb76
          else
            0x176ddb36edbb76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xdbb6edbb66d9b76ddb76cdbb6edbb66d9b76ddb76cdbb6edbb66d9b76
          else
            0x166d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
        else
          if a<11 then
            0xdb76ddb76d9b66dbb6edbb6cdb36ddb76ddb66d9b6edbb6edb36ddb76
          else
            0x16edbb6ddb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6edb76
      else
        if a<14 then
          if a<13 then
            0xdb76dbb6ddb66db36ddb6edb76d9b6cdb76dbb6ddb66dbb6ddb6edb36
          else
            0x16edb76db36d9b6cdb6edb76dbb6ddb6cdb66db76dbb6ddb6edb76db36
        else
          if a<15 then
            0xdb6edb66db76db76db36dbb6d9b6ddb6ddb6edb6edb66db76db36dbb6
          else
            0x16cdb6cdb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6dbb6dbb6dbb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xdb6ddb6dbb6db76db66db6edb6ddb6dbb6db36db66db6edb6ddb6d9b6
          else
            0x16ddb6db76db6cdb6dbb6db66db6ddb6db76db6cdb6dbb6db66db6ddb6
        else
          if a<19 then
            0xdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6
          else
            0x16db36db6db76db6db76db6db76db6db66db6db66db6db6edb6db6edb6
      else
        if a<22 then
          if a<21 then
            0xdb6db6db76db6db6ddb6db6db66db6db6dbb6db6db6cdb6db6db76db6
          else
            0x16db6d9b6db6db6db66db6db6db6ddb6db6db6db76db6db6db6ddb6db6
        else
          if a<23 then
            0xdb6db6db6db6db6ddb6db6db6db6db6d9b6db6db6db6db6dbb6db6db6
          else
            0x16db6db6db6db6ddb6db6db6db6db6db6db6db6db6d9b6db6db6db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x16db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6
        else
          if a<27 then
            0x1b6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db5b6db6db6db6
          else
            0x16db6db6b6db6db6db6db6b6db6db6db6db6f6db6db6db6db6d6db6db6
      else
        if a<30 then
          if a<29 then
            0x1b6db6db6db5b6db6db6dadb6db6db6d6db6db6db6b6db6db6db7b6db6
          else
            0x16db7b6db6db6b6db6db6b6db6db6b6db6db6f6db6db6d6db6db6d6db6
        else
          if a<31 then
            0x1b6db6dadb6db6b6db6dbdb6db6d6db6db5b6db6d6db6db7b6db6dadb6
          else
            0x16dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6f6db6dedb6dbdb6

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6db7b6db7b6db7b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6
          else
            0x16d6db6b6db7b6db5b6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6
        else
          if a<3 then
            0x1b6dadb6d6db5b6dadb6f6db5b6dedb6b6db5b6dedb6b6dbdb6d6db6b6
          else
            0x16f6dbdb6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dadb6b6dadb6b6
      else
        if a<6 then
          if a<5 then
            0x1b6d6db5b6f6dadb6b6dedb5b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6
          else
            0x16b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6
        else
          if a<7 then
            0x1b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6
          else
            0x16b6d6dedadb5b6b6d6dedadb5b6b6f6dedadb5b6b6f6dedadb5b6b6f6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6b6f6d6dadbdb5b7b6b6d6d6dadbdb5b7b6b6d6d6dadbdb5b7b6b6d6
          else
            0x16b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b6b6b6f6d6
        else
          if a<11 then
            0x1b6b6b6b6b6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6d6d6
          else
            0x17b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6d6
      else
        if a<14 then
          if a<13 then
            0x1b7b5b5b5b5b5b5b5b5bdbdbdbdadadadadadadadadedededed6d6d6d6
          else
            0x17b5b5b5bdbdadadaded6d6d6d6f6b6b6b7b7b5b5b5bdbdadadaded6d6
        else
          if a<15 then
            0x1b5b5bdadaded6d6f6b6b7b5b5bdadadaded6d6f6b6b7b5b5bdadaded6
          else
            0x15b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b7b5bdaded6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b5bdaded6f6b5b5adad6d6b6b5bdaded6f6b7b5bdaded6f6b7b5adad6
          else
            0x15bdaded6b7b5adad6f6b5b5aded6b7b5bdad6f6b7b5aded6f6b5bdad6
        else
          if a<19 then
            0x1b5aded6b7b5ad6f6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5ade
          else
            0x15bded6b5bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5ade
      else
        if a<22 then
          if a<21 then
            0x1b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5ade
          else
            0x15ad6f7bdad6b5ad6b7bded6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bde
        else
          if a<23 then
            0x1bdef6b5ad6b5ad6b5ad6b5adef7bdef7b5ad6b5ad6b5ad6b5ad6f7bde
          else
            0x15ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bdeb5ad6b5ad6b5af7bdef5ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bde
          else
            0x15ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5e
        else
          if a<27 then
            0x1bd6b5af7ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5af7ad6b5af7ad6b5e
          else
            0x15af5ad6bd6b5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5e
      else
        if a<30 then
          if a<29 then
            0x1ad6bd6b5eb5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7ad6bdeb5e
          else
            0x15eb5af5af5ad7ad7bd6bd6bdeb5eb5af5af5ad7ad7ad6bd6bd6b5eb5e
        else
          if a<31 then
            0x1ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x15eb5eb5ebd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad5af5af5af5af5af5a

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ad7af5af5eb5eb56bd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5a
          else
            0x15ebd6ad7af5af5eb56bd7ad7af5ab5ebd6ad7af5af5eb56bd7ad7af5a
        else
          if a<3 then
            0x1af5ab5ebd7ad5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5eb56bd7af5a
          else
            0x156ad7af5ebd7af5eb56ad5af5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5a
      else
        if a<6 then
          if a<5 then
            0x1af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5ab56ad5a
          else
            0x156af5ebd7af56ad5abd7af5ebd5ab57af5ebd7af56ad5ebd7af5ebd5a
        else
          if a<7 then
            0x1af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5a
          else
            0x157af57af5eaf5ead5ebd5abd7abd7ab57af56af5eaf5ead5ebd5abd7a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ab57ab57ab57ab57ab57abd7abd7abd7abd7abd7abd7abd7abd7abd7a
          else
            0x157abd5abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf56af57ab57a
        else
          if a<11 then
            0x1abd5ebd5eaf57abd5abd5eaf57abd7abd5eaf57af57abd5eaf56af57a
          else
            0x157abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
      else
        if a<14 then
          if a<13 then
            0x1abd5eafd5eaf57abd5eaf55eaf57abd5eaf55eaf57abd5eaf55eaf57a
          else
            0x1d5eaf55eaf57aaf57abd57abd5fabd5eabd5eaf55eaf57aaf57abf57a
        else
          if a<15 then
            0x1abf57aaf57aaf57eaf55eaf55eaf55eafd5eabd5eabd5eabd5fabd57a
          else
            0x1d5eabd57aaf57eafd5eabd57aaf57eaf55eabd57abf57aaf55eabd5fa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1aaf55eabd57aafd5fabf57eafd57aaf55eabd57aaf55eabd57aafd5fa
          else
            0x1d57aaf55faaf55fabf55eabf55eabd57eabd57aafd57aaf55faaf55fa
        else
          if a<19 then
            0x1aafd57eabd57eabf55eabf55faaf55faafd57aabd57eabd55eabf55ea
          else
            0x1d57eabf55faafd57eabf55faafd57eabf55faabd55eaaf557aabd55ea
      else
        if a<22 then
          if a<21 then
            0x1aabf55faabf55faabf55faabd55faafd55faafd55eaafd55eaafd57ea
          else
            0x1d55faabf557eaaf557eaafd55faabf557eaafd55faafd55faabf557ea
        else
          if a<23 then
            0x1eaafd55faaafd55faabf555faabf557faabf557eaabf557eaafd557ea
          else
            0x1d557eaabf555faaafd557eaabf555faaafd557eaaff557faabfd55fea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1eaabf5557eaabfd557eaabfd557faaafd557faaaff555faaaff555faa
          else
            0x1d555feaabfd555feaabfd555feaabfd555faaabfd555faaabfd557faa
        else
          if a<27 then
            0x1eaaaff5555feaaaff5557feaaaff5557faaaaff5557faaabfd5557faa
          else
            0x1f5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaa
      else
        if a<30 then
          if a<29 then
            0x1eaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaa
          else
            0x1f55555ffeaaaabffd55557feaaaaaffd55557ffaaaaafff55555ffaaa
        else
          if a<31 then
            0x1faaaaaafff555555ffeaaaaabffd555557ffaaaaaafffd55555fffaaa
          else
            0x1fd5555557ffeaaaaaabfffd5555557ffeaaaaaabfff5555555fffeaaa

def goodPart7 (a : ℕ) : ℕ :=
  if a<2 then
    if a<1 then
      0x1feaaaaaaaaffffd55555555ffffaaaaaaaabffff555555557fffeaaaa
    else
      0x1ffd55555555557ffffeaaaaaaaaaabfffff55555555555fffffeaaaaa
  else
    if a<3 then
      0x1fffeaaaaaaaaaaaaaabfffffffd555555555555555fffffffaaaaaaaa
    else
      if a<4 then
        0x1ffffff55555555555555555555555557ffffffffffffaaaaaaaaaaaaa
      else
        0x1ffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def matrixPart0 : ℕ := ((((0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffff + 2^256 * 0x1fffffffffffffffffff) + 2^512 * (0x1fffffffff800000000000000000000000000000000000007fffffffff + 2^256 * 0x3ffffffffffff80000000000000000000000003ffffff)) + 2^1024 * ((0x1ffffc0000000000000000003fffffffff0000000000000000000fffff + 2^256 * 0x7fffffff0000000000000007ffffffe000000000000000ffff) + 2^512 * (0x1fff0000000000003ffffff0000000000001ffffff0000000000001fff + 2^256 * 0x7ffffe00000000003fffff00000000001fffff800000000007ff))) + 2^2048 * (((0x1ff8000000001ffffc000000000ffffe0000000007ffff0000000003ff + 2^256 * 0xffff800000001ffff000000007fffc00000000ffff800000001ff) + 2^512 * (0x1fe00000007fff00000001fffc0000000ffff00000003fff80000000ff + 2^256 * 0x7ffe0000003fff0000000fffc0000007ffe0000001fff80000007f)) + 2^1024 * ((0x1f8000001ffe0000007ffc000001fff0000007ffc000001fff0000007f + 2^256 * 0x1ffc000003ffc000007ff800000fff000001ffe000003ffc000003f) + 2^512 * (0x1f000003ff800001ffc00001ffc00000ffe000007ff000007ff000003f + 2^256 * 0x7fe00000ffc00003ff000007fe00001ff800007ff00000ffc00003f))))

def matrixPart1 : ℕ := ((((0x1f00001ff00001ff80000ff80000ffc00007fe00003fe00003ff00001f + 2^256 * 0xff80001ff00003fe00007fc0001ff00003fe00007fc0000ff80001f) + 2^512 * (0x1e0000ff80003fc0001fe0000ff80003fc0001ff0000ff80003fc0001f + 2^256 * 0x1fe0001fe0001fe0001fe0001fe0001fe0001fe0001fe0001fe0001f)) + 2^1024 * ((0x1e0003fc0007f8000fe0001fc0007f8000ff0001fe0003fc0007f0000f + 2^256 * 0x3fc000fe0003f8000fe0007f8001fc0007f0001fc000ff0003f8000f) + 2^512 * (0x1c000fe0007f0003f8001fc001fc000fe0007f0003f8003f8001fc000f + 2^256 * 0x3f0007f0007f0007f0007f0007f0007e0007e0007e000fe000fe000f))) + 2^2048 * (((0x1c001f8003f0007e000fc001f8003f0007e000fe001fc003f8007f000f + 2^256 * 0x7e001f8003f000fc003f000fe001f8007e001f8003f000fc003f000f) + 2^512 * (0x1c003f001f8007e003f000fc003e001f8007e003f000fc007e001f8007 + 2^256 * 0x7c003e003f001f800fc007e003f001f800fc007e003f001f000f8007)) + 2^1024 * ((0x1c007c007c007e003e003e003f001f001f001f801f800f800fc00fc007 + 2^256 * 0xfc00f800f800f801f801f001f001f003f003e003e003e007e007c007) + 2^512 * (0x1c00f801f003e007c007c00f801f003e003e007c00f801f003f003e007 + 2^256 * 0xf801f007c00f801f003e00f801f003e007c01f003e007c00f003e007))))

def matrixPart2 : ℕ := ((((0x1801f007c01f003e00f803e007801f007c01f003c00f803e007801f007 + 2^256 * 0xf007c01f007c01f007801e007803e00f803e00f803c00f007c01f007) + 2^512 * (0x1803e00f007c01e00f007c01e00f803c01f007803e01f007803e00f007 + 2^256 * 0x1f00f807c01e00f007803c01e00f007803c01e00f007803e01f00f807)) + 2^1024 * ((0x1803c03e01e00f00f807803c03e01e00f007807803c01e01f00f007807 + 2^256 * 0x1e01f00f00f007807807803c03c03c01e01e01e00f00f00f807807807) + 2^512 * (0x1807807807807807807807807807807807807807807807807807807807 + 2^256 * 0x1e01e03c03c03c0780780780780f00f00f00e01e01e01e03c03c03c03))) + 2^2048 * (((0x180700f01e01e03c0380780f00f01e01e03c0380780f00f01e01e03c03 + 2^256 * 0x1c03c0780f01e03c0380700f01e03c0780f00e01c03c0780f01e03c03) + 2^512 * (0x180f01e0380700e03c0780f01e03c0780e01c0380f01e03c0780f01c03 + 2^256 * 0x1c0780e03c0780e03c0700e03c0701e03c0701e03c0701e0380f01e03)) + 2^1024 * ((0x180e03c0f01c0780e0380f01c0780e0380f01c0781e0380f01c0701e03 + 2^256 * 0x3c0701c0701c0781e0780e0380e0380f03c0701c0701c0781e0780e03) + 2^512 * (0x181e0781c0701c0701c0701c0701c0703c0f03c0f03c0e0380e0380e03 + 2^256 * 0x380e0381e0701c0703c0e0381e0701c0703c0e0380e0781c0703c0e03))))

def matrixPart3 : ℕ := ((((0x181c0f0381e0701c0e0381c070380e0701c0e0381c070380e0781c0f03 + 2^256 * 0x381e070381e070381e070381c070381c070381c070381c070381c0703) + 2^512 * (0x181c0e070381c0e0781c0e070381c0e0701c0e070381c0e0701c0e0703 + 2^256 * 0x381c0e070381c0e070381c0e07038381c0e070381c0e070381c0e0703)) + 2^1024 * ((0x10381c0e07070381c0e07070381c0e07070381c0e06070381c0e0e0703 + 2^256 * 0x38381c0e0e07030381c1c0e0707038181c0e0e07038381c0c0e070703) + 2^512 * (0x1038181c1c0e0e0707038381c1c0c0e060707038381c1c0e0e07070303 + 2^256 * 0x383838181c1c0c0e0e060707070383838181c1c0c0e0e060707070383))) + 2^2048 * (((0x10383838383818181c1c1c1c0c0c0e0e0e0e0606070707070703038383 + 2^256 * 0x303030303030303030383838383838383838383838383838383838383) + 2^512 * (0x10307070707070606060e0e0e0e0e0e0c0c0c1c1c1c1c1c18181838383 + 2^256 * 0x3070706060e0e0c0c1c1c181838383030707060e0e0e0c1c1c1c18383)) + 2^1024 * ((0x10707060e0c1c1c183830307060e0e0c1c18383830706060e0c1c1c183 + 2^256 * 0x7060e0c1c1838307060e0c1c1838307060e0c1c1838307060e0c1c183) + 2^512 * (0x107060c1c18307060e1c18383060e0c1c38307060c1c18387060e0c183 + 2^256 * 0x7060c1c383060e1c183070e0c18387060c1c383060e0c18307060c183))))

def matrixPart4 : ℕ := ((((0x1060c1c383060c183070e1c183060c1c387060c183070e1c183060c1c3 + 2^256 * 0x70e1c3870e0c183060c183060c183060c183060c183060c1c3870e1c3) + 2^512 * (0x1060c1830e1c3870c183060c183060c3870e1c3060c183060c1830e1c3 + 2^256 * 0x70c183061c3060c1870e183060c3870c183061c3060c1870e183060c3)) + 2^1024 * ((0x1061c3061c3060c3860c1860c1870c1830e1830e183061c3061c3060c3 + 2^256 * 0x60c3860c3860c3061c3061c3061830e1830e1830c1870c1860c1860c3) + 2^512 * (0x10e1870c1860c3061830c1860c3861c30e1830c1860c3061830c1870c3 + 2^256 * 0x60c30e1860c3061830c3861830c1861c30c1860c30e1870c3061830c3))) + 2^2048 * (((0x10c1861830c3061870c30e1861c30c1861830c3061860c30c1861c30c3 + 2^256 * 0x61830c30c1861870c30c3861860c30c3061861830c30c1861870c30c3) + 2^512 * (0x10c30e1861861830c30c30c1861861870c30c30c1861861860c30c30c3 + 2^256 * 0x61861861c30c30c30c30c30c1861861861861861830c30c30c30c30c3)) + 2^1024 * ((0x10c30c30c30c30c30c30c30c30c30c30c30c30c30c30c30c30c30c30c3 + 2^256 * 0x618618618618c30c30c30c30c30c30c30c61861861861861861861861) + 2^512 * (0x10c30c618618618630c30c30c318618618618c30c30c30c21861861861 + 2^256 * 0x618c30c30c618618430c30c618618630c30c218618630c30c31861861))))

def matrixPart5 : ℕ := ((((0x10c618618c30c618618c30c618610c30c618610c30c618610c30c61861 + 2^256 * 0x610c318618c30c618430c218630c318618c308618c30c618630c31861) + 2^512 * (0x10c618c308618c318610c318630c218630c618430c618c308618c31861 + 2^256 * 0x630c618c318630c618c318630c618c318630c6184308610c218430861)) + 2^1024 * ((0x108630c618c218c318630c610c618c3184308630c618c2184318630c61 + 2^256 * 0x63086308630c610c610c618c218c218c318431863186308630c630c61) + 2^512 * (0x11863184318431843184318c318c218c218c218c218c618c618c610c61 + 2^256 * 0x63184318c218c610c630863184318c218c610c630863184318c218c61))) + 2^2048 * (((0x1184218c63086318c218c63086318c218c63084318c210c63184318c61 + 2^256 * 0x4318c63084318c63184218c63184218c6318c210c6318c210c6318c21) + 2^512 * (0x118c63084210c6318c6318c21084318c6318c63084210c6318c6318c21 + 2^256 * 0x421084210c6318c6318c6318c6318c6318c6318c6318c630842108421)) + 2^1024 * ((0x118c6318c6318c421084210842318c6318c6318c6318c6318c62108421 + 2^256 * 0x42318c6318c6210846318c6318842118c6318c6310842318c6318c421) + 2^512 * (0x118c42318c6310846318c42118c6310846318c62118c6318842318c621 + 2^256 * 0x46318846318c42318c42318c42318c42318c62118c62118c62118c621))))

def matrixPart6 : ℕ := ((((0x1188c63108c62118c423188463188c63118c62118c423188463108c631 + 2^256 * 0x463118c423188c62118c463108c623188c62118c463108c6231884631) + 2^512 * (0x1108c423108c423108c463118c463118c463118c463118c463118c4631 + 2^256 * 0x4623188c46311884623188c46311884623188c46311884623188c4631)) + 2^1024 * ((0x111884623118846231188c6231188c6231188c6231188c6231188c6231 + 2^256 * 0x46231188c46231188c4623188c46231188c46231188c4631188c46231) + 2^512 * (0x11188c46231188cc46231188c46231188c46231188c446231188c46231 + 2^256 * 0xc462311888c462311988c462311188c462331188c462231188c446231))) + 2^2048 * (((0x111988c4462311188c4462311188c4462331188cc4623311888c462231 + 2^256 * 0xc46223111888c44623311988c44622311188cc46623111888c4462331) + 2^512 * (0x1111888cc466223111888c4466233111888c4466233111888c44622331 + 2^256 * 0xc44622231119888cc44622331119888c44662233111888cc446622311)) + 2^1024 * ((0x111119888cc44462223311198888c44466223311198888cc4466223311 + 2^256 * 0xc44466222331111198888cc4446622233111198888ccc444662223311) + 2^512 * (0x1311111988888ccc444466222233311111988888ccc444466222233311 + 2^256 * 0xcc44444666222223333111111998888888ccc44444666222222333111))))

def matrixPart7 : ℕ := ((((0x133111111111999888888888ccccc44444444666622222222333331111 + 2^256 * 0xcccc44444444444444466666666222222222222223333333311111111) + 2^512 * (0x1333333333333333333311111111111111111111111111111111111111 + 2^256 * 0xcccccc888888888888888888888888899999999999999111111111111)) + 2^1024 * ((0x1332222222222266666644444444444ccccc8888888888899999911111 + 2^256 * 0xcc88888899991111111333222222266664444444ccc88888889999111) + 2^512 * (0x132222266644444cc88888999111113322222266444444cc8888999911 + 2^256 * 0xc8889991111322222664444cc8889991111322222664444cc88899911))) + 2^2048 * (((0x1222264444cc889991113222264444cc889991113222264444c8889991 + 2^256 * 0xc889911332226444cc889911322226444c8889911322226444c888991) + 2^512 * (0x12226444c88991132226444c8899132226444c88991132226444c88991 + 2^256 * 0x88991122264448899113226444c899113226444c899113226444c8991)) + 2^1024 * ((0x122644c88911322644c89911222444c8991322644488991322644c8891 + 2^256 * 0x8891322644c8991322644c89112224448991322644c89913226448891) + 2^512 * (0x122444899132244c899122644c891322644899132244c899122244c891 + 2^256 * 0x899122644899122644899122644899122644899122644899122644899))))

def matrixPart8 : ℕ := ((((0x1224489912244c891226448913224489912244c9912264c89132644899 + 2^256 * 0x891326448912264c991224489932244891326448912244c9912244899) + 2^512 * (0x1264c891224489122448912264c993264c891224489122448912264c99 + 2^256 * 0x8912244891224c993264c993244891224489122448912244893264c99)) + 2^1024 * ((0x12648912244993244891224c992244891264c912244893264891224499 + 2^256 * 0x893244891264891264891264c91224c91224c91224499224499224499) + 2^512 * (0x124499224491224c9126489124489324499224c91224c9126489324489 + 2^256 * 0x89224c9124489224c9126489224c9126489224c9126489224c9126489))) + 2^2048 * (((0x1244912449926489224893244912449926489224893244912449926489 + 2^256 * 0x992649926499264992648922489224892248922489224892248922489) + 2^512 * (0x124892248926499244912449324c92248922499264912449124c922489 + 2^256 * 0x912449224892649124c9224992449324892649124c922499244912489)) + 2^1024 * ((0x1248924492249924c922491248926493248924492249924492249124c9 + 2^256 * 0x91248924c9264932491248924492249324992489244922491248924c9) + 2^512 * (0x1249124992489248924c92449264922492249124912499248924c92449 + 2^256 * 0x932493249224922492249224922492249264926492649244924492449))))

def matrixPart9 : ℕ := ((((0x1249224924492489249924912492249244924c92499249124922492649 + 2^256 * 0x922492489249324924492499249224924892493249244924992492249) + 2^512 * (0x1249248924924492493249248924924492493249248924924492493249 + 2^256 * 0x924c92492489249248924924892492499249249924924912492491249)) + 2^1024 * ((0x1249249248924924922492492499249249244924924932492492489249 + 2^256 * 0x924926492492492499249249249224924924924892492492492249249) + 2^512 * (0x1249249249249249224924924924924926492492492492492449249249 + 2^256 * 0x924924924924922492492492492492492492492492649249249249249))) + 2^2048 * (((0x1249249249249249249249249249249249249249249249249249249249 + 2^256 * 0x924924924924924924924924924949249249249249249249249249249) + 2^512 * (0x4924924924924924924924a4924924924924924924924a49249249249 + 2^256 * 0x924924949249249249249492492492492490924924924924929249249)) + 2^1024 * ((0x4924924924a4924924925249249249292492492494924924924849249 + 2^256 * 0x924849249249492492494924924949249249092492492924924929249) + 2^512 * (0x492492524924949249242492492924924a49249292492484924925249 + 2^256 * 0x92524924a4924949249292492524924a4924949249092492124924249))))

def matrixPart10 : ℕ := ((((0x4924849248492484924a4924a4924a4924a4924a4924a4924a4924a49 + 2^256 * 0x929249492484924a49252492924949248492424925249292494924849) + 2^512 * (0x49252492924a49252490924a49212494924a492124949242492924949 + 2^256 * 0x909242492924a492924a492924a492924849212484925249492524949)) + 2^1024 * ((0x492924a490925249492124a492924a490925249492124a49292424949 + 2^256 * 0x9492124a49492124a49492124a49492124a49492124a49492124a4949) + 2^512 * (0x4909212424949292524a4949292524a4949292524a494929242484909 + 2^256 * 0x94929212524a494929212524a494909212524a494909212524a494909))) + 2^2048 * (((0x49490929252424a4849492929252424a4849492929252424a48494929 + 2^256 * 0x9494909292921252424a4a4849494909292125252424a4a4949490929) + 2^512 * (0x4949494949092929292121252525242424a4a4a484849494949092929 + 2^256 * 0x848484949494949494949494949494949090909090909292929292929)) + 2^1024 * ((0x484a4a4a4a4a4a4a4a424242425252525252525252121212129292929 + 2^256 * 0x84a4a4a424252525212929292909494948484a4a4a424252525212929) + 2^512 * (0x4a4a425252129290949484a4a42525252129290949484a4a425252129 + 2^256 * 0xa4a42521292949484a42525292909484a4a52521290949484a4252129))))

def matrixPart11 : ℕ := ((((0x4a4252129094a4a5252929494a425212909484a425212909484a52529 + 2^256 * 0xa4252129484a52529094a4a52129484a4252909484a52129094a42529) + 2^512 * (0x4a52129484a529094a42529094a42529094a52129484a52129484a521 + 2^256 * 0xa421294a42529484a529094a521094a421294a42529484a529094a521)) + 2^1024 * ((0x4a52948425294a421294a521094a529084a52948425294a421294a521 + 2^256 * 0xa52908425294a52948421294a52948421294a5294a421094a5294a421) + 2^512 * (0x421094a5294a5294a5294a52108421084a5294a5294a5294a52908421 + 2^256 * 0xa5294a5294a5294a5294a5294a5294a5294a528421084210842108421))) + 2^2048 * (((0x4214a5294a5294a5084210a5294a5294a528421085294a5294a528421 + 2^256 * 0xa5284214a5294a1085294a5284214a5294a1085294a5284214a5294a1) + 2^512 * (0x4294a5085294a10a5294214a5294214a5284294a5085294a5085294a1 + 2^256 * 0xa50a5294294a50a5294294a10a5284294a10a5284294a10a5284294a1)) + 2^1024 * ((0x5294294a14a5085284294214a50a5285294294a14a50a5285294214a1 + 2^256 * 0xa14a50a50a5285284294294214a14a50a50a5285285294294294a14a1) + 2^512 * (0x5285285285294294294294294294294294a14a14a14a14a14a14a14a1 + 2^256 * 0xa14a14a142942942942942942852852852852852a50a50a50a50a50a5))))

def matrixPart12 : ℕ := ((((0x52850a50a14a14a942942852852a50a50a14a142942952852850a50a5 + 2^256 * 0xa142952850a50a14a942852850a54a142952850a50a14a942852850a5) + 2^512 * (0x50a54a142852a54a142852a50a142952850a14a942850a14a942850a5 + 2^256 * 0xa952850a142850a14a952a50a142850a142952a54a142850a142852a5)) + 2^1024 * ((0x50a142850a142850a142850a142850a142850a952a54a952a54a952a5 + 2^256 * 0xa950a142850a952a542850a142a54a850a142850a952a142850a142a5) + 2^512 * (0x50a950a142a542850a950a142a542850a950a142a542850a950a142a5 + 2^256 * 0xa850a850a150a152a142a5428542854a850a950a150a152a142a54285))) + 2^2048 * (((0x54a854a854a854a854a85428542854285428542854285428542854285 + 2^256 * 0xa8542a542a142a150a150a850a85428542a142a150a150a950a854a85) + 2^512 * (0x542a142a150a8542a542a150a85428542a150a850a8542a150a950a85 + 2^256 * 0xa8542a150a8542a150a8542a150a8542a150a8542a150a8542a150a85)) + 2^1024 * ((0x542a1502a150a8542a150aa150a8542a150aa150a8542a150aa150a85 + 2^256 * 0x2a150aa150a8550a8542a8542a0542a1542a150aa150a8550a8540a85) + 2^512 * (0x540a8550a8550a8150aa150aa150aa1502a1542a1542a1542a0542a85 + 2^256 * 0x2a1542a8550a81502a1542a8550a8150aa1542a8540a8550aa1542a05))))

def matrixPart13 : ℕ := ((((0x550aa1542a85502a0540a81502a8550aa1542a8550aa1542a85502a05 + 2^256 * 0x2a8550aa0550aa0540aa1540aa1542a81542a85502a8550aa0550aa05) + 2^512 * (0x5502a81542a81540aa1540aa0550aa05502a85542a81542aa1540aa15 + 2^256 * 0x2a81540aa05502a81540aa05502a81540aa05542aa1550aa85542aa15)) + 2^1024 * ((0x5540aa05540aa05540aa05542aa05502aa05502aa15502aa15502a815 + 2^256 * 0x2aa05540aa81550aa815502aa05540aa815502aa05502aa05540aa815) + 2^512 * (0x15502aa055502aa05540aaa05540aa805540aa815540aa815502aa815 + 2^256 * 0x2aa815540aaa055502aa815540aaa055502aa815500aa8055402aa015))) + 2^2048 * (((0x15540aaa8155402aa8155402aa8055502aa8055500aaa055500aaa055 + 2^256 * 0x2aaa0155402aaa0155402aaa0155402aaa0555402aaa0555402aa8055) + 2^512 * (0x155500aaaa0155500aaa80155500aaa80555500aaa80555402aaa8055 + 2^256 * 0xaaaa01555400aaaa01555400aaaa01555400aaaa01555400aaaa0155)) + 2^1024 * ((0x15555002aaaa005555400aaaa8015555002aaaa005555400aaaa80155 + 2^256 * 0xaaaaa00155554002aaaa80155555002aaaa80055555000aaaaa00555) + 2^512 * (0x555555000aaaaaa001555554002aaaaa8005555550002aaaaa000555 + 2^256 * 0x2aaaaaa800155555540002aaaaaa80015555554000aaaaaaa0001555))))

def matrixPart14 : ℕ := ((0x15555555500002aaaaaaaa00005555555540000aaaaaaaa800015555 + 2^256 * 0x2aaaaaaaaaa8000015555555555400000aaaaaaaaaaa00000155555) + 2^512 * (0x155555555555555400000002aaaaaaaaaaaaaaa000000055555555 + 2^256 * (0xaaaaaaaaaaaaaaaaaaaaaaaaa80000000000005555555555555 + 2^256 * 0x155555555555555555555555555555555555555)))

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


end LonelyRunner.OneTriadSearch.Prime457
