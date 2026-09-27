import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime311

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime313

def goodPart0 (a : ℕ) : ℕ :=
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

def goodPart1 (a : ℕ) : ℕ :=
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

def goodPart2 (a : ℕ) : ℕ :=
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

def goodPart3 (a : ℕ) : ℕ :=
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

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1eb5af7ad6bdeb5af7ad6bdeb5ad7ad6b5eb5ad7ad6b5eb5ad7ad6b5ef5ad7bd6b5ef5ad7bd6b5e
          else
            0x1eb5ef5af5ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5e
        else
          if a<3 then
            0x1eb5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5e
          else
            0x16bd6bd6bd6ad7ad7ad7ad7af5af5af5af5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad7ad5af5af5af5a
      else
        if a<6 then
          if a<5 then
            0x16bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5a
          else
            0x16bd7af5eb56bd7af5eb56bd7af5ab56bd7af5ab56bd7af5ab56bd7af5ab5ebd7af5ab5ebd7af5a
        else
          if a<7 then
            0x16ad5ab56ad5ab5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5a
          else
            0x16af5ebd7af56ad5ebd7af5ead5abd7af5ebd5ab56af5ebd7af56ad5ebd7af5ead5abd7af5ebd5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17af5ead5ebd5abd7ab57af56af5ead5ebd7abd7af57af5ead5ebd5abd7ab57af56af5ead5ebd7a
          else
            0x17af57af57af57af57af57af57ab57ab57ab57ab57ab57ab57ab57abd7abd7abd7abd7abd7abd7a
        else
          if a<11 then
            0x17abd7abd5ead5eaf57af57abd5ebd5eaf56af57abd5abd5eaf5eaf57abd7abd5ead5eaf57af57a
          else
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eaf57ab57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
      else
        if a<14 then
          if a<13 then
            0x17abd57abd5eaf55eaf57abd57abd5eaf57eaf57abd5fabd5eaf57aaf57abd5eabd5eaf57aaf57a
          else
            0x17aaf57aaf57eaf57eaf55eaf55eaf55eaf55eafd5eabd5eabd5eabd5eabd5fabd5fabd57abd57a
        else
          if a<15 then
            0x17eaf55eabd57aaf55eabd5fabf57eaf55eabd57aaf55eabd5fabf57eaf55eabd57aaf55eabd5fa
          else
            0x17eabd57aafd57aaf55faaf55eabf57eabd57aafd57aaf55fabf55eabd57eabd57aafd57aaf55fa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x15eabf55faaf557aafd57eabd55eabf55faafd57aafd57eabf55eaaf55faafd57aabd57eabf55ea
          else
            0x15faafd57eaaf557eabf557aabf55faabd55faafd57eaaf557eabf557aabf55faabd55faafd57ea
        else
          if a<19 then
            0x15faabf557eaafd55faabf557eaafd55faabf557aabf557eaafd55faabf557eaafd55faabf557ea
          else
            0x15faaafd557eaaff557eaabf555faabfd55faaafd557eaaff557eaabf555faabfd55faaafd557ea
      else
        if a<22 then
          if a<21 then
            0x157eaabfd557faaafd557faaaff555faaabf555feaabf5557eaabfd557faaafd557faaaff555faa
          else
            0x157faaabfd555feaaaff5557faaabfd555feaaafd555feaaaff5557faaabfd555feaaaff5557faa
        else
          if a<23 then
            0x155feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaa
          else
            0x155ffaaaaaffd55557feaaaafff55557feaaaabff55555ffaaaabffd5555ffaaaaaffd55557feaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1557ffeaaaaafff555555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaabffd55555fffaaa
          else
            0x15557fffaaaaaaabfffd5555555fffeaaaaaaafffd5555555fffeaaaaaaaffff55555557fffaaaa
        else
          if a<27 then
            0x155555fffffaaaaaaaaaabfffff55555555557ffffaaaaaaaaaabfffff55555555557ffffeaaaaa
          else
            0x1555555557ffffffffaaaaaaaaaaaaaaaaabffffffff555555555555555557ffffffffaaaaaaaaa
      else
        if a<30 then
          if a<29 then
            0x155555555555555555555555555fffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x155555555555555555555555555fffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<31 then
            0x1555555557ffffffffaaaaaaaaaaaaaaaaabffffffff555555555555555557ffffffffaaaaaaaaa
          else
            0x155555fffffaaaaaaaaaabfffff55555555557ffffaaaaaaaaaabfffff55555555557ffffeaaaaa

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x15557fffaaaaaaabfffd5555555fffeaaaaaaafffd5555555fffeaaaaaaaffff55555557fffaaaa
          else
            0x1557ffeaaaaafff555555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaabffd55555fffaaa
        else
          if a<3 then
            0x155ffaaaaaffd55557feaaaafff55557feaaaabff55555ffaaaabffd5555ffaaaaaffd55557feaa
          else
            0x155feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaa
      else
        if a<6 then
          if a<5 then
            0x157faaabfd555feaaaff5557faaabfd555feaaafd555feaaaff5557faaabfd555feaaaff5557faa
          else
            0x157eaabfd557faaafd557faaaff555faaabf555feaabf5557eaabfd557faaafd557faaaff555faa
        else
          if a<7 then
            0x15faaafd557eaaff557eaabf555faabfd55faaafd557eaaff557eaabf555faabfd55faaafd557ea
          else
            0x15faabf557eaafd55faabf557eaafd55faabf557aabf557eaafd55faabf557eaafd55faabf557ea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x15faafd57eaaf557eabf557aabf55faabd55faafd57eaaf557eabf557aabf55faabd55faafd57ea
          else
            0x15eabf55faaf557aafd57eabd55eabf55faafd57aafd57eabf55eaaf55faafd57aabd57eabf55ea
        else
          if a<11 then
            0x17eabd57aafd57aaf55faaf55eabf57eabd57aafd57aaf55fabf55eabd57eabd57aafd57aaf55fa
          else
            0x17eaf55eabd57aaf55eabd5fabf57eaf55eabd57aaf55eabd5fabf57eaf55eabd57aaf55eabd5fa
      else
        if a<14 then
          if a<13 then
            0x17aaf57aaf57eaf57eaf55eaf55eaf55eaf55eafd5eabd5eabd5eabd5eabd5fabd5fabd57abd57a
          else
            0x17abd57abd5eaf55eaf57abd57abd5eaf57eaf57abd5fabd5eaf57aaf57abd5eabd5eaf57aaf57a
        else
          if a<15 then
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eaf57ab57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x17abd7abd5ead5eaf57af57abd5ebd5eaf56af57abd5abd5eaf5eaf57abd7abd5ead5eaf57af57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x17af57af57af57af57af57af57ab57ab57ab57ab57ab57ab57ab57abd7abd7abd7abd7abd7abd7a
          else
            0x17af5ead5ebd5abd7ab57af56af5ead5ebd7abd7af57af5ead5ebd5abd7ab57af56af5ead5ebd7a
        else
          if a<19 then
            0x16af5ebd7af56ad5ebd7af5ead5abd7af5ebd5ab56af5ebd7af56ad5ebd7af5ead5abd7af5ebd5a
          else
            0x16ad5ab56ad5ab5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5a
      else
        if a<22 then
          if a<21 then
            0x16bd7af5eb56bd7af5eb56bd7af5ab56bd7af5ab56bd7af5ab56bd7af5ab5ebd7af5ab5ebd7af5a
          else
            0x16bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5a
        else
          if a<23 then
            0x16bd6bd6bd6ad7ad7ad7ad7af5af5af5af5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad7ad5af5af5af5a
          else
            0x1eb5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1eb5ef5af5ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5e
          else
            0x1eb5af7ad6bdeb5af7ad6bdeb5ad7ad6b5eb5ad7ad6b5eb5ad7ad6b5ef5ad7bd6b5ef5ad7bd6b5e
        else
          if a<27 then
            0x1eb5ad6bdef5ad6b5ef5ad6b5ef7ad6b5af7ad6b5ad7bd6b5ad7bdeb5ad6bdeb5ad6bdef5ad6b5e
          else
            0x1ef7ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5af7bdef5ad6b5ad6b5ad7bde
      else
        if a<30 then
          if a<29 then
            0x1ef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bde
          else
            0x1ef6b5ad6b5bdef6b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bde
        else
          if a<31 then
            0x1ed6b5bded6b5bded6b5bded6b5aded6b5aded6b5aded6b5aded6b5adef6b5adef6b5adef6b5ade
          else
            0x1ed6b7b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5aded6b5bdad6f6b5bdad6b7b5aded6b7b5ade

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ad6f6b7b5aded6f6b5b5aded6f6b5b5aded6f6b5bdaded6b6b5bdaded6b6b5bdaded6b7b5bdad6
          else
            0x1ad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6
        else
          if a<3 then
            0x1aded6d6d6f6b6b7b5b5bdadadaded6d6f6b6b7b7b5b5bdadaded6d6d6f6b6b7b5b5bdadadaded6
          else
            0x1adadadeded6d6d6d6d6d6f6f6f6b6b6b6b6b7b7b7b5b5b5b5b5bdbdbdadadadadadadeded6d6d6
      else
        if a<6 then
          if a<5 then
            0x1adadadadbdbdbdbdb5b5b5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6
          else
            0x1adbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6
        else
          if a<7 then
            0x1adb5b7b6b6d6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadadb5b7b6b6d6
          else
            0x1bdb7b6b6d6dadb5b6b6d6dadb5b6b6d6dedbdb7b6f6dedadb5b6b6d6dadb5b6b6d6dadb5b7b6f6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6
          else
            0x1b5b6d6db5b6f6dbdb6b6dadb6b6dadb6b6dedb7b6dedb5b6d6db5b6d6db5b6f6dbdb6b6dadb6b6
        else
          if a<11 then
            0x1b5b6dadb6f6db5b6dedb6b6dbdb6d6db6b6dadb6d6db5b6dadb6f6db5b6dedb6b6dbdb6d6db6b6
          else
            0x1b6b6db5b6db5b6dadb6dedb6d6db6f6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6b6db6b6db5b6
      else
        if a<14 then
          if a<13 then
            0x1b6f6db6d6db6dadb6db5b6db7b6db6b6db6d6db6dadb6db5b6db7b6db6b6db6d6db6dadb6dbdb6
          else
            0x1b6dedb6db6b6db6db5b6db6dadb6db6d6db6db7b6db6dadb6db6d6db6db6b6db6db5b6db6dedb6
        else
          if a<15 then
            0x1b6db5b6db6db6dedb6db6db6b6db6db6dadb6db6db6d6db6db6db5b6db6db6dedb6db6db6b6db6
          else
            0x1b6db6db5b6db6db6db6db6d6db6db6db6db6db7b6db6db6db6db6dadb6db6db6db6db6b6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<19 then
            0x1b6db6db6d9b6db6db6db6db6db6dbb6db6db6db6db6db6db76db6db6db6db6db6db66db6db6db6
          else
            0x1b6db6edb6db6db6d9b6db6db6db76db6db6db6cdb6db6db6dbb6db6db6db66db6db6db6ddb6db6
      else
        if a<22 then
          if a<21 then
            0x1b6d9b6db6db36db6db6edb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6db36db6db66db6
          else
            0x1b6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6
        else
          if a<23 then
            0x1b66db6ddb6dbb6db76db6cdb6d9b6db76db6edb6ddb6dbb6db66db6cdb6dbb6db76db6edb6d9b6
          else
            0x1b76db76db66db66db6edb6edb6edb6edb6cdb6cdb6cdb6ddb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b76dbb6d9b6ddb6cdb6edb76db36dbb6d9b6ddb6edb66db76db36dbb6ddb6cdb6edb66db76dbb6
          else
            0x1b36ddb6edb76dbb6cdb66dbb6ddb6edb76d9b6cdb66dbb6ddb6edb76d9b6cdb76dbb6ddb6edb36
        else
          if a<27 then
            0x1bb6cdb76d9b6edbb6cdb76d9b6edbb6cdb76ddb6edbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76
          else
            0x1bb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb36cdb36ddb76ddb76ddb76ddb76ddb76
      else
        if a<30 then
          if a<29 then
            0x1bb66d9b76ddb36edbb6ed9b76ddb76cdbb6ed9b66ddb76cdbb6edbb66ddb76ddb36edbb66d9b76
          else
            0x1bb76ddbb6eddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36eddb76edbb76
        else
          if a<31 then
            0x19b76ed9b76eddb36eddb366ddbb66ddbb76cdbb76cdbb76ed9b76ed9b36eddb36eddbb66ddbb66
          else
            0x19b36eddbb76eddbb66cd9b36eddbb76eddbb66cd9b76eddbb76eddb366cd9b76eddbb76eddb366

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x19b366eddbb76eddbb76edd9b366cd9bb76eddbb76eddbb766cd9b366eddbb76eddbb76edd9b366
          else
            0x19bb76ecd9bb76ecd9bb76ecd9bb76ecddbb76ecddbb76ecddbb766cddbb766cddbb766cddbb766
        else
          if a<3 then
            0x19bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766
          else
            0x1dbb3766ecddbb3766ecddbbb766ecddbbb766ecdd9bb776ecdd9bb776ecdd9bb376ecdd9bb376e
      else
        if a<6 then
          if a<5 then
            0x1dbbb3766ecdd9bb3776eeddd9bb3766ecdd9bbb7766ecdd9bb3766eedddbbb3766ecdd9bb3776e
          else
            0x1d9bbb7766eecdd9bbb37766ecddd9bbb3766eecddd9bb37766eecdd9bbb37766ecddd9bbb7766e
        else
          if a<7 then
            0x1d9bbb337766eecdddd9bbb37766eeecddd9bbb337766eecdddd9bbb37766eeecddd9bbb337766e
          else
            0x1d99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dd99bbbbb3337777666eeeeccdddddd99bbbbb337777666eeeeeccddddd99bbbbb3337777666ee
          else
            0x1ddd9999bbbbbbbb333777777766666eeeeeeecccdddddddd9999bbbbbbbb333777777766666eee
        else
          if a<11 then
            0x1dddddddd999999999bbbbbbbbbbbbbbbbbb33333333777777777777777776666666666eeeeeeee
          else
            0x1dddddddddddddddddddddddddccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeee
      else
        if a<14 then
          if a<13 then
            0x1ddddcccccceeeeeeeeeee666677777777777333333bbbbbbbbbb99999ddddddddddcccccceeeee
          else
            0x1ddccceeeeeee66777777333bbbbb9999dddddccceeeeee666777777333bbbbb999ddddddccceee
        else
          if a<15 then
            0x1dccceeee67777733bbbb99dddccceeee67777733bbbb99dddccceeee67777733bbbb99dddcccee
          else
            0x1dcceee677733bbb99ddcceeee777733bb99dddceeee677733bbb9dddcceee6777733bb99ddccee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1cceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcce
          else
            0x1ccee7773bb9ddceee7773b99dccee6773bb9ddceee7773b99dccee6773bb9ddceee7773bb9dcce
        else
          if a<19 then
            0x1ceee773b99dcee6773b9ddcee7773b9ddcee7733b9dceee773bb9dceee773b99dcee6773b9ddce
          else
            0x1cee773b9ddcee773b9dcee773b9dccee773b9dcee773b9dccee773b9dcee773b9dceee773b9dce
      else
        if a<22 then
          if a<21 then
            0x1cee773b9cee773b9dcee7739dcee773b9dcee77b9dcee773b9dcee73b9dcee773b9dce773b9dce
          else
            0x1cef73b9dee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dee773bdce
        else
          if a<23 then
            0x1ce7739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee73b9cee73b9cee73b9cee73b9ce
          else
            0x1ce73b9cef739dee73bdce77b9cef739dce73b9ce7739cee73bdce77b9cef739dee73bdce7739ce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ee739dee739dee739cef739cef739ce77b9ce77b9ce77b9ce73bdce73bdce739dee739dee739de
          else
            0x1ee739ce73bdee739ce73bdee739ce73bdef739ce73bdef739ce739def739ce739def739ce739de
        else
          if a<27 then
            0x1ef7bdee739ce739ce739ce739ce739ce77bdef7bdef7b9ce739ce739ce739ce739ce739def7bde
          else
            0x1ef7bce739ce739ce739ce7bdef7bde739ce739ce739ce739ef7bdef79ce739ce739ce739cf7bde
      else
        if a<30 then
          if a<29 then
            0x1ef39ce73def39ce739ef79ce739ef79ce739cf7bce739ce7bde739ce7bde739ce73def39ce73de
          else
            0x1e739cf79ce7bce739ef39cf7bce73de739cf79ce7bce739ef39cf7bce73de739cf79ce7bce739e
        else
          if a<31 then
            0x1e73de739e739ef39ef39cf39cf79cf79cf79ce79ce7bce7bce7bce73ce73de73de739e739ef39e
          else
            0x1e73ce7bce79cf79cf39ef39e73de73ce7bce79ce79cf79cf39ef39e73de73ce7bce79cf79cf39e

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e7bcf79ef3de73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39ef3de7bcf79e
          else
            0x1e79cf3de79cf39e79cf39e7bcf39e7bcf39e73cf39e73cf79e73cf79e73ce79e73ce79ef3ce79e
        else
          if a<3 then
            0x1e79e73cf39e79cf3cf79e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e7bcf3ce79e73cf39e79e
          else
            0x1e79e79ef3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3de79e79e
      else
        if a<6 then
          if a<5 then
            0x1e79e79e79e79e79cf3cf3cf3cf3cf3ce79e79e79e79e79cf3cf3cf3cf3cf3ce79e79e79e79e79e
          else
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<7 then
            0xf3cf3cf3cf3e79e79e79e7cf3cf3cf3cf1e79e79e79e3cf3cf3cf3cf9e79e79e79f3cf3cf3cf3c
          else
            0xf3cf3c79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf3cf9e78f3cf9e79f3cf1e79f3cf1e79f3cf3e79f3cf3e79e3cf3e79e3cf3e79e7cf3c79e7cf3c
          else
            0xf3c79e3cf9e7cf3e79f3cf9e7cf3e79f3c79e3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf1e78f3c
        else
          if a<11 then
            0xf3e78f3e78f3e78f3e78f3e78f3e79f3e79f3e79f3e79f3e79f3c79f3c79f3c79f3c79f3c79f3c
          else
            0xf3e7cf9e3cf9f3e78f3e7cf9e3c79f3e78f1e7cf9e3c79f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c
      else
        if a<14 then
          if a<13 then
            0xf1e3c79f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c
          else
            0xf1f3e7cf9f3e7c78f1f3e7cf9f3e3c78f1f3e7cf9f3e3c78f1f3e7cf9f3e3c78f9f3e7cf9f3e3c
        else
          if a<15 then
            0xf9f3e3c7cf9f1f3e7c78f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c78f9f3e3e7cf8f1f3e7c
          else
            0xf9f1f3e3e7cf8f9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf9f1f3e3e7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf9f1f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c
          else
            0xf8f9f9f1f1f1f1f3f3e3e3e3e3e7e7c7c7c7cfcfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e3e7e7c7c
        else
          if a<19 then
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0xf8fcfc7c7c7e7e3e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f1f9f8f8f8fcfc7c
      else
        if a<22 then
          if a<21 then
            0xfcfc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fcfc
          else
            0xfc7c7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8fcfc7e3f1f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc
        else
          if a<23 then
            0xfc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc
          else
            0xfc7e3f8fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1f87e3f1f8fc7e1f8fc7e3f1fc7e3f1f8fc7f1f8fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfc3f1f87e3f0fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fc3f1f87e3f0fc
          else
            0xfe3f0fc7f1fc7f1f87e3f8fe3f0fc3f1fc7f1f87e3f8fe3f0fc3f1fc7f1f87e3f8fe3f8fc3f1fc
        else
          if a<27 then
            0xfe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc3f0fc3f0fe3f8fe3f8fe3f8fe1f87e1f87f1fc7f1fc
          else
            0xfe1fc7f0fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f0fc3f8fe1fc
      else
        if a<30 then
          if a<29 then
            0xfe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc
          else
            0xff0fe1fc3f87f8ff1fe1fc3f87f0ff1fe1fc3f87f0fe1fe3fc3f87f0fe1fe3fc7f87f0fe1fc3fc
        else
          if a<31 then
            0xff0ff0fe1fe1fe3fc3fc3f87f87f0ff0ff0fe1fe1fc3fc3fc3f87f87f0ff0ff1fe1fe1fc3fc3fc
          else
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8

def goodPart9 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x7f87f83fc3fc1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe0ff0ff07f87f8
        else
          if a<2 then
            0x7f83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07f8
          else
            0x7fc3fe0ff83fe1ff07fc3fe0ff83fe1ff07fc3ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff8
      else
        if a<4 then
          0x7fc1ff87fe0ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff07fc1ff87fe0ff8
        else
          if a<5 then
            0x7fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff8
          else
            0x7ff07fe0ffe0ffc0ffc1ffc1ff81ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ff83ff8
    else
      if a<9 then
        if a<7 then
          0x7ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff8
        else
          if a<8 then
            0x7ff81ffc0fff03ff81ffe0fff03ff81ffe07ff03ff81ffe07ff03ffc1ffe07ff03ffc0ffe07ff8
          else
            0x3ffc0fff03ffe07ff81ffe03ffc0fff03ffe07ff81fff03ffc0fff01ffe07ff81fff03ffc0fff0
      else
        if a<10 then
          0x3ffe07ffc07ffc0fff80fff80fff81fff01fff03ffe03ffe07ffc07ffc07ffc0fff80fff81fff0
        else
          if a<11 then
            0x3fff01fff80fffc07ffc07ffe03fff01fff80fffc07ffe03fff01fff80fff80fffc07ffe03fff0
          else
            0x3fff807ffe01fffc07fff00fffe03fff80fffe01fffc07fff01fffc03fff80fffe01fff807fff0
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0x1fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe0
        else
          if a<14 then
            0x1ffff007fffc01ffff007fffc01ffff807fffe01ffff807fffe00ffff803fffe00ffff803fffe0
          else
            0x1ffffc00ffffe00ffffe007ffff007ffff003ffff003ffff803ffff801ffffc01ffffc00ffffe0
      else
        if a<16 then
          0xfffff801fffff003ffffe003ffffc007ffffc00fffff800fffff001fffff003ffffe007ffffc0
        else
          if a<17 then
            0xfffffe001fffffc003fffff8007fffff001fffffe003fffff8007fffff000fffffe001fffffc0
          else
            0x7fffffe000ffffffc001ffffff8003ffffff0003ffffff0007fffffe000ffffffc001ffffff80
    else
      if a<21 then
        if a<19 then
          0x3fffffff0001fffffff0001fffffff8000fffffffc0007ffffffe0003ffffffe0003fffffff00
        else
          if a<20 then
            0x1ffffffffc0001ffffffffc0000ffffffffc0000ffffffffc0000ffffffffe0000ffffffffe00
          else
            0x7fffffffffe00000ffffffffff800003ffffffffff000007fffffffffc00001ffffffffff800
      else
        if a<23 then
          if a<22 then
            0xfffffffffffff0000003ffffffffffffc000000fffffffffffff0000003ffffffffffffc000
          else
            0xfffffffffffffffff800000000fffffffffffffffffc000000007ffffffffffffffffc0000
        else
          if a<24 then
            0x7fffffffffffffffffffffffff80000000000007fffffffffffffffffffffffff8000000
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffe0000000000000

def good (a : ℕ) : ℕ :=
  if a<160 then
    if a<64 then
      if a<32 then
        goodPart0 (a-0)
      else
        goodPart1 (a-32)
    else
      if a<96 then
        goodPart2 (a-64)
      else
        if a<128 then
          goodPart3 (a-96)
        else
          goodPart4 (a-128)
  else
    if a<224 then
      if a<192 then
        goodPart5 (a-160)
      else
        goodPart6 (a-192)
    else
      if a<256 then
        goodPart7 (a-224)
      else
        if a<288 then
          goodPart8 (a-256)
        else
          goodPart9 (a-288)

def excludedPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fe0000000000000000000000000000000000003c0000000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x1ffc00000000000000000000000000000000000ae000000000000000000000000000000000004ff
          else
            0x1fbe800000000000000000000000000000000002d000000000000000000000000000000000012ff
        else
          if a<7 then
            0x1fcf9000000000000000000000000000000000126800000000000000000000000000000000049f7
          else
            0x17e3e200000000000000000000000000000000026400000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17f0f840000000000000000000000000000000223200000000000000000000000000000000487c7
          else
            0x13f83e0800000000000000000000000000000002310000000000000000000000000000000120fa7
        else
          if a<11 then
            0x137c0f8100000000000000000000000000000042188000000000000000000000000000000481f07
          else
            0x11be03e020000000000000000000000000000002184000000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x119f00f8040000000000000000000000000000820c2000000000000000000000000000004807c07
          else
            0x10cf803e008000000000000000000000000000020c100000000000000000000000000001200f887
        else
          if a<15 then
            0x10c7c00f8010000000000000000000000000010206080000000000000000000000000004801f007
          else
            0x1063e003e002000000000000000000000000000206040000000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1061f000f800400000000000000000000000020203020000000000000000000000000048007c007
          else
            0x1030f8003e0008000000000000000000000000020301000000000000000000000000012000f8207
        else
          if a<19 then
            0x10307c000f8001000000000000000000000004020180800000000000000000000000048001f0007
          else
            0x10183e0003e000200000000000000000000000020180400000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x10181f0000f8000400000000000000000000080200c0200000000000000000000000480007c0007
          else
            0x100c0f80003e000080000000000000000000000200c010000000000000000000000120000f80807
        else
          if a<23 then
            0x100c07c0000f8000100000000000000000001002006008000000000000000000000480001f00007
          else
            0x100603e00003e000020000000000000000000002006004000000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100601f00000f800004000000000000000002002003002000000000000000000004800007c00007
          else
            0x100300f800003e0000080000000000000000000200300100000000000000000001200000f802007
        else
          if a<27 then
            0x1003007c00000f8000010000000000000000400200180080000000000000000004800001f000007
          else
            0x1001803e000003e000002000000000000000000200180040000000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x1001801f000000f8000004000000000000008002000c0020000000000000000048000007c000007
          else
            0x1000c00f8000003e000000800000000000000002000c001000000000000000012000000f8008007
        else
          if a<31 then
            0x1000c007c000000f8000001000000000000100020006000800000000000000048000001f0000007
          else
            0x10006003e0000003e000000200000000000000020006000400000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10006001f0000000f800000040000000000200020003000200000000000000480000007c0000007
          else
            0x10003000f80000003e0000000800000000000002000300010000000000000120000000f80020007
        else
          if a<3 then
            0x100030007c0000000f8000000100000000040002000180008000000000000480000001f00000007
          else
            0x100018003e00000003e000000020000000000002000180004000000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x100018001f00000000f8000000040000000800020000c0002000000000004800000007c00000007
          else
            0x10000c000f800000003e000000008000000000020000c000100000000001200000000f800080007
        else
          if a<7 then
            0x10000c0007c00000000f8000000010000010000200006000080000000004800000001f000000007
          else
            0x1000060003e000000003e000000002000000000200006000040000000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000060001f000000000f800000000400020000200003000020000000048000000007c000000007
          else
            0x1000030000f8000000003e0000000008000000020000300001000000012000000000f8000200007
        else
          if a<11 then
            0x10000300007c000000000f8000000001004000020000180000800000048000000001f0000000007
          else
            0x10000180003e0000000003e000000000200000020000180000400000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x10000180001f0000000000f8000000000480000200000c0000200000480000000007c0000000007
          else
            0x100000c0000f80000000003e000000000080000200000c000010000120000000000f80000800007
        else
          if a<15 then
            0x100000c00007c0000000000f8000000001100002000006000008000480000000001f00000000007
          else
            0x100000600003e00000000003e000000000020002000006000004001200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000600001f00000000000f800000002004002000003000002004800000000007c00000000007
          else
            0x100000300000f800000000003e0000000000080200000300000101200000000000f800002000007
        else
          if a<19 then
            0x1000003000007c00000000000f8000000400010200000180000084800000000001f000000000007
          else
            0x1000001800003e000000000003e000000000002200000180000052000000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x1000001800001f000000000000f8000008000006000000c0000068000000000007c000000000007
          else
            0x1000000c00000f8000000000003e000000000002800000c000013000000000000f8000008000007
        else
          if a<23 then
            0x1000000c000007c000000000000f8000100000021000006000048800000000001f0000000000007
          else
            0x10000006000003e0000000000003e000000000020200006000120400000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000006000001f0000000000000f800200000020040003000480200000000007c0000000000007
          else
            0x10000003000000f80000000000003e0000000002000800300120010000000000f80000020000007
        else
          if a<27 then
            0x100000030000007c0000000000000f8040000002000100180480008000000001f00000000000007
          else
            0x100000018000003e00000000000003e000000002000020181200004000000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x100000018000001f00000000000000f8800000020000040c4800002000000007c00000000000007
          else
            0x10000000c000000f800000000000003e000000020000008d200000100000000f800000080000007
        else
          if a<31 then
            0x10000000c0000007c00000000000000f8000000200000016800000080000001f000000000000007
          else
            0x1000000060000003e000000000000003e000000200000016000000040000003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000060000001f000000000000002f80000020000004b400000020000007c000000000000007
          else
            0x1000000030000000f8000000000000003e0000020000012308000001000000f8000000200000007
        else
          if a<3 then
            0x10000000300000007c000000000000040f8000020000048181000000800001f0000000000000007
          else
            0x10000000180000003e0000000000000003e000020000120180200000400003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x10000000180000001f0000000000000800f8000200004800c0040000200007c0000000000000007
          else
            0x100000000c0000000f80000000000000003e000200012000c000800010000f80000000800000007
        else
          if a<7 then
            0x100000000c00000007c0000000000010000f8002000480006000100008001f00000000000000007
          else
            0x100000000600000003e00000000000000003e002001200006000020004003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000600000001f00000000000200000f802004800003000004002007c00000000000000007
          else
            0x100000000300000000f800000000000000003e0201200000300000080100f800000002000000007
        else
          if a<11 then
            0x1000000003000000007c00000000004000000f8204800000180000010081f000000000000000007
          else
            0x1000000001800000003e000000000000000003e212000000180000002043e000000004000000007
      else
        if a<14 then
          if a<13 then
            0x1000000001800000001f000000000080000000fa480000000c0000000427c000000000000000007
          else
            0x1000000000c00000000f8000000000000000003f200000000c000000009f8000000008000000007
        else
          if a<15 then
            0x1000000000c000000007c000000001000000000f8000000006000000001f0000000000000000007
          else
            0x10000000006000000003e0000000000000000013e000000006000000003e0000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000006000000001f000000002000000004af800000003000000007e4000000000000000007
          else
            0x10000000003000000000f80000000000000001223e0000000300000000f90800000020000000007
        else
          if a<19 then
            0x100000000030000000007c0000000400000004820f8000000180000001f08100000000000000007
          else
            0x100000000018000000003e00000000000000120203e000000180000003e04020000040000000007
      else
        if a<22 then
          if a<21 then
            0x100000000018000000001f00000008000000480200f8000000c0000007c02004000000000000007
          else
            0x10000000000c000000000f800000000000012002003e000000c000000f801000800080000000007
        else
          if a<23 then
            0x10000000000c0000000007c00000100000048002000f8000006000001f000800100000000000007
          else
            0x1000000000060000000003e000000000001200020003e000006000003e000400020100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000060000000001f000002000004800020000f800003000007c000200004000000000007
          else
            0x1000000000030000000000f8000000000120000200003e0000300000f8000100000a00000000007
        else
          if a<27 then
            0x10000000000300000000007c000040000480000200000f8000180001f0000080000100000000007
          else
            0x10000000000180000000003e0000000012000002000003e000180003e0000040000420000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000180000000001f0000800048000002000000f8000c0007c0000020000004000000007
          else
            0x100000000000c0000000000f80000001200000020000003e000c000f80000010000800800000007
        else
          if a<31 then
            0x100000000000c00000000007c0010004800000020000000f8006001f00000008000000100000007
          else
            0x100000000000600000000003e00000120000000200000003e006003e00000004001000020000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000600000000001f00200480000000200000000f803007c00000002000000004000007
          else
            0x100000000000300000000000f800012000000002000000003e0300f800000001002000000800007
        else
          if a<3 then
            0x1000000000003000000000007c04048000000002000000000f8181f000000000800000000100007
          else
            0x1000000000001800000000003e001200000000020000000003e183e000000000404000000020007
      else
        if a<6 then
          if a<5 then
            0x1000000000001800000000001f084800000000020000000000f8c7c000000000200000000004007
          else
            0x1000000000000c00000000000f8120000000000200000000003ecf8000000000108000000000807
        else
          if a<7 then
            0x1000000000000c000000000007d480000000000200000000000fff0000000000080000000000107
          else
            0x10000000000006000000000003f2000000000002000000000003fe0000000000050000000000027
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x10000000000003000000000001f8000000000002000000000000fe0000000000030000000000007
        else
          if a<11 then
            0x12000000000003000000000004fc000000000002000000000001ff8000000000008000000000007
          else
            0x104000000000018000000000123e000000000002000000000003fbe000000000044000000000007
      else
        if a<14 then
          if a<13 then
            0x100800000000018000000000489f000000000002000000000007ccf800000000002000000000007
          else
            0x10010000000000c000000001200f80000000000200000000000f8c3e00000000081000000000007
        else
          if a<15 then
            0x10002000000000c0000000048107c0000000000200000000001f060f80000000000800000000007
          else
            0x1000040000000060000000120003e0000000000200000000003e0603e0000000100400000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000008000000060000000480201f0000000000200000000007c0300f8000000000200000000007
          else
            0x1000001000000030000001200000f800000000020000000000f803003e000000200100000000007
        else
          if a<19 then
            0x10000002000000300000048004007c00000000020000000001f001800f800000000080000000007
          else
            0x10000000400000180000120000003e00000000020000000003e0018003e00000400040000000007
      else
        if a<22 then
          if a<21 then
            0x10000000080000180000480008001f00000000020000000007c000c000f80000000020000000007
          else
            0x100000000100000c0001200000000f8000000002000000000f8000c0003e0000800010000000007
        else
          if a<23 then
            0x100000000020000c00048000100007c000000002000000001f000060000f8000000008000000007
          else
            0x100000000004000600120000000003e000000002000000003e0000600003e001000004000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000800600480000200001f000000002000000007c0000300000f800000002000000007
          else
            0x100000000000100301200000000000f80000000200000000f800003000003e02000001000000007
        else
          if a<27 then
            0x1000000000000203048000004000007c0000000200000001f000001800000f80000000800000007
          else
            0x1000000000000041920000000000003e0000000200000003e0000018000003e4000000400000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000009c80000008000001f0000000200000007c000000c000000f8000000200000007
          else
            0x1000000000000001e00000000000000f800000020000000f8000000c0000003e000000100000007
        else
          if a<31 then
            0x1000000000000004e000000100000007c00000020000001f000000060000000f800000080000007
          else
            0x10000000000000126400000000000003e00000020000003e0000000600000013e00000040000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000486080000200000001f00000020000007c0000000300000000f80000020000007
          else
            0x10000000000001203010000000000000f8000002000000f800000003000000203e0000010000007
        else
          if a<3 then
            0x100000000000048030020004000000007c000002000001f000000001800000000f8000008000007
          else
            0x100000000000120018004000000000003e000002000003e0000000018000004003e000004000007
      else
        if a<6 then
          if a<5 then
            0x100000000000480018000808000000001f000002000007c000000000c000000000f800002000007
          else
            0x10000000000120000c000100000000000f80000200000f8000000000c0000080003e00001000007
        else
          if a<7 then
            0x10000000000480000c0000300000000007c0000200001f000000000060000000000f80000800007
          else
            0x1000000000120000060000040000000003e0000200003e0000000000600001000003e0000400007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000480000060000208000000001f0000200007c0000000000300000000000f8000200007
          else
            0x1000000001200000030000001000000000f800020000f800000000003000020000003e000100007
        else
          if a<11 then
            0x10000000048000000300004002000000007c00020001f000000000001800000000000f800080007
          else
            0x10000000120000000180000000400000003e00020003e0000000000018000400000003e00040007
      else
        if a<14 then
          if a<13 then
            0x10000000480000000180008000080000001f00020007c000000000000c000000000000f80020007
          else
            0x100000012000000000c0000000010000000f8002000f8000000000000c0008000000003e0010007
        else
          if a<15 then
            0x100000048000000000c00100000020000007c002001f000000000000060000000000000f8008007
          else
            0x100000120000000000600000000004000003e002003e0000000000000600100000000003e004007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000480000000000600200000000800001f002007c0000000000000300000000000000f802007
          else
            0x100001200000000000300000000000100000f80200f800000000000003002000000000003e01007
        else
          if a<19 then
            0x1000048000000000003004000000000200007c0201f000000000000001800000000000000f80807
          else
            0x1000120000000000001800000000000040003e0203e0000000000000018040000000000003e0407
      else
        if a<22 then
          if a<21 then
            0x1000480000000000001808000000000008001f0207c000000000000000c000000000000000f8207
          else
            0x1001200000000000000c00000000000001000f820f8000000000000000c0800000000000003e107
        else
          if a<23 then
            0x1004800000000000000c100000000000002007c21f000000000000000060000000000000000f887
          else
            0x10120000000000000006000000000000000403e23e0000000000000000610000000000000003e47
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10480000000000000006200000000000000081f27c0000000000000000300000000000000000fa7
          else
            0x11200000000000000003000000000000000010faf800000000000000003200000000000000003f7
        else
          if a<27 then
            0x148000000000000000034000000000000000027ff000000000000000001800000000000000000ff
          else
            0x120000000000000000018000000000000000007fe000000000000000001c000000000000000003f
      else
        if a<30 then
          if a<29 then
            0x180000000000000000018000000000000000001fc000000000000000000c000000000000000000f
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<31 then
            0x1f000000000000000001c000000000000000001fe00000000000000000060000000000000000027
          else
            0x1fc000000000000000006000000000000000003fe40000000000000000160000000000000000097

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x15f000000000000000026000000000000000007ff08000000000000000030000000000000000247
          else
            0x127c0000000000000000300000000000000000faf81000000000000000230000000000000000907
        else
          if a<3 then
            0x111f0000000000000004300000000000000001f27c0200000000000000018000000000000002407
          else
            0x1087c000000000000000180000000000000003e23e0040000000000000418000000000000009007
      else
        if a<6 then
          if a<5 then
            0x1041f000000000000008180000000000000007c21f000800000000000000c000000000000024007
          else
            0x10207c000000000000000c000000000000000f820f800100000000000080c000000000000090007
        else
          if a<7 then
            0x10101f000000000000100c000000000000001f0207c000200000000000006000000000000240007
          else
            0x100807c000000000000006000000000000003e0203e000040000000001006000000000000900007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100401f000000000002006000000000000007c0201f000008000000000003000000000002400007
          else
            0x1002007c0000000000000300000000000000f80200f800001000000002003000000000009000007
        else
          if a<11 then
            0x1001001f0000000000400300000000000001f002007c00000200000000001800000000024000007
          else
            0x10008007c000000000000180000000000003e002003e00000040000004001800000000090000007
      else
        if a<14 then
          if a<13 then
            0x10004001f000000000800180000000000007c002001f00000008000000000c00000000240000007
          else
            0x100020007c000000000000c000000000000f8002000f80000001000008000c00000000900000007
        else
          if a<15 then
            0x100010001f000000010000c000000000001f00020007c0000000200000000600000002400000007
          else
            0x1000080007c000000000006000000000003e00020003e0000000040010000600000009000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000040001f000000200006000000000007c00020001f0000000008000000300000024000000007
          else
            0x10000200007c0000000000300000000000f800020000f8000000001020000300000090000000007
        else
          if a<19 then
            0x10000100001f0000040000300000000001f0000200007c000000000200000180000240000000007
          else
            0x100000800007c000000000180000000003e0000200003e000000000040000180000900000000007
      else
        if a<22 then
          if a<21 then
            0x100000400001f000080000180000000007c0000200001f0000000000080000c0002400000000007
          else
            0x1000002000007c000000000c000000000f80000200000f8000000000810000c0009000000000007
        else
          if a<23 then
            0x1000001000001f001000000c000000001f000002000007c00000000000200060024000000000007
          else
            0x10000008000007c000000006000000003e000002000003e00000000100040060090000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000004000001f020000006000000007c000002000001f00000000000008030240000000000007
          else
            0x100000020000007c0000000300000000f8000002000000f80000000200001030900000000000007
        else
          if a<27 then
            0x100000010000001f4000000300000001f00000020000007c000000000000021a400000000000007
          else
            0x1000000080000007c000000180000003e00000020000003e0000000400000059000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000040000001f000000180000007c00000020000001f000000000000002c000000000000007
          else
            0x10000000200000007c000000c000000f800000020000000f800000080000009d000000000000007
        else
          if a<31 then
            0x10000000100000011f000000c000001f0000000200000007c000000000000246200000000000007
          else
            0x100000000800000007c000006000003e0000000200000003e000001000000906040000000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000400000201f000006000007c0000000200000001f000000000002403008000000000007
          else
            0x1000000002000000007c0000300000f80000000200000000f800002000009003001000000000007
        else
          if a<3 then
            0x1000000001000004001f0000300001f000000002000000007c00000000024001800200000000007
          else
            0x10000000008000000007c000180003e000000002000000003e00004000090001800040000000007
      else
        if a<6 then
          if a<5 then
            0x10000000004000080001f000180007c000000002000000001f00000000240000c00008000000007
          else
            0x100000000020000000007c000c000f8000000002000000000f80008000900000c00001000000007
        else
          if a<7 then
            0x100000000010001000001f000c001f00000000020000000007c0000002400000600000200000007
          else
            0x1000000000080000000007c006003e00000000020000000003e0010009000000600000040000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000040020000001f006007c00000000020000000001f0000024000000300000008000007
          else
            0x10000000000200000000007c0300f800000000020000000000f8020090000000300000001000007
        else
          if a<11 then
            0x10000000000100400000001f0301f0000000000200000000007c000240000000180000000200007
          else
            0x100000000000800000000007c183e0000000000200000000003e040900000000180000000040007
      else
        if a<14 then
          if a<13 then
            0x100000000000408000000001f187c0000000000200000000001f0024000000000c0000000008007
          else
            0x1000000000002000000000007ccf80000000000200000000000f8890000000000c0000000001007
        else
          if a<15 then
            0x1000000000001100000000001fdf000000000002000000000007c24000000000060000000000207
          else
            0x10000000000008000000000007fe000000000002000000000003f90000000000060000000000047
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000006000000000001fc000000000002000000000001f4000000000003000000000000f
          else
            0x10000000000002000000000000fc000000000002000000000000f80000000000030000000000007
        else
          if a<19 then
            0x14000000000005000000000001ff0000000000020000000000027c0000000000018000000000007
          else
            0x10800000000000800000000003ffc000000000020000000000097e0000000000018000000000007
      else
        if a<22 then
          if a<21 then
            0x10100000000008400000000007d9f000000000020000000000241f000000000000c000000000007
          else
            0x1002000000000020000000000f8c7c00000000020000000000908f800000000000c000000000007
        else
          if a<23 then
            0x1000400000001010000000001f0c1f000000000200000000024007c000000000006000000000007
          else
            0x1000080000000008000000003e0607c00000000200000000090103e000000000006000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000010000002004000000007c0601f00000000200000000240001f000000000003000000000007
          else
            0x100000200000000200000000f803007c0000000200000000900200f800000000003000000000007
        else
          if a<27 then
            0x100000040000400100000001f003001f00000002000000024000007c00000000001800000000007
          else
            0x100000008000000080000003e0018007c0000002000000090004003e00000000001800000000007
      else
        if a<30 then
          if a<29 then
            0x100000001000800040000007c0018001f0000002000000240000001f00000000000c00000000007
          else
            0x10000000020000002000000f8000c0007c000002000000900008000f80000000000c00000000007
        else
          if a<31 then
            0x10000000004100001000001f0000c0001f0000020000024000000007c0000000000600000000007
          else
            0x10000000000800000800003e0000600007c000020000090000100003e0000000000600000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000300000400007c0000600001f000020000240000000001f0000000000300000000007
          else
            0x1000000000002000020000f800003000007c00020000900000200000f8000000000300000000007
        else
          if a<3 then
            0x1000000000040400010001f000003000001f000200024000000000007c000000000180000000007
          else
            0x1000000000000080008003e0000018000007c00200090000004000003e000000000180000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000080010004007c0000018000001f00200240000000000001f0000000000c0000000007
          else
            0x100000000000000200200f8000000c0000007c0200900000008000000f8000000000c0000000007
        else
          if a<7 then
            0x100000000010000040101f0000000c0000001f02024000000000000007c00000000060000000007
          else
            0x100000000000000008083e0000000600000007c2090000000100000003e00000000060000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000020000001047c0000000600000001f2240000000000000001f00000000030000000007
          else
            0x10000000000000000022f800000003000000007e900000000200000000f80000000030000000007
        else
          if a<11 then
            0x10000000004000000005f000000003000000001f4000000000000000007c0000000018000000007
          else
            0x10000000000000000003e000000001800000000fc000000004000000003e0000000018000000007
      else
        if a<14 then
          if a<13 then
            0x10000000008000000007d0000000018000000027f000000000000000001f000000000c000000007
          else
            0x1000000000000000000fa200000000c0000000927c00000008000000000f800000000c000000007
        else
          if a<15 then
            0x1000000001000000001f1040000000c0000002421f000000000000000007c000000006000000007
          else
            0x1000000000000000003e0808000000600000090207c00000100000000003e000000006000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000002000000007c0401000000600000240201f00000000000000001f000000003000000007
          else
            0x100000000000000000f802002000003000009002007c0000200000000000f800000003000000007
        else
          if a<19 then
            0x100000000400000001f001000400003000024002001f00000000000000007c00000001800000007
          else
            0x100000000000000003e0008000800018000900020007c0004000000000003e00000001800000007
      else
        if a<22 then
          if a<21 then
            0x100000000800000007c0004000100018002400020001f0000000000000001f00000000c00000007
          else
            0x10000000000000000f8000200002000c0090000200007c008000000000000f80000000c00000007
        else
          if a<23 then
            0x10000000100000001f0000100000400c0240000200001f0000000000000007c0000000600000007
          else
            0x10000000000000003e0000080000080609000002000007c100000000000003e0000000600000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000200000007c0000040000010624000002000001f000000000000001f0000000300000007
          else
            0x1000000000000000f800000200000023900000020000007e00000000000000f8000000300000007
        else
          if a<27 then
            0x1000000040000001f000000100000007400000020000001f000000000000007c000000180000007
          else
            0x1000000000000003e0000000800000098000000200000007c00000000000003e000000180000007
      else
        if a<30 then
          if a<29 then
            0x1000000080000007c0000000400000259000000200000001f00000000000001f0000000c0000007
          else
            0x100000000000000f8000000020000090c2000002000000087c0000000000000f8000000c0000007
        else
          if a<31 then
            0x100000010000001f0000000010000240c0400002000000001f00000000000007c00000060000007
          else
            0x100000000000003e0000000008000900600800020000001007c0000000000003e00000060000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000020000007c0000000004002400600100020000000001f0000000000001f00000030000007
          else
            0x10000000000000f800000000020090003000200200000020007c000000000000f80000030000007
        else
          if a<3 then
            0x10000004000001f000000000010240003000040200000000001f0000000000007c0000018000007
          else
            0x10000000000003e0000000000089000018000082000000400007c000000000003e0000018000007
      else
        if a<6 then
          if a<5 then
            0x10000008000007c0000000000064000018000012000000000001f000000000001f000000c000007
          else
            0x1000000000000f800000000000b000000c0000020000008000007c00000000000f800000c000007
        else
          if a<7 then
            0x1000001000001f0000000000025000000c0000024000000000001f000000000007c000006000007
          else
            0x1000000000003e0000000000090800000600000208000100000007c00000000003e000006000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000002000007c0000000000240400000600000201000000000001f00000000001f000003000007
          else
            0x100000000000f800000000009002000003000002002002000000007c0000000000f800003000007
        else
          if a<11 then
            0x100000400001f000000000024001000003000002000400000000001f00000000007c00001800007
          else
            0x100000000003e0000000000900008000018000020000840000000007c0000000003e00001800007
      else
        if a<14 then
          if a<13 then
            0x100000800007c0000000002400004000018000020000100000000001f0000000001f00000c00007
          else
            0x10000000000f8000000000900000200000c0000200000a00000000007c000000000f80000c00007
        else
          if a<15 then
            0x10000100001f0000000002400000100000c0000200000040000000001f0000000007c0000600007
          else
            0x10000000003e0000000009000000080000600002000010080000000007c000000003e0000600007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000200007c0000000024000000040000600002000000010000000001f000000001f0000300007
          else
            0x1000000000f800000000900000000200003000020000200020000000007c00000000f8000300007
        else
          if a<19 then
            0x1000040001f000000002400000000100003000020000000004000000001f000000007c000180007
          else
            0x1000000003e0000000090000000000800018000200004000008000000007c00000003e000180007
      else
        if a<22 then
          if a<21 then
            0x1000080007c0000000240000000000400018000200000000001000000001f00000001f0000c0007
          else
            0x100000000f8000000090000000000020000c0002000080000002000000007c0000000f8000c0007
        else
          if a<23 then
            0x100010001f0000000240000000000010000c0002000000000000400000001f00000007c00060007
          else
            0x100000003e0000000900000000000008000600020001000000000800000007c0000003e00060007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100020007c0000002400000000000004000600020000000000000100000001f0000001f00030007
          else
            0x10000000f800000090000000000000020003000200020000000000200000007c000000f80030007
        else
          if a<27 then
            0x10004001f000000240000000000000010003000200000000000000040000001f0000007c0018007
          else
            0x10000003e0000009000000000000000080018002000400000000000080000007c000003e0018007
      else
        if a<30 then
          if a<29 then
            0x10008007c0000024000000000000000040018002000000000000000010000001f000001f000c007
          else
            0x1000000f8000009000000000000000002000c0020008000000000000020000007c00000f800c007
        else
          if a<31 then
            0x1001001f0000024000000000000000001000c0020000000000000000004000001f000007c006007
          else
            0x1000003e0000090000000000000000000800600200100000000000000008000007c00003e006007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x1002007c0000240000000000000000000400600200000000000000000001000001f00001f003007
        else
          if a<2 then
            0x100000f800009000000000000000000002003002002000000000000000002000007c0000f803007
          else
            0x100401f000024000000000000000000001003002000000000000000000000400001f00007c01807
      else
        if a<4 then
          0x100003e0000900000000000000000000008018020040000000000000000000800007c0003e01807
        else
          if a<5 then
            0x100807c0002400000000000000000000004018020000000000000000000000100001f0001f00c07
          else
            0x10000f8000900000000000000000000000200c0200800000000000000000000200007c000f80c07
    else
      if a<9 then
        if a<7 then
          0x10101f0002400000000000000000000000100c0200000000000000000000000040001f0007c0607
        else
          if a<8 then
            0x10003e0009000000000000000000000000080602010000000000000000000000080007c003e0607
          else
            0x10207c0024000000000000000000000000040602000000000000000000000000010001f001f0307
      else
        if a<10 then
          0x1000f800900000000000000000000000000203020200000000000000000000000020007c00f8307
        else
          if a<11 then
            0x1041f002400000000000000000000000000103020000000000000000000000000004001f007c187
          else
            0x1003e0090000000000000000000000000000818204000000000000000000000000008007c03e187
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0x1087c0240000000000000000000000000000418200000000000000000000000000001001f01f0c7
        else
          if a<14 then
            0x100f8090000000000000000000000000000020c2080000000000000000000000000002007c0f8c7
          else
            0x111f0240000000000000000000000000000010c2000000000000000000000000000000401f07c67
      else
        if a<16 then
          0x103e0900000000000000000000000000000008621000000000000000000000000000000807c3e67
        else
          if a<17 then
            0x127c2400000000000000000000000000000004620000000000000000000000000000000101f1f37
          else
            0x10f890000000000000000000000000000000023220000000000000000000000000000000207cfb7
    else
      if a<21 then
        if a<19 then
          0x15f240000000000000000000000000000000013200000000000000000000000000000000041f7df
        else
          if a<20 then
            0x13e900000000000000000000000000000000009a400000000000000000000000000000000087fff
          else
            0x1fe400000000000000000000000000000000005a000000000000000000000000000000000011fff
      else
        if a<23 then
          if a<22 then
            0x1f9000000000000000000000000000000000002e8000000000000000000000000000000000027ff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<24 then
            0x1f0000000000000000000000000000000000000f0000000000000000000000000000000000000ff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

def excluded (a : ℕ) : ℕ :=
  if a<160 then
    if a<64 then
      if a<32 then
        excludedPart0 (a-0)
      else
        excludedPart1 (a-32)
    else
      if a<96 then
        excludedPart2 (a-64)
      else
        if a<128 then
          excludedPart3 (a-96)
        else
          excludedPart4 (a-128)
  else
    if a<224 then
      if a<192 then
        excludedPart5 (a-160)
      else
        excludedPart6 (a-192)
    else
      if a<256 then
        excludedPart7 (a-224)
      else
        if a<288 then
          excludedPart8 (a-256)
        else
          excludedPart9 (a-288)

def exclusions : Exclusions := ⟨[![0,1,0],![1,-2,0],![1,-1,0],![1,0,0],![1,1,0],![1,3,0],![2,-1,0],![3,1,0]],[
  ⟨![0,0,1],0,0⟩,
  ⟨![0,1,-1],0,1⟩,
  ⟨![0,1,1],0,312⟩,
  ⟨![0,1,2],0,156⟩,
  ⟨![0,2,1],0,311⟩,
  ⟨![1,-3,-1],1,310⟩,
  ⟨![1,-2,-2],157,312⟩,
  ⟨![1,-2,-1],1,311⟩,
  ⟨![1,-2,1],312,2⟩,
  ⟨![1,-1,-2],157,156⟩,
  ⟨![1,-1,-1],1,312⟩,
  ⟨![1,-1,1],312,1⟩,
  ⟨![1,0,-2],157,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],312,0⟩,
  ⟨![1,1,-2],157,157⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],312,312⟩,
  ⟨![1,1,2],156,156⟩,
  ⟨![1,2,1],312,311⟩,
  ⟨![2,-2,-1],2,311⟩,
  ⟨![2,-1,-2],1,156⟩,
  ⟨![2,-1,-1],2,312⟩,
  ⟨![2,-1,1],311,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],311,311⟩,
  ⟨![3,-1,-1],3,312⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime313
