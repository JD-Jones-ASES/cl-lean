import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime331

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime337

def goodPart0 (a : ℕ) : ℕ :=
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

def goodPart1 (a : ℕ) : ℕ :=
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

def goodPart2 (a : ℕ) : ℕ :=
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

def goodPart3 (a : ℕ) : ℕ :=
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

def goodPart4 (a : ℕ) : ℕ :=
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

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
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
            0x1555555555fffffffffaaaaaaaaaaaaaaaaaaafffffffffd5555555555555555557ffffffffeaaaaaaaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x15555555555555555555555555555fffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x15555555555555555555555555555fffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<11 then
            0x1555555555fffffffffaaaaaaaaaaaaaaaaaaafffffffffd5555555555555555557ffffffffeaaaaaaaaa
          else
            0x1555557ffffeaaaaaaaaaaaffffff55555555555fffffeaaaaaaaaaabfffffd55555555555fffffaaaaaa
      else
        if a<14 then
          if a<13 then
            0x15555fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555fffeaaaa
          else
            0x1555ffeaaaaaafffd555557ffeaaaaabfff5555557ffaaaaaabfff555555fffaaaaaafffd555555ffeaaa
        else
          if a<15 then
            0x1557feaaaabffd55557ffaaaaafff55555ffaaaaabff555557feaaaabffd55557ffaaaaafff55555ffaaa
          else
            0x155ffaaaaffd5555ffaaaaffd5555feaaaaffd5555feaaaaffd5555feaaaaffd5557feaaaaffd5557feaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x157faaaaff5555feaaaffd555feaaabfd5557faaabff5557faaaaff5555feaaaffd555feaaabfd5557faa
          else
            0x157faaaff5557eaaaff555feaaaff555feaaafd555feaaafd555feaabfd555feaabfd555faaabfd557faa
        else
          if a<19 then
            0x15feaabf555feaabf555faaaff555faaafd557faaafd557faaafd557eaabfd557eaabf555feaabf555fea
          else
            0x15faaafd55faaafd55faaafd55faaafd55feaafd55feaafd55feaafd557eaafd557eaafd557eaafd557ea
      else
        if a<22 then
          if a<21 then
            0x15faabf557eabf557eaafd55faabf557aabf557eaafd55faabf557aabf557eaafd55faabf55faabf557ea
          else
            0x15eaafd57eabf557aabf55faafd55eaafd57eabf557aabf55faafd55eaafd57eabf557aabf55faafd55ea
        else
          if a<23 then
            0x15eabf55faaf557aafd57eabd55eabf55faaf55faafd57eabd57eabf55eaaf55faafd57aabd57eabf55ea
          else
            0x17eabd57aafd57aaf55faaf55eabf55eabd57eafd57aafd5faaf55eabf55eabd57eabd57aafd57aaf55fa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17eafd5eabd57aaf55eabd57aaf55eabd57abf57eafd5fabf57aaf55eabd57aaf55eabd57aaf55eafd5fa
          else
            0x17aaf57eaf55eaf55eafd5eabd5eabd5fabd57abd57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57a
        else
          if a<27 then
            0x17abf57abd5eabd5eaf55eaf57aaf57abd57abd5eafd5eaf57aaf57abd57abd5eabd5eaf55eaf57abf57a
          else
            0x17abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57a
      else
        if a<30 then
          if a<29 then
            0x17abd5ebd5eaf57abd5abd5eaf57abd7abd5eaf57ab57abd5eaf57af57abd5eaf56af57abd5eaf5eaf57a
          else
            0x17af57abd7abd5abd5ebd5ead5eaf5eaf56af57af57abd7abd5abd5ebd5ead5eaf5eaf56af57af57abd7a
        else
          if a<31 then
            0x17af56af5eaf5eaf5ead5ebd5ebd5abd5abd7abd7ab57af57af56af56af5eaf5ead5ebd5ebd5ebd5abd7a
          else
            0x16af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5a

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x16ad5ebd7af5ebd7af56ad5ab57af5ebd7af5ebd5ab56af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ead5a
          else
            0x16ad5af5ebd7af5ebd7af5eb56ad5ab56bd7af5ebd7af5ebd7af5ab56ad5ab5ebd7af5ebd7af5ebd6ad5a
        else
          if a<3 then
            0x16bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5a
          else
            0x16bd6ad7af5af5eb5ebd6bd7ad7af5af5eb56bd6ad7ad5af5ab5ebd6bd7ad7af5af5eb5ebd6bd7ad5af5a
      else
        if a<6 then
          if a<5 then
            0x16bd6bd6bd6bd7ad7ad7ad7ad5af5af5af5af5eb5eb5eb5ebd6bd6bd6bd6ad7ad7ad7ad7af5af5af5af5a
          else
            0x1eb5eb5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5e
        else
          if a<7 then
            0x1eb5eb5af5ad7ad6bd6bdeb5eb5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6b5eb5ef5af5ad7ad6bd6b5eb5e
          else
            0x1eb5af7ad6bd6b5af5ad7bd6b5ef5ad7bd6b5eb5ad7ad6b5eb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1eb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5e
          else
            0x1ef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5af7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bde
        else
          if a<11 then
            0x1ef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bde
          else
            0x1ef7b5ad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5adef7bded6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6b7bde
      else
        if a<14 then
          if a<13 then
            0x1ed6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b7bded6b5adef7b5ad6b7bdad6b5adef6b5ad6b7bdad6b5ade
          else
            0x1ed6b5bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5ade
        else
          if a<15 then
            0x1ad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
          else
            0x1ad6f6b7b5bdaded6b6b5bdaded6f6b5b5adad6f6b7b5bdad6d6b6b5bdaded6f6b5b5aded6f6b7b5bdad6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1aded6f6b6b5b5bdaded6d6b6b7b5bdadaded6f6b6b5b5bdaded6d6f6b7b5b5adaded6f6b6b5b5bdaded6
          else
            0x1aded6d6d6f6b6b7b7b5b5bdadadaded6d6f6b6b6b7b5b5b5bdadaded6d6d6f6b6b7b7b5b5bdadadaded6
        else
          if a<19 then
            0x1adadadededed6d6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b5b5b5b5b5b5bdbdbdadadadadadadededed6d6d6
          else
            0x1adadadadadbdbdbdbdb5b5b5b5b5b5b5b5b5b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6d6
      else
        if a<22 then
          if a<21 then
            0x1adbdb5b5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6b6f6d6
          else
            0x1adb5b7b6b6f6d6dedadbdb5b6b6b6d6d6dadbdb5b7b6b6f6d6dadadb5b5b6b6f6d6dedadbdb5b7b6b6d6
        else
          if a<23 then
            0x1bdb5b6b6d6dadbdb7b6b6d6dadb5b6b6f6dedadb5b6b6d6dedbdb5b6b6d6dadb5b7b6f6d6dadb5b6b6f6
          else
            0x1bdb6b6d6dadb7b6f6dadb5b6b6dedb5b6b6d6dadb7b6d6dadb5b6b6dedb5b6b6d6dbdb7b6d6dadb5b6f6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6
          else
            0x1b5b6d6db7b6dadb6b6dadb6f6dbdb6d6db5b6d6db7b6dadb6b6dadb6f6dbdb6d6db5b6d6db7b6dadb6b6
        else
          if a<27 then
            0x1b7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6
          else
            0x1b6b6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db7b6db7b6db5b6db5b6db5b6db5b6db5b6db5b6
      else
        if a<30 then
          if a<29 then
            0x1b6d6db6dadb6db7b6db6d6db6dadb6db7b6db6d6db6dadb6db7b6db6d6db6dadb6db7b6db6d6db6dadb6
          else
            0x1b6dadb6db6d6db6db6d6db6db6f6db6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dadb6db6d6db6
        else
          if a<31 then
            0x1b6db6b6db6db6db5b6db6db6dbdb6db6db6dadb6db6db6d6db6db6db6f6db6db6db6b6db6db6db5b6db6
          else
            0x1b6db6db6b6db6db6db6db6db6b6db6db6db6db6db7b6db6db6db6db6db5b6db6db6db6db6db5b6db6db6

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<3 then
            0x1b6db6db6db36db6db6db6db6db6db6ddb6db6db6db6db6db6db6edb6db6db6db6db6db6db36db6db6db6
          else
            0x1b6db6cdb6db6db6db76db6db6db6dbb6db6db6db6cdb6db6db6db76db6db6db6dbb6db6db6db6cdb6db6
      else
        if a<6 then
          if a<5 then
            0x1b6dbb6db6db6edb6db6dbb6db6db66db6db6d9b6db6db66db6db6d9b6db6db76db6db6ddb6db6db76db6
          else
            0x1b6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6
        else
          if a<7 then
            0x1b6edb6d9b6db76db6ddb6db36db6edb6dbb6db66db6d9b6db76db6ddb6db36db6edb6dbb6db66db6ddb6
          else
            0x1b76db6edb6cdb6ddb6d9b6dbb6db76db66db6edb6cdb6ddb6d9b6dbb6db76db66db6edb6cdb6ddb6dbb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b76db36db36dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb66db76db76db76db36db36dbb6
          else
            0x1b36dbb6ddb6edb76db36d9b6ddb6edb76dbb6d9b6cdb66db76dbb6ddb6edb66db36dbb6ddb6edb76db36
        else
          if a<11 then
            0x1b36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36
          else
            0x1bb6cdb76ddb76d9b6edbb6cdb76ddb66d9b6edbb6cdb76ddb66d9b6edbb6cdb76ddb66dbb6edbb6cdb76
      else
        if a<14 then
          if a<13 then
            0x1bb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76
          else
            0x1bb66ddb76cdb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36cdbb6ed9b76
        else
          if a<15 then
            0x1bb76ddbb66ddb36ed9b76cdbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76cdbb66ddb36ed9b76edbb76
          else
            0x19b76ed9b76eddb36eddb36eddbb66ddbb66cdbb76cdbb76cd9b76ed9b76eddb36eddb36eddbb66ddbb66
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x19b36eddbb76eddb366cdbb76eddbb76cd9b36eddbb76eddb366cdbb76eddbb76cd9b36eddbb76eddb366
          else
            0x19b366cddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366cddbb76eddbb76eddbb76eddbb76ecd9b366
        else
          if a<19 then
            0x19bb76edd9b376eddbb366eddbb366eddbb766cddbb76ecd9bb76edd9b376edd9b376eddbb366eddbb766
          else
            0x19bb766edd9bb76ecddbb376edd9bb766edd9b376ecddbb366edd9bb766eddbb376ecddbb766edd9bb766
      else
        if a<22 then
          if a<21 then
            0x1dbb376eedd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb766edddbb376e
          else
            0x1dbbb776eedddbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb376eedddbbb776e
        else
          if a<23 then
            0x1d9bb3776eecdd9bbb7766ecddd9bb3766eecdd9bbb7766ecddd9bb3766eecdd9bbb7766ecdddbbb3766e
          else
            0x1d9bbb37766eecddd9bbb3766eecddd9bbb37766eecddd9bbb37766eecddd9bb37766eecddd9bbb37766e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1d9bbbb377766eeccddd9bbbb377666eecdddd9bbb337766eeecddd99bbb377766eeccddd9bbbb377766e
          else
            0x1dd9bbbb33777666eeeccdddd99bbbb3377766eeeecddddd9bbbb33777666eeeccdddd99bbbb3377766ee
        else
          if a<27 then
            0x1dd999bbbbb3337777666eeeeeccdddddd99bbbbbb3377777666eeeeeccdddddd99bbbbb33377776666ee
          else
            0x1dddd9999bbbbbbbb3333777777766666eeeeeeeecccddddddddd9999bbbbbbbb3333777777766666eeee
      else
        if a<30 then
          if a<29 then
            0x1ddddddddd999999999bbbbbbbbbbbbbbbbbbb33333333337777777777777777776666666666eeeeeeeee
          else
            0x1dddddddddddddddddddddddddddccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<31 then
            0x1dddddcccccceeeeeeeeeee66666777777777777333333bbbbbbbbbbb999999ddddddddddcccccceeeeee
          else
            0x1ddcccceeeeee6667777777333bbbbbb999ddddddccceeeeeee667777777333bbbbbb9999dddddcccceee

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dccceeeee67777733bbbb999dddccceeeee67777733bbbb99ddddccceeee667777733bbbb99ddddcccee
          else
            0x1dcceeee677733bbb99dddcceee6777733bbb99dddceeee6777733bbb99ddcceeee6777733bb99dddccee
        else
          if a<3 then
            0x1dceee677733bb9dddceee677733bb99ddceee677733bb99ddceee677733bb99ddceeee77733bb99ddcee
          else
            0x1ccee67773bb9ddceee7773bb99dccee67773bb9ddceee7773bb99dccee67773bb9ddceee7773bb99dcce
      else
        if a<6 then
          if a<5 then
            0x1ceee7773b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee773bb9ddce
          else
            0x1cee6773b9dceee773b9ddcee773b99dcee773bb9dcee7773b9dcee6773b9dceee773b9ddcee773b99dce
        else
          if a<7 then
            0x1cee773b9dcee773b9dcee773b9dcee773b9dcee7733b9dcee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x1cee77b9dcee773b9cee773b9dce773b9dcee73b9dcee7739dcee773b9cee773b9dce773b9dcee77b9dce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9ce
          else
            0x1ce7739dce77b9dee77b9cee73b9cee73b9cee73bdcef739dce7739dce7739dce77b9dee77b9cee73b9ce
        else
          if a<11 then
            0x1ce73b9ce7739cee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dce73b9ce7739ce
          else
            0x1ee739dee739dee739cef739cef739cef739ce77b9ce77b9ce73bdce73bdce73bdce739dee739dee739de
      else
        if a<14 then
          if a<13 then
            0x1ee739ce73bdee739ce77bdce739ce77bdce739cef7bdce739cef7b9ce739cef7b9ce739def739ce739de
          else
            0x1ef7b9ce739ce739ce739ce77bdef7bdee739ce739ce739ce739def7bdef7b9ce739ce739ce739ce77bde
        else
          if a<15 then
            0x1ef7bdef39ce739ce739ce739ce739ce739cf7bdef7bdef7bce739ce739ce739ce739ce739ce73def7bde
          else
            0x1ef39ce739cf7bce739ce73def79ce739cf7bde739ce739ef7bce739ce7bdef39ce739cf7bce739ce73de
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e739cf7bce739ef39ce7bce739ef79ce73de739cf7bce739ef39ce7bde739cf79ce73de739cf7bce739e
          else
            0x1e739ef39cf39cf79ce7bce73de739ef39ef39cf79ce7bce73de73de739ef39cf79ce7bce73ce73de739e
        else
          if a<19 then
            0x1e73de73de73ce73ce73ce7bce7bce7bce7bce79ce79ce79cf79cf79cf79cf79cf39cf39cf39ef39ef39e
          else
            0x1e73ce79cf79ef39e73ce7bce79cf39ef39e73ce7bcf79cf39e73de73ce79cf79cf39e73de7bce79cf39e
      else
        if a<22 then
          if a<21 then
            0x1e7bcf39e73ce79cf39e73ce79ef3de7bcf39e73ce79cf39e73cf79ef3de79cf39e73ce79cf39e73cf79e
          else
            0x1e79cf3ce79cf3ce79ef3ce79e73cf79e73cf79e73cf39e7bcf39e7bcf39e79cf3de79cf3ce79cf3ce79e
        else
          if a<23 then
            0x1e79e73cf3de79e73cf3de79e73cf39e79e73cf39e79e73cf39e79e73cf39e79ef3cf39e79ef3cf39e79e
          else
            0x1e79e79e73cf3cf39e79e79cf3cf3cf79e79e79cf3cf3ce79e79e7bcf3cf3ce79e79e73cf3cf39e79e79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e79e79e79e79e79e73cf3cf3cf3cf3cf39e79e79e79e79e79e73cf3cf3cf3cf3cf39e79e79e79e79e79e
          else
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<27 then
            0xf3cf3cf3cf3c79e79e79e79f3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3e79e79e79e78f3cf3cf3cf3c
          else
            0xf3cf3c79e79e7cf3cf3e79e79f3cf3cf9e79e78f3cf3c79e79e7cf3cf3e79e79f3cf3cf9e79e78f3cf3c
      else
        if a<30 then
          if a<29 then
            0xf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf1e79e3cf3e79e7cf3cf9e78f3cf1e79f3cf3e79e7cf3c
          else
            0xf3c79e3cf3e79f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e78f3cf9e7cf3e79f3cf9e7cf3e79f3cf1e78f3c
        else
          if a<31 then
            0xf3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e79f3c
          else
            0xf3e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9f3c

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf1e7cf9f3e78f1e3cf9f3e7cf9e3c79f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3c79f3e7cf9e3c
          else
            0xf1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3c
        else
          if a<3 then
            0xf1f3e7cf8f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f1e3c7cf9f3e3c
          else
            0xf9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf8f1f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
      else
        if a<6 then
          if a<5 then
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0xf9f9f1f3f3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7e7c
        else
          if a<7 then
            0xf8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7c7c7c7c7cfcf8f8f8f8f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c
          else
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf8fcfc7c7c7c7e7e3e3e3f3f1f1f1f1f9f8f8f8fcfcfc7c7c7e7e3e3e3e3f3f1f1f1f9f8f8f8f8fcfc7c
          else
            0xfcfc7c7e3e3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fcfc
        else
          if a<11 then
            0xfc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e3e3f1f9f8fc7e7e3f1f1f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc
          else
            0xfc7e3f1f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3e3f1f8fc
      else
        if a<14 then
          if a<13 then
            0xfc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc
          else
            0xfc7f1f8fc3f1f8fc3f1f8fe3f1f8fe3f1f8fe3f1f87e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f8fc
        else
          if a<15 then
            0xfe3f1fc7e1f8fe3f0fc7f1f8fe3f0fc7f1f87e3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc
          else
            0xfe3f8fe3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f1fc7f1fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfe3f87e1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f8fe1f87f1fc
          else
            0xfe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc
        else
          if a<19 then
            0xff1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f1fe3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe3fc
          else
            0xff0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3fc
      else
        if a<22 then
          if a<21 then
            0xff0ff0fe1fe1fe1fc3fc3fc7f87f87f0ff0ff0fe1fe1fc3fc3fc3f87f87f8ff0ff0fe1fe1fe1fc3fc3fc
          else
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
        else
          if a<23 then
            0x7f87f83fc3fc1fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1fe0ff0ff07f87f8
          else
            0x7f83fc1fe0ff07f87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87f83fc1fe0ff07f8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff8
          else
            0x7fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff83fe0ff83fe0ff83fe0ff83fe0ff8
        else
          if a<27 then
            0x7fe0ff83ff07fe0ff83ff07fe0ff83ff07fe1ff83ff07fe1ff83ff07fc1ff83ff07fc1ff83ff07fc1ff8
          else
            0x7fe0ffe0ffc1ff83ff83ff07fe0ffc0ffc1ff83ff03ff07fe0ffc0ffc1ff83ff07ff07fe0ffc1ffc1ff8
      else
        if a<30 then
          if a<29 then
            0x7ff07ff07ff07ff07ff07ff07ff03ff03ff03ff03ff03ff03ff03ff03ff83ff83ff83ff83ff83ff83ff8
          else
            0x7ff83ff81ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff81ffc0ffe0fff07ff03ff81ffc0ffe07ff07ff8
        else
          if a<31 then
            0x7ff81ffe07ff81ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff03ffc0fff03ffc0ffe07ff81ffe07ff8
          else
            0x3ffc0fff81fff03ffc07ff81fff03ffc07ff81fff03ffe07ff80fff03ffe07ff80fff03ffe07ffc0fff0

def goodPart10 (a : ℕ) : ℕ :=
  if a<8 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x3ffe03ffe07ffe07ffc07ffc07ffc07ffc07ffc0fffc0fff80fff80fff80fff80fff81fff81fff01fff0
        else
          0x3fff01fff80fffc07ffe03fff01fff80fffc07ffe01fff80fffc07ffe03fff01fff80fffc07ffe03fff0
      else
        if a<3 then
          0x3fff807fff01fffc03fff80fffe01fffc07fff00fffc03fff80fffe01fffc07fff00fffe03fff807fff0
        else
          0x1fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe0
    else
      if a<6 then
        if a<5 then
          0x1ffff007fffc01ffff007fffc01ffff00ffffc03ffff00ffffc03fffe00ffff803fffe00ffff803fffe0
        else
          0x1ffffc01ffffc01ffffc01ffffc00ffffc00ffffc00ffffc00ffffc00ffffe00ffffe00ffffe00ffffe0
      else
        if a<7 then
          0xfffff003ffffe007ffff800fffff003ffffe007ffff801fffff003ffffc007ffff801fffff003ffffc0
        else
          0xfffffe003fffff000fffffc007fffff001fffff8007ffffe003fffff800fffffc003fffff001fffffc0
  else
    if a<12 then
      if a<10 then
        if a<9 then
          0x7fffffc003fffffe000ffffff8007fffffc001fffffe000ffffff8007fffffc001ffffff000ffffff80
        else
          0x3ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff00
      else
        if a<11 then
          0x1fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe00
        else
          0xfffffffff80000fffffffff80000fffffffffc0000fffffffffc00007ffffffffc00007ffffffffc00
    else
      if a<14 then
        if a<13 then
          0x3ffffffffffe000007ffffffffffc000007ffffffffff800000fffffffffff800001fffffffffff000
        else
          0x7fffffffffffff80000007fffffffffffff80000007fffffffffffff80000007fffffffffffff8000
      else
        if a<15 then
          0x7ffffffffffffffffff0000000003ffffffffffffffffff0000000003ffffffffffffffffff80000
        else
          if a<16 then
            0x1fffffffffffffffffffffffffffe00000000000001fffffffffffffffffffffffffffe0000000
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffe00000000000000

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
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fe0000000000000000000000000000000000000003c0000000000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x1ffc00000000000000000000000000000000000000ae000000000000000000000000000000000000004ff
          else
            0x1fbe800000000000000000000000000000000000002d000000000000000000000000000000000000012ff
        else
          if a<7 then
            0x1fcf9000000000000000000000000000000000000126800000000000000000000000000000000000049f7
          else
            0x17e3e200000000000000000000000000000000000026400000000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17f0f840000000000000000000000000000000000223200000000000000000000000000000000000487c7
          else
            0x13f83e0800000000000000000000000000000000002310000000000000000000000000000000000120fa7
        else
          if a<11 then
            0x137c0f8100000000000000000000000000000000042188000000000000000000000000000000000481f07
          else
            0x11be03e020000000000000000000000000000000002184000000000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x119f00f8040000000000000000000000000000000820c2000000000000000000000000000000004807c07
          else
            0x10cf803e008000000000000000000000000000000020c100000000000000000000000000000001200f887
        else
          if a<15 then
            0x10c7c00f8010000000000000000000000000000010206080000000000000000000000000000004801f007
          else
            0x1063e003e002000000000000000000000000000000206040000000000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1061f000f800400000000000000000000000000020203020000000000000000000000000000048007c007
          else
            0x1030f8003e0008000000000000000000000000000020301000000000000000000000000000012000f8207
        else
          if a<19 then
            0x10307c000f8001000000000000000000000000004020180800000000000000000000000000048001f0007
          else
            0x10183e0003e000200000000000000000000000000020180400000000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x10181f0000f8000400000000000000000000000080200c0200000000000000000000000000480007c0007
          else
            0x100c0f80003e000080000000000000000000000000200c010000000000000000000000000120000f80807
        else
          if a<23 then
            0x100c07c0000f8000100000000000000000000001002006008000000000000000000000000480001f00007
          else
            0x100603e00003e000020000000000000000000000002006004000000000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100601f00000f800004000000000000000000002002003002000000000000000000000004800007c00007
          else
            0x100300f800003e0000080000000000000000000000200300100000000000000000000001200000f802007
        else
          if a<27 then
            0x1003007c00000f8000010000000000000000000400200180080000000000000000000004800001f000007
          else
            0x1001803e000003e000002000000000000000000000200180040000000000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x1001801f000000f8000004000000000000000008002000c0020000000000000000000048000007c000007
          else
            0x1000c00f8000003e000000800000000000000000002000c001000000000000000000012000000f8008007
        else
          if a<31 then
            0x1000c007c000000f8000001000000000000000100020006000800000000000000000048000001f0000007
          else
            0x10006003e0000003e000000200000000000000000020006000400000000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10006001f0000000f800000040000000000000200020003000200000000000000000480000007c0000007
          else
            0x10003000f80000003e0000000800000000000000002000300010000000000000000120000000f80020007
        else
          if a<3 then
            0x100030007c0000000f8000000100000000000040002000180008000000000000000480000001f00000007
          else
            0x100018003e00000003e000000020000000000000002000180004000000000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x100018001f00000000f8000000040000000000800020000c0002000000000000004800000007c00000007
          else
            0x10000c000f800000003e000000008000000000000020000c000100000000000001200000000f800080007
        else
          if a<7 then
            0x10000c0007c00000000f8000000010000000010000200006000080000000000004800000001f000000007
          else
            0x1000060003e000000003e000000002000000000000200006000040000000000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000060001f000000000f800000000400000020000200003000020000000000048000000007c000000007
          else
            0x1000030000f8000000003e0000000008000000000020000300001000000000012000000000f8000200007
        else
          if a<11 then
            0x10000300007c000000000f8000000001000004000020000180000800000000048000000001f0000000007
          else
            0x10000180003e0000000003e000000000200000000020000180000400000000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x10000180001f0000000000f8000000000400080000200000c0000200000000480000000007c0000000007
          else
            0x100000c0000f80000000003e000000000080000000200000c000010000000120000000000f80000800007
        else
          if a<15 then
            0x100000c00007c0000000000f8000000000101000002000006000008000000480000000001f00000000007
          else
            0x100000600003e00000000003e000000000020000002000006000004000001200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000600001f00000000000f800000000006000002000003000002000004800000000007c00000000007
          else
            0x100000300000f800000000003e0000000000080000200000300000100001200000000000f800002000007
        else
          if a<19 then
            0x1000003000007c00000000000f8000000000410000200000180000080004800000000001f000000000007
          else
            0x1000001800003e000000000003e000000000002000200000180000040012000000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x1000001800001f000000000000f8000000008004002000000c0000020048000000000007c000000000007
          else
            0x1000000c00000f8000000000003e000000000000802000000c000001012000000000000f8000008000007
        else
          if a<23 then
            0x1000000c000007c000000000000f8000000100001020000006000000848000000000001f0000000000007
          else
            0x10000006000003e0000000000003e000000000000220000006000000520000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000006000001f0000000000000f800000200000060000003000000680000000000007c0000000000007
          else
            0x10000003000000f80000000000003e0000000000002800000300000130000000000000f80000020000007
        else
          if a<27 then
            0x100000030000007c0000000000000f8000040000002100000180000488000000000001f00000000000007
          else
            0x100000018000003e00000000000003e000000000002020000180001204000000000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x100000018000001f00000000000000f8000800000020040000c0004802000000000007c00000000000007
          else
            0x10000000c000000f800000000000003e000000000020008000c001200100000000000f800000080000007
        else
          if a<31 then
            0x10000000c0000007c00000000000000f8010000000200010006004800080000000001f000000000000007
          else
            0x1000000060000003e000000000000003e000000000200002006012000040000000003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000060000001f000000000000000f820000000200000403048000020000000007c000000000000007
          else
            0x1000000030000000f8000000000000003e0000000020000008312000001000000000f8000000200000007
        else
          if a<3 then
            0x10000000300000007c000000000000000fc0000000200000011c8000000800000001f0000000000000007
          else
            0x10000000180000003e0000000000000003e0000000200000003a0000000400000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x10000000180000001f0000000000000000f8000000200000004c0000000200000007c0000000000000007
          else
            0x100000000c0000000f80000000000000003e000000200000012c800000010000000f80000000800000007
        else
          if a<7 then
            0x100000000c00000007c0000000000000010f8000002000000486100000008000001f00000000000000007
          else
            0x100000000600000003e00000000000000003e000002000001206020000004000003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000600000001f00000000000000200f800002000004803004000002000007c00000000000000007
          else
            0x100000000300000000f800000000000000003e0000200001200300080000100000f800000002000000007
        else
          if a<11 then
            0x1000000003000000007c00000000000004000f8000200004800180010000080001f000000000000000007
          else
            0x1000000001800000003e000000000000000003e000200012000180002000040003e000000004000000007
      else
        if a<14 then
          if a<13 then
            0x1000000001800000001f000000000000080000f8002000480000c0000400020007c000000000000000007
          else
            0x1000000000c00000000f8000000000000000003e002001200000c000008001000f8000000008000000007
        else
          if a<15 then
            0x1000000000c000000007c000000000001000000f8020048000006000001000801f0000000000000000007
          else
            0x10000000006000000003e0000000000000000003e020120000006000000200403e0000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000006000000001f0000000000020000000f820480000003000000040207c0000000000000000007
          else
            0x10000000003000000000f80000000000000000003e2120000000300000000810f80000000020000000007
        else
          if a<19 then
            0x100000000030000000007c0000000000400000000fa480000000180000000109f00000000000000000007
          else
            0x100000000018000000003e00000000000000000003f200000000180000000027e00000000040000000007
      else
        if a<22 then
          if a<21 then
            0x100000000018000000001f00000000008000000000f8000000000c0000000007c00000000000000000007
          else
            0x10000000000c000000000f800000000000000000013e000000000c000000000f800000000080000000007
        else
          if a<23 then
            0x10000000000c0000000007c0000000010000000004af8000000006000000001f900000000000000000007
          else
            0x1000000000060000000003e000000000000000001223e000000006000000003e420000000100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000060000000001f000000002000000004820f800000003000000007c204000000000000000007
          else
            0x1000000000030000000000f8000000000000000120203e0000000300000000f8100800000200000000007
        else
          if a<27 then
            0x10000000000300000000007c000000040000000480200f8000000180000001f0080100000000000000007
          else
            0x10000000000180000000003e0000000000000012002003e000000180000003e0040020000400000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000180000000001f0000000800000048002000f8000000c0000007c0020004000000000000007
          else
            0x100000000000c0000000000f80000000000001200020003e000000c000000f80010000800800000000007
        else
          if a<31 then
            0x100000000000c00000000007c0000010000004800020000f8000006000001f00008000100000000000007
          else
            0x100000000000600000000003e00000000000120000200003e000006000003e00004000021000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000600000000001f00000200000480000200000f800003000007c00002000004000000000007
          else
            0x100000000000300000000000f800000000012000002000003e0000300000f800001000002800000000007
        else
          if a<3 then
            0x1000000000003000000000007c00004000048000002000000f8000180001f000000800000100000000007
          else
            0x1000000000001800000000003e000000001200000020000003e000180003e000000400004020000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000001800000000001f000080004800000020000000f8000c0007c000000200000004000000007
          else
            0x1000000000000c00000000000f8000000120000000200000003e000c000f8000000100008000800000007
        else
          if a<7 then
            0x1000000000000c000000000007c001000480000000200000000f8006001f0000000080000000100000007
          else
            0x10000000000006000000000003e0000012000000002000000003e006003e0000000040010000020000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000006000000000001f0020048000000002000000000f803007c0000000020000000004000007
          else
            0x10000000000003000000000000f80001200000000020000000003e0300f80000000010020000000800007
        else
          if a<11 then
            0x100000000000030000000000007c0404800000000020000000000f8181f00000000008000000000100007
          else
            0x100000000000018000000000003e00120000000000200000000003e183e00000000004040000000020007
      else
        if a<14 then
          if a<13 then
            0x100000000000018000000000001f08480000000000200000000000f8c7c00000000002000000000004007
          else
            0x10000000000000c000000000000f812000000000002000000000003ecf800000000001080000000000807
        else
          if a<15 then
            0x10000000000000c0000000000007d48000000000002000000000000fff000000000000800000000000107
          else
            0x1000000000000060000000000003f200000000000020000000000003fe000000000000500000000000027
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1000000000000030000000000001f800000000000020000000000000fe000000000000300000000000007
        else
          if a<19 then
            0x1200000000000030000000000004fc00000000000020000000000001ff800000000000080000000000007
          else
            0x10400000000000180000000000123e00000000000020000000000003fbe00000000000440000000000007
      else
        if a<22 then
          if a<21 then
            0x10080000000000180000000000489f00000000000020000000000007ccf80000000000020000000000007
          else
            0x100100000000000c0000000001200f8000000000002000000000000f8c3e0000000000810000000000007
        else
          if a<23 then
            0x100020000000000c00000000048107c000000000002000000000001f060f8000000000008000000000007
          else
            0x100004000000000600000000120003e000000000002000000000003e0603e000000001004000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000800000000600000000480201f000000000002000000000007c0300f800000000002000000000007
          else
            0x100000100000000300000001200000f80000000000200000000000f803003e00000002001000000000007
        else
          if a<27 then
            0x1000000200000003000000048004007c0000000000200000000001f001800f80000000000800000000007
          else
            0x1000000040000001800000120000003e0000000000200000000003e0018003e0000004000400000000007
      else
        if a<30 then
          if a<29 then
            0x1000000008000001800000480008001f0000000000200000000007c000c000f8000000000200000000007
          else
            0x1000000001000000c00001200000000f800000000020000000000f8000c0003e000008000100000000007
        else
          if a<31 then
            0x1000000000200000c000048000100007c00000000020000000001f000060000f800000000080000000007
          else
            0x10000000000400006000120000000003e00000000020000000003e0000600003e00010000040000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000080006000480000200001f00000000020000000007c0000300000f80000000020000000007
          else
            0x10000000000010003001200000000000f8000000002000000000f800003000003e0020000010000000007
        else
          if a<3 then
            0x100000000000020030048000004000007c000000002000000001f000001800000f8000000008000000007
          else
            0x100000000000004018120000000000003e000000002000000003e0000018000003e040000004000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000000818480000008000001f000000002000000007c000000c000000f800000002000000007
          else
            0x10000000000000010d200000000000000f80000000200000000f8000000c0000003e80000001000000007
        else
          if a<7 then
            0x10000000000000002c8000000100000007c0000000200000001f000000060000000f80000000800000007
          else
            0x1000000000000000160000000000000003e0000000200000003e0000000600000003e0000000400000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000004e8000000200000001f0000000200000007c0000000300000000f8000000200000007
          else
            0x1000000000000001231000000000000000f800000020000000f800000003000000023e000000100000007
        else
          if a<11 then
            0x10000000000000048302000004000000007c00000020000001f000000001800000000f800000080000007
          else
            0x10000000000000120180400000000000003e00000020000003e0000000018000000403e00000040000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000480180080008000000001f00000020000007c000000000c000000000f80000020000007
          else
            0x100000000000012000c0010000000000000f8000002000000f8000000000c0000008003e0000010000007
        else
          if a<15 then
            0x100000000000048000c00020100000000007c000002000001f000000000060000000000f8000008000007
          else
            0x100000000000120000600004000000000003e000002000003e0000000000600000100003e000004000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000480000600000a00000000001f000002000007c0000000000300000000000f800002000007
          else
            0x100000000001200000300000100000000000f80000200000f800000000003000002000003e00001000007
        else
          if a<19 then
            0x1000000000048000003000004200000000007c0000200001f000000000001800000000000f80000800007
          else
            0x1000000000120000001800000040000000003e0000200003e0000000000018000040000003e0000400007
      else
        if a<22 then
          if a<21 then
            0x1000000000480000001800008008000000001f0000200007c000000000000c000000000000f8000200007
          else
            0x1000000001200000000c00000001000000000f800020000f8000000000000c0000800000003e000100007
        else
          if a<23 then
            0x1000000004800000000c000100002000000007c00020001f000000000000060000000000000f800080007
          else
            0x10000000120000000006000000000400000003e00020003e0000000000000600010000000003e00040007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000480000000006000200000080000001f00020007c0000000000000300000000000000f80020007
          else
            0x10000001200000000003000000000010000000f8002000f800000000000003000200000000003e0010007
        else
          if a<27 then
            0x100000048000000000030004000000020000007c002001f000000000000001800000000000000f8008007
          else
            0x100000120000000000018000000000004000003e002003e0000000000000018004000000000003e004007
      else
        if a<30 then
          if a<29 then
            0x100000480000000000018008000000000800001f002007c000000000000000c000000000000000f802007
          else
            0x10000120000000000000c000000000000100000f80200f8000000000000000c0080000000000003e01007
        else
          if a<31 then
            0x10000480000000000000c0100000000000200007c0201f000000000000000060000000000000000f80807
          else
            0x1000120000000000000060000000000000040003e0203e0000000000000000601000000000000003e0407

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000480000000000000060200000000000008001f0207c0000000000000000300000000000000000f8207
          else
            0x1001200000000000000030000000000000001000f820f800000000000000003020000000000000003e107
        else
          if a<3 then
            0x10048000000000000000304000000000000002007c21f000000000000000001800000000000000000f887
          else
            0x10120000000000000000180000000000000000403e23e0000000000000000018400000000000000003e47
      else
        if a<6 then
          if a<5 then
            0x10480000000000000000188000000000000000081f27c000000000000000000c000000000000000000fa7
          else
            0x112000000000000000000c0000000000000000010faf8000000000000000000c8000000000000000003f7
        else
          if a<7 then
            0x148000000000000000000d00000000000000000027ff000000000000000000060000000000000000000ff
          else
            0x120000000000000000000600000000000000000007fe0000000000000000000700000000000000000003f
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000600000000000000000001fc0000000000000000000300000000000000000000f
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<11 then
            0x1f0000000000000000000700000000000000000001fe00000000000000000001800000000000000000027
          else
            0x1fc000000000000000000180000000000000000003fe40000000000000000005800000000000000000097
      else
        if a<14 then
          if a<13 then
            0x15f000000000000000000980000000000000000007ff08000000000000000000c00000000000000000247
          else
            0x127c000000000000000000c000000000000000000faf81000000000000000008c00000000000000000907
        else
          if a<15 then
            0x111f000000000000000010c000000000000000001f27c0200000000000000000600000000000000002407
          else
            0x1087c000000000000000006000000000000000003e23e0040000000000000010600000000000000009007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1041f000000000000000206000000000000000007c21f0008000000000000000300000000000000024007
          else
            0x10207c0000000000000000300000000000000000f820f8001000000000000020300000000000000090007
        else
          if a<19 then
            0x10101f0000000000000040300000000000000001f0207c000200000000000000180000000000000240007
          else
            0x100807c000000000000000180000000000000003e0203e000040000000000040180000000000000900007
      else
        if a<22 then
          if a<21 then
            0x100401f000000000000080180000000000000007c0201f0000080000000000000c0000000000002400007
          else
            0x1002007c000000000000000c000000000000000f80200f8000010000000000800c0000000000009000007
        else
          if a<23 then
            0x1001001f000000000001000c000000000000001f002007c00000200000000000060000000000024000007
          else
            0x10008007c000000000000006000000000000003e002003e00000040000000100060000000000090000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10004001f000000000020006000000000000007c002001f00000008000000000030000000000240000007
          else
            0x100020007c0000000000000300000000000000f8002000f80000001000000200030000000000900000007
        else
          if a<27 then
            0x100010001f0000000004000300000000000001f00020007c0000000200000000018000000002400000007
          else
            0x1000080007c000000000000180000000000003e00020003e0000000040000400018000000009000000007
      else
        if a<30 then
          if a<29 then
            0x1000040001f000000008000180000000000007c00020001f000000000800000000c000000024000000007
          else
            0x10000200007c000000000000c000000000000f800020000f800000000100080000c000000090000000007
        else
          if a<31 then
            0x10000100001f000000100000c000000000001f0000200007c000000000200000006000000240000000007
          else
            0x100000800007c000000000006000000000003e0000200003e000000000041000006000000900000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000400001f000002000006000000000007c0000200001f000000000008000003000002400000000007
          else
            0x1000002000007c0000000000300000000000f80000200000f800000000003000003000009000000000007
        else
          if a<3 then
            0x1000001000001f0000400000300000000001f000002000007c00000000000200001800024000000000007
          else
            0x10000008000007c000000000180000000003e000002000003e00000000004040001800090000000000007
      else
        if a<6 then
          if a<5 then
            0x10000004000001f000800000180000000007c000002000001f00000000000008000c00240000000000007
          else
            0x100000020000007c000000000c000000000f8000002000000f80000000008001000c00900000000000007
        else
          if a<7 then
            0x100000010000001f010000000c000000001f00000020000007c0000000000000200602400000000000007
          else
            0x1000000080000007c000000006000000003e00000020000003e0000000010000040609000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000040000001f200000006000000007c00000020000001f0000000000000008324000000000000007
          else
            0x10000000200000007c0000000300000000f800000020000000f8000000020000001390000000000000007
        else
          if a<11 then
            0x10000000100000001f0000000300000001f0000000200000007c0000000000000003c0000000000000007
          else
            0x100000000800000007c000000180000003e0000000200000003e0000000400000009c0000000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000400000009f000000180000007c0000000200000001f0000000000000024c8000000000000007
          else
            0x1000000002000000007c000000c000000f80000000200000000f8000000800000090c1000000000000007
        else
          if a<15 then
            0x1000000001000000101f000000c000001f000000002000000007c00000000000024060200000000000007
          else
            0x10000000008000000007c000006000003e000000002000000003e00000100000090060040000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000004000002001f000006000007c000000002000000001f00000000000240030008000000000007
          else
            0x100000000020000000007c0000300000f8000000002000000000f80000200000900030001000000000007
        else
          if a<19 then
            0x100000000010000040001f0000300001f00000000020000000007c0000000002400018000200000000007
          else
            0x1000000000080000000007c000180003e00000000020000000003e0000400009000018000040000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000040000800001f000180007c00000000020000000001f000000002400000c000008000000007
          else
            0x10000000000200000000007c000c000f800000000020000000000f800080009000000c000001000000007
        else
          if a<23 then
            0x10000000000100010000001f000c001f0000000000200000000007c000000240000006000000200000007
          else
            0x100000000000800000000007c006003e0000000000200000000003e001000900000006000000040000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000400200000001f006007c0000000000200000000001f000002400000003000000008000007
          else
            0x1000000000002000000000007c0300f80000000000200000000000f802009000000003000000001000007
        else
          if a<27 then
            0x1000000000001004000000001f0301f000000000002000000000007c00024000000001800000000200007
          else
            0x10000000000008000000000007c183e000000000002000000000003e04090000000001800000000040007
      else
        if a<30 then
          if a<29 then
            0x10000000000004080000000001f187c000000000002000000000001f00240000000000c00000000008007
          else
            0x100000000000020000000000007ccf8000000000002000000000000f88900000000000c00000000001007
        else
          if a<31 then
            0x100000000000011000000000001fdf00000000000020000000000007c2400000000000600000000000207
          else
            0x1000000000000080000000000007fe00000000000020000000000003f9000000000000600000000000047

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000060000000000001fc00000000000020000000000001f400000000000030000000000000f
          else
            0x1000000000000020000000000000fc00000000000020000000000000f8000000000000300000000000007
        else
          if a<3 then
            0x1400000000000050000000000001ff000000000000200000000000027c000000000000180000000000007
          else
            0x1080000000000008000000000003ffc00000000000200000000000097e000000000000180000000000007
      else
        if a<6 then
          if a<5 then
            0x1010000000000084000000000007d9f00000000000200000000000241f0000000000000c0000000000007
          else
            0x100200000000000200000000000f8c7c0000000000200000000000908f8000000000000c0000000000007
        else
          if a<7 then
            0x100040000000010100000000001f0c1f00000000002000000000024007c00000000000060000000000007
          else
            0x100008000000000080000000003e0607c0000000002000000000090103e00000000000060000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100001000000020040000000007c0601f0000000002000000000240001f00000000000030000000000007
          else
            0x10000020000000002000000000f803007c000000002000000000900200f80000000000030000000000007
        else
          if a<11 then
            0x10000004000004001000000001f003001f0000000020000000024000007c0000000000018000000000007
          else
            0x10000000800000000800000003e0018007c000000020000000090004003e0000000000018000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000100008000400000007c0018001f000000020000000240000001f000000000000c000000000007
          else
            0x1000000002000000020000000f8000c0007c00000020000000900008000f800000000000c000000000007
        else
          if a<15 then
            0x1000000000401000010000001f0000c0001f000000200000024000000007c000000000006000000000007
          else
            0x1000000000080000008000003e0000600007c00000200000090000100003e000000000006000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000012000004000007c0000600001f00000200000240000000001f000000000003000000000007
          else
            0x100000000000200000200000f800003000007c0000200000900000200000f800000000003000000000007
        else
          if a<19 then
            0x100000000000440000100001f000003000001f00002000024000000000007c00000000001800000000007
          else
            0x100000000000008000080003e0000018000007c0002000090000004000003e00000000001800000000007
      else
        if a<22 then
          if a<21 then
            0x100000000000801000040007c0000018000001f0002000240000000000001f00000000000c00000000007
          else
            0x10000000000000020002000f8000000c0000007c002000900000008000000f80000000000c00000000007
        else
          if a<23 then
            0x10000000000100004001001f0000000c0000001f0020024000000000000007c0000000000600000000007
          else
            0x10000000000000000800803e0000000600000007c020090000000100000003e0000000000600000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000200000100407c0000000600000001f020240000000000000001f0000000000300000000007
          else
            0x1000000000000000002020f800000003000000007c20900000000200000000f8000000000300000000007
        else
          if a<27 then
            0x1000000000040000000411f000000003000000001f224000000000000000007c000000000180000000007
          else
            0x100000000000000000008be0000000018000000007e90000000004000000003e000000000180000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000080000000017c0000000018000000001f40000000000000000001f0000000000c0000000007
          else
            0x100000000000000000000f8000000000c000000000fc0000000008000000000f8000000000c0000000007
        else
          if a<31 then
            0x100000000010000000001f4000000000c0000000027f00000000000000000007c00000000060000000007
          else
            0x100000000000000000003e8800000000600000000927c0000000100000000003e00000000060000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000020000000007c4100000000600000002421f0000000000000000001f00000000030000000007
          else
            0x10000000000000000000f820200000003000000090207c000000200000000000f80000000030000000007
        else
          if a<3 then
            0x10000000004000000001f010040000003000000240201f0000000000000000007c0000000018000000007
          else
            0x10000000000000000003e0080080000018000009002007c000004000000000003e0000000018000000007
      else
        if a<6 then
          if a<5 then
            0x10000000008000000007c0040010000018000024002001f000000000000000001f000000000c000000007
          else
            0x1000000000000000000f8002000200000c0000900020007c00008000000000000f800000000c000000007
        else
          if a<7 then
            0x1000000001000000001f0001000040000c0002400020001f000000000000000007c000000006000000007
          else
            0x1000000000000000003e0000800008000600090000200007c00100000000000003e000000006000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000002000000007c0000400001000600240000200001f00000000000000001f000000003000000007
          else
            0x100000000000000000f800002000002003009000002000007c0200000000000000f800000003000000007
        else
          if a<11 then
            0x100000000400000001f000001000000403024000002000001f00000000000000007c00000001800000007
          else
            0x100000000000000003e0000008000000818900000020000007c4000000000000003e00000001800000007
      else
        if a<14 then
          if a<13 then
            0x100000000800000007c000000400000011a400000020000001f0000000000000001f00000000c00000007
          else
            0x10000000000000000f8000000200000002d0000000200000007c000000000000000f80000000c00000007
        else
          if a<15 then
            0x10000000100000001f0000000100000002c0000000200000001f0000000000000007c0000000600000007
          else
            0x10000000000000003e0000000080000009680000002000000017c000000000000003e0000000600000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000200000007c0000000040000024610000002000000001f000000000000001f0000000300000007
          else
            0x1000000000000000f800000000200000903020000020000000207c00000000000000f8000000300000007
        else
          if a<19 then
            0x1000000040000001f000000000100002403004000020000000001f000000000000007c000000180000007
          else
            0x1000000000000003e0000000000800090018008000200000004007c00000000000003e000000180000007
      else
        if a<22 then
          if a<21 then
            0x1000000080000007c0000000000400240018001000200000000001f00000000000001f0000000c0000007
          else
            0x100000000000000f8000000000020090000c0002002000000080007c0000000000000f8000000c0000007
        else
          if a<23 then
            0x100000010000001f0000000000010240000c0000402000000000001f00000000000007c00000060000007
          else
            0x100000000000003e0000000000008900000600000820000001000007c0000000000003e00000060000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000020000007c0000000000006400000600000120000000000001f0000000000001f00000030000007
          else
            0x10000000000000f8000000000000b0000003000000200000020000007c000000000000f80000030000007
        else
          if a<27 then
            0x10000004000001f000000000000250000003000000240000000000001f0000000000007c0000018000007
          else
            0x10000000000003e0000000000009080000018000002080000400000007c000000000003e0000018000007
      else
        if a<30 then
          if a<29 then
            0x10000008000007c0000000000024040000018000002010000000000001f000000000001f000000c000007
          else
            0x1000000000000f8000000000009002000000c0000020020008000000007c00000000000f800000c000007
        else
          if a<31 then
            0x1000001000001f0000000000024001000000c0000020004000000000001f000000000007c000006000007
          else
            0x1000000000003e0000000000090000800000600000200008100000000007c00000000003e000006000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000002000007c0000000000240000400000600000200001000000000001f00000000001f000003000007
          else
            0x100000000000f800000000009000002000003000002000002000000000007c0000000000f800003000007
        else
          if a<3 then
            0x100000400001f000000000024000001000003000002000000400000000001f00000000007c00001800007
          else
            0x100000000003e0000000000900000008000018000020000040800000000007c0000000003e00001800007
      else
        if a<6 then
          if a<5 then
            0x100000800007c0000000002400000004000018000020000000100000000001f0000000001f00000c00007
          else
            0x10000000000f8000000000900000000200000c0000200000800200000000007c000000000f80000c00007
        else
          if a<7 then
            0x10000100001f0000000002400000000100000c0000200000000040000000001f0000000007c0000600007
          else
            0x10000000003e0000000009000000000080000600002000010000080000000007c000000003e0000600007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000200007c0000000024000000000040000600002000000000010000000001f000000001f0000300007
          else
            0x1000000000f800000000900000000000200003000020000200000020000000007c00000000f8000300007
        else
          if a<11 then
            0x1000040001f000000002400000000000100003000020000000000004000000001f000000007c000180007
          else
            0x1000000003e0000000090000000000000800018000200004000000008000000007c00000003e000180007
      else
        if a<14 then
          if a<13 then
            0x1000080007c0000000240000000000000400018000200000000000001000000001f00000001f0000c0007
          else
            0x100000000f8000000090000000000000020000c0002000080000000002000000007c0000000f8000c0007
        else
          if a<15 then
            0x100010001f0000000240000000000000010000c0002000000000000000400000001f00000007c00060007
          else
            0x100000003e0000000900000000000000008000600020001000000000000800000007c0000003e00060007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100020007c0000002400000000000000004000600020000000000000000100000001f0000001f00030007
          else
            0x10000000f800000090000000000000000020003000200020000000000000200000007c000000f80030007
        else
          if a<19 then
            0x10004001f000000240000000000000000010003000200000000000000000040000001f0000007c0018007
          else
            0x10000003e0000009000000000000000000080018002000400000000000000080000007c000003e0018007
      else
        if a<22 then
          if a<21 then
            0x10008007c0000024000000000000000000040018002000000000000000000010000001f000001f000c007
          else
            0x1000000f8000009000000000000000000002000c0020008000000000000000020000007c00000f800c007
        else
          if a<23 then
            0x1001001f0000024000000000000000000001000c0020000000000000000000004000001f000007c006007
          else
            0x1000003e0000090000000000000000000000800600200100000000000000000008000007c00003e006007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1002007c0000240000000000000000000000400600200000000000000000000001000001f00001f003007
          else
            0x100000f800009000000000000000000000002003002002000000000000000000002000007c0000f803007
        else
          if a<27 then
            0x100401f000024000000000000000000000001003002000000000000000000000000400001f00007c01807
          else
            0x100003e0000900000000000000000000000008018020040000000000000000000000800007c0003e01807
      else
        if a<30 then
          if a<29 then
            0x100807c0002400000000000000000000000004018020000000000000000000000000100001f0001f00c07
          else
            0x10000f8000900000000000000000000000000200c0200800000000000000000000000200007c000f80c07
        else
          if a<31 then
            0x10101f0002400000000000000000000000000100c0200000000000000000000000000040001f0007c0607
          else
            0x10003e0009000000000000000000000000000080602010000000000000000000000000080007c003e0607

def excludedPart10 (a : ℕ) : ℕ :=
  if a<8 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x10207c0024000000000000000000000000000040602000000000000000000000000000010001f001f0307
        else
          0x1000f800900000000000000000000000000000203020200000000000000000000000000020007c00f8307
      else
        if a<3 then
          0x1041f002400000000000000000000000000000103020000000000000000000000000000004001f007c187
        else
          0x1003e0090000000000000000000000000000000818204000000000000000000000000000008007c03e187
    else
      if a<6 then
        if a<5 then
          0x1087c0240000000000000000000000000000000418200000000000000000000000000000001001f01f0c7
        else
          0x100f8090000000000000000000000000000000020c2080000000000000000000000000000002007c0f8c7
      else
        if a<7 then
          0x111f0240000000000000000000000000000000010c2000000000000000000000000000000000401f07c67
        else
          0x103e0900000000000000000000000000000000008621000000000000000000000000000000000807c3e67
  else
    if a<12 then
      if a<10 then
        if a<9 then
          0x127c2400000000000000000000000000000000004620000000000000000000000000000000000101f1f37
        else
          0x10f890000000000000000000000000000000000023220000000000000000000000000000000000207cfb7
      else
        if a<11 then
          0x15f240000000000000000000000000000000000013200000000000000000000000000000000000041f7df
        else
          0x13e900000000000000000000000000000000000009a400000000000000000000000000000000000087fff
    else
      if a<14 then
        if a<13 then
          0x1fe400000000000000000000000000000000000005a000000000000000000000000000000000000011fff
        else
          0x1f9000000000000000000000000000000000000002e8000000000000000000000000000000000000027ff
      else
        if a<15 then
          0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<16 then
            0x1f0000000000000000000000000000000000000000f0000000000000000000000000000000000000000ff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
  ⟨![0,1,1],0,336⟩,
  ⟨![0,1,2],0,168⟩,
  ⟨![0,2,1],0,335⟩,
  ⟨![1,-3,-1],1,334⟩,
  ⟨![1,-2,-2],169,336⟩,
  ⟨![1,-2,-1],1,335⟩,
  ⟨![1,-2,1],336,2⟩,
  ⟨![1,-1,-2],169,168⟩,
  ⟨![1,-1,-1],1,336⟩,
  ⟨![1,-1,1],336,1⟩,
  ⟨![1,0,-2],169,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],336,0⟩,
  ⟨![1,1,-2],169,169⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],336,336⟩,
  ⟨![1,1,2],168,168⟩,
  ⟨![1,2,1],336,335⟩,
  ⟨![2,-2,-1],2,335⟩,
  ⟨![2,-1,-2],1,168⟩,
  ⟨![2,-1,-1],2,336⟩,
  ⟨![2,-1,1],335,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],335,335⟩,
  ⟨![3,-1,-1],3,336⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime337
