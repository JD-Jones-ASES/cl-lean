import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime389
def fullRowsPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0000000000000000
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffffff80000000000000007fffffffffffffffffffffffffffffffe00000000
          else
            0xfffffffffffffffffffffe00000000003fffffffffffffffffffff00000000001fffffffffffffffffffffc00000
      else
        if a<6 then
          if a<5 then
            0x1ffffffffffffffff00000000ffffffffffffffff800000007fffffffffffffffc00000003fffffffffffffffe0000
          else
            0x1ffffffffffffe0000007ffffffffffff8000001ffffffffffffe0000007ffffffffffff8000001ffffffffffffe000
        else
          if a<7 then
            0x7ffffffffff800003ffffffffff800001ffffffffffc00000ffffffffffe000007ffffffffff000007ffffffffff800
          else
            0xfffffffff80001fffffffff00001fffffffff00003fffffffff00003ffffffffe00003ffffffffe00007ffffffffc00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1fffffffe0001ffffffff0000ffffffff0000ffffffff80007fffffffc0003fffffffc0003fffffffe0001fffffffe00
          else
            0x3ffffffe0007ffffffc000fffffff8001fffffff0001ffffffe0003ffffffe0007ffffffc000fffffff8001fffffff00
        else
          if a<11 then
            0x7fffffe000ffffffc001ffffff8003ffffff0007fffffe001ffffff8003ffffff0007fffffe000ffffffc001ffffff80
          else
            0xffffff000fffffe001fffffe003fffffc003fffff8007fffff8007fffff000ffffff001fffffe001fffffc003fffffc0
      else
        if a<14 then
          if a<13 then
            0xfffffc00fffffc007ffffc007ffffe003ffffe003fffff003fffff001fffff001fffff800fffff800fffffc00fffffc0
          else
            0x1ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe0
        else
          if a<15 then
            0x1ffffc01ffff801ffff803ffff803ffff803ffff803ffff003ffff007ffff007ffff007ffff007fffe007fffe00ffffe0
          else
            0x1ffff007fffc01ffff007fffc01ffff00ffffc03ffff00ffffc03ffff00ffffc03fffe00ffff803fffe00ffff803fffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1fffe01fffe01fffe01ffff00ffff00ffff00ffff807fff807fff807fffc03fffc03fffc03fffe01fffe01fffe01fffe0
          else
            0x3fffc07fff00fffe01fffc03fff807fff00fffe03fffc07fff80ffff01fffc03fff807fff00fffe01fffc03fff80ffff0
        else
          if a<19 then
            0x3fff80fffc07fff01fff807ffe03fff80fffc07fff01fff807ffe03fff80fffc07fff01fff807ffe03fff80fffc07fff0
          else
            0x3fff03fff01fff81fff80fff80fffc07ffc07ffe03ffe03fff01fff01fff80fff80fffc07ffc07ffe07ffe03fff03fff0
      else
        if a<22 then
          if a<21 then
            0x3ffe07ffc07ffc0fff80fff81fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe07ffc07ffc0fff80fff81fff0
          else
            0x3ffc0fff01ffe07ffc0fff03ffe07ff81fff03ffc0fff81ffe07ffc0fff03ffe07ff81fff03ffc0fff81ffe03ffc0fff0
        else
          if a<23 then
            0x7ff81ffe07ff83ffc0fff03ffc0ffe07ff81ffe07ff03ffc0fff03ff81ffe07ff81ffc0fff03ffc0fff07ff81ffe07ff8
          else
            0x7ff83ffc1ffc0ffe07ff03ff81ffc0ffe07ff03ff83ffc1ffe0fff07ff03ff81ffc0ffe07ff03ff81ffc0ffe0fff07ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ff07ff03ff03ff83ff83ff83ff81ff81ffc1ffc1ffc1ffc0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff03ff83ff8
          else
            0x7fe07fe0ffe0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc1ffc1ff81ff8
        else
          if a<27 then
            0x7fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x7fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff8
      else
        if a<30 then
          if a<29 then
            0x7fc1ff07fc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff87fe1ff87fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ff83fe0ff8
          else
            0x7fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07f83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff8
        else
          if a<31 then
            0x7f83fc1fe0ff07f87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87f83fc1fe0ff07f8
          else
            0x7f87fc3fc3fe1fe1ff0ff0ff87f83fc3fc1fe1ff0ff0ff87f87fc3fc3fe1fe0ff0ff07f87fc3fc3fe1fe1ff0ff0ff87f8

def fullRowsPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f8
          else
            0xff0ff0ff0ff0fe1fe1fe1fe1fe1fc3fc3fc3fc3fc7f87f87f87f87f8ff0ff0ff0ff0fe1fe1fe1fe1fe1fc3fc3fc3fc3fc
        else
          if a<3 then
            0xff0fe1fe1fc3fc3f87f8ff0ff1fe1fc3fc3f87f87f0ff1fe1fe3fc3f87f87f0ff0fe1fe3fc3fc7f87f0ff0fe1fe1fc3fc
          else
            0xff1fe1fc3f87f0fe1fc3fc7f8ff1fe1fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0fe1fe3fc7f8ff0fe1fc3f87f0fe1fe3fc
      else
        if a<6 then
          if a<5 then
            0xff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc
          else
            0xfe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
        else
          if a<7 then
            0xfe3f87f1fc7f1fc3f0fe3f8fe1f87f1fc7f0fc3f8fe3f8fe1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc
          else
            0xfe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfe3f0fc7f1fc7e3f8fe3f0fc7f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7f1f8fe3f8fc3f1fc
          else
            0xfc3f1f87e3f0fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fc3f1f87e3f0fc
        else
          if a<11 then
            0xfc7e1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e1f8fc
          else
            0xfc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc
      else
        if a<14 then
          if a<13 then
            0xfc7e3f3f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3f3f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3f3f1f8fc
          else
            0xfc7c7e3f1f1f8fcfc7e3f3f1f8f8fc7e3e3f1f8f8fc7e7e3f1f9f8fc7c7e3f1f1f8fc7c7e3f3f1f8fcfc7e3e3f1f8f8fc
        else
          if a<15 then
            0xfcfc7c7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fc7c7e7e3f3f1f9f8f8fc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f8f8fcfc
          else
            0xf8fcfc7c7e7e3e3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3e3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f9f8f8fcfc7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf8f8f8fcfcfcfc7c7c7c7c7c7e7e7e7e3e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8fcfcfcfc7c7c7c
          else
            0xf8f8f8f8f8f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7c7c7c7c7c7c
        else
          if a<19 then
            0xf8f9f9f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f1f3e3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e7e7c7c
          else
            0xf9f1f1f3e3e3e7c7cfcf8f9f1f1f3e3e7e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c
      else
        if a<22 then
          if a<21 then
            0xf9f1f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0xf9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1e3e7c78f9f1e3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
        else
          if a<23 then
            0xf9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c
          else
            0xf1e3e7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e7cf8f1e3c78f9f3e7cf9f3e7cf9f1e3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf1e3cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf1e3c
          else
            0xf3e7cf9e3c79f3e7cf1e3cf9f3e78f3e7cf9f3c79f3e7cf1e3cf9f3e78f3e7cf9f3c79f3e7cf1e3cf9f3e78f1e7cf9f3c
        else
          if a<27 then
            0xf3e7cf3e7cf1e7cf1e7cf9e3cf9e3cf9f3cf9f3c79f3c79f3e78f3e78f3e7cf3e7cf1e7cf1e7cf9e3cf9e3cf9f3cf9f3c
          else
            0xf3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e7cf1e7cf3e78f3e79f3c
      else
        if a<30 then
          if a<29 then
            0xf3c79e3cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf1e78f3c79e3cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf1e78f3c
          else
            0xf3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e7cf3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c
        else
          if a<31 then
            0xf3cf3e79e79f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3c
          else
            0xf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e3cf3cf3cf9e79e79e7cf3cf3cf1e79e79e7cf3cf3cf3e79e79e79f3cf3cf3c

def fullRowsPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
        else
          if a<3 then
            0x1e79e79e79e79e73cf3cf3cf3cf3de79e79e79e79e73cf3cf3cf3cf39e79e79e79e79ef3cf3cf3cf3cf39e79e79e79e79e
          else
            0x1e79e79ef3cf3cf39e79e79cf3cf3ce79e79e73cf3cf3de79e79ef3cf3cf39e79e79cf3cf3ce79e79e73cf3cf3de79e79e
      else
        if a<6 then
          if a<5 then
            0x1e79e73cf3de79e73cf3ce79e7bcf3ce79e7bcf3ce79e79cf3ce79e79cf3cf79e79cf3cf79e79cf3cf39e79ef3cf39e79e
          else
            0x1e79cf3ce79e73cf79e73cf39e79cf3de79ef3ce79e73cf79e7bcf39e79cf3de79ef3ce79e73cf39e7bcf39e79cf3ce79e
        else
          if a<7 then
            0x1e79cf39e73cf79e73ce79cf3de79cf39e7bcf79e73ce79ef3de79cf39e7bcf79e73ce79ef3ce79cf39e7bcf39e73ce79e
          else
            0x1e7bcf79cf39e73ce79cf39e73ce7bcf79ef3de73ce79cf39e73ce79cf39ef3de7bcf79cf39e73ce79cf39e73ce7bcf79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef3de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39e
          else
            0x1e73de73de73de73de73de73de73de73de739e739e739e739e739e739e739e739ef39ef39ef39ef39ef39ef39ef39ef39e
        else
          if a<11 then
            0x1e739ef39cf79ce7bce73de73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39ef39cf79ce7bce73de739e
          else
            0x1e739cf7bce73def39ce7bce739ef79ce73de739cf79ce73def39ce7bce739ef39ce7bde739cf79ce73def39cf7bce739e
      else
        if a<14 then
          if a<13 then
            0x1ef39ce739ef79ce739cf7bde739ce73def39ce739ef7bce739cf7bde739ce73def39ce739ef7bce739ce7bde739ce73de
          else
            0x1ef7bce739ce739ce739cf7bdef7bce739ce739ce739cf7bdef7bce739ce739ce739cf7bdef7bce739ce739ce739cf7bde
        else
          if a<15 then
            0x1ef7bdef7bdef7bdee739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739def7bdef7bdef7bde
          else
            0x1ef739ce739ce77bdef739ce739ce77bdef739ce739ce73bdef739ce739ce73bdef7b9ce739ce73bdef7b9ce739ce73bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ee739cef7b9ce739dee739ce77bdce739def739ce77bdce739cef7b9ce73bdee739cef7b9ce739dee739ce77bdce739de
          else
            0x1ee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739de
        else
          if a<19 then
            0x1ce73b9cef739dee73bdce77b9cef739dee73bdce7739cee739dce73b9cef739dee73bdce77b9cef739dee73bdce7739ce
          else
            0x1ce7739dee77b9cee73b9cee73bdcef739dce7739dce77b9dee77b9cee73b9cee73bdcef739dce7739dce77b9dee73b9ce
      else
        if a<22 then
          if a<21 then
            0x1ce773bdcee73b9dee7739dce773bdcee73b9dee7739dce773b9cee73b9dee7739dcef73b9cee73b9dee7739dcef73b9ce
          else
            0x1cee73b9dcef73b9dcef73b9dce773b9dce773b9dce773b9dee773b9cee773b9cee773b9cee773bdcee773bdcee7739dce
        else
          if a<23 then
            0x1cee773b9dcef73b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773bdcee773b9dce
          else
            0x1cee773b9ddcee773b9dcee773b9ddcee773b9dcee773b9dccee773b9dcee773b9dceee773b9dcee773b9dceee773b9dce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ceee773b9ddcee7733b9dceee773b9ddcee7733b9dceee773b9ddcee7733b9dceee773b9ddcee7733b9dceee773b9ddce
          else
            0x1ceee7773b99dceee7733b9ddceee773bb9ddcee6773bb9dccee7773b99dceee7773b9ddceee7733b9ddcee6773bb9ddce
        else
          if a<27 then
            0x1ccee67773bb9ddceee7773bb9ddccee67733bb9ddceee7773bb9ddceee77733b99dcceee7773bb9ddceee7773bb99dcce
          else
            0x1dceee67773bb99ddcceee77733bb99ddceee67773bbb9ddcceee77773bb99ddceee677733bb9ddcceee67773bb99ddcee
      else
        if a<30 then
          if a<29 then
            0x1dcceee677773bbb99ddcceeee777733bb99dddcceee677773bbb99ddcceeee677733bbb9dddcceee677773bbb99ddccee
          else
            0x1dcceeeee6777733bbbb99dddcceeeee6777733bbb999dddcceeee66777733bbb99ddddcceeee67777733bbb99ddddccee
        else
          if a<31 then
            0x1ddcceeeeee6677777333bbbb999dddddcceeeeee6677777333bbbb999dddddcceeeeee6677777333bbbb999dddddcceee
          else
            0x1dddcccceeeeeee666777777773333bbbbbbb999dddddddcccceeeeeeee66777777773333bbbbbbb9999ddddddcccceeee

def fullRowsPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ddddddcccccceeeeeeeeeeeeee66666677777777777773333333bbbbbbbbbbbb9999999dddddddddddddcccccceeeeeee
          else
            0x1ddddddddddddddddddddddddddddddddcccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<3 then
            0x1ddddddddddd9999999999bbbbbbbbbbbbbbbbbbbbbb3333333333377777777777777777777766666666666eeeeeeeeeee
          else
            0x1dddd99999bbbbbbbbbb333377777777766666eeeeeeeeeccccdddddddddd9999bbbbbbbbbb3333777777777666666eeee
      else
        if a<6 then
          if a<5 then
            0x1ddd99bbbbbbb337777776666eeeeecccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbbb33777777666eee
          else
            0x1dd99bbbbb33777666eeeeccddddd99bbbbb37777666eeeeccddddd99bbbbb37777666eeeeccddddd99bbbb337777666ee
        else
          if a<7 then
            0x1d99bbbb3777666eeecdddd9bbbb3377766eeecdddd99bbbb3777666eeecdddd9bbbb3377766eeecdddd99bbbb3777666e
          else
            0x1d9bbbb37766eeecddd9bbbb37766eeecddd9bbb337766eeccddd9bbb337766eecdddd9bbb377766eecdddd9bbb377766e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1d9bbb37766eeddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecddd9bb37766eecddd9bbb37766eeddd9bbb37766e
          else
            0x1d9bb3776eecdd9bbb3766eeddd9bb3776eecdd9bbb3766eeddd9bb37766ecdddbbb3766eeddd9bb37766ecdddbbb3766e
        else
          if a<11 then
            0x1dbbb776eedddbbb7766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bbb776eedddbbb776e
          else
            0x1dbb3766edddbb3766edddbb3766edddbb3766edd9bb3766edd9bb3766edd9bb376eedd9bb376eedd9bb376eedd9bb376e
      else
        if a<14 then
          if a<13 then
            0x1dbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
          else
            0x19bb766cddbb766eddbb376edd9bb76ecddbb766eddbb366edd9b376edd9bb76ecddbb766eddbb376edd9bb76ecd9bb766
        else
          if a<15 then
            0x19bb76eddbb366cddbb76edd9b376eddbb766cddbb76edd9b366eddbb76ecd9bb76eddbb366eddbb76ecd9b376eddbb766
          else
            0x19b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb766cd9b366cd9b366
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x19b76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66
          else
            0x19b76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76ed9b36eddb366ddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb66
        else
          if a<19 then
            0x1bb76cdbb66ddbb6eddb36ed9b76edbb76cdbb66ddbb66ddb36ed9b76ed9b76cdbb76ddbb66ddb36eddb76ed9b76cdbb76
          else
            0x1bb66ddb36edbb66ddb76edbb66ddb76cdbb66ddb76cdbb6eddb76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76ddb36ed9b76
      else
        if a<22 then
          if a<21 then
            0x1bb6ed9b66ddb76ddb76cdb36edbb6edbb66d9b76ddb76ddb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76
          else
            0x1bb6edbb6edb36cdb36cdb76ddb76ddb76ddb76ddb76d9b66d9b66dbb6edbb6edbb6edbb6edbb6cdb36cdb36ddb76ddb76
        else
          if a<23 then
            0x1bb6cdb76ddb6edbb6cdb76ddb66dbb6edb36ddb66dbb6edb36ddb76d9b6edb36ddb76d9b6edbb6cdb76ddb6edbb6cdb76
          else
            0x1b36ddb6edb36ddb6edb76d9b6edb76d9b6edb76dbb6cdb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b36dbb6ddb6edb76dbb6d9b6cdb6edb76dbb6ddb6edb66db36d9b6ddb6edb76dbb6ddb6cdb66db76dbb6ddb6edb76db36
          else
            0x1b76db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db36dbb6
        else
          if a<27 then
            0x1b76db66db6edb6edb6cdb6ddb6ddb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6edb6edb6cdb6ddb6ddb6d9b6dbb6
          else
            0x1b66db6ddb6dbb6db76db6edb6ddb6db36db66db6ddb6dbb6db76db6edb6d9b6db36db6edb6ddb6dbb6db76db6edb6d9b6
      else
        if a<30 then
          if a<29 then
            0x1b6edb6db36db6ddb6db76db6ddb6db66db6dbb6db6edb6db36db6ddb6db76db6d9b6db6edb6dbb6db6edb6db36db6ddb6
          else
            0x1b6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6cdb6db6cdb6db6cdb6db6cdb6db6edb6db6edb6db6edb6db6edb6db6edb6
        else
          if a<31 then
            0x1b6dbb6db6db6ddb6db6db76db6db6d9b6db6db6edb6db6db36db6db6ddb6db6db66db6db6dbb6db6db6edb6db6db76db6
          else
            0x1b6db6cdb6db6db6db76db6db6db6dbb6db6db6db6ddb6db6db6db6edb6db6db6db76db6db6db6dbb6db6db6db6cdb6db6

def fullRowsPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6db6db6ddb6db6db6db6db6db6dbb6db6db6db6db6db6db36db6db6db6db6db6db76db6db6db6db6db6db6edb6db6db6
          else
            0x1b6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6
        else
          if a<3 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6d6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6dadb6db6db6db6
      else
        if a<6 then
          if a<5 then
            0x1b6db6dadb6db6db6db6dadb6db6db6db6dedb6db6db6db6dedb6db6db6db6dedb6db6db6db6d6db6db6db6db6d6db6db6
          else
            0x1b6db5b6db6db6dedb6db6db6b6db6db6dadb6db6db6f6db6db6dbdb6db6db6d6db6db6db5b6db6db6dedb6db6db6b6db6
        else
          if a<7 then
            0x1b6dedb6db6d6db6db6b6db6db7b6db6db5b6db6dadb6db6dedb6db6d6db6db6b6db6db7b6db6db5b6db6dadb6db6dedb6
          else
            0x1b6d6db6dadb6db7b6db6d6db6dbdb6db6b6db6dedb6db5b6db6b6db6dedb6db5b6db6f6db6dadb6db7b6db6d6db6dadb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6b6db6b6db6f6db6f6db6d6db6d6db6d6db6d6db6dedb6dedb6dedb6dadb6dadb6dadb6dadb6dbdb6dbdb6db5b6db5b6
          else
            0x1b7b6db5b6dadb6d6db6f6db6b6db5b6dadb6dedb6f6db6b6db5b6dbdb6dedb6d6db6b6db5b6dbdb6dadb6d6db6b6db7b6
        else
          if a<11 then
            0x1b5b6dadb6b6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6db5b6d6db6b6
          else
            0x1b5b6d6db5b6d6db5b6d6db5b6d6db5b6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6b6dadb6b6dadb6b6dadb6b6dadb6b6
      else
        if a<14 then
          if a<13 then
            0x1b5b6b6dadb5b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6b6
          else
            0x1bdb6b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6dedbdb6b6d6dadb5b6f6dedbdb6b6d6dadb5b6f6dedb5b6b6d6dadb5b6f6
        else
          if a<15 then
            0x1bdb5b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b6b6f6dedbdb5b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b6b6f6
          else
            0x1adb5b7b6b6f6d6dadadb5b7b6b6f6d6dadbdb5b7b6b6f6d6dadbdb5b7b6b6f6d6dadbdb5b7b6b6d6d6dadbdb5b7b6b6d6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1adbdb5b5b7b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6b6f6d6
          else
            0x1adadbdbdb5b5b5b5b5b7b7b6b6b6b6b6f6f6f6d6d6d6d6dededadadadadbdbdbdb5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6
        else
          if a<19 then
            0x1adadadadadadadadadadadadadadadadededededededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x1adadeded6d6d6d6f6f6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5bdbdadadadadeded6d6
      else
        if a<22 then
          if a<21 then
            0x1aded6d6f6b6b6b7b5b5bdadaded6d6f6b6b7b7b5b5bdadaded6d6f6b6b7b7b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6
          else
            0x1aded6f6b7b5b5bdaded6f6b6b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b5b5bdaded6f6b6b7b5bdaded6
        else
          if a<23 then
            0x1ad6f6b7b5bdaded6b6b5b5aded6f6b7b5bdad6d6b7b5bdaded6f6b7b5adad6f6b7b5bdaded6b6b5b5aded6f6b7b5bdad6
          else
            0x1ad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ed6b7b5ad6f6b5aded6b7bdad6f6b5aded6b7bdad6f6b5aded6b5bdad6f7b5aded6b5bdad6f7b5aded6b5bdad6b7b5ade
          else
            0x1ed6b5bded6b5adef6b5adef6b5ad6f6b5ad6f7b5ad6f7b5ad6b7bdad6b7bdad6b5bdad6b5bded6b5bded6b5adef6b5ade
        else
          if a<27 then
            0x1ef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bde
          else
            0x1ef7bdad6b5ad6b5ad6b5ad6b5adef7bdef7bded6b5ad6b5ad6b5ad6b5adef7bdef7bded6b5ad6b5ad6b5ad6b5ad6f7bde
      else
        if a<30 then
          if a<29 then
            0x1ef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bde
          else
            0x1ef5ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bde
        else
          if a<31 then
            0x1eb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5e
          else
            0x1eb5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5ef5ad7bd6b5af5ad6bd6b5af7ad6bdeb5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5e

def fullRowsPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1eb5ef5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bdeb5e
          else
            0x1eb5eb5ef5af5af7ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad7bd6bd6bdeb5eb5e
        else
          if a<3 then
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x16bd6bd6bd7ad7ad7af5af5af5ab5eb5eb5ebd6bd6bd7ad7ad7ad7af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7af5af5af5a
      else
        if a<6 then
          if a<5 then
            0x16bd7ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad7af5ab5eb56bd7ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad7af5a
          else
            0x16bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5a
        else
          if a<7 then
            0x16ad7af5ebd7af5eb56ad5af5ebd7af5ebd7ad5ab56bd7af5ebd7af5ab56ad7af5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5a
          else
            0x16ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x16af5ebd7ab56af5ebd7ab56af5ebd7ab57af5ebd7ab57af5ebd7ab57af5ebd7ab57af5ebd5ab57af5ebd5ab57af5ebd5a
          else
            0x17af5ead5ebd5abd7ab57af56af5ebd5ebd7abd7af56af5ead5ebd5abd7af57af5eaf5ebd5abd7ab57af56af5ead5ebd7a
        else
          if a<11 then
            0x17af57af57af56af56af56af5eaf5eaf5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd7abd7abd7a
          else
            0x17ab57abd7abd5ebd5eaf5eaf56af57af57abd7abd5ebd5ead5eaf5eaf57af57abd7abd5abd5ebd5eaf5eaf57af57ab57a
      else
        if a<14 then
          if a<13 then
            0x17abd5ebd5eaf57abd5abd5eaf57abd7abd5eaf57abd7abd5eaf57af57abd5eaf57af57abd5eaf56af57abd5eaf5eaf57a
          else
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
        else
          if a<15 then
            0x17abd57abd5eaf55eaf57abd57abd5eaf57eaf57abd5fabd5eaf57eaf57abd5fabd5eaf57aaf57abd5eabd5eaf57aaf57a
          else
            0x17aaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abf57abf57abf57abf57abf57abd57abd57abd57abd57abd57abd57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x17eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fa
          else
            0x17eafd5faaf55eabd57aaf55eabd57aaf55eabd57eafd5fabf57eafd5faaf55eabd57aaf55eabd57aaf55eabd57eafd5fa
        else
          if a<19 then
            0x17eabd57eabd57eafd57aafd57aaf55faaf55faaf55eabf55eabf55eabd57eabd57eabd57aafd57aafd5faaf55faaf55fa
          else
            0x15eabf55faafd57aafd57eabf55eaaf55faafd57aabd57eabf55faaf557aafd57eabd55eabf55faafd57aafd57eabf55ea
      else
        if a<22 then
          if a<21 then
            0x15eaafd57eabf557aabf55faafd57eaaf557eabf55faafd55eaafd57eabf55faabd55faafd57eabf557aabf55faafd55ea
          else
            0x15faabf55faabf557eabf557eaafd55eaafd55faabf55faabf557eabf557eaafd55eaafd55faabf55faabf557eabf557ea
        else
          if a<23 then
            0x15faabf555faabf557eaaff557eaafd55faaafd55faabf557faabf557eaafd557eaafd55faabfd55faabf557eaabf557ea
          else
            0x15feaaff557faabfd55faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaaff557faabfd55fea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x157eaabfd557faaafd555faaaff555feaabfd557eaabfd557faaaff555faaaff555feaabfd557eaaafd557faaaff555faa
          else
            0x157faaabfd557faaabfd555feaaaff555feaaaff5557faaabf5557faaabfd555feaabfd555feaaaff5557faaaff5557faa
        else
          if a<27 then
            0x157feaaaffd555ffaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5557feaaaffd555ffaa
          else
            0x155ffaaaaffd5555ffaaaaffd5555ffaaaaffd5555feaaaaffd5555feaaaaffd5557feaaaaffd5557feaaaaffd5557feaa
      else
        if a<30 then
          if a<29 then
            0x155ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaa
          else
            0x1557ffeaaaaabffd555557ffaaaaaafff555555fffaaaaabfff555557ffeaaaaabffd555557ffaaaaaafff555555fffaaa
        else
          if a<31 then
            0x15557ffeaaaaaaaffff5555555fffeaaaaaabfffd5555557fffaaaaaaaffff5555555fffeaaaaaabfffd5555555fffaaaa
          else
            0x155557ffffaaaaaaaaafffff555555555ffffeaaaaaaaaaffffd555555555ffffeaaaaaaaabffffd555555557ffffaaaaa

def fullRowsPart6 (a : ℕ) : ℕ :=
  if a<1 then
    0x1555555ffffffeaaaaaaaaaaaabffffff5555555555555ffffffeaaaaaaaaaaaabffffff5555555555555ffffffeaaaaaa
  else
    if a<2 then
      0x155555555557ffffffffffaaaaaaaaaaaaaaaaaaaaabfffffffffff5555555555555555555557ffffffffffaaaaaaaaaaa
    else
      0x155555555555555555555555555555555ffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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
    if a<160 then
      if a<128 then
        fullRowsPart3 (a-96)
      else
        fullRowsPart4 (a-128)
    else
      if a<192 then
        fullRowsPart5 (a-160)
      else
        fullRowsPart6 (a-192)

def evenSlots : ℕ := 0x15555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555

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
  1,2,4,8,16,32,64,128,133,123,143,103,183,23,46,92,184,21,42,84,
  168,53,106,177,35,70,140,109,171,47,94,188,13,26,52,104,181,27,54,108,
  173,43,86,172,45,90,180,29,58,116,157,75,150,89,178,33,66,132,125,139,
  111,167,55,110,169,51,102,185,19,38,76,152,85,170,49,98,193,3,6,12,
  24,48,96,192,5,10,20,40,80,160,69,138,113,163,63,126,137,115,159,71,
  142,105,179,31,62,124,141,107,175,39,78,156,77,154,81,162,65,130,129,131,
  127,135,119,151,87,174,41,82,164,61,122,145,99,191,7,14,28,56,112,165,
  59,118,153,83,166,57,114,161,67,134,121,147,95,190,9,18,36,72,144,101,
  187,15,30,60,120,149,91,182,25,50,100,189,11,22,44,88,176,37,74,148,
  93,186,17,34,68,136,117,155,79,158,73,146,97,194]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1]

end LonelyRunner.OneTriadSearch.Prime389
