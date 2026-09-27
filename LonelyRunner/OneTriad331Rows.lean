import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime331
def fullRowsPart0 (a : ℕ) : ℕ :=
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

def fullRowsPart1 (a : ℕ) : ℕ :=
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

def fullRowsPart2 (a : ℕ) : ℕ :=
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

def fullRowsPart3 (a : ℕ) : ℕ :=
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

def fullRowsPart4 (a : ℕ) : ℕ :=
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

def fullRowsPart5 (a : ℕ) : ℕ :=
  if a<3 then
    if a<1 then
      0x555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaa
    else
      if a<2 then
        0x5557ffaaaaaabffd555557ffeaaaaabfff555555fffaaaaaafffd555557ffeaaaaabffd555555ffeaaa
      else
        0x5555ffffaaaaaaaaffff55555555fffeaaaaaaabfffd55555557fffaaaaaaaaffff55555555ffffaaaa
  else
    if a<4 then
      0x555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaa
    else
      if a<5 then
        0x5555555557ffffffffeaaaaaaaaaaaaaaaaaafffffffff5555555555555555557ffffffffeaaaaaaaaa
      else
        0x5555555555555555555555555555fffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaa

def fullRows (a : ℕ) : ℕ :=
  if a<96 then
    if a<32 then
      fullRowsPart0 (a-0)
    else
      if a<64 then
        fullRowsPart1 (a-32)
      else
        fullRowsPart2 (a-64)
  else
    if a<128 then
      fullRowsPart3 (a-96)
    else
      if a<160 then
        fullRowsPart4 (a-128)
      else
        fullRowsPart5 (a-160)

def evenSlots : ℕ := 0x55555555555555555555555555555555555555555555555555555555555555555555555555555555555

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
  1,2,4,8,16,32,64,128,75,150,31,62,124,83,165]

def rowPath2 : List ℕ := [
  3,6,12,24,48,96,139,53,106,119,93,145,41,82,164]

def rowPath3 : List ℕ := [
  5,10,20,40,80,160,11,22,44,88,155,21,42,84,163]

def rowPath4 : List ℕ := [
  7,14,28,56,112,107,117,97,137,57,114,103,125,81,162]

def rowPath5 : List ℕ := [
  9,18,36,72,144,43,86,159,13,26,52,104,123,85,161]

def rowPath6 : List ℕ := [
  15,30,60,120,91,149,33,66,132,67,134,63,126,79,158]

def rowPath7 : List ℕ := [
  17,34,68,136,59,118,95,141,49,98,135,61,122,87,157]

def rowPath8 : List ℕ := [
  19,38,76,152,27,54,108,115,101,129,73,146,39,78,156]

def rowPath9 : List ℕ := [
  23,46,92,147,37,74,148,35,70,140,51,102,127,77,154]

def rowPath10 : List ℕ := [
  25,50,100,131,69,138,55,110,111,109,113,105,121,89,153]

def rowPath11 : List ℕ := [
  29,58,116,99,133,65,130,71,142,47,94,143,45,90,151]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1,rowPath2,rowPath3,rowPath4,rowPath5,rowPath6,rowPath7,rowPath8,rowPath9,rowPath10,rowPath11]

end LonelyRunner.OneTriadSearch.Prime331
