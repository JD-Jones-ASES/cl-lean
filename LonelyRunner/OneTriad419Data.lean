import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime419
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x3ffffffffffffffffffffffffffffffffffc00000000000000000
        else
          if a<3 then
            0x7ffffffffffffffffffffffffffffffffff800000000
          else
            0x3fffffffffff800000000001fffffffffffffffffffffff000000
      else
        if a<6 then
          if a<5 then
            0x1fffffffffffffffff800000000fffffffffffffffffc0000
          else
            0x3ffffffc0000003fffffffffffffc0000003fffffffffffffc000
        else
          if a<7 then
            0x3fffffffffff000001fffffffffffc000007fffffffffff000
          else
            0x3ffffc00003fffffffffc00003fffffffffc00003fffffffffc00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffffffffc0001ffffffffc0001ffffffffc0000ffffffffe00
          else
            0x3fffc0007fffffff0000fffffffe0003fffffff80007fffffff00
        else
          if a<11 then
            0x7ffffff8001ffffffe0007ffffff8001ffffffe0007ffffff80
          else
            0x3ffe001ffffff8007fffffe000ffffff8003fffffe000ffffff80
      else
        if a<14 then
          if a<13 then
            0xfffffe001fffffc003fffff8007fffff001fffffe003fffffc0
          else
            0x3ff801fffff800fffff800fffff800fffffc00fffffc007ffffc0
        else
          if a<15 then
            0x1ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe0
          else
            0x3fe007fffe007fffe00ffffe00ffffe00ffffe00ffffe00ffffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3ffff007fffc01ffff007fffc01ffff807fffe01ffff803fffe0
          else
            0x3fc03fffe01ffff00ffff00ffff807fff803fffc03fffe01fffe0
        else
          if a<19 then
            0x3fff807fff80ffff00fffe01fffe03fffc03fff807fff00ffff0
          else
            0x3f807ffe01fff807fff01fffc07fff01fffc07fff01fffc07fff0
      else
        if a<22 then
          if a<21 then
            0x7ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff0
          else
            0x3f81fff81fff81fff81fff01fff01fff01fff01fff01fff01fff0
        else
          if a<23 then
            0x7ffc0fff81fff03ffe07ffc0fff81fff03ffe03ffc07ff80fff0
          else
            0x3f03ffc0fff81ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ff83ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc1ffe07ff8
          else
            0x3f07ff03ff81ffc1ffe0ffe07ff03ff83ffc1ffc0ffe07ff03ff8
        else
          if a<27 then
            0x7fe07ff07ff07ff07ff07ff07ff07ff03ff03ff03ff83ff83ff8
          else
            0x3e0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc0ffc1ff81ff8
      else
        if a<30 then
          if a<29 then
            0xffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x3e0ff83ff07fc1ff87fe0ffc3ff07fc1ff83fe0ffc1ff07fe1ff8
        else
          if a<31 then
            0xffc3ff0ffc3ff0ffc3fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
          else
            0x3e1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff8

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xff87fc3fe1ff07f83fc1fe0ff87fc3fe1ff0ff87fc3fe1ff07f8
          else
            0x3c3fe1ff0ff07f87fc3fc1fe1ff0ff87f87fc3fe1fe0ff0ff87f8
        else
          if a<3 then
            0xff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff07f87f87f8
          else
            0x3c3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
      else
        if a<6 then
          if a<5 then
            0xff0fe1fe1fe3fc3fc3fc7f87f87f0ff0ff0fe1fe1fe1fc3fc3fc
          else
            0x3c3f87f0ff0fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc
        else
          if a<7 then
            0xfe1fc3f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff1fe3fc
          else
            0x3c7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3f87f0fe1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfe3f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1fc
          else
            0x387f1fc7f1fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe1f87f1fc
        else
          if a<11 then
            0xfc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0x38fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc
      else
        if a<14 then
          if a<13 then
            0xfc7e1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc
          else
            0x38fc3f1f8fc7f1f8fc7f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f8fc
        else
          if a<15 then
            0xfc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc
          else
            0x38fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f9f8fc7e3f1f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1f8fc7e3e3f1f8fc7c7e3f1f9f8fc7e3e3f1f8fc7c7e3f1f9f8fc
          else
            0x38f8fc7e7e3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc
        else
          if a<19 then
            0x1f8f8fc7c7e7e3e3f3f1f1f8f8fcfc7c7e7e3e3f1f1f9f8f8fc7c
          else
            0x39f8f8f8fcfc7c7c7c7e7e3e3e3f3f3f1f1f1f9f8f8f8f8fcfc7c
      else
        if a<22 then
          if a<21 then
            0x1f9f9f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfc7c7c7c7c7c
          else
            0x39f9f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e7e7e7e7c7c7c7c
        else
          if a<23 then
            0x1f1f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e3e7c7c
          else
            0x39f1f3e3e3e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f9f1f3e3e3e7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1f1f3e3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0x31f3e3e7cf8f9f3e3e7cf8f9f3e3e7c78f9f1e3e7c7cf9f1f3e7c
        else
          if a<27 then
            0x1f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f9f3e7c78f9f3e7c
          else
            0x31e3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f1e3c7cf9f3e7cf9f3e3c
      else
        if a<30 then
          if a<29 then
            0x1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f1e3c
          else
            0x31e7cf9f3e7cf1e3cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9e3c
        else
          if a<31 then
            0x1f3c79f3e78f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3cf9f3c
          else
            0x33e7cf3e78f3e78f3e78f3e78f3e79f3e79f3e79f3c79f3c79f3c

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c
          else
            0x33e79e3cf1e79f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e7cf3c
        else
          if a<3 then
            0x1e7cf3cf9e79f3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e3cf3c
          else
            0x33cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf1e79e78f3cf3c
      else
        if a<6 then
          if a<5 then
            0x1e79e3cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3c
          else
            0x33cf3cf3cf3e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3c
        else
          if a<7 then
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x33cf3cf39e79e79e79e79e73cf3cf3cf3cf3cf79e79e79e79e79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e79cf3cf3cf39e79e79ef3cf3cf39e79e79ef3cf3cf39e79e79e
          else
            0x33ce79e79cf3cf79e79ef3cf39e79e73cf3ce79e79cf3cf79e79e
        else
          if a<11 then
            0x1e73cf39e79cf3ce79e73cf39e79cf3ce79ef3cf79e7bcf3de79e
          else
            0x339e7bcf39e7bcf39e73cf39e73cf79e73cf79e73ce79ef3ce79e
      else
        if a<14 then
          if a<13 then
            0x1ef3de7bcf39e73ce79cf39e73ce79cf39e73ce79cf3de7bcf79e
          else
            0x339e73de73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39e
        else
          if a<15 then
            0x1cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39cf39e
          else
            0x339cf79cf79cf79ce7bce7bce7bce73ce73de73de739e739ef39e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1cf79ce7bce73def39cf79ce7bce73de739ef39ce7bce73de739e
          else
            0x379ce73def39ce7bce739cf79ce73def39ce7bde739cf7bce739e
        else
          if a<19 then
            0x1ce73def39ce739cf7bde739ce73def79ce739cf7bde739ce73de
          else
            0x37bde739ce739ce739ce73def7bdef79ce739ce739ce739cf7bde
      else
        if a<22 then
          if a<21 then
            0x1ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bde
          else
            0x37bdce739ce739cef7bdee739ce739ce77bdef739ce739ce73bde
        else
          if a<23 then
            0x1ce77bdce739cef7b9ce739def739ce77bdce739cef7b9ce739de
          else
            0x3739cef7b9ce77b9ce77b9ce73bdce73bdce739dee739dee739de
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1cee739dee73bdce77b9cef739cee739dee73bdce77b9cef739ce
          else
            0x3739dce77b9cee73b9cef739dce77b9cee73bdcef739dce77b9ce
        else
          if a<27 then
            0x1dee77b9dce7739dce7739dce7739dcef73bdcef73b9cee73b9ce
          else
            0x373b9dee7739dcee73b9dce773b9cee7739dcee73b9dee773bdce
      else
        if a<30 then
          if a<29 then
            0x1dcee73b9dcee7739dcee773b9cee773b9dcef73b9dcee77b9dce
          else
            0x373b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
        else
          if a<31 then
            0x1dcee7773b9dcee773b99dcee773b9dceee773b9dcee7773b9dce
          else
            0x2773b9ddcee7773b9dccee773bb9dceee773bb9dcee6773b9ddce

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddce
          else
            0x27733bb9ddceee7773bb9ddccee67733bb9ddceee7773bb9ddcce
        else
          if a<3 then
            0x1ddcceee67773bb99ddceeee77733bb9ddcceee67773bb99ddcee
          else
            0x277733bbb9dddcceee677773bbb99ddcceeee777733bb99ddccee
      else
        if a<6 then
          if a<5 then
            0x19dddcceeee6777733bbbb99dddcceeee6777733bbbb99dddccee
          else
            0x277777333bbbb999ddddcceeeeee677777333bbbb999ddddcceee
        else
          if a<7 then
            0x19ddddddccceeeeeee6667777777333bbbbbb999ddddddcccceee
          else
            0x266777777777733333bbbbbbbbbb99999ddddddddddccccceeeee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x199999dddddddddddddddddddddddcccccccccccceeeeeeeeeeee
          else
            0x266666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<11 then
            0x1999bbbbbbbbbbbbbb3333333777777777777776666666eeeeeee
          else
            0x266eeeeeeeccccdddddddd9999bbbbbbbb333777777776666eeee
      else
        if a<14 then
          if a<13 then
            0x19bbbbbb3377777666eeeeecccdddddd99bbbbbb33777776666ee
          else
            0x26eeeecddddd99bbbb337777666eeeccddddd9bbbbb33777666ee
        else
          if a<15 then
            0x1bbbb3777666eeecdddd9bbbb3777666eeccdddd9bbbb3777666e
          else
            0x26eecddd9bbbb37766eeecddd9bbbb37766eeccddd9bbb377766e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1bbb37766eecdd9bbb37766eecddd9bbb37766eeddd9bbb37766e
          else
            0x2eecdd9bbb3766eecdd9bbb7766ecddd9bb3776eecdddbbb3766e
        else
          if a<19 then
            0x1bb3766ecdd9bbb776eedddbbb3766ecdd9bb3766ecdd9bbb776e
          else
            0x2eedd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb376e
      else
        if a<22 then
          if a<21 then
            0x1bb766edddbb376ecddbb3766edd9bb766edd9bb376ecddbb376e
          else
            0x2ecddbb766edd9b376ecddbb766edd9bb76ecddbb376edd9bb766
        else
          if a<23 then
            0x1bb76edd9b376edd9b376eddbb366eddbb366eddbb766eddbb766
          else
            0x2eddbb766cd9b376eddbb76eddbb766cd9b376eddbb76eddbb366
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b366cd9b76eddbb76eddbb76eddbb76eddbb76eddbb66cd9b366
          else
            0x2eddb366ddbb76ed9b36eddbb76ed9b36eddbb76cd9b76eddbb66
        else
          if a<27 then
            0x1b76ed9b76eddb36eddb36eddb36eddbb66ddbb66ddbb66ddbb66
          else
            0x2edbb76cdbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76cdbb76
      else
        if a<30 then
          if a<29 then
            0x1b76ddb36edbb76ddb36edbb66ddb76cdbb6ed9b76cdbb6ed9b76
          else
            0x2cdbb6edbb6ed9b66ddb76ddb76ddb36cdbb6edbb6ed9b66ddb76
        else
          if a<31 then
            0x1b66d9b6edbb6edbb6edbb6edbb6edb36cdb36cdb76ddb76ddb76
          else
            0x2ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76
          else
            0x2ddb6edb76dbb6ddb6edb76dbb6ddb6edb76db36d9b6cdb66db36
        else
          if a<3 then
            0x1b6ddb6cdb6edb66db76db36dbb6d9b6ddb6edb6edb76db76dbb6
          else
            0x2d9b6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6
      else
        if a<6 then
          if a<5 then
            0x1b6dbb6db76db6edb6cdb6ddb6dbb6db76db66db6edb6ddb6d9b6
          else
            0x2dbb6db6edb6d9b6db76db6ddb6db36db6edb6dbb6db66db6ddb6
        else
          if a<7 then
            0x1b6db6cdb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6cdb6
          else
            0x2db6edb6db6cdb6db6ddb6db6dbb6db6db36db6db76db6db6edb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6db6db6ddb6db6db6edb6db6db66db6db6db76db6db6dbb6db6
          else
            0x2db6db66db6db6db6db6edb6db6db6db6edb6db6db6db6edb6db6
        else
          if a<11 then
            0x1b6db6db6db6db6db6db6edb6db6db6db6db6db6db76db6db6db6
          else
            0x2db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6
      else
        if a<14 then
          if a<13 then
            0x36db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x2db6db6db6db6f6db6db6db6db6db6db6db6db6d6db6db6db6db6
        else
          if a<15 then
            0x36db6db6db6db6dadb6db6db6db6db5b6db6db6db6db6f6db6db6
          else
            0x2db6dadb6db6db6dedb6db6db6d6db6db6db6b6db6db6db7b6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x36db6db6f6db6db6f6db6db6d6db6db6d6db6db6d6db6db6d6db6
          else
            0x2db7b6db6dedb6db7b6db6dadb6db6b6db6dadb6db6b6db6dadb6
        else
          if a<19 then
            0x36db6d6db6dadb6dbdb6db5b6db6b6db6f6db6d6db6dadb6dbdb6
          else
            0x2dbdb6dadb6dadb6dedb6d6db6d6db6f6db6b6db6b6db7b6db5b6
      else
        if a<22 then
          if a<21 then
            0x36db7b6dbdb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6
          else
            0x2dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6
        else
          if a<23 then
            0x36dbdb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6dbdb6f6dadb6b6
          else
            0x2d6dbdb6b6dedb5b6f6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x36dedb5b6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dadb7b6f6
          else
            0x2d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b6b6f6
        else
          if a<27 then
            0x36d6dedadb5b7b6b6f6d6dadadb5b7b6b6f6d6dadbdb5b7b6b6d6
          else
            0x2d6d6dedadadbdb5b5b7b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6
      else
        if a<30 then
          if a<29 then
            0x36d6d6d6d6dededadadadbdbdb5b5b5b5b7b7b6b6b6b6f6f6d6d6
          else
            0x2f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
        else
          if a<31 then
            0x36f6b6b6b6b6b7b7b7b5b5b5b5b5bdbdbdadadadadadeded6d6d6
          else
            0x2f6b6b7b7b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadeded6

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x36b6b7b5bdadaded6d6f6b7b5b5bdadaded6f6b6b7b5b5adaded6
          else
            0x2b6b5b5adaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5b5adad6
        else
          if a<3 then
            0x36b7b5aded6f6b5b5aded6f6b5bdaded6b6b5bdaded6b7b5bdad6
          else
            0x2b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade
      else
        if a<6 then
          if a<5 then
            0x36b5aded6b5bdad6b7b5ad6f6b5aded6b5bded6b7bdad6f7b5ade
          else
            0x2b5bded6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b5bded6b5ade
        else
          if a<7 then
            0x37b5ad6b5ad6f7bdad6b5ad6b7bded6b5ad6b7bdef6b5ad6b5bde
          else
            0x2b5ad6b5ad6b7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5adef7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x37bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bde
          else
            0x2b5ad7bdef5ad6b5ad6b5ef7bd6b5ad6b5af7bdef5ad6b5ad6bde
        else
          if a<11 then
            0x37ad6b5af7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6bdef5ad6b5e
          else
            0x2b5ef5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7ad6b5e
      else
        if a<14 then
          if a<13 then
            0x35ad7bd6b5eb5af5ad7bd6b5eb5af7ad6bd6b5ef5af7ad6bd6b5e
          else
            0x2bd6b5eb5af5af7ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5e
        else
          if a<15 then
            0x35af5af5ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6b5eb5eb5eb5eb5e
          else
            0x2bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x35af5eb5ebd6bd6bd7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5a
          else
            0x2bd7ad5af5eb5ebd7ad7af5ab5ebd6bd7ad5af5eb56bd7ad7af5a
        else
          if a<19 then
            0x35eb56bd7af5eb56bd7af5eb56bd7af5ab56bd7af5ab5ebd7af5a
          else
            0x2ad5af5ebd7af5ebd7af5eb56ad5ab5ebd7af5ebd7af5ebd6ad5a
      else
        if a<22 then
          if a<21 then
            0x35ebd7af5ebd5ab56ad5ab57af5ebd7af5ebd7af5ebd7af56ad5a
          else
            0x2af5ebd7ab56af5ebd7ab56af5ebd7ab57af5ebd7ab57af5ebd5a
        else
          if a<23 then
            0x35eaf5ebd5abd7ab57af56af5ebd5ebd7ab57af56af5ead5ebd7a
          else
            0x2af5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5abd5abd7abd7a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x357af57af57abd7abd5abd5ebd5ead5eaf5eaf56af57af57abd7a
          else
            0x2af57abd5ebd5eaf57ab57abd5eaf5eaf57abd7abd5eaf57af57a
        else
          if a<27 then
            0x357abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57a
          else
            0x3abd5eaf57abd5eabd5eaf57abd5eafd5eaf57abd5eaf55eaf57a
      else
        if a<30 then
          if a<29 then
            0x357aaf57abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57a
          else
            0x3abd57abd57abf57aaf57aaf57eaf55eafd5eabd5eabd5fabd57a
        else
          if a<31 then
            0x355eabd5fabf57eaf55eabd57aaf57eafd5eabd57aaf55eabd5fa
          else
            0x3abf55eabd57aafd5fabf55eabd57aaf55fabf55eabd57aaf55fa

def goodPart6 (a : ℕ) : ℕ :=
  if a<9 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x355faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55fa
        else
          0x3aafd57eabd55eabf55faafd57eabd55eaaf55faafd57eabf55ea
      else
        if a<3 then
          0x3557eabf55faabd55faafd57eaaf557eabf55faabd55faafd57ea
        else
          0x3aabf55faabf557eaafd57eaafd55faabd55faabf557eabf557ea
    else
      if a<6 then
        if a<5 then
          0x3d55faabf557eaaff557eaafd55faaafd55faabf557eaabf557ea
        else
          0x3aaafd557eaaff557faabfd55faaafd557eaabf555faaafd55fea
      else
        if a<7 then
          0x3d557eaabfd557faaafd557faaafd557faaaff555faaaff555faa
        else
          if a<8 then
            0x3aaabfd555faaabfd557faaabfd557faaabfd557faaabfd557faa
          else
            0x3d555ffaaabfd555ffaaabfd5557faaabfd5557faaabfd5557faa
  else
    if a<13 then
      if a<11 then
        if a<10 then
          0x3eaaabff5555feaaaaff5555ffaaaaffd5557feaaabff5555feaa
        else
          0x3f55557feaaaafff55557feaaaaffd55557feaaaaffd55557feaa
      else
        if a<12 then
          0x3eaaaaafff555557ffaaaaafff555557ffaaaaabffd55557ffaaa
        else
          0x3f5555557ffeaaaaaafffd555557ffeaaaaaafffd555557ffeaaa
    else
      if a<15 then
        if a<14 then
          0x3feaaaaaaaffff55555555fffeaaaaaaabfffd5555555ffffaaaa
        else
          0x3ff5555555555fffffaaaaaaaaaafffff5555555555fffffaaaaa
      else
        if a<16 then
          0x3fffaaaaaaaaaaaaaafffffff55555555555555fffffffaaaaaaa
        else
          if a<17 then
            0x3fffffd55555555555555555555557fffffffffffaaaaaaaaaaaa
          else
            0x3fffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def matrixPart0 : ℕ := ((((0x3ffffffffffffffffffffffffffffffffffffffffffffffffffff + 2^256 * 0x3fffffffffffffffff) + 2^512 * (0x3ffffffff800000000000000000000000000000000007ffffffff + 2^256 * 0x7ffffffffffe00000000000000000000000ffffff)) + 2^1024 * ((0x3fffe000000000000000007ffffffff000000000000000003ffff + 2^256 * 0x3ffffffc00000000000003ffffffc00000000000003fff) + 2^512 * (0x3ffc00000000000fffffe000000000003fffff800000000000fff + 2^256 * 0x3ffffc0000000003ffffc0000000003ffffc0000000003ff))) + 2^2048 * (((0x3fe000000003fffe000000003fffe000000003ffff000000001ff + 2^256 * 0x3fff80000000ffff00000001fffc00000007fff80000000ff) + 2^512 * (0x3f80000007ffe0000001fff80000007ffe0000001fff80000007f + 2^256 * 0x1ffe0000007ff8000001fff0000007ffc000001fff0000007f)) + 2^1024 * ((0x3f000001ffe000003ffc000007ff800000ffe000001ffc000003f + 2^256 * 0x7fe000007ff000007ff000007ff000003ff000003ff800003f) + 2^512 * (0x3e00001ff800007fe00001ff800007fe00001ff800007fe00001f + 2^256 * 0x1ff80001ff80001ff00001ff00001ff00001ff00001ff00001f))))

def matrixPart1 : ℕ := ((((0x3c0000ff80003fe0000ff80003fe00007f80001fe00007fc0001f + 2^256 * 0x3fc0001fe0000ff0000ff00007f80007fc0003fc0001fe0001f) + 2^512 * (0x3c0007f80007f0000ff0001fe0001fc0003fc0007f8000ff0000f + 2^256 * 0x7f8001fe0007f8000fe0003f8000fe0003f8000fe0003f8000f)) + 2^1024 * ((0x38001fc000fe0007f0003f8001fc000fe0007f0003f8001fc000f + 2^256 * 0x7e0007e0007e0007e000fe000fe000fe000fe000fe000fe000f) + 2^512 * (0x38003f0007e000fc001f8003f0007e000fc001fc003f8007f000f + 2^256 * 0xfc003f0007e001f8007e001f8007e000fc003f000fc003f000f))) + 2^2048 * (((0x38007c003f001f8007e003f000fc007e001f800fc003e001f8007 + 2^256 * 0xf800fc007e003e001f001f800fc007c003e003f001f800fc007) + 2^512 * (0x3801f800f800f800f800f800f800f800fc00fc00fc007c007c007 + 2^256 * 0x1f001f003e003e007c007c00f800f801f001f003f003e007e007)) + 2^1024 * ((0x3003e007c00f801f003e007c00f801f003e007c00f801f003e007 + 2^256 * 0x1f007c00f803e007801f003c00f803e007c01f003e00f801e007) + 2^512 * (0x3003c00f003c00f003c01f007c01f007c01f007c01f007c01f007 + 2^256 * 0x1e00f803c01f007803e00f007c01e00f803c01f007803e00f007))))

def matrixPart2 : ℕ := ((((0x3007803c01e00f807c03e01f007803c01e00f007803c01e00f807 + 2^256 * 0x3c01e00f00f807803c03e01e00f007807803c01e01f00f007807) + 2^512 * (0x300f007807807803c03c03c01e01e01e00f00f00f00f807807807 + 2^256 * 0x3c03c03c03c03c03c03c03c03c03c03c03c03c03c03c03c03c03)) + 2^1024 * ((0x300f01e01e01c03c03c0380780780f00f00f01e01e01e03c03c03 + 2^256 * 0x3c0780f00f01e03c0380780f00e01e03c0380780f00e01e03c03) + 2^512 * (0x301e03c0780f01e03c0780f01e03c0780f00e01c0380700e01c03 + 2^256 * 0x380f01e0380701e03c0700e03c0780e01c0780f01c0780f01e03))) + 2^2048 * (((0x301c0780e03c0701e0380f01c0701e0380f01c0780e03c0701e03 + 2^256 * 0x780e0380e03c0701c0701e0780e0380e03c0f01c0701e0780e03) + 2^512 * (0x303c0f03c0f03c0f0380e0380e0380e0380e0380e0380e0380e03 + 2^256 * 0x701c0703c0e0380e0781c0701c0f0380e0381e0701c0703c0e03)) + 2^1024 * ((0x30381e0701c0e0381c070380e0701c0e0381c070380e0781c0f03 + 2^256 * 0x703c0e070380e070380e070380e070381e070381c070381c0703) + 2^512 * (0x30381c0e070381c0e070380e070381c0e070381c0e0381c0e0703 + 2^256 * 0x70381c0e07038381c0e070381c0e070381c0e06070381c0e0703))))

def matrixPart3 : ℕ := ((((0x2070381c1c0e07038381c0e06070381c1c0e07038381c0e060703 + 2^256 * 0x707038181c0c0e0707038381c1c0e0607038381c1c0e0e070303) + 2^512 * (0x2070703838181c1c0c0e0e07070303838181c1c0e0e0607070383 + 2^256 * 0x607070703038383838181c1c1c0c0c0e0e0e0607070707030383)) + 2^1024 * ((0x20606070707070707070707070707030303030303038383838383 + 2^256 * 0x6060e0e0e0e0e0e0e0c0c0c0c1c1c1c1c1c1c181818183838383) + 2^512 * (0x20e0e0e0c0c1c1c18183838303070706060e0e0c0c1c1c1c18383 + 2^256 * 0x60e0c1c1c183830707060e0c0c1c18383830706060e0c1c1c183))) + 2^2048 * (((0x20e0c1c1838307060e0c1c18383060e0c1c1838307060e0c1c183 + 2^256 * 0xe0c1c18307060c1c18307060c1c18387060e1c18383060e0c183) + 2^512 * (0x20c1c383060e1c183060e1c183070e0c18307060c18387060c183 + 2^256 * 0xe1c183060c183070e1c383060c183060e1c383060c183060c1c3)) + 2^1024 * ((0x20c183060c183060c183060c183060c183061c3870e1c3870e1c3 + 2^256 * 0xe183060c1830e1c3060c1830e1c3060c183061c3860c183061c3) + 2^512 * (0x20c3860c1870c1830e183061c3060c1870c1830e183061c3060c3 + 2^256 * 0xc1830c1870c1870c1870c1870c1860c1860c1860c3860c3860c3))))

def matrixPart4 : ℕ := ((((0x21c3061830c1860c3861c3061830c1860c3861c3061830c1860c3 + 2^256 * 0xc1861c30e1860c3061830c3861830c1860c30e1860c3061830c3) + 2^512 * (0x21830c3061860c30e1861c30c1861830c3061860c30c1861c30c3 + 2^256 * 0xc3061861830c30c1861860c30c3061861830c30e1861870c30c3)) + 2^1024 * ((0x21861c30c30c30c1861861860c30c30c3061861861830c30c30c3 + 2^256 * 0xc30c30c30c1861861861861861861860c30c30c30c30c30c30c3) + 2^512 * (0x21861861861861861861861861861861861861861861861861861 + 2^256 * 0xc30c30c618618618618618c30c30c30c30c30861861861861861))) + 2^2048 * (((0x218630c30c30c618618610c30c30c618618610c30c30c61861861 + 2^256 * 0xc318618630c308618610c30c618618c30c318618630c30861861) + 2^512 * (0x218c30c618630c318618c30c618630c318610c308618430c21861 + 2^256 * 0xc618430c618430c618c30c618c308618c308618c318610c31861)) + 2^1024 * ((0x210c218430c618c318630c618c318630c618c318630c218430861 + 2^256 * 0xc618c218c3186308610c618c3184308630c618c2184318630c61) + 2^512 * (0x230c610c610c618c218c218c3184318431863086308630c630c61 + 2^256 * 0xc6308630863086318431843184318c318c218c218c618c610c61))))

def matrixPart5 : ℕ := ((((0x230863184318c210c630863184318c218c610c63184318c218c61 + 2^256 * 0x86318c210c63184318c63086318c210c63184218c63084318c61) + 2^512 * (0x2318c210c6318c63084218c6318c21086318c63084218c6318c21 + 2^256 * 0x84218c6318c6318c6318c2108421086318c6318c6318c6308421)) + 2^1024 * ((0x2318c6318c6318c6318c6318c6318c6318c421084210842108421 + 2^256 * 0x842318c6318c6310842118c6318c6318842108c6318c6318c421) + 2^512 * (0x2318842318c6310846318c62108c6318842318c6310846318c621 + 2^256 * 0x8c6310846318846318846318c42318c42318c62118c62118c621))) + 2^2048 * (((0x23118c62118c423188463108c63118c62118c423188463108c631 + 2^256 * 0x8c623188463118c463108c623188463118c423108c6231884631) + 2^512 * (0x2211884623188c623188c623188c623108c423108c463118c4631 + 2^256 * 0x8c4621188c623118c4623188c4631188c623118c4621188c4231)) + 2^1024 * ((0x223118c46231188c6231188c4631188c4623108c4623118846231 + 2^256 * 0x8c46231188c46231188c46231188c46231188c46231188c46231) + 2^512 * (0x22311888c46231188c466231188c462311188c462311888c46231 + 2^256 * 0x188c4622311888c462331188c4462311188c4462311988c462231))))

def matrixPart6 : ℕ := ((((0x222311988c44622311988c44622311988c44622311988c4462231 + 2^256 * 0x188cc446223111888c446223311988cc446223111888c44622331) + 2^512 * (0x222331119888c44662231111888cc44622331119888c446622311 + 2^256 * 0x1888cc44462223311198888c44466223311118888cc4466223311)) + 2^1024 * ((0x2622233111198888cc44446622233111198888cc4444662223311 + 2^256 * 0x188888ccc4444666222233111111988888ccc4444666222233111) + 2^512 * (0x2622222233311111119998888888ccc4444446662222223333111 + 2^256 * 0x1998888888888ccccc44444444446666622222222223333311111))) + 2^2048 * (((0x26666622222222222222222222222333333333333111111111111 + 2^256 * 0x19999999999999999911111111111111111111111111111111111) + 2^512 * (0x266644444444444444ccccccc8888888888888899999991111111 + 2^256 * 0x1991111111333322222222666644444444ccc8888888899991111)) + 2^1024 * ((0x26444444cc888889991111133322222266444444cc88888999911 + 2^256 * 0x191111322222664444cc88889991113322222644444cc88899911) + 2^512 * (0x24444c8889991113222264444c8889991133222264444c8889991 + 2^256 * 0x1911322264444c8899111322264444c889911332226444c888991))))

def matrixPart7 : ℕ := ((((0x2444c8899113226444c88991132226444c8899112226444c88991 + 2^256 * 0x1113226444c899113226444889913222644c889113222444c8991) + 2^512 * (0x244c8991322644488911222444c8991322644c899132264448891 + 2^256 * 0x11122644c899122244c899132244489913226448891322644c891)) + 2^1024 * ((0x244899122244c89132244c899122644899122644c89132244c891 + 2^256 * 0x113224489912264c8913224489912264489132244c89122644899) + 2^512 * (0x2448912264c8912264c8912244c9912244c991224489912244899 + 2^256 * 0x1122448993264c891224489122448993264c89122448912244c99))) + 2^2048 * (((0x24c99326489122448912244891224489122448912244993264c99 + 2^256 * 0x11224c992244891264c912244891264c912244893264891224499) + 2^512 * (0x24891264891224c91224c91224c91224499224499224499224499 + 2^256 * 0x1124489324499224c9126489124489224499224c9126489324489)) + 2^1024 * ((0x2489224c9124489224c9124499224893244912648932449126489 + 2^256 * 0x132449124491264992248922489224c9324491244912649922489) + 2^512 * (0x2499264912449124491244912449124c9324c9324892248922489 + 2^256 * 0x12248926491244932489224992449124c92248926491244932489))))

def matrixPart8 : ℕ := ((((0x24912489264912489264912489264912489264912489264912489 + 2^256 * 0x12249124892449224912489244922491248924c926493249924c9) + 2^512 * (0x2492249324912499248924c924492649224912491248924892449 + 2^256 * 0x12649264926492649244924492449244924492449244924492449)) + 2^1024 * ((0x24924492489249124932492249244924892499249124922492649 + 2^256 * 0x12449249124926492489249224924c92491249244924992492249) + 2^512 * (0x24924932492489249244924922492491249248924924492493249 + 2^256 * 0x1249124924932492492249249244924924c924924892492491249))) + 2^2048 * (((0x24924924922492492491249249249924924924892492492449249 + 2^256 * 0x12492499249249249249124924924924912492492492491249249) + 2^512 * (0x24924924924924924924912492492492492492492489249249249 + 2^256 * 0x12492492492492492492492492449249249249249249249249249)) + 2^1024 * ((0x9249249249249249249249249249249249249249249249249249 + 2^256 * 0x12492492492490924924924924924924924924929249249249249) + 2^512 * (0x92492492492492524924924924924a4924924924924909249249 + 2^256 * 0x12492524924924921249249249292492492494924924924849249))))

def matrixPart9 : ℕ := ((((0x9249249092492490924924929249249292492492924924929249 + 2^256 * 0x12484924921249248492492524924949249252492494924925249) + 2^512 * (0x924929249252492424924a492494924909249292492524924249 + 2^256 * 0x12424925249252492124929249292490924949249492484924a49)) + 2^1024 * ((0x92484924249292494924a4925249292494924a49252490924849 + 2^256 * 0x12124949252490924a4929248492524949242492924a492124949) + 2^512 * (0x92424949252494925248492124a492924a492924249092524949 + 2^256 * 0x12924249492124a49092524a492925248492924249492124a4949))) + 2^2048 * (((0x92124a4949292524a4949212424849292524a494929252484909 + 2^256 * 0x12925242484949292524a484909292524a484909292524a494909) + 2^512 * (0x929212524a4849490929252524a4849490929252424a48494929 + 2^256 * 0x129292125252424a4a4849490929292125252424a484949490929)) + 2^1024 * ((0x9292929292121252525242424a4a4a4a48484949494909092929 + 2^256 * 0x10909090909090909092929292929292929292929292929292929) + 2^512 * (0x909494949494848484a4a4a4a4a4242425252525252121292929 + 2^256 * 0x1094948484a4a425252521292929094949484a4a4a42525212129))))

def matrixPart10 : ℕ := ((((0x949484a4252521292909484a4a4252521290949484a4a5252129 + 2^256 * 0x1494a4a525212909484a425212909484a425212909484a4a52529) + 2^512 * (0x9484a52129094a4a52129094a4252129494a4252129484a42529 + 2^256 * 0x1484a52129484a52129484a52129484a52129484a52129484a521)) + 2^1024 * ((0x94a521294a42529484a529094a521294a421294842529084a521 + 2^256 * 0x14a421294a521094a529084a529084a52948425294a421294a521) + 2^512 * (0x84a5294a52908425294a52948421294a52948421094a5294a421 + 2^256 * 0x14a5294a5294842108421084a5294a5294a5294a5294a52108421))) + 2^2048 * (((0x8421084214a5294a5294a5294a5294a5294a5294a52842108421 + 2^256 * 0x14a5284210a5294a5294a1084294a5294a5084210a5294a529421) + 2^512 * (0x85294a5085294a5084294a5284214a5294214a5294210a5294a1 + 2^256 * 0x14a10a5284294a5085294214a5284294a10a5294214a5285294a1)) + 2^1024 * ((0xa5284294a14a50a5284294a14a5085294294a10a5085294294a1 + 2^256 * 0x14294a14a50a5085285294294214a14a50a5285284294294a14a1) + 2^512 * (0xa50a50a5285285285285284294294294294294a14a14a14a14a1 + 2^256 * 0x142942942942852852852852852852850a50a50a50a50a50a50a5))))

def matrixPart11 : ℕ := ((((0xa50a14a142942942852850a50a54a14a142942952852850a50a5 + 2^256 * 0x142852a50a14a142852850a54a142942852a50a14a942852850a5) + 2^512 * (0xa14a942850a14a942850a14a942850a54a942850a54a142850a5 + 2^256 * 0x152a50a142850a142850a14a952a54a142850a142850a142952a5)) + 2^1024 * ((0xa142850a142a54a952a54a850a142850a142850a142850a952a5 + 2^256 * 0x150a142854a950a142854a950a142854a850a142854a850a142a5) + 2^512 * (0xa150a142a542854a850a950a142a142854a850a950a152a14285 + 2^256 * 0x150a150a150a150a152a152a142a142a142a142a542a542854285))) + 2^2048 * (((0xa850a850a85428542a542a142a152a150a150a950a850a854285 + 2^256 * 0x150a8542a142a150a854a8542a150a150a85428542a150a850a85) + 2^512 * (0xa8542a150a8542a150a8542a142a150a8542a150a8542a150a85 + 2^256 * 0x542a150a8542a1542a150a8542a1502a150a8542a150aa150a85)) + 2^1024 * ((0xa8550a8540a8542a8542a1542a1502a150aa150a8550a8540a85 + 2^256 * 0x542a8542a8540a8550a8550a8150aa1502a1542a1542a0542a85) + 2^512 * (0xaa1542a0540a8150aa1542a8550a81502a1542a8550aa1542a05 + 2^256 * 0x540aa1542a85502a0540aa1542a8550aa0540aa1542a8550aa05))))

def matrixPart12 : ℕ := ((((0xaa0550aa0550aa0550aa0550aa0550aa0550aa0550aa0550aa05 + 2^256 * 0x5502a81542aa1540aa05502a81542aa1550aa05502a81540aa15) + 2^512 * (0xaa81540aa05542aa05502a81550aa81540aa05542aa05502a815 + 2^256 * 0x5540aa05540aa815502a815502aa05542aa05540aa81540aa815)) + 2^1024 * ((0x2aa05540aa815500aa815502aa055502aa05540aa815540aa815 + 2^256 * 0x55502aa815500aa8055402aa055502aa815540aaa055502aa015) + 2^512 * (0x2aa8155402aa8055502aa8055502aa8055500aaa055500aaa055 + 2^256 * 0x555402aaa0555402aa80555402aa80555402aa80555402aa8055))) + 2^2048 * (((0x2aaa00555402aaa00555402aaa80555402aaa80555402aaa8055 + 2^256 * 0x1555400aaaa01555500aaaa005555002aaa801555400aaaa0155) + 2^512 * (0xaaaa8015555000aaaa8015555002aaaa8015555002aaaa80155 + 2^256 * 0x155555000aaaaa80055555000aaaaa800555554002aaaa800555)) + 2^1024 * ((0xaaaaaa80015555550002aaaaa80015555550002aaaaa8001555 + 2^256 * 0x155555550000aaaaaaaa0001555555540002aaaaaaa00005555) + 2^512 * (0xaaaaaaaaaa00000555555555500000aaaaaaaaaa0000055555 + 2^256 * 0x555555555555550000000aaaaaaaaaaaaaa00000005555555))))

def matrixPart13 : ℕ := (0x2aaaaaaaaaaaaaaaaaaaaaa800000000000555555555555 + 2^256 * 0x55555555555555555555555555555555555)

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


end LonelyRunner.OneTriadSearch.Prime419
