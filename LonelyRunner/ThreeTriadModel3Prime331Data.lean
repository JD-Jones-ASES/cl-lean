import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime317

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime331

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xfffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000
        else
          if a<3 then
            0xfffffffffffffffffffffffffffc00000000000003fffffffffffffffffffffffffff0000000
          else
            0x1ffffffffffffffffff0000000007fffffffffffffffffe000000000ffffffffffffffffff80000
      else
        if a<6 then
          if a<5 then
            0x3fffffffffffff80000007fffffffffffff0000000fffffffffffffe0000001fffffffffffffc000
          else
            0xfffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000
        else
          if a<7 then
            0x3ffffffffc00007ffffffffc0000fffffffff80001fffffffff00003ffffffffe00003ffffffffc00
          else
            0xffffffff0000fffffffe0001fffffffc0003fffffffc0003fffffff80007fffffff0000ffffffff00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffffffe0007ffffff0003ffffffc000ffffffe0007ffffff0003ffffffc000ffffffe0007ffffff80
          else
            0x1fffffe001ffffff000ffffff8007fffff8003fffffc001fffffe001ffffff000ffffff8007fffff80
        else
          if a<11 then
            0x3fffff001fffff800fffffc007ffffe003fffff000fffffc007ffffe003fffff001fffff800fffffc0
          else
            0x3ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc0
      else
        if a<14 then
          if a<13 then
            0x7fffe007fffe00ffffe00ffffc01ffffc01ffff801ffff803ffff803ffff007ffff007fffe007fffe0
          else
            0x7fffc03fffe00ffff807fffc01ffff00ffff803fffc01ffff00ffff803fffe01ffff007fffc03fffe0
        else
          if a<15 then
            0xffff00ffff00fffe01fffe01fffe01fffc03fffc03fffc03fff807fff807fff807fff00ffff00ffff0
          else
            0xfffe03fff80fffe03fff80fffe01fff807ffe01fff807ffe01fff807fff01fffc07fff01fffc07fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfffc07ffc07ffe03fff01fff01fff80fffc07ffe07ffe03fff01fff80fff80fffc07ffe03ffe03fff0
          else
            0xfff81fff01fff03ffe03ffe07ffc07ffc0fff80fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff0
        else
          if a<19 then
            0xfff03ffc0fff81ffe07ff80fff03ffc0fff81ffe07ff81fff03ffc0fff01ffe07ff81fff03ffc0fff0
          else
            0x1ffe07ff03ffc0ffe07ff81ffc0fff07ff81ffc0fff03ff81ffe0fff03ff81ffe07ff03ffc0ffe07ff8
      else
        if a<22 then
          if a<21 then
            0x1ffc0ffe0ffe07ff07ff03ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc0ffe0ffe07ff07ff03ff8
          else
            0x1ffc1ff81ff83ff83ff83ff03ff07ff07ff07fe07fe07fe0ffe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff8
        else
          if a<23 then
            0x1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x1ff07fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe0ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff8
          else
            0x1ff0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff0ff8
        else
          if a<27 then
            0x1fe1ff0ff87f83fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fc1fe1ff0ff87f8
          else
            0x1fe1fe1fe1fe0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff07f87f87f87f8
      else
        if a<30 then
          if a<29 then
            0x3fc3fc3fc3fc3fc3f87f87f87f87f87f87f0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc
          else
            0x3fc3f87f87f0ff1fe1fc3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc3f87f8ff0fe1fe1fc3fc
        else
          if a<31 then
            0x3fc7f8ff1fe3fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc
          else
            0x3f87f0fe3f87f0fe3f87f0fe3f87f0fe3fc7f0fe3fc7f0fe3fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f87e1fc7f0fc3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc3f0fe3f87e1fc
          else
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc7f1fc
        else
          if a<3 then
            0x3f8fc3f1fc7f1f87e3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc
          else
            0x3f0fc7e3f8fc7f1f8fe3f1f87e3f0fc7e3f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc7f1f8fe3f1fc7e3f0fc
      else
        if a<6 then
          if a<5 then
            0x3f1f8fe3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc7e3f0fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7f1f8fc
          else
            0x3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc
        else
          if a<7 then
            0x3f1f1f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f9f8fc7e3e3f1f8fcfc7e3f1f1f8fc7c7e3f1f8f8fc
          else
            0x3f3f1f9f8fcfc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8fcfc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3e3f3f1f1f1f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f8f8f8fcfc7c
          else
            0x3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c7c
        else
          if a<11 then
            0x3e3e3e7e7e7c7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c
          else
            0x3e7e7c7c7cf8f8f9f1f1f3f3e3e3e7c7c7cf8f8f9f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3e3e3e7e7c
      else
        if a<14 then
          if a<13 then
            0x3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c
          else
            0x3e7cf8f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1f3e7c
        else
          if a<15 then
            0x3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c
          else
            0x3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3c79f3e7cf9f3e78f1e3cf9f3e7cf9e3c78f3e7cf9f3e7cf1e3c79f3e7cf9f3c78f1e7cf9f3e7cf9e3c
          else
            0x3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c
        else
          if a<19 then
            0x3cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3c79f3cf9f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3c
          else
            0x3cf1e78f3c79e3cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e78f3c
      else
        if a<22 then
          if a<21 then
            0x3cf3e79e7cf3cf9e78f3cf9e79f3cf1e79e3cf3e79e7cf3c79e78f3cf9e79f3cf1e79f3cf3e79e7cf3c
          else
            0x3cf3cf1e79e78f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf1e79e78f3cf3c
        else
          if a<23 then
            0x3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf1e79e79e79e78f3cf3cf3cf3e79e79e79e79f3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79e79e79e79e79e79cf3cf3cf3cf3cf3ce79e79e79e79e79e73cf3cf3cf3cf3cf39e79e79e79e79e79e
          else
            0x79e79e79cf3cf3ce79e79e73cf3cf39e79e79ef3cf3cf79e79e79cf3cf3ce79e79e73cf3cf39e79e79e
        else
          if a<27 then
            0x79e79cf3ce79e79cf3ce79e7bcf3ce79e7bcf3ce79e73cf3de79e73cf3de79e73cf39e79e73cf39e79e
          else
            0x79e73cf79e73cf39e73cf39e7bcf39e7bcf39e79cf39e79cf3de79cf3de79cf3ce79cf3ce79ef3ce79e
      else
        if a<30 then
          if a<29 then
            0x79ef3de79cf39e73ce79cf39e73ce79cf39e7bcf79ef3de79cf39e73ce79cf39e73ce79cf39e7bcf79e
          else
            0x79cf39e73de73ce79cf79cf39e73de73ce7bcf79cf39ef3de73ce7bce79cf39ef39e73ce7bce79cf39e
        else
          if a<31 then
            0x79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39e
          else
            0x79ce7bce73de739ef39cf79ce7bce73de739ef39cf39cf79ce7bce73de739ef39cf79ce7bce73de739e

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79ce739ef39ce7bde739cf7bce739ef79ce73de739ce7bce739ef79ce73def39ce7bde739cf79ce739e
          else
            0x7bce739ce739ef7bce739ce739ef7bce739ce73def7bce739ce73def79ce739ce73def79ce739ce73de
        else
          if a<3 then
            0x7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bde
          else
            0x7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bde
      else
        if a<6 then
          if a<5 then
            0x7b9ce739dee739ce77bdce739cef7b9ce73bdee739ce77bdce739def739ce73bdee739ce77b9ce739de
          else
            0x739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739ce
        else
          if a<7 then
            0x739dee73bdce7739dee73bdce7739cee73bdce7739cee73bdce7739cee73bdce77b9cee73bdce77b9ce
          else
            0x739dce7739dce7739dce7739dce773bdcef73bdcef73bdcef73bdcee73b9cee73b9cee73b9cee73b9ce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x73bdcee77b9dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9dee773bdce
          else
            0x73b9dcee73b9dcee773b9dcee73b9dcee773b9dcef73b9dcee773b9dce773b9dcee773b9dce773b9dce
        else
          if a<11 then
            0x73b9dcee7733b9dcee773b9dcee773bb9dcee773b9dcee773b9ddcee773b9dcee773b9dccee773b9dce
          else
            0x73bb9dcee6773b9ddcee7733b9dceee773bb9dcee6773b9ddcee7773b9dccee773bb9dcee6773b9ddce
      else
        if a<14 then
          if a<13 then
            0x733b9ddceee7773b99dceee7773bb9dccee6773bb9ddcee67733b9ddceee7773b99dceee7773bb9dcce
          else
            0x733bb9ddccee67773bb99ddceee77733bb9ddceee67773bb9ddcceee7773bb99ddceee67733bb9ddcce
        else
          if a<15 then
            0x773bbb99ddcceee677733bb99ddcceee677773bbb9dddceeee677733bb99ddcceee677733bb99dddcee
          else
            0x7733bbb99ddddcceeee6777733bbb999dddcceeee6777733bbb999dddcceeee6777733bbbb99dddccee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x777333bbbb999ddddccceeeeee6777777333bbbb999ddddccceeeeee6777777333bbbb999ddddccceee
          else
            0x77773333bbbbbbbb9999dddddddccccceeeeeeee6667777777733333bbbbbbb9999ddddddddcccceeee
        else
          if a<19 then
            0x7777777773333333333bbbbbbbbbbbbbbbbbb999999999ddddddddddddddddddcccccccccceeeeeeeee
          else
            0x77777777777777777777777777766666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeee
      else
        if a<22 then
          if a<21 then
            0x777776666666eeeeeeeeeecccccdddddddddddd99999bbbbbbbbbbbb3333377777777776666666eeeee
          else
            0x7776666eeeeecccddddddd999bbbbbb333777777666eeeeeecccdddddd999bbbbbbb333777776666eee
        else
          if a<23 then
            0x77666eeeccddddd99bbbbb33777666eeeeccddddd9bbbbb337777666eeeccddddd99bbbbb33777666ee
          else
            0x7666eeccdddd9bbbb377766eeecdddd9bbbb3377666eeccdddd9bbbb377766eeecdddd9bbbb3377666e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x766eecddd99bbb37766eecddd9bbb377766eecddd9bbb37766eeecddd9bbb37766eecddd99bbb37766e
          else
            0x766ecddd9bbb7766eecdd9bbb3766eecdd9bbb3776eecddd9bb37766ecddd9bb37766eeddd9bbb3766e
        else
          if a<27 then
            0x76eecdd9bb3766ecdd9bb3776eedddbbb3766ecdd9bb3766ecdddbbb776eecdd9bb3766ecdd9bb3776e
          else
            0x76ecdd9bb776ecdd9bb776ecdd9bb376ecdd9bb376ecdd9bb376ecdd9bb376eedd9bb376eedd9bb376e
      else
        if a<30 then
          if a<29 then
            0x66edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766
          else
            0x66eddbb366eddbb376edd9b376edd9b376edd9bb76edd9bb76ecd9bb76ecd9bb76ecddbb766cddbb766
        else
          if a<31 then
            0x66cddbb76eddbb76ecd9b366eddbb76eddbb766cd9b366eddbb76eddbb766cd9b376eddbb76eddbb366
          else
            0x66cd9b76eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76ed9b366

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x66ddbb76cdbb76ed9b76eddb366ddbb66cdbb76ed9b76eddb366ddbb66cdbb76ed9b76eddb36eddbb66
          else
            0x6eddb36ed9b76edbb76cdbb66ddbb66ddb36ed9b76ed9b76cdbb66ddbb66ddb36eddb76ed9b76cdbb76
        else
          if a<3 then
            0x6ed9b76ddb36edbb66ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb66ddb76cdbb6ed9b76
          else
            0x6edbb6edbb66d9b66d9b76ddb76ddb76ddb76cdb36cdb36edbb6edbb6edbb6ed9b66d9b66ddb76ddb76
      else
        if a<6 then
          if a<5 then
            0x6edb36cdb76ddb76d9b6edbb6edb36cdb76ddb76d9b6edbb6edb36cdb76ddb76d9b6edbb6edb36cdb76
          else
            0x6edb76d9b6edb76d9b6edb36ddb6edb36ddb66dbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76
        else
          if a<7 then
            0x6cdb66db76dbb6ddb6edb76dbb6ddb6edb66db36d9b6cdb66db76dbb6ddb6edb76dbb6ddb6edb66db36
          else
            0x6ddb6cdb6edb6edb66db76db76db36dbb6dbb6d9b6d9b6ddb6ddb6cdb6edb6edb66db76db76db36dbb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6ddb6dbb6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6ddb6dbb6
          else
            0x6dbb6db66db6ddb6db36db6edb6d9b6db76db6ddb6dbb6db6edb6d9b6db76db6cdb6dbb6db66db6ddb6
        else
          if a<11 then
            0x6db36db6dbb6db6ddb6db6edb6db76db6db36db6d9b6db6cdb6db6edb6db76db6dbb6db6ddb6db6cdb6
          else
            0x6db6edb6db6d9b6db6db76db6db6ddb6db6db36db6db6cdb6db6dbb6db6db6edb6db6d9b6db6db76db6
      else
        if a<14 then
          if a<13 then
            0x6db6dbb6db6db6db6cdb6db6db6db76db6db6db6d9b6db6db6db6edb6db6db6db36db6db6db6ddb6db6
          else
            0x6db6db6db6edb6db6db6db6db6db6db36db6db6db6db6db6db6cdb6db6db6db6db6db6db76db6db6db6
        else
          if a<15 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db6db6dadb6db6db6db6db6d6db6db6db6db6db6f6db6db6db6db6db6b6db6db6db6db6db5b6db6db6
          else
            0x6db6dedb6db6db6d6db6db6db6b6db6db6db5b6db6db6dadb6db6db6d6db6db6db6b6db6db6db7b6db6
        else
          if a<19 then
            0x6db6b6db6db5b6db6dbdb6db6dadb6db6d6db6db6f6db6db6b6db6db5b6db6dbdb6db6dadb6db6d6db6
          else
            0x6dbdb6db6b6db6d6db6dadb6db7b6db6d6db6dadb6db5b6db6b6db6dedb6db5b6db6b6db6d6db6dbdb6
      else
        if a<22 then
          if a<21 then
            0x6dadb6dadb6dedb6dedb6d6db6d6db6d6db6d6db6f6db6b6db6b6db6b6db6b6db7b6db7b6db5b6db5b6
          else
            0x6dedb6b6db5b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dadb6d6db7b6
        else
          if a<23 then
            0x6d6db5b6d6db7b6dedb6b6dadb6b6dadb6b6dbdb6f6dbdb6d6db5b6d6db5b6d6db7b6dedb6b6dadb6b6
          else
            0x6d6dbdb6b6dedb5b6d6dadb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6f6dadb5b6b6d6dadb7b6f6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6f6dedb5b6b6d6dadb5b6f6
          else
            0x6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dadbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6f6
        else
          if a<27 then
            0x6b6d6d6dadadb5b5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadadb5b5b6b6b6d6
          else
            0x6b6f6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6f6d6
      else
        if a<30 then
          if a<29 then
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x6b6b7b7b5b5b5b5bdbdadadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5b5bdbdadadadadeded6d6
        else
          if a<31 then
            0x6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadaded6
          else
            0x6b5b5bdaded6f6b7b5b5adad6d6f6b7b5bdaded6d6b6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdadad6

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b5bdaded6b7b5bdad6d6b7b5bdad6f6b7b5adad6f6b5b5aded6f6b5bdaded6b6b5bdaded6b7b5bdad6
          else
            0x7b5aded6b7b5aded6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b5bdad6f6b5bdad6b7b5aded6b7b5ade
        else
          if a<3 then
            0x7b5ad6f7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5adef6b5adef6b5adef6b5ade
          else
            0x7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5ade
      else
        if a<6 then
          if a<5 then
            0x7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bde
          else
            0x7bdef5ad6b5ad6b5ad6b5ad7bdef7bdeb5ad6b5ad6b5ad6b5ad7bdef7bdeb5ad6b5ad6b5ad6b5af7bde
        else
          if a<7 then
            0x7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5e
          else
            0x7ad6b5ef5ad7bd6b5af7ad6b5ef5ad6bd6b5af7ad6b5ef5ad6bd6b5af7ad6b5ef5ad6bdeb5af7ad6b5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7bd6b5eb5af5ad7ad6bdeb5af5ad7ad6bdeb5ef5ad7ad6bd6b5e
          else
            0x7ad7ad7bd6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6bdeb5eb5e
        else
          if a<11 then
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
          else
            0x5af5af5eb5eb56bd6bd7ad7ad5af5af5eb5eb5ebd6bd7ad7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5a
      else
        if a<14 then
          if a<13 then
            0x5af5eb56bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5eb5ebd7ad7af5ab5ebd6ad7af5ab5ebd6ad7af5a
          else
            0x5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5a
        else
          if a<15 then
            0x5ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5a
          else
            0x5abd7af5ead5ebd7af56ad5ebd7af56ad5ebd7af56af5ebd7ab56af5ebd7ab56af5ebd7ab57af5ebd5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5ebd7abd7ab57af56af5ead5ebd5abd7ab57af57af5eaf5ead5ebd5abd7ab57af56af5ead5ebd5ebd7a
          else
            0x5ebd5ebd5ead5ead5eaf5eaf5eaf5eaf5eaf56af56af56af57af57af57af57af57ab57ab57abd7abd7a
        else
          if a<19 then
            0x5eaf5eaf57abd7abd5eaf5eaf57ab57abd5ead5eaf57ab57abd5ead5eaf57af57abd5ebd5eaf57af57a
          else
            0x5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
      else
        if a<22 then
          if a<21 then
            0x5eaf55eaf57abd5fabd5eaf57aaf57abd5eabd5eaf57abd57abd5eaf55eaf57abd5fabd5eaf57aaf57a
          else
            0x5eabd5eabd5eabd5eabd5eabd5eabd5fabd5fabd5fabd5fabd5fabd57abd57abd57abd57abd57abd57a
        else
          if a<23 then
            0x5fabd57aaf55eafd5fabd57aaf55eabd5fabd57aaf55eabd5fabd57aaf55eabd5fabf57aaf55eabd5fa
          else
            0x5faaf55eabd57eafd57aaf55eabf57eabd57aaf55faaf55eabd57eafd57aaf55eabf57eabd57aaf55fa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x57aafd57aafd57eabd57eabd55eabf55eabf55faaf55faafd57aafd57aabd57eabd57eabf55eabf55ea
          else
            0x57aabf55faafd57eabf55faabd55eaaf557eabf55faafd57eaaf557aabd55faafd57eabf55faafd55ea
        else
          if a<27 then
            0x57eaaf557eaafd55faafd55faabf55faabf557eaaf557eaafd55faafd55faabf55faabf557eaaf557ea
          else
            0x57eaabf557eaafd557eaafd55feaafd55faaafd55faabf555faabf557faabf557eaabf557eaafd557ea
      else
        if a<30 then
          if a<29 then
            0x57faaafd557eaabf555feaaff555faaafd557eaabfd557eaabf555faaaff557faaafd557eaabf555fea
          else
            0x55faaabfd557faaaff5557eaaaff555feaabfd555faaabfd557faaaff5557eaaaff555feaabfd555faa
        else
          if a<31 then
            0x55feaaabfd555feaaabfd555feaaabfd555ffaaabfd555ffaaabfd5557faaabfd5557faaabfd5557faa
          else
            0x557faaaabff5555ffaaaaffd5555feaaaaffd5557feaaabff55557faaaabff5555ffaaaaffd5555feaa

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaa
          else
            0x5557ffaaaaaabffd555557ffeaaaaabfff555555fffaaaaaafffd555557ffeaaaaabffd555555ffeaaa
        else
          if a<3 then
            0x5555ffffaaaaaaaaffff55555555fffeaaaaaaabfffd55555557fffaaaaaaaaffff55555555ffffaaaa
          else
            0x555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaa
      else
        if a<6 then
          if a<5 then
            0x5555555557ffffffffeaaaaaaaaaaaaaaaaaafffffffff5555555555555555557ffffffffeaaaaaaaaa
          else
            0x5555555555555555555555555555fffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<7 then
            0x5555555555555555555555555555fffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x5555555557ffffffffeaaaaaaaaaaaaaaaaaafffffffff5555555555555555557ffffffffeaaaaaaaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaa
          else
            0x5555ffffaaaaaaaaffff55555555fffeaaaaaaabfffd55555557fffaaaaaaaaffff55555555ffffaaaa
        else
          if a<11 then
            0x5557ffaaaaaabffd555557ffeaaaaabfff555555fffaaaaaafffd555557ffeaaaaabffd555555ffeaaa
          else
            0x555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaa
      else
        if a<14 then
          if a<13 then
            0x557faaaabff5555ffaaaaffd5555feaaaaffd5557feaaabff55557faaaabff5555ffaaaaffd5555feaa
          else
            0x55feaaabfd555feaaabfd555feaaabfd555ffaaabfd555ffaaabfd5557faaabfd5557faaabfd5557faa
        else
          if a<15 then
            0x55faaabfd557faaaff5557eaaaff555feaabfd555faaabfd557faaaff5557eaaaff555feaabfd555faa
          else
            0x57faaafd557eaabf555feaaff555faaafd557eaabfd557eaabf555faaaff557faaafd557eaabf555fea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x57eaabf557eaafd557eaafd55feaafd55faaafd55faabf555faabf557faabf557eaabf557eaafd557ea
          else
            0x57eaaf557eaafd55faafd55faabf55faabf557eaaf557eaafd55faafd55faabf55faabf557eaaf557ea
        else
          if a<19 then
            0x57aabf55faafd57eabf55faabd55eaaf557eabf55faafd57eaaf557aabd55faafd57eabf55faafd55ea
          else
            0x57aafd57aafd57eabd57eabd55eabf55eabf55faaf55faafd57aafd57aabd57eabd57eabf55eabf55ea
      else
        if a<22 then
          if a<21 then
            0x5faaf55eabd57eafd57aaf55eabf57eabd57aaf55faaf55eabd57eafd57aaf55eabf57eabd57aaf55fa
          else
            0x5fabd57aaf55eafd5fabd57aaf55eabd5fabd57aaf55eabd5fabd57aaf55eabd5fabf57aaf55eabd5fa
        else
          if a<23 then
            0x5eabd5eabd5eabd5eabd5eabd5eabd5fabd5fabd5fabd5fabd5fabd57abd57abd57abd57abd57abd57a
          else
            0x5eaf55eaf57abd5fabd5eaf57aaf57abd5eabd5eaf57abd57abd5eaf55eaf57abd5fabd5eaf57aaf57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x5eaf5eaf57abd7abd5eaf5eaf57ab57abd5ead5eaf57ab57abd5ead5eaf57af57abd5ebd5eaf57af57a
        else
          if a<27 then
            0x5ebd5ebd5ead5ead5eaf5eaf5eaf5eaf5eaf56af56af56af57af57af57af57af57ab57ab57abd7abd7a
          else
            0x5ebd7abd7ab57af56af5ead5ebd5abd7ab57af57af5eaf5ead5ebd5abd7ab57af56af5ead5ebd5ebd7a
      else
        if a<30 then
          if a<29 then
            0x5abd7af5ead5ebd7af56ad5ebd7af56ad5ebd7af56af5ebd7ab56af5ebd7ab56af5ebd7ab57af5ebd5a
          else
            0x5ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5a
        else
          if a<31 then
            0x5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5a
          else
            0x5af5eb56bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5eb5ebd7ad7af5ab5ebd6ad7af5ab5ebd6ad7af5a

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5af5af5eb5eb56bd6bd7ad7ad5af5af5eb5eb5ebd6bd7ad7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5a
          else
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
        else
          if a<3 then
            0x7ad7ad7bd6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6bdeb5eb5e
          else
            0x7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7bd6b5eb5af5ad7ad6bdeb5af5ad7ad6bdeb5ef5ad7ad6bd6b5e
      else
        if a<6 then
          if a<5 then
            0x7ad6b5ef5ad7bd6b5af7ad6b5ef5ad6bd6b5af7ad6b5ef5ad6bd6b5af7ad6b5ef5ad6bdeb5af7ad6b5e
          else
            0x7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5e
        else
          if a<7 then
            0x7bdef5ad6b5ad6b5ad6b5ad7bdef7bdeb5ad6b5ad6b5ad6b5ad7bdef7bdeb5ad6b5ad6b5ad6b5af7bde
          else
            0x7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5ade
          else
            0x7b5ad6f7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5adef6b5adef6b5adef6b5ade
        else
          if a<11 then
            0x7b5aded6b7b5aded6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b5bdad6f6b5bdad6b7b5aded6b7b5ade
          else
            0x6b5bdaded6b7b5bdad6d6b7b5bdad6f6b7b5adad6f6b5b5aded6f6b5bdaded6b6b5bdaded6b7b5bdad6
      else
        if a<14 then
          if a<13 then
            0x6b5b5bdaded6f6b7b5b5adad6d6f6b7b5bdaded6d6b6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdadad6
          else
            0x6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadaded6
        else
          if a<15 then
            0x6b6b7b7b5b5b5b5bdbdadadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5b5bdbdadadadadeded6d6
          else
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b6f6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6f6d6
          else
            0x6b6d6d6dadadb5b5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadadb5b5b6b6b6d6
        else
          if a<19 then
            0x6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dadbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6f6
          else
            0x6f6dadb5b6b6d6dadb7b6f6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6f6dedb5b6b6d6dadb5b6f6
      else
        if a<22 then
          if a<21 then
            0x6d6dbdb6b6dedb5b6d6dadb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6
          else
            0x6d6db5b6d6db7b6dedb6b6dadb6b6dadb6b6dbdb6f6dbdb6d6db5b6d6db5b6d6db7b6dedb6b6dadb6b6
        else
          if a<23 then
            0x6dedb6b6db5b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dadb6d6db7b6
          else
            0x6dadb6dadb6dedb6dedb6d6db6d6db6d6db6d6db6f6db6b6db6b6db6b6db6b6db7b6db7b6db5b6db5b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6dbdb6db6b6db6d6db6dadb6db7b6db6d6db6dadb6db5b6db6b6db6dedb6db5b6db6b6db6d6db6dbdb6
          else
            0x6db6b6db6db5b6db6dbdb6db6dadb6db6d6db6db6f6db6db6b6db6db5b6db6dbdb6db6dadb6db6d6db6
        else
          if a<27 then
            0x6db6dedb6db6db6d6db6db6db6b6db6db6db5b6db6db6dadb6db6db6d6db6db6db6b6db6db6db7b6db6
          else
            0x6db6db6dadb6db6db6db6db6d6db6db6db6db6db6f6db6db6db6db6db6b6db6db6db6db6db5b6db6db6
      else
        if a<30 then
          if a<29 then
            0x6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<31 then
            0x6db6db6db6edb6db6db6db6db6db6db36db6db6db6db6db6db6cdb6db6db6db6db6db6db76db6db6db6
          else
            0x6db6dbb6db6db6db6cdb6db6db6db76db6db6db6d9b6db6db6db6edb6db6db6db36db6db6db6ddb6db6

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db6edb6db6d9b6db6db76db6db6ddb6db6db36db6db6cdb6db6dbb6db6db6edb6db6d9b6db6db76db6
          else
            0x6db36db6dbb6db6ddb6db6edb6db76db6db36db6d9b6db6cdb6db6edb6db76db6dbb6db6ddb6db6cdb6
        else
          if a<3 then
            0x6dbb6db66db6ddb6db36db6edb6d9b6db76db6ddb6dbb6db6edb6d9b6db76db6cdb6dbb6db66db6ddb6
          else
            0x6ddb6dbb6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6ddb6dbb6
      else
        if a<6 then
          if a<5 then
            0x6ddb6cdb6edb6edb66db76db76db36dbb6dbb6d9b6d9b6ddb6ddb6cdb6edb6edb66db76db76db36dbb6
          else
            0x6cdb66db76dbb6ddb6edb76dbb6ddb6edb66db36d9b6cdb66db76dbb6ddb6edb76dbb6ddb6edb66db36
        else
          if a<7 then
            0x6edb76d9b6edb76d9b6edb36ddb6edb36ddb66dbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76
          else
            0x6edb36cdb76ddb76d9b6edbb6edb36cdb76ddb76d9b6edbb6edb36cdb76ddb76d9b6edbb6edb36cdb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6edbb6edbb66d9b66d9b76ddb76ddb76ddb76cdb36cdb36edbb6edbb6edbb6ed9b66d9b66ddb76ddb76
          else
            0x6ed9b76ddb36edbb66ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb66ddb76cdbb6ed9b76
        else
          if a<11 then
            0x6eddb36ed9b76edbb76cdbb66ddbb66ddb36ed9b76ed9b76cdbb66ddbb66ddb36eddb76ed9b76cdbb76
          else
            0x66ddbb76cdbb76ed9b76eddb366ddbb66cdbb76ed9b76eddb366ddbb66cdbb76ed9b76eddb36eddbb66
      else
        if a<14 then
          if a<13 then
            0x66cd9b76eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76ed9b366
          else
            0x66cddbb76eddbb76ecd9b366eddbb76eddbb766cd9b366eddbb76eddbb766cd9b376eddbb76eddbb366
        else
          if a<15 then
            0x66eddbb366eddbb376edd9b376edd9b376edd9bb76edd9bb76ecd9bb76ecd9bb76ecddbb766cddbb766
          else
            0x66edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x76ecdd9bb776ecdd9bb776ecdd9bb376ecdd9bb376ecdd9bb376ecdd9bb376eedd9bb376eedd9bb376e
          else
            0x76eecdd9bb3766ecdd9bb3776eedddbbb3766ecdd9bb3766ecdddbbb776eecdd9bb3766ecdd9bb3776e
        else
          if a<19 then
            0x766ecddd9bbb7766eecdd9bbb3766eecdd9bbb3776eecddd9bb37766ecddd9bb37766eeddd9bbb3766e
          else
            0x766eecddd99bbb37766eecddd9bbb377766eecddd9bbb37766eeecddd9bbb37766eecddd99bbb37766e
      else
        if a<22 then
          if a<21 then
            0x7666eeccdddd9bbbb377766eeecdddd9bbbb3377666eeccdddd9bbbb377766eeecdddd9bbbb3377666e
          else
            0x77666eeeccddddd99bbbbb33777666eeeeccddddd9bbbbb337777666eeeccddddd99bbbbb33777666ee
        else
          if a<23 then
            0x7776666eeeeecccddddddd999bbbbbb333777777666eeeeeecccdddddd999bbbbbbb333777776666eee
          else
            0x777776666666eeeeeeeeeecccccdddddddddddd99999bbbbbbbbbbbb3333377777777776666666eeeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x77777777777777777777777777766666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x7777777773333333333bbbbbbbbbbbbbbbbbb999999999ddddddddddddddddddcccccccccceeeeeeeee
        else
          if a<27 then
            0x77773333bbbbbbbb9999dddddddccccceeeeeeee6667777777733333bbbbbbb9999ddddddddcccceeee
          else
            0x777333bbbb999ddddccceeeeee6777777333bbbb999ddddccceeeeee6777777333bbbb999ddddccceee
      else
        if a<30 then
          if a<29 then
            0x7733bbb99ddddcceeee6777733bbb999dddcceeee6777733bbb999dddcceeee6777733bbbb99dddccee
          else
            0x773bbb99ddcceee677733bb99ddcceee677773bbb9dddceeee677733bb99ddcceee677733bb99dddcee
        else
          if a<31 then
            0x733bb9ddccee67773bb99ddceee77733bb9ddceee67773bb9ddcceee7773bb99ddceee67733bb9ddcce
          else
            0x733b9ddceee7773b99dceee7773bb9dccee6773bb9ddcee67733b9ddceee7773b99dceee7773bb9dcce

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x73bb9dcee6773b9ddcee7733b9dceee773bb9dcee6773b9ddcee7773b9dccee773bb9dcee6773b9ddce
          else
            0x73b9dcee7733b9dcee773b9dcee773bb9dcee773b9dcee773b9ddcee773b9dcee773b9dccee773b9dce
        else
          if a<3 then
            0x73b9dcee73b9dcee773b9dcee73b9dcee773b9dcef73b9dcee773b9dce773b9dcee773b9dce773b9dce
          else
            0x73bdcee77b9dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9dee773bdce
      else
        if a<6 then
          if a<5 then
            0x739dce7739dce7739dce7739dce773bdcef73bdcef73bdcef73bdcee73b9cee73b9cee73b9cee73b9ce
          else
            0x739dee73bdce7739dee73bdce7739cee73bdce7739cee73bdce7739cee73bdce77b9cee73bdce77b9ce
        else
          if a<7 then
            0x739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739ce
          else
            0x7b9ce739dee739ce77bdce739cef7b9ce73bdee739ce77bdce739def739ce73bdee739ce77b9ce739de
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bde
          else
            0x7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bde
        else
          if a<11 then
            0x7bce739ce739ef7bce739ce739ef7bce739ce73def7bce739ce73def79ce739ce73def79ce739ce73de
          else
            0x79ce739ef39ce7bde739cf7bce739ef79ce73de739ce7bce739ef79ce73def39ce7bde739cf79ce739e
      else
        if a<14 then
          if a<13 then
            0x79ce7bce73de739ef39cf79ce7bce73de739ef39cf39cf79ce7bce73de739ef39cf79ce7bce73de739e
          else
            0x79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39e
        else
          if a<15 then
            0x79cf39e73de73ce79cf79cf39e73de73ce7bcf79cf39ef3de73ce7bce79cf39ef39e73ce7bce79cf39e
          else
            0x79ef3de79cf39e73ce79cf39e73ce79cf39e7bcf79ef3de79cf39e73ce79cf39e73ce79cf39e7bcf79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79e73cf79e73cf39e73cf39e7bcf39e7bcf39e79cf39e79cf3de79cf3de79cf3ce79cf3ce79ef3ce79e
          else
            0x79e79cf3ce79e79cf3ce79e7bcf3ce79e7bcf3ce79e73cf3de79e73cf3de79e73cf39e79e73cf39e79e
        else
          if a<19 then
            0x79e79e79cf3cf3ce79e79e73cf3cf39e79e79ef3cf3cf79e79e79cf3cf3ce79e79e73cf3cf39e79e79e
          else
            0x79e79e79e79e79e79cf3cf3cf3cf3cf3ce79e79e79e79e79e73cf3cf3cf3cf3cf39e79e79e79e79e79e
      else
        if a<22 then
          if a<21 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf1e79e79e79e78f3cf3cf3cf3e79e79e79e79f3cf3cf3cf3c
        else
          if a<23 then
            0x3cf3cf1e79e78f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf1e79e78f3cf3c
          else
            0x3cf3e79e7cf3cf9e78f3cf9e79f3cf1e79e3cf3e79e7cf3c79e78f3cf9e79f3cf1e79f3cf3e79e7cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3cf1e78f3c79e3cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e78f3c
          else
            0x3cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3c79f3cf9f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3c
        else
          if a<27 then
            0x3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c
          else
            0x3c79f3e7cf9f3e78f1e3cf9f3e7cf9e3c78f3e7cf9f3e7cf1e3c79f3e7cf9f3c78f1e7cf9f3e7cf9e3c
      else
        if a<30 then
          if a<29 then
            0x3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c
          else
            0x3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c
        else
          if a<31 then
            0x3e7cf8f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1f3e7c
          else
            0x3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3e7e7c7c7cf8f8f9f1f1f3f3e3e3e7c7c7cf8f8f9f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3e3e3e7e7c
          else
            0x3e3e3e7e7e7c7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c
        else
          if a<3 then
            0x3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c7c
          else
            0x3e3f3f1f1f1f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f8f8f8fcfc7c
      else
        if a<6 then
          if a<5 then
            0x3f3f1f9f8fcfc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8fcfc
          else
            0x3f1f1f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f9f8fc7e3e3f1f8fcfc7e3f1f1f8fc7c7e3f1f8f8fc
        else
          if a<7 then
            0x3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc
          else
            0x3f1f8fe3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc7e3f0fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7f1f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f0fc7e3f8fc7f1f8fe3f1f87e3f0fc7e3f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc7f1f8fe3f1fc7e3f0fc
          else
            0x3f8fc3f1fc7f1f87e3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc
        else
          if a<11 then
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0x3f87e1fc7f0fc3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc3f0fe3f87e1fc
      else
        if a<14 then
          if a<13 then
            0x3f87f0fe3f87f0fe3f87f0fe3f87f0fe3fc7f0fe3fc7f0fe3fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc
          else
            0x3fc7f8ff1fe3fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc
        else
          if a<15 then
            0x3fc3f87f87f0ff1fe1fc3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc3f87f8ff0fe1fe1fc3fc
          else
            0x3fc3fc3fc3fc3fc3f87f87f87f87f87f87f0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1fe1fe1fe1fe0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff07f87f87f87f8
          else
            0x1fe1ff0ff87f83fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fc1fe1ff0ff87f8
        else
          if a<19 then
            0x1ff0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff0ff8
          else
            0x1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff8
      else
        if a<22 then
          if a<21 then
            0x1ff07fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe0ff8
          else
            0x1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
        else
          if a<23 then
            0x1ffc1ff81ff83ff83ff83ff03ff07ff07ff07fe07fe07fe0ffe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff8
          else
            0x1ffc0ffe0ffe07ff07ff03ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc0ffe0ffe07ff07ff03ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffe07ff03ffc0ffe07ff81ffc0fff07ff81ffc0fff03ff81ffe0fff03ff81ffe07ff03ffc0ffe07ff8
          else
            0xfff03ffc0fff81ffe07ff80fff03ffc0fff81ffe07ff81fff03ffc0fff01ffe07ff81fff03ffc0fff0
        else
          if a<27 then
            0xfff81fff01fff03ffe03ffe07ffc07ffc0fff80fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff0
          else
            0xfffc07ffc07ffe03fff01fff01fff80fffc07ffe07ffe03fff01fff80fff80fffc07ffe03ffe03fff0
      else
        if a<30 then
          if a<29 then
            0xfffe03fff80fffe03fff80fffe01fff807ffe01fff807ffe01fff807fff01fffc07fff01fffc07fff0
          else
            0xffff00ffff00fffe01fffe01fffe01fffc03fffc03fffc03fff807fff807fff807fff00ffff00ffff0
        else
          if a<31 then
            0x7fffc03fffe00ffff807fffc01ffff00ffff803fffc01ffff00ffff803fffe01ffff007fffc03fffe0
          else
            0x7fffe007fffe00ffffe00ffffc01ffffc01ffff801ffff803ffff803ffff007ffff007fffe007fffe0

def goodPart10 (a : ℕ) : ℕ :=
  if a<5 then
    if a<2 then
      if a<1 then
        0x3ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc0
      else
        0x3fffff001fffff800fffffc007ffffe003fffff000fffffc007ffffe003fffff001fffff800fffffc0
    else
      if a<3 then
        0x1fffffe001ffffff000ffffff8007fffff8003fffffc001fffffe001ffffff000ffffff8007fffff80
      else
        if a<4 then
          0x1ffffffe0007ffffff0003ffffffc000ffffffe0007ffffff0003ffffffc000ffffffe0007ffffff80
        else
          0xffffffff0000fffffffe0001fffffffc0003fffffffc0003fffffff80007fffffff0000ffffffff00
  else
    if a<8 then
      if a<6 then
        0x3ffffffffc00007ffffffffc0000fffffffff80001fffffffff00003ffffffffe00003ffffffffc00
      else
        if a<7 then
          0xfffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000
        else
          0x3fffffffffffff80000007fffffffffffff0000000fffffffffffffe0000001fffffffffffffc000
    else
      if a<9 then
        0x1ffffffffffffffffff0000000007fffffffffffffffffe000000000ffffffffffffffffff80000
      else
        if a<10 then
          0xfffffffffffffffffffffffffffc00000000000003fffffffffffffffffffffffffff0000000
        else
          0xfffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000

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
    if a<256 then
      if a<192 then
        goodPart5 (a-160)
      else
        if a<224 then
          goodPart6 (a-192)
        else
          goodPart7 (a-224)
    else
      if a<288 then
        goodPart8 (a-256)
      else
        if a<320 then
          goodPart9 (a-288)
        else
          goodPart10 (a-320)

def excludedPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7f80000000000000000000000000000000000000078000000000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x7ff000000000000000000000000000000000000015c00000000000000000000000000000000000004ff
          else
            0x7efa00000000000000000000000000000000000005a00000000000000000000000000000000000012ff
        else
          if a<7 then
            0x7f3e40000000000000000000000000000000000024d00000000000000000000000000000000000049f7
          else
            0x5f8f88000000000000000000000000000000000004c80000000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5fc3e1000000000000000000000000000000000044640000000000000000000000000000000000487c7
          else
            0x4fe0f820000000000000000000000000000000000462000000000000000000000000000000000120fa7
        else
          if a<11 then
            0x4df03e04000000000000000000000000000000008431000000000000000000000000000000000481f07
          else
            0x46f80f80800000000000000000000000000000000430800000000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x467c03e0100000000000000000000000000000010418400000000000000000000000000000004807c07
          else
            0x433e00f802000000000000000000000000000000041820000000000000000000000000000001200f887
        else
          if a<15 then
            0x431f003e00400000000000000000000000000002040c10000000000000000000000000000004801f007
          else
            0x418f800f80080000000000000000000000000000040c08000000000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4187c003e0010000000000000000000000000004040604000000000000000000000000000048007c007
          else
            0x40c3e000f800200000000000000000000000000004060200000000000000000000000000012000f8207
        else
          if a<19 then
            0x40c1f0003e00040000000000000000000000000804030100000000000000000000000000048001f0007
          else
            0x4060f8000f80008000000000000000000000000004030080000000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x40607c0003e0001000000000000000000000001004018040000000000000000000000000480007c0007
          else
            0x40303e0000f800020000000000000000000000000401802000000000000000000000000120000f80807
        else
          if a<23 then
            0x40301f00003e00004000000000000000000000200400c01000000000000000000000000480001f00007
          else
            0x40180f80000f80000800000000000000000000000400c00800000000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x401807c00003e0000100000000000000000000400400600400000000000000000000004800007c00007
          else
            0x400c03e00000f800002000000000000000000000040060020000000000000000000001200000f802007
        else
          if a<27 then
            0x400c01f000003e00000400000000000000000080040030010000000000000000000004800001f000007
          else
            0x400600f800000f80000080000000000000000000040030008000000000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x4006007c000003e0000010000000000000000100040018004000000000000000000048000007c000007
          else
            0x4003003e000000f800000200000000000000000004001800200000000000000000012000000f8008007
        else
          if a<31 then
            0x4003001f0000003e00000040000000000000020004000c00100000000000000000048000001f0000007
          else
            0x4001800f8000000f80000008000000000000000004000c00080000000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40018007c0000003e0000001000000000000040004000600040000000000000000480000007c0000007
          else
            0x4000c003e0000000f800000020000000000000000400060002000000000000000120000000f80020007
        else
          if a<3 then
            0x4000c001f00000003e00000004000000000008000400030001000000000000000480000001f00000007
          else
            0x40006000f80000000f80000000800000000000000400030000800000000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x400060007c00000003e0000000100000000010000400018000400000000000004800000007c00000007
          else
            0x400030003e00000000f800000002000000000000040001800020000000000001200000000f800080007
        else
          if a<7 then
            0x400030001f000000003e00000000400000002000040000c00010000000000004800000001f000000007
          else
            0x400018000f800000000f80000000080000000000040000c00008000000000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000180007c000000003e0000000010000004000040000600004000000000048000000007c000000007
          else
            0x40000c0003e000000000f800000000200000000004000060000200000000012000000000f8000200007
        else
          if a<11 then
            0x40000c0001f0000000003e00000000040000800004000030000100000000048000000001f0000000007
          else
            0x4000060000f8000000000f80000000008000000004000030000080000000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x40000600007c0000000003e0000000001001000004000018000040000000480000000007c0000000007
          else
            0x40000300003e0000000000f800000000020000000400001800002000000120000000000f80000800007
        else
          if a<15 then
            0x40000300001f00000000003e00000000004200000400000c00001000000480000000001f00000000007
          else
            0x40000180000f80000000000f80000000000800000400000c00000800001200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400001800007c00000000003e0000000000500000400000600000400004800000000007c00000000007
          else
            0x400000c00003e00000000000f800000000002000040000060000020001200000000000f800002000007
        else
          if a<19 then
            0x400000c00001f000000000003e00000000080400040000030000010004800000000001f000000000007
          else
            0x400000600000f800000000000f80000000000080040000030000008012000000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x4000006000007c000000000003e0000000100010040000018000004048000000000007c000000000007
          else
            0x4000003000003e000000000000f800000000000204000001800000212000000000000f8000008000007
        else
          if a<23 then
            0x4000003000001f0000000000003e00000020000044000000c00000148000000000001f0000000000007
          else
            0x4000001800000f8000000000000f8000000000000c000000c000001a0000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000018000007c0000000000003e00000400000050000006000004c0000000000007c0000000000007
          else
            0x4000000c000003e0000000000000f800000000000420000060000122000000000000f80000020000007
        else
          if a<27 then
            0x4000000c000001f00000000000003e00008000000404000030000481000000000001f00000000000007
          else
            0x40000006000000f80000000000000f80000000000400800030001200800000000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x400000060000007c00000000000003e0010000000400100018004800400000000007c00000000000007
          else
            0x400000030000003e00000000000000f800000000040002001801200020000000000f800000080000007
        else
          if a<31 then
            0x400000030000001f000000000000003e02000000040000400c04800010000000001f000000000000007
          else
            0x400000018000000f800000000000000f80000000040000080c12000008000000003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000180000007c000000000000003e4000000040000010648000004000000007c000000000000007
          else
            0x40000000c0000003e000000000000000f800000004000000272000000200000000f8000000200000007
        else
          if a<3 then
            0x40000000c0000001f0000000000000003e00000004000000078000000100000001f0000000000000007
          else
            0x4000000060000000f8000000000000000f80000004000000138000000080000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x40000000600000007c0000000000000013e0000004000000499000000040000007c0000000000000007
          else
            0x40000000300000003e0000000000000000f800000400000121820000002000000f80000000800000007
        else
          if a<7 then
            0x40000000300000001f00000000000000203e00000400000480c04000001000001f00000000000000007
          else
            0x40000000180000000f80000000000000000f80000400001200c00800000800003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000001800000007c00000000000004003e0000400004800600100000400007c00000000000000007
          else
            0x400000000c00000003e00000000000000000f800040001200060002000020000f800000002000000007
        else
          if a<11 then
            0x400000000c00000001f000000000000080003e00040004800030000400010001f000000000000000007
          else
            0x400000000600000000f800000000000000000f80040012000030000080008003e000000004000000007
      else
        if a<14 then
          if a<13 then
            0x4000000006000000007c000000000001000003e0040048000018000010004007c000000000000000007
          else
            0x4000000003000000003e000000000000000000f804012000001800000200200f8000000008000000007
        else
          if a<15 then
            0x4000000003000000001f0000000000020000003e04048000000c00000040101f0000000000000000007
          else
            0x4000000001800000000f8000000000000000000f84120000000c00000008083e0000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000018000000007c0000000000400000003e4480000000600000001047c0000000000000000007
          else
            0x4000000000c000000003e0000000000000000000fd20000000060000000022f80000000020000000007
        else
          if a<19 then
            0x4000000000c000000001f00000000008000000003e80000000030000000005f00000000000000000007
          else
            0x40000000006000000000f80000000000000000001f80000000030000000003e00000000040000000007
      else
        if a<22 then
          if a<21 then
            0x400000000060000000007c0000000010000000004fe0000000018000000007d00000000000000000007
          else
            0x400000000030000000003e00000000000000000124f800000001800000000fa20000000080000000007
        else
          if a<23 then
            0x400000000030000000001f000000002000000004843e00000000c00000001f104000000000000000007
          else
            0x400000000018000000000f800000000000000012040f80000000c00000003e080800000100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000180000000007c000000040000000480403e0000000600000007c040100000000000000007
          else
            0x40000000000c0000000003e000000000000001200400f800000060000000f8020020000200000000007
        else
          if a<27 then
            0x40000000000c0000000001f0000000800000048004003e00000030000001f0010004000000000000007
          else
            0x4000000000060000000000f8000000000000120004000f80000030000003e0008000800400000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000600000000007c0000010000004800040003e0000018000007c0004000100000000000007
          else
            0x40000000000300000000003e0000000000012000040000f800001800000f80002000020800000000007
        else
          if a<31 then
            0x40000000000300000000001f00000200000480000400003e00000c00001f00001000004000000000007
          else
            0x40000000000180000000000f80000000001200000400000f80000c00003e00000800001800000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000001800000000007c00004000048000004000003e0000600007c00000400000100000000007
          else
            0x400000000000c00000000003e00000000120000004000000f800060000f800000200002020000000007
        else
          if a<3 then
            0x400000000000c00000000001f000080004800000040000003e00030001f000000100000004000000007
          else
            0x400000000000600000000000f800000012000000040000000f80030003e000000080004000800000007
      else
        if a<6 then
          if a<5 then
            0x4000000000006000000000007c001000480000000400000003e0018007c000000040000000100000007
          else
            0x4000000000003000000000003e000001200000000400000000f801800f8000000020008000020000007
        else
          if a<7 then
            0x4000000000003000000000001f0020048000000004000000003e00c01f0000000010000000004000007
          else
            0x4000000000001800000000000f8000120000000004000000000f80c03e0000000008010000000800007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000018000000000007c0404800000000040000000003e0607c0000000004000000000100007
          else
            0x4000000000000c000000000003e0012000000000040000000000f860f80000000002020000000020007
        else
          if a<11 then
            0x4000000000000c000000000001f08480000000000400000000003e31f00000000001000000000004007
          else
            0x40000000000006000000000000f81200000000000400000000000fb3e00000000000840000000000807
      else
        if a<14 then
          if a<13 then
            0x400000000000060000000000007d48000000000004000000000003ffc00000000000400000000000107
          else
            0x400000000000030000000000003f20000000000004000000000000ff800000000000280000000000027
        else
          if a<15 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x400000000000018000000000001f800000000000040000000000003f800000000000180000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x480000000000018000000000004fc00000000000040000000000007fe00000000000040000000000007
          else
            0x41000000000000c0000000000123e0000000000004000000000000fef80000000000220000000000007
        else
          if a<19 then
            0x40200000000000c0000000000489f0000000000004000000000001f33e0000000000010000000000007
          else
            0x4004000000000060000000001200f8000000000004000000000003e30f8000000000408000000000007
      else
        if a<22 then
          if a<21 then
            0x40008000000000600000000048107c000000000004000000000007c183e000000000004000000000007
          else
            0x40001000000000300000000120003e00000000000400000000000f8180f800000000802000000000007
        else
          if a<23 then
            0x40000200000000300000000480201f00000000000400000000001f00c03e00000000001000000000007
          else
            0x40000040000000180000001200000f80000000000400000000003e00c00f80000001000800000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000080000001800000048004007c0000000000400000000007c006003e0000000000400000000007
          else
            0x400000010000000c00000120000003e000000000040000000000f8006000f8000002000200000000007
        else
          if a<27 then
            0x400000002000000c00000480008001f000000000040000000001f00030003e000000000100000000007
          else
            0x400000000400000600001200000000f800000000040000000003e00030000f800004000080000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000800006000048000100007c00000000040000000007c000180003e00000000040000000007
          else
            0x4000000000100003000120000000003e0000000004000000000f8000180000f80008000020000000007
        else
          if a<31 then
            0x4000000000020003000480000200001f0000000004000000001f00000c00003e0000000010000000007
          else
            0x4000000000004001801200000000000f8000000004000000003e00000c00000f8010000008000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000008018048000004000007c000000004000000007c000006000003e000000004000000007
          else
            0x4000000000000100c120000000000003e00000000400000000f8000006000000f820000002000000007
        else
          if a<3 then
            0x4000000000000020c480000008000001f00000000400000001f00000030000003e00000001000000007
          else
            0x40000000000000047200000000000000f80000000400000003e00000030000000fc0000000800000007
      else
        if a<6 then
          if a<5 then
            0x4000000000000000e8000000100000007c0000000400000007c000000180000003e0000000400000007
          else
            0x400000000000000130000000000000003e000000040000000f8000000180000000f8000000200000007
        else
          if a<7 then
            0x4000000000000004b2000000200000001f000000040000001f00000000c00000003e000000100000007
          else
            0x400000000000001218400000000000000f800000040000003e00000000c00000010f800000080000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000048180800004000000007c00000040000007c000000006000000003e00000040000007
          else
            0x40000000000001200c0100000000000003e0000004000000f8000000006000000200f80000020000007
        else
          if a<11 then
            0x40000000000004800c0020008000000001f0000004000001f00000000030000000003e0000010000007
          else
            0x4000000000001200060004000000000000f8000004000003e00000000030000004000f8000008000007
      else
        if a<14 then
          if a<13 then
            0x40000000000048000600008100000000007c000004000007c000000000180000000003e000004000007
          else
            0x40000000000120000300001000000000003e00000400000f8000000000180000080000f800002000007
        else
          if a<15 then
            0x40000000000480000300000200000000001f00000400001f00000000000c00000000003e00001000007
          else
            0x40000000001200000180000040000000000f80000400003e00000000000c00001000000f80000800007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000048000001800004080000000007c0000400007c000000000006000000000003e0000400007
          else
            0x400000000120000000c00000010000000003e000040000f8000000000006000020000000f8000200007
        else
          if a<19 then
            0x400000000480000000c00008002000000001f000040001f00000000000030000000000003e000100007
          else
            0x400000001200000000600000000400000000f800040003e00000000000030000400000000f800080007
      else
        if a<22 then
          if a<21 then
            0x4000000048000000006000100000800000007c00040007c000000000000180000000000003e00040007
          else
            0x4000000120000000003000000000100000003e0004000f8000000000000180008000000000f80020007
        else
          if a<23 then
            0x4000000480000000003000200000020000001f0004001f00000000000000c00000000000003e0010007
          else
            0x4000001200000000001800000000004000000f8004003e00000000000000c00100000000000f8008007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000048000000000018004000000008000007c004007c000000000000006000000000000003e004007
          else
            0x4000012000000000000c000000000001000003e00400f8000000000000006002000000000000f802007
        else
          if a<27 then
            0x4000048000000000000c008000000000200001f00401f00000000000000030000000000000003e01007
          else
            0x40001200000000000006000000000000040000f80403e00000000000000030040000000000000f80807
      else
        if a<30 then
          if a<29 then
            0x400048000000000000060100000000000080007c0407c000000000000000180000000000000003e0407
          else
            0x400120000000000000030000000000000010003e040f8000000000000000180800000000000000f8207
        else
          if a<31 then
            0x400480000000000000030200000000000002001f041f00000000000000000c00000000000000003e107
          else
            0x401200000000000000018000000000000000400f843e00000000000000000c10000000000000000f887

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4048000000000000000184000000000000000807c47c000000000000000006000000000000000003e47
          else
            0x41200000000000000000c0000000000000000103e4f8000000000000000006200000000000000000fa7
        else
          if a<3 then
            0x44800000000000000000c8000000000000000021f5f00000000000000000030000000000000000003f7
          else
            0x5200000000000000000060000000000000000004ffe00000000000000000034000000000000000000ff
      else
        if a<6 then
          if a<5 then
            0x4800000000000000000070000000000000000000ffc000000000000000000180000000000000000003f
          else
            0x60000000000000000000300000000000000000003f8000000000000000000180000000000000000000f
        else
          if a<7 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7c000000000000000000180000000000000000003fc0000000000000000001c00000000000000000027
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7f000000000000000000580000000000000000007fc8000000000000000000600000000000000000097
          else
            0x57c000000000000000000c000000000000000000ffe1000000000000000002600000000000000000247
        else
          if a<11 then
            0x49f000000000000000008c000000000000000001f5f0200000000000000000300000000000000000907
          else
            0x447c000000000000000006000000000000000003e4f8040000000000000004300000000000000002407
      else
        if a<14 then
          if a<13 then
            0x421f000000000000000106000000000000000007c47c008000000000000000180000000000000009007
          else
            0x4107c0000000000000000300000000000000000f843e001000000000000008180000000000000024007
        else
          if a<15 then
            0x4081f0000000000000020300000000000000001f041f0002000000000000000c0000000000000090007
          else
            0x40407c000000000000000180000000000000003e040f8000400000000000100c0000000000000240007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40201f000000000000040180000000000000007c0407c00008000000000000060000000000000900007
          else
            0x401007c000000000000000c000000000000000f80403e00001000000000020060000000000002400007
        else
          if a<19 then
            0x400801f000000000000800c000000000000001f00401f00000200000000000030000000000009000007
          else
            0x4004007c000000000000006000000000000003e00400f80000040000000040030000000000024000007
      else
        if a<22 then
          if a<21 then
            0x4002001f000000000010006000000000000007c004007c0000008000000000018000000000090000007
          else
            0x40010007c0000000000000300000000000000f8004003e0000001000000080018000000000240000007
        else
          if a<23 then
            0x40008001f0000000002000300000000000001f0004001f000000020000000000c000000000900000007
          else
            0x400040007c000000000000180000000000003e0004000f800000004000010000c000000002400000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400020001f000000004000180000000000007c00040007c000000008000000006000000009000000007
          else
            0x4000100007c000000000000c000000000000f800040003e000000001000200006000000024000000007
        else
          if a<27 then
            0x4000080001f000000080000c000000000001f000040001f000000000200000003000000090000000007
          else
            0x40000400007c000000000006000000000003e000040000f800000000040400003000000240000000007
      else
        if a<30 then
          if a<29 then
            0x40000200001f000001000006000000000007c0000400007c00000000008000001800000900000000007
          else
            0x400001000007c0000000000300000000000f80000400003e00000000001800001800002400000000007
        else
          if a<31 then
            0x400000800001f0000200000300000000001f00000400001f00000000000200000c00009000000000007
          else
            0x4000004000007c000000000180000000003e00000400000f80000000001040000c00024000000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000002000001f000400000180000000007c000004000007c0000000000008000600090000000000007
          else
            0x40000010000007c000000000c000000000f8000004000003e0000000002001000600240000000000007
        else
          if a<3 then
            0x40000008000001f008000000c000000001f0000004000001f0000000000000200300900000000000007
          else
            0x400000040000007c000000006000000003e0000004000000f8000000004000040302400000000000007
      else
        if a<6 then
          if a<5 then
            0x400000020000001f100000006000000007c00000040000007c000000000000008189000000000000007
          else
            0x4000000100000007c0000000300000000f800000040000003e0000000080000011a4000000000000007
        else
          if a<7 then
            0x4000000080000001f0000000300000001f000000040000001f0000000000000002d0000000000000007
          else
            0x40000000400000007c000000180000003e000000040000000f8000000100000002c0000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000200000005f000000180000007c0000000400000007c00000000000000968000000000000007
          else
            0x400000001000000007c000000c000000f80000000400000003e00000020000002461000000000000007
        else
          if a<11 then
            0x400000000800000081f000000c000001f00000000400000001f00000000000009030200000000000007
          else
            0x4000000004000000007c000006000003e00000000400000000f80000040000024030040000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000002000001001f000006000007c000000004000000007c0000000000090018008000000000007
          else
            0x40000000010000000007c0000300000f8000000004000000003e0000080000240018001000000000007
        else
          if a<15 then
            0x40000000008000020001f0000300001f0000000004000000001f000000000090000c000200000000007
          else
            0x400000000040000000007c000180003e0000000004000000000f800010000240000c000040000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000020000400001f000180007c00000000040000000007c000000009000006000008000000007
          else
            0x4000000000100000000007c000c000f800000000040000000003e000200024000006000001000000007
        else
          if a<19 then
            0x4000000000080008000001f000c001f000000000040000000001f000000090000003000000200000007
          else
            0x40000000000400000000007c006003e000000000040000000000f800400240000003000000040000007
      else
        if a<22 then
          if a<21 then
            0x40000000000200100000001f006007c0000000000400000000007c00000900000001800000008000007
          else
            0x400000000001000000000007c0300f80000000000400000000003e00802400000001800000001000007
        else
          if a<23 then
            0x400000000000802000000001f0301f00000000000400000000001f00009000000000c00000000200007
          else
            0x4000000000004000000000007c183e00000000000400000000000f81024000000000c00000000040007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000002040000000001f187c000000000004000000000007c0090000000000600000000008007
          else
            0x40000000000010000000000007ccf8000000000004000000000003e2240000000000600000000001007
        else
          if a<27 then
            0x40000000000008800000000001fdf0000000000004000000000001f0900000000000300000000000207
          else
            0x400000000000040000000000007fe0000000000004000000000000fe400000000000300000000000047
      else
        if a<30 then
          if a<29 then
            0x400000000000030000000000001fc00000000000040000000000007d00000000000018000000000000f
          else
            0x400000000000010000000000000fc00000000000040000000000003e000000000000180000000000007
        else
          if a<31 then
            0x500000000000028000000000001ff00000000000040000000000009f0000000000000c0000000000007
          else
            0x420000000000004000000000003ffc0000000000040000000000025f8000000000000c0000000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x404000000000042000000000007d9f00000000000400000000000907c00000000000060000000000007
          else
            0x40080000000000100000000000f8c7c0000000000400000000002423e00000000000060000000000007
        else
          if a<3 then
            0x40010000000008080000000001f0c1f0000000000400000000009001f00000000000030000000000007
          else
            0x40002000000000040000000003e0607c000000000400000000024040f80000000000030000000000007
      else
        if a<6 then
          if a<5 then
            0x40000400000010020000000007c0601f0000000004000000000900007c0000000000018000000000007
          else
            0x4000008000000001000000000f803007c000000004000000002400803e0000000000018000000000007
        else
          if a<7 then
            0x4000001000002000800000001f003001f000000004000000009000001f000000000000c000000000007
          else
            0x4000000200000000400000003e0018007c00000004000000024001000f800000000000c000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000040004000200000007c0018001f000000040000000900000007c000000000006000000000007
          else
            0x400000000800000010000000f8000c0007c00000040000002400020003e000000000006000000000007
        else
          if a<11 then
            0x400000000100800008000001f0000c0001f00000040000009000000001f000000000003000000000007
          else
            0x400000000020000004000003e0000600007c0000040000024000040000f800000000003000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000005000002000007c0000600001f00000400000900000000007c00000000001800000000007
          else
            0x40000000000080000100000f800003000007c0000400002400000800003e00000000001800000000007
        else
          if a<15 then
            0x40000000000210000080001f000003000001f0000400009000000000001f00000000000c00000000007
          else
            0x40000000000002000040003e0000018000007c000400024000001000000f80000000000c00000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000400400020007c0000018000001f0004000900000000000007c0000000000600000000007
          else
            0x4000000000000008001000f8000000c0000007c004002400000020000003e0000000000600000000007
        else
          if a<19 then
            0x4000000000080001000801f0000000c0000001f004009000000000000001f0000000000300000000007
          else
            0x4000000000000000200403e0000000600000007c04024000000040000000f8000000000300000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000100000040207c0000000600000001f040900000000000000007c000000000180000000007
          else
            0x400000000000000000810f800000003000000007c42400000000800000003e000000000180000000007
        else
          if a<23 then
            0x400000000020000000109f000000003000000001f49000000000000000001f0000000000c0000000007
          else
            0x400000000000000000027e0000000018000000007e4000000001000000000f8000000000c0000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000040000000007c0000000018000000001f00000000000000000007c00000000060000000007
          else
            0x40000000000000000000f8000000000c0000000027c0000000020000000003e00000000060000000007
        else
          if a<27 then
            0x40000000008000000001f9000000000c0000000095f0000000000000000001f00000000030000000007
          else
            0x40000000000000000003e4200000000600000002447c000000040000000000f80000000030000000007
      else
        if a<30 then
          if a<29 then
            0x40000000010000000007c2040000000600000009041f0000000000000000007c0000000018000000007
          else
            0x4000000000000000000f810080000003000000240407c000000800000000003e0000000018000000007
        else
          if a<31 then
            0x4000000002000000001f008010000003000000900401f000000000000000001f000000000c000000007
          else
            0x4000000000000000003e0040020000018000024004007c00001000000000000f800000000c000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000004000000007c0020004000018000090004001f000000000000000007c000000006000000007
          else
            0x400000000000000000f8001000080000c0002400040007c00020000000000003e000000006000000007
        else
          if a<3 then
            0x400000000800000001f0000800010000c0009000040001f00000000000000001f000000003000000007
          else
            0x400000000000000003e0000400002000600240000400007c0040000000000000f800000003000000007
      else
        if a<6 then
          if a<5 then
            0x400000001000000007c0000200000400600900000400001f00000000000000007c00000001800000007
          else
            0x40000000000000000f800001000000803024000004000007c0800000000000003e00000001800000007
        else
          if a<7 then
            0x40000000200000001f000000800000103090000004000001f0000000000000001f00000000c00000007
          else
            0x40000000000000003e000000400000021a400000040000007d000000000000000f80000000c00000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000400000007c0000002000000059000000040000001f0000000000000007c0000000600000007
          else
            0x4000000000000000f8000000100000002c0000000400000007c000000000000003e0000000600000007
        else
          if a<11 then
            0x4000000080000001f0000000080000009d0000000400000001f000000000000001f0000000300000007
          else
            0x4000000000000003e0000000040000024620000004000000047c00000000000000f8000000300000007
      else
        if a<14 then
          if a<13 then
            0x4000000100000007c0000000020000090604000004000000001f000000000000007c000000180000007
          else
            0x400000000000000f800000000100002403008000040000000807c00000000000003e000000180000007
        else
          if a<15 then
            0x400000020000001f000000000080009003001000040000000001f00000000000001f0000000c0000007
          else
            0x400000000000003e0000000000400240018002000400000010007c0000000000000f8000000c0000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000040000007c0000000000200900018000400400000000001f00000000000007c00000060000007
          else
            0x40000000000000f8000000000010240000c0000804000000200007c0000000000003e00000060000007
        else
          if a<19 then
            0x40000008000001f0000000000008900000c0000104000000000001f0000000000001f00000030000007
          else
            0x40000000000003e0000000000006400000600000240000004000007c000000000000f80000030000007
      else
        if a<22 then
          if a<21 then
            0x40000010000007c000000000000b000000600000040000000000001f0000000000007c0000018000007
          else
            0x4000000000000f800000000000250000003000000480000080000007c000000000003e0000018000007
        else
          if a<23 then
            0x4000002000001f000000000000908000003000000410000000000001f000000000001f000000c000007
          else
            0x4000000000003e0000000000024040000018000004020001000000007c00000000000f800000c000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000004000007c0000000000090020000018000004004000000000001f000000000007c000006000007
          else
            0x400000000000f8000000000024001000000c0000040008020000000007c00000000003e000006000007
        else
          if a<27 then
            0x400000800001f0000000000090000800000c0000040001000000000001f00000000001f000003000007
          else
            0x400000000003e0000000000240000400000600000400002400000000007c0000000000f800003000007
      else
        if a<30 then
          if a<29 then
            0x400001000007c0000000000900000200000600000400000400000000001f00000000007c00001800007
          else
            0x40000000000f800000000024000001000003000004000008800000000007c0000000003e00001800007
        else
          if a<31 then
            0x40000200001f000000000090000000800003000004000000100000000001f0000000001f00000c00007
          else
            0x40000000003e0000000002400000004000018000040000100200000000007c000000000f80000c00007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000400007c0000000009000000002000018000040000000040000000001f0000000007c0000600007
          else
            0x4000000000f8000000002400000000100000c0000400002000080000000007c000000003e0000600007
        else
          if a<3 then
            0x4000080001f0000000009000000000080000c0000400000000010000000001f000000001f0000300007
          else
            0x4000000003e0000000024000000000040000600004000040000020000000007c00000000f8000300007
      else
        if a<6 then
          if a<5 then
            0x4000100007c0000000090000000000020000600004000000000004000000001f000000007c000180007
          else
            0x400000000f800000002400000000000100003000040000800000008000000007c00000003e000180007
        else
          if a<7 then
            0x400020001f000000009000000000000080003000040000000000001000000001f00000001f0000c0007
          else
            0x400000003e0000000240000000000000400018000400010000000002000000007c0000000f8000c0007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400040007c0000000900000000000000200018000400000000000000400000001f00000007c00060007
          else
            0x40000000f8000000240000000000000010000c0004000200000000000800000007c0000003e00060007
        else
          if a<11 then
            0x40008001f0000000900000000000000008000c0004000000000000000100000001f0000001f00030007
          else
            0x40000003e0000002400000000000000004000600040004000000000000200000007c000000f80030007
      else
        if a<14 then
          if a<13 then
            0x40010007c0000009000000000000000002000600040000000000000000040000001f0000007c0018007
          else
            0x4000000f800000240000000000000000010003000400080000000000000080000007c000003e0018007
        else
          if a<15 then
            0x4002001f000000900000000000000000008003000400000000000000000010000001f000001f000c007
          else
            0x4000003e0000024000000000000000000040018004001000000000000000020000007c00000f800c007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4004007c0000090000000000000000000020018004000000000000000000004000001f000007c006007
          else
            0x400000f8000024000000000000000000001000c0040020000000000000000008000007c00003e006007
        else
          if a<19 then
            0x400801f0000090000000000000000000000800c0040000000000000000000001000001f00001f003007
          else
            0x400003e0000240000000000000000000000400600400400000000000000000002000007c0000f803007
      else
        if a<22 then
          if a<21 then
            0x401007c0000900000000000000000000000200600400000000000000000000000400001f00007c01807
          else
            0x40000f800024000000000000000000000001003004008000000000000000000000800007c0003e01807
        else
          if a<23 then
            0x40201f000090000000000000000000000000803004000000000000000000000000100001f0001f00c07
          else
            0x40003e0002400000000000000000000000004018040100000000000000000000000200007c000f80c07
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40407c0009000000000000000000000000002018040000000000000000000000000040001f0007c0607
          else
            0x4000f8002400000000000000000000000000100c0402000000000000000000000000080007c003e0607
        else
          if a<27 then
            0x4081f0009000000000000000000000000000080c0400000000000000000000000000010001f001f0307
          else
            0x4003e0024000000000000000000000000000040604040000000000000000000000000020007c00f8307
      else
        if a<30 then
          if a<29 then
            0x4107c0090000000000000000000000000000020604000000000000000000000000000004001f007c187
          else
            0x400f802400000000000000000000000000000103040800000000000000000000000000008007c03e187
        else
          if a<31 then
            0x421f009000000000000000000000000000000083040000000000000000000000000000001001f01f0c7
          else
            0x403e0240000000000000000000000000000000418410000000000000000000000000000002007c0f8c7

def excludedPart10 (a : ℕ) : ℕ :=
  if a<5 then
    if a<2 then
      if a<1 then
        0x447c0900000000000000000000000000000000218400000000000000000000000000000000401f07c67
      else
        0x40f8240000000000000000000000000000000010c4200000000000000000000000000000000807c3e67
    else
      if a<3 then
        0x49f0900000000000000000000000000000000008c4000000000000000000000000000000000101f1f37
      else
        if a<4 then
          0x43e2400000000000000000000000000000000004644000000000000000000000000000000000207cfb7
        else
          0x57c9000000000000000000000000000000000002640000000000000000000000000000000000041f7df
  else
    if a<8 then
      if a<6 then
        0x4fa40000000000000000000000000000000000013480000000000000000000000000000000000087fff
      else
        if a<7 then
          0x7f90000000000000000000000000000000000000b400000000000000000000000000000000000011fff
        else
          0x7e400000000000000000000000000000000000005d000000000000000000000000000000000000027ff
    else
      if a<9 then
        0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<10 then
          0x7c000000000000000000000000000000000000001e000000000000000000000000000000000000000ff
        else
          0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
    if a<256 then
      if a<192 then
        excludedPart5 (a-160)
      else
        if a<224 then
          excludedPart6 (a-192)
        else
          excludedPart7 (a-224)
    else
      if a<288 then
        excludedPart8 (a-256)
      else
        if a<320 then
          excludedPart9 (a-288)
        else
          excludedPart10 (a-320)

def exclusions : Exclusions := ⟨[![0,1,0],![1,-2,0],![1,-1,0],![1,0,0],![1,1,0],![1,3,0],![2,-1,0],![3,1,0]],[
  ⟨![0,0,1],0,0⟩,
  ⟨![0,1,-1],0,1⟩,
  ⟨![0,1,1],0,330⟩,
  ⟨![0,1,2],0,165⟩,
  ⟨![0,2,1],0,329⟩,
  ⟨![1,-3,-1],1,328⟩,
  ⟨![1,-2,-2],166,330⟩,
  ⟨![1,-2,-1],1,329⟩,
  ⟨![1,-2,1],330,2⟩,
  ⟨![1,-1,-2],166,165⟩,
  ⟨![1,-1,-1],1,330⟩,
  ⟨![1,-1,1],330,1⟩,
  ⟨![1,0,-2],166,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],330,0⟩,
  ⟨![1,1,-2],166,166⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],330,330⟩,
  ⟨![1,1,2],165,165⟩,
  ⟨![1,2,1],330,329⟩,
  ⟨![2,-2,-1],2,329⟩,
  ⟨![2,-1,-2],1,165⟩,
  ⟨![2,-1,-1],2,330⟩,
  ⟨![2,-1,1],329,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],329,329⟩,
  ⟨![3,-1,-1],3,330⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime331
