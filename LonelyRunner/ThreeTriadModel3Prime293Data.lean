import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime281

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime293

def goodPart0 (a : ℕ) : ℕ :=
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

def goodPart1 (a : ℕ) : ℕ :=
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

def goodPart2 (a : ℕ) : ℕ :=
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

def goodPart3 (a : ℕ) : ℕ :=
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

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
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
            0x15eabf55faafd57eabf55eaaf557aafd57eabf55faafd57aabd55eabf55faafd57eabf55ea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x15faafd55faafd55faafd55faafd55eaafd55eaafd55eaafd57eaafd57eaafd57eaafd57ea
          else
            0x15faabf557faabf557eaafd55faaafd55faabf557eaafd557eaafd55faabf557faabf557ea
        else
          if a<11 then
            0x15feaaff555faaafd557eaabf555faaaff557faabfd557eaabf555faaafd557eaabfd55fea
          else
            0x157faaaff555feaaafd555feaabfd557faaabf5557faaaff555feaaafd555feaabfd557faa
      else
        if a<14 then
          if a<13 then
            0x157feaaaff5555feaaabfd555ffaaabfd5557faaaaff5557feaaaff5555feaaabfd555ffaa
          else
            0x155ffaaaabff55557feaaabff55557feaaaaffd5555ffaaaabff5555ffaaaabff55557feaa
        else
          if a<15 then
            0x1557ffaaaaabffd55557ffaaaaabffd55555ffeaaaaafff555557ffaaaaafff555557ffaaa
          else
            0x1555fffeaaaaaabfff5555555fffeaaaaaabfff5555555fffeaaaaaabfff5555555fffeaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x155557ffffeaaaaaaaaafffff5555555555ffffeaaaaaaaaabffffd555555555fffffaaaaa
          else
            0x155555555ffffffffaaaaaaaaaaaaaaaaffffffffd5555555555555557fffffffeaaaaaaaa
        else
          if a<19 then
            0x1555555555555555555555555ffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x1555555555555555555555555ffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaa
      else
        if a<22 then
          if a<21 then
            0x155555555ffffffffaaaaaaaaaaaaaaaaffffffffd5555555555555557fffffffeaaaaaaaa
          else
            0x155557ffffeaaaaaaaaafffff5555555555ffffeaaaaaaaaabffffd555555555fffffaaaaa
        else
          if a<23 then
            0x1555fffeaaaaaabfff5555555fffeaaaaaabfff5555555fffeaaaaaabfff5555555fffeaaa
          else
            0x1557ffaaaaabffd55557ffaaaaabffd55555ffeaaaaafff555557ffaaaaafff555557ffaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x155ffaaaabff55557feaaabff55557feaaaaffd5555ffaaaabff5555ffaaaabff55557feaa
          else
            0x157feaaaff5555feaaabfd555ffaaabfd5557faaaaff5557feaaaff5555feaaabfd555ffaa
        else
          if a<27 then
            0x157faaaff555feaaafd555feaabfd557faaabf5557faaaff555feaaafd555feaabfd557faa
          else
            0x15feaaff555faaafd557eaabf555faaaff557faabfd557eaabf555faaafd557eaabfd55fea
      else
        if a<30 then
          if a<29 then
            0x15faabf557faabf557eaafd55faaafd55faabf557eaafd557eaafd55faabf557faabf557ea
          else
            0x15faafd55faafd55faafd55faafd55eaafd55eaafd55eaafd57eaafd57eaafd57eaafd57ea
        else
          if a<31 then
            0x15eabf55faafd57eabf55eaaf557aafd57eabf55faafd57aabd55eabf55faafd57eabf55ea
          else
            0x17eabd57eabd57aafd57aaf55faaf55fabf55eabf57eabd57eabd57aafd57aaf55faaf55fa

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17eafd5eabd57aaf55eabd57aaf55eafd5fabf57eafd5eabd57aaf55eabd57aaf55eafd5fa
          else
            0x17aaf57aaf57eaf57eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5fabd5fabd57abd57a
        else
          if a<3 then
            0x17abd57abd5eaf57eaf57abd5eabd5eaf57abf57abd5eaf55eaf57abd5fabd5eaf57aaf57a
          else
            0x17abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57a
      else
        if a<6 then
          if a<5 then
            0x17ab57abd5ebd5eaf5eaf57af57abd7abd5ead5eaf57af57abd7abd5ebd5eaf5eaf57ab57a
          else
            0x17af57af56af56af5eaf5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5ebd5abd5abd7abd7a
        else
          if a<7 then
            0x17af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7a
          else
            0x16ad5ebd7af5ebd7af5ebd5ab56ad5ebd7af5ebd7af5ead5ab56af5ebd7af5ebd7af5ead5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x16ad7af5ebd7af5eb56ad5af5ebd7af5ebd6ad5af5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5a
          else
            0x16bd7ad5af5eb56bd7ad5af5ebd6bd7af5af5ebd6bd7af5af5ebd6ad7af5ab5ebd6ad7af5a
        else
          if a<11 then
            0x16bd6bd7ad7ad7af5af5ab5eb5ebd6bd6bd7ad7af5af5af5eb5eb56bd6bd7ad7ad7af5af5a
          else
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
      else
        if a<14 then
          if a<13 then
            0x1eb5eb5af5af7ad7ad6bd6bdeb5eb5af5ad7ad7ad6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5e
          else
            0x1eb5af7ad6bd6b5af5ad7bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5e
        else
          if a<15 then
            0x1eb5ad6bdeb5ad6bdeb5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6b5ef5ad6b5ef5ad6b5e
          else
            0x1ef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bde
          else
            0x1ef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bde
        else
          if a<19 then
            0x1ed6b5bded6b5bdad6b7bdad6b7bdad6b7b5ad6b7b5ad6f7b5ad6f7b5ad6f6b5adef6b5ade
          else
            0x1ed6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade
      else
        if a<22 then
          if a<21 then
            0x1ad6f6b7b5bdaded6b6b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b5b5aded6f6b7b5bdad6
          else
            0x1aded6f6b6b7b5bdadaded6f6b6b7b5b5adaded6d6b6b7b5b5bdaded6d6f6b7b5b5bdaded6
        else
          if a<23 then
            0x1adeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6
          else
            0x1adadadadadadadadadadadadededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1adadbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6d6d6
          else
            0x1adb5b5b6b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6
        else
          if a<27 then
            0x1bdb5b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b6b6f6
          else
            0x1bdb6b6d6dbdb7b6d6dadb5b6f6dadb5b6b6dedb5b6b6d6dbdb6b6d6dadb7b6f6dadb5b6f6
      else
        if a<30 then
          if a<29 then
            0x1b5b6f6dbdb6b6dadb6b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb5b6d6db5b6f6dbdb6b6
          else
            0x1b5b6dadb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6d6db6b6
        else
          if a<31 then
            0x1b6b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db5b6
          else
            0x1b6f6db6d6db6dadb6db5b6db6b6db6f6db6dedb6dbdb6db5b6db6b6db6d6db6dadb6dbdb6

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6dedb6db6f6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dbdb6db6dedb6
          else
            0x1b6db7b6db6db6db5b6db6db6dadb6db6db6dedb6db6db6d6db6db6db6b6db6db6db7b6db6
        else
          if a<3 then
            0x1b6db6db6d6db6db6db6db6db6dbdb6db6db6db6db6db6f6db6db6db6db6db6dadb6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6db6
      else
        if a<6 then
          if a<5 then
            0x1b6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6
          else
            0x1b6db6dbb6db6db6db6db6edb6db6db6db6db36db6db6db6db6ddb6db6db6db6db76db6db6
        else
          if a<7 then
            0x1b6db36db6db6ddb6db6db6edb6db6db76db6db6dbb6db6db6ddb6db6db6edb6db6db36db6
          else
            0x1b6ddb6db6edb6db6edb6db66db6db76db6db36db6dbb6db6d9b6db6ddb6db6ddb6db6edb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6edb6d9b6db76db6ddb6db36db6edb6dbb6db76db6ddb6db36db6edb6dbb6db66db6ddb6
          else
            0x1b76db66db6edb6cdb6ddb6ddb6dbb6dbb6db36db76db76db6edb6edb6cdb6ddb6d9b6dbb6
        else
          if a<11 then
            0x1b76dbb6dbb6d9b6ddb6cdb6edb66db76db76dbb6dbb6d9b6ddb6cdb6edb66db76db76dbb6
          else
            0x1b36d9b6edb76dbb6ddb6edb76dbb6ddb66db36d9b6edb76dbb6ddb6edb76dbb6ddb66db36
      else
        if a<14 then
          if a<13 then
            0x1bb6cdb76d9b6edbb6ddb76d9b6edb36ddb76dbb6edb36ddb66dbb6edb76ddb66dbb6cdb76
          else
            0x1bb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb36ddb76ddb76ddb76ddb76ddb76
        else
          if a<15 then
            0x1bb66ddb76ddb36edbb66ddb76ddb36edbb66d9b76ddb36edbb6ed9b76ddb36edbb6ed9b76
          else
            0x1bb76cdbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76cdbb76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x19b76eddb36eddbb66ddbb76cdbb76ed9b36eddb366ddbb76cdbb76ed9b76eddb36eddbb66
          else
            0x19b366ddbb76eddbb76eddbb76eddbb66cd9b366cd9b76eddbb76eddbb76eddbb76ed9b366
        else
          if a<19 then
            0x19bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766
          else
            0x19bb766cddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376ecd9bb766
      else
        if a<22 then
          if a<21 then
            0x1dbb376ecdd9bb766edd9bb376ecddbbb766edd9bb776ecddbb3766edd9bb766ecddbb376e
          else
            0x1dbbb776eedddbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb376eedddbbb776e
        else
          if a<23 then
            0x1d9bb3776eecdddbbb3766eecdd9bbb3766eeddd9bb37766ecddd9bb3776eecdddbbb3766e
          else
            0x1d9bbb37766eecddd9bbbb37766eecddd9bbb37766eecddd9bbb377766eecddd9bbb37766e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1d99bbbb377766eeecdddd9bbbb3777666eeccddd99bbbb377766eeecdddd9bbbb3777666e
          else
            0x1dd99bbbbb337777666eeeeccddddd99bbbbb37777666eeeeccddddd99bbbbb337777666ee
        else
          if a<27 then
            0x1ddd999bbbbbbbb33377777776666eeeeeeccccddddddd999bbbbbbbb33377777776666eee
          else
            0x1dddddddd99999999bbbbbbbbbbbbbbbbb33333337777777777777777666666666eeeeeeee
      else
        if a<30 then
          if a<29 then
            0x1ddddddddddddddddddddddddcccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1ddddccccceeeeeeeeeee6666777777777733333bbbbbbbbb99999ddddddddddccccceeeee
        else
          if a<31 then
            0x1ddccceeeeee66777777333bbbbb999dddddcceeeeee66777777333bbbbb999dddddccceee
          else
            0x1dcceeeee6777733bbb99ddddcceeee67777333bbb99dddcceeeee6777733bbb99ddddccee

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dceeee77773bbb99ddcceee677733bb99ddcceee677733bb99ddcceee677773bbb9dddcee
          else
            0x1cceee7773bb99dcceee7773bb9ddcceee7773bb9ddcceee7773bb9ddccee67773bb9ddcce
        else
          if a<3 then
            0x1ceee7773b9ddceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddceee773bb9ddce
          else
            0x1cee7773b9dcee6773b9dceee773b9dceee773b9ddcee773b9ddcee773b99dcee773bb9dce
      else
        if a<6 then
          if a<5 then
            0x1cee773b9dcee773b9dcee773b9dcee773b9dee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x1cee73b9dcef73b9dce773b9dce773b9dee773b9dee773b9cee773b9cee773bdcee7739dce
        else
          if a<7 then
            0x1ce7739dcef73bdcee73b9cee73b9cee77b9dee77b9dce7739dce7739dcef73bdcee73b9ce
          else
            0x1ce77b9cef739dce77b9cef739dce77b9cee739dce77b9cee73bdce77b9cee73bdce77b9ce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739de
          else
            0x1ee739ce77bdee739ce77bdce739ce77bdce739cef7b9ce739cef7b9ce739def7b9ce739de
        else
          if a<11 then
            0x1ef7bdee739ce739ce739ce739ce739def7bdef7bdee739ce739ce739ce739ce739def7bde
          else
            0x1ef7bce739ce739ce739cf7bdef7bce739ce739ce739cf7bdef7bce739ce739ce739cf7bde
      else
        if a<14 then
          if a<13 then
            0x1ef39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73de
          else
            0x1e739ef39ce7bce73de739ef39cf7bce73de739ef39cf7bce73de739ef39cf79ce73de739e
        else
          if a<15 then
            0x1e73de73de73de73de73de73de739e739e739e739e739e739ef39ef39ef39ef39ef39ef39e
          else
            0x1e73ce79cf79cf39e73de73ce7bcf79cf39ef3de73ce7bcf79cf39ef39e73ce7bce79cf39e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e7bcf39e73ce79cf39e7bcf79ef3ce79cf39e73ce79cf3de7bcf79e73ce79cf39e73cf79e
          else
            0x1e79cf3ce79e73cf79e73cf39e7bcf3de79cf3ce79ef3cf79e73cf39e7bcf39e79cf3ce79e
        else
          if a<19 then
            0x1e79e7bcf3cf79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e7bcf3cf79e79e
          else
            0x1e79e79e79ef3cf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf3de79e79e79e
      else
        if a<22 then
          if a<21 then
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0xf3cf3cf3cf3cf3e79e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e79f3cf3cf3cf3cf3c
        else
          if a<23 then
            0xf3cf3cf9e79e7cf3cf3e79e79e3cf3cf3e79e79f3cf3cf1e79e79f3cf3cf9e79e7cf3cf3c
          else
            0xf3cf9e79f3cf1e79f3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3e79e7cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf3c79e3cf1e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e3cf1e78f3c
          else
            0xf3e78f3e78f3e78f3e78f3e79f3e79f3e79f3e79f3e79f3e79f3c79f3c79f3c79f3c79f3c
        else
          if a<27 then
            0xf3e7cf9e3c79f3e7cf1e7cf9f3c79f3e7cf1e3cf9f3e78f3e7cf9e3cf9f3e78f1e7cf9f3c
          else
            0xf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c
      else
        if a<30 then
          if a<29 then
            0xf1f3e7cf9f1e3c7cf9f3e7c78f9f3e7cf9f1e3e7cf9f3e7c78f9f3e7cf8f1e3e7cf9f3e3c
          else
            0xf9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
        else
          if a<31 then
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0xf9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c
          else
            0xf8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c
        else
          if a<3 then
            0xf8fc7c7e7e3e3f3f1f1f8f8fcfc7c7e7e3e3f1f1f9f8f8fcfc7c7e3e3f3f1f1f9f8f8fc7c
          else
            0xfc7c7e3f3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc
      else
        if a<6 then
          if a<5 then
            0xfc7e3f1f9f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e7e3f1f8fc
          else
            0xfc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7f1f8fc7e3f1f8fe3f1f8fc
        else
          if a<7 then
            0xfc3f1f8fe3f1fc7e3f8fc7e1f8fc7f1f8fe3f1fc7e3f8fc7e1f8fc7f1f8fe3f1fc7e3f0fc
          else
            0xfe3f0fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fc3f1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfe3f8fe3f87e1f87f1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe3f87e1f87f1fc7f1fc
          else
            0xfe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc
        else
          if a<11 then
            0xff1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc7f8fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe3fc
          else
            0xff0fe1fc3fc7f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f8ff0fe1fc3fc
      else
        if a<14 then
          if a<13 then
            0xff0ff0ff0fe1fe1fe1fe3fc3fc3fc3f87f87f87f87f0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc
          else
            0x7f87f87f87f87fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff87f87f87f87f8
        else
          if a<15 then
            0x7f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f8
          else
            0x7fc3fe1ff07fc3fe1ff07fc3fe1ff07f83fe1ff07f83fe1ff0ff83fe1ff0ff83fe1ff0ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ffc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff8
          else
            0x7fe0ff83ff07fe0ff83ff07fe1ff83ff07fe1ff83ff07fe1ff83ff07fc1ff83ff07fc1ff8
        else
          if a<19 then
            0x7fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff8
          else
            0x7ff07ff03ff83ff83ff81ff81ffc1ffc1ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff83ff8
      else
        if a<22 then
          if a<21 then
            0x7ff81ffc0ffe07ff83ffc0ffe07ff03ffc1ffe0fff03ff81ffc0fff07ff81ffc0ffe07ff8
          else
            0x3ffc0fff03ffc0fff81ffe07ff81fff03ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff0
        else
          if a<23 then
            0x3ffe07ffc07ffc0fff80fff81fff01fff03fff03ffe03ffe07ffc07ffc0fff80fff81fff0
          else
            0x3fff01fff80fffc07ffe03fff01fff80fffc0fffc07ffe03fff01fff80fffc07ffe03fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3fff807fff01fffc03fff80fffe01fffc07fff80fffe01fffc07fff00fffe03fff807fff0
          else
            0x1fffe01fffe01ffff00ffff00ffff807fff807fff807fffc03fffc03fffe01fffe01fffe0
        else
          if a<27 then
            0x1ffff803fffe00ffffc01ffff807fffe00ffffc01ffff807fffe00ffffc01ffff007fffe0
          else
            0x1ffffe007ffff003ffffc01ffffe007ffff003ffff801ffffe00fffff003ffff801ffffe0
      else
        if a<30 then
          if a<29 then
            0xfffffc00fffffc007ffffe003ffffe003fffff001fffff001fffff800fffffc00fffffc0
          else
            0x7fffff8007fffffc003fffffc003fffffe001ffffff000ffffff000ffffff8007fffff80
        else
          if a<31 then
            0x7ffffff8001ffffffe0007ffffff8001ffffffe0007ffffff8001ffffffe0007ffffff80
          else
            0x1fffffffe0001ffffffff0000ffffffff80007fffffffc0003fffffffe0001fffffffe00

def goodPart9 (a : ℕ) : ℕ :=
  if a<2 then
    if a<1 then
      0xfffffffffe00001fffffffffc00007fffffffff80000fffffffffe00001fffffffffc00
    else
      0x1ffffffffffff000000ffffffffffff8000007fffffffffffc000003fffffffffffe000
  else
    if a<3 then
      0x1ffffffffffffffff00000000ffffffffffffffffc00000003fffffffffffffffe0000
    else
      if a<4 then
        0x1ffffffffffffffffffffffff8000000000007fffffffffffffffffffffffe000000
      else
        0x1ffffffffffffffffffffffffffffffffffffffffffffffffe000000000000

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
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fe0000000000000000000000000000000000f00000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x1ffc000000000000000000000000000000002b8000000000000000000000000000000004ff
          else
            0x1fbe800000000000000000000000000000000b4000000000000000000000000000000012ff
        else
          if a<7 then
            0x1fcf9000000000000000000000000000000049a000000000000000000000000000000049f7
          else
            0x17e3e2000000000000000000000000000000099000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17f0f840000000000000000000000000000088c800000000000000000000000000000487c7
          else
            0x13f83e08000000000000000000000000000008c40000000000000000000000000000120fa7
        else
          if a<11 then
            0x137c0f81000000000000000000000000000108620000000000000000000000000000481f07
          else
            0x11be03e0200000000000000000000000000008610000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x119f00f8040000000000000000000000000208308000000000000000000000000004807c07
          else
            0x10cf803e00800000000000000000000000000830400000000000000000000000001200f887
        else
          if a<15 then
            0x10c7c00f80100000000000000000000000040818200000000000000000000000004801f007
          else
            0x1063e003e0020000000000000000000000000818100000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1061f000f800400000000000000000000008080c080000000000000000000000048007c007
          else
            0x1030f8003e00080000000000000000000000080c04000000000000000000000012000f8207
        else
          if a<19 then
            0x10307c000f80010000000000000000000010080602000000000000000000000048001f0007
          else
            0x10183e0003e0002000000000000000000000080601000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x10181f0000f8000400000000000000000020080300800000000000000000000480007c0007
          else
            0x100c0f80003e00008000000000000000000008030040000000000000000000120000f80807
        else
          if a<23 then
            0x100c07c0000f80001000000000000000004008018020000000000000000000480001f00007
          else
            0x100603e00003e0000200000000000000000008018010000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100601f00000f800004000000000000000800800c008000000000000000004800007c00007
          else
            0x100300f800003e00000800000000000000000800c00400000000000000001200000f802007
        else
          if a<27 then
            0x1003007c00000f80000100000000000001000800600200000000000000004800001f000007
          else
            0x1001803e000003e0000020000000000000000800600100000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x1001801f000000f8000004000000000002000800300080000000000000048000007c000007
          else
            0x1000c00f8000003e00000080000000000000080030004000000000000012000000f8008007
        else
          if a<31 then
            0x1000c007c000000f80000010000000000400080018002000000000000048000001f0000007
          else
            0x10006003e0000003e0000002000000000000080018001000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10006001f0000000f800000040000000080008000c000800000000000480000007c0000007
          else
            0x10003000f80000003e00000008000000000008000c00040000000000120000000f80020007
        else
          if a<3 then
            0x100030007c0000000f80000001000000100008000600020000000000480000001f00000007
          else
            0x100018003e00000003e0000000200000000008000600010000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x100018001f00000000f8000000040000200008000300008000000004800000007c00000007
          else
            0x10000c000f800000003e00000000800000000800030000400000001200000000f800080007
        else
          if a<7 then
            0x10000c0007c00000000f80000000100040000800018000200000004800000001f000000007
          else
            0x1000060003e000000003e0000000020000000800018000100000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000060001f000000000f800000000408000080000c000080000048000000007c000000007
          else
            0x1000030000f8000000003e00000000080000080000c00004000012000000000f8000200007
        else
          if a<11 then
            0x10000300007c000000000f80000000010000080000600002000048000000001f0000000007
          else
            0x10000180003e0000000003e0000000002000080000600001000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x10000180001f0000000000f8000000020400080000300000800480000000007c0000000007
          else
            0x100000c0000f80000000003e00000000008008000030000040120000000000f80000800007
        else
          if a<15 then
            0x100000c00007c0000000000f80000004001008000018000020480000000001f00000000007
          else
            0x100000600003e00000000003e0000000000208000018000011200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000600001f00000000000f800000800004800000c00000c800000000007c00000000007
          else
            0x100000300000f800000000003e00000000000800000c00001600000000000f800002000007
        else
          if a<19 then
            0x1000003000007c00000000000f80001000000900000600004a00000000001f000000000007
          else
            0x1000001800003e000000000003e0000000000820000600012100000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x1000001800001f000000000000f8002000000804000300048080000000007c000000000007
          else
            0x1000000c00000f8000000000003e00000000080080030012004000000000f8000008000007
        else
          if a<23 then
            0x1000000c000007c000000000000f80400000080010018048002000000001f0000000000007
          else
            0x10000006000003e0000000000003e0000000080002018120001000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000006000001f0000000000000f880000008000040c480000800000007c0000000000007
          else
            0x10000003000000f80000000000003e00000008000008d20000040000000f80000020000007
        else
          if a<27 then
            0x100000030000007c0000000000000f80000008000001680000020000001f00000000000007
          else
            0x100000018000003e00000000000003e0000008000001600000010000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x100000018000001f00000000000002f8000008000004b40000008000007c00000000000007
          else
            0x10000000c000000f800000000000003e00000800001230800000400000f800000080000007
        else
          if a<31 then
            0x10000000c0000007c00000000000040f80000800004818100000200001f000000000000007
          else
            0x1000000060000003e000000000000003e0000800012018020000100003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000060000001f000000000000800f800080004800c004000080007c000000000000007
          else
            0x1000000030000000f8000000000000003e00080012000c00080004000f8000000200000007
        else
          if a<3 then
            0x10000000300000007c000000000010000f80080048000600010002001f0000000000000007
          else
            0x10000000180000003e0000000000000003e0080120000600002001003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x10000000180000001f0000000000200000f8080480000300000400807c0000000000000007
          else
            0x100000000c0000000f80000000000000003e08120000030000008040f80000000800000007
        else
          if a<7 then
            0x100000000c00000007c0000000004000000f88480000018000001021f00000000000000007
          else
            0x100000000600000003e00000000000000003e9200000018000000213e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000600000001f00000000080000000fc80000000c00000004fc00000000000000007
          else
            0x100000000300000000f800000000000000003e00000000c00000000f800000002000000007
        else
          if a<11 then
            0x1000000003000000007c00000001000000004f80000000600000001f000000000000000007
          else
            0x1000000001800000003e00000000000000012be0000000600000003f200000004000000007
      else
        if a<14 then
          if a<13 then
            0x1000000001800000001f000000020000000488f8000000300000007c840000000000000007
          else
            0x1000000000c00000000f8000000000000012083e00000030000000f8408000008000000007
        else
          if a<15 then
            0x1000000000c000000007c000000400000048080f80000018000001f0201000000000000007
          else
            0x10000000006000000003e0000000000001200803e0000018000003e0100200010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000006000000001f0000008000004800800f800000c000007c0080040000000000007
          else
            0x10000000003000000000f80000000000120008003e00000c00000f80040008020000000007
        else
          if a<19 then
            0x100000000030000000007c0000100000480008000f80000600001f00020001000000000007
          else
            0x100000000018000000003e00000000012000080003e0000600003e00010000240000000007
      else
        if a<22 then
          if a<21 then
            0x100000000018000000001f00002000048000080000f8000300007c00008000040000000007
          else
            0x10000000000c000000000f800000001200000800003e00030000f800004000088000000007
        else
          if a<23 then
            0x10000000000c0000000007c00040004800000800000f80018001f000002000001000000007
          else
            0x1000000000060000000003e000000120000008000003e0018003e000001000100200000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000060000000001f000800480000008000000f800c007c000000800000040000007
          else
            0x1000000000030000000000f8000012000000080000003e00c00f8000000400200008000007
        else
          if a<27 then
            0x10000000000300000000007c010048000000080000000f80601f0000000200000001000007
          else
            0x10000000000180000000003e0001200000000800000003e0603e0000000100400000200007
      else
        if a<30 then
          if a<29 then
            0x10000000000180000000001f0204800000000800000000f8307c0000000080000000040007
          else
            0x100000000000c0000000000f80120000000008000000003e30f80000000040800000008007
        else
          if a<31 then
            0x100000000000c00000000007c4480000000008000000000f99f00000000020000000001007
          else
            0x100000000000600000000003e12000000000080000000003fbe00000000011000000000207

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000600000000001fc8000000000080000000000ffc00000000008000000000047
          else
            0x100000000000300000000000fa00000000000800000000003f80000000000600000000000f
        else
          if a<3 then
            0x1000000000003000000000007c00000000000800000000001f800000000002000000000007
          else
            0x1400000000001800000000013e00000000000800000000003fe00000000005000000000007
      else
        if a<6 then
          if a<5 then
            0x108000000000180000000004bf00000000000800000000007ff80000000000800000000007
          else
            0x1010000000000c00000000120f8000000000080000000000fb3e0000000008400000000007
        else
          if a<7 then
            0x1002000000000c000000004847c000000000080000000001f18f8000000000200000000007
          else
            0x10004000000006000000012003e000000000080000000003e183e000000010100000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000800000006000000048081f000000000080000000007c0c0f800000000080000000007
          else
            0x10000100000003000000120000f80000000008000000000f80c03e00000020040000000007
        else
          if a<11 then
            0x100000200000030000004801007c0000000008000000001f00600f80000000020000000007
          else
            0x100000040000018000012000003e0000000008000000003e006003e0000040010000000007
      else
        if a<14 then
          if a<13 then
            0x100000008000018000048002001f0000000008000000007c003000f8000000008000000007
          else
            0x10000000100000c000120000000f800000000800000000f80030003e000080004000000007
        else
          if a<15 then
            0x10000000020000c0004800040007c00000000800000001f00018000f800000002000000007
          else
            0x1000000000400060012000000003e00000000800000003e000180003e00100001000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000080060048000080001f00000000800000007c0000c0000f80000000800000007
          else
            0x1000000000010030120000000000f8000000080000000f80000c00003e0200000400000007
        else
          if a<19 then
            0x10000000000020304800001000007c000000080000001f00000600000f8000000200000007
          else
            0x10000000000004192000000000003e000000080000003e000006000003e400000100000007
      else
        if a<22 then
          if a<21 then
            0x100000000000009c8000002000001f000000080000007c000003000000f800000080000007
          else
            0x100000000000001e0000000000000f80000008000000f80000030000003e00000040000007
        else
          if a<23 then
            0x100000000000004e00000040000007c0000008000001f00000018000000f80000020000007
          else
            0x100000000000012640000000000003e0000008000003e000000180000013e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000048608000080000001f0000008000007c0000000c0000000f8000008000007
          else
            0x100000000000120301000000000000f800000800000f80000000c00000203e000004000007
        else
          if a<27 then
            0x1000000000004803002001000000007c00000800001f00000000600000000f800002000007
          else
            0x1000000000012001800400000000003e00000800003e000000006000004003e00001000007
      else
        if a<30 then
          if a<29 then
            0x1000000000048001800082000000001f00000800007c000000003000000000f80000800007
          else
            0x1000000000120000c00010000000000f8000080000f80000000030000080003e0000400007
        else
          if a<31 then
            0x1000000000480000c000060000000007c000080001f00000000018000000000f8000200007
          else
            0x10000000012000006000004000000003e000080003e000000000180001000003e000100007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000048000006000080800000001f000080007c0000000000c0000000000f800080007
          else
            0x10000000120000003000000100000000f80008000f80000000000c00020000003e00040007
        else
          if a<3 then
            0x100000004800000030001000200000007c0008001f00000000000600000000000f80020007
          else
            0x100000012000000018000000040000003e0008003e000000000006000400000003e0010007
      else
        if a<6 then
          if a<5 then
            0x100000048000000018002000008000001f0008007c000000000003000000000000f8008007
          else
            0x10000012000000000c000000001000000f800800f80000000000030008000000003e004007
        else
          if a<7 then
            0x10000048000000000c0040000002000007c00801f00000000000018000000000000f802007
          else
            0x1000012000000000060000000000400003e00803e000000000000180100000000003e01007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000048000000000060080000000080001f00807c0000000000000c0000000000000f80807
          else
            0x1000120000000000030000000000010000f8080f80000000000000c02000000000003e0407
        else
          if a<11 then
            0x10004800000000000301000000000020007c081f00000000000000600000000000000f8207
          else
            0x10012000000000000180000000000004003e083e000000000000006040000000000003e107
      else
        if a<14 then
          if a<13 then
            0x10048000000000000182000000000000801f087c000000000000003000000000000000f887
          else
            0x101200000000000000c0000000000000100f88f80000000000000030800000000000003e47
        else
          if a<15 then
            0x104800000000000000c40000000000000207c9f00000000000000018000000000000000fa7
          else
            0x112000000000000000600000000000000043ebe000000000000000190000000000000003f7
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x148000000000000000680000000000000009ffc0000000000000000c0000000000000000ff
          else
            0x120000000000000000300000000000000001ff80000000000000000e00000000000000003f
        else
          if a<19 then
            0x1800000000000000003000000000000000007f00000000000000000600000000000000000f
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<22 then
          if a<21 then
            0x1f00000000000000003800000000000000007f800000000000000003000000000000000027
          else
            0x1fc0000000000000000c0000000000000000ff90000000000000000b000000000000000097
        else
          if a<23 then
            0x15f0000000000000004c0000000000000001ffc20000000000000001800000000000000247
          else
            0x127c00000000000000060000000000000003ebe04000000000000011800000000000000907
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x111f00000000000000860000000000000007c9f00800000000000000c00000000000002407
          else
            0x1087c000000000000003000000000000000f88f80100000000000020c00000000000009007
        else
          if a<27 then
            0x1041f000000000000103000000000000001f087c0020000000000000600000000000024007
          else
            0x10207c00000000000001800000000000003e083e0004000000000040600000000000090007
      else
        if a<30 then
          if a<29 then
            0x10101f00000000000201800000000000007c081f0000800000000000300000000000240007
          else
            0x100807c0000000000000c0000000000000f8080f8000100000000080300000000000900007
        else
          if a<31 then
            0x100401f0000000000400c0000000000001f00807c000020000000000180000000002400007
          else
            0x1002007c00000000000060000000000003e00803e000004000000100180000000009000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1001001f00000000080060000000000007c00801f0000008000000000c0000000024000007
          else
            0x10008007c000000000003000000000000f800800f8000001000002000c0000000090000007
        else
          if a<3 then
            0x10004001f000000010003000000000001f0008007c00000020000000060000000240000007
          else
            0x100020007c00000000001800000000003e0008003e00000004000400060000000900000007
      else
        if a<6 then
          if a<5 then
            0x100010001f00000020001800000000007c0008001f00000000800000030000002400000007
          else
            0x1000080007c0000000000c0000000000f80008000f80000000100800030000009000000007
        else
          if a<7 then
            0x1000040001f0000040000c0000000001f000080007c0000000020000018000024000000007
          else
            0x10000200007c00000000060000000003e000080003e0000000005000018000090000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000100001f00008000060000000007c000080001f000000000080000c000240000000007
          else
            0x100000800007c000000003000000000f8000080000f800000000210000c000900000000007
        else
          if a<11 then
            0x100000400001f001000003000000001f00000800007c000000000020006002400000000007
          else
            0x1000002000007c00000001800000003e00000800003e000000004004006009000000000007
      else
        if a<14 then
          if a<13 then
            0x1000001000001f02000001800000007c00000800001f000000000000803024000000000007
          else
            0x10000008000007c0000000c0000000f800000800000f800000008000103090000000000007
        else
          if a<15 then
            0x10000004000001f4000000c0000001f0000008000007c00000000000021a40000000000007
          else
            0x100000020000007c00000060000003e0000008000003e00000010000005900000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000010000001f00000060000007c0000008000001f00000000000002c00000000000007
          else
            0x1000000080000007c000003000000f80000008000000f80000020000009d00000000000007
        else
          if a<19 then
            0x1000000040000011f000003000001f000000080000007c0000000000024620000000000007
          else
            0x10000000200000007c00001800003e000000080000003e0000040000090604000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000100000201f00001800007c000000080000001f0000000000240300800000000007
          else
            0x100000000800000007c0000c0000f8000000080000000f8000080000900300100000000007
        else
          if a<23 then
            0x100000000400004001f0000c0001f00000000800000007c000000002400180020000000007
          else
            0x1000000002000000007c00060003e00000000800000003e000100009000180004000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000001000080001f00060007c00000000800000001f0000000240000c0000800000007
          else
            0x10000000008000000007c003000f800000000800000000f8002000900000c0000100000007
        else
          if a<27 then
            0x10000000004001000001f003001f0000000008000000007c00000240000060000020000007
          else
            0x100000000020000000007c01803e0000000008000000003e00400900000060000004000007
      else
        if a<30 then
          if a<29 then
            0x100000000010020000001f01807c0000000008000000001f00002400000030000000800007
          else
            0x1000000000080000000007c0c0f80000000008000000000f80809000000030000000100007
        else
          if a<31 then
            0x1000000000040400000001f0c1f000000000080000000007c0024000000018000000020007
          else
            0x10000000000200000000007c63e000000000080000000003e1090000000018000000004007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000108000000001f67c000000000080000000001f024000000000c000000000807
          else
            0x100000000000800000000007ff8000000000080000000000fa90000000000c000000000107
        else
          if a<3 then
            0x100000000000500000000001ff00000000000800000000007e400000000006000000000027
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<6 then
          if a<5 then
            0x1000000000003000000000007f00000000000800000000003f000000000003000000000007
          else
            0x120000000000080000000000ffc0000000000800000000009f800000000003000000000007
        else
          if a<7 then
            0x104000000000440000000001fdf00000000008000000000247c00000000001800000000007
          else
            0x100800000000020000000003e67c0000000008000000000913e00000000001800000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100100000000810000000007c61f0000000008000000002401f00000000000c00000000007
          else
            0x10002000000000800000000f8307c000000008000000009020f80000000000c00000000007
        else
          if a<11 then
            0x10000400000100400000001f0301f0000000080000000240007c0000000000600000000007
          else
            0x10000080000000200000003e01807c000000080000000900403e0000000000600000000007
      else
        if a<14 then
          if a<13 then
            0x10000010000200100000007c01801f000000080000002400001f0000000000300000000007
          else
            0x1000000200000008000000f800c007c00000080000009000800f8000000000300000000007
        else
          if a<15 then
            0x1000000040040004000001f000c001f000000800000240000007c000000000180000000007
          else
            0x1000000008000002000003e00060007c00000800000900010003e000000000180000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000001080001000007c00060001f00000800002400000001f0000000000c0000000007
          else
            0x100000000020000080000f8000300007c0000800009000020000f8000000000c0000000007
        else
          if a<19 then
            0x100000000014000040001f0000300001f00008000240000000007c00000000060000000007
          else
            0x100000000000800020003e00001800007c0008000900000400003e00000000060000000007
      else
        if a<22 then
          if a<21 then
            0x100000000020100010007c00001800001f0008002400000000001f00000000030000000007
          else
            0x10000000000002000800f800000c000007c008009000000800000f80000000030000000007
        else
          if a<23 then
            0x10000000004000400401f000000c000001f0080240000000000007c0000000018000000007
          else
            0x10000000000000080203e00000060000007c080900000010000003e0000000018000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000008000010107c00000060000001f082400000000000001f000000000c000000007
          else
            0x1000000000000000208f8000000300000007c89000000020000000f800000000c000000007
        else
          if a<27 then
            0x1000000001000000045f0000000300000001fa40000000000000007c000000006000000007
          else
            0x100000000000000000be00000001800000007d00000000400000003e000000006000000007
      else
        if a<30 then
          if a<29 then
            0x1000000002000000007c00000001800000003f00000000000000001f000000003000000007
          else
            0x100000000000000000fa00000000c00000009fc0000000800000000f800000003000000007
        else
          if a<31 then
            0x100000000400000001f440000000c000000249f00000000000000007c00000001800000007
          else
            0x100000000000000003e20800000060000009087c0000010000000003e00000001800000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000800000007c10100000060000024081f0000000000000001f00000000c00000007
          else
            0x10000000000000000f8080200000300000900807c000020000000000f80000000c00000007
        else
          if a<3 then
            0x10000000100000001f0040040000300002400801f0000000000000007c0000000600000007
          else
            0x10000000000000003e00200080001800090008007c000400000000003e0000000600000007
      else
        if a<6 then
          if a<5 then
            0x10000000200000007c00100010001800240008001f000000000000001f0000000300000007
          else
            0x1000000000000000f800080002000c009000080007c00800000000000f8000000300000007
        else
          if a<7 then
            0x1000000040000001f000040000400c024000080001f000000000000007c000000180000007
          else
            0x1000000000000003e00002000008060900000800007c10000000000003e000000180000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000080000007c00001000001062400000800001f00000000000001f0000000c0000007
          else
            0x100000000000000f8000008000002390000008000007e0000000000000f8000000c0000007
        else
          if a<11 then
            0x100000010000001f0000004000000740000008000001f00000000000007c00000060000007
          else
            0x100000000000003e00000020000009800000080000007c0000000000003e00000060000007
      else
        if a<14 then
          if a<13 then
            0x100000020000007c00000010000025900000080000001f0000000000001f00000030000007
          else
            0x10000000000000f800000008000090c200000800000087c000000000000f80000030000007
        else
          if a<15 then
            0x10000004000001f000000004000240c040000800000001f0000000000007c0000018000007
          else
            0x10000000000003e00000000200090060080008000001007c000000000003e0000018000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000008000007c00000000100240060010008000000001f000000000001f000000c000007
          else
            0x1000000000000f8000000000809000300020080000020007c00000000000f800000c000007
        else
          if a<19 then
            0x1000001000001f0000000000424000300004080000000001f000000000007c000006000007
          else
            0x1000000000003e00000000002900001800008800000400007c00000000003e000006000007
      else
        if a<22 then
          if a<21 then
            0x1000002000007c00000000003400001800001800000000001f00000000001f000003000007
          else
            0x100000000000f800000000009800000c00000a000008000007c0000000000f800003000007
        else
          if a<23 then
            0x100000400001f000000000024400000c000008400000000001f00000000007c00001800007
          else
            0x100000000003e00000000009020000060000080800100000007c0000000003e00001800007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000800007c00000000024010000060000080100000000001f0000000001f00000c00007
          else
            0x10000000000f8000000000900080000300000800202000000007c000000000f80000c00007
        else
          if a<27 then
            0x10000100001f0000000002400040000300000800040000000001f0000000007c0000600007
          else
            0x10000000003e000000000900002000018000080000c0000000007c000000003e0000600007
      else
        if a<30 then
          if a<29 then
            0x10000200007c00000000240000100001800008000010000000001f000000001f0000300007
          else
            0x1000000000f800000000900000080000c000080000820000000007c00000000f8000300007
        else
          if a<31 then
            0x1000040001f000000002400000040000c000080000004000000001f000000007c000180007
          else
            0x1000000003e00000000900000002000060000800010008000000007c00000003e000180007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000080007c00000002400000001000060000800000001000000001f00000001f0000c0007
          else
            0x100000000f8000000090000000008000300008000200002000000007c0000000f8000c0007
        else
          if a<3 then
            0x100010001f0000000240000000004000300008000000000400000001f00000007c00060007
          else
            0x100000003e00000009000000000020001800080004000000800000007c0000003e00060007
      else
        if a<6 then
          if a<5 then
            0x100020007c00000024000000000010001800080000000000100000001f0000001f00030007
          else
            0x10000000f800000090000000000008000c000800080000000200000007c000000f80030007
        else
          if a<7 then
            0x10004001f000000240000000000004000c000800000000000040000001f0000007c0018007
          else
            0x10000003e00000090000000000000200060008001000000000080000007c000003e0018007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10008007c00000240000000000000100060008000000000000010000001f000001f000c007
          else
            0x1000000f8000009000000000000000800300080020000000000020000007c00000f800c007
        else
          if a<11 then
            0x1001001f0000024000000000000000400300080000000000000004000001f000007c006007
          else
            0x1000003e00000900000000000000002001800800400000000000008000007c00003e006007
      else
        if a<14 then
          if a<13 then
            0x1002007c00002400000000000000001001800800000000000000001000001f00001f003007
          else
            0x100000f800009000000000000000000800c008008000000000000002000007c0000f803007
        else
          if a<15 then
            0x100401f000024000000000000000000400c008000000000000000000400001f00007c01807
          else
            0x100003e00009000000000000000000020060080100000000000000000800007c0003e01807
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100807c00024000000000000000000010060080000000000000000000100001f0001f00c07
          else
            0x10000f8000900000000000000000000080300802000000000000000000200007c000f80c07
        else
          if a<19 then
            0x10101f0002400000000000000000000040300800000000000000000000040001f0007c0607
          else
            0x10003e00090000000000000000000000201808040000000000000000000080007c003e0607
      else
        if a<22 then
          if a<21 then
            0x10207c00240000000000000000000000101808000000000000000000000010001f001f0307
          else
            0x1000f800900000000000000000000000080c080800000000000000000000020007c00f8307
        else
          if a<23 then
            0x1041f002400000000000000000000000040c080000000000000000000000004001f007c187
          else
            0x1003e00900000000000000000000000002060810000000000000000000000008007c03e187
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1087c02400000000000000000000000001060800000000000000000000000001001f01f0c7
          else
            0x100f8090000000000000000000000000008308200000000000000000000000002007c0f8c7
        else
          if a<27 then
            0x111f0240000000000000000000000000004308000000000000000000000000000401f07c67
          else
            0x103e09000000000000000000000000000021884000000000000000000000000000807c3e67
      else
        if a<30 then
          if a<29 then
            0x127c24000000000000000000000000000011880000000000000000000000000000101f1f37
          else
            0x10f890000000000000000000000000000008c880000000000000000000000000000207cfb7
        else
          if a<31 then
            0x15f240000000000000000000000000000004c800000000000000000000000000000041f7df
          else
            0x13e90000000000000000000000000000000269000000000000000000000000000000087fff

def excludedPart9 (a : ℕ) : ℕ :=
  if a<2 then
    if a<1 then
      0x1fe40000000000000000000000000000000168000000000000000000000000000000011fff
    else
      0x1f9000000000000000000000000000000000ba0000000000000000000000000000000027ff
  else
    if a<3 then
      0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
    else
      if a<4 then
        0x1f00000000000000000000000000000000003c0000000000000000000000000000000000ff
      else
        0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
  ⟨![0,1,1],0,292⟩,
  ⟨![0,1,2],0,146⟩,
  ⟨![0,2,1],0,291⟩,
  ⟨![1,-3,-1],1,290⟩,
  ⟨![1,-2,-2],147,292⟩,
  ⟨![1,-2,-1],1,291⟩,
  ⟨![1,-2,1],292,2⟩,
  ⟨![1,-1,-2],147,146⟩,
  ⟨![1,-1,-1],1,292⟩,
  ⟨![1,-1,1],292,1⟩,
  ⟨![1,0,-2],147,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],292,0⟩,
  ⟨![1,1,-2],147,147⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],292,292⟩,
  ⟨![1,1,2],146,146⟩,
  ⟨![1,2,1],292,291⟩,
  ⟨![2,-2,-1],2,291⟩,
  ⟨![2,-1,-2],1,146⟩,
  ⟨![2,-1,-1],2,292⟩,
  ⟨![2,-1,1],291,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],291,291⟩,
  ⟨![3,-1,-1],3,292⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime293
