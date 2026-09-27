import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime293
def fullRowsPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffe000000000000
        else
          if a<3 then
            0x1ffffffffffffffffffffffff8000000000007fffffffffffffffffffffffe000000
          else
            0x1ffffffffffffffff00000000ffffffffffffffffc00000003fffffffffffffffe0000
      else
        if a<6 then
          if a<5 then
            0x1ffffffffffff000000ffffffffffff8000007fffffffffffc000003fffffffffffe000
          else
            0xfffffffffe00001fffffffffc00007fffffffff80000fffffffffe00001fffffffffc00
        else
          if a<7 then
            0x1fffffffe0001ffffffff0000ffffffff80007fffffffc0003fffffffe0001fffffffe00
          else
            0x7ffffff8001ffffffe0007ffffff8001ffffffe0007ffffff8001ffffffe0007ffffff80
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7fffff8007fffffc003fffffc003fffffe001ffffff000ffffff000ffffff8007fffff80
          else
            0xfffffc00fffffc007ffffe003ffffe003fffff001fffff001fffff800fffffc00fffffc0
        else
          if a<11 then
            0x1ffffe007ffff003ffffc01ffffe007ffff003ffff801ffffe00fffff003ffff801ffffe0
          else
            0x1ffff803fffe00ffffc01ffff807fffe00ffffc01ffff807fffe00ffffc01ffff007fffe0
      else
        if a<14 then
          if a<13 then
            0x1fffe01fffe01ffff00ffff00ffff807fff807fff807fffc03fffc03fffe01fffe01fffe0
          else
            0x3fff807fff01fffc03fff80fffe01fffc07fff80fffe01fffc07fff00fffe03fff807fff0
        else
          if a<15 then
            0x3fff01fff80fffc07ffe03fff01fff80fffc0fffc07ffe03fff01fff80fffc07ffe03fff0
          else
            0x3ffe07ffc07ffc0fff80fff81fff01fff03fff03ffe03ffe07ffc07ffc0fff80fff81fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3ffc0fff03ffc0fff81ffe07ff81fff03ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff0
          else
            0x7ff81ffc0ffe07ff83ffc0ffe07ff03ffc1ffe0fff03ff81ffc0fff07ff81ffc0ffe07ff8
        else
          if a<19 then
            0x7ff07ff03ff83ff83ff81ff81ffc1ffc1ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff83ff8
          else
            0x7fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff8
      else
        if a<22 then
          if a<21 then
            0x7fe0ff83ff07fe0ff83ff07fe1ff83ff07fe1ff83ff07fe1ff83ff07fc1ff83ff07fc1ff8
          else
            0x7fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ffc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff8
        else
          if a<23 then
            0x7fc3fe1ff07fc3fe1ff07fc3fe1ff07f83fe1ff07f83fe1ff0ff83fe1ff0ff83fe1ff0ff8
          else
            0x7f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7f87f87f87f87fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff87f87f87f87f8
          else
            0xff0ff0ff0fe1fe1fe1fe3fc3fc3fc3f87f87f87f87f0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc
        else
          if a<27 then
            0xff0fe1fc3fc7f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f8ff0fe1fc3fc
          else
            0xff1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc7f8fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe3fc
      else
        if a<30 then
          if a<29 then
            0xfe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc
          else
            0xfe3f8fe3f87e1f87f1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe3f87e1f87f1fc7f1fc
        else
          if a<31 then
            0xfe3f0fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fc3f1fc
          else
            0xfc3f1f8fe3f1fc7e3f8fc7e1f8fc7f1f8fe3f1fc7e3f8fc7e1f8fc7f1f8fe3f1fc7e3f0fc

def fullRowsPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7f1f8fc7e3f1f8fe3f1f8fc
          else
            0xfc7e3f1f9f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e7e3f1f8fc
        else
          if a<3 then
            0xfc7c7e3f3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc
          else
            0xf8fc7c7e7e3e3f3f1f1f8f8fcfc7c7e7e3e3f1f1f9f8f8fcfc7c7e3e3f3f1f1f9f8f8fc7c
      else
        if a<6 then
          if a<5 then
            0xf8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c
          else
            0xf8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c
        else
          if a<7 then
            0xf9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c
          else
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
          else
            0xf1f3e7cf9f1e3c7cf9f3e7c78f9f3e7cf9f1e3e7cf9f3e7c78f9f3e7cf8f1e3e7cf9f3e3c
        else
          if a<11 then
            0xf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c
          else
            0xf3e7cf9e3c79f3e7cf1e7cf9f3c79f3e7cf1e3cf9f3e78f3e7cf9e3cf9f3e78f1e7cf9f3c
      else
        if a<14 then
          if a<13 then
            0xf3e78f3e78f3e78f3e78f3e79f3e79f3e79f3e79f3e79f3e79f3c79f3c79f3c79f3c79f3c
          else
            0xf3c79e3cf1e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e3cf1e78f3c
        else
          if a<15 then
            0xf3cf9e79f3cf1e79f3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3e79e7cf3c
          else
            0xf3cf3cf9e79e7cf3cf3e79e79e3cf3cf3e79e79f3cf3cf1e79e79f3cf3cf9e79e7cf3cf3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf3cf3cf3cf3cf3e79e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e79f3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
        else
          if a<19 then
            0x1e79e79e79ef3cf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf3de79e79e79e
          else
            0x1e79e7bcf3cf79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e7bcf3cf79e79e
      else
        if a<22 then
          if a<21 then
            0x1e79cf3ce79e73cf79e73cf39e7bcf3de79cf3ce79ef3cf79e73cf39e7bcf39e79cf3ce79e
          else
            0x1e7bcf39e73ce79cf39e7bcf79ef3ce79cf39e73ce79cf3de7bcf79e73ce79cf39e73cf79e
        else
          if a<23 then
            0x1e73ce79cf79cf39e73de73ce7bcf79cf39ef3de73ce7bcf79cf39ef39e73ce7bce79cf39e
          else
            0x1e73de73de73de73de73de73de739e739e739e739e739e739ef39ef39ef39ef39ef39ef39e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e739ef39ce7bce73de739ef39cf7bce73de739ef39cf7bce73de739ef39cf79ce73de739e
          else
            0x1ef39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73de
        else
          if a<27 then
            0x1ef7bce739ce739ce739cf7bdef7bce739ce739ce739cf7bdef7bce739ce739ce739cf7bde
          else
            0x1ef7bdee739ce739ce739ce739ce739def7bdef7bdee739ce739ce739ce739ce739def7bde
      else
        if a<30 then
          if a<29 then
            0x1ee739ce77bdee739ce77bdce739ce77bdce739cef7b9ce739cef7b9ce739def7b9ce739de
          else
            0x1ee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739de
        else
          if a<31 then
            0x1ce77b9cef739dce77b9cef739dce77b9cee739dce77b9cee73bdce77b9cee73bdce77b9ce
          else
            0x1ce7739dcef73bdcee73b9cee73b9cee77b9dee77b9dce7739dce7739dcef73bdcee73b9ce

def fullRowsPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1cee73b9dcef73b9dce773b9dce773b9dee773b9dee773b9cee773b9cee773bdcee7739dce
          else
            0x1cee773b9dcee773b9dcee773b9dcee773b9dee773b9dcee773b9dcee773b9dcee773b9dce
        else
          if a<3 then
            0x1cee7773b9dcee6773b9dceee773b9dceee773b9ddcee773b9ddcee773b99dcee773bb9dce
          else
            0x1ceee7773b9ddceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddceee773bb9ddce
      else
        if a<6 then
          if a<5 then
            0x1cceee7773bb99dcceee7773bb9ddcceee7773bb9ddcceee7773bb9ddccee67773bb9ddcce
          else
            0x1dceeee77773bbb99ddcceee677733bb99ddcceee677733bb99ddcceee677773bbb9dddcee
        else
          if a<7 then
            0x1dcceeeee6777733bbb99ddddcceeee67777333bbb99dddcceeeee6777733bbb99ddddccee
          else
            0x1ddccceeeeee66777777333bbbbb999dddddcceeeeee66777777333bbbbb999dddddccceee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ddddccccceeeeeeeeeee6666777777777733333bbbbbbbbb99999ddddddddddccccceeeee
          else
            0x1ddddddddddddddddddddddddcccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<11 then
            0x1dddddddd99999999bbbbbbbbbbbbbbbbb33333337777777777777777666666666eeeeeeee
          else
            0x1ddd999bbbbbbbb33377777776666eeeeeeccccddddddd999bbbbbbbb33377777776666eee
      else
        if a<14 then
          if a<13 then
            0x1dd99bbbbb337777666eeeeccddddd99bbbbb37777666eeeeccddddd99bbbbb337777666ee
          else
            0x1d99bbbb377766eeecdddd9bbbb3777666eeccddd99bbbb377766eeecdddd9bbbb3777666e
        else
          if a<15 then
            0x1d9bbb37766eecddd9bbbb37766eecddd9bbb37766eecddd9bbb377766eecddd9bbb37766e
          else
            0x1d9bb3776eecdddbbb3766eecdd9bbb3766eeddd9bb37766ecddd9bb3776eecdddbbb3766e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1dbbb776eedddbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb376eedddbbb776e
          else
            0x1dbb376ecdd9bb766edd9bb376ecddbbb766edd9bb776ecddbb3766edd9bb766ecddbb376e
        else
          if a<19 then
            0x19bb766cddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376ecd9bb766
          else
            0x19bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766
      else
        if a<22 then
          if a<21 then
            0x19b366ddbb76eddbb76eddbb76eddbb66cd9b366cd9b76eddbb76eddbb76eddbb76ed9b366
          else
            0x19b76eddb36eddbb66ddbb76cdbb76ed9b36eddb366ddbb76cdbb76ed9b76eddb36eddbb66
        else
          if a<23 then
            0x1bb76cdbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76cdbb76
          else
            0x1bb66ddb76ddb36edbb66ddb76ddb36edbb66d9b76ddb36edbb6ed9b76ddb36edbb6ed9b76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb36ddb76ddb76ddb76ddb76ddb76
          else
            0x1bb6cdb76d9b6edbb6ddb76d9b6edb36ddb76dbb6edb36ddb66dbb6edb76ddb66dbb6cdb76
        else
          if a<27 then
            0x1b36d9b6edb76dbb6ddb6edb76dbb6ddb66db36d9b6edb76dbb6ddb6edb76dbb6ddb66db36
          else
            0x1b76dbb6dbb6d9b6ddb6cdb6edb66db76db76dbb6dbb6d9b6ddb6cdb6edb66db76db76dbb6
      else
        if a<30 then
          if a<29 then
            0x1b76db66db6edb6cdb6ddb6ddb6dbb6dbb6db36db76db76db6edb6edb6cdb6ddb6d9b6dbb6
          else
            0x1b6edb6d9b6db76db6ddb6db36db6edb6dbb6db76db6ddb6db36db6edb6dbb6db66db6ddb6
        else
          if a<31 then
            0x1b6ddb6db6edb6db6edb6db66db6db76db6db36db6dbb6db6d9b6db6ddb6db6ddb6db6edb6
          else
            0x1b6db36db6db6ddb6db6db6edb6db6db76db6db6dbb6db6db6ddb6db6db6edb6db6db36db6

def fullRowsPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6db6dbb6db6db6db6db6edb6db6db6db6db36db6db6db6db6ddb6db6db6db6db76db6db6
          else
            0x1b6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6
        else
          if a<3 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6d6db6db6db6db6db6dbdb6db6db6db6db6db6f6db6db6db6db6db6dadb6db6db6
      else
        if a<6 then
          if a<5 then
            0x1b6db7b6db6db6db5b6db6db6dadb6db6db6dedb6db6db6d6db6db6db6b6db6db6db7b6db6
          else
            0x1b6dedb6db6f6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dbdb6db6dedb6
        else
          if a<7 then
            0x1b6f6db6d6db6dadb6db5b6db6b6db6f6db6dedb6dbdb6db5b6db6b6db6d6db6dadb6dbdb6
          else
            0x1b6b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db5b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b5b6dadb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6d6db6b6
          else
            0x1b5b6f6dbdb6b6dadb6b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb5b6d6db5b6f6dbdb6b6
        else
          if a<11 then
            0x1bdb6b6d6dbdb7b6d6dadb5b6f6dadb5b6b6dedb5b6b6d6dbdb6b6d6dadb7b6f6dadb5b6f6
          else
            0x1bdb5b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b6b6f6
      else
        if a<14 then
          if a<13 then
            0x1adb5b5b6b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6
          else
            0x1adadbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6d6d6
        else
          if a<15 then
            0x1adadadadadadadadadadadadededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x1adeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1aded6f6b6b7b5bdadaded6f6b6b7b5b5adaded6d6b6b7b5b5bdaded6d6f6b7b5b5bdaded6
          else
            0x1ad6f6b7b5bdaded6b6b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b5b5aded6f6b7b5bdad6
        else
          if a<19 then
            0x1ed6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade
          else
            0x1ed6b5bded6b5bdad6b7bdad6b7bdad6b7b5ad6b7b5ad6f7b5ad6f7b5ad6f6b5adef6b5ade
      else
        if a<22 then
          if a<21 then
            0x1ef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bde
          else
            0x1ef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bde
        else
          if a<23 then
            0x1ef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bde
          else
            0x1eb5ad6bdeb5ad6bdeb5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6b5ef5ad6b5ef5ad6b5e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1eb5af7ad6bd6b5af5ad7bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5e
          else
            0x1eb5eb5af5af7ad7ad6bd6bdeb5eb5af5ad7ad7ad6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5e
        else
          if a<27 then
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x16bd6bd7ad7ad7af5af5ab5eb5ebd6bd6bd7ad7af5af5af5eb5eb56bd6bd7ad7ad7af5af5a
      else
        if a<30 then
          if a<29 then
            0x16bd7ad5af5eb56bd7ad5af5ebd6bd7af5af5ebd6bd7af5af5ebd6ad7af5ab5ebd6ad7af5a
          else
            0x16ad7af5ebd7af5eb56ad5af5ebd7af5ebd6ad5af5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5a
        else
          if a<31 then
            0x16ad5ebd7af5ebd7af5ebd5ab56ad5ebd7af5ebd7af5ead5ab56af5ebd7af5ebd7af5ead5a
          else
            0x17af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7a

def fullRowsPart4 (a : ℕ) : ℕ :=
  if a<9 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x17af57af56af56af5eaf5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5ebd5abd5abd7abd7a
        else
          0x17ab57abd5ebd5eaf5eaf57af57abd7abd5ead5eaf57af57abd7abd5ebd5eaf5eaf57ab57a
      else
        if a<3 then
          0x17abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57a
        else
          0x17abd57abd5eaf57eaf57abd5eabd5eaf57abf57abd5eaf55eaf57abd5fabd5eaf57aaf57a
    else
      if a<6 then
        if a<5 then
          0x17aaf57aaf57eaf57eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5fabd5fabd57abd57a
        else
          0x17eafd5eabd57aaf55eabd57aaf55eafd5fabf57eafd5eabd57aaf55eabd57aaf55eafd5fa
      else
        if a<7 then
          0x17eabd57eabd57aafd57aaf55faaf55fabf55eabf57eabd57eabd57aafd57aaf55faaf55fa
        else
          if a<8 then
            0x15eabf55faafd57eabf55eaaf557aafd57eabf55faafd57aabd55eabf55faafd57eabf55ea
          else
            0x15faafd55faafd55faafd55faafd55eaafd55eaafd55eaafd57eaafd57eaafd57eaafd57ea
  else
    if a<14 then
      if a<11 then
        if a<10 then
          0x15faabf557faabf557eaafd55faaafd55faabf557eaafd557eaafd55faabf557faabf557ea
        else
          0x15feaaff555faaafd557eaabf555faaaff557faabfd557eaabf555faaafd557eaabfd55fea
      else
        if a<12 then
          0x157faaaff555feaaafd555feaabfd557faaabf5557faaaff555feaaafd555feaabfd557faa
        else
          if a<13 then
            0x157feaaaff5555feaaabfd555ffaaabfd5557faaaaff5557feaaaff5555feaaabfd555ffaa
          else
            0x155ffaaaabff55557feaaabff55557feaaaaffd5555ffaaaabff5555ffaaaabff55557feaa
    else
      if a<16 then
        if a<15 then
          0x1557ffaaaaabffd55557ffaaaaabffd55555ffeaaaaafff555557ffaaaaafff555557ffaaa
        else
          0x1555fffeaaaaaabfff5555555fffeaaaaaabfff5555555fffeaaaaaabfff5555555fffeaaa
      else
        if a<17 then
          0x155557ffffeaaaaaaaaafffff5555555555ffffeaaaaaaaaabffffd555555555fffffaaaaa
        else
          if a<18 then
            0x155555555ffffffffaaaaaaaaaaaaaaaaffffffffd5555555555555557fffffffeaaaaaaaa
          else
            0x1555555555555555555555555ffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaa

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

def evenSlots : ℕ := 0x15555555555555555555555555555555555555555555555555555555555555555555555555

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
  1,2,4,8,16,32,64,128,37,74,145,3,6,12,24,48,96,101,91,111,
  71,142,9,18,36,72,144,5,10,20,40,80,133,27,54,108,77,139,15,30,
  60,120,53,106,81,131,31,62,124,45,90,113,67,134,25,50,100,93,107,79,
  135,23,46,92,109,75,143,7,14,28,56,112,69,138,17,34,68,136,21,42,
  84,125,43,86,121,51,102,89,115,63,126,41,82,129,35,70,140,13,26,52,
  104,85,123,47,94,105,83,127,39,78,137,19,38,76,141,11,22,44,88,117,
  59,118,57,114,65,130,33,66,132,29,58,116,61,122,49,98,97,99,95,103,
  87,119,55,110,73,146]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1]

end LonelyRunner.OneTriadSearch.Prime293
