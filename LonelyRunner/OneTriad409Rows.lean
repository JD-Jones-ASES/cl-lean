import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime409
def fullRowsPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe00000000000000000
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffff800000000000000007fffffffffffffffffffffffffffffffff800000000
          else
            0x7ffffffffffffffffffffff000000000003ffffffffffffffffffffff000000000003ffffffffffffffffffffff800000
      else
        if a<6 then
          if a<5 then
            0xfffffffffffffffff000000003ffffffffffffffffc00000000fffffffffffffffff000000003ffffffffffffffffc0000
          else
            0xfffffffffffffe0000003fffffffffffff0000000fffffffffffffc0000003fffffffffffff0000001fffffffffffffc000
        else
          if a<7 then
            0x3ffffffffffe000003ffffffffffe000003fffffffffff000003fffffffffff000001fffffffffff000001fffffffffff000
          else
            0xfffffffffe00001fffffffffc00007fffffffff00000fffffffffc00003fffffffff80000fffffffffe00001fffffffffc00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffffffff80003ffffffff00007fffffffe0000ffffffffc0000ffffffffc0001ffffffff80003ffffffff00007fffffffe00
          else
            0x3fffffff0000fffffffc0007ffffffe0003fffffff8000fffffffc0007fffffff0001fffffff8000fffffffc0003fffffff00
        else
          if a<11 then
            0x7ffffff8003ffffff8001ffffffc000ffffffe0007ffffff0003ffffff8001ffffffc000ffffffe0007ffffff0007ffffff80
          else
            0x7fffff8003fffffe001ffffff000ffffff8007fffffc001fffffe000ffffff8007fffffc003fffffe001ffffff0007fffff80
      else
        if a<14 then
          if a<13 then
            0xfffffe003fffff800fffffe003fffff8007ffffe001fffff8007ffffe001fffff8007fffff001fffffc007fffff001fffffc0
          else
            0xfffff801fffff001fffff003ffffe003ffffe007ffffc007ffff800fffff801fffff001fffff003ffffe003ffffe007ffffc0
        else
          if a<15 then
            0x1ffffe007ffff003ffff801ffffc00fffff007ffff801ffffc00ffffe007ffff803ffffc00ffffe007ffff003ffff801ffffe0
          else
            0x1ffff803ffff003ffff007fffe00ffffc01ffffc01ffff803ffff007fffe00ffffe00ffffc01ffff803ffff003ffff007fffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ffff00ffff803fffe01ffff007fffc01ffff00ffff803fffe01ffff007fffc03fffe00ffff803fffe01ffff007fffc03fffe0
          else
            0x1fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe0
        else
          if a<19 then
            0x3fff807fff00fffe03fffc07fff00fffe01fffc07fff00fffe01fffc03fff80fffe01fffc03fff80ffff01fffc03fff807fff0
          else
            0x3fff00fffc07ffe01fff80fffe03fff01fffc07ffe03fff80fffc07fff01fff80fffe03fff01fffc07ffe01fff80fffc03fff0
      else
        if a<22 then
          if a<21 then
            0x3fff03fff01fff01fff80fff80fffc07ffc07ffe03ffe03fff03fff01fff01fff80fff80fffc07ffc07ffe03ffe03fff03fff0
          else
            0x3ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff0
        else
          if a<23 then
            0x3ffc0fff81ffe07ffc0fff01ffe07ffc0fff03ffe07ff80fff03ffc07ff81fff03ffc0fff81ffe03ffc0fff81ffe07ffc0fff0
          else
            0x7ff81ffe07ff81ffe07ff03ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff03ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ff83ffc1ffe0fff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ffc1ffe0fff07ff8
          else
            0x7ff03ff03ff83ff81ffc1ffc1ffc0ffe0ffe0ffe07ff07ff03ff03ff83ff81ffc1ffc1ffc0ffe0ffe0ffe07ff07ff03ff03ff8
        else
          if a<27 then
            0x7ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ff81ff83ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff8
          else
            0x7fe0ffc1ff83ff83ff07fe0ffc1ff83ff07fe07fe0ffc1ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff8
      else
        if a<30 then
          if a<29 then
            0x7fe0ff83ff07fc1ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe0ff83ff07fc1ff8
          else
            0x7fc1ff07fc1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fc1ff07fc1ff87fe1ff87fe0ff83fe0ff8
        else
          if a<31 then
            0x7fc3fe0ff83fe1ff07fc1ff0ff83fe1ff87fc1ff0ff83fe0ff87fc1ff07fc3fe0ff87fe1ff07fc3fe0ff83fe1ff07fc1ff0ff8
          else
            0x7f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f8

def fullRowsPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7f87fc3fe1fe0ff07f87fc3fe1fe0ff0ff87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87f83fc1fe1ff0ff87f8
          else
            0x7f87f87fc3fc3fc1fe1fe1ff0ff0ff07f87f87fc3fc3fc3fe1fe1ff0ff0ff0ff87f87f83fc3fc3fe1fe1fe0ff0ff0ff87f87f8
        else
          if a<3 then
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
          else
            0xff0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0ff1fe1fe1fe3fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3fc
      else
        if a<6 then
          if a<5 then
            0xff0fe1fe3fc3f87f87f0fe1fe1fc3fc7f87f0ff1fe1fc3fc3f87f0ff0fe1fe3fc3f87f8ff0fe1fe1fc3f87f87f0ff1fe1fc3fc
          else
            0xff1fe3fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc
        else
          if a<7 then
            0xfe1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f87f1fc3f87f0fe3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc
          else
            0xfe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfe3f87e1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe1f87f1fc7f1fc3f0fe3f8fe1f87f1fc
          else
            0xfe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
        else
          if a<11 then
            0xfe3f0fc7f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc
          else
            0xfc3f1f87e3f0fc7e1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e1f8fc3f1f87e3f0fc
      else
        if a<14 then
          if a<13 then
            0xfc7f1f8fc7e1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e1f8fc7e3f8fc
          else
            0xfc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc
        else
          if a<15 then
            0xfc7e3f1f8f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7c7e3f1f8fc
          else
            0xfc7c7e3f1f9f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfcfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f9f8fcfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f9f8fcfc
          else
            0xf8fc7c7c7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c7c7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c
        else
          if a<19 then
            0xf8f8fcfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c
          else
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
      else
        if a<22 then
          if a<21 then
            0xf8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e3e7e7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f1f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c
          else
            0xf8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c
        else
          if a<23 then
            0xf9f1f3f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3f3e3e7c
          else
            0xf9f1f3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f3e3e7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf9f3e3c7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf8f1f3e7c
          else
            0xf1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3c7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf8f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c
        else
          if a<27 then
            0xf1e3c7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf8f1e3c
          else
            0xf1e3cf9f3e7cf9f3e7cf9e3c78f1e3cf9f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e7cf1e3c78f1e7cf9f3e7cf9f3e7cf1e3c
      else
        if a<30 then
          if a<29 then
            0xf3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c
          else
            0xf3e78f3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3c79f3c79f3e79f3e78f3e78f3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3c79f3c
        else
          if a<31 then
            0xf3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c
          else
            0xf3c79e3cf1e78f3c79e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e78f3c79e3cf1e78f3c

def fullRowsPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf3cf9e78f3cf9e79f3cf9e79f3cf1e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3c79e7cf3c
          else
            0xf3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf1e79e7cf3cf9e79e7cf3cf9e79e3cf3cf9e79e3cf3cf9e79f3cf3c79e79f3cf3c
        else
          if a<3 then
            0xf3cf3cf1e79e79e3cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf1e79e79e3cf3cf3c
          else
            0xf3cf3cf3cf3cf3e79e79e79e79e78f3cf3cf3cf3cf3e79e79e79e79e79f3cf3cf3cf3cf3c79e79e79e79e79f3cf3cf3cf3cf3c
      else
        if a<6 then
          if a<5 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e
        else
          if a<7 then
            0x1e79e79e79cf3cf3cf39e79e79e7bcf3cf3cf39e79e79e73cf3cf3cf39e79e79e73cf3cf3cf79e79e79e73cf3cf3ce79e79e79e
          else
            0x1e79e79cf3cf39e79e73cf3ce79e79ef3cf3de79e79cf3cf39e79e73cf3ce79e79ef3cf3de79e79cf3cf39e79e73cf3ce79e79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e79ef3cf39e79cf3ce79e73cf39e79ef3cf79e79cf3ce79e73cf39e79cf3ce79e7bcf3de79e73cf39e79cf3ce79e73cf3de79e
          else
            0x1e79cf3de79cf3de79cf3de79cf3de79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79ef3ce79ef3ce79ef3ce79ef3ce79e
        else
          if a<11 then
            0x1e7bcf39e73ce79cf39e73cf79ef3de79cf39e73ce79cf39e7bcf79e73ce79cf39e73ce79ef3de7bcf39e73ce79cf39e73cf79e
          else
            0x1e73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39e
      else
        if a<14 then
          if a<13 then
            0x1e73ce7bce7bce79cf79cf39cf39ef39e73de73de73ce7bce79ce79cf79cf39ef39ef39e73de73ce73ce7bce79cf79cf79cf39e
          else
            0x1e73de739e739e739ef39ef39ef39cf39cf79cf79cf79cf79ce79ce7bce7bce7bce7bce73ce73de73de73de739e739e739ef39e
        else
          if a<15 then
            0x1e739ef39cf79ce7bce73de739cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce739ef39cf79ce7bce73de739e
          else
            0x1e739cf7bce739ef79ce73de739cf7bce739ef39ce73de739cf7bce739ef39ce73de739cf7bce739ef39ce7bde739cf7bce739e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ef39ce739ef7bce739ce7bdef39ce739ef79ce739ce7bde739ce739ef79ce739ce7bde739ce73def79ce739cf7bde739ce73de
          else
            0x1ef7bce739ce739ce739ce7bdef7bde739ce739ce739ce73def7bdef39ce739ce739ce739ef7bdef79ce739ce739ce739cf7bde
        else
          if a<19 then
            0x1ef7bdef7bdef7bdee739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739def7bdef7bdef7bde
          else
            0x1ef739ce739ce73bdef7b9ce739ce739def7bdce739ce739cef7bdce739ce739cef7bdee739ce739ce77bdef739ce739ce73bde
      else
        if a<22 then
          if a<21 then
            0x1ee739ce77bdce739def739ce73bdee739ce77b9ce739def739ce73bdee739ce77b9ce739def739ce73bdee739cef7b9ce739de
          else
            0x1ee739dee739dee739dee739cef739cef739cef739ce77b9ce77b9ce77b9ce73bdce73bdce73bdce739dee739dee739dee739de
        else
          if a<23 then
            0x1ce73b9ce77b9cef739dee73bdce77b9cef739dee739dce73b9ce7739cee739dee73bdce77b9cef739dee73bdce77b9ce7739ce
          else
            0x1ce77b9dee73b9cef739dce7739dee73b9cee73bdce7739dce77b9cee73b9cef739dce7739dee73b9cee73bdce7739dee77b9ce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ce7739dcef73b9cee73b9cee73b9dee77b9dce7739dce773bdcef73b9cee73b9cee77b9dee7739dce7739dce773bdcee73b9ce
          else
            0x1cef73b9dce773b9cee7739dcee73b9dce773b9cee773bdcee77b9dcef73b9dce773b9cee7739dcee73b9dce773b9cee773bdce
        else
          if a<27 then
            0x1cee7739dcee773b9dce773b9dcee7739dcee773b9dcef73b9dcee773bdcee773b9dcee73b9dcee773b9cee773b9dcee73b9dce
          else
            0x1cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee7733b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
      else
        if a<30 then
          if a<29 then
            0x1cee7773b9dcee7773b9dcee7773b9dcee7733b9dcee7733b9dcee7733b9dcee7733b9dcee773bb9dcee773bb9dcee773bb9dce
          else
            0x1ceee773bb9dceee773bb9dceee773bb9dccee7733b9dccee7733b9dccee7733b9dccee7773b9ddcee7773b9ddcee7773b9ddce
        else
          if a<31 then
            0x1ccee7773bb9ddceee7733b99dceee7773bb9dccee6773bb9ddceee7773b99dccee7773bb9ddcee67733b9ddceee7773bb9dcce
          else
            0x1cceee7773bb99ddceee77733b99ddceee77733b99ddceee77733bb9ddceee67733bb9ddceee67733bb9ddceee67773bb9ddcce

def fullRowsPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dceee677733bb99ddcceee77773bb99ddcceee677733bb9dddceeee77733bb99ddcceee67773bbb9ddcceee677733bb99ddcee
          else
            0x1dcceee6777733bbb99ddcceeee677773bbb99dddcceee6777733bbb99ddcceeee677773bbb99dddcceee6777733bbb99ddccee
        else
          if a<3 then
            0x1dccceeee67777733bbbb99dddccceeee67777733bbbb99dddccceeee67777733bbbb99dddccceeee67777733bbbb99dddcccee
          else
            0x1ddccceeeee66777777333bbbbb999ddddccceeeeee6677777733bbbbb999dddddccceeeee66777777333bbbbb999ddddccceee
      else
        if a<6 then
          if a<5 then
            0x1dddcccceeeeeeee666777777773333bbbbbbb9999dddddddccccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeee
          else
            0x1ddddddccccccceeeeeeeeeeeeee6666667777777777777733333333bbbbbbbbbbbbb9999999dddddddddddddccccccceeeeeee
        else
          if a<7 then
            0x1dddddddddddddddddddddddddddddddddccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1ddddddddddd99999999999bbbbbbbbbbbbbbbbbbbbbbb3333333333337777777777777777777777666666666666eeeeeeeeeee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ddddd9999bbbbbbbbbb33333777777777666666eeeeeeeeecccccdddddddddd99999bbbbbbbbbb3333377777777766666eeeee
          else
            0x1ddd999bbbbbb3337777776666eeeeecccddddddd999bbbbbbb337777776666eeeeeecccdddddd999bbbbbbb333777776666eee
        else
          if a<11 then
            0x1dd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeecccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666ee
          else
            0x1dd9bbbb3377766eeeccdddd99bbbb3777666eeeccdddd9bbbb3377766eeeccdddd99bbbb3777666eeeccdddd9bbbb3377766ee
      else
        if a<14 then
          if a<13 then
            0x1d9bbbb377766eeccddd9bbbb377666eecdddd9bbb337766eeecdddd9bbb337766eeecddd99bbb377766eeccddd9bbbb377766e
          else
            0x1d9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb337766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
        else
          if a<15 then
            0x1d9bb37766ecddd9bbb7766eecdd9bbb3766eecdd9bbb3776eecdddbbb37766ecddd9bb37766ecddd9bbb7766eecdd9bbb3766e
          else
            0x1dbbb3766ecdd9bbb776eecdd9bb3766eeddd9bb3766ecdd9bbb7766ecdd9bb3766eeddd9bb3766ecdddbbb7766ecdd9bb3776e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1dbb3766ecdd9bb376eedddbb3766ecdd9bb376eedddbb3766ecdd9bb376eedddbb3766ecdd9bb376eedddbb3766ecdd9bb376e
          else
            0x1dbb376ecdd9bb766edddbb376ecdd9bb766ecddbb376ecdd9bb766ecddbb376ecdd9bb766ecddbb376eedd9bb766ecddbb376e
        else
          if a<19 then
            0x19bb766edd9bb766cddbb376ecddbb766edd9bb766eddbb376ecddbb376edd9bb766edd9bb76ecddbb376ecd9bb766edd9bb766
          else
            0x19bb76ecd9bb76ecd9bb76ecd9bb76ecd9bb76ecddbb76ecddbb76ecddbb76ecddbb766cddbb766cddbb766cddbb766cddbb766
      else
        if a<22 then
          if a<21 then
            0x19b376eddbb76ecd9b366eddbb76eddbb366cddbb76eddbb766cd9bb76eddbb76ecd9b376eddbb76edd9b366cddbb76eddbb366
          else
            0x19b366cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b366
        else
          if a<23 then
            0x19b76eddbb76cd9b76eddbb76cd9b76eddbb66cd9b76eddbb66cd9b76eddbb66cd9b76eddbb66cdbb76eddbb66cdbb76eddbb66
          else
            0x19b76ed9b76ed9b36eddb36eddb36eddbb66ddbb66ddbb76cdbb76cdbb76ed9b76ed9b76eddb36eddb36eddb366ddbb66ddbb66
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bb76cdbb66ddb36eddb76ed9b76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb66ddbb6eddb36ed9b76cdbb76
          else
            0x1bb66ddb76cdbb66ddb76cdbb6ed9b76cdbb6ed9b76ddb36edbb76ddb36edbb66ddb76cdbb66ddb76cdbb6ed9b76cdbb6ed9b76
        else
          if a<27 then
            0x1bb6ed9b66ddb76ddb76cdb36edbb6edbb66d9b76ddb76ddb36cdb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76
          else
            0x1bb6edbb6edb36cdb36cdb36ddb76ddb76ddb76ddb76ddb66d9b66d9b6edbb6edbb6edbb6edbb6edb36cdb36cdb36ddb76ddb76
      else
        if a<30 then
          if a<29 then
            0x1bb6cdb76ddb66dbb6edb36ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edb36ddb76d9b6edbb6cdb76
          else
            0x1b36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36
        else
          if a<31 then
            0x1b36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6edb76db36d9b6cdb66db36dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36
          else
            0x1b76dbb6dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6ddb6edb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db76dbb6

def fullRowsPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b76db76db76db66db66db66db6edb6edb6edb6edb6edb6cdb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6dbb6dbb6dbb6
          else
            0x1b66db6edb6ddb6dbb6db76db6edb6cdb6d9b6db36db76db6edb6ddb6dbb6db36db66db6cdb6ddb6dbb6db76db6edb6ddb6d9b6
        else
          if a<3 then
            0x1b6edb6dbb6db66db6d9b6db76db6ddb6db76db6ddb6db36db6cdb6db36db6edb6dbb6db6edb6dbb6db66db6d9b6db76db6ddb6
          else
            0x1b6cdb6db6edb6db76db6dbb6db6d9b6db6cdb6db6edb6db76db6dbb6db6ddb6db6cdb6db66db6db76db6dbb6db6ddb6db6cdb6
      else
        if a<6 then
          if a<5 then
            0x1b6d9b6db6db76db6db6edb6db6ddb6db6dbb6db6db66db6db6cdb6db6d9b6db6db76db6db6edb6db6ddb6db6dbb6db6db66db6
          else
            0x1b6db76db6db6db66db6db6db6edb6db6db6edb6db6db6cdb6db6db6cdb6db6db6ddb6db6db6ddb6db6db6d9b6db6db6dbb6db6
        else
          if a<7 then
            0x1b6db6dbb6db6db6db6db6edb6db6db6db6db36db6db6db6db6cdb6db6db6db6db36db6db6db6db6ddb6db6db6db6db76db6db6
          else
            0x1b6db6db6db6d9b6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db66db6db6db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6
        else
          if a<11 then
            0x1b6db6db6dadb6db6db6db6db6db6db5b6db6db6db6db6db6db7b6db6db6db6db6db6db6b6db6db6db6db6db6db6d6db6db6db6
          else
            0x1b6db6d6db6db6db6db7b6db6db6db6dadb6db6db6db6b6db6db6db6db5b6db6db6db6d6db6db6db6db7b6db6db6db6dadb6db6
      else
        if a<14 then
          if a<13 then
            0x1b6db5b6db6db6f6db6db6dadb6db6db6b6db6db6dadb6db6db7b6db6db6d6db6db6db5b6db6db6d6db6db6dbdb6db6db6b6db6
          else
            0x1b6dedb6db6f6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dbdb6db6dedb6
        else
          if a<15 then
            0x1b6d6db6dadb6db7b6db6d6db6dadb6db7b6db6d6db6dadb6db7b6db6d6db6dadb6db7b6db6d6db6dadb6db7b6db6d6db6dadb6
          else
            0x1b6b6db6b6db6f6db6f6db6d6db6d6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dadb6dadb6dbdb6dbdb6db5b6db5b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b7b6db5b6dadb6dedb6d6db6b6db5b6dbdb6dadb6d6db6b6db7b6db5b6dadb6d6db6f6db6b6db5b6dadb6dedb6d6db6b6db7b6
          else
            0x1b5b6dadb6f6db5b6dedb6b6db5b6d6db6b6dbdb6d6db7b6dadb6d6db7b6dadb6f6db5b6dadb6b6db5b6dedb6b6dbdb6d6db6b6
        else
          if a<19 then
            0x1b5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
          else
            0x1b5b6f6dadb7b6d6db5b6f6dadb7b6d6db5b6b6dadb7b6d6db5b6b6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6dadb7b6d6dbdb6b6
      else
        if a<22 then
          if a<21 then
            0x1bdb6b6d6dadb7b6d6dadb5b6f6dadb5b6b6dedbdb6b6d6dadb7b6d6dadb5b6f6dedb5b6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6
          else
            0x1bdb7b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6b6d6dadb5b6b6d6dadb5b7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b7b6f6
        else
          if a<23 then
            0x1adb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6
          else
            0x1adbdb5b7b6b6f6d6d6dadadbdb5b7b6b6b6d6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1adbdbdb5b5b5b7b6b6b6b6f6d6d6d6dededadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dededadadadbdb5b5b5b7b6b6b6b6f6f6d6
          else
            0x1adadadadadadbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6d6d6d6d6d6d6
        else
          if a<27 then
            0x1adadadadededed6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadadededed6d6d6d6
          else
            0x1adeded6d6d6f6b6b6b7b5b5b5bdbdadadaded6d6d6f6b6b6b7b7b5b5b5bdadadaded6d6d6f6f6b6b6b7b5b5b5bdadadadeded6
      else
        if a<30 then
          if a<29 then
            0x1aded6d6f6b6b5b5bdadaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdadaded6f6b6b7b5b5bdadaded6d6f6b6b5b5bdadaded6
          else
            0x1ad6d6f6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdaded6d6b6b5b5adaded6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5bdadad6
        else
          if a<31 then
            0x1ad6f6b7b5adad6f6b7b5adad6f6b7b5adad6f6b7b5bdad6f6b7b5bdad6f6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6
          else
            0x1ad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6

def fullRowsPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ed6b7bdad6f7b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b7bdad6f7b5ade
          else
            0x1ed6b5adef6b5adef6b5ad6f7b5ad6b7bdad6b5bdad6b5bded6b5adef6b5ad6f6b5ad6f7b5ad6b7bdad6b5bded6b5bded6b5ade
        else
          if a<3 then
            0x1ef6b5ad6b5bdef6b5ad6b5adef7b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6b7bded6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bde
          else
            0x1ef7bdad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6f7bde
      else
        if a<6 then
          if a<5 then
            0x1ef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bde
          else
            0x1ef5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5ad7bdef5ad6b5ad6bde
        else
          if a<7 then
            0x1eb5ad6bdef5ad6b5ef5ad6b5ef5ad6b5ef7ad6b5af7ad6b5af7bd6b5ad7bd6b5ad7bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6b5e
          else
            0x1eb5ad7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7ad6b5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1eb5af5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7ad6bdeb5ef5ad7ad6bdeb5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5e
          else
            0x1eb5eb5af5af5ad7ad6bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bdeb5eb5af5af5ad7ad6bd6bd6b5eb5e
        else
          if a<11 then
            0x1eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5e
          else
            0x16bd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5ab5eb5eb5eb5eb56bd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5a
      else
        if a<14 then
          if a<13 then
            0x16bd6bd7ad7af5af5eb5eb56bd6ad7ad7af5af5eb5ebd6bd6ad7ad5af5af5eb5ebd6bd7ad7ad5af5ab5eb5ebd6bd7ad7af5af5a
          else
            0x16bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5a
        else
          if a<15 then
            0x16bd7af5eb56ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5ab5ebd7af5eb56bd7af5eb56ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5a
          else
            0x16ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x16ad5ebd7af5ebd7af56ad5abd7af5ebd7af5ead5ab56af5ebd7af5ebd5ab56ad5ebd7af5ebd7af56ad5abd7af5ebd7af5ead5a
          else
            0x16af5ebd5abd7af5ead5ebd7ab57af5ebd5abd7af56ad5ebd7ab57af5ead5abd7af56af5ebd7ab57af5ead5ebd7af56af5ebd5a
        else
          if a<19 then
            0x17af56af5ead5ebd5abd7abd7af57af56af5ead5ebd5abd7abd7af57af56af5ead5ebd5abd7abd7af57af56af5ead5ebd5abd7a
          else
            0x17af57af57af57af57af57af57af57af57ab57ab57ab57ab57ab57ab57ab57ab57ab57abd7abd7abd7abd7abd7abd7abd7abd7a
      else
        if a<22 then
          if a<21 then
            0x17ab57abd5abd5ead5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ead5eaf56af57ab57a
          else
            0x17abd5ead5eaf57abd5eaf5eaf57abd5eaf57af57abd5eaf57ab57abd5eaf57abd7abd5eaf57abd5ebd5eaf57abd5ead5eaf57a
        else
          if a<23 then
            0x17abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57a
          else
            0x17abd57abd5eaf55eaf57abd57abd5eaf55eaf57abf57abd5eafd5eaf57abf57abd5eabd5eaf57aaf57abd5eabd5eaf57aaf57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17aaf57aaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abf57abf57abf57abf57abd57abd57abd57abd57abd57abd57abd57a
          else
            0x17aaf55eafd5eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57a
        else
          if a<27 then
            0x17eafd5fabf57eafd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aafd5fabf57eafd5fa
          else
            0x17eabd57eafd57aafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd57aafd5faaf55fa
      else
        if a<30 then
          if a<29 then
            0x15eabf55faaf55faafd57aafd57eabd55eabf55eaaf55faafd57aafd57eabd55eabf55eaaf55faafd57aafd57eabd57eabf55ea
          else
            0x15eaaf557eabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf55faabd55ea
        else
          if a<31 then
            0x15faafd55faabd55faabd55faabf55faabf55faabf55faabf557aabf557eabf557eabf557eabf557eaaf557eaaf557eaafd57ea
          else
            0x15faabf557eaafd55faabf557eaabf557eaafd55faabf557eaafd55faabf557eaafd55faabf555faabf557eaafd55faabf557ea

def fullRowsPart6 (a : ℕ) : ℕ :=
  if a<6 then
    if a<3 then
      if a<1 then
        0x15faaafd557eaafd557eaabf557faabf555faabfd55faaafd55feaafd557eaaff557eaabf557faabf555faaafd55faaafd557ea
      else
        if a<2 then
          0x15feaabf555feaabf555faaaff555faaaff555faaafd557faaafd557faaafd557eaabfd557eaabfd557eaabf555feaabf555fea
        else
          0x157eaaaff555feaabfd555faaabfd557faaaff5557eaaaff555feaabfd555faaabfd557faaaff5557eaaaff555feaabfd555faa
    else
      if a<4 then
        0x157faaabfd5557faaabfd555feaaaff5555feaaaff5557faaabff5557faaabfd555feaaabfd555feaaaff5557faaaaff5557faa
      else
        if a<5 then
          0x155feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaa
        else
          0x155ffaaaabff55557feaaaaffd55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55557feaa
  else
    if a<9 then
      if a<7 then
        0x1557feaaaaafff55555ffeaaaabffd55555ffaaaaabffd55557ffaaaaafff555557feaaaaafff55555ffeaaaabffd55555ffaaa
      else
        if a<8 then
          0x1555ffeaaaaaafff5555557ffeaaaaabfff555555fffaaaaaafffd555557ffeaaaaabfff555555fffaaaaaabffd555555ffeaaa
        else
          0x15557fffaaaaaaabfffd55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaaaffff55555557fffaaaa
    else
      if a<11 then
        if a<10 then
          0x155557ffffaaaaaaaaaafffff5555555555ffffeaaaaaaaaafffffd555555555ffffeaaaaaaaaabffffd5555555557ffffaaaaa
        else
          0x15555557ffffffaaaaaaaaaaaaaafffffff55555555555557ffffffaaaaaaaaaaaaabffffffd55555555555557ffffffaaaaaaa
      else
        if a<12 then
          0x155555555555fffffffffffaaaaaaaaaaaaaaaaaaaaaaafffffffffffd55555555555555555555557ffffffffffeaaaaaaaaaaa
        else
          0x15555555555555555555555555555555555fffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def evenSlots : ℕ := 0x1555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555

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
  1,2,4,8,16,32,64,128,153,103,203,3,6,12,24,48,96,192,25,50,
  100,200,9,18,36,72,144,121,167,75,150,109,191,27,54,108,193,23,46,92,
  184,41,82,164,81,162,85,170,69,138,133,143,123,163,83,166,77,154,101,202,
  5,10,20,40,80,160,89,178,53,106,197,15,30,60,120,169,71,142,125,159,
  91,182,45,90,180,49,98,196,17,34,68,136,137,135,139,131,147,115,179,51,
  102,204]

def rowPath2 : List ℕ := [
  7,14,28,56,112,185,39,78,156,97,194,21,42,84,168,73,146,117,175,59,
  118,173,63,126,157,95,190,29,58,116,177,55,110,189,31,62,124,161,87,174,
  61,122,165,79,158,93,186,37,74,148,113,183,43,86,172,65,130,149,111,187,
  35,70,140,129,151,107,195,19,38,76,152,105,199,11,22,44,88,176,57,114,
  181,47,94,188,33,66,132,145,119,171,67,134,141,127,155,99,198,13,26,52,
  104,201]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1,rowPath2]

end LonelyRunner.OneTriadSearch.Prime409
