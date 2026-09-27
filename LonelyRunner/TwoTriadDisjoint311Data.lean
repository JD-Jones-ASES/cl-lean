import LonelyRunner.TwoTriadDisjointRepresentativeSearch

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Disjoint311

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000
        else
          if a<3 then
            0x3fffffffffffffffffffffffffc0000000000003fffffffffffffffffffffffffc000000
          else
            0x3ffffffffffffffffe000000007ffffffffffffffffe000000007ffffffffffffffffc0000
      else
        if a<6 then
          if a<5 then
            0x7ffffffffffff8000001ffffffffffffe0000007ffffffffffff8000001ffffffffffffe000
          else
            0x1ffffffffff000007fffffffffe00001ffffffffff800007fffffffffe00000ffffffffff800
        else
          if a<7 then
            0x7ffffffff00007ffffffff00007fffffffe00007fffffffe0000ffffffffe0000ffffffffe00
          else
            0xfffffffc000fffffffc0007ffffffc0007ffffffe0003ffffffe0003fffffff0003fffffff00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffffff8003ffffff0007fffffe000ffffffc003ffffff0007fffffe000ffffffc001ffffff80
          else
            0x3fffff8007fffff001fffffc003fffff800ffffff001fffffc003fffff800fffffe001fffffc0
        else
          if a<11 then
            0x3ffffc007ffffc00fffff801fffff003ffffe007ffffc00fffff801fffff003ffffe003ffffc0
          else
            0x7ffff007ffff003ffff803ffff803ffff801ffff801ffffc01ffffc01ffffc00ffffe00ffffe0
      else
        if a<14 then
          if a<13 then
            0x7fffc01ffff007fffc01ffff00ffffc03ffff00ffffc03ffff00ffff803fffe00ffff803fffe0
          else
            0xffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff0
        else
          if a<15 then
            0xfffe03fff807ffe01fffc07fff01fffc07fff00fffe03fff80fffe03fff807ffe01fffc07fff0
          else
            0xfffc07ffe07ffe03fff01fff80fff80fffc07ffe03fff01fff01fff80fffc07ffe07ffe03fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfff81fff01fff03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc0fff80fff81fff0
          else
            0xfff03ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff0
        else
          if a<19 then
            0x1ffe07ff03ff81ffe0fff03ff81ffe0fff03ff81ffc0fff07ff81ffc0fff07ff81ffc0ffe07ff8
          else
            0x1ffc0ffe0ffe0ffe07ff07ff07ff03ff83ff81ff81ffc1ffc0ffe0ffe0ffe07ff07ff07ff03ff8
      else
        if a<22 then
          if a<21 then
            0x1ff81ff83ff83ff07ff07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe0ffe0ffc1ffc1ff81ff8
          else
            0x1ff83ff07fc1ff83ff07fe0ffc1ff87fe0ffc1ff83ff07fe1ff83ff07fe0ffc1ff83fe0ffc1ff8
        else
          if a<23 then
            0x1ff07fc1ff87fe1ff83fe0ff83fe0ff83ff0ffc3ff0ffc1ff07fc1ff07fc1ff87fe1ff83fe0ff8
          else
            0x1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1fe0ff07f83fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fc1fe0ff07f8
          else
            0x1fe1fe1ff0ff0ff87f87fc3fc3fc1fe1fe1ff0ff0ff87f87f83fc3fc3fe1fe1ff0ff0ff87f87f8
        else
          if a<27 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x3fc3fc7f87f8ff0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0ff1fe1fe3fc3fc
      else
        if a<30 then
          if a<29 then
            0x3fc7f87f0fe1fc3f87f0ff1fe3fc7f87f0fe1fc3f87f0fe1fe3fc7f8ff0fe1fc3f87f0fe1fe3fc
          else
            0x3f87f0fe3fc7f0fe1fc7f8fe1fc3f8fe1fc3f8ff1fc3f87f1fc3f87f1fe3f87f0fe3fc7f0fe1fc
        else
          if a<31 then
            0x3f87f1fc7f0fe3f8fe1fc7f0fc3f8fe1fc7f1fc3f8fe3f87f1fc3f0fe3f87f1fc7f0fe3f8fe1fc
          else
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc7f1fc

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f8fc3f1fc7e1f8fe3f8fc3f1fc7f1f8fe3f8fc3f1fc7f1f8fe3f8fc3f1fc7f1f87e3f8fc3f1fc
          else
            0x3f1fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc
        else
          if a<3 then
            0x3f1f8fc7f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fe3f1f8fc
          else
            0x3f1f8fc7e3e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7c7e3f1f8fc
      else
        if a<6 then
          if a<5 then
            0x3f1f1f8fcfc7e3f3f1f8f8fc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f1f1f8fcfc7e3f3f1f8f8fc
          else
            0x3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc
        else
          if a<7 then
            0x3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c
          else
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3e3e7e7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e7e7c7c
          else
            0x3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e7e7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c
        else
          if a<11 then
            0x3e7c78f9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f1e3e7c
          else
            0x3e7cf9f1e3e7cf8f1f3e7cf8f9f3e7c78f9f3e3c7cf9f1e3e7cf9f1f3e7cf8f1f3e7c78f9f3e7c
      else
        if a<14 then
          if a<13 then
            0x3c78f9f3e7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7cf9f1e3c
          else
            0x3c79f3e7cf9f3e7cf1e3c79f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c
        else
          if a<15 then
            0x3cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3c
          else
            0x3cf9e7cf1e7cf1e7cf3e78f3e79f3e79f3c79f3cf9e3cf9e7cf9e7cf1e7cf3e78f3e78f3e79f3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3cf1e79f3cf9e7cf3e79f3cf9e7cf3e79e3cf1e78f3c79e7cf3e79f3cf9e7cf3e79f3cf9e78f3c
          else
            0x3cf3c79e7cf3cf9e79f3cf3e79e7cf3cf9e78f3cf1e79f3cf3e79e7cf3cf9e79f3cf3e79e3cf3c
        else
          if a<19 then
            0x3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3e79e79e7cf3cf3e79e79e7cf3cf3c79e79e7cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3e79e79e79e79e79f3cf3cf3cf3cf3cf9e79e79e79e79e7cf3cf3cf3cf3cf3c
      else
        if a<22 then
          if a<21 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79cf3cf3cf3cf79e79e79e79cf3cf3cf3cf39e79e79e79ef3cf3cf3cf39e79e79e79e
        else
          if a<23 then
            0x79e79ef3cf3ce79e79cf3cf39e79e73cf3cf79e79ef3cf3ce79e79cf3cf39e79e73cf3cf79e79e
          else
            0x79e7bcf39e79cf3ce79e73cf39e79cf3de79ef3cf79e7bcf39e79cf3ce79e73cf39e79cf3de79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79e73ce79cf3de79cf39e73cf79ef3ce79cf3de7bcf39e73cf79ef3ce79cf39e7bcf39e73ce79e
          else
            0x79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79e
        else
          if a<27 then
            0x79cf79cf39ef39ef39ef39e739e73de73de73ce73ce7bce7bce79ce79cf79cf79cf79cf39ef39e
          else
            0x79ce7bce7bce73de739ef39ef39cf79ce7bce73ce73de739ef39cf79cf79ce7bce73de73de739e
      else
        if a<30 then
          if a<29 then
            0x79ce73def39ce7bce739ef79ce73de739cf7bce73def39ce7bce739ef79ce73de739cf7bce739e
          else
            0x7bce739ce73def79ce739ce7bdef39ce739cf7bdef39ce739cf7bde739ce739ef7bce739ce73de
        else
          if a<31 then
            0x7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bde
          else
            0x7bdce739ce739ce77bdef7b9ce739ce739cef7bdef739ce739ce739def7bdee739ce739ce73bde

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7b9ce73bdee739cef7b9ce73bdee739ce77b9ce739dee739ce77bdce739def739ce77bdce739de
          else
            0x739cef739cef739dee739dee739dee73bdce73bdce73bdce77b9ce77b9ce77b9cef739cef739ce
        else
          if a<3 then
            0x739dee73b9cef739dce77b9cee73bdce7739dee77b9cee73bdce7739dee73b9cef739dce77b9ce
          else
            0x739dcef73bdcee73b9cee77b9dce7739dce773bdcee73b9cee73b9dee7739dce773bdcef73b9ce
      else
        if a<6 then
          if a<5 then
            0x73b9cee773b9cee773b9cee773bdcee773bdcee773bdcee773bdcee7739dcee7739dcee7739dce
          else
            0x73b9dcee773b9dcee773b9dcee773b9dcee773bdcee773b9dcee773b9dcee773b9dcee773b9dce
        else
          if a<7 then
            0x73b9ddcee773b9ddcee773b9ddcee773b99dcee773b99dcee773bb9dcee773bb9dcee773bb9dce
          else
            0x73bb9dccee7773b99dceee773bb9ddcee7773b99dceee773bb9ddcee7773b99dceee7733b9ddce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x733bb9ddceee7773bb9ddccee67733bb9ddceee7773bb9ddccee67733bb9ddceee7773bb9ddcce
          else
            0x773bb99ddcceee677733bb9dddceeee77733bb99ddcceee77773bbb9ddcceee677733bb99ddcee
        else
          if a<11 then
            0x7733bbb99dddcceeee6777733bbb99dddcceeee777733bbb99dddcceeee6777733bbb99dddccee
          else
            0x77733bbbb999ddddccceeeee667777733bbbbb99dddddcceeeee6677777333bbbb999ddddcceee
      else
        if a<14 then
          if a<13 then
            0x77773333bbbbbbb9999dddddddcccceeeeeeee66777777773333bbbbbbb9999dddddddcccceeee
          else
            0x777777777333333333bbbbbbbbbbbbbbbbb99999999dddddddddddddddddccccccccceeeeeeeee
        else
          if a<15 then
            0x7777777777777777777777777766666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x77777666666eeeeeeeeeecccccddddddddddd9999bbbbbbbbbbb333337777777777666666eeeee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x777666eeeeeeccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb33777777666eee
          else
            0x7766eeeeccdddd99bbbb33777766eeeeccdddd99bbbb33777766eeeeccdddd99bbbb33777766ee
        else
          if a<19 then
            0x7666eecdddd9bbbb377766eeccddd9bbbb377766eeecdddd9bbb337766eeecdddd9bbbb377666e
          else
            0x766eecddd9bbb37766eecddd9bbb37766eecdddbbb37766eecddd9bbb37766eecddd9bbb37766e
      else
        if a<22 then
          if a<21 then
            0x766ecdddbbb3766eeddd9bb3776eecdd9bbb3766ecddd9bb3776eecdd9bbb7766ecdddbbb3766e
          else
            0x76eedddbb3766ecdd9bb3766ecdd9bb376eedddbbb776ecdd9bb3766ecdd9bb3766ecddbbb776e
        else
          if a<23 then
            0x76ecddbb376eedd9bb766ecddbb376ecdd9bb766edd9bb376ecddbb3766edd9bb776ecddbb376e
          else
            0x66edd9bb76ecddbb766eddbb376edd9bb766cddbb366edd9bb76ecddbb766eddbb376edd9bb766
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x66eddbb76edd9b376eddbb766cd9bb76eddbb366cddbb76edd9b366eddbb76ecd9bb76eddbb766
          else
            0x66cd9b366cd9b76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ed9b366cd9b366
        else
          if a<27 then
            0x66ddbb76cd9b76eddb366ddbb76ed9b76eddbb66ddbb76ed9b76eddbb66cdbb76ed9b36eddbb66
          else
            0x6eddb36eddb76ed9b76ed9b76cdbb76cdbb66ddbb66ddb36eddb36ed9b76ed9b76edbb76cdbb76
      else
        if a<30 then
          if a<29 then
            0x6ed9b76ddbb6ed9b76ddb36edbb66ddb36edbb66ddb76cdbb66ddb76cdbb6ed9b76ddbb6ed9b76
          else
            0x6edbb6edbb66d9b66ddb76ddb76ddb76ddb36cdb36cdbb6edbb6edbb6edbb66d9b66ddb76ddb76
        else
          if a<31 then
            0x6edb36cdb76ddb76d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6edb36cdb76
          else
            0x6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6cdb6edb76dbb6ddb6cdb66db76dbb6ddb6edb66db76dbb6ddb6edb66db36dbb6ddb6edb76db36
          else
            0x6ddb6ddb6cdb6cdb6edb6edb6edb6edb6edb66db66db76db76db76db76db76db36db36dbb6dbb6
        else
          if a<3 then
            0x6d9b6dbb6db76db6edb6cdb6ddb6dbb6db76db66db6edb6ddb6dbb6db36db76db6edb6ddb6d9b6
          else
            0x6dbb6db6edb6dbb6db6edb6dbb6db6cdb6db36db6cdb6db36db6ddb6db76db6ddb6db76db6ddb6
      else
        if a<6 then
          if a<5 then
            0x6db76db6db76db6db76db6db76db6db66db6db66db6db66db6db6edb6db6edb6db6edb6db6edb6
          else
            0x6db6ddb6db6db6cdb6db6db6edb6db6db6edb6db6db76db6db6db76db6db6db36db6db6dbb6db6
        else
          if a<7 then
            0x6db6db6ddb6db6db6db6db6edb6db6db6db6db66db6db6db6db6db76db6db6db6db6dbb6db6db6
          else
            0x6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db7b6db6db6db6db6db6db5b6db6db6db6db6db6dadb6db6db6db6db6db6dedb6db6db6
        else
          if a<11 then
            0x6db6dadb6db6db6dadb6db6db6dbdb6db6db6dbdb6db6db6dbdb6db6db6db5b6db6db6db5b6db6
          else
            0x6db6b6db6db7b6db6db5b6db6db5b6db6dbdb6db6dbdb6db6dadb6db6dadb6db6dedb6db6d6db6
      else
        if a<14 then
          if a<13 then
            0x6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6
          else
            0x6dadb6dadb6dedb6dedb6d6db6d6db6d6db6f6db6f6db6b6db6b6db6b6db7b6db7b6db5b6db5b6
        else
          if a<15 then
            0x6dedb6b6db5b6dadb6f6db7b6dadb6d6db6b6dbdb6d6db6b6db5b6dedb6f6db5b6dadb6d6db7b6
          else
            0x6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dedb7b6dedb6b6dadb6b6dadb6b6dadb6b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6d6dadb6b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6d6db5b6b6
          else
            0x6f6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6
        else
          if a<19 then
            0x6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6
          else
            0x6b6f6d6dedadadbdb5b5b7b6b6f6d6d6dedadadb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6f6d6
      else
        if a<22 then
          if a<21 then
            0x6b6b6f6f6f6d6d6d6d6d6dededadadadadadbdbdbdb5b5b5b5b5b7b7b6b6b6b6b6b6f6f6f6d6d6
          else
            0x6b6b6b6b7b7b7b7b7b5b5b5b5b5b5b5b5b5bdbdbdbdadadadadadadadadadededededed6d6d6d6
        else
          if a<23 then
            0x6b7b7b5b5bdbdadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5bdbdadadeded6
          else
            0x6b7b5bdadad6d6f6b7b5b5bdaded6d6f6b7b5b5adaded6f6b6b7b5bdadaded6f6b6b5b5bdaded6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b5bdaded6f6b5b5aded6f6b7b5bdad6d6b7b5bdaded6b6b5bdaded6f6b7b5adad6f6b7b5bdad6
          else
            0x7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade
        else
          if a<27 then
            0x7b5ad6f6b5adef6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f7b5ad6f6b5ade
          else
            0x7b5ad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5ade
      else
        if a<30 then
          if a<29 then
            0x7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5adef7bde
          else
            0x7bdef5ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6b5af7bde
        else
          if a<31 then
            0x7ad6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad7bdeb5ad6b5e
          else
            0x7ad6bdeb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7bd6b5e

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5e
          else
            0x7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5ef5af5af5af7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5e
        else
          if a<3 then
            0x5af5af5af5af5af5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5a
          else
            0x5af5ab5eb56bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5a
      else
        if a<6 then
          if a<5 then
            0x5af5ebd6ad7af5eb56bd7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5ebd6ad7af5eb56bd7af5a
          else
            0x5ab56ad7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5eb56ad5a
        else
          if a<7 then
            0x5abd7af5ebd7ab56ad5ebd7af5ebd5ab57af5ebd7af5ead5abd7af5ebd7ab56ad5ebd7af5ebd5a
          else
            0x5ebd7ab57af56af5ebd5abd7ab57af5eaf5ebd5abd7af57af5ead5ebd5abd7af56af5ead5ebd7a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5ebd5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd5abd5abd7abd7abd7abd7abd7abd7abd7a
          else
            0x5eaf5eaf57af57abd5abd5eaf5eaf57af57abd5abd5eaf5eaf57af57abd5abd5eaf5eaf57af57a
        else
          if a<11 then
            0x5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57a
          else
            0x5eaf57eaf57abd5eabd5eaf57abd57abd5eaf57eaf57abd5eabd5eaf57abd57abd5eaf57eaf57a
      else
        if a<14 then
          if a<13 then
            0x5eabd5eabd5eabd5eabd5eabd5fabd5fabd5fabd5fabd5fabd5fabd57abd57abd57abd57abd57a
          else
            0x5fabd57aaf55eabd5fabf57aaf55eabd57abf57eafd5eabd57aaf55eafd5fabd57aaf55eabd5fa
        else
          if a<15 then
            0x5faaf55eabf57eabd57aafd5faaf55eabf55eabd57aafd57aaf55fabf55eabd57eafd57aaf55fa
          else
            0x57aafd57eabd57eabf55eaaf55faafd57aafd57eabf55eabf55faaf557aafd57eabd57eabf55ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x57eabf55faabd55faafd57eaaf557eabf55faabd55faafd57eaaf557eabf55faabd55faafd57ea
          else
            0x57eaafd55faabf557eabf557eaafd55faabf557eaafd55faabf557eaafd57eaafd55faabf557ea
        else
          if a<19 then
            0x57eaabf555faabfd55faaafd55feaafd557eaaff557eaabf557faabf555faabfd55faaafd557ea
          else
            0x55faaaff555faaaff555feaabf555feaabfd557eaabfd557faaafd557faaaff555faaaff555faa
      else
        if a<22 then
          if a<21 then
            0x55feaaaff5557faaabfd557faaabfd555feaaaff5557faaabfd555feaabfd555feaaaff5557faa
          else
            0x55ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaa
        else
          if a<23 then
            0x557feaaaabff55557ffaaaabff55555ffaaaabffd5555ffaaaaaffd5555ffeaaaaffd55557feaa
          else
            0x555fffaaaaabffd555557ffaaaaaafff555557ffeaaaaafff555555ffeaaaaabffd55555fffaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5555fffeaaaaaaaffff5555555fffeaaaaaaaffff55555557fffaaaaaaaffff55555557fffaaaa
          else
            0x555557ffffeaaaaaaaaabfffff55555555557ffffeaaaaaaaaaafffffd5555555557ffffeaaaaa
        else
          if a<27 then
            0x555555555ffffffffeaaaaaaaaaaaaaaaabffffffffd55555555555555557ffffffffaaaaaaaaa
          else
            0x55555555555555555555555555ffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaa
      else
        if a<30 then
          if a<29 then
            0x55555555555555555555555555ffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x555555555ffffffffeaaaaaaaaaaaaaaaabffffffffd55555555555555557ffffffffaaaaaaaaa
        else
          if a<31 then
            0x555557ffffeaaaaaaaaabfffff55555555557ffffeaaaaaaaaaafffffd5555555557ffffeaaaaa
          else
            0x5555fffeaaaaaaaffff5555555fffeaaaaaaaffff55555557fffaaaaaaaffff55555557fffaaaa

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x555fffaaaaabffd555557ffaaaaaafff555557ffeaaaaafff555555ffeaaaaabffd55555fffaaa
          else
            0x557feaaaabff55557ffaaaabff55555ffaaaabffd5555ffaaaaaffd5555ffeaaaaffd55557feaa
        else
          if a<3 then
            0x55ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaa
          else
            0x55feaaaff5557faaabfd557faaabfd555feaaaff5557faaabfd555feaabfd555feaaaff5557faa
      else
        if a<6 then
          if a<5 then
            0x55faaaff555faaaff555feaabf555feaabfd557eaabfd557faaafd557faaaff555faaaff555faa
          else
            0x57eaabf555faabfd55faaafd55feaafd557eaaff557eaabf557faabf555faabfd55faaafd557ea
        else
          if a<7 then
            0x57eaafd55faabf557eabf557eaafd55faabf557eaafd55faabf557eaafd57eaafd55faabf557ea
          else
            0x57eabf55faabd55faafd57eaaf557eabf55faabd55faafd57eaaf557eabf55faabd55faafd57ea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x57aafd57eabd57eabf55eaaf55faafd57aafd57eabf55eabf55faaf557aafd57eabd57eabf55ea
          else
            0x5faaf55eabf57eabd57aafd5faaf55eabf55eabd57aafd57aaf55fabf55eabd57eafd57aaf55fa
        else
          if a<11 then
            0x5fabd57aaf55eabd5fabf57aaf55eabd57abf57eafd5eabd57aaf55eafd5fabd57aaf55eabd5fa
          else
            0x5eabd5eabd5eabd5eabd5eabd5fabd5fabd5fabd5fabd5fabd5fabd57abd57abd57abd57abd57a
      else
        if a<14 then
          if a<13 then
            0x5eaf57eaf57abd5eabd5eaf57abd57abd5eaf57eaf57abd5eabd5eaf57abd57abd5eaf57eaf57a
          else
            0x5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57a
        else
          if a<15 then
            0x5eaf5eaf57af57abd5abd5eaf5eaf57af57abd5abd5eaf5eaf57af57abd5abd5eaf5eaf57af57a
          else
            0x5ebd5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd5abd5abd7abd7abd7abd7abd7abd7abd7a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5ebd7ab57af56af5ebd5abd7ab57af5eaf5ebd5abd7af57af5ead5ebd5abd7af56af5ead5ebd7a
          else
            0x5abd7af5ebd7ab56ad5ebd7af5ebd5ab57af5ebd7af5ead5abd7af5ebd7ab56ad5ebd7af5ebd5a
        else
          if a<19 then
            0x5ab56ad7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5eb56ad5a
          else
            0x5af5ebd6ad7af5eb56bd7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5ebd6ad7af5eb56bd7af5a
      else
        if a<22 then
          if a<21 then
            0x5af5ab5eb56bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5a
          else
            0x5af5af5af5af5af5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5a
        else
          if a<23 then
            0x7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5ef5af5af5af7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5e
          else
            0x7ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ad6bdeb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7bd6b5e
          else
            0x7ad6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad7bdeb5ad6b5e
        else
          if a<27 then
            0x7bdef5ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6b5af7bde
          else
            0x7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5adef7bde
      else
        if a<30 then
          if a<29 then
            0x7b5ad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5ade
          else
            0x7b5ad6f6b5adef6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f7b5ad6f6b5ade
        else
          if a<31 then
            0x7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade
          else
            0x6b5bdaded6f6b5b5aded6f6b7b5bdad6d6b7b5bdaded6b6b5bdaded6f6b7b5adad6f6b7b5bdad6

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b7b5bdadad6d6f6b7b5b5bdaded6d6f6b7b5b5adaded6f6b6b7b5bdadaded6f6b6b5b5bdaded6
          else
            0x6b7b7b5b5bdbdadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5bdbdadadeded6
        else
          if a<3 then
            0x6b6b6b6b7b7b7b7b7b5b5b5b5b5b5b5b5b5bdbdbdbdadadadadadadadadadededededed6d6d6d6
          else
            0x6b6b6f6f6f6d6d6d6d6d6dededadadadadadbdbdbdb5b5b5b5b5b7b7b6b6b6b6b6b6f6f6f6d6d6
      else
        if a<6 then
          if a<5 then
            0x6b6f6d6dedadadbdb5b5b7b6b6f6d6d6dedadadb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6f6d6
          else
            0x6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6
        else
          if a<7 then
            0x6f6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6
          else
            0x6d6dadb6b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6d6db5b6b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dedb7b6dedb6b6dadb6b6dadb6b6dadb6b6
          else
            0x6dedb6b6db5b6dadb6f6db7b6dadb6d6db6b6dbdb6d6db6b6db5b6dedb6f6db5b6dadb6d6db7b6
        else
          if a<11 then
            0x6dadb6dadb6dedb6dedb6d6db6d6db6d6db6f6db6f6db6b6db6b6db6b6db7b6db7b6db5b6db5b6
          else
            0x6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6
      else
        if a<14 then
          if a<13 then
            0x6db6b6db6db7b6db6db5b6db6db5b6db6dbdb6db6dbdb6db6dadb6db6dadb6db6dedb6db6d6db6
          else
            0x6db6dadb6db6db6dadb6db6db6dbdb6db6db6dbdb6db6db6dbdb6db6db6db5b6db6db6db5b6db6
        else
          if a<15 then
            0x6db6db6db7b6db6db6db6db6db6db5b6db6db6db6db6db6dadb6db6db6db6db6db6dedb6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6
          else
            0x6db6db6ddb6db6db6db6db6edb6db6db6db6db66db6db6db6db6db76db6db6db6db6dbb6db6db6
        else
          if a<19 then
            0x6db6ddb6db6db6cdb6db6db6edb6db6db6edb6db6db76db6db6db76db6db6db36db6db6dbb6db6
          else
            0x6db76db6db76db6db76db6db76db6db66db6db66db6db66db6db6edb6db6edb6db6edb6db6edb6
      else
        if a<22 then
          if a<21 then
            0x6dbb6db6edb6dbb6db6edb6dbb6db6cdb6db36db6cdb6db36db6ddb6db76db6ddb6db76db6ddb6
          else
            0x6d9b6dbb6db76db6edb6cdb6ddb6dbb6db76db66db6edb6ddb6dbb6db36db76db6edb6ddb6d9b6
        else
          if a<23 then
            0x6ddb6ddb6cdb6cdb6edb6edb6edb6edb6edb66db66db76db76db76db76db76db36db36dbb6dbb6
          else
            0x6cdb6edb76dbb6ddb6cdb66db76dbb6ddb6edb66db76dbb6ddb6edb66db36dbb6ddb6edb76db36
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76
          else
            0x6edb36cdb76ddb76d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6edb36cdb76
        else
          if a<27 then
            0x6edbb6edbb66d9b66ddb76ddb76ddb76ddb36cdb36cdbb6edbb6edbb6edbb66d9b66ddb76ddb76
          else
            0x6ed9b76ddbb6ed9b76ddb36edbb66ddb36edbb66ddb76cdbb66ddb76cdbb6ed9b76ddbb6ed9b76
      else
        if a<30 then
          if a<29 then
            0x6eddb36eddb76ed9b76ed9b76cdbb76cdbb66ddbb66ddb36eddb36ed9b76ed9b76edbb76cdbb76
          else
            0x66ddbb76cd9b76eddb366ddbb76ed9b76eddbb66ddbb76ed9b76eddbb66cdbb76ed9b36eddbb66
        else
          if a<31 then
            0x66cd9b366cd9b76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ed9b366cd9b366
          else
            0x66eddbb76edd9b376eddbb766cd9bb76eddbb366cddbb76edd9b366eddbb76ecd9bb76eddbb766

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x66edd9bb76ecddbb766eddbb376edd9bb766cddbb366edd9bb76ecddbb766eddbb376edd9bb766
          else
            0x76ecddbb376eedd9bb766ecddbb376ecdd9bb766edd9bb376ecddbb3766edd9bb776ecddbb376e
        else
          if a<3 then
            0x76eedddbb3766ecdd9bb3766ecdd9bb376eedddbbb776ecdd9bb3766ecdd9bb3766ecddbbb776e
          else
            0x766ecdddbbb3766eeddd9bb3776eecdd9bbb3766ecddd9bb3776eecdd9bbb7766ecdddbbb3766e
      else
        if a<6 then
          if a<5 then
            0x766eecddd9bbb37766eecddd9bbb37766eecdddbbb37766eecddd9bbb37766eecddd9bbb37766e
          else
            0x7666eecdddd9bbbb377766eeccddd9bbbb377766eeecdddd9bbb337766eeecdddd9bbbb377666e
        else
          if a<7 then
            0x7766eeeeccdddd99bbbb33777766eeeeccdddd99bbbb33777766eeeeccdddd99bbbb33777766ee
          else
            0x777666eeeeeeccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb33777777666eee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x77777666666eeeeeeeeeecccccddddddddddd9999bbbbbbbbbbb333337777777777666666eeeee
          else
            0x7777777777777777777777777766666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<11 then
            0x777777777333333333bbbbbbbbbbbbbbbbb99999999dddddddddddddddddccccccccceeeeeeeee
          else
            0x77773333bbbbbbb9999dddddddcccceeeeeeee66777777773333bbbbbbb9999dddddddcccceeee
      else
        if a<14 then
          if a<13 then
            0x77733bbbb999ddddccceeeee667777733bbbbb99dddddcceeeee6677777333bbbb999ddddcceee
          else
            0x7733bbb99dddcceeee6777733bbb99dddcceeee777733bbb99dddcceeee6777733bbb99dddccee
        else
          if a<15 then
            0x773bb99ddcceee677733bb9dddceeee77733bb99ddcceee77773bbb9ddcceee677733bb99ddcee
          else
            0x733bb9ddceee7773bb9ddccee67733bb9ddceee7773bb9ddccee67733bb9ddceee7773bb9ddcce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x73bb9dccee7773b99dceee773bb9ddcee7773b99dceee773bb9ddcee7773b99dceee7733b9ddce
          else
            0x73b9ddcee773b9ddcee773b9ddcee773b99dcee773b99dcee773bb9dcee773bb9dcee773bb9dce
        else
          if a<19 then
            0x73b9dcee773b9dcee773b9dcee773b9dcee773bdcee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x73b9cee773b9cee773b9cee773bdcee773bdcee773bdcee773bdcee7739dcee7739dcee7739dce
      else
        if a<22 then
          if a<21 then
            0x739dcef73bdcee73b9cee77b9dce7739dce773bdcee73b9cee73b9dee7739dce773bdcef73b9ce
          else
            0x739dee73b9cef739dce77b9cee73bdce7739dee77b9cee73bdce7739dee73b9cef739dce77b9ce
        else
          if a<23 then
            0x739cef739cef739dee739dee739dee73bdce73bdce73bdce77b9ce77b9ce77b9cef739cef739ce
          else
            0x7b9ce73bdee739cef7b9ce73bdee739ce77b9ce739dee739ce77bdce739def739ce77bdce739de
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7bdce739ce739ce77bdef7b9ce739ce739cef7bdef739ce739ce739def7bdee739ce739ce73bde
          else
            0x7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bde
        else
          if a<27 then
            0x7bce739ce73def79ce739ce7bdef39ce739cf7bdef39ce739cf7bde739ce739ef7bce739ce73de
          else
            0x79ce73def39ce7bce739ef79ce73de739cf7bce73def39ce7bce739ef79ce73de739cf7bce739e
      else
        if a<30 then
          if a<29 then
            0x79ce7bce7bce73de739ef39ef39cf79ce7bce73ce73de739ef39cf79cf79ce7bce73de73de739e
          else
            0x79cf79cf39ef39ef39ef39e739e73de73de73ce73ce7bce7bce79ce79cf79cf79cf79cf39ef39e
        else
          if a<31 then
            0x79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79e
          else
            0x79e73ce79cf3de79cf39e73cf79ef3ce79cf3de7bcf39e73cf79ef3ce79cf39e7bcf39e73ce79e

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79e7bcf39e79cf3ce79e73cf39e79cf3de79ef3cf79e7bcf39e79cf3ce79e73cf39e79cf3de79e
          else
            0x79e79ef3cf3ce79e79cf3cf39e79e73cf3cf79e79ef3cf3ce79e79cf3cf39e79e73cf3cf79e79e
        else
          if a<3 then
            0x79e79e79e79cf3cf3cf3cf79e79e79e79cf3cf3cf3cf39e79e79e79ef3cf3cf3cf39e79e79e79e
          else
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
      else
        if a<6 then
          if a<5 then
            0x3cf3cf3cf3cf3cf3e79e79e79e79e79f3cf3cf3cf3cf3cf9e79e79e79e79e7cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3e79e79e7cf3cf3e79e79e7cf3cf3c79e79e7cf3cf3c
        else
          if a<7 then
            0x3cf3c79e7cf3cf9e79f3cf3e79e7cf3cf9e78f3cf1e79f3cf3e79e7cf3cf9e79f3cf3e79e3cf3c
          else
            0x3cf1e79f3cf9e7cf3e79f3cf9e7cf3e79e3cf1e78f3c79e7cf3e79f3cf9e7cf3e79f3cf9e78f3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf9e7cf1e7cf1e7cf3e78f3e79f3e79f3c79f3cf9e3cf9e7cf9e7cf1e7cf3e78f3e78f3e79f3c
          else
            0x3cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3c
        else
          if a<11 then
            0x3c79f3e7cf9f3e7cf1e3c79f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c
          else
            0x3c78f9f3e7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7cf9f1e3c
      else
        if a<14 then
          if a<13 then
            0x3e7cf9f1e3e7cf8f1f3e7cf8f9f3e7c78f9f3e3c7cf9f1e3e7cf9f1f3e7cf8f1f3e7c78f9f3e7c
          else
            0x3e7c78f9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f1e3e7c
        else
          if a<15 then
            0x3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e7e7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c
          else
            0x3e3e7e7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e7e7c7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0x3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c
        else
          if a<19 then
            0x3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc
          else
            0x3f1f1f8fcfc7e3f3f1f8f8fc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f1f1f8fcfc7e3f3f1f8f8fc
      else
        if a<22 then
          if a<21 then
            0x3f1f8fc7e3e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7c7e3f1f8fc
          else
            0x3f1f8fc7f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fe3f1f8fc
        else
          if a<23 then
            0x3f1fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc
          else
            0x3f8fc3f1fc7e1f8fe3f8fc3f1fc7f1f8fe3f8fc3f1fc7f1f8fe3f8fc3f1fc7f1f87e3f8fc3f1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0x3f87f1fc7f0fe3f8fe1fc7f0fc3f8fe1fc7f1fc3f8fe3f87f1fc3f0fe3f87f1fc7f0fe3f8fe1fc
        else
          if a<27 then
            0x3f87f0fe3fc7f0fe1fc7f8fe1fc3f8fe1fc3f8ff1fc3f87f1fc3f87f1fe3f87f0fe3fc7f0fe1fc
          else
            0x3fc7f87f0fe1fc3f87f0ff1fe3fc7f87f0fe1fc3f87f0fe1fe3fc7f8ff0fe1fc3f87f0fe1fe3fc
      else
        if a<30 then
          if a<29 then
            0x3fc3fc7f87f8ff0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0ff1fe1fe3fc3fc
          else
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
        else
          if a<31 then
            0x1fe1fe1ff0ff0ff87f87fc3fc3fc1fe1fe1ff0ff0ff87f87f83fc3fc3fe1fe1ff0ff0ff87f87f8
          else
            0x1fe0ff07f83fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fc1fe0ff07f8

def goodPart9 (a : ℕ) : ℕ :=
  if a<11 then
    if a<5 then
      if a<2 then
        if a<1 then
          0x1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff8
        else
          0x1ff07fc1ff87fe1ff83fe0ff83fe0ff83ff0ffc3ff0ffc1ff07fc1ff07fc1ff87fe1ff83fe0ff8
      else
        if a<3 then
          0x1ff83ff07fc1ff83ff07fe0ffc1ff87fe0ffc1ff83ff07fe1ff83ff07fe0ffc1ff83fe0ffc1ff8
        else
          if a<4 then
            0x1ff81ff83ff83ff07ff07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe0ffe0ffc1ffc1ff81ff8
          else
            0x1ffc0ffe0ffe0ffe07ff07ff07ff03ff83ff81ff81ffc1ffc0ffe0ffe0ffe07ff07ff07ff03ff8
    else
      if a<8 then
        if a<6 then
          0x1ffe07ff03ff81ffe0fff03ff81ffe0fff03ff81ffc0fff07ff81ffc0fff07ff81ffc0ffe07ff8
        else
          if a<7 then
            0xfff03ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff0
          else
            0xfff81fff01fff03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc0fff80fff81fff0
      else
        if a<9 then
          0xfffc07ffe07ffe03fff01fff80fff80fffc07ffe03fff01fff01fff80fffc07ffe07ffe03fff0
        else
          if a<10 then
            0xfffe03fff807ffe01fffc07fff01fffc07fff00fffe03fff80fffe03fff807ffe01fffc07fff0
          else
            0xffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff0
  else
    if a<17 then
      if a<14 then
        if a<12 then
          0x7fffc01ffff007fffc01ffff00ffffc03ffff00ffffc03ffff00ffff803fffe00ffff803fffe0
        else
          if a<13 then
            0x7ffff007ffff003ffff803ffff803ffff801ffff801ffffc01ffffc01ffffc00ffffe00ffffe0
          else
            0x3ffffc007ffffc00fffff801fffff003ffffe007ffffc00fffff801fffff003ffffe003ffffc0
      else
        if a<15 then
          0x3fffff8007fffff001fffffc003fffff800ffffff001fffffc003fffff800fffffe001fffffc0
        else
          if a<16 then
            0x1ffffff8003ffffff0007fffffe000ffffffc003ffffff0007fffffe000ffffffc001ffffff80
          else
            0xfffffffc000fffffffc0007ffffffc0007ffffffe0003ffffffe0003fffffff0003fffffff00
    else
      if a<20 then
        if a<18 then
          0x7ffffffff00007ffffffff00007fffffffe00007fffffffe0000ffffffffe0000ffffffffe00
        else
          if a<19 then
            0x1ffffffffff000007fffffffffe00001ffffffffff800007fffffffffe00000ffffffffff800
          else
            0x7ffffffffffff8000001ffffffffffffe0000007ffffffffffff8000001ffffffffffffe000
      else
        if a<21 then
          0x3ffffffffffffffffe000000007ffffffffffffffffe000000007ffffffffffffffffc0000
        else
          if a<22 then
            0x3fffffffffffffffffffffffffc0000000000003fffffffffffffffffffffffffc000000
          else
            0xffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000

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
  ⟨![0,0,0,2],-155⟩,
  ⟨![0,0,1,-1],-1⟩,
  ⟨![0,0,1,1],1⟩,
  ⟨![0,0,1,2],-155⟩,
  ⟨![0,0,2,1],1⟩,
  ⟨![0,0,2,2],-155⟩,
  ⟨![0,1,-2,-1],-1⟩,
  ⟨![0,1,-1,-2],155⟩,
  ⟨![0,1,-1,-1],-1⟩,
  ⟨![0,1,-1,1],1⟩,
  ⟨![0,1,0,-1],-1⟩,
  ⟨![0,1,0,1],1⟩,
  ⟨![0,1,1,-1],-1⟩,
  ⟨![0,1,1,1],1⟩,
  ⟨![0,1,1,2],-155⟩,
  ⟨![0,1,2,1],1⟩,
  ⟨![1,-1,-1,-1],-1⟩,
  ⟨![1,-1,0,-1],-1⟩,
  ⟨![1,-1,0,1],1⟩,
  ⟨![1,-1,1,1],1⟩,
  ⟨![1,0,-2,-1],-1⟩,
  ⟨![1,0,-1,-2],155⟩,
  ⟨![1,0,-1,-1],-1⟩,
  ⟨![1,0,-1,1],1⟩,
  ⟨![1,0,0,-1],-1⟩,
  ⟨![1,0,0,1],1⟩,
  ⟨![1,0,1,-1],-1⟩,
  ⟨![1,0,1,1],1⟩,
  ⟨![1,0,1,2],-155⟩,
  ⟨![1,0,2,1],1⟩,
  ⟨![1,1,-2,-1],-1⟩,
  ⟨![1,1,-1,-2],155⟩,
  ⟨![1,1,-1,-1],-1⟩,
  ⟨![1,1,-1,1],1⟩,
  ⟨![1,1,0,-1],-1⟩,
  ⟨![1,1,0,1],1⟩,
  ⟨![1,1,1,-1],-1⟩,
  ⟨![1,1,1,1],1⟩,
  ⟨![1,1,1,2],-155⟩,
  ⟨![1,1,2,1],1⟩,
  ⟨![1,2,-1,-1],-1⟩,
  ⟨![1,2,0,-1],-1⟩,
  ⟨![1,2,0,1],1⟩,
  ⟨![1,2,1,1],1⟩,
  ⟨![2,1,-1,-1],-1⟩,
  ⟨![2,1,0,-1],-1⟩,
  ⟨![2,1,0,1],1⟩,
  ⟨![2,1,1,1],1⟩]

def ratios : List ℕ := [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,28,29,32,33,34,35,36,37,40,43,44,45,46,47,48,49,50,53,54,57,71,72,81,84,101,102,115,122,123,132]

end LonelyRunner.TwoTriadCoverSearch.Disjoint311
