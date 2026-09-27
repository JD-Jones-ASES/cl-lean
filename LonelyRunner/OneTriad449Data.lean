import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime449
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1fffffffffffffffffffffffffffffffffffff8000000000000000000
        else
          if a<3 then
            0xfffffffffffffffffffffffffffffffffffffc000000000
          else
            0x1ffffffffffff8000000000001ffffffffffffffffffffffffe000000
      else
        if a<6 then
          if a<5 then
            0x3ffffffffffffffffff8000000003ffffffffffffffffff80000
          else
            0x1fffffff80000001ffffffffffffffe00000007ffffffffffffff8000
        else
          if a<7 then
            0x1ffffffffffff8000003ffffffffffff0000007fffffffffffe000
          else
            0x1fffff000003ffffffffff800003ffffffffff800003ffffffffff800
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfffffffffc0000fffffffffc00007ffffffffc00007ffffffffc00
          else
            0x1ffff0000ffffffffc0003fffffffe0000ffffffff80003fffffffe00
        else
          if a<11 then
            0x3fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff00
          else
            0x1fff8003ffffff8001ffffffc000ffffffe0007ffffff0007ffffff80
      else
        if a<14 then
          if a<13 then
            0x7fffffc001ffffff000ffffff8007fffffc001ffffff000ffffff80
          else
            0x1ffe003fffff8007fffff001fffffc003fffff800fffffe001fffffc0
        else
          if a<15 then
            0xfffffc00fffffc00fffffc007ffffc007ffffc007ffffc007ffffc0
          else
            0x1ff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xffffc00ffffc00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe0
          else
            0x1ff007fffc01ffff807fffe00ffff803ffff007fffc01ffff807fffe0
        else
          if a<19 then
            0x1ffff00ffff807fffc03fffe01ffff00ffff807fff803fffc01fffe0
          else
            0x1fe01fffe03fffc03fffc03fff807fff807fff807fff00ffff00ffff0
      else
        if a<22 then
          if a<21 then
            0x1fffc07fff00fffe03fff807fff01fffc07fff00fffe03fff807fff0
          else
            0x1fc07fff01fff80fffc07fff01fff80fffc03fff01fff80fffe03fff0
        else
          if a<23 then
            0x3fff01fff01fff80fff80fffc0fffc07ffc07ffe03ffe03fff03fff0
          else
            0x1fc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3ffe07ff80fff03ffe07ff80fff03ffe07ffc0fff03ffe07ffc0fff0
          else
            0x1f81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
        else
          if a<27 then
            0x3ff81ffe0fff03ff81ffc0fff07ff81ffc0fff07ff81ffc0ffe07ff8
          else
            0x1f83ff81ffc1ffc0ffe07ff07ff03ff83ffc1ffc0ffe0ffe07ff03ff8
      else
        if a<30 then
          if a<29 then
            0x3ff03ff03ff03ff03ff83ff83ff83ff83ff83ff83ff83ff83ff83ff8
          else
            0x1f07ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffc0ffc1ff81ff8
        else
          if a<31 then
            0x7fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x1f07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff87fe0ffc3ff07fe1ff8

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7fe1ff87fe1ff87fe1ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
          else
            0x1f0ff83fe1ff07fc3ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff8
        else
          if a<3 then
            0x7fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff8
          else
            0x1e0ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff07f87fc3fe1ff0ff87f8
      else
        if a<6 then
          if a<5 then
            0x7f83fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff07f87f8
          else
            0x1e1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f8
        else
          if a<7 then
            0x7f87f87f0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc
          else
            0x1e1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f8ff0ff1fe1fe3fc3fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7f0ff1fe1fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f8ff0fe1fc3fc
          else
            0x1e3fc7f8ff1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc
        else
          if a<11 then
            0x7f1fe3f87f0fe3f87f0fe3f87f0fe3fc7f0fe3fc7f0fe1fc7f0fe1fc
          else
            0x1c3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc
      else
        if a<14 then
          if a<13 then
            0x7f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc
          else
            0x1c3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
        else
          if a<15 then
            0x7e3f8fe3f0fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc
          else
            0x1c7f1f8fe3f0fc7f1f8fe3f1fc7e3f8fc3f1f87e3f8fc7f1f8fe3f0fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc
          else
            0x1c7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc7f1f8fc7e3f1f8fc3f1f8fc
        else
          if a<19 then
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x1c7e3f3f1f8fc7e3f3f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc
      else
        if a<22 then
          if a<21 then
            0xfc7e3e3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3f3f1f8f8fc
          else
            0x1c7c7e3e3f1f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc
        else
          if a<23 then
            0xfc7c7e7e3e3f3f1f1f1f8f8f8fcfc7c7e7e3e3f3f1f1f9f8f8f8fc7c
          else
            0x1cfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8f8fcfc7c7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0x1cfcf8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c
        else
          if a<27 then
            0xf8f8f8f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7c7c
          else
            0x1cf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f9f9f1f3e3e3e7c
      else
        if a<30 then
          if a<29 then
            0xf8f9f1f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0x18f9f1f3e7c7cf9f1f3e3c7cf8f9f3e3e7cf8f9f3e3e7c78f9f1f3e7c
        else
          if a<31 then
            0xf9f1f3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7cf8f9f3e7c
          else
            0x18f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f1e3c
          else
            0x18f1e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c
        else
          if a<3 then
            0xf9e3c79f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c
          else
            0x19f3e78f3e78f3e7cf3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3c79f3c
      else
        if a<6 then
          if a<5 then
            0xf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c
          else
            0x19f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf1e78f3c
        else
          if a<7 then
            0xf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3c
          else
            0x19e3cf3c79e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79e3cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf3c79e79e7cf3cf3e79e79f3cf3cf1e79e79f3cf3cf9e79e7cf3cf3c
          else
            0x19e79f3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79e7cf3cf3cf3c
        else
          if a<11 then
            0xf3cf3cf3cf3e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3c
          else
            0x19e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
      else
        if a<14 then
          if a<13 then
            0xf3cf3cf39e79e79e79e79e79cf3cf3cf3cf3cf3de79e79e79e79e79e
          else
            0x19e79cf3cf3cf39e79e79e73cf3cf3ce79e79e7bcf3cf3cf79e79e79e
        else
          if a<15 then
            0xf3de79e7bcf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3cf79e79e
          else
            0x19ef3cf39e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e73cf3de79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf39e7bcf39e7bcf39e79cf39e79cf3de79cf3de79cf3ce79ef3ce79e
          else
            0x19cf39e7bcf79e73ce79cf3de7bcf39e73ce79ef3de79cf39e73ce79e
        else
          if a<19 then
            0xf79ef39e73ce79cf39e73ce7bcf79ef3de73ce79cf39e73ce79cf79e
          else
            0x19cf79cf39ef39e73ce7bce79cf79cf39ef39e73de7bce79cf79cf39e
      else
        if a<22 then
          if a<21 then
            0xe79ce79cf79cf79cf79cf79cf79cf79cf39cf39cf39ef39ef39ef39e
          else
            0x19ce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de739e739e
        else
          if a<23 then
            0xe7bce739ef39cf79ce73de739ef39ce7bce73def39cf79ce7bde739e
          else
            0x1bce739ef79ce739ef39ce73def39ce7bde739cf7bce739ef79ce739e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xe739ef7bce739ce73def79ce739cf7bde739ce739ef7bce739ce73de
          else
            0x1bdef79ce739ce739ce739ce7bdef7bdef39ce739ce739ce739cf7bde
        else
          if a<27 then
            0xe739ce739ce739ce739ce739ce739ce739ce77bdef7bdef7bdef7bde
          else
            0x1bdee739ce739ce77bdef7b9ce739ce739cef7bdee739ce739ce73bde
      else
        if a<30 then
          if a<29 then
            0xe73bdee739ce77bdee739ce77bdce739cef7b9ce739cef7b9ce739de
          else
            0x1b9ce73bdce73bdee739def739cef739ce77b9ce73bdce739dee739de
        else
          if a<31 then
            0xe77b9cef739cef739dee739dee73bdce73bdce77b9ce7739cef739ce
          else
            0x1b9cee739dce77b9cee73bdce77b9cee73bdce77b9cee73bdce77b9ce

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xef73bdce7739dce7739dce7739dce77b9dee77b9dee73b9cee73b9ce
          else
            0x1b9dce773bdcee73b9cee7739dce773bdcee73b9dee7739dcef73b9ce
        else
          if a<3 then
            0xee73b9dcee73b9dcef73b9dce773b9dee773b9cee773bdcee7739dce
          else
            0x1b9dcee773b9dcee73b9dcee773b9dcef73b9dcee773b9dce773b9dce
      else
        if a<6 then
          if a<5 then
            0xee773b9dcee773b9dcee773b9dceee773b9dcee773b9dcee773b9dce
          else
            0x13b9dcee7733b9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dce
        else
          if a<7 then
            0xee6773b99dcee6773b9ddcee7773b9ddcee7773b9ddcee7773b9ddce
          else
            0x13b9ddceee7773b99dceee7773b99dceee7773bb9dccee7773bb9dcce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xeee7773bb99dcceee7773bb9ddceee67733b99ddceee7773bb9ddcce
          else
            0x13bb9ddcceee67773bb99ddceeee77733bb9ddcceee67773bb99ddcee
        else
          if a<11 then
            0xeeee677733bb99dddceeee677733bb99dddceeee677733bb99dddcee
          else
            0x13bbb99dddcceeee6777733bbb99ddddcceeee6777733bbb99dddccee
      else
        if a<14 then
          if a<13 then
            0xceeeee67777733bbbb999ddddcceeeee677777333bbbb99ddddcccee
          else
            0x133bbbbb999dddddccceeeeeee66777777333bbbbb999ddddddccceee
        else
          if a<15 then
            0xcceeeeeeeee6667777777773333bbbbbbbb9999ddddddddccccceeee
          else
            0x13333bbbbbbbbbbbbbb99999999dddddddddddddddccccccceeeeeeee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xcccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x133333377777777777777777777777776666666666666eeeeeeeeeeee
        else
          if a<19 then
            0xccddddddddddd99999bbbbbbbbbbbb333337777777777666666eeeee
          else
            0x1337777776666eeeeeecccdddddddd999bbbbbbb33377777776666eee
      else
        if a<22 then
          if a<21 then
            0xcddddd99bbbbbb3377777666eeeecccddddd99bbbbbb3377777666ee
          else
            0x13777666eeeccddddd9bbbbb37777666eeeccdddd99bbbb33777766ee
        else
          if a<23 then
            0xdddd9bbbb3777666eeccddd99bbbb377766eeecdddd9bbbb3777666e
          else
            0x137766eecdddd9bbb377666eecddd9bbbb37766eeecddd9bbb377766e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xddd9bbb37766eeddd9bbb37766eecddd9bbb37766ecddd9bbb37766e
          else
            0x17766eeddd9bb37766ecddd9bb37766ecdddbbb3776eecdd9bbb3766e
        else
          if a<27 then
            0xdd9bb3776eedddbbb3766ecdd9bb3776eeddd9bb3766ecdd9bb3776e
          else
            0x1776ecdd9bb3766edddbbb766ecdd9bb376eedddbb3766ecdd9bb376e
      else
        if a<30 then
          if a<29 then
            0xddbbb766edd9bb376ecdd9bb766edddbb376ecdd9bb766ecddbb376e
          else
            0x1766edd9bb76ecddbb376ecddbb376ecddbb766edd9bb766edd9bb766
        else
          if a<31 then
            0xddbb766cddbb766eddbb366eddbb376edd9bb76ecd9bb76ecddbb766
          else
            0x176edd9b376eddbb766cd9bb76eddbb366eddbb76ecd9b376eddbb766

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xd9b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb766cd9b366
          else
            0x176eddbb66cd9b36eddbb76eddbb76ed9b366cdbb76eddbb76eddb366
        else
          if a<3 then
            0xdbb76eddb36eddbb76cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66
          else
            0x176cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76
      else
        if a<6 then
          if a<5 then
            0xdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb76ddbb6eddb76edbb76
          else
            0x176ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76
        else
          if a<7 then
            0xdb36edbb6edbb66d9b76ddb76ddb76cdb36edbb6edbb6ed9b66ddb76
          else
            0x166d9b6edbb6edbb6edbb6edbb6edbb6cdb36cdb36cdb76ddb76ddb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xdb76ddb66dbb6edb36ddb76d9b6edbb6edb36ddb76d9b6edbb6cdb76
          else
            0x16edb36ddb66dbb6ddb66dbb6cdb76dbb6cdb76dbb6edb76d9b6edb76
        else
          if a<11 then
            0xdb66db36ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6cdb66db36
          else
            0x16edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6
      else
        if a<14 then
          if a<13 then
            0xdb6edb6edb6edb6edb66db66db76db76db76db76db36db36dbb6dbb6
          else
            0x16ddb6ddb6d9b6dbb6db36db76db76db6edb6edb6cdb6ddb6d9b6dbb6
        else
          if a<15 then
            0xdb6dbb6db76db6edb6ddb6db36db66db6ddb6dbb6db76db6edb6d9b6
          else
            0x16d9b6db6edb6dbb6db6edb6dbb6db6edb6db36db6cdb6db76db6ddb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xdb6db6edb6db66db6db76db6db36db6dbb6db6ddb6db6ddb6db6edb6
          else
            0x16db76db6db6cdb6db6dbb6db6db76db6db6cdb6db6dbb6db6db76db6
        else
          if a<19 then
            0xdb6db6db6ddb6db6db6ddb6db6db6ddb6db6db6d9b6db6db6dbb6db6
          else
            0x16db6db76db6db6db6db6cdb6db6db6db6dbb6db6db6db6db76db6db6
      else
        if a<22 then
          if a<21 then
            0xdb6db6db6db6db6db6db6ddb6db6db6db6db6db6db6dbb6db6db6db6
          else
            0x16db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6
        else
          if a<23 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x16db6db6db6db6d6db6db6db6db6db6db6db6db6db7b6db6db6db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db6db6db6db6dadb6db6db6db6db6d6db6db6db6db6db7b6db6db6
          else
            0x16db6dedb6db6db6dadb6db6db6dadb6db6db6dbdb6db6db6db5b6db6
        else
          if a<27 then
            0x1b6db6db6f6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6f6db6
          else
            0x16db5b6db6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6
      else
        if a<30 then
          if a<29 then
            0x1b6db6d6db6dadb6db5b6db6f6db6dedb6db5b6db6b6db6d6db6dbdb6
          else
            0x16dedb6dadb6dadb6dadb6dadb6dadb6dbdb6dbdb6dbdb6db5b6db5b6
        else
          if a<31 then
            0x1b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6
          else
            0x16d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6dedb6b6dadb6b6dadb6f6dbdb6d6db5b6d6db5b6dedb7b6dadb6b6
          else
            0x16f6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6f6dbdb6b6
        else
          if a<3 then
            0x1b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6
          else
            0x16b6d6dadb5b6f6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb7b6f6
      else
        if a<6 then
          if a<5 then
            0x1b6b6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b6b6f6dedadb5b6b6f6
          else
            0x16b6f6d6dedadb5b5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6
        else
          if a<7 then
            0x1b6b6b6f6d6dedadadbdb5b7b6b6b6f6d6d6dadadbdb5b5b7b6b6f6d6
          else
            0x17b6b6b6b6f6f6d6d6d6dedadadadbdbdb5b5b5b7b7b6b6b6b6f6d6d6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6d6
          else
            0x17b7b5b5b5b5b5b5b5b5bdbdbdbdadadadadadadadedededed6d6d6d6
        else
          if a<11 then
            0x1b5b5b5bdbdadadadeded6d6d6f6b6b6b7b7b5b5b5bdbdadadaded6d6
          else
            0x17b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
      else
        if a<14 then
          if a<13 then
            0x1b5bdadaded6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdaded6
          else
            0x15b5aded6f6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6f6b7b5adad6
        else
          if a<15 then
            0x1b5aded6f6b5bdaded6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6
          else
            0x15bdad6f7b5aded6b7b5aded6b5bdad6f6b5bdad6b7b5aded6b7b5ade
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b5ad6f7b5ad6f6b5aded6b5bded6b5bdad6b7bdad6f7b5ad6f6b5ade
          else
            0x15adef6b5ad6f7bdad6b5bded6b5adef6b5ad6f7b5ad6b5bded6b5ade
        else
          if a<19 then
            0x1bdad6b5ad6b7bdef6b5ad6b5adef7bdad6b5ad6b7bded6b5ad6b5bde
          else
            0x15ad6b5ad6b5adef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5adef7bde
      else
        if a<22 then
          if a<21 then
            0x1bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bde
          else
            0x15ad6bdef7bd6b5ad6b5ad7bdef5ad6b5ad6b5ef7bdeb5ad6b5ad6bde
        else
          if a<23 then
            0x1bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad6bdeb5ad6b5e
          else
            0x15af7ad6b5ef5ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ad6bdeb5af7ad6bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af5ad6bd6b5e
          else
            0x15ef5af7ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5e
        else
          if a<27 then
            0x1ad7ad6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5e
          else
            0x15eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
      else
        if a<30 then
          if a<29 then
            0x1ad7ad5af5af5af5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad7af5af5af5a
          else
            0x15ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5eb56bd6ad7ad5af5a
        else
          if a<31 then
            0x1af5af5ebd6bd7af5af5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5a
          else
            0x156bd7af5eb56bd7af5ebd6ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5a

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1af5ebd7af5ebd6ad5ab56ad5af5ebd7af5ebd7af5ebd7af5eb56ad5a
          else
            0x156ad5ebd7af5ebd7af5ebd7ab56ad5ab57af5ebd7af5ebd7af5ead5a
        else
          if a<3 then
            0x1af5ead5ebd7af56ad5ebd7af56af5ebd7ab56af5ebd7ab57af5ebd5a
          else
            0x157af56af5ebd5ebd7ab57af56af5ebd5ebd7ab57af56af5ead5ebd7a
      else
        if a<6 then
          if a<5 then
            0x1ab57af57af57af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5abd7abd7a
          else
            0x157abd7abd7abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57ab57abd7a
        else
          if a<7 then
            0x1abd5abd5eaf5eaf57abd7abd5eaf5eaf57ab57abd5ebd5eaf57af57a
          else
            0x157abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd7abd5eaf57a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1abd5eaf57abd5fabd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57a
          else
            0x1d5eaf57aaf57abd5eabd5eaf57eaf57abd57abd5eafd5eaf57aaf57a
        else
          if a<11 then
            0x1abf57abf57abf57abf57abd57abd57abd57abd57abd57abd57abd57a
          else
            0x1d5eabd57abf57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd57a
      else
        if a<14 then
          if a<13 then
            0x1aaf55eabd57aaf55eabd57aaf55eabd57aaf57eafd5fabf57eafd5fa
          else
            0x1d57aaf55eabf55eabd57eafd57aaf55fabf55eabd57eafd57aaf55fa
        else
          if a<15 then
            0x1aafd57aafd57eabd57eabd57eabd57eabf55eabf55eabf55eabf55ea
          else
            0x1d57eabf55faaf557aabd55eabf55faafd57eabf55faafd57eabd55ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1aabf55faabd55faafd57eaafd57eabf557aabf55faabd55faafd57ea
          else
            0x1d55faabd55faabf557eabf557eaafd55faafd55faabf557eabf557ea
        else
          if a<19 then
            0x1eaafd55faabf557faabf557eaafd55faaafd55faabf557eaabf557ea
          else
            0x1d557eaaff557faabf555faaafd557eaaff557eaabf555faaafd55fea
      else
        if a<22 then
          if a<21 then
            0x1eaabf555feaabf555feaabf555feaabf555feaabf555feaabf555fea
          else
            0x1d555feaabfd557faaabf5557faaaff555feaaafd555feaabfd557faa
        else
          if a<23 then
            0x1eaaaff5557faaaaff5557faaabfd555feaaaff5557feaaaff5557faa
          else
            0x1f5555feaaabfd5557feaaabfd5557faaaaffd555ffaaaaff5555ffaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1eaaaaffd5555ffaaaabff5555ffaaaabff55557feaaabff55557feaa
          else
            0x1f55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaa
        else
          if a<27 then
            0x1faaaaaafff555557ffeaaaaafff555555ffeaaaaabffd55555fffaaa
          else
            0x1fd5555557ffeaaaaaabfff5555555fffaaaaaabfffd555555fffeaaa
      else
        if a<30 then
          if a<29 then
            0x1feaaaaaaaaffffd55555557fffeaaaaaaaaffffd55555557fffeaaaa
          else
            0x1ffd5555555555fffffeaaaaaaaaaafffffd55555555557ffffeaaaaa
        else
          if a<31 then
            0x1fffeaaaaaaaaaaaaaabfffffff555555555555555fffffffeaaaaaaa
          else
            0x1ffffff5555555555555555555555555ffffffffffffeaaaaaaaaaaaa

def goodPart7 (a : ℕ) : ℕ :=
  0x1ffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def matrixPart0 : ℕ := ((((0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffff + 2^256 * 0x7ffffffffffffffffff) + 2^512 * (0x1fffffffff00000000000000000000000000000000000003fffffffff + 2^256 * 0x7fffffffffffe0000000000000000000000001ffffff)) + 2^1024 * ((0x1ffffc0000000000000000007ffffffffc0000000000000000007ffff + 2^256 * 0x7ffffffe000000000000001fffffff8000000000000007fff) + 2^512 * (0x1ffe0000000000007fffffc000000000000ffffff8000000000001fff + 2^256 * 0xfffffc00000000007ffffc00000000007ffffc00000000007ff))) + 2^2048 * (((0x1ff0000000003ffff0000000003ffff8000000003ffff8000000003ff + 2^256 * 0xffff000000003fffc00000001ffff000000007fffc00000001ff) + 2^512 * (0x1fc0000000fffe00000007fff00000003fff80000001fffc0000000ff + 2^256 * 0x7ffc0000007ffe0000003fff0000001fff8000000fff80000007f)) + 2^1024 * ((0x1f8000003ffe000000fff0000007ff8000003ffe000000fff0000007f + 2^256 * 0x1ffc000007ff800000ffe000003ffc000007ff000001ffe000003f) + 2^512 * (0x1f000003ff000003ff000003ff800003ff800003ff800003ff800003f + 2^256 * 0x7fe00001ff800007fe00001ff800007fe00001ff800007fe00001f))))

def matrixPart1 : ℕ := ((((0x1f00003ff00003ff00001ff00001ff00001ff00001ff00001ff00001f + 2^256 * 0xff80003fe00007f80001ff00007fc0000ff80003fe00007f80001f) + 2^512 * (0x1e0000ff00007f80003fc0001fe0000ff00007f80007fc0003fe0001f + 2^256 * 0x1fe0001fc0003fc0003fc0007f80007f80007f8000ff0000ff0000f)) + 2^1024 * ((0x1e0003f8000ff0001fc0007f8000fe0003f8000ff0001fc0007f8000f + 2^256 * 0x3f8000fe0007f0003f8000fe0007f0003fc000fe0007f0001fc000f) + 2^512 * (0x1c000fe000fe0007f0007f0003f0003f8003f8001fc001fc000fc000f + 2^256 * 0x3f0007f0007e000fe000fc001fc001f8003f8003f0007f0007e000f))) + 2^2048 * (((0x1c001f8007f000fc001f8007f000fc001f8003f000fc001f8003f000f + 2^256 * 0x7e001f8007e001f8007e001f8007e001f8007e001f8007e001f8007) + 2^512 * (0x1c007e001f000fc007e003f000f8007e003f000f8007e003f001f8007 + 2^256 * 0x7c007e003e003f001f800f800fc007c003e003f001f001f800fc007)) + 2^1024 * ((0x1c00fc00fc00fc00fc007c007c007c007c007c007c007c007c007c007 + 2^256 * 0xf800f801f001f003e003e007c007c00f800f801f003f003e007e007) + 2^512 * (0x1801f003e007c00f801f003e007c00f801f003e007c00f801f003e007 + 2^256 * 0xf803e007c01f003e00f801f007c00f803e007801f003c00f801e007))))

def matrixPart2 : ℕ := ((((0x1801e007801e007801e007c01f007c01f007c01f007c01f007c01f007 + 2^256 * 0xf007c01e00f803c00f007c01e00f803e00f007c01e00f803e00f007) + 2^512 * (0x1803c01f00f803c01e00f007c03e00f007803c01f00f803c01e00f007 + 2^256 * 0x1f00f007803c01e01f00f807803c01e00f00f807803c01e00f007807)) + 2^1024 * ((0x1807c03c03c01e01e00f00f007807803c03c01e01e00f00f00f807807 + 2^256 * 0x1e01e01e01e00f00f00f00f00f00f00f007807807807807807807807) + 2^512 * (0x180780780f00f00f00f00f00e01e01e01e01e01e03c03c03c03c03c03 + 2^256 * 0x1e03c03c0780780f00f01e01e03c03c0780780700f00e01e01c03c03))) + 2^2048 * (((0x180f00e01e03c0780f00e01e03c0780700f01e03c0380700f01e03c03 + 2^256 * 0x1c0380700e03c0780f01e03c0780f01e03c0780f01e03c0700e01c03) + 2^512 * (0x180e01c0780f01c0780f01c0780f01c0380f01c0380f01e0380f01e03 + 2^256 * 0x3c0701e0380f01c0780e0380f01c0780e03c0701e0380e03c0701e03)) + 2^1024 * ((0x180e0380e03c0f01c0701c0781e0380e0380f03c0701c0701e0780e03 + 2^256 * 0x3c0f03c0f03c0f03c0e0380e0380e0380e0380e0380e0380e0380e03) + 2^512 * (0x181c0701c0f0380e0381e0701c0701c0f0380e0381e0701c0703c0e03 + 2^256 * 0x380e0701c0f0380e0701c0e0381c0703c0e0781c070380e0701c0f03))))

def matrixPart3 : ℕ := ((((0x181c0e0381c0e0381c0e0381c0e0381c0f0381c0f0381c070381c0703 + 2^256 * 0x381c0e0381c0e070381c070381c0e070380e070381c0e0703c0e0703) + 2^512 * (0x10381c0e070381c0e070381c0e070381c0e070381c0e070381c0e0703 + 2^256 * 0x381c0c0e070381c0c0e070381c0e0e070381c0e0e070381c0e0e0703)) + 2^1024 * ((0x10381c1c0e07070381c1c0e0607038381c0e0e07030381c0c0e070703 + 2^256 * 0x38381c1c0e0e060703038181c1c0e0e0707038381c1c0e0e06070303) + 2^512 * (0x103838181c1c0c0e0e0e0707070303838181c1c0c0e0e060707070383 + 2^256 * 0x303838383818181c1c1c1c0c0c0e0e0e0e0606070707070703038383))) + 2^2048 * (((0x103030303030303030303838383838383838383838383838383838383 + 2^256 * 0x30307070707070606060e0e0e0e0e0c0c0c1c1c1c1c1c18181838383) + 2^512 * (0x1070707060e0e0c0c1c1c18183838303070706060e0e0c0c1c1c18383 + 2^256 * 0x307060e0e0c1c183838307060e0e0c1c18183830706060e0c1c1c183)) + 2^1024 * ((0x107060e0c1c1838307060e0c1c18307060e0c1c1838307060e0c1c183 + 2^256 * 0x7060e0c18383060e0c1c38307060c1c18307060c1c18387060e0c183) + 2^512 * (0x1060e0c183070e0c18387060c1c383060e1c183070e0c18307060c183 + 2^256 * 0x7060c183060e1c383060c183070e1c183060c183870e0c183060c1c3))))

def matrixPart4 : ℕ := ((((0x1060c183060c183060c183060c183060c183060e1c3870e1c3870e1c3 + 2^256 * 0x70e183060c183061c3870c183060c183061c3870c183060c183061c3) + 2^512 * (0x1061c3860c1870e183060c3860c1830e183060c3860c1830e183060c3 + 2^256 * 0x60c1870c1870c1830c1830e1830e18306183061c3061c3060c3860c3)) + 2^1024 * ((0x1061830e1830c1870c1860c3860c3061c3061830e1830c1870c1860c3 + 2^256 * 0x60c3061830c1860c3061830c1860c3061830c1870c3861c30e1870c3) + 2^512 * (0x10c1860c30e1860c30e1860c3061870c3061870c3061830c3061830c3 + 2^256 * 0x61c30c3861860c30c1861830c3061860c30c1861830c3061861c30c3))) + 2^2048 * (((0x10c3861861830c30c1861860c30c30e1861860c30c3061861830c30c3 + 2^256 * 0x61860c30c30c30c1861861861c30c30c30c1861861861830c30c30c3) + 2^512 * (0x10c30c30c30c1861861861861861861861830c30c30c30c30c30c30c3 + 2^256 * 0x61861861861861861861861861861861861861861861861861861861)) + 2^1024 * ((0x10c30c30c618618618618618630c30c30c30c30c21861861861861861 + 2^256 * 0x618630c30c30c618618618c30c30c318618618430c30c30861861861) + 2^512 * (0x10c218618430c30c618618c30c318618630c30c618618c30c30861861 + 2^256 * 0x610c30c618630c318618c30c218610c30c618630c318618c30c21861))))

def matrixPart5 : ℕ := ((((0x10c618430c618430c618630c618630c218630c218630c318610c31861 + 2^256 * 0x630c6184308618c318630c218430c618c318610c218630c618c31861) + 2^512 * (0x108610c618c318630c618c3184308610c218c318630c618c318630861 + 2^256 * 0x6308630c610c618c31843186308630c610c618c21843186308630c61)) + 2^1024 * ((0x1186318630863086308630863086308630c630c630c610c610c610c61 + 2^256 * 0x63184318c218c218c610c610c63086308631843184318c218c618c61) + 2^512 * (0x1184318c610c63086318c218c610c63184318c210c630863184218c61 + 2^256 * 0x4318c61086318c610c6318c210c63184218c63084318c61086318c61))) + 2^2048 * (((0x118c61084318c6318c21086318c63084218c6318c61084318c6318c21 + 2^256 * 0x421086318c6318c6318c6318421084210c6318c6318c6318c6308421) + 2^512 * (0x118c6318c6318c6318c6318c6318c6318c63188421084210842108421 + 2^256 * 0x42118c6318c631884210846318c6318c6310842118c6318c6318c421)) + 2^1024 * ((0x118c42118c6318842118c6318842318c6310846318c6310846318c621 + 2^256 * 0x46318c42318c42118c62108c63108c6318846318c42318c62118c621) + 2^512 * (0x1188463108c63108c62118c62118c42318c423188463188c63108c631 + 2^256 * 0x463118c623188463118c423188463118c423188463118c4231884631))))

def matrixPart6 : ℕ := ((((0x1108c423188c623188c623188c6231884621188462118c463118c4631 + 2^256 * 0x4623188c423118c4631188c623188c423118c4621188c623108c4631) + 2^512 * (0x1118c4623118c4623108c4623188c4621188c4631188c4231188c6231 + 2^256 * 0x46231188c4623118c46231188c4623108c46231188c4623188c46231)) + 2^1024 * ((0x11188c46231188c46231188c462311188c46231188c46231188c46231 + 2^256 * 0xc46231188cc46231188c446231188c446231188c446231188c446231) + 2^512 * (0x111988c4662311988c4622311888c4622311888c4622311888c462231 + 2^256 * 0xc46223111888c46623111888c46623111888c44623311888c4462331))) + 2^2048 * (((0x1111888c4466233111888c446223111988cc466223111888c44622331 + 2^256 * 0xc44622331119888c44662231111888cc44622331119888c446622311) + 2^512 * (0x111119888cc4466222311119888cc4466222311119888cc4466222311 + 2^256 * 0xc4446622233111198888cc44466222233111198888cc444662223311)) + 2^1024 * ((0x1311111988888cc444466622223311111988888ccc444466222233311 + 2^256 * 0xcc4444466622222333111111199888888ccc44444666222222333111) + 2^512 * (0x133111111111999888888888cccc44444444666622222222333331111 + 2^256 * 0xcccc4444444444444466666666222222222222222333333311111111))))

def matrixPart7 : ℕ := ((((0x133333333333333333311111111111111111111111111111111111111 + 2^256 * 0xcccccc88888888888888888888888889999999999999111111111111) + 2^512 * (0x1332222222222266666444444444444ccccc888888888899999911111 + 2^256 * 0xcc8888889999111111333222222226664444444ccc88888889999111)) + 2^1024 * ((0x132222266444444cc8888899911113332222266444444cc8888899911 + 2^256 * 0xc8889991113322222644444c8888999111332222664444cc88889911) + 2^512 * (0x1222264444c8889991133222664444c888991113222264444c8889991 + 2^256 * 0xc889911322226444c8899911322264444c889911132226444c888991))) + 2^2048 * (((0x12226444c8899112226444c88991132226444c8899132226444c88991 + 2^256 * 0x889911222644c889913222644c889913222444c889113226444c8991) + 2^512 * (0x122644c88911222444c8991322644c88911222644c8991322644c8891 + 2^256 * 0x8891322644c89912224448991322644c891122244c8991322644c891)) + 2^1024 * ((0x122444899122644c891322644899122244c891322644899132244c891 + 2^256 * 0x89912264489132244c89132244c89132244899122644899122644899) + 2^512 * (0x122448993224489912244c9912244c891226448913264489132244899 + 2^256 * 0x8912264c8912244899326448912244c99122448913264c8912244899))))

def matrixPart8 : ℕ := ((((0x1264c9932644891224489122448912244891224489122448993264c99 + 2^256 * 0x8912244993264c9122448912244891264c9932448912244891224c99) + 2^512 * (0x1244891224c912244893244891264c912244993244891264c91224499 + 2^256 * 0x89324489324489324489324489324489324489324489324489324489)) + 2^1024 * ((0x124499224c9126489324499224c912648932448922449122489124489 + 2^256 * 0x89224c91244992248932449126489224c91244992248932449126489) + 2^512 * (0x124c912449124499264892248922489324c9124491244912649922489 + 2^256 * 0x9926491244912449124491244912449324c9324c9324892248922489))) + 2^2048 * (((0x12489224992449124c922489264912449124c92248926491244932489 + 2^256 * 0x9124c922499244922499244932489244932489244912489264912489) + 2^512 * (0x1249924c92249124892449224912489244922491248924493249924c9 + 2^256 * 0x91249924892449264922491249924892449264922491249924892449)) + 2^1024 * ((0x1249124912491249124992499248924892489248924c924c924492449 + 2^256 * 0x9224922492649244924c924892489249124912493249224926492449) + 2^512 * (0x1249244924892491249224924c9249924922492449248924912492649 + 2^256 * 0x926492491249244924912492449249124924c9249324924892492249))))

def matrixPart9 : ℕ := ((((0x124924912492499249248924924c92492449249224924922492491249 + 2^256 * 0x92489249249324924924492492489249249324924924492492489249) + 2^512 * (0x124924924922492492492249249249224924924926492492492449249 + 2^256 * 0x92492489249249249249324924924924924492492492492489249249)) + 2^1024 * ((0x124924924924924924924922492492492492492492492449249249249 + 2^256 * 0x92492492492492492492492492489249249249249249249249249249) + 2^512 * (0x49249249249249249249249249249249249249249249249249249249 + 2^256 * 0x92492492492492924924924924924924924924924849249249249249))) + 2^2048 * (((0x49249249249249252492492492492492924924924924924849249249 + 2^256 * 0x92492124924924925249249249252492492492424924924924a49249) + 2^512 * (0x4924924909249249292492492524924924a492492494924924909249 + 2^256 * 0x924a49249212492494924924a49249212492494924924a4924921249)) + 2^1024 * ((0x49249292492524924a49249092492124924a49249492492924924249 + 2^256 * 0x921249252492524925249252492524924249242492424924a4924a49) + 2^512 * (0x4924a49252492124929249492484924a492524921249292494924849 + 2^256 * 0x92924849252492924849252492924849252492924849252492924849))))

def matrixPart10 : ℕ := ((((0x49212494925249492524909242492924a492924a4921248492524949 + 2^256 * 0x90925249492124a492924a4909252494925248492924a49092424949) + 2^512 * (0x492925248492924249492924249492924249492124a49492124a4949 + 2^256 * 0x949292524a4909212424849092524a4949292524a494929252484909)) + 2^1024 * ((0x4949292524a484909292524a484909292524a494909212524a494909 + 2^256 * 0x9490929212524a4a49490929212524a4849490929252424a48494929) + 2^512 * (0x49494909292125252424a4849494909292925252424a4a4849490929 + 2^256 * 0x849494949090929292921252525242424a4a4a484849494949092929))) + 2^2048 * (((0x48484849494949494949494949494949090909090909292929292929 + 2^256 * 0x8484a4a4a4a4a4a4a4a4242424252525252525252121212129292929) + 2^512 * (0x4a4a4a424252525212129292909494948484a4a4a424252525212929 + 2^256 * 0x84a4a425252129290949484a4a425252129290949484a4a425252129)) + 2^1024 * ((0x4a42525212909484a4a525212909494a4a42521292949484a4252129 + 2^256 * 0xa4a5212909484a4252129094a4a5252909484a425212909484a52529) + 2^512 * (0x4a52129094a4252129484a52129094a4252929484a52129094a42529 + 2^256 * 0xa42529084a52129484a521294a42529094a42529484a52129484a521))))

def matrixPart11 : ℕ := ((((0x4a529084a529094a521294a421294a425294842529084a529094a521 + 2^256 * 0xa521094a52908425294a421294a521094a529084a5294a421294a521) + 2^512 * (0x425294a52948421094a5294a52108425294a52948421294a5294a421 + 2^256 * 0xa5294a5294a5210842108421094a5294a5294a5294a5294a52108421)) + 2^1024 * ((0x421084210a5294a5294a5294a5294a5294a5294a5294a50842108421 + 2^256 * 0xa529421084294a5294a5284210a5294a5294a1084214a5294a529421) + 2^512 * (0x4294a5284214a5294210a5294a1085294a5084294a5294214a5294a1 + 2^256 * 0xa5085294a10a5294214a5284294a10a5294214a5284294a5085294a1))) + 2^2048 * (((0x5294214a5085294294a10a5284294a14a5085294214a50a5294294a1 + 2^256 * 0xa10a5085285294294a14a50a5285294294a14a50a5285284294214a1) + 2^512 * (0x5285294294294a14a14a10a50a50a5285285284294294294a14a14a1 + 2^256 * 0xa14a14a14a14a14a14a14a14a14a14a14a14a14a14a14a14a14a14a1)) + 2^1024 * ((0x52852a50a50a50a14a14a14a142942942942852852852850a50a50a5 + 2^256 * 0xa142942852850a50a14a142942852850a50a14a14a942952852a50a5) + 2^512 * (0x50a50a142942850a50a142952850a54a142952850a54a142952850a5 + 2^256 * 0xa942850a14a942850a142952850a142952a50a142852a54a142850a5))))

def matrixPart12 : ℕ := ((((0x50a142850a142952a54a952a50a142850a142850a142850a14a952a5 + 2^256 * 0xa952a142850a142850a142854a952a54a850a142850a142850a152a5) + 2^512 * (0x50a152a142850a952a142850a950a142854a950a142854a850a142a5 + 2^256 * 0xa850a950a142a142854a850a950a142a142854a850a950a152a14285)) + 2^1024 * ((0x54a850a850a850a950a150a150a152a152a142a142a142a542854285 + 2^256 * 0xa854285428542a142a142a152a150a150a150a950a850a854a854285) + 2^512 * (0x542a542a150a150a85428542a150a150a854a8542a142a150a850a85 + 2^256 * 0xa8542a150a8542a150a85428542a150a8542a150a85428542a150a85))) + 2^2048 * (((0x542a150a8542a0542a150a8542a150a8542a150a8550a8542a150a85 + 2^256 * 0x2a150a8550a8542a1542a150a8150a8542a8542a1502a150a8550a85) + 2^512 * (0x540a8540a8540a8540a8542a8542a8542a8542a8542a8542a8542a85 + 2^256 * 0x2a1542a8540a8550a8150aa1542a0542a8540a8550aa1502a1542a85)) + 2^1024 * ((0x550aa1542a8550aa1542a8550aa1542a8550a81502a0540a81502a05 + 2^256 * 0x2a8550aa1540aa1542a81502a8550aa0540aa1542a81502a8550aa05) + 2^512 * (0x5502a85502a81542a81542a81542a81540aa1540aa1540aa1540aa15 + 2^256 * 0x2a81540aa0550aa85542aa1540aa05502a81540aa05502a81542aa15))))

def matrixPart13 : ℕ := ((((0x5540aa05542aa05502a815502a81540aa85540aa05542aa05502a815 + 2^256 * 0x2aa05542aa05540aa81540aa815502aa05502aa05540aa81540aa815) + 2^512 * (0x15502aa05540aa805540aa815502aa055502aa05540aa815540aa815 + 2^256 * 0x2aa815500aa805540aaa055502aa815500aa815540aaa055502aa015)) + 2^1024 * ((0x15540aaa015540aaa015540aaa015540aaa015540aaa015540aaa015 + 2^256 * 0x2aaa0155402aa8055540aaa8055500aaa0155502aaa0155402aa8055) + 2^512 * (0x155500aaa80555500aaa80555402aaa0155500aaa80155500aaa8055 + 2^256 * 0xaaaa01555402aaa801555402aaa805555002aaa00555500aaaa0055))) + 2^2048 * (((0x15555002aaaa005555400aaaa005555400aaaa801555400aaaa80155 + 2^256 * 0xaaaaa0015555400aaaaa0015555400aaaaa0015555400aaaaa00155) + 2^512 * (0x555555000aaaaa800155555000aaaaaa001555554002aaaaa000555 + 2^256 * 0x2aaaaaa80015555554000aaaaaaa00055555540002aaaaaa0001555)) + 2^1024 * ((0x15555555500002aaaaaaa800015555555500002aaaaaaa800015555 + 2^256 * 0x2aaaaaaaaaa0000015555555555000002aaaaaaaaaa80000155555) + 2^512 * (0x15555555555555540000000aaaaaaaaaaaaaaa000000015555555 + 2^256 * 0xaaaaaaaaaaaaaaaaaaaaaaaaa0000000000001555555555555))))

def matrixPart14 : ℕ := 0x15555555555555555555555555555555555555

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


end LonelyRunner.OneTriadSearch.Prime449
