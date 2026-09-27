import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime337
def fullRowsPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffe00000000000000
        else
          if a<3 then
            0x1fffffffffffffffffffffffffffe00000000000001fffffffffffffffffffffffffffe0000000
          else
            0x7ffffffffffffffffff0000000003ffffffffffffffffff0000000003ffffffffffffffffff80000
      else
        if a<6 then
          if a<5 then
            0x7fffffffffffff80000007fffffffffffff80000007fffffffffffff80000007fffffffffffff8000
          else
            0x3ffffffffffe000007ffffffffffc000007ffffffffff800000fffffffffff800001fffffffffff000
        else
          if a<7 then
            0xfffffffff80000fffffffff80000fffffffffc0000fffffffffc00007ffffffffc00007ffffffffc00
          else
            0x1fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff00
          else
            0x7fffffc003fffffe000ffffff8007fffffc001fffffe000ffffff8007fffffc001ffffff000ffffff80
        else
          if a<11 then
            0xfffffe003fffff000fffffc007fffff001fffff8007ffffe003fffff800fffffc003fffff001fffffc0
          else
            0xfffff003ffffe007ffff800fffff003ffffe007ffff801fffff003ffffc007ffff801fffff003ffffc0
      else
        if a<14 then
          if a<13 then
            0x1ffffc01ffffc01ffffc01ffffc00ffffc00ffffc00ffffc00ffffc00ffffe00ffffe00ffffe00ffffe0
          else
            0x1ffff007fffc01ffff007fffc01ffff00ffffc03ffff00ffffc03fffe00ffff803fffe00ffff803fffe0
        else
          if a<15 then
            0x1fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe0
          else
            0x3fff807fff01fffc03fff80fffe01fffc07fff00fffc03fff80fffe01fffc07fff00fffe03fff807fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fff01fff80fffc07ffe03fff01fff80fffc07ffe01fff80fffc07ffe03fff01fff80fffc07ffe03fff0
          else
            0x3ffe03ffe07ffe07ffc07ffc07ffc07ffc07ffc0fffc0fff80fff80fff80fff80fff81fff81fff01fff0
        else
          if a<19 then
            0x3ffc0fff81fff03ffc07ff81fff03ffc07ff81fff03ffe07ff80fff03ffe07ff80fff03ffe07ffc0fff0
          else
            0x7ff81ffe07ff81ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff03ffc0fff03ffc0ffe07ff81ffe07ff8
      else
        if a<22 then
          if a<21 then
            0x7ff83ff81ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff81ffc0ffe0fff07ff03ff81ffc0ffe07ff07ff8
          else
            0x7ff07ff07ff07ff07ff07ff07ff03ff03ff03ff03ff03ff03ff03ff03ff83ff83ff83ff83ff83ff83ff8
        else
          if a<23 then
            0x7fe0ffe0ffc1ff83ff83ff07fe0ffc0ffc1ff83ff03ff07fe0ffc0ffc1ff83ff07ff07fe0ffc1ffc1ff8
          else
            0x7fe0ff83ff07fe0ff83ff07fe0ff83ff07fe1ff83ff07fe1ff83ff07fc1ff83ff07fc1ff83ff07fc1ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff83fe0ff83fe0ff83fe0ff83fe0ff8
          else
            0x7fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff8
        else
          if a<27 then
            0x7f83fc1fe0ff07f87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87f83fc1fe0ff07f8
          else
            0x7f87f83fc3fc1fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1fe0ff0ff07f87f8
      else
        if a<30 then
          if a<29 then
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
          else
            0xff0ff0fe1fe1fe1fc3fc3fc7f87f87f0ff0ff0fe1fe1fc3fc3fc3f87f87f8ff0ff0fe1fe1fe1fc3fc3fc
        else
          if a<31 then
            0xff0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3fc
          else
            0xff1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f1fe3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe3fc

def fullRowsPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc
          else
            0xfe3f87e1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f8fe1f87f1fc
        else
          if a<3 then
            0xfe3f8fe3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f1fc7f1fc
          else
            0xfe3f1fc7e1f8fe3f0fc7f1f8fe3f0fc7f1f87e3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc
      else
        if a<6 then
          if a<5 then
            0xfc7f1f8fc3f1f8fc3f1f8fe3f1f8fe3f1f8fe3f1f87e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f8fc
          else
            0xfc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc
        else
          if a<7 then
            0xfc7e3f1f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3e3f1f8fc
          else
            0xfc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e3e3f1f9f8fc7e7e3f1f1f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfcfc7c7e3e3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fcfc
          else
            0xf8fcfc7c7c7c7e7e3e3e3f3f1f1f1f1f9f8f8f8fcfcfc7c7c7e7e3e3e3e3f3f1f1f1f9f8f8f8f8fcfc7c
        else
          if a<11 then
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0xf8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7c7c7c7c7cfcf8f8f8f8f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c
      else
        if a<14 then
          if a<13 then
            0xf9f9f1f3f3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7e7c
          else
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
        else
          if a<15 then
            0xf9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf8f1f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
          else
            0xf1f3e7cf8f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f1e3c7cf9f3e3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3c
          else
            0xf1e7cf9f3e78f1e3cf9f3e7cf9e3c79f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3c79f3e7cf9e3c
        else
          if a<19 then
            0xf3e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9f3c
          else
            0xf3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e79f3c
      else
        if a<22 then
          if a<21 then
            0xf3c79e3cf3e79f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e78f3cf9e7cf3e79f3cf9e7cf3e79f3cf1e78f3c
          else
            0xf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf1e79e3cf3e79e7cf3cf9e78f3cf1e79f3cf3e79e7cf3c
        else
          if a<23 then
            0xf3cf3c79e79e7cf3cf3e79e79f3cf3cf9e79e78f3cf3c79e79e7cf3cf3e79e79f3cf3cf9e79e78f3cf3c
          else
            0xf3cf3cf3cf3c79e79e79e79f3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3e79e79e79e78f3cf3cf3cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e73cf3cf3cf3cf3cf39e79e79e79e79e79e73cf3cf3cf3cf3cf39e79e79e79e79e79e
        else
          if a<27 then
            0x1e79e79e73cf3cf39e79e79cf3cf3cf79e79e79cf3cf3ce79e79e7bcf3cf3ce79e79e73cf3cf39e79e79e
          else
            0x1e79e73cf3de79e73cf3de79e73cf39e79e73cf39e79e73cf39e79e73cf39e79ef3cf39e79ef3cf39e79e
      else
        if a<30 then
          if a<29 then
            0x1e79cf3ce79cf3ce79ef3ce79e73cf79e73cf79e73cf39e7bcf39e7bcf39e79cf3de79cf3ce79cf3ce79e
          else
            0x1e7bcf39e73ce79cf39e73ce79ef3de7bcf39e73ce79cf39e73cf79ef3de79cf39e73ce79cf39e73cf79e
        else
          if a<31 then
            0x1e73ce79cf79ef39e73ce7bce79cf39ef39e73ce7bcf79cf39e73de73ce79cf79cf39e73de7bce79cf39e
          else
            0x1e73de73de73ce73ce73ce7bce7bce7bce7bce79ce79ce79cf79cf79cf79cf79cf39cf39cf39ef39ef39e

def fullRowsPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e739ef39cf39cf79ce7bce73de739ef39ef39cf79ce7bce73de73de739ef39cf79ce7bce73ce73de739e
          else
            0x1e739cf7bce739ef39ce7bce739ef79ce73de739cf7bce739ef39ce7bde739cf79ce73de739cf7bce739e
        else
          if a<3 then
            0x1ef39ce739cf7bce739ce73def79ce739cf7bde739ce739ef7bce739ce7bdef39ce739cf7bce739ce73de
          else
            0x1ef7bdef39ce739ce739ce739ce739ce739cf7bdef7bdef7bce739ce739ce739ce739ce739ce73def7bde
      else
        if a<6 then
          if a<5 then
            0x1ef7b9ce739ce739ce739ce77bdef7bdee739ce739ce739ce739def7bdef7b9ce739ce739ce739ce77bde
          else
            0x1ee739ce73bdee739ce77bdce739ce77bdce739cef7bdce739cef7b9ce739cef7b9ce739def739ce739de
        else
          if a<7 then
            0x1ee739dee739dee739cef739cef739cef739ce77b9ce77b9ce73bdce73bdce73bdce739dee739dee739de
          else
            0x1ce73b9ce7739cee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dce73b9ce7739ce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ce7739dce77b9dee77b9cee73b9cee73b9cee73bdcef739dce7739dce7739dce77b9dee77b9cee73b9ce
          else
            0x1ce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9ce
        else
          if a<11 then
            0x1cee77b9dcee773b9cee773b9dce773b9dcee73b9dcee7739dcee773b9cee773b9dce773b9dcee77b9dce
          else
            0x1cee773b9dcee773b9dcee773b9dcee773b9dcee7733b9dcee773b9dcee773b9dcee773b9dcee773b9dce
      else
        if a<14 then
          if a<13 then
            0x1cee6773b9dceee773b9ddcee773b99dcee773bb9dcee7773b9dcee6773b9dceee773b9ddcee773b99dce
          else
            0x1ceee7773b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee773bb9ddce
        else
          if a<15 then
            0x1ccee67773bb9ddceee7773bb99dccee67773bb9ddceee7773bb99dccee67773bb9ddceee7773bb99dcce
          else
            0x1dceee677733bb9dddceee677733bb99ddceee677733bb99ddceee677733bb99ddceeee77733bb99ddcee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1dcceeee677733bbb99dddcceee6777733bbb99dddceeee6777733bbb99ddcceeee6777733bb99dddccee
          else
            0x1dccceeeee67777733bbbb999dddccceeeee67777733bbbb99ddddccceeee667777733bbbb99ddddcccee
        else
          if a<19 then
            0x1ddcccceeeeee6667777777333bbbbbb999ddddddccceeeeeee667777777333bbbbbb9999dddddcccceee
          else
            0x1dddddcccccceeeeeeeeeee66666777777777777333333bbbbbbbbbbb999999ddddddddddcccccceeeeee
      else
        if a<22 then
          if a<21 then
            0x1dddddddddddddddddddddddddddccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1ddddddddd999999999bbbbbbbbbbbbbbbbbbb33333333337777777777777777776666666666eeeeeeeee
        else
          if a<23 then
            0x1dddd9999bbbbbbbb3333777777766666eeeeeeeecccddddddddd9999bbbbbbbb3333777777766666eeee
          else
            0x1dd999bbbbb3337777666eeeeeccdddddd99bbbbbb3377777666eeeeeccdddddd99bbbbb33377776666ee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1dd9bbbb33777666eeeccdddd99bbbb3377766eeeecddddd9bbbb33777666eeeccdddd99bbbb3377766ee
          else
            0x1d9bbbb377766eeccddd9bbbb377666eecdddd9bbb337766eeecddd99bbb377766eeccddd9bbbb377766e
        else
          if a<27 then
            0x1d9bbb37766eecddd9bbb3766eecddd9bbb37766eecddd9bbb37766eecddd9bb37766eecddd9bbb37766e
          else
            0x1d9bb3776eecdd9bbb7766ecddd9bb3766eecdd9bbb7766ecddd9bb3766eecdd9bbb7766ecdddbbb3766e
      else
        if a<30 then
          if a<29 then
            0x1dbbb776eedddbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb376eedddbbb776e
          else
            0x1dbb376eedd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb766edddbb376e
        else
          if a<31 then
            0x19bb766edd9bb76ecddbb376edd9bb766edd9b376ecddbb366edd9bb766eddbb376ecddbb766edd9bb766
          else
            0x19bb76edd9b376eddbb366eddbb366eddbb766cddbb76ecd9bb76edd9b376edd9b376eddbb366eddbb766

def fullRowsPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x19b366cddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366cddbb76eddbb76eddbb76eddbb76ecd9b366
          else
            0x19b36eddbb76eddb366cdbb76eddbb76cd9b36eddbb76eddb366cdbb76eddbb76cd9b36eddbb76eddb366
        else
          if a<3 then
            0x19b76ed9b76eddb36eddb36eddbb66ddbb66cdbb76cdbb76cd9b76ed9b76eddb36eddb36eddbb66ddbb66
          else
            0x1bb76ddbb66ddb36ed9b76cdbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76cdbb66ddb36ed9b76edbb76
      else
        if a<6 then
          if a<5 then
            0x1bb66ddb76cdb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36cdbb6ed9b76
          else
            0x1bb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76
        else
          if a<7 then
            0x1bb6cdb76ddb76d9b6edbb6cdb76ddb66d9b6edbb6cdb76ddb66d9b6edbb6cdb76ddb66dbb6edbb6cdb76
          else
            0x1b36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b36dbb6ddb6edb76db36d9b6ddb6edb76dbb6d9b6cdb66db76dbb6ddb6edb66db36dbb6ddb6edb76db36
          else
            0x1b76db36db36dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb66db76db76db76db36db36dbb6
        else
          if a<11 then
            0x1b76db6edb6cdb6ddb6d9b6dbb6db76db66db6edb6cdb6ddb6d9b6dbb6db76db66db6edb6cdb6ddb6dbb6
          else
            0x1b6edb6d9b6db76db6ddb6db36db6edb6dbb6db66db6d9b6db76db6ddb6db36db6edb6dbb6db66db6ddb6
      else
        if a<14 then
          if a<13 then
            0x1b6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6
          else
            0x1b6dbb6db6db6edb6db6dbb6db6db66db6db6d9b6db6db66db6db6d9b6db6db76db6db6ddb6db6db76db6
        else
          if a<15 then
            0x1b6db6cdb6db6db6db76db6db6db6dbb6db6db6db6cdb6db6db6db76db6db6db6dbb6db6db6db6cdb6db6
          else
            0x1b6db6db6db36db6db6db6db6db6db6ddb6db6db6db6db6db6db6edb6db6db6db6db6db6db36db6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6
        else
          if a<19 then
            0x1b6db6db6b6db6db6db6db6db6b6db6db6db6db6db7b6db6db6db6db6db5b6db6db6db6db6db5b6db6db6
          else
            0x1b6db6b6db6db6db5b6db6db6dbdb6db6db6dadb6db6db6d6db6db6db6f6db6db6db6b6db6db6db5b6db6
      else
        if a<22 then
          if a<21 then
            0x1b6dadb6db6d6db6db6d6db6db6f6db6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dadb6db6d6db6
          else
            0x1b6d6db6dadb6db7b6db6d6db6dadb6db7b6db6d6db6dadb6db7b6db6d6db6dadb6db7b6db6d6db6dadb6
        else
          if a<23 then
            0x1b6b6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db7b6db7b6db5b6db5b6db5b6db5b6db5b6db5b6
          else
            0x1b7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b5b6d6db7b6dadb6b6dadb6f6dbdb6d6db5b6d6db7b6dadb6b6dadb6f6dbdb6d6db5b6d6db7b6dadb6b6
          else
            0x1b5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6
        else
          if a<27 then
            0x1bdb6b6d6dadb7b6f6dadb5b6b6dedb5b6b6d6dadb7b6d6dadb5b6b6dedb5b6b6d6dbdb7b6d6dadb5b6f6
          else
            0x1bdb5b6b6d6dadbdb7b6b6d6dadb5b6b6f6dedadb5b6b6d6dedbdb5b6b6d6dadb5b7b6f6d6dadb5b6b6f6
      else
        if a<30 then
          if a<29 then
            0x1adb5b7b6b6f6d6dedadbdb5b6b6b6d6d6dadbdb5b7b6b6f6d6dadadb5b5b6b6f6d6dedadbdb5b7b6b6d6
          else
            0x1adbdb5b5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6b6f6d6
        else
          if a<31 then
            0x1adadadadadbdbdbdbdb5b5b5b5b5b5b5b5b5b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6d6
          else
            0x1adadadededed6d6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b5b5b5b5b5b5bdbdbdadadadadadadededed6d6d6

def fullRowsPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1aded6d6d6f6b6b7b7b5b5bdadadaded6d6f6b6b6b7b5b5b5bdadaded6d6d6f6b6b7b7b5b5bdadadaded6
          else
            0x1aded6f6b6b5b5bdaded6d6b6b7b5bdadaded6f6b6b5b5bdaded6d6f6b7b5b5adaded6f6b6b5b5bdaded6
        else
          if a<3 then
            0x1ad6f6b7b5bdaded6b6b5bdaded6f6b5b5adad6f6b7b5bdad6d6b6b5bdaded6f6b5b5aded6f6b7b5bdad6
          else
            0x1ad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
      else
        if a<6 then
          if a<5 then
            0x1ed6b5bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5ade
          else
            0x1ed6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b7bded6b5adef7b5ad6b7bdad6b5adef6b5ad6b7bdad6b5ade
        else
          if a<7 then
            0x1ef7b5ad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5adef7bded6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6b7bde
          else
            0x1ef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5af7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bde
          else
            0x1eb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5e
        else
          if a<11 then
            0x1eb5af7ad6bd6b5af5ad7bd6b5ef5ad7bd6b5eb5ad7ad6b5eb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5e
          else
            0x1eb5eb5af5ad7ad6bd6bdeb5eb5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6b5eb5ef5af5ad7ad6bd6b5eb5e
      else
        if a<14 then
          if a<13 then
            0x1eb5eb5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5e
          else
            0x16bd6bd6bd6bd7ad7ad7ad7ad5af5af5af5af5eb5eb5eb5ebd6bd6bd6bd6ad7ad7ad7ad7af5af5af5af5a
        else
          if a<15 then
            0x16bd6ad7af5af5eb5ebd6bd7ad7af5af5eb56bd6ad7ad5af5ab5ebd6bd7ad7af5af5eb5ebd6bd7ad5af5a
          else
            0x16bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x16ad5af5ebd7af5ebd7af5eb56ad5ab56bd7af5ebd7af5ebd7af5ab56ad5ab5ebd7af5ebd7af5ebd6ad5a
          else
            0x16ad5ebd7af5ebd7af56ad5ab57af5ebd7af5ebd5ab56af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ead5a
        else
          if a<19 then
            0x16af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5a
          else
            0x17af56af5eaf5eaf5ead5ebd5ebd5abd5abd7abd7ab57af57af56af56af5eaf5ead5ebd5ebd5ebd5abd7a
      else
        if a<22 then
          if a<21 then
            0x17af57abd7abd5abd5ebd5ead5eaf5eaf56af57af57abd7abd5abd5ebd5ead5eaf5eaf56af57af57abd7a
          else
            0x17abd5ebd5eaf57abd5abd5eaf57abd7abd5eaf57ab57abd5eaf57af57abd5eaf56af57abd5eaf5eaf57a
        else
          if a<23 then
            0x17abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57a
          else
            0x17abf57abd5eabd5eaf55eaf57aaf57abd57abd5eafd5eaf57aaf57abd57abd5eabd5eaf55eaf57abf57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17aaf57eaf55eaf55eafd5eabd5eabd5fabd57abd57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57a
          else
            0x17eafd5eabd57aaf55eabd57aaf55eabd57abf57eafd5fabf57aaf55eabd57aaf55eabd57aaf55eafd5fa
        else
          if a<27 then
            0x17eabd57aafd57aaf55faaf55eabf55eabd57eafd57aafd5faaf55eabf55eabd57eabd57aafd57aaf55fa
          else
            0x15eabf55faaf557aafd57eabd55eabf55faaf55faafd57eabd57eabf55eaaf55faafd57aabd57eabf55ea
      else
        if a<30 then
          if a<29 then
            0x15eaafd57eabf557aabf55faafd55eaafd57eabf557aabf55faafd55eaafd57eabf557aabf55faafd55ea
          else
            0x15faabf557eabf557eaafd55faabf557aabf557eaafd55faabf557aabf557eaafd55faabf55faabf557ea
        else
          if a<31 then
            0x15faaafd55faaafd55faaafd55faaafd55feaafd55feaafd55feaafd557eaafd557eaafd557eaafd557ea
          else
            0x15feaabf555feaabf555faaaff555faaafd557faaafd557faaafd557eaabfd557eaabf555feaabf555fea

def fullRowsPart5 (a : ℕ) : ℕ :=
  if a<4 then
    if a<2 then
      if a<1 then
        0x157faaaff5557eaaaff555feaaaff555feaaafd555feaaafd555feaabfd555feaabfd555faaabfd557faa
      else
        0x157faaaaff5555feaaaffd555feaaabfd5557faaabff5557faaaaff5555feaaaffd555feaaabfd5557faa
    else
      if a<3 then
        0x155ffaaaaffd5555ffaaaaffd5555feaaaaffd5555feaaaaffd5555feaaaaffd5557feaaaaffd5557feaa
      else
        0x1557feaaaabffd55557ffaaaaafff55555ffaaaaabff555557feaaaabffd55557ffaaaaafff55555ffaaa
  else
    if a<6 then
      if a<5 then
        0x1555ffeaaaaaafffd555557ffeaaaaabfff5555557ffaaaaaabfff555555fffaaaaaafffd555555ffeaaa
      else
        0x15555fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555fffeaaaa
    else
      if a<7 then
        0x1555557ffffeaaaaaaaaaaaffffff55555555555fffffeaaaaaaaaaabfffffd55555555555fffffaaaaaa
      else
        if a<8 then
          0x1555555555fffffffffaaaaaaaaaaaaaaaaaaafffffffffd5555555555555555557ffffffffeaaaaaaaaa
        else
          0x15555555555555555555555555555fffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def evenSlots : ℕ := 0x1555555555555555555555555555555555555555555555555555555555555555555555555555555555555

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
  1,2,4,8,16,32,64,128,81,162,13,26,52,104,129,79,158,21,42,84,
  168]

def rowPath2 : List ℕ := [
  3,6,12,24,48,96,145,47,94,149,39,78,156,25,50,100,137,63,126,85,
  167]

def rowPath3 : List ℕ := [
  5,10,20,40,80,160,17,34,68,136,65,130,77,154,29,58,116,105,127,83,
  166]

def rowPath4 : List ℕ := [
  7,14,28,56,112,113,111,115,107,123,91,155,27,54,108,121,95,147,43,86,
  165]

def rowPath5 : List ℕ := [
  9,18,36,72,144,49,98,141,55,110,117,103,131,75,150,37,74,148,41,82,
  164]

def rowPath6 : List ℕ := [
  11,22,44,88,161,15,30,60,120,97,143,51,102,133,71,142,53,106,125,87,
  163]

def rowPath7 : List ℕ := [
  19,38,76,152,33,66,132,73,146,45,90,157,23,46,92,153,31,62,124,89,
  159]

def rowPath8 : List ℕ := [
  35,70,140,57,114,109,119,99,139,59,118,101,135,67,134,69,138,61,122,93,
  151]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1,rowPath2,rowPath3,rowPath4,rowPath5,rowPath6,rowPath7,rowPath8]

end LonelyRunner.OneTriadSearch.Prime337
