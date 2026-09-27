import LonelyRunner.TwoTriadDisjointRepresentativeSearch

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Disjoint347

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x3fffffffffffffffffffffffffffffffffffffffffffffffffffffffffc00000000000000
        else
          if a<3 then
            0x7ffffffffffffffffffffffffffff800000000000001ffffffffffffffffffffffffffffe0000000
          else
            0xfffffffffffffffffff8000000001fffffffffffffffffff8000000001fffffffffffffffffff00000
      else
        if a<6 then
          if a<5 then
            0x1ffffffffffffff80000003ffffffffffffff0000000ffffffffffffffc0000001ffffffffffffff8000
          else
            0xfffffffffffc000007fffffffffff000001fffffffffff800000fffffffffffe000003fffffffffff000
        else
          if a<7 then
            0x3fffffffff80000fffffffffe00003fffffffff00000fffffffffc00007fffffffff00001fffffffffc00
          else
            0x7fffffffc0003fffffffe0000ffffffff80007fffffffe0001ffffffff00007fffffffc0003fffffffe00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfffffff8001fffffff0003ffffffe0003ffffffe0007ffffffc0007ffffffc000fffffff8001fffffff00
          else
            0x1ffffff8007fffffe000ffffffc001ffffff0007fffffe000ffffff8003ffffff0007fffffe001ffffff80
        else
          if a<11 then
            0x3fffff8007fffff000fffffe003fffffc007fffff000fffffe003fffffc007fffff000fffffe001fffffc0
          else
            0x3ffffe007ffffc007ffffc00fffff800fffff801fffff801fffff001fffff003ffffe003ffffe007ffffc0
      else
        if a<14 then
          if a<13 then
            0x7ffff803ffffc01ffffc00ffffe007ffff003ffff801ffffc00ffffe007ffff003ffff803ffffc01ffffe0
          else
            0x7fffe00ffff803ffff007fffe00ffffc03ffff007fffe00ffffc03ffff007fffe00ffffc01ffff007fffe0
        else
          if a<15 then
            0x7fff807fffc03fffe01ffff00ffff007fff807fffc03fffe01fffe00ffff00ffff807fffc03fffe01fffe0
          else
            0xffff01fffe01fffc03fff807fff00fffe01fffe03fffc07fff807fff00fffe01fffc03fff807fff80ffff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfffe03fff01fffc07fff01fff807ffe03fff80fffc03fff01fffc07ffe01fff80fffe03fff80fffc07fff0
          else
            0xfffc0fffc07ffc07ffe03ffe03fff03fff01fff01fff80fff80fffc0fffc07ffc07ffe03ffe03fff03fff0
        else
          if a<19 then
            0xfff81fff03ffe03ffc07ffc0fff81fff01fff03ffe07ffc0fff80fff81fff03ffe03ffc07ffc0fff81fff0
          else
            0xfff03ffc0fff03ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff81ffe07ff81ffe07ffc0fff03ffc0fff0
      else
        if a<22 then
          if a<21 then
            0x1ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc0ffe07ff03ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff8
          else
            0x1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0fff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff8
        else
          if a<23 then
            0x1ffc1ff81ff83ff83ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ffc1ffc1ff81ff83ff8
          else
            0x1ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ff87fe0ff83ff07fc1ff83fe0ffc1ff07fe1ff83ff0ffc1ff87fe0ff83ff07fc1ff83fe0ffc1ff07fe1ff8
          else
            0x1ff07fc1ff0ffc3ff0ff83fe0ff83fe0ff83fe1ff87fe1ff87fc1ff07fc1ff07fc1ff0ffc3ff0ff83fe0ff8
        else
          if a<27 then
            0x1ff0ff87fc1ff0ff87fc1ff0ff87fc1ff0ff83fc1ff0ff83fc1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff8
          else
            0x1fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87f8
      else
        if a<30 then
          if a<29 then
            0x1fe1fe1ff0ff0ff07f87f87fc3fc3fc3fe1fe1ff0ff0ff0ff87f87fc3fc3fc3fe1fe1fe0ff0ff0ff87f87f8
          else
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
        else
          if a<31 then
            0x3fc3fc3f87f87f0ff0ff1fe1fe1fc3fc3f87f87f8ff0ff1fe1fe1fc3fc3f87f87f8ff0ff0fe1fe1fc3fc3fc
          else
            0x3fc3f87f0fe1fe3fc3f87f0fe1fe3fc7f87f0fe1fe3fc7f87f0fe1fe3fc7f87f0fe1fc3fc7f87f0fe1fc3fc

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3fc7f0fe1fc3f87f1fe3f87f0fe1fc3f8ff1fe3f87f0fe1fc7f8ff1fc3f87f0fe1fc7f8fe1fc3f87f0fe3fc
          else
            0x3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
        else
          if a<3 then
            0x3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc
          else
            0x3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7f1fc7f1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc
      else
        if a<6 then
          if a<5 then
            0x3f8fc7f1f87e3f8fc3f1fc7e3f8fe3f1fc7e1f8fe3f0fc7f1f87e3f8fc7f1fc7e3f8fc3f1fc7e1f8fe3f1fc
          else
            0x3f1fc7e3f0fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc7f1f8fe3f1f8fe3f1f87e3f1fc7e3f1fc7e3f0fc7e3f8fc
        else
          if a<7 then
            0x3f1f8fc7f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fe3f1f8fc
          else
            0x3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f9f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc
          else
            0x3f3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e7e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fcfc
        else
          if a<11 then
            0x3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c
          else
            0x3e3e3e3e3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c
      else
        if a<14 then
          if a<13 then
            0x3e3e3e7e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f8f8f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7e7c7c7c
          else
            0x3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c
        else
          if a<15 then
            0x3e7c7cf8f9f9f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f9f9f1f3e3e7c
          else
            0x3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3e7cf9f1e3e7cf8f1f3e7cf8f9f3e7c78f9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1f3e7cf8f1f3e7c78f9f3e7c
          else
            0x3c78f9f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf9f1e3c
        else
          if a<19 then
            0x3c78f3e7cf9f3e7cf9f3e7cf9e3c78f1e3cf9f3e7cf9f3e7cf9f3c78f1e3c79f3e7cf9f3e7cf9f3e7cf1e3c
          else
            0x3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3c79f3e78f1e7cf9e3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c
      else
        if a<22 then
          if a<21 then
            0x3cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3c79f3c
          else
            0x3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c
        else
          if a<23 then
            0x3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3e79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c
          else
            0x3cf3cf9e79f3cf3e79e78f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e7cf3cf1e79e7cf3cf9e79f3cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3cf3cf3c79e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79e3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf9e79e79e79e79e79f3cf3cf3cf3cf3cf3cf9e79e79e79e79e79f3cf3cf3cf3cf3cf3c
        else
          if a<27 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e73cf3cf3cf3cf79e79e79e79e73cf3cf3cf3ce79e79e79e79ef3cf3cf3cf3ce79e79e79e79e
      else
        if a<30 then
          if a<29 then
            0x79e79e73cf3cf39e79e7bcf3cf39e79e7bcf3cf39e79e79cf3cf3de79e79cf3cf3de79e79cf3cf3ce79e79e
          else
            0x79e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e7bcf3de79e73cf39e79cf3cf79e7bcf3ce79e73cf39e79e
        else
          if a<31 then
            0x79e73cf79e73cf79e73cf79e73cf79e73ce79e73ce79e73ce79e73ce79ef3ce79ef3ce79ef3ce79ef3ce79e
          else
            0x79ef3de7bcf79ef3ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73cf79ef3de7bcf79e

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79cf39e73de73ce7bcf79cf39ef39e73ce7bce79cf79ef39e73de73ce79cf79cf39ef3de73ce7bce79cf39e
          else
            0x79cf79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39ef39e
        else
          if a<3 then
            0x79ce7bce73de739ef39cf79cf79ce7bce73de739ef39cf79ce7bce73de739ef39ef39cf79ce7bce73de739e
          else
            0x79ce73def39ce7bce739ef79ce73def39ce7bce739ef79ce73de739cf7bce739ef79ce73de739cf7bce739e
      else
        if a<6 then
          if a<5 then
            0x7bce739ce73def79ce739cf7bde739ce739ef7bce739ce73def79ce739ce7bdef39ce739ef7bce739ce73de
          else
            0x7bdef7bce739ce739ce739ce739ce739ce73def7bdef7bdef7bce739ce739ce739ce739ce739ce73def7bde
        else
          if a<7 then
            0x7bdef739ce739ce739ce739cef7bdef7bdce739ce739ce739ce73bdef7bdef739ce739ce739ce739cef7bde
          else
            0x7b9ce739cef7b9ce739cef7b9ce739def7b9ce739def7b9ce739def7b9ce739def739ce739def739ce739de
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7b9ce77b9ce77bdce73bdce739dee739dee739cef739cef739ce77b9ce77b9ce73bdce73bdee739dee739de
          else
            0x739cee739dce73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce73b9ce7739ce
        else
          if a<11 then
            0x739dce77b9dee73b9cee73bdcef739dce7739dce77b9dee73b9cee73b9cef73bdce7739dce77b9dee73b9ce
          else
            0x739dcee73b9cee77b9dce773bdcee73b9dee7739dcef73b9cee77b9dce773bdcee73b9dee7739dce773b9ce
      else
        if a<14 then
          if a<13 then
            0x73b9cee773b9dee773b9dce773b9dce773b9dcef73b9dcef73b9dcee73b9dcee73b9dcee77b9dcee7739dce
          else
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcef73b9dcee773b9dcee773b9dcee773b9dcee773b9dce
        else
          if a<15 then
            0x73b9ddcee773b9dccee773b9dceee773b9dceee773b9dcee7773b9dcee7773b9dcee7733b9dcee773bb9dce
          else
            0x73bb9dceee7733b9dccee7773b9ddcee7773b9ddcee6773bb9dceee773bb9dceee7733b9dccee7773b9ddce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x733b99dccee6773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddcee67733b99dcce
          else
            0x773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddcee
        else
          if a<19 then
            0x7733bb99ddcceeee777733bb99dddceeee677733bbb9dddcceee677773bbb99ddcceeee777733bb99ddccee
          else
            0x7733bbbb99dddcceeeee6777733bbbb99dddccceeee67777333bbb99ddddcceeee67777733bbb99ddddccee
      else
        if a<22 then
          if a<21 then
            0x777333bbbbb99dddddccceeeeee6677777333bbbbb999dddddccceeeee66777777333bbbbb99dddddccceee
          else
            0x777733333bbbbbbbb9999ddddddddcccceeeeeeeee6667777777773333bbbbbbbb9999ddddddddccccceeee
        else
          if a<23 then
            0x77777777773333333333bbbbbbbbbbbbbbbbbbb999999999dddddddddddddddddddcccccccccceeeeeeeeee
          else
            0x7777777777777777777777777777766666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x777777666666eeeeeeeeeeeccccccdddddddddddd99999bbbbbbbbbbbb33333377777777777666666eeeeee
          else
            0x7776666eeeeeecccddddddd999bbbbbbb333777777666eeeeeecccddddddd999bbbbbbb3337777776666eee
        else
          if a<27 then
            0x77666eeeeccddddd99bbbbb337777666eeeeccddddd9bbbbb337777666eeeeccddddd99bbbbb337777666ee
          else
            0x7666eeecdddd99bbbb377766eeeccdddd9bbbb3777666eeecdddd9bbbb3377766eeecdddd99bbbb3777666e
      else
        if a<30 then
          if a<29 then
            0x766eeecddd9bbb377766eecddd99bbb37766eeecddd9bbb377766eecddd99bbb37766eeecddd9bbb377766e
          else
            0x766eecdd9bbb37766eeddd9bbb37766ecddd9bbb3776eecddd9bbb3766eecddd9bbb7766eecddd9bb37766e
        else
          if a<31 then
            0x76eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776e
          else
            0x76eedd9bb3766ecdd9bb776eedd9bb3766ecdd9bb776eedd9bb3766ecdd9bb776eedd9bb3766ecdd9bb776e

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x76ecddbb376eedd9bb766edd9bb376ecddbb3766edd9bb766ecddbb376ecdd9bb766edd9bb776ecddbb376e
          else
            0x66edd9bb76ecddbb766edd9b376ecddbb766eddbb376ecddbb766eddbb376ecd9bb766eddbb376edd9bb766
        else
          if a<3 then
            0x66eddbb76ecd9bb76edd9b376eddbb766cddbb76ecd9b376eddbb366eddbb76ecd9bb76edd9b376eddbb766
          else
            0x66cd9b366cd9b376eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366
      else
        if a<6 then
          if a<5 then
            0x66ddbb76eddbb66cdbb76eddbb66cd9b76eddbb76cd9b36eddbb76ed9b366ddbb76eddb366ddbb76eddbb66
          else
            0x66ddbb66ddbb66ddbb76cdbb76cdbb76cdbb76ed9b76ed9b76eddb36eddb36eddb36eddbb66ddbb66ddbb66
        else
          if a<7 then
            0x6eddb76edbb76ddbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddbb6eddb76edbb76
          else
            0x6ed9b76ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36cdbb6ed9b76ddb36edbb6ed9b76ddb36edbb6ed9b76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x6edb36ddb76ddb66dbb6edb36ddb76ddb66dbb6edb36cdb76ddb66dbb6edbb6cdb76ddb66dbb6edbb6cdb76
        else
          if a<11 then
            0x6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76
          else
            0x6cdb6edb76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb76db36
      else
        if a<14 then
          if a<13 then
            0x6ddb6cdb6edb6edb66db76db76db76db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb6edb66db76db76db36dbb6
          else
            0x6ddb6dbb6dbb6db36db76db66db6edb6cdb6ddb6ddb6dbb6dbb6db36db76db66db6edb6cdb6ddb6ddb6dbb6
        else
          if a<15 then
            0x6dbb6db76db6ddb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db66db6ddb6dbb6db6edb6ddb6
          else
            0x6db36db6d9b6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6d9b6db6cdb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db66db6db6ddb6db6dbb6db6db76db6db6edb6db6d9b6db6db76db6db6edb6db6ddb6db6dbb6db6db66db6
          else
            0x6db6d9b6db6db6db76db6db6db6edb6db6db6ddb6db6db6dbb6db6db6db76db6db6db6edb6db6db6d9b6db6
        else
          if a<19 then
            0x6db6db6dbb6db6db6db6db6db6edb6db6db6db6db6d9b6db6db6db6db6db76db6db6db6db6db6ddb6db6db6
          else
            0x6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6
      else
        if a<22 then
          if a<21 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6d6db6db6db6db6db6db6db7b6db6db6db6db6db6db6dedb6db6db6db6db6db6db6b6db6db6db6
        else
          if a<23 then
            0x6db6db5b6db6db6db6d6db6db6db6dbdb6db6db6db6f6db6db6db6dbdb6db6db6db6b6db6db6db6dadb6db6
          else
            0x6db6f6db6db6dedb6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db7b6db6db6f6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db5b6db6dedb6db7b6db6dadb6db6b6db6dadb6db6f6db6db5b6db6d6db6db5b6db6dedb6db7b6db6dadb6
          else
            0x6dadb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6db5b6
        else
          if a<27 then
            0x6dadb6d6db6f6db6b6db7b6db5b6dadb6dedb6d6db6f6db6b6db7b6db5b6dadb6dedb6d6db6f6db6b6db5b6
          else
            0x6d6db6b6dbdb6d6db7b6dadb6d6db7b6dadb6f6db5b6dadb6f6db5b6dedb6b6db5b6dedb6b6dbdb6d6db6b6
      else
        if a<30 then
          if a<29 then
            0x6d6db5b6d6db5b6d6db5b6d6db5b6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dadb6b6dadb6b6dadb6b6dadb6b6
          else
            0x6d6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dadb6b6d6db5b6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6b6
        else
          if a<31 then
            0x6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6
          else
            0x6f6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadbdb7b6b6d6dedbdb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6f6

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b6d6d6dedadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6f6d6dedadbdb5b7b6b6b6d6
          else
            0x6b6f6f6d6d6d6dedadadadbdbdb5b5b5b7b6b6b6b6f6f6d6d6d6dedadadadbdbdb5b5b5b7b6b6b6b6f6f6d6
        else
          if a<3 then
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x6b6b7b7b5b5b5b5b5bdbdadadadadededed6d6d6d6f6f6b6b6b6b7b7b7b5b5b5b5bdbdadadadadadeded6d6
      else
        if a<6 then
          if a<5 then
            0x6b7b5b5bdadadaded6d6f6b6b7b5b5bdbdadaded6d6f6b6b7b5b5bdbdadaded6d6f6b6b7b5b5b5bdadaded6
          else
            0x6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6
        else
          if a<7 then
            0x6b5bdaded6f6b5bdaded6f6b5b5aded6f6b5b5aded6f6b7b5adad6f6b7b5adad6f6b7b5bdad6f6b7b5bdad6
          else
            0x7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7b5ad6f6b5aded6b5bded6b5bdad6b7bdad6f7b5ad6f6b5adef6b5bded6b5bdad6b7bdad6b7b5ad6f6b5ade
          else
            0x7b5ad6b5bded6b5ad6f7b5ad6b5bdef6b5ad6f7bdad6b5bdef6b5ad6f7bdad6b5adef6b5ad6b7bdad6b5ade
        else
          if a<11 then
            0x7bded6b5ad6b5ad6b5bdef7bded6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6b7bde
          else
            0x7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bde
      else
        if a<14 then
          if a<13 then
            0x7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bde
          else
            0x7ad6b5af7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef5ad6b5ef5ad6b5ef5ad6b5e
        else
          if a<15 then
            0x7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5af5ad6bd6b5af5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5e
          else
            0x7ad7bd6bd6b5eb5af5ad7ad6bd6b5eb5af5af7ad7bd6bdeb5ef5af5ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5ef5af5af5af5af7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5e
          else
            0x5af5af5af5af5af5af5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5af5a
        else
          if a<19 then
            0x5af5ab5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5ab5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5a
          else
            0x5af5ebd6bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6bd7af5a
      else
        if a<22 then
          if a<21 then
            0x5ab5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5ab5ebd7af5ebd7ad5ab5ebd7af5ebd7ad5ab56bd7af5ebd7ad5a
          else
            0x5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5a
        else
          if a<23 then
            0x5abd7af5ead5ebd7af56af5ebd7ab57af5ebd5ab57af5ead5abd7af5ead5ebd7af56af5ebd7ab57af5ebd5a
          else
            0x5ebd7abd7ab57af56af5ead5ebd5ebd7abd7ab57af56af5ead5ebd5ebd7abd7ab57af56af5ead5ebd5ebd7a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5ebd5ebd5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf56af56af57af57af57af57af57af57ab57ab57abd7abd7a
          else
            0x5eaf5eaf57ab57abd5ebd5eaf57af57abd5ebd5eaf56af57abd7abd5eaf5eaf57abd7abd5ead5eaf57af57a
        else
          if a<27 then
            0x5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57a
          else
            0x5eaf57eaf57abd5eaf55eaf57abd5eabd5eaf57abd5fabd5eaf57abd57abd5eaf57aaf57abd5eaf57eaf57a
      else
        if a<30 then
          if a<29 then
            0x5eabd5eabd5eafd5eafd5eaf55eaf55eaf55eaf57eaf57eaf57aaf57aaf57aaf57abf57abf57abd57abd57a
          else
            0x5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fa
        else
          if a<31 then
            0x5fabf55eabd57aaf55eabd57eafd5fabf55eabd57aaf55eabd57aafd5fabf57eabd57aaf55eabd57aafd5fa
          else
            0x5faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55fa

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x57aabd57eabf55faafd57eabf55faafd57eabd55eaaf557aabd57eabf55faafd57eabf55faafd57eabd55ea
          else
            0x57eabf557eabf557aabf55faabf55faabf55faabd55faabd55faafd55faafd55faafd55eaafd57eaafd57ea
        else
          if a<3 then
            0x57eaafd55faabf557eaafd55faabf557eaafd55faabfd55faabf557eaafd55faabf557eaafd55faabf557ea
          else
            0x57faabf555faaafd55feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55fea
      else
        if a<6 then
          if a<5 then
            0x55faaaff555faaaff555feaabf555feaabfd557eaabfd557eaabfd557faaafd557faaaff555faaaff555faa
          else
            0x55feaaaff555feaaaff5557faaaff5557faaabfd555faaabfd555feaaaff555feaaaff5557faaaff5557faa
        else
          if a<7 then
            0x55ffaaabff5557feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557feaaaffd555ffaa
          else
            0x557feaaaaffd5555ffaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff5555ffaaaabff55557feaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x555ffeaaaabffd55557ffaaaaabff555557ffaaaaafff55555ffeaaaaaffd55555ffeaaaabffd55557ffaaa
          else
            0x5557ffeaaaaaafffd555557ffeaaaaaafffd555555fffaaaaaabfff5555557ffeaaaaabfff5555557ffeaaa
        else
          if a<11 then
            0x55557fffeaaaaaaabffff55555555ffffaaaaaaaabfffd55555555ffffaaaaaaaaffffd55555557fffeaaaa
          else
            0x555555fffffeaaaaaaaaaaaffffff555555555557fffffeaaaaaaaaaaaffffff555555555557fffffaaaaaa
      else
        if a<14 then
          if a<13 then
            0x5555555555fffffffffeaaaaaaaaaaaaaaaaaabfffffffffd5555555555555555557fffffffffaaaaaaaaaa
          else
            0x55555555555555555555555555555fffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<15 then
            0x55555555555555555555555555555fffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x5555555555fffffffffeaaaaaaaaaaaaaaaaaabfffffffffd5555555555555555557fffffffffaaaaaaaaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x555555fffffeaaaaaaaaaaaffffff555555555557fffffeaaaaaaaaaaaffffff555555555557fffffaaaaaa
          else
            0x55557fffeaaaaaaabffff55555555ffffaaaaaaaabfffd55555555ffffaaaaaaaaffffd55555557fffeaaaa
        else
          if a<19 then
            0x5557ffeaaaaaafffd555557ffeaaaaaafffd555555fffaaaaaabfff5555557ffeaaaaabfff5555557ffeaaa
          else
            0x555ffeaaaabffd55557ffaaaaabff555557ffaaaaafff55555ffeaaaaaffd55555ffeaaaabffd55557ffaaa
      else
        if a<22 then
          if a<21 then
            0x557feaaaaffd5555ffaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff5555ffaaaabff55557feaa
          else
            0x55ffaaabff5557feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557feaaaffd555ffaa
        else
          if a<23 then
            0x55feaaaff555feaaaff5557faaaff5557faaabfd555faaabfd555feaaaff555feaaaff5557faaaff5557faa
          else
            0x55faaaff555faaaff555feaabf555feaabfd557eaabfd557eaabfd557faaafd557faaaff555faaaff555faa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x57faabf555faaafd55feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55fea
          else
            0x57eaafd55faabf557eaafd55faabf557eaafd55faabfd55faabf557eaafd55faabf557eaafd55faabf557ea
        else
          if a<27 then
            0x57eabf557eabf557aabf55faabf55faabf55faabd55faabd55faafd55faafd55faafd55eaafd57eaafd57ea
          else
            0x57aabd57eabf55faafd57eabf55faafd57eabd55eaaf557aabd57eabf55faafd57eabf55faafd57eabd55ea
      else
        if a<30 then
          if a<29 then
            0x5faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55fa
          else
            0x5fabf55eabd57aaf55eabd57eafd5fabf55eabd57aaf55eabd57aafd5fabf57eabd57aaf55eabd57aafd5fa
        else
          if a<31 then
            0x5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fa
          else
            0x5eabd5eabd5eafd5eafd5eaf55eaf55eaf55eaf57eaf57eaf57aaf57aaf57aaf57abf57abf57abd57abd57a

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5eaf57eaf57abd5eaf55eaf57abd5eabd5eaf57abd5fabd5eaf57abd57abd5eaf57aaf57abd5eaf57eaf57a
          else
            0x5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57a
        else
          if a<3 then
            0x5eaf5eaf57ab57abd5ebd5eaf57af57abd5ebd5eaf56af57abd7abd5eaf5eaf57abd7abd5ead5eaf57af57a
          else
            0x5ebd5ebd5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf56af56af57af57af57af57af57af57ab57ab57abd7abd7a
      else
        if a<6 then
          if a<5 then
            0x5ebd7abd7ab57af56af5ead5ebd5ebd7abd7ab57af56af5ead5ebd5ebd7abd7ab57af56af5ead5ebd5ebd7a
          else
            0x5abd7af5ead5ebd7af56af5ebd7ab57af5ebd5ab57af5ead5abd7af5ead5ebd7af56af5ebd7ab57af5ebd5a
        else
          if a<7 then
            0x5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5a
          else
            0x5ab5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5ab5ebd7af5ebd7ad5ab5ebd7af5ebd7ad5ab56bd7af5ebd7ad5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5af5ebd6bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6bd7af5a
          else
            0x5af5ab5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5ab5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5a
        else
          if a<11 then
            0x5af5af5af5af5af5af5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5af5a
          else
            0x7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5ef5af5af5af5af7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5e
      else
        if a<14 then
          if a<13 then
            0x7ad7bd6bd6b5eb5af5ad7ad6bd6b5eb5af5af7ad7bd6bdeb5ef5af5ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5e
          else
            0x7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5af5ad6bd6b5af5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5e
        else
          if a<15 then
            0x7ad6b5af7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef5ad6b5ef5ad6b5ef5ad6b5e
          else
            0x7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bde
          else
            0x7bded6b5ad6b5ad6b5bdef7bded6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6b7bde
        else
          if a<19 then
            0x7b5ad6b5bded6b5ad6f7b5ad6b5bdef6b5ad6f7bdad6b5bdef6b5ad6f7bdad6b5adef6b5ad6b7bdad6b5ade
          else
            0x7b5ad6f6b5aded6b5bded6b5bdad6b7bdad6f7b5ad6f6b5adef6b5bded6b5bdad6b7bdad6b7b5ad6f6b5ade
      else
        if a<22 then
          if a<21 then
            0x7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade
          else
            0x6b5bdaded6f6b5bdaded6f6b5b5aded6f6b5b5aded6f6b7b5adad6f6b7b5adad6f6b7b5bdad6f6b7b5bdad6
        else
          if a<23 then
            0x6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6
          else
            0x6b7b5b5bdadadaded6d6f6b6b7b5b5bdbdadaded6d6f6b6b7b5b5bdbdadaded6d6f6b6b7b5b5b5bdadaded6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b6b7b7b5b5b5b5b5bdbdadadadadededed6d6d6d6f6f6b6b6b6b7b7b7b5b5b5b5bdbdadadadadadeded6d6
          else
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
        else
          if a<27 then
            0x6b6f6f6d6d6d6dedadadadbdbdb5b5b5b7b6b6b6b6f6f6d6d6d6dedadadadbdbdb5b5b5b7b6b6b6b6f6f6d6
          else
            0x6b6d6d6dedadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6f6d6dedadbdb5b7b6b6b6d6
      else
        if a<30 then
          if a<29 then
            0x6f6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadbdb7b6b6d6dedbdb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6f6
          else
            0x6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6
        else
          if a<31 then
            0x6d6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dadb6b6d6db5b6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6b6
          else
            0x6d6db5b6d6db5b6d6db5b6d6db5b6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dadb6b6dadb6b6dadb6b6dadb6b6

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6d6db6b6dbdb6d6db7b6dadb6d6db7b6dadb6f6db5b6dadb6f6db5b6dedb6b6db5b6dedb6b6dbdb6d6db6b6
          else
            0x6dadb6d6db6f6db6b6db7b6db5b6dadb6dedb6d6db6f6db6b6db7b6db5b6dadb6dedb6d6db6f6db6b6db5b6
        else
          if a<3 then
            0x6dadb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6db5b6
          else
            0x6db5b6db6dedb6db7b6db6dadb6db6b6db6dadb6db6f6db6db5b6db6d6db6db5b6db6dedb6db7b6db6dadb6
      else
        if a<6 then
          if a<5 then
            0x6db6f6db6db6dedb6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db7b6db6db6f6db6
          else
            0x6db6db5b6db6db6db6d6db6db6db6dbdb6db6db6db6f6db6db6db6dbdb6db6db6db6b6db6db6db6dadb6db6
        else
          if a<7 then
            0x6db6db6db6d6db6db6db6db6db6db6db7b6db6db6db6db6db6db6dedb6db6db6db6db6db6db6b6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6
          else
            0x6db6db6dbb6db6db6db6db6db6edb6db6db6db6db6d9b6db6db6db6db6db76db6db6db6db6db6ddb6db6db6
        else
          if a<11 then
            0x6db6d9b6db6db6db76db6db6db6edb6db6db6ddb6db6db6dbb6db6db6db76db6db6db6edb6db6db6d9b6db6
          else
            0x6db66db6db6ddb6db6dbb6db6db76db6db6edb6db6d9b6db6db76db6db6edb6db6ddb6db6dbb6db6db66db6
      else
        if a<14 then
          if a<13 then
            0x6db36db6d9b6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6d9b6db6cdb6
          else
            0x6dbb6db76db6ddb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db66db6ddb6dbb6db6edb6ddb6
        else
          if a<15 then
            0x6ddb6dbb6dbb6db36db76db66db6edb6cdb6ddb6ddb6dbb6dbb6db36db76db66db6edb6cdb6ddb6ddb6dbb6
          else
            0x6ddb6cdb6edb6edb66db76db76db76db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb6edb66db76db76db36dbb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6cdb6edb76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb76db36
          else
            0x6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76
        else
          if a<19 then
            0x6edb36ddb76ddb66dbb6edb36ddb76ddb66dbb6edb36cdb76ddb66dbb6edbb6cdb76ddb66dbb6edbb6cdb76
          else
            0x6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb76
      else
        if a<22 then
          if a<21 then
            0x6ed9b76ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36cdbb6ed9b76ddb36edbb6ed9b76ddb36edbb6ed9b76
          else
            0x6eddb76edbb76ddbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddbb6eddb76edbb76
        else
          if a<23 then
            0x66ddbb66ddbb66ddbb76cdbb76cdbb76cdbb76ed9b76ed9b76eddb36eddb36eddb36eddbb66ddbb66ddbb66
          else
            0x66ddbb76eddbb66cdbb76eddbb66cd9b76eddbb76cd9b36eddbb76ed9b366ddbb76eddb366ddbb76eddbb66
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x66cd9b366cd9b376eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366
          else
            0x66eddbb76ecd9bb76edd9b376eddbb766cddbb76ecd9b376eddbb366eddbb76ecd9bb76edd9b376eddbb766
        else
          if a<27 then
            0x66edd9bb76ecddbb766edd9b376ecddbb766eddbb376ecddbb766eddbb376ecd9bb766eddbb376edd9bb766
          else
            0x76ecddbb376eedd9bb766edd9bb376ecddbb3766edd9bb766ecddbb376ecdd9bb766edd9bb776ecddbb376e
      else
        if a<30 then
          if a<29 then
            0x76eedd9bb3766ecdd9bb776eedd9bb3766ecdd9bb776eedd9bb3766ecdd9bb776eedd9bb3766ecdd9bb776e
          else
            0x76eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776e
        else
          if a<31 then
            0x766eecdd9bbb37766eeddd9bbb37766ecddd9bbb3776eecddd9bbb3766eecddd9bbb7766eecddd9bb37766e
          else
            0x766eeecddd9bbb377766eecddd99bbb37766eeecddd9bbb377766eecddd99bbb37766eeecddd9bbb377766e

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7666eeecdddd99bbbb377766eeeccdddd9bbbb3777666eeecdddd9bbbb3377766eeecdddd99bbbb3777666e
          else
            0x77666eeeeccddddd99bbbbb337777666eeeeccddddd9bbbbb337777666eeeeccddddd99bbbbb337777666ee
        else
          if a<3 then
            0x7776666eeeeeecccddddddd999bbbbbbb333777777666eeeeeecccddddddd999bbbbbbb3337777776666eee
          else
            0x777777666666eeeeeeeeeeeccccccdddddddddddd99999bbbbbbbbbbbb33333377777777777666666eeeeee
      else
        if a<6 then
          if a<5 then
            0x7777777777777777777777777777766666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x77777777773333333333bbbbbbbbbbbbbbbbbbb999999999dddddddddddddddddddcccccccccceeeeeeeeee
        else
          if a<7 then
            0x777733333bbbbbbbb9999ddddddddcccceeeeeeeee6667777777773333bbbbbbbb9999ddddddddccccceeee
          else
            0x777333bbbbb99dddddccceeeeee6677777333bbbbb999dddddccceeeee66777777333bbbbb99dddddccceee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7733bbbb99dddcceeeee6777733bbbb99dddccceeee67777333bbb99ddddcceeee67777733bbb99ddddccee
          else
            0x7733bb99ddcceeee777733bb99dddceeee677733bbb9dddcceee677773bbb99ddcceeee777733bb99ddccee
        else
          if a<11 then
            0x773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddcee
          else
            0x733b99dccee6773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddcee67733b99dcce
      else
        if a<14 then
          if a<13 then
            0x73bb9dceee7733b9dccee7773b9ddcee7773b9ddcee6773bb9dceee773bb9dceee7733b9dccee7773b9ddce
          else
            0x73b9ddcee773b9dccee773b9dceee773b9dceee773b9dcee7773b9dcee7773b9dcee7733b9dcee773bb9dce
        else
          if a<15 then
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcef73b9dcee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x73b9cee773b9dee773b9dce773b9dce773b9dcef73b9dcef73b9dcee73b9dcee73b9dcee77b9dcee7739dce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x739dcee73b9cee77b9dce773bdcee73b9dee7739dcef73b9cee77b9dce773bdcee73b9dee7739dce773b9ce
          else
            0x739dce77b9dee73b9cee73bdcef739dce7739dce77b9dee73b9cee73b9cef73bdce7739dce77b9dee73b9ce
        else
          if a<19 then
            0x739cee739dce73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce73b9ce7739ce
          else
            0x7b9ce77b9ce77bdce73bdce739dee739dee739cef739cef739ce77b9ce77b9ce73bdce73bdee739dee739de
      else
        if a<22 then
          if a<21 then
            0x7b9ce739cef7b9ce739cef7b9ce739def7b9ce739def7b9ce739def7b9ce739def739ce739def739ce739de
          else
            0x7bdef739ce739ce739ce739cef7bdef7bdce739ce739ce739ce73bdef7bdef739ce739ce739ce739cef7bde
        else
          if a<23 then
            0x7bdef7bce739ce739ce739ce739ce739ce73def7bdef7bdef7bce739ce739ce739ce739ce739ce73def7bde
          else
            0x7bce739ce73def79ce739cf7bde739ce739ef7bce739ce73def79ce739ce7bdef39ce739ef7bce739ce73de
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79ce73def39ce7bce739ef79ce73def39ce7bce739ef79ce73de739cf7bce739ef79ce73de739cf7bce739e
          else
            0x79ce7bce73de739ef39cf79cf79ce7bce73de739ef39cf79ce7bce73de739ef39ef39cf79ce7bce73de739e
        else
          if a<27 then
            0x79cf79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39ef39e
          else
            0x79cf39e73de73ce7bcf79cf39ef39e73ce7bce79cf79ef39e73de73ce79cf79cf39ef3de73ce7bce79cf39e
      else
        if a<30 then
          if a<29 then
            0x79ef3de7bcf79ef3ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73cf79ef3de7bcf79e
          else
            0x79e73cf79e73cf79e73cf79e73cf79e73ce79e73ce79e73ce79e73ce79ef3ce79ef3ce79ef3ce79ef3ce79e
        else
          if a<31 then
            0x79e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e7bcf3de79e73cf39e79cf3cf79e7bcf3ce79e73cf39e79e
          else
            0x79e79e73cf3cf39e79e7bcf3cf39e79e7bcf3cf39e79e79cf3cf3de79e79cf3cf3de79e79cf3cf3ce79e79e

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79e79e79e79e73cf3cf3cf3cf79e79e79e79e73cf3cf3cf3ce79e79e79e79ef3cf3cf3cf3ce79e79e79e79e
          else
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
        else
          if a<3 then
            0x3cf3cf3cf3cf3cf3cf9e79e79e79e79e79f3cf3cf3cf3cf3cf3cf9e79e79e79e79e79f3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3c79e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79e3cf3cf3c
      else
        if a<6 then
          if a<5 then
            0x3cf3cf9e79f3cf3e79e78f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e7cf3cf1e79e7cf3cf9e79f3cf3c
          else
            0x3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3e79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c
        else
          if a<7 then
            0x3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c
          else
            0x3cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3c79f3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3c79f3e78f1e7cf9e3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c
          else
            0x3c78f3e7cf9f3e7cf9f3e7cf9e3c78f1e3cf9f3e7cf9f3e7cf9f3c78f1e3c79f3e7cf9f3e7cf9f3e7cf1e3c
        else
          if a<11 then
            0x3c78f9f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf9f1e3c
          else
            0x3e7cf9f1e3e7cf8f1f3e7cf8f9f3e7c78f9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1f3e7cf8f1f3e7c78f9f3e7c
      else
        if a<14 then
          if a<13 then
            0x3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c
          else
            0x3e7c7cf8f9f9f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f9f9f1f3e3e7c
        else
          if a<15 then
            0x3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c
          else
            0x3e3e3e7e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f8f8f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7e7c7c7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3e3e3e3e3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c
          else
            0x3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c
        else
          if a<19 then
            0x3f3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e7e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fcfc
          else
            0x3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f9f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc
      else
        if a<22 then
          if a<21 then
            0x3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc
          else
            0x3f1f8fc7f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fe3f1f8fc
        else
          if a<23 then
            0x3f1fc7e3f0fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc7f1f8fe3f1f8fe3f1f87e3f1fc7e3f1fc7e3f0fc7e3f8fc
          else
            0x3f8fc7f1f87e3f8fc3f1fc7e3f8fe3f1fc7e1f8fe3f0fc7f1f87e3f8fc7f1fc7e3f8fc3f1fc7e1f8fe3f1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7f1fc7f1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc
          else
            0x3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc
        else
          if a<27 then
            0x3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
          else
            0x3fc7f0fe1fc3f87f1fe3f87f0fe1fc3f8ff1fe3f87f0fe1fc7f8ff1fc3f87f0fe1fc7f8fe1fc3f87f0fe3fc
      else
        if a<30 then
          if a<29 then
            0x3fc3f87f0fe1fe3fc3f87f0fe1fe3fc7f87f0fe1fe3fc7f87f0fe1fe3fc7f87f0fe1fc3fc7f87f0fe1fc3fc
          else
            0x3fc3fc3f87f87f0ff0ff1fe1fe1fc3fc3f87f87f8ff0ff1fe1fe1fc3fc3f87f87f8ff0ff0fe1fe1fc3fc3fc
        else
          if a<31 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x1fe1fe1ff0ff0ff07f87f87fc3fc3fc3fe1fe1ff0ff0ff0ff87f87fc3fc3fc3fe1fe1fe0ff0ff0ff87f87f8

def goodPart10 (a : ℕ) : ℕ :=
  if a<13 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x1fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87f8
        else
          if a<2 then
            0x1ff0ff87fc1ff0ff87fc1ff0ff87fc1ff0ff83fc1ff0ff83fc1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff8
          else
            0x1ff07fc1ff0ffc3ff0ff83fe0ff83fe0ff83fe1ff87fe1ff87fc1ff07fc1ff07fc1ff0ffc3ff0ff83fe0ff8
      else
        if a<4 then
          0x1ff87fe0ff83ff07fc1ff83fe0ffc1ff07fe1ff83ff0ffc1ff87fe0ff83ff07fc1ff83fe0ffc1ff07fe1ff8
        else
          if a<5 then
            0x1ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ff8
          else
            0x1ffc1ff81ff83ff83ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ffc1ffc1ff81ff83ff8
    else
      if a<9 then
        if a<7 then
          0x1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0fff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff8
        else
          if a<8 then
            0x1ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc0ffe07ff03ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff8
          else
            0xfff03ffc0fff03ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff81ffe07ff81ffe07ffc0fff03ffc0fff0
      else
        if a<11 then
          if a<10 then
            0xfff81fff03ffe03ffc07ffc0fff81fff01fff03ffe07ffc0fff80fff81fff03ffe03ffc07ffc0fff81fff0
          else
            0xfffc0fffc07ffc07ffe03ffe03fff03fff01fff01fff80fff80fffc0fffc07ffc07ffe03ffe03fff03fff0
        else
          if a<12 then
            0xfffe03fff01fffc07fff01fff807ffe03fff80fffc03fff01fffc07ffe01fff80fffe03fff80fffc07fff0
          else
            0xffff01fffe01fffc03fff807fff00fffe01fffe03fffc07fff807fff00fffe01fffc03fff807fff80ffff0
  else
    if a<20 then
      if a<16 then
        if a<14 then
          0x7fff807fffc03fffe01ffff00ffff007fff807fffc03fffe01fffe00ffff00ffff807fffc03fffe01fffe0
        else
          if a<15 then
            0x7fffe00ffff803ffff007fffe00ffffc03ffff007fffe00ffffc03ffff007fffe00ffffc01ffff007fffe0
          else
            0x7ffff803ffffc01ffffc00ffffe007ffff003ffff801ffffc00ffffe007ffff003ffff803ffffc01ffffe0
      else
        if a<18 then
          if a<17 then
            0x3ffffe007ffffc007ffffc00fffff800fffff801fffff801fffff001fffff003ffffe003ffffe007ffffc0
          else
            0x3fffff8007fffff000fffffe003fffffc007fffff000fffffe003fffffc007fffff000fffffe001fffffc0
        else
          if a<19 then
            0x1ffffff8007fffffe000ffffffc001ffffff0007fffffe000ffffff8003ffffff0007fffffe001ffffff80
          else
            0xfffffff8001fffffff0003ffffffe0003ffffffe0007ffffffc0007ffffffc000fffffff8001fffffff00
    else
      if a<23 then
        if a<21 then
          0x7fffffffc0003fffffffe0000ffffffff80007fffffffe0001ffffffff00007fffffffc0003fffffffe00
        else
          if a<22 then
            0x3fffffffff80000fffffffffe00003fffffffff00000fffffffffc00007fffffffff00001fffffffffc00
          else
            0xfffffffffffc000007fffffffffff000001fffffffffff800000fffffffffffe000003fffffffffff000
      else
        if a<25 then
          if a<24 then
            0x1ffffffffffffff80000003ffffffffffffff0000000ffffffffffffffc0000001ffffffffffffff8000
          else
            0xfffffffffffffffffff8000000001fffffffffffffffffff8000000001fffffffffffffffffff00000
        else
          if a<26 then
            0x7ffffffffffffffffffffffffffff800000000000001ffffffffffffffffffffffffffffe0000000
          else
            0x3fffffffffffffffffffffffffffffffffffffffffffffffffffffffffc00000000000000

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

def projectedForms : List RootForm := [
  ⟨![0,0,1,0],0⟩,
  ⟨![0,0,2,0],0⟩,
  ⟨![0,1,-1,0],0⟩,
  ⟨![0,1,0,0],0⟩,
  ⟨![0,1,1,0],0⟩,
  ⟨![0,2,0,0],0⟩,
  ⟨![1,-1,-1,0],0⟩,
  ⟨![1,-1,0,0],0⟩,
  ⟨![1,-1,1,0],0⟩,
  ⟨![1,0,-1,0],0⟩,
  ⟨![1,0,0,0],0⟩,
  ⟨![1,0,1,0],0⟩,
  ⟨![1,1,-1,0],0⟩,
  ⟨![1,1,0,0],0⟩,
  ⟨![1,1,1,0],0⟩,
  ⟨![1,2,-1,0],0⟩,
  ⟨![1,2,0,0],0⟩,
  ⟨![1,2,1,0],0⟩,
  ⟨![2,0,0,0],0⟩,
  ⟨![2,1,-1,0],0⟩,
  ⟨![2,1,0,0],0⟩,
  ⟨![2,1,1,0],0⟩,
  ⟨![2,2,0,0],0⟩,
  ⟨![0,0,0,1],1⟩,
  ⟨![0,0,0,2],-173⟩,
  ⟨![0,0,1,-1],-1⟩,
  ⟨![0,0,1,1],1⟩,
  ⟨![0,0,1,2],-173⟩,
  ⟨![0,0,2,1],1⟩,
  ⟨![0,0,2,2],-173⟩,
  ⟨![0,1,-2,-1],-1⟩,
  ⟨![0,1,-1,-2],173⟩,
  ⟨![0,1,-1,-1],-1⟩,
  ⟨![0,1,-1,1],1⟩,
  ⟨![0,1,0,-1],-1⟩,
  ⟨![0,1,0,1],1⟩,
  ⟨![0,1,1,-1],-1⟩,
  ⟨![0,1,1,1],1⟩,
  ⟨![0,1,1,2],-173⟩,
  ⟨![0,1,2,1],1⟩,
  ⟨![1,-1,-1,-1],-1⟩,
  ⟨![1,-1,0,-1],-1⟩,
  ⟨![1,-1,0,1],1⟩,
  ⟨![1,-1,1,1],1⟩,
  ⟨![1,0,-2,-1],-1⟩,
  ⟨![1,0,-1,-2],173⟩,
  ⟨![1,0,-1,-1],-1⟩,
  ⟨![1,0,-1,1],1⟩,
  ⟨![1,0,0,-1],-1⟩,
  ⟨![1,0,0,1],1⟩,
  ⟨![1,0,1,-1],-1⟩,
  ⟨![1,0,1,1],1⟩,
  ⟨![1,0,1,2],-173⟩,
  ⟨![1,0,2,1],1⟩,
  ⟨![1,1,-2,-1],-1⟩,
  ⟨![1,1,-1,-2],173⟩,
  ⟨![1,1,-1,-1],-1⟩,
  ⟨![1,1,-1,1],1⟩,
  ⟨![1,1,0,-1],-1⟩,
  ⟨![1,1,0,1],1⟩,
  ⟨![1,1,1,-1],-1⟩,
  ⟨![1,1,1,1],1⟩,
  ⟨![1,1,1,2],-173⟩,
  ⟨![1,1,2,1],1⟩,
  ⟨![1,2,-1,-1],-1⟩,
  ⟨![1,2,0,-1],-1⟩,
  ⟨![1,2,0,1],1⟩,
  ⟨![1,2,1,1],1⟩,
  ⟨![2,1,-1,-1],-1⟩,
  ⟨![2,1,0,-1],-1⟩,
  ⟨![2,1,0,1],1⟩,
  ⟨![2,1,1,1],1⟩]

def ratios : List ℕ := [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,30,31,34,35,36,37,38,41,42,43,44,45,46,47,48,49,59,60,66,67,68,69,78,92,107,108,121,125,126,143,149]

end LonelyRunner.TwoTriadCoverSearch.Disjoint347
