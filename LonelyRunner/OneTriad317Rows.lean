import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime317
def fullRowsPart0 (a : ℕ) : ℕ :=
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

def fullRowsPart1 (a : ℕ) : ℕ :=
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

def fullRowsPart2 (a : ℕ) : ℕ :=
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

def fullRowsPart3 (a : ℕ) : ℕ :=
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

def fullRowsPart4 (a : ℕ) : ℕ :=
  if a<15 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x1ef5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bdef5ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bde
        else
          if a<2 then
            0x1eb5ad7bd6b5ad7bd6b5af7ad6b5ef7ad6b5ef5ad6bdeb5ad7bdeb5ad7bd6b5af7ad6b5af7ad6b5e
          else
            0x1eb5af5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7bd6b5eb5af7ad6bd6b5e
      else
        if a<5 then
          if a<4 then
            0x1eb5eb5af5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6bd6b5eb5e
          else
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
        else
          if a<6 then
            0x16bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6ad7ad7ad5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5a
          else
            0x16bd7ad5af5eb5ebd7ad7af5ab5ebd6ad7af5af5ebd6bd7ad5af5eb56bd7ad7af5eb5ebd6ad7af5a
    else
      if a<11 then
        if a<9 then
          if a<8 then
            0x16bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5a
          else
            0x16ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5a
        else
          if a<10 then
            0x16af5ebd7ab57af5ebd5abd7af5ead5abd7af5ead5ebd7af56ad5ebd7af56af5ebd7ab57af5ebd5a
          else
            0x17af56af5ead5ebd5ebd7abd7ab57af56af5eaf5ebd5ebd5abd7ab57af57af5eaf5ead5ebd5abd7a
      else
        if a<13 then
          if a<12 then
            0x17af57ab57abd7abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57af57ab57abd7a
          else
            0x17abd7abd5eaf57af57abd5ead5eaf57abd7abd5eaf57af57abd5ead5eaf57abd7abd5eaf57af57a
        else
          if a<14 then
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x17abf57abd5eabd5eaf55eaf57abf57abd5eabd5eaf55eaf57abf57abd5eabd5eaf55eaf57abf57a
  else
    if a<23 then
      if a<19 then
        if a<17 then
          if a<16 then
            0x17aaf57eaf55eaf55eafd5eabd5fabd57abd57abf57aaf57aaf57eaf55eafd5eabd5eabd5fabd57a
          else
            0x17eafd5fabf57eaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd5fabf57eafd5fa
        else
          if a<18 then
            0x17eabd57eabd57aafd57aafd5faaf55faaf55eabf55eabd57eabd57eafd57aafd57aaf55faaf55fa
          else
            0x15eabf55faafd57eabd55eabf55faafd57eabd55eaaf55faafd57eabf55eaaf55faafd57eabf55ea
      else
        if a<21 then
          if a<20 then
            0x15faafd55eaafd57eaafd57eaaf557eabf557eabf55faabf55faabd55faafd55faafd55eaafd57ea
          else
            0x15faabf557eaafd55faabf557eaafd55faabf557faabf557eaafd55faabf557eaafd55faabf557ea
        else
          if a<22 then
            0x15feaafd557eaabf555faabfd55feaafd557eaabf555faaafd55feaaff557eaabf555faaafd55fea
          else
            0x157eaabfd557faaaff555feaabf5557eaabfd557faaaff555faaabf555feaabfd557faaaff555faa
    else
      if a<27 then
        if a<25 then
          if a<24 then
            0x157faaabfd555feaaaff5557faaabfd555feaaaffd555feaaaff5557faaabfd555feaaaff5557faa
          else
            0x155feaaabff5555ffaaaaff5555ffaaaaffd5557faaaaffd5557feaaabfd5557feaaabff5555feaa
        else
          if a<26 then
            0x155ffeaaaafff55557feaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaabffd5555ffeaa
          else
            0x1557ffeaaaaafffd555557ffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafffd55555fffaaa
      else
        if a<29 then
          if a<28 then
            0x15557fffaaaaaaabfffd5555555fffeaaaaaaaffffd5555555fffeaaaaaaaffff55555557fffaaaa
          else
            0x155555fffffaaaaaaaaaabfffff55555555557fffffaaaaaaaaaabfffff55555555557ffffeaaaaa
        else
          if a<30 then
            0x1555555557ffffffffaaaaaaaaaaaaaaaaabfffffffff555555555555555557ffffffffaaaaaaaaa
          else
            0x155555555555555555555555555ffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def evenSlots : ℕ := 0x15555555555555555555555555555555555555555555555555555555555555555555555555555555

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
  1,2,4,8,16,32,64,128,61,122,73,146,25,50,100,117,83,151,15,30,
  60,120,77,154,9,18,36,72,144,29,58,116,85,147,23,46,92,133,51,102,
  113,91,135,47,94,129,59,118,81,155,7,14,28,56,112,93,131,55,110,97,
  123,71,142,33,66,132,53,106,105,107,103,111,95,127,63,126,65,130,57,114,
  89,139,39,78,156,5,10,20,40,80,157,3,6,12,24,48,96,125,67,134,
  49,98,121,75,150,17,34,68,136,45,90,137,43,86,145,27,54,108,101,115,
  87,143,31,62,124,69,138,41,82,153,11,22,44,88,141,35,70,140,37,74,
  148,21,42,84,149,19,38,76,152,13,26,52,104,109,99,119,79,158]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1]

end LonelyRunner.OneTriadSearch.Prime317
