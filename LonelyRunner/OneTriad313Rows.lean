import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime313
def fullRowsPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffe0000000000000
        else
          if a<3 then
            0x7fffffffffffffffffffffffff80000000000007fffffffffffffffffffffffff8000000
          else
            0xfffffffffffffffff800000000fffffffffffffffffc000000007ffffffffffffffffc0000
      else
        if a<6 then
          if a<5 then
            0xfffffffffffff0000003ffffffffffffc000000fffffffffffff0000003ffffffffffffc000
          else
            0x7fffffffffe00000ffffffffff800003ffffffffff000007fffffffffc00001ffffffffff800
        else
          if a<7 then
            0x1ffffffffc0001ffffffffc0000ffffffffc0000ffffffffc0000ffffffffe0000ffffffffe00
          else
            0x3fffffff0001fffffff0001fffffff8000fffffffc0007ffffffe0003ffffffe0003fffffff00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7fffffe000ffffffc001ffffff8003ffffff0003ffffff0007fffffe000ffffffc001ffffff80
          else
            0xfffffe001fffffc003fffff8007fffff001fffffe003fffff8007fffff000fffffe001fffffc0
        else
          if a<11 then
            0xfffff801fffff003ffffe003ffffc007ffffc00fffff800fffff001fffff003ffffe007ffffc0
          else
            0x1ffffc00ffffe00ffffe007ffff007ffff003ffff003ffff803ffff801ffffc01ffffc00ffffe0
      else
        if a<14 then
          if a<13 then
            0x1ffff007fffc01ffff007fffc01ffff807fffe01ffff807fffe00ffff803fffe00ffff803fffe0
          else
            0x1fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe0
        else
          if a<15 then
            0x3fff807ffe01fffc07fff00fffe03fff80fffe01fffc07fff01fffc03fff80fffe01fff807fff0
          else
            0x3fff01fff80fffc07ffc07ffe03fff01fff80fffc07ffe03fff01fff80fff80fffc07ffe03fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3ffe07ffc07ffc0fff80fff80fff81fff01fff03ffe03ffe07ffc07ffc07ffc0fff80fff81fff0
          else
            0x3ffc0fff03ffe07ff81ffe03ffc0fff03ffe07ff81fff03ffc0fff01ffe07ff81fff03ffc0fff0
        else
          if a<19 then
            0x7ff81ffc0fff03ff81ffe0fff03ff81ffe07ff03ff81ffe07ff03ffc1ffe07ff03ffc0ffe07ff8
          else
            0x7ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff8
      else
        if a<22 then
          if a<21 then
            0x7ff07fe0ffe0ffc0ffc1ffc1ff81ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ff83ff8
          else
            0x7fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff8
        else
          if a<23 then
            0x7fc1ff87fe0ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff07fc1ff87fe0ff8
          else
            0x7fc3fe0ff83fe1ff07fc3fe0ff83fe1ff07fc3ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7f83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07f8
          else
            0x7f87f83fc3fc1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe0ff0ff07f87f8
        else
          if a<27 then
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
          else
            0xff0ff0fe1fe1fe3fc3fc3f87f87f0ff0ff0fe1fe1fc3fc3fc3f87f87f0ff0ff1fe1fe1fc3fc3fc
      else
        if a<30 then
          if a<29 then
            0xff0fe1fc3f87f8ff1fe1fc3f87f0ff1fe1fc3f87f0fe1fe3fc3f87f0fe1fe3fc7f87f0fe1fc3fc
          else
            0xfe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc
        else
          if a<31 then
            0xfe1fc7f0fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f0fc3f8fe1fc
          else
            0xfe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc3f0fc3f0fe3f8fe3f8fe3f8fe1f87e1f87f1fc7f1fc

def fullRowsPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfe3f0fc7f1fc7f1f87e3f8fe3f0fc3f1fc7f1f87e3f8fe3f0fc3f1fc7f1f87e3f8fe3f8fc3f1fc
          else
            0xfc3f1f87e3f0fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fc3f1f87e3f0fc
        else
          if a<3 then
            0xfc7e3f8fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1f87e3f1f8fc7e1f8fc7e3f1fc7e3f1f8fc7f1f8fc
          else
            0xfc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc
      else
        if a<6 then
          if a<5 then
            0xfc7c7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8fcfc7e3f1f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc
          else
            0xfcfc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fcfc
        else
          if a<7 then
            0xf8fcfc7c7c7e7e3e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f1f9f8f8f8fcfc7c
          else
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf8f9f9f1f1f1f1f3f3e3e3e3e3e7e7c7c7c7cfcfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e3e7e7c7c
          else
            0xf9f1f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c
        else
          if a<11 then
            0xf9f1f3e3e7cf8f9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf9f1f3e3e7c
          else
            0xf9f3e3c7cf9f1f3e7c78f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c78f9f3e3e7cf8f1f3e7c
      else
        if a<14 then
          if a<13 then
            0xf1f3e7cf9f3e7c78f1f3e7cf9f3e3c78f1f3e7cf9f3e3c78f1f3e7cf9f3e3c78f9f3e7cf9f3e3c
          else
            0xf1e3c79f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c
        else
          if a<15 then
            0xf3e7cf9e3cf9f3e78f3e7cf9e3c79f3e78f1e7cf9e3c79f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c
          else
            0xf3e78f3e78f3e78f3e78f3e78f3e79f3e79f3e79f3e79f3e79f3c79f3c79f3c79f3c79f3c79f3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf3c79e3cf9e7cf3e79f3cf9e7cf3e79f3c79e3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf1e78f3c
          else
            0xf3cf9e78f3cf9e79f3cf1e79f3cf1e79f3cf3e79f3cf3e79e3cf3e79e3cf3e79e7cf3c79e7cf3c
        else
          if a<19 then
            0xf3cf3c79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c
          else
            0xf3cf3cf3cf3e79e79e79e7cf3cf3cf3cf1e79e79e79e3cf3cf3cf3cf9e79e79e79f3cf3cf3cf3c
      else
        if a<22 then
          if a<21 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79cf3cf3cf3cf3cf3ce79e79e79e79e79cf3cf3cf3cf3cf3ce79e79e79e79e79e
        else
          if a<23 then
            0x1e79e79ef3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3de79e79e
          else
            0x1e79e73cf39e79cf3cf79e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e7bcf3ce79e73cf39e79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e79cf3de79cf39e79cf39e7bcf39e7bcf39e73cf39e73cf79e73cf79e73ce79e73ce79ef3ce79e
          else
            0x1e7bcf79ef3de73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39ef3de7bcf79e
        else
          if a<27 then
            0x1e73ce7bce79cf79cf39ef39e73de73ce7bce79ce79cf79cf39ef39e73de73ce7bce79cf79cf39e
          else
            0x1e73de739e739ef39ef39cf39cf79cf79cf79ce79ce7bce7bce7bce73ce73de73de739e739ef39e
      else
        if a<30 then
          if a<29 then
            0x1e739cf79ce7bce739ef39cf7bce73de739cf79ce7bce739ef39cf7bce73de739cf79ce7bce739e
          else
            0x1ef39ce73def39ce739ef79ce739ef79ce739cf7bce739ce7bde739ce7bde739ce73def39ce73de
        else
          if a<31 then
            0x1ef7bce739ce739ce739ce7bdef7bde739ce739ce739ce739ef7bdef79ce739ce739ce739cf7bde
          else
            0x1ef7bdee739ce739ce739ce739ce739ce77bdef7bdef7b9ce739ce739ce739ce739ce739def7bde

def fullRowsPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ee739ce73bdee739ce73bdee739ce73bdef739ce73bdef739ce739def739ce739def739ce739de
          else
            0x1ee739dee739dee739cef739cef739ce77b9ce77b9ce77b9ce73bdce73bdce739dee739dee739de
        else
          if a<3 then
            0x1ce73b9cef739dee73bdce77b9cef739dce73b9ce7739cee73bdce77b9cef739dee73bdce7739ce
          else
            0x1ce7739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee73b9cee73b9cee73b9cee73b9ce
      else
        if a<6 then
          if a<5 then
            0x1cef73b9dee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dee773bdce
          else
            0x1cee773b9cee773b9dcee7739dcee773b9dcee77b9dcee773b9dcee73b9dcee773b9dce773b9dce
        else
          if a<7 then
            0x1cee773b9ddcee773b9dcee773b9dccee773b9dcee773b9dccee773b9dcee773b9dceee773b9dce
          else
            0x1ceee773b99dcee6773b9ddcee7773b9ddcee7733b9dceee773bb9dceee773b99dcee6773b9ddce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ccee7773bb9ddceee7773b99dccee6773bb9ddceee7773b99dccee6773bb9ddceee7773bb9dcce
          else
            0x1cceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcce
        else
          if a<11 then
            0x1dcceee677733bbb99ddcceeee777733bb99dddceeee677733bbb9dddcceee6777733bb99ddccee
          else
            0x1dccceeee67777733bbbb99dddccceeee67777733bbbb99dddccceeee67777733bbbb99dddcccee
      else
        if a<14 then
          if a<13 then
            0x1ddccceeeeeee66777777333bbbbb9999dddddccceeeeee666777777333bbbbb999ddddddccceee
          else
            0x1ddddcccccceeeeeeeeeee666677777777777333333bbbbbbbbbb99999ddddddddddcccccceeeee
        else
          if a<15 then
            0x1dddddddddddddddddddddddddccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1dddddddd999999999bbbbbbbbbbbbbbbbbb33333333777777777777777776666666666eeeeeeee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ddd9999bbbbbbbb333777777766666eeeeeeecccdddddddd9999bbbbbbbb333777777766666eee
          else
            0x1dd99bbbbb3337777666eeeeccdddddd99bbbbb337777666eeeeeccddddd99bbbbb3337777666ee
        else
          if a<19 then
            0x1d99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666e
          else
            0x1d9bbb337766eecdddd9bbb37766eeecddd9bbb337766eecdddd9bbb37766eeecddd9bbb337766e
      else
        if a<22 then
          if a<21 then
            0x1d9bbb7766eecdd9bbb37766ecddd9bbb3766eecddd9bb37766eecdd9bbb37766ecddd9bbb7766e
          else
            0x1dbbb3766ecdd9bb3776eeddd9bb3766ecdd9bbb7766ecdd9bb3766eedddbbb3766ecdd9bb3776e
        else
          if a<23 then
            0x1dbb3766ecddbb3766ecddbbb766ecddbbb766ecdd9bb776ecdd9bb776ecdd9bb376ecdd9bb376e
          else
            0x19bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x19bb76ecd9bb76ecd9bb76ecd9bb76ecddbb76ecddbb76ecddbb766cddbb766cddbb766cddbb766
          else
            0x19b366eddbb76eddbb76edd9b366cd9bb76eddbb76eddbb766cd9b366eddbb76eddbb76edd9b366
        else
          if a<27 then
            0x19b36eddbb76eddbb66cd9b36eddbb76eddbb66cd9b76eddbb76eddb366cd9b76eddbb76eddb366
          else
            0x19b76ed9b76eddb36eddb366ddbb66ddbb76cdbb76cdbb76ed9b76ed9b36eddb36eddbb66ddbb66
      else
        if a<30 then
          if a<29 then
            0x1bb76ddbb6eddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36eddb76edbb76
          else
            0x1bb66d9b76ddb36edbb6ed9b76ddb76cdbb6ed9b66ddb76cdbb6edbb66ddb76ddb36edbb66d9b76
        else
          if a<31 then
            0x1bb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb36cdb36ddb76ddb76ddb76ddb76ddb76
          else
            0x1bb6cdb76d9b6edbb6cdb76d9b6edbb6cdb76ddb6edbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76

def fullRowsPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b36ddb6edb76dbb6cdb66dbb6ddb6edb76d9b6cdb66dbb6ddb6edb76d9b6cdb76dbb6ddb6edb36
          else
            0x1b76dbb6d9b6ddb6cdb6edb76db36dbb6d9b6ddb6edb66db76db36dbb6ddb6cdb6edb66db76dbb6
        else
          if a<3 then
            0x1b76db76db66db66db6edb6edb6edb6edb6cdb6cdb6cdb6ddb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6
          else
            0x1b66db6ddb6dbb6db76db6cdb6d9b6db76db6edb6ddb6dbb6db66db6cdb6dbb6db76db6edb6d9b6
      else
        if a<6 then
          if a<5 then
            0x1b6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6
          else
            0x1b6d9b6db6db36db6db6edb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6db36db6db66db6
        else
          if a<7 then
            0x1b6db6edb6db6db6d9b6db6db6db76db6db6db6cdb6db6db6dbb6db6db6db66db6db6db6ddb6db6
          else
            0x1b6db6db6d9b6db6db6db6db6db6dbb6db6db6db6db6db6db76db6db6db6db6db6db66db6db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6
        else
          if a<11 then
            0x1b6db6db5b6db6db6db6db6d6db6db6db6db6db7b6db6db6db6db6dadb6db6db6db6db6b6db6db6
          else
            0x1b6db5b6db6db6dedb6db6db6b6db6db6dadb6db6db6d6db6db6db5b6db6db6dedb6db6db6b6db6
      else
        if a<14 then
          if a<13 then
            0x1b6dedb6db6b6db6db5b6db6dadb6db6d6db6db7b6db6dadb6db6d6db6db6b6db6db5b6db6dedb6
          else
            0x1b6f6db6d6db6dadb6db5b6db7b6db6b6db6d6db6dadb6db5b6db7b6db6b6db6d6db6dadb6dbdb6
        else
          if a<15 then
            0x1b6b6db5b6db5b6dadb6dedb6d6db6f6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6b6db6b6db5b6
          else
            0x1b5b6dadb6f6db5b6dedb6b6dbdb6d6db6b6dadb6d6db5b6dadb6f6db5b6dedb6b6dbdb6d6db6b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b5b6d6db5b6f6dbdb6b6dadb6b6dadb6b6dedb7b6dedb5b6d6db5b6d6db5b6f6dbdb6b6dadb6b6
          else
            0x1b5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6
        else
          if a<19 then
            0x1bdb7b6b6d6dadb5b6b6d6dadb5b6b6d6dedbdb7b6f6dedadb5b6b6d6dadb5b6b6d6dadb5b7b6f6
          else
            0x1adb5b7b6b6d6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadadb5b7b6b6d6
      else
        if a<22 then
          if a<21 then
            0x1adbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6
          else
            0x1adadadadbdbdbdbdb5b5b5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6
        else
          if a<23 then
            0x1adadadeded6d6d6d6d6d6f6f6f6b6b6b6b6b7b7b7b5b5b5b5b5bdbdbdadadadadadadeded6d6d6
          else
            0x1aded6d6d6f6b6b7b5b5bdadadaded6d6f6b6b7b7b5b5bdadaded6d6d6f6b6b7b5b5bdadadaded6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6
          else
            0x1ad6f6b7b5aded6f6b5b5aded6f6b5b5aded6f6b5bdaded6b6b5bdaded6b6b5bdaded6b7b5bdad6
        else
          if a<27 then
            0x1ed6b7b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5aded6b5bdad6f6b5bdad6b7b5aded6b7b5ade
          else
            0x1ed6b5bded6b5bded6b5bded6b5aded6b5aded6b5aded6b5aded6b5adef6b5adef6b5adef6b5ade
      else
        if a<30 then
          if a<29 then
            0x1ef6b5ad6b5bdef6b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bde
          else
            0x1ef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bde
        else
          if a<31 then
            0x1ef7ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5af7bdef5ad6b5ad6b5ad7bde
          else
            0x1eb5ad6bdef5ad6b5ef5ad6b5ef7ad6b5af7ad6b5ad7bd6b5ad7bdeb5ad6bdeb5ad6bdef5ad6b5e

def fullRowsPart4 (a : ℕ) : ℕ :=
  if a<14 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x1eb5af7ad6bdeb5af7ad6bdeb5ad7ad6b5eb5ad7ad6b5eb5ad7ad6b5ef5ad7bd6b5ef5ad7bd6b5e
        else
          if a<2 then
            0x1eb5ef5af5ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5e
          else
            0x1eb5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5e
      else
        if a<5 then
          if a<4 then
            0x16bd6bd6bd6ad7ad7ad7ad7af5af5af5af5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad7ad5af5af5af5a
          else
            0x16bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5a
        else
          if a<6 then
            0x16bd7af5eb56bd7af5eb56bd7af5ab56bd7af5ab56bd7af5ab56bd7af5ab5ebd7af5ab5ebd7af5a
          else
            0x16ad5ab56ad5ab5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5a
    else
      if a<10 then
        if a<8 then
          0x16af5ebd7af56ad5ebd7af5ead5abd7af5ebd5ab56af5ebd7af56ad5ebd7af5ead5abd7af5ebd5a
        else
          if a<9 then
            0x17af5ead5ebd5abd7ab57af56af5ead5ebd7abd7af57af5ead5ebd5abd7ab57af56af5ead5ebd7a
          else
            0x17af57af57af57af57af57af57ab57ab57ab57ab57ab57ab57ab57abd7abd7abd7abd7abd7abd7a
      else
        if a<12 then
          if a<11 then
            0x17abd7abd5ead5eaf57af57abd5ebd5eaf56af57abd5abd5eaf5eaf57abd7abd5ead5eaf57af57a
          else
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eaf57ab57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
        else
          if a<13 then
            0x17abd57abd5eaf55eaf57abd57abd5eaf57eaf57abd5fabd5eaf57aaf57abd5eabd5eaf57aaf57a
          else
            0x17aaf57aaf57eaf57eaf55eaf55eaf55eaf55eafd5eabd5eabd5eabd5eabd5fabd5fabd57abd57a
  else
    if a<21 then
      if a<17 then
        if a<15 then
          0x17eaf55eabd57aaf55eabd5fabf57eaf55eabd57aaf55eabd5fabf57eaf55eabd57aaf55eabd5fa
        else
          if a<16 then
            0x17eabd57aafd57aaf55faaf55eabf57eabd57aafd57aaf55fabf55eabd57eabd57aafd57aaf55fa
          else
            0x15eabf55faaf557aafd57eabd55eabf55faafd57aafd57eabf55eaaf55faafd57aabd57eabf55ea
      else
        if a<19 then
          if a<18 then
            0x15faafd57eaaf557eabf557aabf55faabd55faafd57eaaf557eabf557aabf55faabd55faafd57ea
          else
            0x15faabf557eaafd55faabf557eaafd55faabf557aabf557eaafd55faabf557eaafd55faabf557ea
        else
          if a<20 then
            0x15faaafd557eaaff557eaabf555faabfd55faaafd557eaaff557eaabf555faabfd55faaafd557ea
          else
            0x157eaabfd557faaafd557faaaff555faaabf555feaabf5557eaabfd557faaafd557faaaff555faa
    else
      if a<25 then
        if a<23 then
          if a<22 then
            0x157faaabfd555feaaaff5557faaabfd555feaaafd555feaaaff5557faaabfd555feaaaff5557faa
          else
            0x155feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaa
        else
          if a<24 then
            0x155ffaaaaaffd55557feaaaafff55557feaaaabff55555ffaaaabffd5555ffaaaaaffd55557feaa
          else
            0x1557ffeaaaaafff555555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaabffd55555fffaaa
      else
        if a<27 then
          if a<26 then
            0x15557fffaaaaaaabfffd5555555fffeaaaaaaafffd5555555fffeaaaaaaaffff55555557fffaaaa
          else
            0x155555fffffaaaaaaaaaabfffff55555555557ffffaaaaaaaaaabfffff55555555557ffffeaaaaa
        else
          if a<28 then
            0x1555555557ffffffffaaaaaaaaaaaaaaaaabffffffff555555555555555557ffffffffaaaaaaaaa
          else
            0x155555555555555555555555555fffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaa

def fullRows (a : ℕ) : ℕ :=
  if a<64 then
    if a<32 then
      fullRowsPart0 (a-0)
    else
      fullRowsPart1 (a-32)
  else
    if a<96 then
      fullRowsPart2 (a-64)
    else
      if a<128 then
        fullRowsPart3 (a-96)
      else
        fullRowsPart4 (a-128)

def evenSlots : ℕ := 0x1555555555555555555555555555555555555555555555555555555555555555555555555555555

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
  1,2,4,8,16,32,64,128,57,114,85,143,27,54,108,97,119,75,150,13,
  26,52,104,105,103,107,99,115,83,147,19,38,76,152,9,18,36,72,144,25,
  50,100,113,87,139,35,70,140,33,66,132,49,98,117,79,155,3,6,12,24,
  48,96,121,71,142,29,58,116,81,151,11,22,44,88,137,39,78,156]

def rowPath2 : List ℕ := [
  5,10,20,40,80,153,7,14,28,56,112,89,135,43,86,141,31,62,124,65,
  130,53,106,101,111,91,131,51,102,109,95,123,67,134,45,90,133,47,94,125,
  63,126,61,122,69,138,37,74,148,17,34,68,136,41,82,149,15,30,60,120,
  73,146,21,42,84,145,23,46,92,129,55,110,93,127,59,118,77,154]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1,rowPath2]

end LonelyRunner.OneTriadSearch.Prime313
