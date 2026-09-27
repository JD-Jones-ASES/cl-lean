import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime433
def fullRowsPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe000000000000000000
        else
          if a<3 then
            0x1fffffffffffffffffffffffffffffffffffe000000000000000001fffffffffffffffffffffffffffffffffffe000000000
          else
            0x1fffffffffffffffffffffffe000000000001fffffffffffffffffffffffe000000000001fffffffffffffffffffffffe000000
      else
        if a<6 then
          if a<5 then
            0x7fffffffffffffffff8000000007fffffffffffffffff8000000007fffffffffffffffff8000000007fffffffffffffffff80000
          else
            0x7fffffffffffffe0000000ffffffffffffff80000003ffffffffffffff00000007fffffffffffffc0000001ffffffffffffff8000
        else
          if a<7 then
            0x1fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000
          else
            0x7fffffffffc00001ffffffffff000007fffffffffc00003ffffffffff00000ffffffffff800003fffffffffe00000ffffffffff800
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfffffffff00003ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc00
          else
            0x1fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe00
        else
          if a<11 then
            0x3ffffffe0007ffffffc000fffffff8000fffffff0001fffffff0003ffffffe0003ffffffc0007ffffffc000fffffff8001fffffff00
          else
            0x7fffffe000ffffffe000ffffffc001ffffff8001ffffff8003ffffff0007fffffe0007fffffe000ffffffc001ffffffc001ffffff80
      else
        if a<14 then
          if a<13 then
            0x7fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff80
          else
            0xfffffc007fffff001fffff800fffffc007ffffe001fffff800fffffc007ffffe001fffff800fffffc007ffffe003fffff800fffffc0
        else
          if a<15 then
            0xfffff001ffffe003ffffc00fffff801fffff003ffffe007ffffc00fffff801fffff003ffffe007ffffc00fffff001ffffe003ffffc0
          else
            0x1ffffe00ffffe007ffff003ffff801ffffc00ffffe007ffff007ffff803ffff801ffffc00ffffe007ffff003ffff801ffffc01ffffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe0
          else
            0x1ffff00ffff803fffe01ffff007fffc03fffe00ffff807fffc01fffe00ffff807fffc01ffff00ffff803fffe01ffff007fffc03fffe0
        else
          if a<19 then
            0x1fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe0
          else
            0x3fff807fff00fffe01fffc07fff80fffe01fffc03fff807fff01fffe03fff807fff00fffe01fffc07fff80fffe01fffc03fff807fff0
      else
        if a<22 then
          if a<21 then
            0x3fff80fffc07fff01fff807ffe03fff80fffc03fff01fffc07ffe01fff80fffe03fff00fffc07fff01fff807ffe03fff80fffc07fff0
          else
            0x3fff01fff01fff80fffc0fffc07ffe03ffe03fff01fff80fff80fffc07ffc07ffe03fff01fff01fff80fffc0fffc07ffe03ffe03fff0
        else
          if a<23 then
            0x3ffe07ffe07ffc07ffc07ffc0fff80fff80fff81fff01fff01fff03ffe03ffe03ffe07ffc07ffc07ffc0fff80fff80fff81fff81fff0
          else
            0x3ffc0fff81fff03ffe07ff80fff01ffe07ffc0fff81fff03ffc07ff80fff03ffe07ffc0fff81ffe03ffc07ff81fff03ffe07ffc0fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
          else
            0x7ff81ffc0fff07ff81ffc0fff07ff81ffc0ffe07ff81ffc0ffe07ff81ffc0ffe07ff81ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff8
        else
          if a<27 then
            0x7ff03ff81ffc1ffc0ffe07ff07ff03ff81ffc1ffc0ffe0fff07ff03ff83ffc1ffc0ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff03ff8
          else
            0x7ff07ff07ff07ff07ff07ff07ff07ff07ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff83ff83ff83ff83ff83ff83ff83ff83ff8
      else
        if a<30 then
          if a<29 then
            0x7fe07fe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ff81ff83ff03ff07fe07fe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ff81ff8
          else
            0x7fe0ffc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fe0ffc1ff8
        else
          if a<31 then
            0x7fe1ff83fe0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff07fc1ff87fe0ff83ff07fc1ff83fe0ffc3ff07fc1ff83fe0ffc1ff07fe1ff8
          else
            0x7fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8

def fullRowsPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7fc3fe0ff87fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff87fc1ff0ff8
          else
            0x7f83fe1ff0ff87fc3fe1ff07f83fc1ff0ff87fc3fe1ff0ff83fc1fe0ff07fc3fe1ff0ff87fc3fe0ff07f83fe1ff0ff87fc3fe1ff07f8
        else
          if a<3 then
            0x7f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f8
          else
            0x7f87f87fc3fc3fc3fe1fe1fe0ff0ff0ff87f87f87fc3fc3fc1fe1fe1fe0ff0ff0ff87f87f87fc3fc3fc1fe1fe1ff0ff0ff0ff87f87f8
      else
        if a<6 then
          if a<5 then
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
          else
            0xff0ff0ff0fe1fe1fe1fc3fc3fc3fc7f87f87f87f0ff0ff0fe1fe1fe1fe1fc3fc3fc3f87f87f87f8ff0ff0ff0fe1fe1fe1fc3fc3fc3fc
        else
          if a<7 then
            0xff0fe1fe1fc3fc7f87f0ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f0ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc
          else
            0xff1fe1fc3f87f0fe1fc3f87f8ff1fe3fc3f87f0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3f87f0ff1fe3fc7f87f0fe1fc3f87f0fe1fe3fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xff1fc3f87f0fe3fc7f0fe1fc3f87f1fe3f87f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f87f1fe3f87f0fe1fc3f8ff1fc3f87f0fe3fc
          else
            0xfe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc
        else
          if a<11 then
            0xfe1f87f1fc7f0fe3f8fe1fc7f1fc3f0fe3f87e1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1f87f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87e1fc
          else
            0xfe3f8fe3f8fe1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc7f0fc3f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f8fe1f87e1f87e1fc7f1fc7f1fc
      else
        if a<14 then
          if a<13 then
            0xfe3f8fc3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc3f1fc7f1fc7f1f87e3f8fe3f8fe3f0fc3f1fc7f1fc7e1f87e3f8fe3f8fc3f0fc7f1fc
          else
            0xfe3f1fc7e1f8fe3f1fc7e1f8fe3f0fc7f1f8fe3f0fc7f1f87e3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc7e1f8fe3f1fc
        else
          if a<15 then
            0xfc7f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f8fc
          else
            0xfc7e3f8fc7e3f1f87e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc3f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f87e3f1f8fc7f1f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0xfc7e3f3f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3f3f1f8fc
        else
          if a<19 then
            0xfc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fcfc7e3f3f1f8fcfc7e3f3f1f8fcfc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc
          else
            0xfcfc7e7e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f9f8fcfc
      else
        if a<22 then
          if a<21 then
            0xf8fc7c7c7e3e3e3f1f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3e3f1f1f1f8f8f8fc7c
          else
            0xf8f8fcfc7c7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8f8fcfc7c7c
        else
          if a<23 then
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0xf8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcf8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf8f9f1f1f3f3e3e3e7e7c7c7cf8f8f8f9f1f1f3f3e3e3e7e7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c
          else
            0xf9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cfcf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c
        else
          if a<27 then
            0xf9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c
          else
            0xf9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1e3e7c78f9f1e3e7c78f9f1e3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
      else
        if a<30 then
          if a<29 then
            0xf9f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e7c
          else
            0xf1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f1e3c78f9f3e7cf9f3e3c78f1f3e7cf9f3e7c78f1e3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c
        else
          if a<31 then
            0xf1e3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c78f1e3c
          else
            0xf1e7cf9f3e78f1e3cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf1e3c79f3e7cf9e3c

def fullRowsPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf3e7cf1e7cf9e3c79f3e78f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3c79f3e78f1e7cf9e3cf9f3c
          else
            0xf3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c
        else
          if a<3 then
            0xf3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e78f3e79f3cf9e3cf1e7cf3e79f3c79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3c
          else
            0xf3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c
      else
        if a<6 then
          if a<5 then
            0xf3cf9e79f3cf1e79e3cf3e79e7cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3cf9e78f3cf9e79f3cf1e79e3cf3e79e7cf3c
          else
            0xf3cf3e79e79f3cf3c79e79f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e78f3cf3e79e79f3cf3c
        else
          if a<7 then
            0xf3cf3cf3e79e79e7cf3cf3cf1e79e79e7cf3cf3cf1e79e79e7cf3cf3cf9e79e79e3cf3cf3cf9e79e79e3cf3cf3cf9e79e79f3cf3cf3c
          else
            0xf3cf3cf3cf3cf3c79e79e79e79e79e7cf3cf3cf3cf3cf3e79e79e79e79e79f3cf3cf3cf3cf3cf9e79e79e79e79e78f3cf3cf3cf3cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e
        else
          if a<11 then
            0x1e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf79e79e79e73cf3cf3cf39e79e79e7bcf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79e
          else
            0x1e79e79cf3cf39e79e79cf3cf39e79e7bcf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3cf79e79e73cf3ce79e79e73cf3ce79e79e
      else
        if a<14 then
          if a<13 then
            0x1e79e73cf39e79ef3cf39e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79ef3cf39e79cf3cf79e79cf3ce79e73cf3de79e73cf39e79e
          else
            0x1e79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79e
        else
          if a<15 then
            0x1e79cf39e73cf79ef3ce79cf39e7bcf39e73ce79ef3ce79cf39e7bcf79e73ce79cf3de79cf39e73cf79e73ce79cf3de7bcf39e73ce79e
          else
            0x1e7bcf79cf39e73ce79cf39e73ce79cf79ef3de7bce79cf39e73ce79cf39e73ce79cf79ef3de7bce79cf39e73ce79cf39e73ce7bcf79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e73ce7bce79cf39ef39e73de73ce7bce79cf39ef39e73de73ce7bcf79cf39ef39e73de73ce79cf79cf39ef39e73de73ce79cf79cf39e
          else
            0x1e73de73de73ce73ce73ce73ce7bce7bce7bce7bce7bce7bce79ce79ce79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39ef39ef39e
        else
          if a<19 then
            0x1e739e739ef39cf79cf79ce7bce7bce73de739e739ef39cf79cf79ce7bce7bce73de739e739ef39cf79cf79ce7bce7bce73de739e739e
          else
            0x1e739cf79ce7bce739ef39cf7bce73de739cf79ce7bce739ef39cf7bce73de739cf79ce7bce739ef39cf7bce73de739cf79ce7bce739e
      else
        if a<22 then
          if a<21 then
            0x1e739ce7bde739ce7bce739cf7bce739ef79ce739ef79ce73def39ce73def39ce7bde739ce7bde739cf7bce739cf79ce739ef79ce739e
          else
            0x1ef39ce739ce7bdef39ce739cf7bde739ce739cf7bde739ce739ef7bde739ce739ef7bce739ce739ef7bce739ce73def79ce739ce73de
        else
          if a<23 then
            0x1ef7bde739ce739ce739ce739ce739cf7bdef7bdef79ce739ce739ce739ce739ce7bdef7bdef7bce739ce739ce739ce739ce739ef7bde
          else
            0x1ef7bdef7b9ce739ce739ce739ce739ce739ce739ce739def7bdef7bdef7bdee739ce739ce739ce739ce739ce739ce739ce77bdef7bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ef739ce739ce77bdee739ce739cef7bdee739ce739cef7bdce739ce739cef7bdce739ce739def7bdce739ce739def7b9ce739ce73bde
          else
            0x1ee739ce77b9ce739def739ce77bdce739cef7b9ce73bdee739ce77b9ce739def739ce77bdce739cef7b9ce73bdee739ce77b9ce739de
        else
          if a<27 then
            0x1ee739dee739dee739dee739cef739cef739cef739ce77b9ce77b9ce77b9ce77b9ce73bdce73bdce73bdce739dee739dee739dee739de
          else
            0x1ce73b9ce77b9cef739dee73bdce77b9ce7739cee739dee73bdce77b9cef739dee739dce73b9ce77b9cef739dee73bdce77b9ce7739ce
      else
        if a<30 then
          if a<29 then
            0x1ce77b9cee73b9cef739dce77b9cee73b9cef739dce77b9cee73bdcef739dce77b9cee73bdce7739dce77b9cee73bdce7739dce77b9ce
          else
            0x1ce7739dce773bdcef73bdcee73b9cee73b9cee73b9cee73b9dee77b9dee7739dce7739dce7739dce7739dcef73bdcef73b9cee73b9ce
        else
          if a<31 then
            0x1cef73b9cee7739dcee73b9dce773b9cee77b9dcef73b9cee7739dcee73b9dce773bdcee77b9dce773b9cee7739dcee73b9dce773bdce
          else
            0x1cee77b9dcee7739dcee773b9cee773b9dce773b9dcee73b9dcee77b9dcee7739dcee773b9cee773b9dce773b9dcee73b9dcee77b9dce

def fullRowsPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1cee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dce
          else
            0x1cee773bb9dcee773b9dcee6773b9dcee773b9ddcee773b9dcee7733b9dcee773b9dceee773b9dcee773b99dcee773b9dcee7773b9dce
        else
          if a<3 then
            0x1ceee773b9ddcee7733b9dceee773b99dcee7773b9dccee773bb9dcee7773b9dccee773bb9dcee6773b9ddcee7733b9dceee773b9ddce
          else
            0x1ceee7773b9ddceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddceee773bb9ddce
      else
        if a<6 then
          if a<5 then
            0x1ccee67733b99dccee67773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb99dccee67733b99dcce
          else
            0x1cceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcce
        else
          if a<7 then
            0x1dceeee777733bb99ddcceee677733bb99ddcceee677733bbb9dddceeee777733bb99ddcceee677733bb99ddcceee677733bbb9dddcee
          else
            0x1dcceeee6777733bbb99dddcceee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99ddcceeee6777733bbb99dddccee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dccceeee667777733bbbb99ddddcceeeee67777733bbbb999dddccceeee667777733bbbb99ddddcceeeee67777733bbbb999dddcccee
          else
            0x1ddccceeeeee66777777333bbbbb999dddddccceeeeee667777773333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceee
        else
          if a<11 then
            0x1dddccccceeeeeeee6667777777773333bbbbbbbb9999dddddddccccceeeeeeee6667777777773333bbbbbbbb9999dddddddccccceeee
          else
            0x1ddddddcccccccceeeeeeeeeeeeeee66666677777777777777733333333bbbbbbbbbbbbbb9999999ddddddddddddddcccccccceeeeeee
      else
        if a<14 then
          if a<13 then
            0x1dddddddddddddddddddddddddddddddddddccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1dddddddddddd999999999999bbbbbbbbbbbbbbbbbbbbbbbb333333333333777777777777777777777776666666666666eeeeeeeeeeee
        else
          if a<15 then
            0x1ddddd99999bbbbbbbbbbb33333777777777666666eeeeeeeeeecccccddddddddddd99999bbbbbbbbbb333337777777777666666eeeee
          else
            0x1ddd999bbbbbbb3337777776666eeeeeecccddddddd999bbbbbbb33337777776666eeeeeecccddddddd999bbbbbbb3337777776666eee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1dd99bbbbbb337777666eeeeeccddddd99bbbbb3337777666eeeecccddddd99bbbbb3337777666eeeeccdddddd99bbbbb3377777666ee
          else
            0x1dd9bbbbb3777766eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd9bbbbb3777766ee
        else
          if a<19 then
            0x1d99bbb3377666eeccddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeccddd99bbb3377666e
          else
            0x1d9bbb377766eecddd9bbb377766eecddd9bbb337766eecddd9bbb337766eecddd9bbb337766eecddd9bbbb37766eecddd9bbbb37766e
      else
        if a<22 then
          if a<21 then
            0x1d9bbb3766eecddd9bbb3766eecddd9bbb3766eecddd9bbb7766eecddd9bbb7766eecddd9bb37766eecddd9bb37766eecddd9bb37766e
          else
            0x1d9bb3766eecdd9bb37766ecdddbbb3766eeddd9bb3776eecdd9bbb7766ecdddbbb3766eeddd9bb3776eecdd9bbb3766ecddd9bb3766e
        else
          if a<23 then
            0x1dbbb776eedddbbb7766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bbb776eedddbbb776e
          else
            0x1dbb3766edddbb3766ecddbb3766ecddbbb766ecddbbb766ecdd9bb766ecdd9bb776ecdd9bb776ecdd9bb376ecdd9bb376eedd9bb376e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1dbb376ecddbb376ecddbb3766edd9bb766edd9bb766ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb376ecddbb376ecddbb376e
          else
            0x19bb766eddbb376ecd9bb766eddbb376ecd9bb766eddbb376edd9bb766eddbb376edd9bb766cddbb376edd9bb766cddbb376edd9bb766
        else
          if a<27 then
            0x19bb76edd9b376edd9b376eddbb366eddbb366eddbb766cddbb76ecddbb76ecd9bb76edd9b376edd9b376eddbb366eddbb366eddbb766
          else
            0x19b376eddbb76eddbb766cd9b376eddbb76eddbb366cd9b376eddbb76eddbb366cd9b376eddbb76eddbb366cd9bb76eddbb76eddbb366
      else
        if a<30 then
          if a<29 then
            0x19b366cd9b76eddbb76eddbb76eddbb76eddbb76eddbb66cd9b366cd9b366cd9b76eddbb76eddbb76eddbb76eddbb76eddbb66cd9b366
          else
            0x19b76eddbb66cd9b76eddbb66cdbb76eddb366ddbb76eddb366ddbb76ed9b36eddbb76ed9b36eddbb76cd9b76eddbb66cd9b76eddbb66
        else
          if a<31 then
            0x19b76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb66cdbb76cdbb76cd9b76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb66
          else
            0x1bb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76

def fullRowsPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1bb66ddb36edbb66ddb76edbb66ddb76cdbb66ddb76cdbb66ddb76cdbb6ed9b76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76ddb36ed9b76
          else
            0x1bb6ed9b76ddb76ddb36cdbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76ddb36cdbb6edbb66d9b76ddb76cdb36edbb6edbb66ddb76
        else
          if a<3 then
            0x1bb6edbb6edbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36ddb76ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x1bb6cdb76ddb76d9b6edbb6cdb36ddb76d9b6edbb6edb36ddb76d9b66dbb6edb36ddb76ddb66dbb6edb36cdb76ddb66dbb6edbb6cdb76
      else
        if a<6 then
          if a<5 then
            0x1bb6ddb66dbb6cdb76dbb6edb76d9b6edb36ddb66dbb6ddb66dbb6cdb76d9b6edb76d9b6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb76
          else
            0x1b36d9b6edb76dbb6ddb6edb76dbb6cdb66db36d9b6edb76dbb6ddb6edb76dbb6ddb66db36d9b6cdb76dbb6ddb6edb76dbb6ddb66db36
        else
          if a<7 then
            0x1b36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36
          else
            0x1b76db76db36db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6ddb6cdb6cdb6edb6edb6edb6edb66db66db76db76db76db36db36dbb6dbb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b76db66db6edb6cdb6ddb6d9b6dbb6dbb6db76db76db66db6edb6cdb6ddb6d9b6dbb6dbb6db76db76db66db6edb6cdb6ddb6d9b6dbb6
          else
            0x1b66db6ddb6dbb6db76db6cdb6dbb6db76db6edb6d9b6db36db6edb6ddb6db36db66db6ddb6dbb6db76db6cdb6dbb6db76db6edb6d9b6
        else
          if a<11 then
            0x1b6edb6db36db6cdb6db76db6ddb6db66db6dbb6db6edb6dbb6db6cdb6db76db6ddb6db76db6d9b6db6edb6dbb6db6cdb6db36db6ddb6
          else
            0x1b6ddb6db6cdb6db6edb6db6edb6db66db6db76db6db76db6db36db6db36db6dbb6db6dbb6db6d9b6db6ddb6db6ddb6db6cdb6db6edb6
      else
        if a<14 then
          if a<13 then
            0x1b6dbb6db6db66db6db6d9b6db6db76db6db6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6dbb6db6db66db6db6d9b6db6db76db6
          else
            0x1b6db66db6db6db6cdb6db6db6dbb6db6db6db76db6db6db6edb6db6db6ddb6db6db6dbb6db6db6db76db6db6db6cdb6db6db6d9b6db6
        else
          if a<15 then
            0x1b6db6db36db6db6db6db6dbb6db6db6db6db6ddb6db6db6db6db6cdb6db6db6db6db6edb6db6db6db6db76db6db6db6db6db36db6db6
          else
            0x1b6db6db6db6db36db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db36db6db6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6
        else
          if a<19 then
            0x1b6db6db6db5b6db6db6db6db6db6db6d6db6db6db6db6db6db6db7b6db6db6db6db6db6db6dadb6db6db6db6db6db6db6b6db6db6db6
          else
            0x1b6db6dadb6db6db6db6d6db6db6db6db6f6db6db6db6db6b6db6db6db6db5b6db6db6db6dbdb6db6db6db6dadb6db6db6db6d6db6db6
      else
        if a<22 then
          if a<21 then
            0x1b6db5b6db6db6dadb6db6db6b6db6db6dbdb6db6db6d6db6db6db7b6db6db6dadb6db6db6f6db6db6db5b6db6db6d6db6db6db6b6db6
          else
            0x1b6dadb6db6dedb6db6d6db6db6d6db6db6f6db6db6b6db6db6b6db6db5b6db6db5b6db6dbdb6db6dadb6db6dadb6db6dedb6db6d6db6
        else
          if a<23 then
            0x1b6d6db6db5b6db6f6db6dbdb6db6b6db6dadb6db6b6db6dadb6db7b6db6d6db6db5b6db6d6db6db5b6db6f6db6dbdb6db6b6db6dadb6
          else
            0x1b6b6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6d6db6d6db6dadb6dadb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6db5b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6b6db7b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6b6db6b6db7b6db5b6db5b6dadb6dadb6dedb6d6db6d6db6f6db6b6db7b6db5b6
          else
            0x1b7b6dadb6d6db6b6db5b6dadb6d6db7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6dadb6d6db6b6db5b6dadb6d6db7b6
        else
          if a<27 then
            0x1b5b6dedb6b6dadb6f6db5b6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6b6dbdb6d6db5b6dedb6b6
          else
            0x1b5b6d6dbdb6f6dadb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6dbdb6f6dadb6b6dadb6b6dedb7b6d6db5b6d6db5b6d6dbdb6f6dadb6b6
      else
        if a<30 then
          if a<29 then
            0x1b5b6b6dedb5b6f6dadb7b6d6dbdb6b6d6db5b6b6dadb5b6f6dadb7b6d6dbdb6b6d6db5b6b6dadb5b6f6dadb7b6d6dbdb6b6dedb5b6b6
          else
            0x1bdb6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dbdb7b6d6dadb5b6b6d6dadb7b6f6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6f6
        else
          if a<31 then
            0x1bdb5b6b6d6dadb5b7b6f6d6dadb5b6b6d6dedbdb5b6b6d6dadbdb7b6f6d6dadb5b6b6f6dedadb5b6b6d6dadbdb7b6b6d6dadb5b6b6f6
          else
            0x1adb5b7b6b6d6dedadbdb5b6b6f6d6dadadb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6d6d6dadbdb5b6b6f6d6dedadb5b7b6b6d6

def fullRowsPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1adbdb5b7b6b6b6f6d6dedadadbdb5b7b6b6b6d6d6dedadadb5b5b7b6b6b6d6d6dedadadb5b5b7b6b6f6d6d6dedadbdb5b5b7b6b6f6d6
          else
            0x1adadbdb5b5b5b7b7b6b6b6b6f6d6d6d6dededadadadbdb5b5b5b7b7b6b6b6b6f6d6d6d6dededadadadbdb5b5b5b7b7b6b6b6b6f6d6d6
        else
          if a<3 then
            0x1adadadadadadbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6d6
          else
            0x1adadadadededed6d6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadadadededed6d6d6d6
      else
        if a<6 then
          if a<5 then
            0x1adaded6d6d6f6f6b6b6b7b5b5b5bdbdadadaded6d6d6f6f6b6b6b7b5b5b5bdbdadadaded6d6d6f6f6b6b6b7b5b5b5bdbdadadaded6d6
          else
            0x1aded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
        else
          if a<7 then
            0x1ad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6
          else
            0x1ad6f6b7b5bdaded6b6b5bdaded6f6b7b5adad6d6b7b5bdaded6b6b5b5aded6f6b7b5adad6d6b7b5bdaded6f6b5b5aded6f6b7b5bdad6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ad6f6b5bdad6f6b7b5aded6b7b5aded6f6b5bdad6f6b5b5aded6b7b5aded6b6b5bdad6f6b5bdaded6b7b5aded6b7b5bdad6f6b5bdad6
          else
            0x1ed6b7b5adef6b5bdad6b7b5aded6b5bdad6f6b5aded6b7b5ad6f6b5bdad6b7b5aded6b5bdad6f6b5aded6b7b5ad6f6b5bded6b7b5ade
        else
          if a<11 then
            0x1ed6b5bded6b5bdad6b5bdad6b7bdad6b7bdad6b7bdad6b7b5ad6b7b5ad6b7b5ad6f7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5adef6b5ade
          else
            0x1ed6b5ad6f7b5ad6b5bdef6b5ad6b7bdad6b5adef6b5ad6b7bded6b5adef7b5ad6b5bded6b5ad6f7b5ad6b5bdef6b5ad6b7bdad6b5ade
      else
        if a<14 then
          if a<13 then
            0x1ef6b5ad6b5ad6b5bdef7b5ad6b5ad6b5bdef7bdad6b5ad6b5adef7bded6b5ad6b5ad6f7bdef6b5ad6b5ad6b7bdef6b5ad6b5ad6b5bde
          else
            0x1ef7bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7bde
        else
          if a<15 then
            0x1ef7bd6b5ad6b5ad6b5ad6b5ef7bdef7ad6b5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6b5ad7bdef7bdeb5ad6b5ad6b5ad6b5af7bde
          else
            0x1ef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6b5ef7ad6b5ad6bdef7ad6b5ad7bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6b5ef7ad6b5ad6bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1eb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5e
          else
            0x1eb5af7ad6bdeb5ad7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad6bd6b5af5ad6bdeb5af7ad6bdeb5af7ad6b5eb5ad7ad6b5ef5ad7bd6b5e
        else
          if a<19 then
            0x1eb5af5ad7ad6bd6b5ef5af7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5ef5af7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5e
          else
            0x1eb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5e
      else
        if a<22 then
          if a<21 then
            0x1eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5e
          else
            0x16bd6bd6bd6bd6bd7ad7ad7ad7ad7ad5af5af5af5af5af5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6ad7ad7ad7ad7ad7af5af5af5af5af5a
        else
          if a<23 then
            0x16bd6bd7ad7af5af5ab5eb5ebd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7af5af5a
          else
            0x16bd7ad5af5eb5ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb5ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb5ebd6ad7af5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x16bd7af5eb56bd7af5eb56bd7af5eb56bd7af5ab56bd7af5ab56bd7af5ab56bd7af5ab56bd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5a
          else
            0x16ad5af5ebd7af5ebd7af5eb56ad5ab56bd7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7af5ab56ad5ab5ebd7af5ebd7af5ebd6ad5a
        else
          if a<27 then
            0x16ad5abd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab57af5ebd7af5ebd7af5ebd7af56ad5a
          else
            0x16af5ebd7ab56af5ebd7ab56af5ebd7ab56af5ebd7ab57af5ebd7ab57af5ebd7ab57af5ebd5ab57af5ebd5ab57af5ebd5ab57af5ebd5a
      else
        if a<30 then
          if a<29 then
            0x17af5ead5ebd5abd7af57af5ead5ebd5abd7af56af5ead5ebd5abd7af56af5ead5ebd5abd7af56af5ead5ebd7abd7af56af5ead5ebd7a
          else
            0x17af56af56af5eaf5eaf5ead5ebd5ebd5ebd5abd5abd7abd7abd7ab57af57af57af56af56af5eaf5eaf5ead5ebd5ebd5ebd5abd5abd7a
        else
          if a<31 then
            0x17af57ab57abd7abd5abd5ebd5ebd5ead5eaf5eaf56af57af57af57abd7abd7abd5abd5ebd5ead5eaf5eaf5eaf56af57af57ab57abd7a
          else
            0x17abd7abd5eaf5eaf57abd7abd5eaf5eaf57ab57abd5ead5eaf57ab57abd5ead5eaf57ab57abd5ebd5eaf57af57abd5ebd5eaf57af57a

def fullRowsPart6 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x17abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57a
        else
          if a<2 then
            0x17abd5eaf57aaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd57abd5eaf57a
          else
            0x17abf57abd5eabd5eaf55eaf57aaf57abd5fabd5eaf55eaf57aaf57abd57abd5eabd5eaf57eaf57abd57abd5eabd5eaf55eaf57abf57a
      else
        if a<4 then
          0x17aaf57aaf57aaf57eaf57eaf55eaf55eaf55eaf55eaf55eafd5eafd5eafd5eabd5eabd5eabd5eabd5eabd5fabd5fabd57abd57abd57a
        else
          if a<5 then
            0x17eaf55eabd5fabd57aaf55eafd5eabd57abf57aaf55eabd5fabd57aaf57eaf55eabd57abf57aaf55eafd5eabd57aaf57eaf55eabd5fa
          else
            0x17eafd5faaf55eabd57aaf55eabd57aaf55eabd57aaf55fabf57eafd5fabf57eabd57aaf55eabd57aaf55eabd57aaf55eabd57eafd5fa
    else
      if a<9 then
        if a<7 then
          0x17eabd57eabd57aafd57aaf55faaf55eabf55eabd57eabd57eafd57aafd5faaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55fa
        else
          if a<8 then
            0x15eabf55eaaf55faafd57aafd57eabd57eabf55eabf55faaf557aafd57aabd57eabf55eabf55faaf55faafd57aafd57eabd55eabf55ea
          else
            0x15eaaf557aabf55faafd57eabf55faafd57eabf55faafd55eaaf557aabd55eaafd57eabf55faafd57eabf55faafd57eabf557aabd55ea
      else
        if a<10 then
          0x15faafd55faafd55faafd55faafd55faafd55eaafd55eaafd55eaafd55eaafd55eaafd55eaafd57eaafd57eaafd57eaafd57eaafd57ea
        else
          if a<11 then
            0x15faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557aabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
          else
            0x15faaafd55faaafd55faaafd55faaafd55faaafd55feaafd55feaafd55feaafd55feaafd557eaafd557eaafd557eaafd557eaafd557ea
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0x15feaabf555faaafd557eaabfd55feaabf555faaafd557eaabfd55feaaff555faaafd557eaabf555feaaff555faaafd557eaabf555fea
        else
          if a<14 then
            0x157eaaafd557faaaff555feaabfd557faaaff555feaabf5557eaaafd555faaabf555feaabfd557faaaff555feaabfd557faaafd555faa
          else
            0x157faaabfd555faaabfd555feaaaff5557faaabfd557faaabfd555feaaaff5557faaaff5557faaabfd555feaaaff5557eaaaff5557faa
      else
        if a<16 then
          0x157feaaaff5555feaaabfd5557faaaaff5555feaaabfd555ffaaabff5557feaaaff5555feaaabfd5557faaaaff5555feaaabfd555ffaa
        else
          if a<17 then
            0x155feaaaaffd5557feaaabff55557faaaabff5555ffaaaaffd5555feaaaaffd5557feaaabff55557faaaabff5555ffaaaaffd5555feaa
          else
            0x155ffeaaaafff55557feaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaabffd5555ffeaa
    else
      if a<21 then
        if a<19 then
          0x1557ffaaaaabffd55555ffeaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555555ffeaaaaafff555557ffaaa
        else
          if a<20 then
            0x1555fffaaaaaabfff5555557ffeaaaaaabfff5555557ffeaaaaaafffd555555fffaaaaaabfff5555555fffaaaaaabfff5555557ffeaaa
          else
            0x15555fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555fffeaaaa
      else
        if a<23 then
          if a<22 then
            0x155555fffffaaaaaaaaaafffffd5555555555ffffeaaaaaaaaaafffffd5555555555ffffeaaaaaaaaaafffffd5555555557ffffeaaaaa
          else
            0x15555555fffffffaaaaaaaaaaaaaabfffffff555555555555557ffffffaaaaaaaaaaaaaabfffffff555555555555557ffffffeaaaaaaa
        else
          if a<24 then
            0x1555555555555fffffffffffeaaaaaaaaaaaaaaaaaaaaaaabffffffffffff555555555555555555555555fffffffffffeaaaaaaaaaaaa
          else
            0x1555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def evenSlots : ℕ := 0x1555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555

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
  1,2,4,8,16,32,64,128,177,79,158,117,199,35,70,140,153,127,179,75,
  150,133,167,99,198,37,74,148,137,159,115,203,27,54,108,216]

def rowPath2 : List ℕ := [
  3,6,12,24,48,96,192,49,98,196,41,82,164,105,210,13,26,52,104,208,
  17,34,68,136,161,111,211,11,22,44,88,176,81,162,109,215]

def rowPath3 : List ℕ := [
  5,10,20,40,80,160,113,207,19,38,76,152,129,175,83,166,101,202,29,58,
  116,201,31,62,124,185,63,126,181,71,142,149,135,163,107,214]

def rowPath4 : List ℕ := [
  7,14,28,56,112,209,15,30,60,120,193,47,94,188,57,114,205,23,46,92,
  184,65,130,173,87,174,85,170,93,186,61,122,189,55,110,213]

def rowPath5 : List ℕ := [
  9,18,36,72,144,145,143,147,139,155,123,187,59,118,197,39,78,156,121,191,
  51,102,204,25,50,100,200,33,66,132,169,95,190,53,106,212]

def rowPath6 : List ℕ := [
  21,42,84,168,97,194,45,90,180,73,146,141,151,131,171,91,182,69,138,157,
  119,195,43,86,172,89,178,77,154,125,183,67,134,165,103,206]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1,rowPath2,rowPath3,rowPath4,rowPath5,rowPath6]

end LonelyRunner.OneTriadSearch.Prime433
