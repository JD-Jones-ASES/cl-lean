import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime313

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime317

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffe0000000000000
        else
          if a<3 then
            0x7fffffffffffffffffffffffffe0000000000001ffffffffffffffffffffffffff8000000
          else
            0xfffffffffffffffffe000000003fffffffffffffffff000000001fffffffffffffffffc0000
      else
        if a<6 then
          if a<5 then
            0xfffffffffffff8000001fffffffffffff0000003ffffffffffffe0000007ffffffffffffc000
          else
            0x7fffffffffe00000ffffffffffe00000ffffffffffc00001ffffffffffc00001ffffffffff800
        else
          if a<7 then
            0x1ffffffffe0000ffffffffe00007ffffffff00003ffffffff80001ffffffffc0001ffffffffe00
          else
            0x3fffffff0001fffffffc0007ffffffe0003fffffff0001fffffff8000fffffffe0003fffffff00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ffffff0007fffffe000ffffffe000ffffffc000ffffffc001ffffffc001ffffff8003ffffff80
          else
            0xffffff000fffffe001fffffc003fffffc007fffff800ffffff000fffffe001fffffc003fffffc0
        else
          if a<11 then
            0xfffff801fffff801fffff001fffff001fffff003ffffe003ffffe003ffffe007ffffe007ffffc0
          else
            0x1ffffe00ffffe007ffff003ffff801ffffc01ffffe00ffffe007ffff003ffff801ffffc01ffffe0
      else
        if a<14 then
          if a<13 then
            0x1ffff807fffe00ffff803ffff007fffc01ffff807fffe00ffff803ffff007fffc01ffff807fffe0
          else
            0x1fffe01fffe01ffff00ffff00ffff00ffff807fff807fffc03fffc03fffc03fffe01fffe01fffe0
        else
          if a<15 then
            0x3fff807fff00fffe03fff807fff01fffe03fff807fff01fffe03fff807fff01fffc03fff807fff0
          else
            0x3fff01fff80fffc07fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff80fffc07ffe03fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3ffe03ffe07ffe07ffc07ffc07ffc07ffc0fffc0fffc0fff80fff80fff80fff81fff81fff01fff0
          else
            0x3ffc0fff81ffe03ffc0fff81ffe07ffc0fff81ffe07ffc0fff81ffe07ffc0fff01ffe07ffc0fff0
        else
          if a<19 then
            0x7ff81ffe07ff03ffc0fff07ff81ffe07ff03ffc0fff03ff81ffe07ff83ffc0fff03ff81ffe07ff8
          else
            0x7ff03ff81ffc1ffc0ffe07ff07ff83ff81ffc1ffe0ffe07ff07ff83ff81ffc0ffe0ffe07ff03ff8
      else
        if a<22 then
          if a<21 then
            0x7ff07ff07fe07fe07fe0ffe0ffe0ffe0ffe0ffc0ffc1ffc1ffc1ffc1ffc1ff81ff81ff83ff83ff8
          else
            0x7fe0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ff8
        else
          if a<23 then
            0x7fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff8
          else
            0x7fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff8
          else
            0x7f87fc3fc1fe1ff0ff07f87fc3fe1fe1ff0ff87f87fc3fe1fe1ff0ff87f83fc3fe1fe0ff0ff87f8
        else
          if a<27 then
            0x7f87f87f87f87f87fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff87f87f87f87f87f8
          else
            0xff0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe3fc3fc3fc3fc
      else
        if a<30 then
          if a<29 then
            0xff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc3f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc
          else
            0xff1fe3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc
        else
          if a<31 then
            0xfe1fc7f0fe1fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe3fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc
          else
            0xfe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe1f87f1fc

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfe3f8fe3f0fc3f0fc7f1fc7f1fc7f1fc7f1f87e1f87e3f8fe3f8fe3f8fe3f8fc3f0fc3f1fc7f1fc
          else
            0xfe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc
        else
          if a<3 then
            0xfc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7e1f8fc7e1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc
          else
            0xfc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc
      else
        if a<6 then
          if a<5 then
            0xfc7e3e3f1f8fc7e3e3f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3f1f1f8fc7e3f1f1f8fc
          else
            0xfcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc
        else
          if a<7 then
            0xf8fc7c7c7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c
          else
            0xf8f8fcfcfcfc7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8fcfcfcfc7c7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c7c
          else
            0xf8f9f1f1f3f3e3e3e7e7c7c7cf8f8f9f9f1f1f3f3e3e3e7e7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c
        else
          if a<11 then
            0xf9f1f3e3e7e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f9f1f3e3e7c
          else
            0xf9f3e3e7c7cf9f1f3e7c7cf8f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3c7cf8f9f3e3e7cf8f9f1f3e7c
      else
        if a<14 then
          if a<13 then
            0xf9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c
          else
            0xf1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c
        else
          if a<15 then
            0xf1e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e7cf9f3e7cf9e3c79f3e7cf9f3e78f1e3cf9f3e7cf9e3c
          else
            0xf3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c
          else
            0xf3c79e7cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3e79f3cf1e78f3cf9e7cf3e79f3cf9e78f3c
        else
          if a<19 then
            0xf3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c
          else
            0xf3cf3cf9e79e79f3cf3cf1e79e79f3cf3cf3e79e79f3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3c
      else
        if a<22 then
          if a<21 then
            0xf3cf3cf3cf3cf3cf9e79e79e79e79e7cf3cf3cf3cf3cf3cf9e79e79e79e79e7cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
        else
          if a<23 then
            0x1e79e79e79e73cf3cf3cf3ce79e79e79e7bcf3cf3cf3cf79e79e79e79cf3cf3cf3cf39e79e79e79e
          else
            0x1e79e79cf3cf39e79e73cf3cf79e79ef3cf3ce79e79cf3cf3de79e7bcf3cf39e79e73cf3ce79e79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e79ef3cf79e7bcf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf79e7bcf3de79e
          else
            0x1e79cf39e7bcf79e73ce79ef3ce79cf39e7bcf39e73cf79e73ce79cf3de79cf39e7bcf79e73ce79e
        else
          if a<27 then
            0x1e7bce79cf39e73ce7bcf79ef39e73ce79cf39ef3de73ce79cf39e73de7bcf79cf39e73ce79cf79e
          else
            0x1e73ce73ce7bce7bce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39cf39e
      else
        if a<30 then
          if a<29 then
            0x1e739e739ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de739e739e
          else
            0x1e739cf79ce73de739cf79ce73def39cf7bce73def39cf7bce73def39ce7bce739ef39ce7bce739e
        else
          if a<31 then
            0x1ef39ce739ef7bce739ce7bdef39ce739ef79ce739ce7bde739ce73def79ce739cf7bde739ce73de
          else
            0x1ef7bdef39ce739ce739ce739ce739ce73def7bdef7bdef39ce739ce739ce739ce739ce73def7bde

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ef7b9ce739ce739ce739cef7bdef7bdce739ce739ce739cef7bdef7bdce739ce739ce739ce77bde
          else
            0x1ee739ce77bdce739cef7b9ce739def739ce73bdef739ce73bdee739ce77bdce739cef7b9ce739de
        else
          if a<3 then
            0x1ee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739de
          else
            0x1ce77b9cef739dce73b9cef739dee73b9cef739dee73bdce7739dee73bdce7739cee73bdce77b9ce
      else
        if a<6 then
          if a<5 then
            0x1ce7739dce7739dce7739dce773bdcef73bdcef73bdcef73bdcef73b9cee73b9cee73b9cee73b9ce
          else
            0x1cef73b9dce773b9cee7739dcee73b9dcef73b9dee773bdcee7739dcee73b9dce773b9cee773bdce
        else
          if a<7 then
            0x1cee773b9dee773b9dcee773b9dcee73b9dcee773b9dcee7739dcee773b9dcee773b9dee773b9dce
          else
            0x1cee773bb9dcee773b9dcee7773b9dcee773b9dccee773b9dcee773bb9dcee773b9dcee7773b9dce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ceee773bb9dceee773bb9dceee773b99dcee6773b99dcee6773b9ddcee7773b9ddcee7773b9ddce
          else
            0x1ccee6773bb9ddceee7773bb9ddceee7773b99dccee6773bb9ddceee7773bb9ddceee7773b99dcce
        else
          if a<11 then
            0x1dceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddcee
          else
            0x1dcceee677773bbb99ddcceeee677733bbb9dddcceeee777733bb99dddcceee677773bbb99ddccee
      else
        if a<14 then
          if a<13 then
            0x1dccceeee67777733bbbb99ddddcceeeee67777333bbb99ddddcceeeee67777733bbbb99dddcccee
          else
            0x1ddccceeeeeee66777777333bbbbbb999dddddcccceeeeee667777777333bbbbb999ddddddccceee
        else
          if a<15 then
            0x1dddddccccceeeeeeeeeee666667777777777733333bbbbbbbbbb999999ddddddddddccccceeeeee
          else
            0x1ddddddddddddddddddddddddddcccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ddddddddd99999999bbbbbbbbbbbbbbbbbb33333333377777777777777777666666666eeeeeeeee
          else
            0x1dddd999bbbbbbbb333377777776666eeeeeeeccccdddddddd999bbbbbbbb333377777776666eeee
        else
          if a<19 then
            0x1dd99bbbbbb337777666eeeeeccddddd99bbbbb3337777666eeeeccdddddd99bbbbb3377777666ee
          else
            0x1dd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766ee
      else
        if a<22 then
          if a<21 then
            0x1d9bbbb37766eeccddd9bbb377766eecdddd9bbb37766eeecddd9bbbb37766eeccddd9bbb377766e
          else
            0x1d9bbb7766eecddd9bb37766eecdd9bbb37766eeddd9bbb37766ecddd9bbb3766eecddd9bbb7766e
        else
          if a<23 then
            0x1dbbb3766ecdd9bbb7766ecdd9bb3776eeddd9bb3766eedddbbb3766ecdd9bbb7766ecdd9bb3776e
          else
            0x1dbb3766ecddbbb766ecdd9bb776ecdd9bb376eedddbb3766ecddbbb766ecdd9bb776ecdd9bb376e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1dbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
          else
            0x19bb76ecddbb766cddbb766eddbb366eddbb376eddbb376edd9b376edd9bb76ecd9bb76ecddbb766
        else
          if a<27 then
            0x19b376eddbb76eddbb366cd9bb76eddbb76edd9b366eddbb76eddbb766cd9b376eddbb76eddbb366
          else
            0x19b36eddbb76eddbb76eddb366cd9b36eddbb76eddbb76eddb366cd9b36eddbb76eddbb76eddb366
      else
        if a<30 then
          if a<29 then
            0x19b76ed9b36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb366ddbb66
          else
            0x1bb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76
        else
          if a<31 then
            0x1bb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76
          else
            0x1bb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1bb6cdb76ddb66dbb6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb76d9b6edbb6cdb76
          else
            0x1b36ddb6edb36ddb6edb76d9b6edb76dbb6cdb76dbb6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb36
        else
          if a<3 then
            0x1b36dbb6ddb6cdb6edb76dbb6d9b6ddb6edb76db36dbb6ddb6edb66db76dbb6ddb6cdb6edb76db36
          else
            0x1b76db76db76db76db76db76db76db36db36db36db36db36db36dbb6dbb6dbb6dbb6dbb6dbb6dbb6
      else
        if a<6 then
          if a<5 then
            0x1b66db6edb6ddb6dbb6db76db6edb6ddb6d9b6db36db66db6edb6ddb6dbb6db76db6edb6ddb6d9b6
          else
            0x1b6edb6dbb6db6cdb6db76db6ddb6db76db6d9b6db66db6dbb6db6edb6dbb6db6cdb6db76db6ddb6
        else
          if a<7 then
            0x1b6ddb6db6d9b6db6dbb6db6dbb6db6dbb6db6db36db6db76db6db76db6db76db6db66db6db6edb6
          else
            0x1b6db76db6db6db76db6db6db76db6db6db36db6db6db36db6db6dbb6db6db6dbb6db6db6dbb6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6db6db76db6db6db6db6db76db6db6db6db6db36db6db6db6db6dbb6db6db6db6db6dbb6db6db6
          else
            0x1b6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6
        else
          if a<11 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6dadb6db6db6db6db6db6dedb6db6db6db6db6db6dedb6db6db6db6db6db6d6db6db6db6
      else
        if a<14 then
          if a<13 then
            0x1b6db6b6db6db6db6f6db6db6db6d6db6db6db6dedb6db6db6dadb6db6db6dbdb6db6db6db5b6db6
          else
            0x1b6dadb6db6dadb6db6dadb6db6dedb6db6dedb6db6dedb6db6dedb6db6d6db6db6d6db6db6d6db6
        else
          if a<15 then
            0x1b6d6db6dadb6db7b6db6d6db6dbdb6db6b6db6dedb6db5b6db6f6db6dadb6db7b6db6d6db6dadb6
          else
            0x1b6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db7b6db7b6db7b6db5b6db5b6db5b6db5b6db5b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b7b6dbdb6d6db6b6db5b6dadb6d6db6b6dbdb6dedb6f6db5b6dadb6d6db6b6db5b6dadb6f6db7b6
          else
            0x1b5b6d6db7b6dedb7b6dadb6b6dadb6b6dadb6f6dbdb6d6db5b6d6db5b6d6db7b6dedb7b6dadb6b6
        else
          if a<19 then
            0x1b5b6f6dadb7b6d6dbdb6b6dadb5b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6
          else
            0x1bdb7b6d6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dadb7b6f6
      else
        if a<22 then
          if a<21 then
            0x1bdb5b6b6f6dedadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dedbdb5b6b6f6
          else
            0x1adbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6
        else
          if a<23 then
            0x1adadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6d6dedadadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6
          else
            0x1adadadadadadadadadadadadadedededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1adaded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadaded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadaded6d6
          else
            0x1aded6d6f6b7b5b5bdadaded6f6b6b7b5b5bdadad6d6f6b6b7b5b5bdaded6d6f6b6b7b5bdadaded6
        else
          if a<27 then
            0x1ad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6
          else
            0x1ad6f6b5bdad6f6b7b5aded6b7b5aded6f6b5bdad6f6b5bdaded6b7b5aded6b7b5bdad6f6b5bdad6
      else
        if a<30 then
          if a<29 then
            0x1ed6b7bdad6f7b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b7bdad6f7b5ade
          else
            0x1ed6b5adef7b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5adef6b5ad6f7b5ad6b7bded6b5ade
        else
          if a<31 then
            0x1ef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bde
          else
            0x1ef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bde

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ef5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bdef5ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bde
          else
            0x1eb5ad7bd6b5ad7bd6b5af7ad6b5ef7ad6b5ef5ad6bdeb5ad7bdeb5ad7bd6b5af7ad6b5af7ad6b5e
        else
          if a<3 then
            0x1eb5af5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7bd6b5eb5af7ad6bd6b5e
          else
            0x1eb5eb5af5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6bd6b5eb5e
      else
        if a<6 then
          if a<5 then
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x16bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6ad7ad7ad5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5a
        else
          if a<7 then
            0x16bd7ad5af5eb5ebd7ad7af5ab5ebd6ad7af5af5ebd6bd7ad5af5eb56bd7ad7af5eb5ebd6ad7af5a
          else
            0x16bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x16ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5a
          else
            0x16af5ebd7ab57af5ebd5abd7af5ead5abd7af5ead5ebd7af56ad5ebd7af56af5ebd7ab57af5ebd5a
        else
          if a<11 then
            0x17af56af5ead5ebd5ebd7abd7ab57af56af5eaf5ebd5ebd5abd7ab57af57af5eaf5ead5ebd5abd7a
          else
            0x17af57ab57abd7abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57af57ab57abd7a
      else
        if a<14 then
          if a<13 then
            0x17abd7abd5eaf57af57abd5ead5eaf57abd7abd5eaf57af57abd5ead5eaf57abd7abd5eaf57af57a
          else
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
        else
          if a<15 then
            0x17abf57abd5eabd5eaf55eaf57abf57abd5eabd5eaf55eaf57abf57abd5eabd5eaf55eaf57abf57a
          else
            0x17aaf57eaf55eaf55eafd5eabd5fabd57abd57abf57aaf57aaf57eaf55eafd5eabd5eabd5fabd57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x17eafd5fabf57eaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd5fabf57eafd5fa
          else
            0x17eabd57eabd57aafd57aafd5faaf55faaf55eabf55eabd57eabd57eafd57aafd57aaf55faaf55fa
        else
          if a<19 then
            0x15eabf55faafd57eabd55eabf55faafd57eabd55eaaf55faafd57eabf55eaaf55faafd57eabf55ea
          else
            0x15faafd55eaafd57eaafd57eaaf557eabf557eabf55faabf55faabd55faafd55faafd55eaafd57ea
      else
        if a<22 then
          if a<21 then
            0x15faabf557eaafd55faabf557eaafd55faabf557faabf557eaafd55faabf557eaafd55faabf557ea
          else
            0x15feaafd557eaabf555faabfd55feaafd557eaabf555faaafd55feaaff557eaabf555faaafd55fea
        else
          if a<23 then
            0x157eaabfd557faaaff555feaabf5557eaabfd557faaaff555faaabf555feaabfd557faaaff555faa
          else
            0x157faaabfd555feaaaff5557faaabfd555feaaaffd555feaaaff5557faaabfd555feaaaff5557faa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x155feaaabff5555ffaaaaff5555ffaaaaffd5557faaaaffd5557feaaabfd5557feaaabff5555feaa
          else
            0x155ffeaaaafff55557feaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaabffd5555ffeaa
        else
          if a<27 then
            0x1557ffeaaaaafffd555557ffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafffd55555fffaaa
          else
            0x15557fffaaaaaaabfffd5555555fffeaaaaaaaffffd5555555fffeaaaaaaaffff55555557fffaaaa
      else
        if a<30 then
          if a<29 then
            0x155555fffffaaaaaaaaaabfffff55555555557fffffaaaaaaaaaabfffff55555555557ffffeaaaaa
          else
            0x1555555557ffffffffaaaaaaaaaaaaaaaaabfffffffff555555555555555557ffffffffaaaaaaaaa
        else
          if a<31 then
            0x155555555555555555555555555ffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x155555555555555555555555555ffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaa

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1555555557ffffffffaaaaaaaaaaaaaaaaabfffffffff555555555555555557ffffffffaaaaaaaaa
          else
            0x155555fffffaaaaaaaaaabfffff55555555557fffffaaaaaaaaaabfffff55555555557ffffeaaaaa
        else
          if a<3 then
            0x15557fffaaaaaaabfffd5555555fffeaaaaaaaffffd5555555fffeaaaaaaaffff55555557fffaaaa
          else
            0x1557ffeaaaaafffd555557ffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafffd55555fffaaa
      else
        if a<6 then
          if a<5 then
            0x155ffeaaaafff55557feaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaabffd5555ffeaa
          else
            0x155feaaabff5555ffaaaaff5555ffaaaaffd5557faaaaffd5557feaaabfd5557feaaabff5555feaa
        else
          if a<7 then
            0x157faaabfd555feaaaff5557faaabfd555feaaaffd555feaaaff5557faaabfd555feaaaff5557faa
          else
            0x157eaabfd557faaaff555feaabf5557eaabfd557faaaff555faaabf555feaabfd557faaaff555faa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x15feaafd557eaabf555faabfd55feaafd557eaabf555faaafd55feaaff557eaabf555faaafd55fea
          else
            0x15faabf557eaafd55faabf557eaafd55faabf557faabf557eaafd55faabf557eaafd55faabf557ea
        else
          if a<11 then
            0x15faafd55eaafd57eaafd57eaaf557eabf557eabf55faabf55faabd55faafd55faafd55eaafd57ea
          else
            0x15eabf55faafd57eabd55eabf55faafd57eabd55eaaf55faafd57eabf55eaaf55faafd57eabf55ea
      else
        if a<14 then
          if a<13 then
            0x17eabd57eabd57aafd57aafd5faaf55faaf55eabf55eabd57eabd57eafd57aafd57aaf55faaf55fa
          else
            0x17eafd5fabf57eaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd5fabf57eafd5fa
        else
          if a<15 then
            0x17aaf57eaf55eaf55eafd5eabd5fabd57abd57abf57aaf57aaf57eaf55eafd5eabd5eabd5fabd57a
          else
            0x17abf57abd5eabd5eaf55eaf57abf57abd5eabd5eaf55eaf57abf57abd5eabd5eaf55eaf57abf57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x17abd7abd5eaf57af57abd5ead5eaf57abd7abd5eaf57af57abd5ead5eaf57abd7abd5eaf57af57a
        else
          if a<19 then
            0x17af57ab57abd7abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57af57ab57abd7a
          else
            0x17af56af5ead5ebd5ebd7abd7ab57af56af5eaf5ebd5ebd5abd7ab57af57af5eaf5ead5ebd5abd7a
      else
        if a<22 then
          if a<21 then
            0x16af5ebd7ab57af5ebd5abd7af5ead5abd7af5ead5ebd7af56ad5ebd7af56af5ebd7ab57af5ebd5a
          else
            0x16ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5a
        else
          if a<23 then
            0x16bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5a
          else
            0x16bd7ad5af5eb5ebd7ad7af5ab5ebd6ad7af5af5ebd6bd7ad5af5eb56bd7ad7af5eb5ebd6ad7af5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x16bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6ad7ad7ad5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5a
          else
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
        else
          if a<27 then
            0x1eb5eb5af5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6bd6b5eb5e
          else
            0x1eb5af5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7bd6b5eb5af7ad6bd6b5e
      else
        if a<30 then
          if a<29 then
            0x1eb5ad7bd6b5ad7bd6b5af7ad6b5ef7ad6b5ef5ad6bdeb5ad7bdeb5ad7bd6b5af7ad6b5af7ad6b5e
          else
            0x1ef5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bdef5ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bde
        else
          if a<31 then
            0x1ef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bde
          else
            0x1ef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bde

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ed6b5adef7b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5adef6b5ad6f7b5ad6b7bded6b5ade
          else
            0x1ed6b7bdad6f7b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b7bdad6f7b5ade
        else
          if a<3 then
            0x1ad6f6b5bdad6f6b7b5aded6b7b5aded6f6b5bdad6f6b5bdaded6b7b5aded6b7b5bdad6f6b5bdad6
          else
            0x1ad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6
      else
        if a<6 then
          if a<5 then
            0x1aded6d6f6b7b5b5bdadaded6f6b6b7b5b5bdadad6d6f6b6b7b5b5bdaded6d6f6b6b7b5bdadaded6
          else
            0x1adaded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadaded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadaded6d6
        else
          if a<7 then
            0x1adadadadadadadadadadadadadedededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x1adadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6d6dedadadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1adbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6
          else
            0x1bdb5b6b6f6dedadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dedbdb5b6b6f6
        else
          if a<11 then
            0x1bdb7b6d6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dadb7b6f6
          else
            0x1b5b6f6dadb7b6d6dbdb6b6dadb5b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6
      else
        if a<14 then
          if a<13 then
            0x1b5b6d6db7b6dedb7b6dadb6b6dadb6b6dadb6f6dbdb6d6db5b6d6db5b6d6db7b6dedb7b6dadb6b6
          else
            0x1b7b6dbdb6d6db6b6db5b6dadb6d6db6b6dbdb6dedb6f6db5b6dadb6d6db6b6db5b6dadb6f6db7b6
        else
          if a<15 then
            0x1b6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db7b6db7b6db7b6db5b6db5b6db5b6db5b6db5b6
          else
            0x1b6d6db6dadb6db7b6db6d6db6dbdb6db6b6db6dedb6db5b6db6f6db6dadb6db7b6db6d6db6dadb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6dadb6db6dadb6db6dadb6db6dedb6db6dedb6db6dedb6db6dedb6db6d6db6db6d6db6db6d6db6
          else
            0x1b6db6b6db6db6db6f6db6db6db6d6db6db6db6dedb6db6db6dadb6db6db6dbdb6db6db6db5b6db6
        else
          if a<19 then
            0x1b6db6db6dadb6db6db6db6db6db6dedb6db6db6db6db6db6dedb6db6db6db6db6db6d6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6db6db6
      else
        if a<22 then
          if a<21 then
            0x1b6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6
          else
            0x1b6db6db76db6db6db6db6db76db6db6db6db6db36db6db6db6db6dbb6db6db6db6db6dbb6db6db6
        else
          if a<23 then
            0x1b6db76db6db6db76db6db6db76db6db6db36db6db6db36db6db6dbb6db6db6dbb6db6db6dbb6db6
          else
            0x1b6ddb6db6d9b6db6dbb6db6dbb6db6dbb6db6db36db6db76db6db76db6db76db6db66db6db6edb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6edb6dbb6db6cdb6db76db6ddb6db76db6d9b6db66db6dbb6db6edb6dbb6db6cdb6db76db6ddb6
          else
            0x1b66db6edb6ddb6dbb6db76db6edb6ddb6d9b6db36db66db6edb6ddb6dbb6db76db6edb6ddb6d9b6
        else
          if a<27 then
            0x1b76db76db76db76db76db76db76db36db36db36db36db36db36dbb6dbb6dbb6dbb6dbb6dbb6dbb6
          else
            0x1b36dbb6ddb6cdb6edb76dbb6d9b6ddb6edb76db36dbb6ddb6edb66db76dbb6ddb6cdb6edb76db36
      else
        if a<30 then
          if a<29 then
            0x1b36ddb6edb36ddb6edb76d9b6edb76dbb6cdb76dbb6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb36
          else
            0x1bb6cdb76ddb66dbb6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb76d9b6edbb6cdb76
        else
          if a<31 then
            0x1bb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76
          else
            0x1bb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1bb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76
          else
            0x19b76ed9b36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb366ddbb66
        else
          if a<3 then
            0x19b36eddbb76eddbb76eddb366cd9b36eddbb76eddbb76eddb366cd9b36eddbb76eddbb76eddb366
          else
            0x19b376eddbb76eddbb366cd9bb76eddbb76edd9b366eddbb76eddbb766cd9b376eddbb76eddbb366
      else
        if a<6 then
          if a<5 then
            0x19bb76ecddbb766cddbb766eddbb366eddbb376eddbb376edd9b376edd9bb76ecd9bb76ecddbb766
          else
            0x1dbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
        else
          if a<7 then
            0x1dbb3766ecddbbb766ecdd9bb776ecdd9bb376eedddbb3766ecddbbb766ecdd9bb776ecdd9bb376e
          else
            0x1dbbb3766ecdd9bbb7766ecdd9bb3776eeddd9bb3766eedddbbb3766ecdd9bbb7766ecdd9bb3776e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1d9bbb7766eecddd9bb37766eecdd9bbb37766eeddd9bbb37766ecddd9bbb3766eecddd9bbb7766e
          else
            0x1d9bbbb37766eeccddd9bbb377766eecdddd9bbb37766eeecddd9bbbb37766eeccddd9bbb377766e
        else
          if a<11 then
            0x1dd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766ee
          else
            0x1dd99bbbbbb337777666eeeeeccddddd99bbbbb3337777666eeeeccdddddd99bbbbb3377777666ee
      else
        if a<14 then
          if a<13 then
            0x1dddd999bbbbbbbb333377777776666eeeeeeeccccdddddddd999bbbbbbbb333377777776666eeee
          else
            0x1ddddddddd99999999bbbbbbbbbbbbbbbbbb33333333377777777777777777666666666eeeeeeeee
        else
          if a<15 then
            0x1ddddddddddddddddddddddddddcccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1dddddccccceeeeeeeeeee666667777777777733333bbbbbbbbbb999999ddddddddddccccceeeeee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ddccceeeeeee66777777333bbbbbb999dddddcccceeeeee667777777333bbbbb999ddddddccceee
          else
            0x1dccceeee67777733bbbb99ddddcceeeee67777333bbb99ddddcceeeee67777733bbbb99dddcccee
        else
          if a<19 then
            0x1dcceee677773bbb99ddcceeee677733bbb9dddcceeee777733bb99dddcceee677773bbb99ddccee
          else
            0x1dceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddcee
      else
        if a<22 then
          if a<21 then
            0x1ccee6773bb9ddceee7773bb9ddceee7773b99dccee6773bb9ddceee7773bb9ddceee7773b99dcce
          else
            0x1ceee773bb9dceee773bb9dceee773b99dcee6773b99dcee6773b9ddcee7773b9ddcee7773b9ddce
        else
          if a<23 then
            0x1cee773bb9dcee773b9dcee7773b9dcee773b9dccee773b9dcee773bb9dcee773b9dcee7773b9dce
          else
            0x1cee773b9dee773b9dcee773b9dcee73b9dcee773b9dcee7739dcee773b9dcee773b9dee773b9dce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1cef73b9dce773b9cee7739dcee73b9dcef73b9dee773bdcee7739dcee73b9dce773b9cee773bdce
          else
            0x1ce7739dce7739dce7739dce773bdcef73bdcef73bdcef73bdcef73b9cee73b9cee73b9cee73b9ce
        else
          if a<27 then
            0x1ce77b9cef739dce73b9cef739dee73b9cef739dee73bdce7739dee73bdce7739cee73bdce77b9ce
          else
            0x1ee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739de
      else
        if a<30 then
          if a<29 then
            0x1ee739ce77bdce739cef7b9ce739def739ce73bdef739ce73bdee739ce77bdce739cef7b9ce739de
          else
            0x1ef7b9ce739ce739ce739cef7bdef7bdce739ce739ce739cef7bdef7bdce739ce739ce739ce77bde
        else
          if a<31 then
            0x1ef7bdef39ce739ce739ce739ce739ce73def7bdef7bdef39ce739ce739ce739ce739ce73def7bde
          else
            0x1ef39ce739ef7bce739ce7bdef39ce739ef79ce739ce7bde739ce73def79ce739cf7bde739ce73de

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e739cf79ce73de739cf79ce73def39cf7bce73def39cf7bce73def39ce7bce739ef39ce7bce739e
          else
            0x1e739e739ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de739e739e
        else
          if a<3 then
            0x1e73ce73ce7bce7bce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39cf39e
          else
            0x1e7bce79cf39e73ce7bcf79ef39e73ce79cf39ef3de73ce79cf39e73de7bcf79cf39e73ce79cf79e
      else
        if a<6 then
          if a<5 then
            0x1e79cf39e7bcf79e73ce79ef3ce79cf39e7bcf39e73cf79e73ce79cf3de79cf39e7bcf79e73ce79e
          else
            0x1e79ef3cf79e7bcf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf79e7bcf3de79e
        else
          if a<7 then
            0x1e79e79cf3cf39e79e73cf3cf79e79ef3cf3ce79e79cf3cf3de79e7bcf3cf39e79e73cf3ce79e79e
          else
            0x1e79e79e79e73cf3cf3cf3ce79e79e79e7bcf3cf3cf3cf79e79e79e79cf3cf3cf3cf39e79e79e79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0xf3cf3cf3cf3cf3cf9e79e79e79e79e7cf3cf3cf3cf3cf3cf9e79e79e79e79e7cf3cf3cf3cf3cf3c
        else
          if a<11 then
            0xf3cf3cf9e79e79f3cf3cf1e79e79f3cf3cf3e79e79f3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3c
          else
            0xf3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c
      else
        if a<14 then
          if a<13 then
            0xf3c79e7cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3e79f3cf1e78f3cf9e7cf3e79f3cf9e78f3c
          else
            0xf3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c
        else
          if a<15 then
            0xf3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c
          else
            0xf1e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e7cf9f3e7cf9e3c79f3e7cf9f3e78f1e3cf9f3e7cf9e3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c
          else
            0xf9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c
        else
          if a<19 then
            0xf9f3e3e7c7cf9f1f3e7c7cf8f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3c7cf8f9f3e3e7cf8f9f1f3e7c
          else
            0xf9f1f3e3e7e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f9f1f3e3e7c
      else
        if a<22 then
          if a<21 then
            0xf8f9f1f1f3f3e3e3e7e7c7c7cf8f8f9f9f1f1f3f3e3e3e7e7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c
          else
            0xf8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c7c
        else
          if a<23 then
            0xf8f8fcfcfcfc7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8fcfcfcfc7c7c
          else
            0xf8fc7c7c7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc
          else
            0xfc7e3e3f1f8fc7e3e3f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3f1f1f8fc7e3f1f1f8fc
        else
          if a<27 then
            0xfc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc
          else
            0xfc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7e1f8fc7e1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc
      else
        if a<30 then
          if a<29 then
            0xfe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc
          else
            0xfe3f8fe3f0fc3f0fc7f1fc7f1fc7f1fc7f1f87e1f87e3f8fe3f8fe3f8fe3f8fc3f0fc3f1fc7f1fc
        else
          if a<31 then
            0xfe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe1f87f1fc
          else
            0xfe1fc7f0fe1fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe3fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc

def goodPart9 (a : ℕ) : ℕ :=
  if a<14 then
    if a<7 then
      if a<3 then
        if a<1 then
          0xff1fe3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc
        else
          if a<2 then
            0xff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc3f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc
          else
            0xff0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe3fc3fc3fc3fc
      else
        if a<5 then
          if a<4 then
            0x7f87f87f87f87f87fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff87f87f87f87f87f8
          else
            0x7f87fc3fc1fe1ff0ff07f87fc3fe1fe1ff0ff87f87fc3fe1fe1ff0ff87f83fc3fe1fe0ff0ff87f8
        else
          if a<6 then
            0x7fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff8
          else
            0x7fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff8
    else
      if a<10 then
        if a<8 then
          0x7fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff8
        else
          if a<9 then
            0x7fe0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ff8
          else
            0x7ff07ff07fe07fe07fe0ffe0ffe0ffe0ffe0ffc0ffc1ffc1ffc1ffc1ffc1ff81ff81ff83ff83ff8
      else
        if a<12 then
          if a<11 then
            0x7ff03ff81ffc1ffc0ffe07ff07ff83ff81ffc1ffe0ffe07ff07ff83ff81ffc0ffe0ffe07ff03ff8
          else
            0x7ff81ffe07ff03ffc0fff07ff81ffe07ff03ffc0fff03ff81ffe07ff83ffc0fff03ff81ffe07ff8
        else
          if a<13 then
            0x3ffc0fff81ffe03ffc0fff81ffe07ffc0fff81ffe07ffc0fff81ffe07ffc0fff01ffe07ffc0fff0
          else
            0x3ffe03ffe07ffe07ffc07ffc07ffc07ffc0fffc0fffc0fff80fff80fff80fff81fff81fff01fff0
  else
    if a<21 then
      if a<17 then
        if a<15 then
          0x3fff01fff80fffc07fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff80fffc07ffe03fff0
        else
          if a<16 then
            0x3fff807fff00fffe03fff807fff01fffe03fff807fff01fffe03fff807fff01fffc03fff807fff0
          else
            0x1fffe01fffe01ffff00ffff00ffff00ffff807fff807fffc03fffc03fffc03fffe01fffe01fffe0
      else
        if a<19 then
          if a<18 then
            0x1ffff807fffe00ffff803ffff007fffc01ffff807fffe00ffff803ffff007fffc01ffff807fffe0
          else
            0x1ffffe00ffffe007ffff003ffff801ffffc01ffffe00ffffe007ffff003ffff801ffffc01ffffe0
        else
          if a<20 then
            0xfffff801fffff801fffff001fffff001fffff003ffffe003ffffe003ffffe007ffffe007ffffc0
          else
            0xffffff000fffffe001fffffc003fffffc007fffff800ffffff000fffffe001fffffc003fffffc0
    else
      if a<25 then
        if a<23 then
          if a<22 then
            0x7ffffff0007fffffe000ffffffe000ffffffc000ffffffc001ffffffc001ffffff8003ffffff80
          else
            0x3fffffff0001fffffffc0007ffffffe0003fffffff0001fffffff8000fffffffe0003fffffff00
        else
          if a<24 then
            0x1ffffffffe0000ffffffffe00007ffffffff00003ffffffff80001ffffffffc0001ffffffffe00
          else
            0x7fffffffffe00000ffffffffffe00000ffffffffffc00001ffffffffffc00001ffffffffff800
      else
        if a<27 then
          if a<26 then
            0xfffffffffffff8000001fffffffffffff0000003ffffffffffffe0000007ffffffffffffc000
          else
            0xfffffffffffffffffe000000003fffffffffffffffff000000001fffffffffffffffffc0000
        else
          if a<28 then
            0x7fffffffffffffffffffffffffe0000000000001ffffffffffffffffffffffffff8000000
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffe0000000000000

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
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fe0000000000000000000000000000000000000f00000000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x1ffc000000000000000000000000000000000002b8000000000000000000000000000000000004ff
          else
            0x1fbe800000000000000000000000000000000000b4000000000000000000000000000000000012ff
        else
          if a<7 then
            0x1fcf9000000000000000000000000000000000049a000000000000000000000000000000000049f7
          else
            0x17e3e2000000000000000000000000000000000099000000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17f0f840000000000000000000000000000000088c800000000000000000000000000000000487c7
          else
            0x13f83e08000000000000000000000000000000008c40000000000000000000000000000000120fa7
        else
          if a<11 then
            0x137c0f81000000000000000000000000000000108620000000000000000000000000000000481f07
          else
            0x11be03e0200000000000000000000000000000008610000000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x119f00f8040000000000000000000000000000208308000000000000000000000000000004807c07
          else
            0x10cf803e00800000000000000000000000000000830400000000000000000000000000001200f887
        else
          if a<15 then
            0x10c7c00f80100000000000000000000000000040818200000000000000000000000000004801f007
          else
            0x1063e003e0020000000000000000000000000000818100000000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1061f000f800400000000000000000000000008080c080000000000000000000000000048007c007
          else
            0x1030f8003e00080000000000000000000000000080c04000000000000000000000000012000f8207
        else
          if a<19 then
            0x10307c000f80010000000000000000000000010080602000000000000000000000000048001f0007
          else
            0x10183e0003e0002000000000000000000000000080601000000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x10181f0000f8000400000000000000000000020080300800000000000000000000000480007c0007
          else
            0x100c0f80003e00008000000000000000000000008030040000000000000000000000120000f80807
        else
          if a<23 then
            0x100c07c0000f80001000000000000000000004008018020000000000000000000000480001f00007
          else
            0x100603e00003e0000200000000000000000000008018010000000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100601f00000f800004000000000000000000800800c008000000000000000000004800007c00007
          else
            0x100300f800003e00000800000000000000000000800c00400000000000000000001200000f802007
        else
          if a<27 then
            0x1003007c00000f80000100000000000000001000800600200000000000000000004800001f000007
          else
            0x1001803e000003e0000020000000000000000000800600100000000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x1001801f000000f8000004000000000000002000800300080000000000000000048000007c000007
          else
            0x1000c00f8000003e00000080000000000000000080030004000000000000000012000000f8008007
        else
          if a<31 then
            0x1000c007c000000f80000010000000000000400080018002000000000000000048000001f0000007
          else
            0x10006003e0000003e0000002000000000000000080018001000000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10006001f0000000f800000040000000000080008000c000800000000000000480000007c0000007
          else
            0x10003000f80000003e00000008000000000000008000c00040000000000000120000000f80020007
        else
          if a<3 then
            0x100030007c0000000f80000001000000000100008000600020000000000000480000001f00000007
          else
            0x100018003e00000003e0000000200000000000008000600010000000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x100018001f00000000f8000000040000000200008000300008000000000004800000007c00000007
          else
            0x10000c000f800000003e00000000800000000000800030000400000000001200000000f800080007
        else
          if a<7 then
            0x10000c0007c00000000f80000000100000040000800018000200000000004800000001f000000007
          else
            0x1000060003e000000003e0000000020000000000800018000100000000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000060001f000000000f800000000400008000080000c000080000000048000000007c000000007
          else
            0x1000030000f8000000003e00000000080000000080000c00004000000012000000000f8000200007
        else
          if a<11 then
            0x10000300007c000000000f80000000010010000080000600002000000048000000001f0000000007
          else
            0x10000180003e0000000003e0000000002000000080000600001000000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x10000180001f0000000000f8000000000420000080000300000800000480000000007c0000000007
          else
            0x100000c0000f80000000003e00000000008000008000030000040000120000000000f80000800007
        else
          if a<15 then
            0x100000c00007c0000000000f80000000005000008000018000020000480000000001f00000000007
          else
            0x100000600003e00000000003e0000000000200008000018000010001200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000600001f00000000000f800000000804000800000c000008004800000000007c00000000007
          else
            0x100000300000f800000000003e00000000000800800000c00000401200000000000f800002000007
        else
          if a<19 then
            0x1000003000007c00000000000f80000001000100800000600000204800000000001f000000000007
          else
            0x1000001800003e000000000003e0000000000020800000600000112000000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x1000001800001f000000000000f80000020000048000003000000c8000000000007c000000000007
          else
            0x1000000c00000f8000000000003e00000000000080000030000016000000000000f8000008000007
        else
          if a<23 then
            0x1000000c000007c000000000000f8000040000009000001800004a000000000001f0000000000007
          else
            0x10000006000003e0000000000003e0000000000082000018000121000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000006000001f0000000000000f800080000008040000c000480800000000007c0000000000007
          else
            0x10000003000000f80000000000003e00000000008008000c00120040000000000f80000020000007
        else
          if a<27 then
            0x100000030000007c0000000000000f80100000008001000600480020000000001f00000000000007
          else
            0x100000018000003e00000000000003e0000000008000200601200010000000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x100000018000001f00000000000000f8200000008000040304800008000000007c00000000000007
          else
            0x10000000c000000f800000000000003e00000000800000831200000400000000f800000080000007
        else
          if a<31 then
            0x10000000c0000007c00000000000000fc000000080000011c800000200000001f000000000000007
          else
            0x1000000060000003e000000000000003e000000080000003a000000100000003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000060000001f000000000000000f800000080000004c000000080000007c000000000000007
          else
            0x1000000030000000f8000000000000003e00000080000012c80000004000000f8000000200000007
        else
          if a<3 then
            0x10000000300000007c000000000000010f80000080000048610000002000001f0000000000000007
          else
            0x10000000180000003e0000000000000003e0000080000120602000001000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x10000000180000001f0000000000000200f8000080000480300400000800007c0000000000000007
          else
            0x100000000c0000000f80000000000000003e00008000120030008000040000f80000000800000007
        else
          if a<7 then
            0x100000000c00000007c0000000000004000f80008000480018001000020001f00000000000000007
          else
            0x100000000600000003e00000000000000003e0008001200018000200010003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000600000001f00000000000080000f800800480000c000040008007c00000000000000007
          else
            0x100000000300000000f800000000000000003e00801200000c00000800400f800000002000000007
        else
          if a<11 then
            0x1000000003000000007c00000000001000000f80804800000600000100201f000000000000000007
          else
            0x1000000001800000003e000000000000000003e0812000000600000020103e000000004000000007
      else
        if a<14 then
          if a<13 then
            0x1000000001800000001f000000000020000000f8848000000300000004087c000000000000000007
          else
            0x1000000000c00000000f8000000000000000003e92000000030000000084f8000000008000000007
        else
          if a<15 then
            0x1000000000c000000007c000000000400000000fc8000000018000000013f0000000000000000007
          else
            0x10000000006000000003e0000000000000000003e0000000018000000003e0000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000006000000001f0000000008000000004f800000000c000000007c0000000000000000007
          else
            0x10000000003000000000f8000000000000000012be00000000c00000000fc8000000020000000007
        else
          if a<19 then
            0x100000000030000000007c0000000100000000488f80000000600000001f21000000000000000007
          else
            0x100000000018000000003e00000000000000012083e0000000600000003e10200000040000000007
      else
        if a<22 then
          if a<21 then
            0x100000000018000000001f00000002000000048080f8000000300000007c08040000000000000007
          else
            0x10000000000c000000000f800000000000001200803e00000030000000f804008000080000000007
        else
          if a<23 then
            0x10000000000c0000000007c00000040000004800800f80000018000001f002001000000000000007
          else
            0x1000000000060000000003e000000000000120008003e0000018000003e001000200100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000060000000001f000000800000480008000f800000c000007c000800040000000000007
          else
            0x1000000000030000000000f8000000000012000080003e00000c00000f8000400008200000000007
        else
          if a<27 then
            0x10000000000300000000007c000010000048000080000f80000600001f0000200001000000000007
          else
            0x10000000000180000000003e0000000001200000800003e0000600003e0000100000600000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000180000000001f0000200004800000800000f8000300007c0000080000040000000007
          else
            0x100000000000c0000000000f80000000120000008000003e00030000f80000040000808000000007
        else
          if a<31 then
            0x100000000000c00000000007c0004000480000008000000f80018001f00000020000001000000007
          else
            0x100000000000600000000003e00000012000000080000003e0018003e00000010001000200000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000600000000001f00080048000000080000000f800c007c00000008000000040000007
          else
            0x100000000000300000000000f800001200000000800000003e00c00f800000004002000008000007
        else
          if a<3 then
            0x1000000000003000000000007c01004800000000800000000f80601f000000002000000001000007
          else
            0x1000000000001800000000003e000120000000008000000003e0603e000000001004000000200007
      else
        if a<6 then
          if a<5 then
            0x1000000000001800000000001f020480000000008000000000f8307c000000000800000000040007
          else
            0x1000000000000c00000000000f8012000000000080000000003e30f8000000000408000000008007
        else
          if a<7 then
            0x1000000000000c000000000007c448000000000080000000000f99f0000000000200000000001007
          else
            0x10000000000006000000000003e1200000000000800000000003fbe0000000000110000000000207
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000006000000000001fc800000000000800000000000ffc0000000000080000000000047
          else
            0x10000000000003000000000000fa0000000000008000000000003f8000000000006000000000000f
        else
          if a<11 then
            0x100000000000030000000000007c0000000000008000000000001f80000000000020000000000007
          else
            0x140000000000018000000000013e0000000000008000000000003fe0000000000050000000000007
      else
        if a<14 then
          if a<13 then
            0x10800000000001800000000004bf0000000000008000000000007ff8000000000008000000000007
          else
            0x10100000000000c000000000120f800000000000800000000000fb3e000000000084000000000007
        else
          if a<15 then
            0x10020000000000c0000000004847c00000000000800000000001f18f800000000002000000000007
          else
            0x1000400000000060000000012003e00000000000800000000003e183e00000000101000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000080000000060000000048081f00000000000800000000007c0c0f80000000000800000000007
          else
            0x1000010000000030000000120000f8000000000080000000000f80c03e0000000200400000000007
        else
          if a<19 then
            0x10000020000000300000004801007c000000000080000000001f00600f8000000000200000000007
          else
            0x10000004000000180000012000003e000000000080000000003e006003e000000400100000000007
      else
        if a<22 then
          if a<21 then
            0x10000000800000180000048002001f000000000080000000007c003000f800000000080000000007
          else
            0x100000001000000c0000120000000f80000000008000000000f80030003e00000800040000000007
        else
          if a<23 then
            0x100000000200000c00004800040007c0000000008000000001f00018000f80000000020000000007
          else
            0x100000000040000600012000000003e0000000008000000003e000180003e0001000010000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000008000600048000080001f0000000008000000007c0000c0000f8000000008000000007
          else
            0x100000000001000300120000000000f800000000800000000f80000c00003e002000004000000007
        else
          if a<27 then
            0x1000000000002003004800001000007c00000000800000001f00000600000f800000002000000007
          else
            0x1000000000000401812000000000003e00000000800000003e000006000003e04000001000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000081848000002000001f00000000800000007c000003000000f80000000800000007
          else
            0x1000000000000010d20000000000000f8000000080000000f80000030000003e8000000400000007
        else
          if a<31 then
            0x1000000000000002c800000040000007c000000080000001f00000018000000f8000000200000007
          else
            0x10000000000000016000000000000003e000000080000003e000000180000003e000000100000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000004e800000080000001f000000080000007c0000000c0000000f800000080000007
          else
            0x10000000000000123100000000000000f80000008000000f80000000c00000023e00000040000007
        else
          if a<3 then
            0x100000000000004830200001000000007c0000008000001f00000000600000000f80000020000007
          else
            0x100000000000012018040000000000003e0000008000003e000000006000000403e0000010000007
      else
        if a<6 then
          if a<5 then
            0x100000000000048018008002000000001f0000008000007c000000003000000000f8000008000007
          else
            0x10000000000012000c001000000000000f800000800000f80000000030000008003e000004000007
        else
          if a<7 then
            0x10000000000048000c0002040000000007c00000800001f00000000018000000000f800002000007
          else
            0x1000000000012000060000400000000003e00000800003e000000000180000100003e00001000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000048000060000080000000001f00000800007c0000000000c0000000000f80000800007
          else
            0x1000000000120000030000010000000000f8000080000f80000000000c00002000003e0000400007
        else
          if a<11 then
            0x10000000004800000300001020000000007c000080001f00000000000600000000000f8000200007
          else
            0x10000000012000000180000004000000003e000080003e000000000006000040000003e000100007
      else
        if a<14 then
          if a<13 then
            0x10000000048000000180002000800000001f000080007c000000000003000000000000f800080007
          else
            0x100000001200000000c0000000100000000f80008000f80000000000030000800000003e00040007
        else
          if a<15 then
            0x100000004800000000c00040000200000007c0008001f00000000000018000000000000f80020007
          else
            0x100000012000000000600000000040000003e0008003e000000000000180010000000003e0010007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000048000000000600080000008000001f0008007c0000000000000c0000000000000f8008007
          else
            0x100000120000000000300000000001000000f800800f80000000000000c00200000000003e004007
        else
          if a<19 then
            0x1000004800000000003001000000002000007c00801f00000000000000600000000000000f802007
          else
            0x1000012000000000001800000000000400003e00803e000000000000006004000000000003e01007
      else
        if a<22 then
          if a<21 then
            0x1000048000000000001802000000000080001f00807c000000000000003000000000000000f80807
          else
            0x1000120000000000000c00000000000010000f8080f80000000000000030080000000000003e0407
        else
          if a<23 then
            0x1000480000000000000c040000000000020007c081f00000000000000018000000000000000f8207
          else
            0x10012000000000000006000000000000004003e083e000000000000000181000000000000003e107
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10048000000000000006080000000000000801f087c0000000000000000c0000000000000000f887
          else
            0x10120000000000000003000000000000000100f88f80000000000000000c20000000000000003e47
        else
          if a<27 then
            0x104800000000000000031000000000000000207c9f00000000000000000600000000000000000fa7
          else
            0x112000000000000000018000000000000000043ebe000000000000000006400000000000000003f7
      else
        if a<30 then
          if a<29 then
            0x14800000000000000001a000000000000000009ffc000000000000000003000000000000000000ff
          else
            0x12000000000000000000c000000000000000001ff80000000000000000038000000000000000003f
        else
          if a<31 then
            0x18000000000000000000c0000000000000000007f00000000000000000018000000000000000000f
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1f000000000000000000e0000000000000000007f8000000000000000000c0000000000000000027
          else
            0x1fc000000000000000003000000000000000000ff9000000000000000002c0000000000000000097
        else
          if a<3 then
            0x15f000000000000000013000000000000000001ffc20000000000000000060000000000000000247
          else
            0x127c00000000000000001800000000000000003ebe04000000000000000460000000000000000907
      else
        if a<6 then
          if a<5 then
            0x111f00000000000000021800000000000000007c9f00800000000000000030000000000000002407
          else
            0x1087c0000000000000000c0000000000000000f88f80100000000000000830000000000000009007
        else
          if a<7 then
            0x1041f0000000000000040c0000000000000001f087c0020000000000000018000000000000024007
          else
            0x10207c00000000000000060000000000000003e083e0004000000000001018000000000000090007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10101f00000000000008060000000000000007c081f000080000000000000c000000000000240007
          else
            0x100807c000000000000003000000000000000f8080f800010000000000200c000000000000900007
        else
          if a<11 then
            0x100401f000000000001003000000000000001f00807c000020000000000006000000000002400007
          else
            0x1002007c00000000000001800000000000003e00803e000004000000004006000000000009000007
      else
        if a<14 then
          if a<13 then
            0x1001001f00000000002001800000000000007c00801f000000800000000003000000000024000007
          else
            0x10008007c0000000000000c0000000000000f800800f800000100000008003000000000090000007
        else
          if a<15 then
            0x10004001f0000000004000c0000000000001f0008007c00000020000000001800000000240000007
          else
            0x100020007c00000000000060000000000003e0008003e00000004000010001800000000900000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100010001f00000000800060000000000007c0008001f00000000800000000c00000002400000007
          else
            0x1000080007c000000000003000000000000f80008000f80000000100020000c00000009000000007
        else
          if a<19 then
            0x1000040001f000000100003000000000001f000080007c0000000020000000600000024000000007
          else
            0x10000200007c00000000001800000000003e000080003e0000000004040000600000090000000007
      else
        if a<22 then
          if a<21 then
            0x10000100001f00000200001800000000007c000080001f0000000000800000300000240000000007
          else
            0x100000800007c0000000000c0000000000f8000080000f8000000000180000300000900000000007
        else
          if a<23 then
            0x100000400001f0000400000c0000000001f00000800007c000000000020000180002400000000007
          else
            0x1000002000007c00000000060000000003e00000800003e000000000104000180009000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000001000001f00080000060000000007c00000800001f0000000000008000c0024000000000007
          else
            0x10000008000007c000000003000000000f800000800000f8000000002001000c0090000000000007
        else
          if a<27 then
            0x10000004000001f010000003000000001f0000008000007c00000000000020060240000000000007
          else
            0x100000020000007c00000001800000003e0000008000003e00000000400004060900000000000007
      else
        if a<30 then
          if a<29 then
            0x100000010000001f20000001800000007c0000008000001f00000000000000832400000000000007
          else
            0x1000000080000007c0000000c0000000f80000008000000f80000000800000139000000000000007
        else
          if a<31 then
            0x1000000040000001f0000000c0000001f000000080000007c000000000000003c000000000000007
          else
            0x10000000200000007c00000060000003e000000080000003e000000100000009c000000000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000100000009f00000060000007c000000080000001f000000000000024c800000000000007
          else
            0x100000000800000007c000003000000f8000000080000000f800000200000090c100000000000007
        else
          if a<3 then
            0x100000000400000101f000003000001f00000000800000007c000000000002406020000000000007
          else
            0x1000000002000000007c00001800003e00000000800000003e000004000009006004000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000001000002001f00001800007c00000000800000001f000000000024003000800000000007
          else
            0x10000000008000000007c0000c0000f800000000800000000f800008000090003000100000000007
        else
          if a<7 then
            0x10000000004000040001f0000c0001f0000000008000000007c00000000240001800020000000007
          else
            0x100000000020000000007c00060003e0000000008000000003e00010000900001800004000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000010000800001f00060007c0000000008000000001f00000002400000c00000800000007
          else
            0x1000000000080000000007c003000f80000000008000000000f80020009000000c00000100000007
        else
          if a<11 then
            0x1000000000040010000001f003001f000000000080000000007c0000024000000600000020000007
          else
            0x10000000000200000000007c01803e000000000080000000003e0040090000000600000004000007
      else
        if a<14 then
          if a<13 then
            0x10000000000100200000001f01807c000000000080000000001f0000240000000300000000800007
          else
            0x100000000000800000000007c0c0f8000000000080000000000f8080900000000300000000100007
        else
          if a<15 then
            0x100000000000404000000001f0c1f00000000000800000000007c002400000000180000000020007
          else
            0x1000000000002000000000007c63e00000000000800000000003e109000000000180000000004007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000001080000000001f67c00000000000800000000001f0240000000000c0000000000807
          else
            0x10000000000008000000000007ff800000000000800000000000fa900000000000c0000000000107
        else
          if a<19 then
            0x10000000000005000000000001ff0000000000008000000000007e40000000000060000000000027
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<22 then
          if a<21 then
            0x100000000000030000000000007f0000000000008000000000003f00000000000030000000000007
          else
            0x12000000000000800000000000ffc000000000008000000000009f80000000000030000000000007
        else
          if a<23 then
            0x10400000000004400000000001fdf0000000000080000000000247c0000000000018000000000007
          else
            0x10080000000000200000000003e67c000000000080000000000913e0000000000018000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10010000000008100000000007c61f000000000080000000002401f000000000000c000000000007
          else
            0x1000200000000008000000000f8307c00000000080000000009020f800000000000c000000000007
        else
          if a<27 then
            0x1000040000001004000000001f0301f000000000800000000240007c000000000006000000000007
          else
            0x1000008000000002000000003e01807c00000000800000000900403e000000000006000000000007
      else
        if a<30 then
          if a<29 then
            0x1000001000002001000000007c01801f00000000800000002400001f000000000003000000000007
          else
            0x100000020000000080000000f800c007c0000000800000009000800f800000000003000000000007
        else
          if a<31 then
            0x100000004000400040000001f000c001f00000008000000240000007c00000000001800000000007
          else
            0x100000000800000020000003e00060007c0000008000000900010003e00000000001800000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000100800010000007c00060001f0000008000002400000001f00000000000c00000000007
          else
            0x10000000002000000800000f8000300007c000008000009000020000f80000000000c00000000007
        else
          if a<3 then
            0x10000000000500000400001f0000300001f0000080000240000000007c0000000000600000000007
          else
            0x10000000000080000200003e00001800007c000080000900000400003e0000000000600000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000210000100007c00001800001f000080002400000000001f0000000000300000000007
          else
            0x1000000000000200008000f800000c000007c00080009000000800000f8000000000300000000007
        else
          if a<7 then
            0x1000000000040040004001f000000c000001f000800240000000000007c000000000180000000007
          else
            0x1000000000000008002003e00000060000007c00800900000010000003e000000000180000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000080001001007c00000060000001f00802400000000000001f0000000000c0000000007
          else
            0x100000000000000020080f8000000300000007c0809000000020000000f8000000000c0000000007
        else
          if a<11 then
            0x100000000010000004041f0000000300000001f08240000000000000007c00000000060000000007
          else
            0x100000000000000000823e00000001800000007c8900000000400000003e00000000060000000007
      else
        if a<14 then
          if a<13 then
            0x100000000020000000117c00000001800000001fa400000000000000001f00000000030000000007
          else
            0x10000000000000000002f800000000c000000007d000000000800000000f80000000030000000007
        else
          if a<15 then
            0x10000000004000000001f000000000c000000003f0000000000000000007c0000000018000000007
          else
            0x10000000000000000003e8000000006000000009fc000000010000000003e0000000018000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000008000000007d10000000060000000249f000000000000000001f000000000c000000007
          else
            0x1000000000000000000f8820000000300000009087c00000020000000000f800000000c000000007
        else
          if a<19 then
            0x1000000001000000001f0404000000300000024081f000000000000000007c000000006000000007
          else
            0x1000000000000000003e02008000001800000900807c00000400000000003e000000006000000007
      else
        if a<22 then
          if a<21 then
            0x1000000002000000007c01001000001800002400801f00000000000000001f000000003000000007
          else
            0x100000000000000000f800800200000c000090008007c0000800000000000f800000003000000007
        else
          if a<23 then
            0x100000000400000001f000400040000c000240008001f00000000000000007c00000001800000007
          else
            0x100000000000000003e00020000800060009000080007c0010000000000003e00000001800000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000800000007c00010000100060024000080001f0000000000000001f00000000c00000007
          else
            0x10000000000000000f8000080000200300900000800007c020000000000000f80000000c00000007
        else
          if a<27 then
            0x10000000100000001f0000040000040302400000800001f0000000000000007c0000000600000007
          else
            0x10000000000000003e00000200000081890000008000007c400000000000003e0000000600000007
      else
        if a<30 then
          if a<29 then
            0x10000000200000007c00000100000011a40000008000001f000000000000001f0000000300000007
          else
            0x1000000000000000f800000080000002d000000080000007c00000000000000f8000000300000007
        else
          if a<31 then
            0x1000000040000001f000000040000002c000000080000001f000000000000007c000000180000007
          else
            0x1000000000000003e00000002000000968000000800000017c00000000000003e000000180000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000080000007c00000001000002461000000800000001f00000000000001f0000000c0000007
          else
            0x100000000000000f8000000008000090302000008000000207c0000000000000f8000000c0000007
        else
          if a<3 then
            0x100000010000001f0000000004000240300400008000000001f00000000000007c00000060000007
          else
            0x100000000000003e00000000020009001800800080000004007c0000000000003e00000060000007
      else
        if a<6 then
          if a<5 then
            0x100000020000007c00000000010024001800100080000000001f0000000000001f00000030000007
          else
            0x10000000000000f800000000008090000c000200800000080007c000000000000f80000030000007
        else
          if a<7 then
            0x10000004000001f000000000004240000c000040800000000001f0000000000007c0000018000007
          else
            0x10000000000003e00000000000290000060000088000001000007c000000000003e0000018000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000008000007c00000000000340000060000018000000000001f000000000001f000000c000007
          else
            0x1000000000000f80000000000098000003000000a0000020000007c00000000000f800000c000007
        else
          if a<11 then
            0x1000001000001f0000000000024400000300000084000000000001f000000000007c000006000007
          else
            0x1000000000003e00000000000902000001800000808000400000007c00000000003e000006000007
      else
        if a<14 then
          if a<13 then
            0x1000002000007c00000000002401000001800000801000000000001f00000000001f000003000007
          else
            0x100000000000f800000000009000800000c000008002008000000007c0000000000f800003000007
        else
          if a<15 then
            0x100000400001f000000000024000400000c000008000400000000001f00000000007c00001800007
          else
            0x100000000003e00000000009000020000060000080000900000000007c0000000003e00001800007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000800007c00000000024000010000060000080000100000000001f0000000001f00000c00007
          else
            0x10000000000f8000000000900000080000300000800002200000000007c000000000f80000c00007
        else
          if a<19 then
            0x10000100001f0000000002400000040000300000800000040000000001f0000000007c0000600007
          else
            0x10000000003e00000000090000000200001800008000040080000000007c000000003e0000600007
      else
        if a<22 then
          if a<21 then
            0x10000200007c00000000240000000100001800008000000010000000001f000000001f0000300007
          else
            0x1000000000f800000000900000000080000c000080000800020000000007c00000000f8000300007
        else
          if a<23 then
            0x1000040001f000000002400000000040000c000080000000004000000001f000000007c000180007
          else
            0x1000000003e00000000900000000002000060000800010000008000000007c00000003e000180007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000080007c00000002400000000001000060000800000000001000000001f00000001f0000c0007
          else
            0x100000000f8000000090000000000008000300008000200000002000000007c0000000f8000c0007
        else
          if a<27 then
            0x100010001f0000000240000000000004000300008000000000000400000001f00000007c00060007
          else
            0x100000003e00000009000000000000020001800080004000000000800000007c0000003e00060007
      else
        if a<30 then
          if a<29 then
            0x100020007c00000024000000000000010001800080000000000000100000001f0000001f00030007
          else
            0x10000000f800000090000000000000008000c000800080000000000200000007c000000f80030007
        else
          if a<31 then
            0x10004001f000000240000000000000004000c000800000000000000040000001f0000007c0018007
          else
            0x10000003e00000090000000000000000200060008001000000000000080000007c000003e0018007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<14 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x10008007c00000240000000000000000100060008000000000000000010000001f000001f000c007
        else
          if a<2 then
            0x1000000f8000009000000000000000000800300080020000000000000020000007c00000f800c007
          else
            0x1001001f0000024000000000000000000400300080000000000000000004000001f000007c006007
      else
        if a<5 then
          if a<4 then
            0x1000003e00000900000000000000000002001800800400000000000000008000007c00003e006007
          else
            0x1002007c00002400000000000000000001001800800000000000000000001000001f00001f003007
        else
          if a<6 then
            0x100000f800009000000000000000000000800c008008000000000000000002000007c0000f803007
          else
            0x100401f000024000000000000000000000400c008000000000000000000000400001f00007c01807
    else
      if a<10 then
        if a<8 then
          0x100003e00009000000000000000000000020060080100000000000000000000800007c0003e01807
        else
          if a<9 then
            0x100807c00024000000000000000000000010060080000000000000000000000100001f0001f00c07
          else
            0x10000f8000900000000000000000000000080300802000000000000000000000200007c000f80c07
      else
        if a<12 then
          if a<11 then
            0x10101f0002400000000000000000000000040300800000000000000000000000040001f0007c0607
          else
            0x10003e00090000000000000000000000000201808040000000000000000000000080007c003e0607
        else
          if a<13 then
            0x10207c00240000000000000000000000000101808000000000000000000000000010001f001f0307
          else
            0x1000f800900000000000000000000000000080c080800000000000000000000000020007c00f8307
  else
    if a<21 then
      if a<17 then
        if a<15 then
          0x1041f002400000000000000000000000000040c080000000000000000000000000004001f007c187
        else
          if a<16 then
            0x1003e00900000000000000000000000000002060810000000000000000000000000008007c03e187
          else
            0x1087c02400000000000000000000000000001060800000000000000000000000000001001f01f0c7
      else
        if a<19 then
          if a<18 then
            0x100f8090000000000000000000000000000008308200000000000000000000000000002007c0f8c7
          else
            0x111f0240000000000000000000000000000004308000000000000000000000000000000401f07c67
        else
          if a<20 then
            0x103e09000000000000000000000000000000021884000000000000000000000000000000807c3e67
          else
            0x127c24000000000000000000000000000000011880000000000000000000000000000000101f1f37
    else
      if a<25 then
        if a<23 then
          if a<22 then
            0x10f890000000000000000000000000000000008c880000000000000000000000000000000207cfb7
          else
            0x15f240000000000000000000000000000000004c800000000000000000000000000000000041f7df
        else
          if a<24 then
            0x13e90000000000000000000000000000000000269000000000000000000000000000000000087fff
          else
            0x1fe40000000000000000000000000000000000168000000000000000000000000000000000011fff
      else
        if a<27 then
          if a<26 then
            0x1f9000000000000000000000000000000000000ba0000000000000000000000000000000000027ff
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<28 then
            0x1f00000000000000000000000000000000000003c0000000000000000000000000000000000000ff
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
  ⟨![0,1,1],0,316⟩,
  ⟨![0,1,2],0,158⟩,
  ⟨![0,2,1],0,315⟩,
  ⟨![1,-3,-1],1,314⟩,
  ⟨![1,-2,-2],159,316⟩,
  ⟨![1,-2,-1],1,315⟩,
  ⟨![1,-2,1],316,2⟩,
  ⟨![1,-1,-2],159,158⟩,
  ⟨![1,-1,-1],1,316⟩,
  ⟨![1,-1,1],316,1⟩,
  ⟨![1,0,-2],159,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],316,0⟩,
  ⟨![1,1,-2],159,159⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],316,316⟩,
  ⟨![1,1,2],158,158⟩,
  ⟨![1,2,1],316,315⟩,
  ⟨![2,-2,-1],2,315⟩,
  ⟨![2,-1,-2],1,158⟩,
  ⟨![2,-1,-1],2,316⟩,
  ⟨![2,-1,1],315,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],315,315⟩,
  ⟨![3,-1,-1],3,316⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime317
