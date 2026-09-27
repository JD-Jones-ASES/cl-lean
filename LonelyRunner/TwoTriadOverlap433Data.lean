import LonelyRunner.TwoTriadGroupedOverlapSearch

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Overlap433

def goodPart0 (a : ℕ) : ℕ :=
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

def goodPart1 (a : ℕ) : ℕ :=
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

def goodPart2 (a : ℕ) : ℕ :=
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

def goodPart3 (a : ℕ) : ℕ :=
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

def goodPart4 (a : ℕ) : ℕ :=
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

def goodPart5 (a : ℕ) : ℕ :=
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

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57a
          else
            0x17abd5eaf57aaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd57abd5eaf57a
        else
          if a<3 then
            0x17abf57abd5eabd5eaf55eaf57aaf57abd5fabd5eaf55eaf57aaf57abd57abd5eabd5eaf57eaf57abd57abd5eabd5eaf55eaf57abf57a
          else
            0x17aaf57aaf57aaf57eaf57eaf55eaf55eaf55eaf55eaf55eafd5eafd5eafd5eabd5eabd5eabd5eabd5eabd5fabd5fabd57abd57abd57a
      else
        if a<6 then
          if a<5 then
            0x17eaf55eabd5fabd57aaf55eafd5eabd57abf57aaf55eabd5fabd57aaf57eaf55eabd57abf57aaf55eafd5eabd57aaf57eaf55eabd5fa
          else
            0x17eafd5faaf55eabd57aaf55eabd57aaf55eabd57aaf55fabf57eafd5fabf57eabd57aaf55eabd57aaf55eabd57aaf55eabd57eafd5fa
        else
          if a<7 then
            0x17eabd57eabd57aafd57aaf55faaf55eabf55eabd57eabd57eafd57aafd5faaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55fa
          else
            0x15eabf55eaaf55faafd57aafd57eabd57eabf55eabf55faaf557aafd57aabd57eabf55eabf55faaf55faafd57aafd57eabd55eabf55ea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x15eaaf557aabf55faafd57eabf55faafd57eabf55faafd55eaaf557aabd55eaafd57eabf55faafd57eabf55faafd57eabf557aabd55ea
          else
            0x15faafd55faafd55faafd55faafd55faafd55eaafd55eaafd55eaafd55eaafd55eaafd55eaafd57eaafd57eaafd57eaafd57eaafd57ea
        else
          if a<11 then
            0x15faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557aabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
          else
            0x15faaafd55faaafd55faaafd55faaafd55faaafd55feaafd55feaafd55feaafd55feaafd557eaafd557eaafd557eaafd557eaafd557ea
      else
        if a<14 then
          if a<13 then
            0x15feaabf555faaafd557eaabfd55feaabf555faaafd557eaabfd55feaaff555faaafd557eaabf555feaaff555faaafd557eaabf555fea
          else
            0x157eaaafd557faaaff555feaabfd557faaaff555feaabf5557eaaafd555faaabf555feaabfd557faaaff555feaabfd557faaafd555faa
        else
          if a<15 then
            0x157faaabfd555faaabfd555feaaaff5557faaabfd557faaabfd555feaaaff5557faaaff5557faaabfd555feaaaff5557eaaaff5557faa
          else
            0x157feaaaff5555feaaabfd5557faaaaff5555feaaabfd555ffaaabff5557feaaaff5555feaaabfd5557faaaaff5555feaaabfd555ffaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x155feaaaaffd5557feaaabff55557faaaabff5555ffaaaaffd5555feaaaaffd5557feaaabff55557faaaabff5555ffaaaaffd5555feaa
          else
            0x155ffeaaaafff55557feaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaabffd5555ffeaa
        else
          if a<19 then
            0x1557ffaaaaabffd55555ffeaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555555ffeaaaaafff555557ffaaa
          else
            0x1555fffaaaaaabfff5555557ffeaaaaaabfff5555557ffeaaaaaafffd555555fffaaaaaabfff5555555fffaaaaaabfff5555557ffeaaa
      else
        if a<22 then
          if a<21 then
            0x15555fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555fffeaaaa
          else
            0x155555fffffaaaaaaaaaafffffd5555555555ffffeaaaaaaaaaafffffd5555555555ffffeaaaaaaaaaafffffd5555555557ffffeaaaaa
        else
          if a<23 then
            0x15555555fffffffaaaaaaaaaaaaaabfffffff555555555555557ffffffaaaaaaaaaaaaaabfffffff555555555555557ffffffeaaaaaaa
          else
            0x1555555555555fffffffffffeaaaaaaaaaaaaaaaaaaaaaaabffffffffffff555555555555555555555555fffffffffffeaaaaaaaaaaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x1555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<27 then
            0x1555555555555fffffffffffeaaaaaaaaaaaaaaaaaaaaaaabffffffffffff555555555555555555555555fffffffffffeaaaaaaaaaaaa
          else
            0x15555555fffffffaaaaaaaaaaaaaabfffffff555555555555557ffffffaaaaaaaaaaaaaabfffffff555555555555557ffffffeaaaaaaa
      else
        if a<30 then
          if a<29 then
            0x155555fffffaaaaaaaaaafffffd5555555555ffffeaaaaaaaaaafffffd5555555555ffffeaaaaaaaaaafffffd5555555557ffffeaaaaa
          else
            0x15555fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555fffeaaaa
        else
          if a<31 then
            0x1555fffaaaaaabfff5555557ffeaaaaaabfff5555557ffeaaaaaafffd555555fffaaaaaabfff5555555fffaaaaaabfff5555557ffeaaa
          else
            0x1557ffaaaaabffd55555ffeaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555555ffeaaaaafff555557ffaaa

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x155ffeaaaafff55557feaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaabffd5555ffeaa
          else
            0x155feaaaaffd5557feaaabff55557faaaabff5555ffaaaaffd5555feaaaaffd5557feaaabff55557faaaabff5555ffaaaaffd5555feaa
        else
          if a<3 then
            0x157feaaaff5555feaaabfd5557faaaaff5555feaaabfd555ffaaabff5557feaaaff5555feaaabfd5557faaaaff5555feaaabfd555ffaa
          else
            0x157faaabfd555faaabfd555feaaaff5557faaabfd557faaabfd555feaaaff5557faaaff5557faaabfd555feaaaff5557eaaaff5557faa
      else
        if a<6 then
          if a<5 then
            0x157eaaafd557faaaff555feaabfd557faaaff555feaabf5557eaaafd555faaabf555feaabfd557faaaff555feaabfd557faaafd555faa
          else
            0x15feaabf555faaafd557eaabfd55feaabf555faaafd557eaabfd55feaaff555faaafd557eaabf555feaaff555faaafd557eaabf555fea
        else
          if a<7 then
            0x15faaafd55faaafd55faaafd55faaafd55faaafd55feaafd55feaafd55feaafd55feaafd557eaafd557eaafd557eaafd557eaafd557ea
          else
            0x15faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557aabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x15faafd55faafd55faafd55faafd55faafd55eaafd55eaafd55eaafd55eaafd55eaafd55eaafd57eaafd57eaafd57eaafd57eaafd57ea
          else
            0x15eaaf557aabf55faafd57eabf55faafd57eabf55faafd55eaaf557aabd55eaafd57eabf55faafd57eabf55faafd57eabf557aabd55ea
        else
          if a<11 then
            0x15eabf55eaaf55faafd57aafd57eabd57eabf55eabf55faaf557aafd57aabd57eabf55eabf55faaf55faafd57aafd57eabd55eabf55ea
          else
            0x17eabd57eabd57aafd57aaf55faaf55eabf55eabd57eabd57eafd57aafd5faaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55fa
      else
        if a<14 then
          if a<13 then
            0x17eafd5faaf55eabd57aaf55eabd57aaf55eabd57aaf55fabf57eafd5fabf57eabd57aaf55eabd57aaf55eabd57aaf55eabd57eafd5fa
          else
            0x17eaf55eabd5fabd57aaf55eafd5eabd57abf57aaf55eabd5fabd57aaf57eaf55eabd57abf57aaf55eafd5eabd57aaf57eaf55eabd5fa
        else
          if a<15 then
            0x17aaf57aaf57aaf57eaf57eaf55eaf55eaf55eaf55eaf55eafd5eafd5eafd5eabd5eabd5eabd5eabd5eabd5fabd5fabd57abd57abd57a
          else
            0x17abf57abd5eabd5eaf55eaf57aaf57abd5fabd5eaf55eaf57aaf57abd57abd5eabd5eaf57eaf57abd57abd5eabd5eaf55eaf57abf57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x17abd5eaf57aaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd57abd5eaf57a
          else
            0x17abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57a
        else
          if a<19 then
            0x17abd7abd5eaf5eaf57abd7abd5eaf5eaf57ab57abd5ead5eaf57ab57abd5ead5eaf57ab57abd5ebd5eaf57af57abd5ebd5eaf57af57a
          else
            0x17af57ab57abd7abd5abd5ebd5ebd5ead5eaf5eaf56af57af57af57abd7abd7abd5abd5ebd5ead5eaf5eaf5eaf56af57af57ab57abd7a
      else
        if a<22 then
          if a<21 then
            0x17af56af56af5eaf5eaf5ead5ebd5ebd5ebd5abd5abd7abd7abd7ab57af57af57af56af56af5eaf5eaf5ead5ebd5ebd5ebd5abd5abd7a
          else
            0x17af5ead5ebd5abd7af57af5ead5ebd5abd7af56af5ead5ebd5abd7af56af5ead5ebd5abd7af56af5ead5ebd7abd7af56af5ead5ebd7a
        else
          if a<23 then
            0x16af5ebd7ab56af5ebd7ab56af5ebd7ab56af5ebd7ab57af5ebd7ab57af5ebd7ab57af5ebd5ab57af5ebd5ab57af5ebd5ab57af5ebd5a
          else
            0x16ad5abd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab57af5ebd7af5ebd7af5ebd7af56ad5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x16ad5af5ebd7af5ebd7af5eb56ad5ab56bd7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7af5ab56ad5ab5ebd7af5ebd7af5ebd6ad5a
          else
            0x16bd7af5eb56bd7af5eb56bd7af5eb56bd7af5ab56bd7af5ab56bd7af5ab56bd7af5ab56bd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5a
        else
          if a<27 then
            0x16bd7ad5af5eb5ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb5ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb5ebd6ad7af5a
          else
            0x16bd6bd7ad7af5af5ab5eb5ebd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7af5af5a
      else
        if a<30 then
          if a<29 then
            0x16bd6bd6bd6bd6bd7ad7ad7ad7ad7ad5af5af5af5af5af5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6ad7ad7ad7ad7ad7af5af5af5af5af5a
          else
            0x1eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5e
        else
          if a<31 then
            0x1eb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5e
          else
            0x1eb5af5ad7ad6bd6b5ef5af7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5ef5af7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5e

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1eb5af7ad6bdeb5ad7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad6bd6b5af5ad6bdeb5af7ad6bdeb5af7ad6b5eb5ad7ad6b5ef5ad7bd6b5e
          else
            0x1eb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5e
        else
          if a<3 then
            0x1ef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6b5ef7ad6b5ad6bdef7ad6b5ad7bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6b5ef7ad6b5ad6bde
          else
            0x1ef7bd6b5ad6b5ad6b5ad6b5ef7bdef7ad6b5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6b5ad7bdef7bdeb5ad6b5ad6b5ad6b5af7bde
      else
        if a<6 then
          if a<5 then
            0x1ef7bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7bde
          else
            0x1ef6b5ad6b5ad6b5bdef7b5ad6b5ad6b5bdef7bdad6b5ad6b5adef7bded6b5ad6b5ad6f7bdef6b5ad6b5ad6b7bdef6b5ad6b5ad6b5bde
        else
          if a<7 then
            0x1ed6b5ad6f7b5ad6b5bdef6b5ad6b7bdad6b5adef6b5ad6b7bded6b5adef7b5ad6b5bded6b5ad6f7b5ad6b5bdef6b5ad6b7bdad6b5ade
          else
            0x1ed6b5bded6b5bdad6b5bdad6b7bdad6b7bdad6b7bdad6b7b5ad6b7b5ad6b7b5ad6f7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5adef6b5ade
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ed6b7b5adef6b5bdad6b7b5aded6b5bdad6f6b5aded6b7b5ad6f6b5bdad6b7b5aded6b5bdad6f6b5aded6b7b5ad6f6b5bded6b7b5ade
          else
            0x1ad6f6b5bdad6f6b7b5aded6b7b5aded6f6b5bdad6f6b5b5aded6b7b5aded6b6b5bdad6f6b5bdaded6b7b5aded6b7b5bdad6f6b5bdad6
        else
          if a<11 then
            0x1ad6f6b7b5bdaded6b6b5bdaded6f6b7b5adad6d6b7b5bdaded6b6b5b5aded6f6b7b5adad6d6b7b5bdaded6f6b5b5aded6f6b7b5bdad6
          else
            0x1ad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6
      else
        if a<14 then
          if a<13 then
            0x1aded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
          else
            0x1adaded6d6d6f6f6b6b6b7b5b5b5bdbdadadaded6d6d6f6f6b6b6b7b5b5b5bdbdadadaded6d6d6f6f6b6b6b7b5b5b5bdbdadadaded6d6
        else
          if a<15 then
            0x1adadadadededed6d6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadadadededed6d6d6d6
          else
            0x1adadadadadadbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6d6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1adadbdb5b5b5b7b7b6b6b6b6f6d6d6d6dededadadadbdb5b5b5b7b7b6b6b6b6f6d6d6d6dededadadadbdb5b5b5b7b7b6b6b6b6f6d6d6
          else
            0x1adbdb5b7b6b6b6f6d6dedadadbdb5b7b6b6b6d6d6dedadadb5b5b7b6b6b6d6d6dedadadb5b5b7b6b6f6d6d6dedadbdb5b5b7b6b6f6d6
        else
          if a<19 then
            0x1adb5b7b6b6d6dedadbdb5b6b6f6d6dadadb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6d6d6dadbdb5b6b6f6d6dedadb5b7b6b6d6
          else
            0x1bdb5b6b6d6dadb5b7b6f6d6dadb5b6b6d6dedbdb5b6b6d6dadbdb7b6f6d6dadb5b6b6f6dedadb5b6b6d6dadbdb7b6b6d6dadb5b6b6f6
      else
        if a<22 then
          if a<21 then
            0x1bdb6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dbdb7b6d6dadb5b6b6d6dadb7b6f6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6f6
          else
            0x1b5b6b6dedb5b6f6dadb7b6d6dbdb6b6d6db5b6b6dadb5b6f6dadb7b6d6dbdb6b6d6db5b6b6dadb5b6f6dadb7b6d6dbdb6b6dedb5b6b6
        else
          if a<23 then
            0x1b5b6d6dbdb6f6dadb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6dbdb6f6dadb6b6dadb6b6dedb7b6d6db5b6d6db5b6d6dbdb6f6dadb6b6
          else
            0x1b5b6dedb6b6dadb6f6db5b6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6b6dbdb6d6db5b6dedb6b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b7b6dadb6d6db6b6db5b6dadb6d6db7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6dadb6d6db6b6db5b6dadb6d6db7b6
          else
            0x1b6b6db7b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6b6db6b6db7b6db5b6db5b6dadb6dadb6dedb6d6db6d6db6f6db6b6db7b6db5b6
        else
          if a<27 then
            0x1b6b6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6d6db6d6db6dadb6dadb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6db5b6
          else
            0x1b6d6db6db5b6db6f6db6dbdb6db6b6db6dadb6db6b6db6dadb6db7b6db6d6db6db5b6db6d6db6db5b6db6f6db6dbdb6db6b6db6dadb6
      else
        if a<30 then
          if a<29 then
            0x1b6dadb6db6dedb6db6d6db6db6d6db6db6f6db6db6b6db6db6b6db6db5b6db6db5b6db6dbdb6db6dadb6db6dadb6db6dedb6db6d6db6
          else
            0x1b6db5b6db6db6dadb6db6db6b6db6db6dbdb6db6db6d6db6db6db7b6db6db6dadb6db6db6f6db6db6db5b6db6db6d6db6db6db6b6db6
        else
          if a<31 then
            0x1b6db6dadb6db6db6db6d6db6db6db6db6f6db6db6db6db6b6db6db6db6db5b6db6db6db6dbdb6db6db6db6dadb6db6db6db6d6db6db6
          else
            0x1b6db6db6db5b6db6db6db6db6db6db6d6db6db6db6db6db6db6db7b6db6db6db6db6db6db6dadb6db6db6db6db6db6db6b6db6db6db6

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<3 then
            0x1b6db6db6db6db36db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db36db6db6db6db6
          else
            0x1b6db6db36db6db6db6db6dbb6db6db6db6db6ddb6db6db6db6db6cdb6db6db6db6db6edb6db6db6db6db76db6db6db6db6db36db6db6
      else
        if a<6 then
          if a<5 then
            0x1b6db66db6db6db6cdb6db6db6dbb6db6db6db76db6db6db6edb6db6db6ddb6db6db6dbb6db6db6db76db6db6db6cdb6db6db6d9b6db6
          else
            0x1b6dbb6db6db66db6db6d9b6db6db76db6db6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6dbb6db6db66db6db6d9b6db6db76db6
        else
          if a<7 then
            0x1b6ddb6db6cdb6db6edb6db6edb6db66db6db76db6db76db6db36db6db36db6dbb6db6dbb6db6d9b6db6ddb6db6ddb6db6cdb6db6edb6
          else
            0x1b6edb6db36db6cdb6db76db6ddb6db66db6dbb6db6edb6dbb6db6cdb6db76db6ddb6db76db6d9b6db6edb6dbb6db6cdb6db36db6ddb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b66db6ddb6dbb6db76db6cdb6dbb6db76db6edb6d9b6db36db6edb6ddb6db36db66db6ddb6dbb6db76db6cdb6dbb6db76db6edb6d9b6
          else
            0x1b76db66db6edb6cdb6ddb6d9b6dbb6dbb6db76db76db66db6edb6cdb6ddb6d9b6dbb6dbb6db76db76db66db6edb6cdb6ddb6d9b6dbb6
        else
          if a<11 then
            0x1b76db76db36db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6ddb6cdb6cdb6edb6edb6edb6edb66db66db76db76db76db36db36dbb6dbb6
          else
            0x1b36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36
      else
        if a<14 then
          if a<13 then
            0x1b36d9b6edb76dbb6ddb6edb76dbb6cdb66db36d9b6edb76dbb6ddb6edb76dbb6ddb66db36d9b6cdb76dbb6ddb6edb76dbb6ddb66db36
          else
            0x1bb6ddb66dbb6cdb76dbb6edb76d9b6edb36ddb66dbb6ddb66dbb6cdb76d9b6edb76d9b6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb76
        else
          if a<15 then
            0x1bb6cdb76ddb76d9b6edbb6cdb36ddb76d9b6edbb6edb36ddb76d9b66dbb6edb36ddb76ddb66dbb6edb36cdb76ddb66dbb6edbb6cdb76
          else
            0x1bb6edbb6edbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36ddb76ddb76ddb76ddb76ddb76ddb76ddb76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1bb6ed9b76ddb76ddb36cdbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76ddb36cdbb6edbb66d9b76ddb76cdb36edbb6edbb66ddb76
          else
            0x1bb66ddb36edbb66ddb76edbb66ddb76cdbb66ddb76cdbb66ddb76cdbb6ed9b76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76ddb36ed9b76
        else
          if a<19 then
            0x1bb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76
          else
            0x19b76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb66cdbb76cdbb76cd9b76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb66
      else
        if a<22 then
          if a<21 then
            0x19b76eddbb66cd9b76eddbb66cdbb76eddb366ddbb76eddb366ddbb76ed9b36eddbb76ed9b36eddbb76cd9b76eddbb66cd9b76eddbb66
          else
            0x19b366cd9b76eddbb76eddbb76eddbb76eddbb76eddbb66cd9b366cd9b366cd9b76eddbb76eddbb76eddbb76eddbb76eddbb66cd9b366
        else
          if a<23 then
            0x19b376eddbb76eddbb766cd9b376eddbb76eddbb366cd9b376eddbb76eddbb366cd9b376eddbb76eddbb366cd9bb76eddbb76eddbb366
          else
            0x19bb76edd9b376edd9b376eddbb366eddbb366eddbb766cddbb76ecddbb76ecd9bb76edd9b376edd9b376eddbb366eddbb366eddbb766
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x19bb766eddbb376ecd9bb766eddbb376ecd9bb766eddbb376edd9bb766eddbb376edd9bb766cddbb376edd9bb766cddbb376edd9bb766
          else
            0x1dbb376ecddbb376ecddbb3766edd9bb766edd9bb766ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb376ecddbb376ecddbb376e
        else
          if a<27 then
            0x1dbb3766edddbb3766ecddbb3766ecddbbb766ecddbbb766ecdd9bb766ecdd9bb776ecdd9bb776ecdd9bb376ecdd9bb376eedd9bb376e
          else
            0x1dbbb776eedddbbb7766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bbb776eedddbbb776e
      else
        if a<30 then
          if a<29 then
            0x1d9bb3766eecdd9bb37766ecdddbbb3766eeddd9bb3776eecdd9bbb7766ecdddbbb3766eeddd9bb3776eecdd9bbb3766ecddd9bb3766e
          else
            0x1d9bbb3766eecddd9bbb3766eecddd9bbb3766eecddd9bbb7766eecddd9bbb7766eecddd9bb37766eecddd9bb37766eecddd9bb37766e
        else
          if a<31 then
            0x1d9bbb377766eecddd9bbb377766eecddd9bbb337766eecddd9bbb337766eecddd9bbb337766eecddd9bbbb37766eecddd9bbbb37766e
          else
            0x1d99bbb3377666eeccddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeccddd99bbb3377666e

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dd9bbbbb3777766eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd9bbbbb3777766ee
          else
            0x1dd99bbbbbb337777666eeeeeccddddd99bbbbb3337777666eeeecccddddd99bbbbb3337777666eeeeccdddddd99bbbbb3377777666ee
        else
          if a<3 then
            0x1ddd999bbbbbbb3337777776666eeeeeecccddddddd999bbbbbbb33337777776666eeeeeecccddddddd999bbbbbbb3337777776666eee
          else
            0x1ddddd99999bbbbbbbbbbb33333777777777666666eeeeeeeeeecccccddddddddddd99999bbbbbbbbbb333337777777777666666eeeee
      else
        if a<6 then
          if a<5 then
            0x1dddddddddddd999999999999bbbbbbbbbbbbbbbbbbbbbbbb333333333333777777777777777777777776666666666666eeeeeeeeeeee
          else
            0x1dddddddddddddddddddddddddddddddddddccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<7 then
            0x1ddddddcccccccceeeeeeeeeeeeeee66666677777777777777733333333bbbbbbbbbbbbbb9999999ddddddddddddddcccccccceeeeeee
          else
            0x1dddccccceeeeeeee6667777777773333bbbbbbbb9999dddddddccccceeeeeeee6667777777773333bbbbbbbb9999dddddddccccceeee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ddccceeeeee66777777333bbbbb999dddddccceeeeee667777773333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceee
          else
            0x1dccceeee667777733bbbb99ddddcceeeee67777733bbbb999dddccceeee667777733bbbb99ddddcceeeee67777733bbbb999dddcccee
        else
          if a<11 then
            0x1dcceeee6777733bbb99dddcceee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99ddcceeee6777733bbb99dddccee
          else
            0x1dceeee777733bb99ddcceee677733bb99ddcceee677733bbb9dddceeee777733bb99ddcceee677733bb99ddcceee677733bbb9dddcee
      else
        if a<14 then
          if a<13 then
            0x1cceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcce
          else
            0x1ccee67733b99dccee67773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb99dccee67733b99dcce
        else
          if a<15 then
            0x1ceee7773b9ddceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddceee773bb9ddce
          else
            0x1ceee773b9ddcee7733b9dceee773b99dcee7773b9dccee773bb9dcee7773b9dccee773bb9dcee6773b9ddcee7733b9dceee773b9ddce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1cee773bb9dcee773b9dcee6773b9dcee773b9ddcee773b9dcee7733b9dcee773b9dceee773b9dcee773b99dcee773b9dcee7773b9dce
          else
            0x1cee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dce
        else
          if a<19 then
            0x1cee77b9dcee7739dcee773b9cee773b9dce773b9dcee73b9dcee77b9dcee7739dcee773b9cee773b9dce773b9dcee73b9dcee77b9dce
          else
            0x1cef73b9cee7739dcee73b9dce773b9cee77b9dcef73b9cee7739dcee73b9dce773bdcee77b9dce773b9cee7739dcee73b9dce773bdce
      else
        if a<22 then
          if a<21 then
            0x1ce7739dce773bdcef73bdcee73b9cee73b9cee73b9cee73b9dee77b9dee7739dce7739dce7739dce7739dcef73bdcef73b9cee73b9ce
          else
            0x1ce77b9cee73b9cef739dce77b9cee73b9cef739dce77b9cee73bdcef739dce77b9cee73bdce7739dce77b9cee73bdce7739dce77b9ce
        else
          if a<23 then
            0x1ce73b9ce77b9cef739dee73bdce77b9ce7739cee739dee73bdce77b9cef739dee739dce73b9ce77b9cef739dee73bdce77b9ce7739ce
          else
            0x1ee739dee739dee739dee739cef739cef739cef739ce77b9ce77b9ce77b9ce77b9ce73bdce73bdce73bdce739dee739dee739dee739de
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ee739ce77b9ce739def739ce77bdce739cef7b9ce73bdee739ce77b9ce739def739ce77bdce739cef7b9ce73bdee739ce77b9ce739de
          else
            0x1ef739ce739ce77bdee739ce739cef7bdee739ce739cef7bdce739ce739cef7bdce739ce739def7bdce739ce739def7b9ce739ce73bde
        else
          if a<27 then
            0x1ef7bdef7b9ce739ce739ce739ce739ce739ce739ce739def7bdef7bdef7bdee739ce739ce739ce739ce739ce739ce739ce77bdef7bde
          else
            0x1ef7bde739ce739ce739ce739ce739cf7bdef7bdef79ce739ce739ce739ce739ce7bdef7bdef7bce739ce739ce739ce739ce739ef7bde
      else
        if a<30 then
          if a<29 then
            0x1ef39ce739ce7bdef39ce739cf7bde739ce739cf7bde739ce739ef7bde739ce739ef7bce739ce739ef7bce739ce73def79ce739ce73de
          else
            0x1e739ce7bde739ce7bce739cf7bce739ef79ce739ef79ce73def39ce73def39ce7bde739ce7bde739cf7bce739cf79ce739ef79ce739e
        else
          if a<31 then
            0x1e739cf79ce7bce739ef39cf7bce73de739cf79ce7bce739ef39cf7bce73de739cf79ce7bce739ef39cf7bce73de739cf79ce7bce739e
          else
            0x1e739e739ef39cf79cf79ce7bce7bce73de739e739ef39cf79cf79ce7bce7bce73de739e739ef39cf79cf79ce7bce7bce73de739e739e

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e73de73de73ce73ce73ce73ce7bce7bce7bce7bce7bce7bce79ce79ce79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39ef39ef39e
          else
            0x1e73ce7bce79cf39ef39e73de73ce7bce79cf39ef39e73de73ce7bcf79cf39ef39e73de73ce79cf79cf39ef39e73de73ce79cf79cf39e
        else
          if a<3 then
            0x1e7bcf79cf39e73ce79cf39e73ce79cf79ef3de7bce79cf39e73ce79cf39e73ce79cf79ef3de7bce79cf39e73ce79cf39e73ce7bcf79e
          else
            0x1e79cf39e73cf79ef3ce79cf39e7bcf39e73ce79ef3ce79cf39e7bcf79e73ce79cf3de79cf39e73cf79e73ce79cf3de7bcf39e73ce79e
      else
        if a<6 then
          if a<5 then
            0x1e79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79e
          else
            0x1e79e73cf39e79ef3cf39e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79ef3cf39e79cf3cf79e79cf3ce79e73cf3de79e73cf39e79e
        else
          if a<7 then
            0x1e79e79cf3cf39e79e79cf3cf39e79e7bcf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3cf79e79e73cf3ce79e79e73cf3ce79e79e
          else
            0x1e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf79e79e79e73cf3cf3cf39e79e79e7bcf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e
          else
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<11 then
            0xf3cf3cf3cf3cf3c79e79e79e79e79e7cf3cf3cf3cf3cf3e79e79e79e79e79f3cf3cf3cf3cf3cf9e79e79e79e79e78f3cf3cf3cf3cf3c
          else
            0xf3cf3cf3e79e79e7cf3cf3cf1e79e79e7cf3cf3cf1e79e79e7cf3cf3cf9e79e79e3cf3cf3cf9e79e79e3cf3cf3cf9e79e79f3cf3cf3c
      else
        if a<14 then
          if a<13 then
            0xf3cf3e79e79f3cf3c79e79f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e78f3cf3e79e79f3cf3c
          else
            0xf3cf9e79f3cf1e79e3cf3e79e7cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3cf9e78f3cf9e79f3cf1e79e3cf3e79e7cf3c
        else
          if a<15 then
            0xf3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c
          else
            0xf3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e78f3e79f3cf9e3cf1e7cf3e79f3c79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c
          else
            0xf3e7cf1e7cf9e3c79f3e78f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3c79f3e78f1e7cf9e3cf9f3c
        else
          if a<19 then
            0xf1e7cf9f3e78f1e3cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf1e3c79f3e7cf9e3c
          else
            0xf1e3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c78f1e3c
      else
        if a<22 then
          if a<21 then
            0xf1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f1e3c78f9f3e7cf9f3e3c78f1f3e7cf9f3e7c78f1e3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c
          else
            0xf9f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e7c
        else
          if a<23 then
            0xf9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1e3e7c78f9f1e3e7c78f9f1e3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
          else
            0xf9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cfcf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c
          else
            0xf8f9f1f1f3f3e3e3e7e7c7c7cf8f8f8f9f1f1f3f3e3e3e7e7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c
        else
          if a<27 then
            0xf8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcf8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c
          else
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
      else
        if a<30 then
          if a<29 then
            0xf8f8fcfc7c7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8f8fcfc7c7c
          else
            0xf8fc7c7c7e3e3e3f1f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3e3f1f1f1f8f8f8fc7c
        else
          if a<31 then
            0xfcfc7e7e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f9f8fcfc
          else
            0xfc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fcfc7e3f3f1f8fcfc7e3f3f1f8fcfc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfc7e3f3f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3f3f1f8fc
          else
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
        else
          if a<3 then
            0xfc7e3f8fc7e3f1f87e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc3f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f87e3f1f8fc7f1f8fc
          else
            0xfc7f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f8fc
      else
        if a<6 then
          if a<5 then
            0xfe3f1fc7e1f8fe3f1fc7e1f8fe3f0fc7f1f8fe3f0fc7f1f87e3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc7e1f8fe3f1fc
          else
            0xfe3f8fc3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc3f1fc7f1fc7f1f87e3f8fe3f8fe3f0fc3f1fc7f1fc7e1f87e3f8fe3f8fc3f0fc7f1fc
        else
          if a<7 then
            0xfe3f8fe3f8fe1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc7f0fc3f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f8fe1f87e1f87e1fc7f1fc7f1fc
          else
            0xfe1f87f1fc7f0fe3f8fe1fc7f1fc3f0fe3f87e1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1f87f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87e1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc
          else
            0xff1fc3f87f0fe3fc7f0fe1fc3f87f1fe3f87f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f87f1fe3f87f0fe1fc3f8ff1fc3f87f0fe3fc
        else
          if a<11 then
            0xff1fe1fc3f87f0fe1fc3f87f8ff1fe3fc3f87f0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3f87f0ff1fe3fc7f87f0fe1fc3f87f0fe1fe3fc
          else
            0xff0fe1fe1fc3fc7f87f0ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f0ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc
      else
        if a<14 then
          if a<13 then
            0xff0ff0ff0fe1fe1fe1fc3fc3fc3fc7f87f87f87f0ff0ff0fe1fe1fe1fe1fc3fc3fc3f87f87f87f8ff0ff0ff0fe1fe1fe1fc3fc3fc3fc
          else
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
        else
          if a<15 then
            0x7f87f87fc3fc3fc3fe1fe1fe0ff0ff0ff87f87f87fc3fc3fc1fe1fe1fe0ff0ff0ff87f87f87fc3fc3fc1fe1fe1ff0ff0ff0ff87f87f8
          else
            0x7f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7f83fe1ff0ff87fc3fe1ff07f83fc1ff0ff87fc3fe1ff0ff83fc1fe0ff07fc3fe1ff0ff87fc3fe0ff07f83fe1ff0ff87fc3fe1ff07f8
          else
            0x7fc3fe0ff87fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff87fc1ff0ff8
        else
          if a<19 then
            0x7fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
          else
            0x7fe1ff83fe0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff07fc1ff87fe0ff83ff07fc1ff83fe0ffc3ff07fc1ff83fe0ffc1ff07fe1ff8
      else
        if a<22 then
          if a<21 then
            0x7fe0ffc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x7fe07fe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ff81ff83ff03ff07fe07fe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ff81ff8
        else
          if a<23 then
            0x7ff07ff07ff07ff07ff07ff07ff07ff07ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff83ff83ff83ff83ff83ff83ff83ff83ff8
          else
            0x7ff03ff81ffc1ffc0ffe07ff07ff03ff81ffc1ffc0ffe0fff07ff03ff83ffc1ffc0ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff03ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ff81ffc0fff07ff81ffc0fff07ff81ffc0ffe07ff81ffc0ffe07ff81ffc0ffe07ff81ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff8
          else
            0x3ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
        else
          if a<27 then
            0x3ffc0fff81fff03ffe07ff80fff01ffe07ffc0fff81fff03ffc07ff80fff03ffe07ffc0fff81ffe03ffc07ff81fff03ffe07ffc0fff0
          else
            0x3ffe07ffe07ffc07ffc07ffc0fff80fff80fff81fff01fff01fff03ffe03ffe03ffe07ffc07ffc07ffc0fff80fff80fff81fff81fff0
      else
        if a<30 then
          if a<29 then
            0x3fff01fff01fff80fffc0fffc07ffe03ffe03fff01fff80fff80fffc07ffc07ffe03fff01fff01fff80fffc0fffc07ffe03ffe03fff0
          else
            0x3fff80fffc07fff01fff807ffe03fff80fffc03fff01fffc07ffe01fff80fffe03fff00fffc07fff01fff807ffe03fff80fffc07fff0
        else
          if a<31 then
            0x3fff807fff00fffe01fffc07fff80fffe01fffc03fff807fff01fffe03fff807fff00fffe01fffc07fff80fffe01fffc03fff807fff0
          else
            0x1fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe0

def goodPart13 (a : ℕ) : ℕ :=
  if a<8 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x1ffff00ffff803fffe01ffff007fffc03fffe00ffff807fffc01fffe00ffff807fffc01ffff00ffff803fffe01ffff007fffc03fffe0
        else
          0x1ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe0
      else
        if a<3 then
          0x1ffffe00ffffe007ffff003ffff801ffffc00ffffe007ffff007ffff803ffff801ffffc00ffffe007ffff003ffff801ffffc01ffffe0
        else
          0xfffff001ffffe003ffffc00fffff801fffff003ffffe007ffffc00fffff801fffff003ffffe007ffffc00fffff001ffffe003ffffc0
    else
      if a<6 then
        if a<5 then
          0xfffffc007fffff001fffff800fffffc007ffffe001fffff800fffffc007ffffe001fffff800fffffc007ffffe003fffff800fffffc0
        else
          0x7fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff80
      else
        if a<7 then
          0x7fffffe000ffffffe000ffffffc001ffffff8001ffffff8003ffffff0007fffffe0007fffffe000ffffffc001ffffffc001ffffff80
        else
          0x3ffffffe0007ffffffc000fffffff8000fffffff0001fffffff0003ffffffe0003ffffffc0007ffffffc000fffffff8001fffffff00
  else
    if a<12 then
      if a<10 then
        if a<9 then
          0x1fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe00
        else
          0xfffffffff00003ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc00
      else
        if a<11 then
          0x7fffffffffc00001ffffffffff000007fffffffffc00003ffffffffff00000ffffffffff800003fffffffffe00000ffffffffff800
        else
          0x1fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000
    else
      if a<14 then
        if a<13 then
          0x7fffffffffffffe0000000ffffffffffffff80000003ffffffffffffff00000007fffffffffffffc0000001ffffffffffffff8000
        else
          0x7fffffffffffffffff8000000007fffffffffffffffff8000000007fffffffffffffffff8000000007fffffffffffffffff80000
      else
        if a<15 then
          0x1fffffffffffffffffffffffe000000000001fffffffffffffffffffffffe000000000001fffffffffffffffffffffffe000000
        else
          if a<16 then
            0x1fffffffffffffffffffffffffffffffffffe000000000000000001fffffffffffffffffffffffffffffffffffe000000000
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe000000000000000000

def good (a : ℕ) : ℕ :=
  if a<224 then
    if a<96 then
      if a<32 then
        goodPart0 (a-0)
      else
        if a<64 then
          goodPart1 (a-32)
        else
          goodPart2 (a-64)
    else
      if a<160 then
        if a<128 then
          goodPart3 (a-96)
        else
          goodPart4 (a-128)
      else
        if a<192 then
          goodPart5 (a-160)
        else
          goodPart6 (a-192)
  else
    if a<320 then
      if a<256 then
        goodPart7 (a-224)
      else
        if a<288 then
          goodPart8 (a-256)
        else
          goodPart9 (a-288)
    else
      if a<384 then
        if a<352 then
          goodPart10 (a-320)
        else
          goodPart11 (a-352)
      else
        if a<416 then
          goodPart12 (a-384)
        else
          goodPart13 (a-416)

def fixedMasksPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1f8000000000000000000000000000000000000000000000000000380000000000000000000000000000000000000000000000000003f
          else
            0x1fe00000000000000000000000000000000000000000000000000054000000000000000000000000000000000000000000000000000ff
      else
        if a<6 then
          if a<5 then
            0x1fd800000000000000000000000000000000000000000000000000540000000000000000000000000000000000000000000000000037f
          else
            0x1fe6000000000000000000000000000000000000000000000000009200000000000000000000000000000000000000000000000000cff
        else
          if a<7 then
            0x1bf18000000000000000000000000000000000000000000000000092000000000000000000000000000000000000000000000000031fb
          else
            0x1af860000000000000000000000000000000000000000000000001110000000000000000000000000000000000000000000000000c3eb
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x197c1800000000000000000000000000000000000000000000000111000000000000000000000000000000000000000000000000307d3
          else
            0x193e0600000000000000000000000000000000000000000000000210800000000000000000000000000000000000000000000000c0f93
        else
          if a<11 then
            0x189f018000000000000000000000000000000000000000000000021080000000000000000000000000000000000000000000000301f23
          else
            0x188f806000000000000000000000000000000000000000000000041040000000000000000000000000000000000000000000000c03e23
      else
        if a<14 then
          if a<13 then
            0x1847c01800000000000000000000000000000000000000000000041040000000000000000000000000000000000000000000003007c43
          else
            0x1843e0060000000000000000000000000000000000000000000008102000000000000000000000000000000000000000000000c00f843
        else
          if a<15 then
            0x1821f0018000000000000000000000000000000000000000000008102000000000000000000000000000000000000000000003001f083
          else
            0x1820f800600000000000000000000000000000000000000000001010100000000000000000000000000000000000000000000c003e083
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18107c001800000000000000000000000000000000000000000010101000000000000000000000000000000000000000000030007c103
          else
            0x18103e0006000000000000000000000000000000000000000000201008000000000000000000000000000000000000000000c000f8103
        else
          if a<19 then
            0x18081f00018000000000000000000000000000000000000000002010080000000000000000000000000000000000000000030001f0203
          else
            0x18080f800060000000000000000000000000000000000000000040100400000000000000000000000000000000000000000c0003e0203
      else
        if a<22 then
          if a<21 then
            0x180407c0001800000000000000000000000000000000000000004010040000000000000000000000000000000000000000300007c0403
          else
            0x180403e0000600000000000000000000000000000000000000008010020000000000000000000000000000000000000000c0000f80403
        else
          if a<23 then
            0x180201f000018000000000000000000000000000000000000000801002000000000000000000000000000000000000000300001f00803
          else
            0x180200f800006000000000000000000000000000000000000001001001000000000000000000000000000000000000000c00003e00803
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1801007c00001800000000000000000000000000000000000001001001000000000000000000000000000000000000003000007c01003
          else
            0x1801003e0000060000000000000000000000000000000000000200100080000000000000000000000000000000000000c00000f801003
        else
          if a<27 then
            0x1800801f0000018000000000000000000000000000000000000200100080000000000000000000000000000000000003000001f002003
          else
            0x1800800f800000600000000000000000000000000000000000040010004000000000000000000000000000000000000c000003e002003
      else
        if a<30 then
          if a<29 then
            0x18004007c000001800000000000000000000000000000000000400100040000000000000000000000000000000000030000007c004003
          else
            0x18004003e0000006000000000000000000000000000000000008001000200000000000000000000000000000000000c000000f8004003
        else
          if a<31 then
            0x18002001f00000018000000000000000000000000000000000080010002000000000000000000000000000000000030000001f0008003
          else
            0x18002000f800000060000000000000000000000000000000001000100010000000000000000000000000000000000c0000003e0008003

def fixedMasksPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180010007c0000001800000000000000000000000000000000100010001000000000000000000000000000000000300000007c0010003
          else
            0x180010003e0000000600000000000000000000000000000000200010000800000000000000000000000000000000c0000000f80010003
        else
          if a<3 then
            0x180008001f000000018000000000000000000000000000000020001000080000000000000000000000000000000300000001f00020003
          else
            0x180008000f800000006000000000000000000000000000000040001000040000000000000000000000000000000c00000003e00020003
      else
        if a<6 then
          if a<5 then
            0x1800040007c00000001800000000000000000000000000000040001000040000000000000000000000000000003000000007c00040003
          else
            0x1800040003e0000000060000000000000000000000000000008000100002000000000000000000000000000000c00000000f800040003
        else
          if a<7 then
            0x1800020001f0000000018000000000000000000000000000008000100002000000000000000000000000000003000000001f000080003
          else
            0x1800020000f800000000600000000000000000000000000001000010000100000000000000000000000000000c000000003e000080003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000100007c000000001800000000000000000000000000010000100001000000000000000000000000000030000000007c000100003
          else
            0x18000100003e0000000006000000000000000000000000000200001000008000000000000000000000000000c000000000f8000100003
        else
          if a<11 then
            0x18000080001f00000000018000000000000000000000000002000010000080000000000000000000000000030000000001f0000200003
          else
            0x18000080000f800000000060000000000000000000000000040000100000400000000000000000000000000c0000000003e0000200003
      else
        if a<14 then
          if a<13 then
            0x180000400007c0000000001800000000000000000000000004000010000040000000000000000000000000300000000007c0000400003
          else
            0x180000400003e0000000000600000000000000000000000008000010000020000000000000000000000000c0000000000f80000400003
        else
          if a<15 then
            0x180000200001f000000000018000000000000000000000000800001000002000000000000000000000000300000000001f00000800003
          else
            0x180000200000f800000000006000000000000000000000001000001000001000000000000000000000000c00000000003e00000800003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800001000007c00000000001800000000000000000000001000001000001000000000000000000000003000000000007c00001000003
          else
            0x1800001000003e0000000000060000000000000000000000200000100000080000000000000000000000c00000000000f800001000003
        else
          if a<19 then
            0x1800000800001f0000000000018000000000000000000000200000100000080000000000000000000003000000000001f000002000003
          else
            0x1800000800000f800000000000600000000000000000000040000010000004000000000000000000000c000000000003e000002000003
      else
        if a<22 then
          if a<21 then
            0x18000004000007c000000000001800000000000000000000400000100000040000000000000000000030000000000007c000004000003
          else
            0x18000004000003e0000000000006000000000000000000008000001000000200000000000000000000c000000000000f8000004000003
        else
          if a<23 then
            0x18000002000001f00000000000018000000000000000000080000010000002000000000000000000030000000000001f0000008000003
          else
            0x18000002000000f800000000000060000000000000000001000000100000010000000000000000000c0000000000003e0000008000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000010000007c0000000000001800000000000000000100000010000001000000000000000000300000000000007c0000010000003
          else
            0x180000010000003e0000000000000600000000000000000200000010000000800000000000000000c0000000000000f80000010000003
        else
          if a<27 then
            0x180000008000001f000000000000018000000000000000020000001000000080000000000000000300000000000001f00000020000003
          else
            0x180000008000000f800000000000006000000000000000040000001000000040000000000000000c00000000000003e00000020000003
      else
        if a<30 then
          if a<29 then
            0x1800000040000007c00000000000001800000000000000040000001000000040000000000000003000000000000007c00000040000003
          else
            0x1800000040000003e0000000000000060000000000000008000000100000002000000000000000c00000000000000f800000040000003
        else
          if a<31 then
            0x1800000020000001f0000000000000018000000000000008000000100000002000000000000003000000000000001f000000080000003
          else
            0x1800000020000000f800000000000000600000000000001000000010000000100000000000000c000000000000003e000000080000003

def fixedMasksPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000100000007c000000000000001800000000000010000000100000001000000000000030000000000000007c000000100000003
          else
            0x18000000100000003e0000000000000006000000000000200000001000000008000000000000c000000000000000f8000000100000003
        else
          if a<3 then
            0x18000000080000001f00000000000000018000000000002000000010000000080000000000030000000000000001f0000000200000003
          else
            0x18000000080000000f800000000000000060000000000040000000100000000400000000000c0000000000000003e0000000200000003
      else
        if a<6 then
          if a<5 then
            0x180000000400000007c0000000000000001800000000004000000010000000040000000000300000000000000007c0000000400000003
          else
            0x180000000400000003e0000000000000000600000000008000000010000000020000000000c0000000000000000f80000000400000003
        else
          if a<7 then
            0x180000000200000001f000000000000000018000000000800000001000000002000000000300000000000000001f00000000800000003
          else
            0x180000000200000000f800000000000000006000000001000000001000000001000000000c00000000000000003e00000000800000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000001000000007c00000000000000001800000001000000001000000001000000003000000000000000007c00000001000000003
          else
            0x1800000001000000003e0000000000000000060000000200000000100000000080000000c00000000000000000f800000001000000003
        else
          if a<11 then
            0x1800000000800000001f0000000000000000018000000200000000100000000080000003000000000000000001f000000002000000003
          else
            0x1800000000800000000f800000000000000000600000040000000010000000004000000c000000000000000003e000000002000000003
      else
        if a<14 then
          if a<13 then
            0x18000000004000000007c000000000000000001800000400000000100000000040000030000000000000000007c000000004000000003
          else
            0x18000000004000000003e0000000000000000006000008000000001000000000200000c000000000000000000f8000000004000000003
        else
          if a<15 then
            0x18000000002000000001f00000000000000000018000080000000010000000002000030000000000000000001f0000000008000000003
          else
            0x18000000002000000000f800000000000000000060001000000000100000000010000c0000000000000000003e0000000008000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000010000000007c0000000000000000001800100000000010000000001000300000000000000000007c0000000010000000003
          else
            0x180000000010000000003e0000000000000000000600200000000010000000000800c0000000000000000000f80000000010000000003
        else
          if a<19 then
            0x180000000008000000001f000000000000000000018020000000001000000000080300000000000000000001f00000000020000000003
          else
            0x180000000008000000000f800000000000000000006040000000001000000000040c00000000000000000003e00000000020000000003
      else
        if a<22 then
          if a<21 then
            0x1800000000040000000007c00000000000000000001840000000001000000000043000000000000000000007c00000000040000000003
          else
            0x1800000000040000000003e0000000000000000000068000000000100000000002c00000000000000000000f800000000040000000003
        else
          if a<23 then
            0x1800000000020000000001f0000000000000000000018000000000100000000003000000000000000000001f000000000080000000003
          else
            0x1800000000020000000000f800000000000000000001600000000010000000000d000000000000000000003e000000000080000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000100000000007c000000000000000000011800000000100000000031000000000000000000007c000000000100000000003
          else
            0x18000000000100000000003e0000000000000000000206000000001000000000c080000000000000000000f8000000000100000000003
        else
          if a<27 then
            0x18000000000080000000001f00000000000000000002018000000010000000030080000000000000000001f0000000000200000000003
          else
            0x18000000000080000000000f800000000000000000040060000000100000000c0040000000000000000003e0000000000200000000003
      else
        if a<30 then
          if a<29 then
            0x180000000000400000000007c0000000000000000004001800000010000000300040000000000000000007c0000000000400000000003
          else
            0x180000000000400000000003e0000000000000000008000600000010000000c0002000000000000000000f80000000000400000000003
        else
          if a<31 then
            0x180000000000200000000001f000000000000000000800018000001000000300002000000000000000001f00000000000800000000003
          else
            0x180000000000200000000000f800000000000000001000006000001000000c00001000000000000000003e00000000000800000000003

def fixedMasksPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000001000000000007c00000000000000001000001800001000003000001000000000000000007c00000000001000000000003
          else
            0x1800000000001000000000003e0000000000000000200000060000100000c00000080000000000000000f800000000001000000000003
        else
          if a<3 then
            0x1800000000000800000000001f0000000000000000200000018000100003000000080000000000000001f000000000002000000000003
          else
            0x1800000000000800000000000f800000000000000040000000600010000c000000040000000000000003e000000000002000000000003
      else
        if a<6 then
          if a<5 then
            0x18000000000004000000000007c000000000000000400000001800100030000000040000000000000007c000000000004000000000003
          else
            0x18000000000004000000000003e0000000000000008000000006001000c000000002000000000000000f8000000000004000000000003
        else
          if a<7 then
            0x18000000000002000000000001f00000000000000080000000018010030000000002000000000000001f0000000000008000000000003
          else
            0x18000000000002000000000000f800000000000001000000000060100c0000000001000000000000003e0000000000008000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000010000000000007c0000000000000100000000001810300000000001000000000000007c0000000000010000000000003
          else
            0x180000000000010000000000003e0000000000000200000000000610c0000000000080000000000000f80000000000010000000000003
        else
          if a<11 then
            0x180000000000008000000000001f000000000000020000000000019300000000000080000000000001f00000000000020000000000003
          else
            0x180000000000008000000000000f800000000000040000000000007c00000000000040000000000003e00000000000020000000000003
      else
        if a<14 then
          if a<13 then
            0x1800000000000040000000000007c00000000000040000000000003800000000000040000000000007c00000000000040000000000003
          else
            0x1800000000000040000000000003e0000000000008000000000000d60000000000002000000000000f800000000000040000000000003
        else
          if a<15 then
            0x1800000000000020000000000001f0000000000008000000000003118000000000002000000000001f000000000000080000000000003
          else
            0x1800000000000020000000000000f800000000001000000000000c106000000000001000000000003e000000000000080000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000100000000000007c000000000010000000000030101800000000001000000000007c000000000000100000000000003
          else
            0x18000000000000100000000000003e0000000000200000000000c010060000000000080000000000f8000000000000100000000000003
        else
          if a<19 then
            0x18000000000000080000000000001f00000000002000000000030010018000000000080000000001f0000000000000200000000000003
          else
            0x18000000000000080000000000000f800000000040000000000c0010006000000000040000000003e0000000000000200000000000003
      else
        if a<22 then
          if a<21 then
            0x180000000000000400000000000007c0000000004000000000300010001800000000040000000007c0000000000000400000000000003
          else
            0x180000000000000400000000000003e0000000008000000000c0001000060000000002000000000f80000000000000400000000000003
        else
          if a<23 then
            0x180000000000000200000000000001f000000000800000000300001000018000000002000000001f00000000000000800000000000003
          else
            0x180000000000000200000000000000f800000001000000000c00001000006000000001000000003e00000000000000800000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000001000000000000007c00000001000000003000001000001800000001000000007c00000000000001000000000000003
          else
            0x1800000000000001000000000000003e0000000200000000c00000100000060000000080000000f800000000000001000000000000003
        else
          if a<27 then
            0x1800000000000000800000000000001f0000000200000003000000100000018000000080000001f000000000000002000000000000003
          else
            0x1800000000000000800000000000000f800000040000000c000000100000006000000040000003e000000000000002000000000000003
      else
        if a<30 then
          if a<29 then
            0x18000000000000004000000000000007c000000400000030000000100000001800000040000007c000000000000004000000000000003
          else
            0x18000000000000004000000000000003e0000008000000c000000010000000060000002000000f8000000000000004000000000000003
        else
          if a<31 then
            0x18000000000000002000000000000001f00000080000030000000010000000018000002000001f0000000000000008000000000000003
          else
            0x18000000000000002000000000000000f800001000000c0000000010000000006000001000003e0000000000000008000000000000003

def fixedMasksPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000010000000000000007c0000100000300000000010000000001800001000007c0000000000000010000000000000003
          else
            0x180000000000000010000000000000003e0000200000c0000000001000000000060000080000f80000000000000010000000000000003
        else
          if a<3 then
            0x180000000000000008000000000000001f000020000300000000001000000000018000080001f00000000000000020000000000000003
          else
            0x180000000000000008000000000000000f800040000c00000000001000000000006000040003e00000000000000020000000000000003
      else
        if a<6 then
          if a<5 then
            0x1800000000000000040000000000000007c00040003000000000001000000000001800040007c00000000000000040000000000000003
          else
            0x1800000000000000040000000000000003e0008000c00000000000100000000000060002000f800000000000000040000000000000003
        else
          if a<7 then
            0x1800000000000000020000000000000001f0008003000000000000100000000000018002001f000000000000000080000000000000003
          else
            0x1800000000000000020000000000000000f801000c000000000000100000000000006001003e000000000000000080000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000100000000000000007c010030000000000000100000000000001801007c000000000000000100000000000000003
          else
            0x18000000000000000100000000000000003e0200c000000000000010000000000000060080f8000000000000000100000000000000003
        else
          if a<11 then
            0x18000000000000000080000000000000001f02030000000000000010000000000000018081f0000000000000000200000000000000003
          else
            0x18000000000000000080000000000000000f840c0000000000000010000000000000006043e0000000000000000200000000000000003
      else
        if a<14 then
          if a<13 then
            0x180000000000000000400000000000000007c4300000000000000010000000000000001847c0000000000000000400000000000000003
          else
            0x180000000000000000400000000000000003e8c0000000000000001000000000000000062f80000000000000000400000000000000003
        else
          if a<15 then
            0x180000000000000000200000000000000001fb0000000000000000100000000000000001bf00000000000000000800000000000000003
          else
            0x180000000000000000200000000000000000fc00000000000000001000000000000000007e00000000000000000800000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000001000000000000000007c00000000000000001000000000000000007c00000000000000001000000000000000003
          else
            0x180000000000000000100000000000000000fe0000000000000000100000000000000000fe00000000000000001000000000000000003
        else
          if a<19 then
            0x1800000000000000000800000000000000033f0000000000000000100000000000000001f980000000000000002000000000000000003
          else
            0x18000000000000000008000000000000000c4f8000000000000000100000000000000003e460000000000000002000000000000000003
      else
        if a<22 then
          if a<21 then
            0x18000000000000000004000000000000003047c000000000000000100000000000000007c418000000000000004000000000000000003
          else
            0x1800000000000000000400000000000000c083e00000000000000010000000000000000f8206000000000000004000000000000000003
        else
          if a<23 then
            0x18000000000000000002000000000000030081f00000000000000010000000000000001f0201800000000000008000000000000000003
          else
            0x180000000000000000020000000000000c0100f80000000000000010000000000000003e0100600000000000008000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000010000000000003001007c0000000000000010000000000000007c0100180000000000010000000000000000003
          else
            0x18000000000000000001000000000000c002003e000000000000001000000000000000f80080060000000000010000000000000000003
        else
          if a<27 then
            0x180000000000000000008000000000030002001f000000000000001000000000000001f00080018000000000020000000000000000003
          else
            0x1800000000000000000080000000000c0004000f800000000000001000000000000003e00040006000000000020000000000000000003
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000040000000003000040007c00000000000001000000000000007c00040001800000000040000000000000000003
          else
            0x180000000000000000004000000000c000080003e0000000000000100000000000000f800020000600000000040000000000000000003
        else
          if a<31 then
            0x1800000000000000000020000000030000080001f0000000000000100000000000001f000020000180000000080000000000000000003
          else
            0x18000000000000000000200000000c0000100000f8000000000000100000000000003e000010000060000000080000000000000000003

def fixedMasksPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000100000003000001000007c000000000000100000000000007c000010000018000000100000000000000000003
          else
            0x1800000000000000000010000000c000002000003e00000000000010000000000000f8000008000006000000100000000000000000003
        else
          if a<3 then
            0x18000000000000000000080000030000002000001f00000000000010000000000001f0000008000001800000200000000000000000003
          else
            0x180000000000000000000800000c0000004000000f80000000000010000000000003e0000004000000600000200000000000000000003
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000400003000000040000007c0000000000010000000000007c0000004000000180000400000000000000000003
          else
            0x18000000000000000000040000c000000080000003e000000000001000000000000f80000002000000060000400000000000000000003
        else
          if a<7 then
            0x180000000000000000000200030000000080000001f000000000001000000000001f00000002000000018000800000000000000000003
          else
            0x1800000000000000000002000c0000000100000000f800000000001000000000003e00000001000000006000800000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000000001003000000001000000007c00000000001000000000007c00000001000000001801000000000000000000003
          else
            0x180000000000000000000100c000000002000000003e0000000000100000000000f800000000800000000601000000000000000000003
        else
          if a<11 then
            0x1800000000000000000000830000000002000000001f0000000000100000000001f000000000800000000182000000000000000000003
          else
            0x18000000000000000000008c0000000004000000000f8000000000100000000003e000000000400000000062000000000000000000003
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000007000000000040000000007c000000000100000000007c00000000040000000001c000000000000000000003
          else
            0x1800000000000000000000c000000000080000000003e00000000010000000000f8000000000200000000006000000000000000000003
        else
          if a<15 then
            0x18000000000000000000032000000000080000000001f00000000010000000001f0000000000200000000009800000000000000000003
          else
            0x180000000000000000000c2000000000100000000000f80000000010000000003e0000000000100000000008600000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000003010000000001000000000007c0000000010000000007c0000000000100000000010180000000000000000003
          else
            0x18000000000000000000c010000000002000000000003e000000001000000000f80000000000080000000010060000000000000000003
        else
          if a<19 then
            0x180000000000000000030008000000002000000000001f000000001000000001f00000000000080000000020018000000000000000003
          else
            0x1800000000000000000c0008000000004000000000000f800000001000000003e00000000000040000000020006000000000000000003
      else
        if a<22 then
          if a<21 then
            0x1800000000000000003000040000000040000000000007c00000001000000007c00000000000040000000040001800000000000000003
          else
            0x180000000000000000c000040000000080000000000003e0000000100000000f800000000000020000000040000600000000000000003
        else
          if a<23 then
            0x1800000000000000030000020000000080000000000001f0000000100000001f000000000000020000000080000180000000000000003
          else
            0x18000000000000000c0000020000000100000000000000f8000000100000003e000000000000010000000080000060000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000003000000100000001000000000000007c000000100000007c000000000000010000000100000018000000000000003
          else
            0x1800000000000000c000000100000002000000000000003e00000010000000f8000000000000008000000100000006000000000000003
        else
          if a<27 then
            0x18000000000000030000000080000002000000000000001f00000010000001f0000000000000008000000200000001800000000000003
          else
            0x180000000000000c0000000080000004000000000000000f80000010000003e0000000000000004000000200000000600000000000003
      else
        if a<30 then
          if a<29 then
            0x180000000000003000000000400000040000000000000007c0000010000007c0000000000000004000000400000000180000000000003
          else
            0x18000000000000c000000000400000080000000000000003e000001000000f80000000000000002000000400000000060000000000003
        else
          if a<31 then
            0x180000000000030000000000200000080000000000000001f000001000001f00000000000000002000000800000000018000000000003
          else
            0x1800000000000c0000000000200000100000000000000000f800001000003e00000000000000001000000800000000006000000000003

def fixedMasksPart6 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x1800000000003000000000001000001000000000000000007c00001000007c00000000000000001000001000000000001800000000003
        else
          if a<2 then
            0x180000000000c000000000001000002000000000000000003e0000100000f800000000000000000800001000000000000600000000003
          else
            0x1800000000030000000000000800002000000000000000001f0000100001f000000000000000000800002000000000000180000000003
      else
        if a<4 then
          0x18000000000c0000000000000800004000000000000000000f8000100003e000000000000000000400002000000000000060000000003
        else
          if a<5 then
            0x18000000003000000000000004000040000000000000000007c000100007c000000000000000000400004000000000000018000000003
          else
            0x1800000000c000000000000004000080000000000000000003e00010000f8000000000000000000200004000000000000006000000003
    else
      if a<9 then
        if a<7 then
          0x18000000030000000000000002000080000000000000000001f00010001f0000000000000000000200008000000000000001800000003
        else
          if a<8 then
            0x180000000c0000000000000002000100000000000000000000f80010003e0000000000000000000100008000000000000000600000003
          else
            0x180000003000000000000000010001000000000000000000007c0010007c0000000000000000000100010000000000000000180000003
      else
        if a<10 then
          0x18000000c000000000000000010002000000000000000000003e001000f80000000000000000000080010000000000000000060000003
        else
          if a<11 then
            0x180000030000000000000000008002000000000000000000001f001001f00000000000000000000080020000000000000000018000003
          else
            0x1800000c0000000000000000008004000000000000000000000f801003e00000000000000000000040020000000000000000006000003
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0x1800003000000000000000000040040000000000000000000007c01007c00000000000000000000040040000000000000000001800003
        else
          if a<14 then
            0x180000c000000000000000000040080000000000000000000003e0100f800000000000000000000020040000000000000000000600003
          else
            0x1800030000000000000000000020080000000000000000000001f0101f000000000000000000000020080000000000000000000180003
      else
        if a<16 then
          0x18000c0000000000000000000020100000000000000000000000f8103e000000000000000000000010080000000000000000000060003
        else
          if a<17 then
            0x18003000000000000000000000101000000000000000000000007c107c000000000000000000000010100000000000000000000018003
          else
            0x1800c000000000000000000000102000000000000000000000003e10f8000000000000000000000008100000000000000000000006003
    else
      if a<21 then
        if a<19 then
          0x18030000000000000000000000082000000000000000000000001f11f0000000000000000000000008200000000000000000000001803
        else
          if a<20 then
            0x180c0000000000000000000000084000000000000000000000000f93e0000000000000000000000004200000000000000000000000603
          else
            0x183000000000000000000000000440000000000000000000000007d7c0000000000000000000000004400000000000000000000000183
      else
        if a<23 then
          if a<22 then
            0x18c000000000000000000000000480000000000000000000000003ff80000000000000000000000002400000000000000000000000063
          else
            0x1b0000000000000000000000000280000000000000000000000001ff0000000000000000000000000280000000000000000000000001b
        else
          if a<24 then
            0x1c0000000000000000000000000300000000000000000000000000fe00000000000000000000000001800000000000000000000000007
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

def fixedMasks (a : ℕ) : ℕ :=
  if a<96 then
    if a<32 then
      fixedMasksPart0 (a-0)
    else
      if a<64 then
        fixedMasksPart1 (a-32)
      else
        fixedMasksPart2 (a-64)
  else
    if a<160 then
      if a<128 then
        fixedMasksPart3 (a-96)
      else
        fixedMasksPart4 (a-128)
    else
      if a<192 then
        fixedMasksPart5 (a-160)
      else
        fixedMasksPart6 (a-192)

def fixed : FixedRoots := ⟨[![0,1,0,0],![0,2,0,0],![1,-1,0,0],![1,0,0,0],![1,1,0,0],![1,2,0,0],![2,0,0,0],![2,1,0,0],![2,2,0,0]],
  [
    ⟨![0,0,1,0],0,0⟩,
    ⟨![0,0,2,0],0,0⟩,
    ⟨![0,1,-2,0],0,217⟩,
    ⟨![0,1,-1,0],0,1⟩,
    ⟨![0,1,1,0],0,432⟩,
    ⟨![0,2,-1,0],0,2⟩,
    ⟨![1,-1,-1,0],1,432⟩,
    ⟨![1,-1,1,0],432,1⟩,
    ⟨![1,-1,2,0],216,217⟩,
    ⟨![1,0,-1,0],1,0⟩,
    ⟨![1,0,1,0],432,0⟩,
    ⟨![1,0,2,0],216,0⟩,
    ⟨![1,1,-1,0],1,1⟩,
    ⟨![1,1,1,0],432,432⟩,
    ⟨![1,1,2,0],216,216⟩,
    ⟨![1,2,-1,0],1,2⟩,
    ⟨![1,2,1,0],432,431⟩,
    ⟨![2,-1,1,0],431,1⟩,
    ⟨![2,0,1,0],431,0⟩,
    ⟨![2,0,2,0],432,0⟩,
    ⟨![2,1,-1,0],2,1⟩,
    ⟨![2,1,1,0],431,432⟩,
    ⟨![2,1,2,0],432,216⟩,
    ⟨![2,2,1,0],431,431⟩,
    ⟨![3,1,1,0],430,432⟩],fixedMasks⟩

def seeds0Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x1c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f
        else
          if a<3 then
            0x1f0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f
          else
            0x1f400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000bf
      else
        if a<6 then
          if a<5 then
            0x179000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000027b
          else
            0x13c40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008f3
        else
          if a<7 then
            0x11e10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000021e3
          else
            0x10f04000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000083c3
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1078100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000020783
          else
            0x103c040000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080f03
        else
          if a<11 then
            0x101e010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000201e03
          else
            0x100f004000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000803c03
      else
        if a<14 then
          if a<13 then
            0x1007801000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002007803
          else
            0x1003c0040000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000800f003
        else
          if a<15 then
            0x1001e0010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002001e003
          else
            0x1000f0004000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008003c003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000780010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200078003
          else
            0x10003c00040000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008000f0003
        else
          if a<19 then
            0x10001e00010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000020001e0003
          else
            0x10000f00004000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080003c0003
      else
        if a<22 then
          if a<21 then
            0x1000078000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000020000780003
          else
            0x100003c000040000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000f00003
        else
          if a<23 then
            0x100001e000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000200001e00003
          else
            0x100000f000004000000000000000000000000000000000000000000000000000000000000000000000000000000000000800003c00003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000007800001000000000000000000000000000000000000000000000000000000000000000000000000000000000002000007800003
          else
            0x1000003c0000040000000000000000000000000000000000000000000000000000000000000000000000000000000000800000f000003
        else
          if a<27 then
            0x1000001e0000010000000000000000000000000000000000000000000000000000000000000000000000000000000002000001e000003
          else
            0x1000000f0000004000000000000000000000000000000000000000000000000000000000000000000000000000000008000003c000003
      else
        if a<30 then
          if a<29 then
            0x1000000780000010000000000000000000000000000000000000000000000000000000000000000000000000000000200000078000003
          else
            0x10000003c00000040000000000000000000000000000000000000000000000000000000000000000000000000000008000000f0000003
        else
          if a<31 then
            0x10000001e00000010000000000000000000000000000000000000000000000000000000000000000000000000000020000001e0000003
          else
            0x10000000f00000004000000000000000000000000000000000000000000000000000000000000000000000000000080000003c0000003

def seeds0Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000078000000100000000000000000000000000000000000000000000000000000000000000000000000000020000000780000003
          else
            0x100000003c000000040000000000000000000000000000000000000000000000000000000000000000000000000080000000f00000003
        else
          if a<3 then
            0x100000001e000000010000000000000000000000000000000000000000000000000000000000000000000000000200000001e00000003
          else
            0x100000000f000000004000000000000000000000000000000000000000000000000000000000000000000000000800000003c00000003
      else
        if a<6 then
          if a<5 then
            0x1000000007800000001000000000000000000000000000000000000000000000000000000000000000000000002000000007800000003
          else
            0x1000000003c0000000040000000000000000000000000000000000000000000000000000000000000000000000800000000f000000003
        else
          if a<7 then
            0x1000000001e0000000010000000000000000000000000000000000000000000000000000000000000000000002000000001e000000003
          else
            0x1000000000f0000000004000000000000000000000000000000000000000000000000000000000000000000008000000003c000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000780000000010000000000000000000000000000000000000000000000000000000000000000000200000000078000000003
          else
            0x10000000003c00000000040000000000000000000000000000000000000000000000000000000000000000008000000000f0000000003
        else
          if a<11 then
            0x10000000001e00000000010000000000000000000000000000000000000000000000000000000000000000020000000001e0000000003
          else
            0x10000000000f00000000004000000000000000000000000000000000000000000000000000000000000000080000000003c0000000003
      else
        if a<14 then
          if a<13 then
            0x1000000000078000000000100000000000000000000000000000000000000000000000000000000000000020000000000780000000003
          else
            0x100000000003c000000000040000000000000000000000000000000000000000000000000000000000000080000000000f00000000003
        else
          if a<15 then
            0x100000000001e000000000010000000000000000000000000000000000000000000000000000000000000200000000001e00000000003
          else
            0x100000000000f000000000004000000000000000000000000000000000000000000000000000000000000800000000003c00000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000007800000000001000000000000000000000000000000000000000000000000000000000002000000000007800000000003
          else
            0x1000000000003c0000000000040000000000000000000000000000000000000000000000000000000000800000000000f000000000003
        else
          if a<19 then
            0x1000000000001e0000000000010000000000000000000000000000000000000000000000000000000002000000000001e000000000003
          else
            0x1000000000000f0000000000004000000000000000000000000000000000000000000000000000000008000000000003c000000000003
      else
        if a<22 then
          if a<21 then
            0x1000000000000780000000000010000000000000000000000000000000000000000000000000000000200000000000078000000000003
          else
            0x10000000000003c00000000000040000000000000000000000000000000000000000000000000000008000000000000f0000000000003
        else
          if a<23 then
            0x10000000000001e00000000000010000000000000000000000000000000000000000000000000000020000000000001e0000000000003
          else
            0x10000000000000f00000000000004000000000000000000000000000000000000000000000000000080000000000003c0000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000078000000000000100000000000000000000000000000000000000000000000000020000000000000780000000000003
          else
            0x100000000000003c000000000000040000000000000000000000000000000000000000000000000080000000000000f00000000000003
        else
          if a<27 then
            0x100000000000001e000000000000010000000000000000000000000000000000000000000000000200000000000001e00000000000003
          else
            0x100000000000000f000000000000004000000000000000000000000000000000000000000000000800000000000003c00000000000003
      else
        if a<30 then
          if a<29 then
            0x1000000000000007800000000000001000000000000000000000000000000000000000000000002000000000000007800000000000003
          else
            0x1000000000000003c0000000000000040000000000000000000000000000000000000000000000800000000000000f000000000000003
        else
          if a<31 then
            0x1000000000000001e0000000000000010000000000000000000000000000000000000000000002000000000000001e000000000000003
          else
            0x1000000000000000f0000000000000004000000000000000000000000000000000000000000008000000000000003c000000000000003

def seeds0Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000780000000000000010000000000000000000000000000000000000000000200000000000000078000000000000003
          else
            0x10000000000000003c00000000000000040000000000000000000000000000000000000000008000000000000000f0000000000000003
        else
          if a<3 then
            0x10000000000000001e00000000000000010000000000000000000000000000000000000000020000000000000001e0000000000000003
          else
            0x10000000000000000f00000000000000004000000000000000000000000000000000000000080000000000000003c0000000000000003
      else
        if a<6 then
          if a<5 then
            0x1000000000000000078000000000000000100000000000000000000000000000000000000020000000000000000780000000000000003
          else
            0x100000000000000003c000000000000000040000000000000000000000000000000000000080000000000000000f00000000000000003
        else
          if a<7 then
            0x100000000000000001e000000000000000010000000000000000000000000000000000000200000000000000001e00000000000000003
          else
            0x100000000000000000f000000000000000004000000000000000000000000000000000000800000000000000003c00000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000007800000000000000001000000000000000000000000000000000002000000000000000007800000000000000003
          else
            0x1000000000000000003c0000000000000000040000000000000000000000000000000000800000000000000000f000000000000000003
        else
          if a<11 then
            0x1000000000000000001e0000000000000000010000000000000000000000000000000002000000000000000001e000000000000000003
          else
            0x1000000000000000000f0000000000000000004000000000000000000000000000000008000000000000000003c000000000000000003
      else
        if a<14 then
          if a<13 then
            0x1000000000000000000780000000000000000010000000000000000000000000000000200000000000000000078000000000000000003
          else
            0x10000000000000000003c00000000000000000040000000000000000000000000000008000000000000000000f0000000000000000003
        else
          if a<15 then
            0x10000000000000000001e00000000000000000010000000000000000000000000000020000000000000000001e0000000000000000003
          else
            0x10000000000000000000f00000000000000000004000000000000000000000000000080000000000000000003c0000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000000000078000000000000000000100000000000000000000000000020000000000000000000780000000000000000003
          else
            0x100000000000000000003c000000000000000000040000000000000000000000000080000000000000000000f00000000000000000003
        else
          if a<19 then
            0x100000000000000000001e000000000000000000010000000000000000000000000200000000000000000001e00000000000000000003
          else
            0x100000000000000000000f000000000000000000004000000000000000000000000800000000000000000003c00000000000000000003
      else
        if a<22 then
          if a<21 then
            0x1000000000000000000007800000000000000000001000000000000000000000002000000000000000000007800000000000000000003
          else
            0x1000000000000000000003c0000000000000000000040000000000000000000000800000000000000000000f000000000000000000003
        else
          if a<23 then
            0x1000000000000000000001e0000000000000000000010000000000000000000002000000000000000000001e000000000000000000003
          else
            0x1000000000000000000000f0000000000000000000004000000000000000000008000000000000000000003c000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000000000780000000000000000000010000000000000000000200000000000000000000078000000000000000000003
          else
            0x10000000000000000000003c00000000000000000000040000000000000000008000000000000000000000f0000000000000000000003
        else
          if a<27 then
            0x10000000000000000000001e00000000000000000000010000000000000000020000000000000000000001e0000000000000000000003
          else
            0x10000000000000000000000f00000000000000000000004000000000000000080000000000000000000003c0000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x1000000000000000000000078000000000000000000000100000000000000020000000000000000000000780000000000000000000003
          else
            0x100000000000000000000003c000000000000000000000040000000000000080000000000000000000000f00000000000000000000003
        else
          if a<31 then
            0x100000000000000000000001e000000000000000000000010000000000000200000000000000000000001e00000000000000000000003
          else
            0x100000000000000000000000f000000000000000000000004000000000000800000000000000000000003c00000000000000000000003

def seeds0Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000000000007800000000000000000000001000000000002000000000000000000000007800000000000000000000003
          else
            0x1000000000000000000000003c0000000000000000000000040000000000800000000000000000000000f000000000000000000000003
        else
          if a<3 then
            0x1000000000000000000000001e0000000000000000000000010000000002000000000000000000000001e000000000000000000000003
          else
            0x1000000000000000000000000f0000000000000000000000004000000008000000000000000000000003c000000000000000000000003
      else
        if a<6 then
          if a<5 then
            0x1000000000000000000000000780000000000000000000000010000000200000000000000000000000078000000000000000000000003
          else
            0x10000000000000000000000003c00000000000000000000000040000008000000000000000000000000f0000000000000000000000003
        else
          if a<7 then
            0x10000000000000000000000001e00000000000000000000000010000020000000000000000000000001e0000000000000000000000003
          else
            0x10000000000000000000000000f00000000000000000000000004000080000000000000000000000003c0000000000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000000000000078000000000000000000000000100020000000000000000000000000780000000000000000000000003
          else
            0x100000000000000000000000003c000000000000000000000000040080000000000000000000000000f00000000000000000000000003
        else
          if a<11 then
            0x100000000000000000000000001e000000000000000000000000010200000000000000000000000001e00000000000000000000000003
          else
            0x100000000000000000000000000f000000000000000000000000004800000000000000000000000003c00000000000000000000000003
      else
        if a<14 then
          if a<13 then
            0x1000000000000000000000000007800000000000000000000000003000000000000000000000000007800000000000000000000000003
          else
            0x1000000000000000000000000003c0000000000000000000000000840000000000000000000000000f000000000000000000000000003
        else
          if a<15 then
            0x1000000000000000000000000001e0000000000000000000000002010000000000000000000000001e000000000000000000000000003
          else
            0x1000000000000000000000000000f0000000000000000000000008004000000000000000000000003c000000000000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000000000000000000780000000000000000000000200010000000000000000000000078000000000000000000000000003
          else
            0x10000000000000000000000000003c00000000000000000000008000040000000000000000000000f0000000000000000000000000003
        else
          if a<19 then
            0x10000000000000000000000000001e00000000000000000000020000010000000000000000000001e0000000000000000000000000003
          else
            0x10000000000000000000000000000f00000000000000000000080000004000000000000000000003c0000000000000000000000000003
      else
        if a<22 then
          if a<21 then
            0x1000000000000000000000000000078000000000000000000020000000100000000000000000000780000000000000000000000000003
          else
            0x100000000000000000000000000003c000000000000000000080000000040000000000000000000f00000000000000000000000000003
        else
          if a<23 then
            0x100000000000000000000000000001e000000000000000000200000000010000000000000000001e00000000000000000000000000003
          else
            0x100000000000000000000000000000f000000000000000000800000000004000000000000000003c00000000000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000000000000000007800000000000000002000000000001000000000000000007800000000000000000000000000003
          else
            0x1000000000000000000000000000003c0000000000000000800000000000040000000000000000f000000000000000000000000000003
        else
          if a<27 then
            0x1000000000000000000000000000001e0000000000000002000000000000010000000000000001e000000000000000000000000000003
          else
            0x1000000000000000000000000000000f0000000000000008000000000000004000000000000003c000000000000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x1000000000000000000000000000000780000000000000200000000000000010000000000000078000000000000000000000000000003
          else
            0x10000000000000000000000000000003c00000000000008000000000000000040000000000000f0000000000000000000000000000003
        else
          if a<31 then
            0x10000000000000000000000000000001e00000000000020000000000000000010000000000001e0000000000000000000000000000003
          else
            0x10000000000000000000000000000000f00000000000080000000000000000004000000000003c0000000000000000000000000000003

def seeds0Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000000000000000000078000000000020000000000000000000100000000000780000000000000000000000000000003
          else
            0x100000000000000000000000000000003c000000000080000000000000000000040000000000f00000000000000000000000000000003
        else
          if a<3 then
            0x100000000000000000000000000000001e000000000200000000000000000000010000000001e00000000000000000000000000000003
          else
            0x100000000000000000000000000000000f000000000800000000000000000000004000000003c00000000000000000000000000000003
      else
        if a<6 then
          if a<5 then
            0x1000000000000000000000000000000007800000002000000000000000000000001000000007800000000000000000000000000000003
          else
            0x1000000000000000000000000000000003c0000000800000000000000000000000040000000f000000000000000000000000000000003
        else
          if a<7 then
            0x1000000000000000000000000000000001e0000002000000000000000000000000010000001e000000000000000000000000000000003
          else
            0x1000000000000000000000000000000000f0000008000000000000000000000000004000003c000000000000000000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000000000000000000000780000200000000000000000000000000010000078000000000000000000000000000000003
          else
            0x10000000000000000000000000000000003c00008000000000000000000000000000040000f0000000000000000000000000000000003
        else
          if a<11 then
            0x10000000000000000000000000000000001e00020000000000000000000000000000010001e0000000000000000000000000000000003
          else
            0x10000000000000000000000000000000000f00080000000000000000000000000000004003c0000000000000000000000000000000003
      else
        if a<14 then
          if a<13 then
            0x1000000000000000000000000000000000078020000000000000000000000000000000100780000000000000000000000000000000003
          else
            0x100000000000000000000000000000000003c080000000000000000000000000000000040f00000000000000000000000000000000003
        else
          if a<15 then
            0x100000000000000000000000000000000001e200000000000000000000000000000000011e00000000000000000000000000000000003
          else
            0x100000000000000000000000000000000000f800000000000000000000000000000000007c00000000000000000000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000000000000000000000000007800000000000000000000000000000000007800000000000000000000000000000000003
          else
            0x100000000000000000000000000000000000bc0000000000000000000000000000000000f400000000000000000000000000000000003
        else
          if a<19 then
            0x1000000000000000000000000000000000021e0000000000000000000000000000000001e100000000000000000000000000000000003
          else
            0x1000000000000000000000000000000000080f0000000000000000000000000000000003c040000000000000000000000000000000003
      else
        if a<22 then
          if a<21 then
            0x1000000000000000000000000000000000200780000000000000000000000000000000078010000000000000000000000000000000003
          else
            0x10000000000000000000000000000000008003c00000000000000000000000000000000f0004000000000000000000000000000000003
        else
          if a<23 then
            0x10000000000000000000000000000000020001e00000000000000000000000000000001e0001000000000000000000000000000000003
          else
            0x10000000000000000000000000000000080000f00000000000000000000000000000003c0000400000000000000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000000000000000000020000078000000000000000000000000000000780000100000000000000000000000000000003
          else
            0x100000000000000000000000000000008000003c000000000000000000000000000000f00000040000000000000000000000000000003
        else
          if a<27 then
            0x100000000000000000000000000000020000001e000000000000000000000000000001e00000010000000000000000000000000000003
          else
            0x100000000000000000000000000000080000000f000000000000000000000000000003c00000004000000000000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x1000000000000000000000000000002000000007800000000000000000000000000007800000001000000000000000000000000000003
          else
            0x1000000000000000000000000000008000000003c0000000000000000000000000000f000000000400000000000000000000000000003
        else
          if a<31 then
            0x1000000000000000000000000000020000000001e0000000000000000000000000001e000000000100000000000000000000000000003
          else
            0x1000000000000000000000000000080000000000f0000000000000000000000000003c000000000040000000000000000000000000003

def seeds0Part5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000000000000000200000000000780000000000000000000000000078000000000010000000000000000000000000003
          else
            0x10000000000000000000000000008000000000003c00000000000000000000000000f0000000000004000000000000000000000000003
        else
          if a<3 then
            0x10000000000000000000000000020000000000001e00000000000000000000000001e0000000000001000000000000000000000000003
          else
            0x10000000000000000000000000080000000000000f00000000000000000000000003c0000000000000400000000000000000000000003
      else
        if a<6 then
          if a<5 then
            0x1000000000000000000000000020000000000000078000000000000000000000000780000000000000100000000000000000000000003
          else
            0x100000000000000000000000008000000000000003c000000000000000000000000f00000000000000040000000000000000000000003
        else
          if a<7 then
            0x100000000000000000000000020000000000000001e000000000000000000000001e00000000000000010000000000000000000000003
          else
            0x100000000000000000000000080000000000000000f000000000000000000000003c00000000000000004000000000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000000000002000000000000000007800000000000000000000007800000000000000001000000000000000000000003
          else
            0x1000000000000000000000008000000000000000003c0000000000000000000000f000000000000000000400000000000000000000003
        else
          if a<11 then
            0x1000000000000000000000020000000000000000001e0000000000000000000001e000000000000000000100000000000000000000003
          else
            0x1000000000000000000000080000000000000000000f0000000000000000000003c000000000000000000040000000000000000000003
      else
        if a<14 then
          if a<13 then
            0x1000000000000000000000200000000000000000000780000000000000000000078000000000000000000010000000000000000000003
          else
            0x10000000000000000000008000000000000000000003c00000000000000000000f0000000000000000000004000000000000000000003
        else
          if a<15 then
            0x10000000000000000000020000000000000000000001e00000000000000000001e0000000000000000000001000000000000000000003
          else
            0x10000000000000000000080000000000000000000000f00000000000000000003c0000000000000000000000400000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000000000020000000000000000000000078000000000000000000780000000000000000000000100000000000000000003
          else
            0x100000000000000000008000000000000000000000003c000000000000000000f00000000000000000000000040000000000000000003
        else
          if a<19 then
            0x100000000000000000020000000000000000000000001e000000000000000001e00000000000000000000000010000000000000000003
          else
            0x100000000000000000080000000000000000000000000f000000000000000003c00000000000000000000000004000000000000000003
      else
        if a<22 then
          if a<21 then
            0x1000000000000000002000000000000000000000000007800000000000000007800000000000000000000000001000000000000000003
          else
            0x1000000000000000008000000000000000000000000003c0000000000000000f000000000000000000000000000400000000000000003
        else
          if a<23 then
            0x1000000000000000020000000000000000000000000001e0000000000000001e000000000000000000000000000100000000000000003
          else
            0x1000000000000000080000000000000000000000000000f0000000000000003c000000000000000000000000000040000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000200000000000000000000000000000780000000000000078000000000000000000000000000010000000000000003
          else
            0x10000000000000008000000000000000000000000000003c00000000000000f0000000000000000000000000000004000000000000003
        else
          if a<27 then
            0x10000000000000020000000000000000000000000000001e00000000000001e0000000000000000000000000000001000000000000003
          else
            0x10000000000000080000000000000000000000000000000f00000000000003c0000000000000000000000000000000400000000000003
      else
        if a<30 then
          if a<29 then
            0x1000000000000020000000000000000000000000000000078000000000000780000000000000000000000000000000100000000000003
          else
            0x100000000000008000000000000000000000000000000003c000000000000f00000000000000000000000000000000040000000000003
        else
          if a<31 then
            0x100000000000020000000000000000000000000000000001e000000000001e00000000000000000000000000000000010000000000003
          else
            0x100000000000080000000000000000000000000000000000f000000000003c00000000000000000000000000000000004000000000003

def seeds0Part6 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x1000000000002000000000000000000000000000000000007800000000007800000000000000000000000000000000001000000000003
        else
          if a<2 then
            0x1000000000008000000000000000000000000000000000003c0000000000f000000000000000000000000000000000000400000000003
          else
            0x1000000000020000000000000000000000000000000000001e0000000001e000000000000000000000000000000000000100000000003
      else
        if a<4 then
          0x1000000000080000000000000000000000000000000000000f0000000003c000000000000000000000000000000000000040000000003
        else
          if a<5 then
            0x1000000000200000000000000000000000000000000000000780000000078000000000000000000000000000000000000010000000003
          else
            0x10000000008000000000000000000000000000000000000003c00000000f0000000000000000000000000000000000000004000000003
    else
      if a<9 then
        if a<7 then
          0x10000000020000000000000000000000000000000000000001e00000001e0000000000000000000000000000000000000001000000003
        else
          if a<8 then
            0x10000000080000000000000000000000000000000000000000f00000003c0000000000000000000000000000000000000000400000003
          else
            0x1000000020000000000000000000000000000000000000000078000000780000000000000000000000000000000000000000100000003
      else
        if a<10 then
          0x100000008000000000000000000000000000000000000000003c000000f00000000000000000000000000000000000000000040000003
        else
          if a<11 then
            0x100000020000000000000000000000000000000000000000001e000001e00000000000000000000000000000000000000000010000003
          else
            0x100000080000000000000000000000000000000000000000000f000003c00000000000000000000000000000000000000000004000003
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0x1000002000000000000000000000000000000000000000000007800007800000000000000000000000000000000000000000001000003
        else
          if a<14 then
            0x1000008000000000000000000000000000000000000000000003c0000f000000000000000000000000000000000000000000000400003
          else
            0x1000020000000000000000000000000000000000000000000001e0001e000000000000000000000000000000000000000000000100003
      else
        if a<16 then
          0x1000080000000000000000000000000000000000000000000000f0003c000000000000000000000000000000000000000000000040003
        else
          if a<17 then
            0x1000200000000000000000000000000000000000000000000000780078000000000000000000000000000000000000000000000010003
          else
            0x10008000000000000000000000000000000000000000000000003c00f0000000000000000000000000000000000000000000000004003
    else
      if a<21 then
        if a<19 then
          0x10020000000000000000000000000000000000000000000000001e01e0000000000000000000000000000000000000000000000001003
        else
          if a<20 then
            0x10080000000000000000000000000000000000000000000000000f03c0000000000000000000000000000000000000000000000000403
          else
            0x1020000000000000000000000000000000000000000000000000078780000000000000000000000000000000000000000000000000103
      else
        if a<23 then
          if a<22 then
            0x108000000000000000000000000000000000000000000000000003cf00000000000000000000000000000000000000000000000000043
          else
            0x120000000000000000000000000000000000000000000000000001fe00000000000000000000000000000000000000000000000000013
        else
          if a<24 then
            0x180000000000000000000000000000000000000000000000000000fc00000000000000000000000000000000000000000000000000007
          else
            0x1000000000000000000000000000000000000000000000000000007800000000000000000000000000000000000000000000000000003

def seeds0 (a : ℕ) : ℕ :=
  if a<96 then
    if a<32 then
      seeds0Part0 (a-0)
    else
      if a<64 then
        seeds0Part1 (a-32)
      else
        seeds0Part2 (a-64)
  else
    if a<160 then
      if a<128 then
        seeds0Part3 (a-96)
      else
        seeds0Part4 (a-128)
    else
      if a<192 then
        seeds0Part5 (a-160)
      else
        seeds0Part6 (a-192)

def group0 : RootGroup := ⟨0,[
  ⟨![0,0,0,1],0,0⟩,
  ⟨![0,1,0,-1],0,1⟩,
  ⟨![0,1,0,1],0,432⟩,
  ⟨![1,-1,0,-1],1,432⟩,
  ⟨![1,-1,0,1],432,1⟩,
  ⟨![1,0,0,-1],1,0⟩,
  ⟨![1,0,0,1],432,0⟩,
  ⟨![1,1,0,-1],1,1⟩,
  ⟨![1,1,0,1],432,432⟩,
  ⟨![1,2,0,-1],1,2⟩,
  ⟨![1,2,0,1],432,431⟩,
  ⟨![2,1,0,-1],2,1⟩,
  ⟨![2,1,0,1],431,432⟩],seeds0⟩

def seeds1Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003
          else
            0x1c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007
        else
          if a<3 then
            0x1e0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f
          else
            0x1f0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001f
      else
        if a<6 then
          if a<5 then
            0x1b8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003b
          else
            0x19c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000073
        else
          if a<7 then
            0x18e00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e3
          else
            0x18700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c3
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1838000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000383
          else
            0x181c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000703
        else
          if a<11 then
            0x180e000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e03
          else
            0x1807000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c03
      else
        if a<14 then
          if a<13 then
            0x1803800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003803
          else
            0x1801c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007003
        else
          if a<15 then
            0x1800e0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e003
          else
            0x180070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800380000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000038003
          else
            0x18001c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000070003
        else
          if a<19 then
            0x18000e00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e0003
          else
            0x18000700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c0003
      else
        if a<22 then
          if a<21 then
            0x1800038000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000380003
          else
            0x180001c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000700003
        else
          if a<23 then
            0x180000e000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e00003
          else
            0x1800007000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c00003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800003800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003800003
          else
            0x1800001c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007000003
        else
          if a<27 then
            0x1800000e0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e000003
          else
            0x180000070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c000003
      else
        if a<30 then
          if a<29 then
            0x1800000380000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000038000003
          else
            0x18000001c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000070000003
        else
          if a<31 then
            0x18000000e00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e0000003
          else
            0x18000000700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c0000003

def seeds1Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000038000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000380000003
          else
            0x180000001c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000700000003
        else
          if a<3 then
            0x180000000e000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e00000003
          else
            0x1800000007000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c00000003
      else
        if a<6 then
          if a<5 then
            0x1800000003800000000000000000000000000000000000000000000000000000000000000000000000000000000000000003800000003
          else
            0x1800000001c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000007000000003
        else
          if a<7 then
            0x1800000000e0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e000000003
          else
            0x180000000070000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000380000000000000000000000000000000000000000000000000000000000000000000000000000000000000038000000003
          else
            0x18000000001c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000070000000003
        else
          if a<11 then
            0x18000000000e00000000000000000000000000000000000000000000000000000000000000000000000000000000000000e0000000003
          else
            0x18000000000700000000000000000000000000000000000000000000000000000000000000000000000000000000000001c0000000003
      else
        if a<14 then
          if a<13 then
            0x1800000000038000000000000000000000000000000000000000000000000000000000000000000000000000000000000380000000003
          else
            0x180000000001c000000000000000000000000000000000000000000000000000000000000000000000000000000000000700000000003
        else
          if a<15 then
            0x180000000000e000000000000000000000000000000000000000000000000000000000000000000000000000000000000e00000000003
          else
            0x1800000000007000000000000000000000000000000000000000000000000000000000000000000000000000000000001c00000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000003800000000000000000000000000000000000000000000000000000000000000000000000000000000003800000000003
          else
            0x1800000000001c00000000000000000000000000000000000000000000000000000000000000000000000000000000007000000000003
        else
          if a<19 then
            0x1800000000000e0000000000000000000000000000000000000000000000000000000000000000000000000000000000e000000000003
          else
            0x180000000000070000000000000000000000000000000000000000000000000000000000000000000000000000000001c000000000003
      else
        if a<22 then
          if a<21 then
            0x1800000000000380000000000000000000000000000000000000000000000000000000000000000000000000000000038000000000003
          else
            0x18000000000001c0000000000000000000000000000000000000000000000000000000000000000000000000000000070000000000003
        else
          if a<23 then
            0x18000000000000e00000000000000000000000000000000000000000000000000000000000000000000000000000000e0000000000003
          else
            0x18000000000000700000000000000000000000000000000000000000000000000000000000000000000000000000001c0000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000038000000000000000000000000000000000000000000000000000000000000000000000000000000380000000000003
          else
            0x180000000000001c000000000000000000000000000000000000000000000000000000000000000000000000000000700000000000003
        else
          if a<27 then
            0x180000000000000e000000000000000000000000000000000000000000000000000000000000000000000000000000e00000000000003
          else
            0x1800000000000007000000000000000000000000000000000000000000000000000000000000000000000000000001c00000000000003
      else
        if a<30 then
          if a<29 then
            0x1800000000000003800000000000000000000000000000000000000000000000000000000000000000000000000003800000000000003
          else
            0x1800000000000001c00000000000000000000000000000000000000000000000000000000000000000000000000007000000000000003
        else
          if a<31 then
            0x1800000000000000e0000000000000000000000000000000000000000000000000000000000000000000000000000e000000000000003
          else
            0x180000000000000070000000000000000000000000000000000000000000000000000000000000000000000000001c000000000000003

def seeds1Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000380000000000000000000000000000000000000000000000000000000000000000000000000038000000000000003
          else
            0x18000000000000001c0000000000000000000000000000000000000000000000000000000000000000000000000070000000000000003
        else
          if a<3 then
            0x18000000000000000e00000000000000000000000000000000000000000000000000000000000000000000000000e0000000000000003
          else
            0x18000000000000000700000000000000000000000000000000000000000000000000000000000000000000000001c0000000000000003
      else
        if a<6 then
          if a<5 then
            0x1800000000000000038000000000000000000000000000000000000000000000000000000000000000000000000380000000000000003
          else
            0x180000000000000001c000000000000000000000000000000000000000000000000000000000000000000000000700000000000000003
        else
          if a<7 then
            0x180000000000000000e000000000000000000000000000000000000000000000000000000000000000000000000e00000000000000003
          else
            0x1800000000000000007000000000000000000000000000000000000000000000000000000000000000000000001c00000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000003800000000000000000000000000000000000000000000000000000000000000000000003800000000000000003
          else
            0x1800000000000000001c00000000000000000000000000000000000000000000000000000000000000000000007000000000000000003
        else
          if a<11 then
            0x1800000000000000000e0000000000000000000000000000000000000000000000000000000000000000000000e000000000000000003
          else
            0x180000000000000000070000000000000000000000000000000000000000000000000000000000000000000001c000000000000000003
      else
        if a<14 then
          if a<13 then
            0x1800000000000000000380000000000000000000000000000000000000000000000000000000000000000000038000000000000000003
          else
            0x18000000000000000001c0000000000000000000000000000000000000000000000000000000000000000000070000000000000000003
        else
          if a<15 then
            0x18000000000000000000e00000000000000000000000000000000000000000000000000000000000000000000e0000000000000000003
          else
            0x18000000000000000000700000000000000000000000000000000000000000000000000000000000000000001c0000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000038000000000000000000000000000000000000000000000000000000000000000000380000000000000000003
          else
            0x180000000000000000001c000000000000000000000000000000000000000000000000000000000000000000700000000000000000003
        else
          if a<19 then
            0x180000000000000000000e000000000000000000000000000000000000000000000000000000000000000000e00000000000000000003
          else
            0x1800000000000000000007000000000000000000000000000000000000000000000000000000000000000001c00000000000000000003
      else
        if a<22 then
          if a<21 then
            0x1800000000000000000003800000000000000000000000000000000000000000000000000000000000000003800000000000000000003
          else
            0x1800000000000000000001c00000000000000000000000000000000000000000000000000000000000000007000000000000000000003
        else
          if a<23 then
            0x1800000000000000000000e0000000000000000000000000000000000000000000000000000000000000000e000000000000000000003
          else
            0x180000000000000000000070000000000000000000000000000000000000000000000000000000000000001c000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000000000380000000000000000000000000000000000000000000000000000000000000038000000000000000000003
          else
            0x18000000000000000000001c0000000000000000000000000000000000000000000000000000000000000070000000000000000000003
        else
          if a<27 then
            0x18000000000000000000000e00000000000000000000000000000000000000000000000000000000000000e0000000000000000000003
          else
            0x18000000000000000000000700000000000000000000000000000000000000000000000000000000000001c0000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000000038000000000000000000000000000000000000000000000000000000000000380000000000000000000003
          else
            0x180000000000000000000001c000000000000000000000000000000000000000000000000000000000000700000000000000000000003
        else
          if a<31 then
            0x180000000000000000000000e000000000000000000000000000000000000000000000000000000000000e00000000000000000000003
          else
            0x1800000000000000000000007000000000000000000000000000000000000000000000000000000000001c00000000000000000000003

def seeds1Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000000000003800000000000000000000000000000000000000000000000000000000003800000000000000000000003
          else
            0x1800000000000000000000001c00000000000000000000000000000000000000000000000000000000007000000000000000000000003
        else
          if a<3 then
            0x1800000000000000000000000e0000000000000000000000000000000000000000000000000000000000e000000000000000000000003
          else
            0x180000000000000000000000070000000000000000000000000000000000000000000000000000000001c000000000000000000000003
      else
        if a<6 then
          if a<5 then
            0x1800000000000000000000000380000000000000000000000000000000000000000000000000000000038000000000000000000000003
          else
            0x18000000000000000000000001c0000000000000000000000000000000000000000000000000000000070000000000000000000000003
        else
          if a<7 then
            0x18000000000000000000000000e00000000000000000000000000000000000000000000000000000000e0000000000000000000000003
          else
            0x18000000000000000000000000700000000000000000000000000000000000000000000000000000001c0000000000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000000000000038000000000000000000000000000000000000000000000000000000380000000000000000000000003
          else
            0x180000000000000000000000001c000000000000000000000000000000000000000000000000000000700000000000000000000000003
        else
          if a<11 then
            0x180000000000000000000000000e000000000000000000000000000000000000000000000000000000e00000000000000000000000003
          else
            0x1800000000000000000000000007000000000000000000000000000000000000000000000000000001c00000000000000000000000003
      else
        if a<14 then
          if a<13 then
            0x1800000000000000000000000003800000000000000000000000000000000000000000000000000003800000000000000000000000003
          else
            0x1800000000000000000000000001c00000000000000000000000000000000000000000000000000007000000000000000000000000003
        else
          if a<15 then
            0x1800000000000000000000000000e0000000000000000000000000000000000000000000000000000e000000000000000000000000003
          else
            0x180000000000000000000000000070000000000000000000000000000000000000000000000000001c000000000000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000000000000380000000000000000000000000000000000000000000000000038000000000000000000000000003
          else
            0x18000000000000000000000000001c0000000000000000000000000000000000000000000000000070000000000000000000000000003
        else
          if a<19 then
            0x18000000000000000000000000000e00000000000000000000000000000000000000000000000000e0000000000000000000000000003
          else
            0x18000000000000000000000000000700000000000000000000000000000000000000000000000001c0000000000000000000000000003
      else
        if a<22 then
          if a<21 then
            0x1800000000000000000000000000038000000000000000000000000000000000000000000000000380000000000000000000000000003
          else
            0x180000000000000000000000000001c000000000000000000000000000000000000000000000000700000000000000000000000000003
        else
          if a<23 then
            0x180000000000000000000000000000e000000000000000000000000000000000000000000000000e00000000000000000000000000003
          else
            0x1800000000000000000000000000007000000000000000000000000000000000000000000000001c00000000000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000000000000000003800000000000000000000000000000000000000000000003800000000000000000000000000003
          else
            0x1800000000000000000000000000001c00000000000000000000000000000000000000000000007000000000000000000000000000003
        else
          if a<27 then
            0x1800000000000000000000000000000e0000000000000000000000000000000000000000000000e000000000000000000000000000003
          else
            0x180000000000000000000000000000070000000000000000000000000000000000000000000001c000000000000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000000000000000380000000000000000000000000000000000000000000038000000000000000000000000000003
          else
            0x18000000000000000000000000000001c0000000000000000000000000000000000000000000070000000000000000000000000000003
        else
          if a<31 then
            0x18000000000000000000000000000000e00000000000000000000000000000000000000000000e0000000000000000000000000000003
          else
            0x18000000000000000000000000000000700000000000000000000000000000000000000000001c0000000000000000000000000000003

def seeds1Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000000000000000000038000000000000000000000000000000000000000000380000000000000000000000000000003
          else
            0x180000000000000000000000000000001c000000000000000000000000000000000000000000700000000000000000000000000000003
        else
          if a<3 then
            0x180000000000000000000000000000000e000000000000000000000000000000000000000000e00000000000000000000000000000003
          else
            0x1800000000000000000000000000000007000000000000000000000000000000000000000001c00000000000000000000000000000003
      else
        if a<6 then
          if a<5 then
            0x1800000000000000000000000000000003800000000000000000000000000000000000000003800000000000000000000000000000003
          else
            0x1800000000000000000000000000000001c00000000000000000000000000000000000000007000000000000000000000000000000003
        else
          if a<7 then
            0x1800000000000000000000000000000000e0000000000000000000000000000000000000000e000000000000000000000000000000003
          else
            0x180000000000000000000000000000000070000000000000000000000000000000000000001c000000000000000000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000000000000000000000380000000000000000000000000000000000000038000000000000000000000000000000003
          else
            0x18000000000000000000000000000000001c0000000000000000000000000000000000000070000000000000000000000000000000003
        else
          if a<11 then
            0x18000000000000000000000000000000000e00000000000000000000000000000000000000e0000000000000000000000000000000003
          else
            0x18000000000000000000000000000000000700000000000000000000000000000000000001c0000000000000000000000000000000003
      else
        if a<14 then
          if a<13 then
            0x1800000000000000000000000000000000038000000000000000000000000000000000000380000000000000000000000000000000003
          else
            0x180000000000000000000000000000000001c000000000000000000000000000000000000700000000000000000000000000000000003
        else
          if a<15 then
            0x180000000000000000000000000000000000e000000000000000000000000000000000000e00000000000000000000000000000000003
          else
            0x1800000000000000000000000000000000007000000000000000000000000000000000001c00000000000000000000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000000000000000000003800000000000000000000000000000000003800000000000000000000000000000000003
          else
            0x1800000000000000000000000000000000001c00000000000000000000000000000000007000000000000000000000000000000000003
        else
          if a<19 then
            0x1800000000000000000000000000000000000e0000000000000000000000000000000000e000000000000000000000000000000000003
          else
            0x180000000000000000000000000000000000070000000000000000000000000000000001c000000000000000000000000000000000003
      else
        if a<22 then
          if a<21 then
            0x1800000000000000000000000000000000000380000000000000000000000000000000038000000000000000000000000000000000003
          else
            0x18000000000000000000000000000000000001c0000000000000000000000000000000070000000000000000000000000000000000003
        else
          if a<23 then
            0x18000000000000000000000000000000000000e00000000000000000000000000000000e0000000000000000000000000000000000003
          else
            0x18000000000000000000000000000000000000700000000000000000000000000000001c0000000000000000000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000000000000000000000000038000000000000000000000000000000380000000000000000000000000000000000003
          else
            0x180000000000000000000000000000000000001c000000000000000000000000000000700000000000000000000000000000000000003
        else
          if a<27 then
            0x180000000000000000000000000000000000000e000000000000000000000000000000e00000000000000000000000000000000000003
          else
            0x1800000000000000000000000000000000000007000000000000000000000000000001c00000000000000000000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000000000000000000000003800000000000000000000000000003800000000000000000000000000000000000003
          else
            0x1800000000000000000000000000000000000001c00000000000000000000000000007000000000000000000000000000000000000003
        else
          if a<31 then
            0x1800000000000000000000000000000000000000e0000000000000000000000000000e000000000000000000000000000000000000003
          else
            0x180000000000000000000000000000000000000070000000000000000000000000001c000000000000000000000000000000000000003

def seeds1Part5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000000000000000000000000000380000000000000000000000000038000000000000000000000000000000000000003
          else
            0x18000000000000000000000000000000000000001c0000000000000000000000000070000000000000000000000000000000000000003
        else
          if a<3 then
            0x18000000000000000000000000000000000000000e00000000000000000000000000e0000000000000000000000000000000000000003
          else
            0x18000000000000000000000000000000000000000700000000000000000000000001c0000000000000000000000000000000000000003
      else
        if a<6 then
          if a<5 then
            0x1800000000000000000000000000000000000000038000000000000000000000000380000000000000000000000000000000000000003
          else
            0x180000000000000000000000000000000000000001c000000000000000000000000700000000000000000000000000000000000000003
        else
          if a<7 then
            0x180000000000000000000000000000000000000000e000000000000000000000000e00000000000000000000000000000000000000003
          else
            0x1800000000000000000000000000000000000000007000000000000000000000001c00000000000000000000000000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000000000000000000000000000003800000000000000000000003800000000000000000000000000000000000000003
          else
            0x1800000000000000000000000000000000000000001c00000000000000000000007000000000000000000000000000000000000000003
        else
          if a<11 then
            0x1800000000000000000000000000000000000000000e0000000000000000000000e000000000000000000000000000000000000000003
          else
            0x180000000000000000000000000000000000000000070000000000000000000001c000000000000000000000000000000000000000003
      else
        if a<14 then
          if a<13 then
            0x1800000000000000000000000000000000000000000380000000000000000000038000000000000000000000000000000000000000003
          else
            0x18000000000000000000000000000000000000000001c0000000000000000000070000000000000000000000000000000000000000003
        else
          if a<15 then
            0x18000000000000000000000000000000000000000000e00000000000000000000e0000000000000000000000000000000000000000003
          else
            0x18000000000000000000000000000000000000000000700000000000000000001c0000000000000000000000000000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000000000000000000000000000038000000000000000000380000000000000000000000000000000000000000003
          else
            0x180000000000000000000000000000000000000000001c000000000000000000700000000000000000000000000000000000000000003
        else
          if a<19 then
            0x180000000000000000000000000000000000000000000e000000000000000000e00000000000000000000000000000000000000000003
          else
            0x1800000000000000000000000000000000000000000007000000000000000001c00000000000000000000000000000000000000000003
      else
        if a<22 then
          if a<21 then
            0x1800000000000000000000000000000000000000000003800000000000000003800000000000000000000000000000000000000000003
          else
            0x1800000000000000000000000000000000000000000001c00000000000000007000000000000000000000000000000000000000000003
        else
          if a<23 then
            0x1800000000000000000000000000000000000000000000e0000000000000000e000000000000000000000000000000000000000000003
          else
            0x180000000000000000000000000000000000000000000070000000000000001c000000000000000000000000000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000000000000000000000000000000000380000000000000038000000000000000000000000000000000000000000003
          else
            0x18000000000000000000000000000000000000000000001c0000000000000070000000000000000000000000000000000000000000003
        else
          if a<27 then
            0x18000000000000000000000000000000000000000000000e00000000000000e0000000000000000000000000000000000000000000003
          else
            0x18000000000000000000000000000000000000000000000700000000000001c0000000000000000000000000000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000000000000000000000000000000038000000000000380000000000000000000000000000000000000000000003
          else
            0x180000000000000000000000000000000000000000000001c000000000000700000000000000000000000000000000000000000000003
        else
          if a<31 then
            0x180000000000000000000000000000000000000000000000e000000000000e00000000000000000000000000000000000000000000003
          else
            0x1800000000000000000000000000000000000000000000007000000000001c00000000000000000000000000000000000000000000003

def seeds1Part6 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x1800000000000000000000000000000000000000000000003800000000003800000000000000000000000000000000000000000000003
        else
          if a<2 then
            0x1800000000000000000000000000000000000000000000001c00000000007000000000000000000000000000000000000000000000003
          else
            0x1800000000000000000000000000000000000000000000000e0000000000e000000000000000000000000000000000000000000000003
      else
        if a<4 then
          0x180000000000000000000000000000000000000000000000070000000001c000000000000000000000000000000000000000000000003
        else
          if a<5 then
            0x1800000000000000000000000000000000000000000000000380000000038000000000000000000000000000000000000000000000003
          else
            0x18000000000000000000000000000000000000000000000001c0000000070000000000000000000000000000000000000000000000003
    else
      if a<9 then
        if a<7 then
          0x18000000000000000000000000000000000000000000000000e00000000e0000000000000000000000000000000000000000000000003
        else
          if a<8 then
            0x18000000000000000000000000000000000000000000000000700000001c0000000000000000000000000000000000000000000000003
          else
            0x1800000000000000000000000000000000000000000000000038000000380000000000000000000000000000000000000000000000003
      else
        if a<10 then
          0x180000000000000000000000000000000000000000000000001c000000700000000000000000000000000000000000000000000000003
        else
          if a<11 then
            0x180000000000000000000000000000000000000000000000000e000000e00000000000000000000000000000000000000000000000003
          else
            0x1800000000000000000000000000000000000000000000000007000001c00000000000000000000000000000000000000000000000003
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0x1800000000000000000000000000000000000000000000000003800003800000000000000000000000000000000000000000000000003
        else
          if a<14 then
            0x1800000000000000000000000000000000000000000000000001c00007000000000000000000000000000000000000000000000000003
          else
            0x1800000000000000000000000000000000000000000000000000e0000e000000000000000000000000000000000000000000000000003
      else
        if a<16 then
          0x180000000000000000000000000000000000000000000000000070001c000000000000000000000000000000000000000000000000003
        else
          if a<17 then
            0x1800000000000000000000000000000000000000000000000000380038000000000000000000000000000000000000000000000000003
          else
            0x18000000000000000000000000000000000000000000000000001c0070000000000000000000000000000000000000000000000000003
    else
      if a<21 then
        if a<19 then
          0x18000000000000000000000000000000000000000000000000000e00e0000000000000000000000000000000000000000000000000003
        else
          if a<20 then
            0x18000000000000000000000000000000000000000000000000000701c0000000000000000000000000000000000000000000000000003
          else
            0x1800000000000000000000000000000000000000000000000000038380000000000000000000000000000000000000000000000000003
      else
        if a<23 then
          if a<22 then
            0x180000000000000000000000000000000000000000000000000001c700000000000000000000000000000000000000000000000000003
          else
            0x180000000000000000000000000000000000000000000000000000ee00000000000000000000000000000000000000000000000000003
        else
          if a<24 then
            0x1800000000000000000000000000000000000000000000000000007c00000000000000000000000000000000000000000000000000003
          else
            0x1800000000000000000000000000000000000000000000000000003800000000000000000000000000000000000000000000000000003

def seeds1 (a : ℕ) : ℕ :=
  if a<96 then
    if a<32 then
      seeds1Part0 (a-0)
    else
      if a<64 then
        seeds1Part1 (a-32)
      else
        seeds1Part2 (a-64)
  else
    if a<160 then
      if a<128 then
        seeds1Part3 (a-96)
      else
        seeds1Part4 (a-128)
    else
      if a<192 then
        seeds1Part5 (a-160)
      else
        seeds1Part6 (a-192)

def group1 : RootGroup := ⟨1,[
  ⟨![0,0,1,1],0,0⟩,
  ⟨![0,1,-1,-1],0,1⟩,
  ⟨![0,1,1,1],0,432⟩,
  ⟨![1,-1,1,1],432,1⟩,
  ⟨![1,0,-1,-1],1,0⟩,
  ⟨![1,0,1,1],432,0⟩,
  ⟨![1,1,-1,-1],1,1⟩,
  ⟨![1,1,1,1],432,432⟩,
  ⟨![2,0,1,1],431,0⟩,
  ⟨![2,1,1,1],431,432⟩],seeds1⟩

def seeds2Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<3 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<6 then
          if a<5 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<7 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<11 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<14 then
          if a<13 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<15 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<19 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<22 then
          if a<21 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<23 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<27 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<30 then
          if a<29 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<31 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000

def seeds2Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<3 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<6 then
          if a<5 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<7 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<11 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<14 then
          if a<13 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<15 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<19 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<22 then
          if a<21 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<23 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<27 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<30 then
          if a<29 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<31 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000

def seeds2Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<3 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<6 then
          if a<5 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<7 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<11 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<14 then
          if a<13 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<15 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<19 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<22 then
          if a<21 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<23 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<27 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<30 then
          if a<29 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<31 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000

def seeds2Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<3 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<6 then
          if a<5 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<7 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<11 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<14 then
          if a<13 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<15 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<19 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<22 then
          if a<21 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<23 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<27 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<30 then
          if a<29 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<31 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000

def seeds2Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<3 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<6 then
          if a<5 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<7 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<11 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<14 then
          if a<13 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<15 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<19 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<22 then
          if a<21 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<23 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<27 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<30 then
          if a<29 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<31 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000

def seeds2Part5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<3 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<6 then
          if a<5 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<7 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<11 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<14 then
          if a<13 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<15 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<19 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<22 then
          if a<21 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<23 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<27 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<30 then
          if a<29 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<31 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000

def seeds2Part6 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<2 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<4 then
          0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<5 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<9 then
        if a<7 then
          0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<8 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<10 then
          0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<11 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<14 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<16 then
          0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<17 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<21 then
        if a<19 then
          0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<20 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<23 then
          if a<22 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<24 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000

def seeds2 (a : ℕ) : ℕ :=
  if a<96 then
    if a<32 then
      seeds2Part0 (a-0)
    else
      if a<64 then
        seeds2Part1 (a-32)
      else
        seeds2Part2 (a-64)
  else
    if a<160 then
      if a<128 then
        seeds2Part3 (a-96)
      else
        seeds2Part4 (a-128)
    else
      if a<192 then
        seeds2Part5 (a-160)
      else
        seeds2Part6 (a-192)

def group2 : RootGroup := ⟨2,[
  ⟨![1,0,2,1],432,0⟩],seeds2⟩

def seeds3Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x2
          else
            0x2
        else
          if a<3 then
            0x2
          else
            0x2
      else
        if a<6 then
          if a<5 then
            0x2
          else
            0x2
        else
          if a<7 then
            0x2
          else
            0x2
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x2
          else
            0x2
        else
          if a<11 then
            0x2
          else
            0x2
      else
        if a<14 then
          if a<13 then
            0x2
          else
            0x2
        else
          if a<15 then
            0x2
          else
            0x2
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x2
          else
            0x2
        else
          if a<19 then
            0x2
          else
            0x2
      else
        if a<22 then
          if a<21 then
            0x2
          else
            0x2
        else
          if a<23 then
            0x2
          else
            0x2
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x2
          else
            0x2
        else
          if a<27 then
            0x2
          else
            0x2
      else
        if a<30 then
          if a<29 then
            0x2
          else
            0x2
        else
          if a<31 then
            0x2
          else
            0x2

def seeds3Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x2
          else
            0x2
        else
          if a<3 then
            0x2
          else
            0x2
      else
        if a<6 then
          if a<5 then
            0x2
          else
            0x2
        else
          if a<7 then
            0x2
          else
            0x2
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x2
          else
            0x2
        else
          if a<11 then
            0x2
          else
            0x2
      else
        if a<14 then
          if a<13 then
            0x2
          else
            0x2
        else
          if a<15 then
            0x2
          else
            0x2
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x2
          else
            0x2
        else
          if a<19 then
            0x2
          else
            0x2
      else
        if a<22 then
          if a<21 then
            0x2
          else
            0x2
        else
          if a<23 then
            0x2
          else
            0x2
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x2
          else
            0x2
        else
          if a<27 then
            0x2
          else
            0x2
      else
        if a<30 then
          if a<29 then
            0x2
          else
            0x2
        else
          if a<31 then
            0x2
          else
            0x2

def seeds3Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x2
          else
            0x2
        else
          if a<3 then
            0x2
          else
            0x2
      else
        if a<6 then
          if a<5 then
            0x2
          else
            0x2
        else
          if a<7 then
            0x2
          else
            0x2
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x2
          else
            0x2
        else
          if a<11 then
            0x2
          else
            0x2
      else
        if a<14 then
          if a<13 then
            0x2
          else
            0x2
        else
          if a<15 then
            0x2
          else
            0x2
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x2
          else
            0x2
        else
          if a<19 then
            0x2
          else
            0x2
      else
        if a<22 then
          if a<21 then
            0x2
          else
            0x2
        else
          if a<23 then
            0x2
          else
            0x2
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x2
          else
            0x2
        else
          if a<27 then
            0x2
          else
            0x2
      else
        if a<30 then
          if a<29 then
            0x2
          else
            0x2
        else
          if a<31 then
            0x2
          else
            0x2

def seeds3Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x2
          else
            0x2
        else
          if a<3 then
            0x2
          else
            0x2
      else
        if a<6 then
          if a<5 then
            0x2
          else
            0x2
        else
          if a<7 then
            0x2
          else
            0x2
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x2
          else
            0x2
        else
          if a<11 then
            0x2
          else
            0x2
      else
        if a<14 then
          if a<13 then
            0x2
          else
            0x2
        else
          if a<15 then
            0x2
          else
            0x2
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x2
          else
            0x2
        else
          if a<19 then
            0x2
          else
            0x2
      else
        if a<22 then
          if a<21 then
            0x2
          else
            0x2
        else
          if a<23 then
            0x2
          else
            0x2
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x2
          else
            0x2
        else
          if a<27 then
            0x2
          else
            0x2
      else
        if a<30 then
          if a<29 then
            0x2
          else
            0x2
        else
          if a<31 then
            0x2
          else
            0x2

def seeds3Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x2
          else
            0x2
        else
          if a<3 then
            0x2
          else
            0x2
      else
        if a<6 then
          if a<5 then
            0x2
          else
            0x2
        else
          if a<7 then
            0x2
          else
            0x2
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x2
          else
            0x2
        else
          if a<11 then
            0x2
          else
            0x2
      else
        if a<14 then
          if a<13 then
            0x2
          else
            0x2
        else
          if a<15 then
            0x2
          else
            0x2
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x2
          else
            0x2
        else
          if a<19 then
            0x2
          else
            0x2
      else
        if a<22 then
          if a<21 then
            0x2
          else
            0x2
        else
          if a<23 then
            0x2
          else
            0x2
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x2
          else
            0x2
        else
          if a<27 then
            0x2
          else
            0x2
      else
        if a<30 then
          if a<29 then
            0x2
          else
            0x2
        else
          if a<31 then
            0x2
          else
            0x2

def seeds3Part5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x2
          else
            0x2
        else
          if a<3 then
            0x2
          else
            0x2
      else
        if a<6 then
          if a<5 then
            0x2
          else
            0x2
        else
          if a<7 then
            0x2
          else
            0x2
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x2
          else
            0x2
        else
          if a<11 then
            0x2
          else
            0x2
      else
        if a<14 then
          if a<13 then
            0x2
          else
            0x2
        else
          if a<15 then
            0x2
          else
            0x2
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x2
          else
            0x2
        else
          if a<19 then
            0x2
          else
            0x2
      else
        if a<22 then
          if a<21 then
            0x2
          else
            0x2
        else
          if a<23 then
            0x2
          else
            0x2
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x2
          else
            0x2
        else
          if a<27 then
            0x2
          else
            0x2
      else
        if a<30 then
          if a<29 then
            0x2
          else
            0x2
        else
          if a<31 then
            0x2
          else
            0x2

def seeds3Part6 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x2
        else
          if a<2 then
            0x2
          else
            0x2
      else
        if a<4 then
          0x2
        else
          if a<5 then
            0x2
          else
            0x2
    else
      if a<9 then
        if a<7 then
          0x2
        else
          if a<8 then
            0x2
          else
            0x2
      else
        if a<10 then
          0x2
        else
          if a<11 then
            0x2
          else
            0x2
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0x2
        else
          if a<14 then
            0x2
          else
            0x2
      else
        if a<16 then
          0x2
        else
          if a<17 then
            0x2
          else
            0x2
    else
      if a<21 then
        if a<19 then
          0x2
        else
          if a<20 then
            0x2
          else
            0x2
      else
        if a<23 then
          if a<22 then
            0x2
          else
            0x2
        else
          if a<24 then
            0x2
          else
            0x2

def seeds3 (a : ℕ) : ℕ :=
  if a<96 then
    if a<32 then
      seeds3Part0 (a-0)
    else
      if a<64 then
        seeds3Part1 (a-32)
      else
        seeds3Part2 (a-64)
  else
    if a<160 then
      if a<128 then
        seeds3Part3 (a-96)
      else
        seeds3Part4 (a-128)
    else
      if a<192 then
        seeds3Part5 (a-160)
      else
        seeds3Part6 (a-192)

def group3 : RootGroup := ⟨431,[
  ⟨![1,0,2,-1],1,0⟩],seeds3⟩

def seeds4Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x180000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f
        else
          if a<3 then
            0x1c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001f
          else
            0x1e0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f
      else
        if a<6 then
          if a<5 then
            0x1700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000077
          else
            0x13800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e7
        else
          if a<7 then
            0x11c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c7
          else
            0x10e0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000387
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000707
          else
            0x1038000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e07
        else
          if a<11 then
            0x101c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c07
          else
            0x100e000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003807
      else
        if a<14 then
          if a<13 then
            0x1007000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007007
          else
            0x100380000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e007
        else
          if a<15 then
            0x1001c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c007
          else
            0x1000e00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000038007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000070007
          else
            0x10003800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e0007
        else
          if a<19 then
            0x10001c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c0007
          else
            0x10000e0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000380007
      else
        if a<22 then
          if a<21 then
            0x1000070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000700007
          else
            0x1000038000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e00007
        else
          if a<23 then
            0x100001c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c00007
          else
            0x100000e000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003800007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000007000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007000007
          else
            0x100000380000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e000007
        else
          if a<27 then
            0x1000001c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c000007
          else
            0x1000000e00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000038000007
      else
        if a<30 then
          if a<29 then
            0x1000000700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000070000007
          else
            0x10000003800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e0000007
        else
          if a<31 then
            0x10000001c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c0000007
          else
            0x10000000e0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000380000007

def seeds4Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000700000007
          else
            0x1000000038000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e00000007
        else
          if a<3 then
            0x100000001c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c00000007
          else
            0x100000000e000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003800000007
      else
        if a<6 then
          if a<5 then
            0x1000000007000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007000000007
          else
            0x100000000380000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e000000007
        else
          if a<7 then
            0x1000000001c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c000000007
          else
            0x1000000000e00000000000000000000000000000000000000000000000000000000000000000000000000000000000000038000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000700000000000000000000000000000000000000000000000000000000000000000000000000000000000000070000000007
          else
            0x10000000003800000000000000000000000000000000000000000000000000000000000000000000000000000000000000e0000000007
        else
          if a<11 then
            0x10000000001c00000000000000000000000000000000000000000000000000000000000000000000000000000000000001c0000000007
          else
            0x10000000000e0000000000000000000000000000000000000000000000000000000000000000000000000000000000000380000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000070000000000000000000000000000000000000000000000000000000000000000000000000000000000000700000000007
          else
            0x1000000000038000000000000000000000000000000000000000000000000000000000000000000000000000000000000e00000000007
        else
          if a<15 then
            0x100000000001c000000000000000000000000000000000000000000000000000000000000000000000000000000000001c00000000007
          else
            0x100000000000e000000000000000000000000000000000000000000000000000000000000000000000000000000000003800000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000007000000000000000000000000000000000000000000000000000000000000000000000000000000000007000000000007
          else
            0x100000000000380000000000000000000000000000000000000000000000000000000000000000000000000000000000e000000000007
        else
          if a<19 then
            0x1000000000001c0000000000000000000000000000000000000000000000000000000000000000000000000000000001c000000000007
          else
            0x1000000000000e00000000000000000000000000000000000000000000000000000000000000000000000000000000038000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000700000000000000000000000000000000000000000000000000000000000000000000000000000000070000000000007
          else
            0x10000000000003800000000000000000000000000000000000000000000000000000000000000000000000000000000e0000000000007
        else
          if a<23 then
            0x10000000000001c00000000000000000000000000000000000000000000000000000000000000000000000000000001c0000000000007
          else
            0x10000000000000e0000000000000000000000000000000000000000000000000000000000000000000000000000000380000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000070000000000000000000000000000000000000000000000000000000000000000000000000000000700000000000007
          else
            0x1000000000000038000000000000000000000000000000000000000000000000000000000000000000000000000000e00000000000007
        else
          if a<27 then
            0x100000000000001c000000000000000000000000000000000000000000000000000000000000000000000000000001c00000000000007
          else
            0x100000000000000e000000000000000000000000000000000000000000000000000000000000000000000000000003800000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000007000000000000000000000000000000000000000000000000000000000000000000000000000007000000000000007
          else
            0x100000000000000380000000000000000000000000000000000000000000000000000000000000000000000000000e000000000000007
        else
          if a<31 then
            0x1000000000000001c0000000000000000000000000000000000000000000000000000000000000000000000000001c000000000000007
          else
            0x1000000000000000e00000000000000000000000000000000000000000000000000000000000000000000000000038000000000000007

def seeds4Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000700000000000000000000000000000000000000000000000000000000000000000000000000070000000000000007
          else
            0x10000000000000003800000000000000000000000000000000000000000000000000000000000000000000000000e0000000000000007
        else
          if a<3 then
            0x10000000000000001c00000000000000000000000000000000000000000000000000000000000000000000000001c0000000000000007
          else
            0x10000000000000000e0000000000000000000000000000000000000000000000000000000000000000000000000380000000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000000000070000000000000000000000000000000000000000000000000000000000000000000000000700000000000000007
          else
            0x1000000000000000038000000000000000000000000000000000000000000000000000000000000000000000000e00000000000000007
        else
          if a<7 then
            0x100000000000000001c000000000000000000000000000000000000000000000000000000000000000000000001c00000000000000007
          else
            0x100000000000000000e000000000000000000000000000000000000000000000000000000000000000000000003800000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000007000000000000000000000000000000000000000000000000000000000000000000000007000000000000000007
          else
            0x100000000000000000380000000000000000000000000000000000000000000000000000000000000000000000e000000000000000007
        else
          if a<11 then
            0x1000000000000000001c0000000000000000000000000000000000000000000000000000000000000000000001c000000000000000007
          else
            0x1000000000000000000e00000000000000000000000000000000000000000000000000000000000000000000038000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000000000700000000000000000000000000000000000000000000000000000000000000000000070000000000000000007
          else
            0x10000000000000000003800000000000000000000000000000000000000000000000000000000000000000000e0000000000000000007
        else
          if a<15 then
            0x10000000000000000001c00000000000000000000000000000000000000000000000000000000000000000001c0000000000000000007
          else
            0x10000000000000000000e0000000000000000000000000000000000000000000000000000000000000000000380000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000000000070000000000000000000000000000000000000000000000000000000000000000000700000000000000000007
          else
            0x1000000000000000000038000000000000000000000000000000000000000000000000000000000000000000e00000000000000000007
        else
          if a<19 then
            0x100000000000000000001c000000000000000000000000000000000000000000000000000000000000000001c00000000000000000007
          else
            0x100000000000000000000e000000000000000000000000000000000000000000000000000000000000000003800000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000000000007000000000000000000000000000000000000000000000000000000000000000007000000000000000000007
          else
            0x100000000000000000000380000000000000000000000000000000000000000000000000000000000000000e000000000000000000007
        else
          if a<23 then
            0x1000000000000000000001c0000000000000000000000000000000000000000000000000000000000000001c000000000000000000007
          else
            0x1000000000000000000000e00000000000000000000000000000000000000000000000000000000000000038000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000000000700000000000000000000000000000000000000000000000000000000000000070000000000000000000007
          else
            0x10000000000000000000003800000000000000000000000000000000000000000000000000000000000000e0000000000000000000007
        else
          if a<27 then
            0x10000000000000000000001c00000000000000000000000000000000000000000000000000000000000001c0000000000000000000007
          else
            0x10000000000000000000000e0000000000000000000000000000000000000000000000000000000000000380000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000000000000070000000000000000000000000000000000000000000000000000000000000700000000000000000000007
          else
            0x1000000000000000000000038000000000000000000000000000000000000000000000000000000000000e00000000000000000000007
        else
          if a<31 then
            0x100000000000000000000001c000000000000000000000000000000000000000000000000000000000001c00000000000000000000007
          else
            0x100000000000000000000000e000000000000000000000000000000000000000000000000000000000003800000000000000000000007

def seeds4Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000000000007000000000000000000000000000000000000000000000000000000000007000000000000000000000007
          else
            0x100000000000000000000000380000000000000000000000000000000000000000000000000000000000e000000000000000000000007
        else
          if a<3 then
            0x1000000000000000000000001c0000000000000000000000000000000000000000000000000000000001c000000000000000000000007
          else
            0x1000000000000000000000000e00000000000000000000000000000000000000000000000000000000038000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000000000000000000700000000000000000000000000000000000000000000000000000000070000000000000000000000007
          else
            0x10000000000000000000000003800000000000000000000000000000000000000000000000000000000e0000000000000000000000007
        else
          if a<7 then
            0x10000000000000000000000001c00000000000000000000000000000000000000000000000000000001c0000000000000000000000007
          else
            0x10000000000000000000000000e0000000000000000000000000000000000000000000000000000000380000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000000000000070000000000000000000000000000000000000000000000000000000700000000000000000000000007
          else
            0x1000000000000000000000000038000000000000000000000000000000000000000000000000000000e00000000000000000000000007
        else
          if a<11 then
            0x100000000000000000000000001c000000000000000000000000000000000000000000000000000001c00000000000000000000000007
          else
            0x100000000000000000000000000e000000000000000000000000000000000000000000000000000003800000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000000000000000007000000000000000000000000000000000000000000000000000007000000000000000000000000007
          else
            0x100000000000000000000000000380000000000000000000000000000000000000000000000000000e000000000000000000000000007
        else
          if a<15 then
            0x1000000000000000000000000001c0000000000000000000000000000000000000000000000000001c000000000000000000000000007
          else
            0x1000000000000000000000000000e00000000000000000000000000000000000000000000000000038000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000000000000000000700000000000000000000000000000000000000000000000000070000000000000000000000000007
          else
            0x10000000000000000000000000003800000000000000000000000000000000000000000000000000e0000000000000000000000000007
        else
          if a<19 then
            0x10000000000000000000000000001c00000000000000000000000000000000000000000000000001c0000000000000000000000000007
          else
            0x10000000000000000000000000000e0000000000000000000000000000000000000000000000000380000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000000000000000000070000000000000000000000000000000000000000000000000700000000000000000000000000007
          else
            0x1000000000000000000000000000038000000000000000000000000000000000000000000000000e00000000000000000000000000007
        else
          if a<23 then
            0x100000000000000000000000000001c000000000000000000000000000000000000000000000001c00000000000000000000000000007
          else
            0x100000000000000000000000000000e000000000000000000000000000000000000000000000003800000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000000000000000007000000000000000000000000000000000000000000000007000000000000000000000000000007
          else
            0x100000000000000000000000000000380000000000000000000000000000000000000000000000e000000000000000000000000000007
        else
          if a<27 then
            0x1000000000000000000000000000001c0000000000000000000000000000000000000000000001c000000000000000000000000000007
          else
            0x1000000000000000000000000000000e00000000000000000000000000000000000000000000038000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000000000000000000000700000000000000000000000000000000000000000000070000000000000000000000000000007
          else
            0x10000000000000000000000000000003800000000000000000000000000000000000000000000e0000000000000000000000000000007
        else
          if a<31 then
            0x10000000000000000000000000000001c00000000000000000000000000000000000000000001c0000000000000000000000000000007
          else
            0x10000000000000000000000000000000e0000000000000000000000000000000000000000000380000000000000000000000000000007

def seeds4Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000000000000000000070000000000000000000000000000000000000000000700000000000000000000000000000007
          else
            0x1000000000000000000000000000000038000000000000000000000000000000000000000000e00000000000000000000000000000007
        else
          if a<3 then
            0x100000000000000000000000000000001c000000000000000000000000000000000000000001c00000000000000000000000000000007
          else
            0x100000000000000000000000000000000e000000000000000000000000000000000000000003800000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000000000000000000000000007000000000000000000000000000000000000000007000000000000000000000000000000007
          else
            0x100000000000000000000000000000000380000000000000000000000000000000000000000e000000000000000000000000000000007
        else
          if a<7 then
            0x1000000000000000000000000000000001c0000000000000000000000000000000000000001c000000000000000000000000000000007
          else
            0x1000000000000000000000000000000000e00000000000000000000000000000000000000038000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000000000000000000000700000000000000000000000000000000000000070000000000000000000000000000000007
          else
            0x10000000000000000000000000000000003800000000000000000000000000000000000000e0000000000000000000000000000000007
        else
          if a<11 then
            0x10000000000000000000000000000000001c00000000000000000000000000000000000001c0000000000000000000000000000000007
          else
            0x10000000000000000000000000000000000e0000000000000000000000000000000000000380000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000000000000000000000000070000000000000000000000000000000000000700000000000000000000000000000000007
          else
            0x1000000000000000000000000000000000038000000000000000000000000000000000000e00000000000000000000000000000000007
        else
          if a<15 then
            0x100000000000000000000000000000000001c000000000000000000000000000000000001c00000000000000000000000000000000007
          else
            0x100000000000000000000000000000000000e000000000000000000000000000000000003800000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000000000000000000000000007000000000000000000000000000000000007000000000000000000000000000000000007
          else
            0x100000000000000000000000000000000000380000000000000000000000000000000000e000000000000000000000000000000000007
        else
          if a<19 then
            0x1000000000000000000000000000000000001c0000000000000000000000000000000001c000000000000000000000000000000000007
          else
            0x1000000000000000000000000000000000000e00000000000000000000000000000000038000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000000000000000000000000000700000000000000000000000000000000070000000000000000000000000000000000007
          else
            0x10000000000000000000000000000000000003800000000000000000000000000000000e0000000000000000000000000000000000007
        else
          if a<23 then
            0x10000000000000000000000000000000000001c00000000000000000000000000000001c0000000000000000000000000000000000007
          else
            0x10000000000000000000000000000000000000e0000000000000000000000000000000380000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000000000000000000000000070000000000000000000000000000000700000000000000000000000000000000000007
          else
            0x1000000000000000000000000000000000000038000000000000000000000000000000e00000000000000000000000000000000000007
        else
          if a<27 then
            0x100000000000000000000000000000000000001c000000000000000000000000000001c00000000000000000000000000000000000007
          else
            0x100000000000000000000000000000000000000e000000000000000000000000000003800000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000000000000000000000000000007000000000000000000000000000007000000000000000000000000000000000000007
          else
            0x100000000000000000000000000000000000000380000000000000000000000000000e000000000000000000000000000000000000007
        else
          if a<31 then
            0x1000000000000000000000000000000000000001c0000000000000000000000000001c000000000000000000000000000000000000007
          else
            0x1000000000000000000000000000000000000000e00000000000000000000000000038000000000000000000000000000000000000007

def seeds4Part5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000000000000000000000000000700000000000000000000000000070000000000000000000000000000000000000007
          else
            0x10000000000000000000000000000000000000003800000000000000000000000000e0000000000000000000000000000000000000007
        else
          if a<3 then
            0x10000000000000000000000000000000000000001c00000000000000000000000001c0000000000000000000000000000000000000007
          else
            0x10000000000000000000000000000000000000000e0000000000000000000000000380000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000000000000000000000000000000000070000000000000000000000000700000000000000000000000000000000000000007
          else
            0x1000000000000000000000000000000000000000038000000000000000000000000e00000000000000000000000000000000000000007
        else
          if a<7 then
            0x100000000000000000000000000000000000000001c000000000000000000000001c00000000000000000000000000000000000000007
          else
            0x100000000000000000000000000000000000000000e000000000000000000000003800000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000000000000000000000000000007000000000000000000000007000000000000000000000000000000000000000007
          else
            0x100000000000000000000000000000000000000000380000000000000000000000e000000000000000000000000000000000000000007
        else
          if a<11 then
            0x1000000000000000000000000000000000000000001c0000000000000000000001c000000000000000000000000000000000000000007
          else
            0x1000000000000000000000000000000000000000000e00000000000000000000038000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000000000000000000000000000000000700000000000000000000070000000000000000000000000000000000000000007
          else
            0x10000000000000000000000000000000000000000003800000000000000000000e0000000000000000000000000000000000000000007
        else
          if a<15 then
            0x10000000000000000000000000000000000000000001c00000000000000000001c0000000000000000000000000000000000000000007
          else
            0x10000000000000000000000000000000000000000000e0000000000000000000380000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000000000000000000000000000000000070000000000000000000700000000000000000000000000000000000000000007
          else
            0x1000000000000000000000000000000000000000000038000000000000000000e00000000000000000000000000000000000000000007
        else
          if a<19 then
            0x100000000000000000000000000000000000000000001c000000000000000001c00000000000000000000000000000000000000000007
          else
            0x100000000000000000000000000000000000000000000e000000000000000003800000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000000000000000000000000000000000007000000000000000007000000000000000000000000000000000000000000007
          else
            0x100000000000000000000000000000000000000000000380000000000000000e000000000000000000000000000000000000000000007
        else
          if a<23 then
            0x1000000000000000000000000000000000000000000001c0000000000000001c000000000000000000000000000000000000000000007
          else
            0x1000000000000000000000000000000000000000000000e00000000000000038000000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000000000000000000000000000000000700000000000000070000000000000000000000000000000000000000000007
          else
            0x10000000000000000000000000000000000000000000003800000000000000e0000000000000000000000000000000000000000000007
        else
          if a<27 then
            0x10000000000000000000000000000000000000000000001c00000000000001c0000000000000000000000000000000000000000000007
          else
            0x10000000000000000000000000000000000000000000000e0000000000000380000000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000000000000000000000000000000000000070000000000000700000000000000000000000000000000000000000000007
          else
            0x1000000000000000000000000000000000000000000000038000000000000e00000000000000000000000000000000000000000000007
        else
          if a<31 then
            0x100000000000000000000000000000000000000000000001c000000000001c00000000000000000000000000000000000000000000007
          else
            0x100000000000000000000000000000000000000000000000e000000000003800000000000000000000000000000000000000000000007

def seeds4Part6 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x1000000000000000000000000000000000000000000000007000000000007000000000000000000000000000000000000000000000007
        else
          if a<2 then
            0x100000000000000000000000000000000000000000000000380000000000e000000000000000000000000000000000000000000000007
          else
            0x1000000000000000000000000000000000000000000000001c0000000001c000000000000000000000000000000000000000000000007
      else
        if a<4 then
          0x1000000000000000000000000000000000000000000000000e00000000038000000000000000000000000000000000000000000000007
        else
          if a<5 then
            0x1000000000000000000000000000000000000000000000000700000000070000000000000000000000000000000000000000000000007
          else
            0x10000000000000000000000000000000000000000000000003800000000e0000000000000000000000000000000000000000000000007
    else
      if a<9 then
        if a<7 then
          0x10000000000000000000000000000000000000000000000001c00000001c0000000000000000000000000000000000000000000000007
        else
          if a<8 then
            0x10000000000000000000000000000000000000000000000000e0000000380000000000000000000000000000000000000000000000007
          else
            0x1000000000000000000000000000000000000000000000000070000000700000000000000000000000000000000000000000000000007
      else
        if a<10 then
          0x1000000000000000000000000000000000000000000000000038000000e00000000000000000000000000000000000000000000000007
        else
          if a<11 then
            0x100000000000000000000000000000000000000000000000001c000001c00000000000000000000000000000000000000000000000007
          else
            0x100000000000000000000000000000000000000000000000000e000003800000000000000000000000000000000000000000000000007
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0x1000000000000000000000000000000000000000000000000007000007000000000000000000000000000000000000000000000000007
        else
          if a<14 then
            0x100000000000000000000000000000000000000000000000000380000e000000000000000000000000000000000000000000000000007
          else
            0x1000000000000000000000000000000000000000000000000001c0001c000000000000000000000000000000000000000000000000007
      else
        if a<16 then
          0x1000000000000000000000000000000000000000000000000000e00038000000000000000000000000000000000000000000000000007
        else
          if a<17 then
            0x1000000000000000000000000000000000000000000000000000700070000000000000000000000000000000000000000000000000007
          else
            0x10000000000000000000000000000000000000000000000000003800e0000000000000000000000000000000000000000000000000007
    else
      if a<21 then
        if a<19 then
          0x10000000000000000000000000000000000000000000000000001c01c0000000000000000000000000000000000000000000000000007
        else
          if a<20 then
            0x10000000000000000000000000000000000000000000000000000e0380000000000000000000000000000000000000000000000000007
          else
            0x1000000000000000000000000000000000000000000000000000070700000000000000000000000000000000000000000000000000007
      else
        if a<23 then
          if a<22 then
            0x1000000000000000000000000000000000000000000000000000038e00000000000000000000000000000000000000000000000000007
          else
            0x100000000000000000000000000000000000000000000000000001dc00000000000000000000000000000000000000000000000000007
        else
          if a<24 then
            0x100000000000000000000000000000000000000000000000000000f800000000000000000000000000000000000000000000000000007
          else
            0x1000000000000000000000000000000000000000000000000000007000000000000000000000000000000000000000000000000000007

def seeds4 (a : ℕ) : ℕ :=
  if a<96 then
    if a<32 then
      seeds4Part0 (a-0)
    else
      if a<64 then
        seeds4Part1 (a-32)
      else
        seeds4Part2 (a-64)
  else
    if a<160 then
      if a<128 then
        seeds4Part3 (a-96)
      else
        seeds4Part4 (a-128)
    else
      if a<192 then
        seeds4Part5 (a-160)
      else
        seeds4Part6 (a-192)

def group4 : RootGroup := ⟨432,[
  ⟨![0,0,1,-1],0,0⟩,
  ⟨![0,1,-1,1],0,432⟩,
  ⟨![0,1,1,-1],0,1⟩,
  ⟨![1,-1,1,-1],1,432⟩,
  ⟨![1,0,-1,1],432,0⟩,
  ⟨![1,0,1,-1],1,0⟩,
  ⟨![1,1,-1,1],432,432⟩,
  ⟨![1,1,1,-1],1,1⟩,
  ⟨![2,0,1,-1],2,0⟩,
  ⟨![2,1,1,-1],2,1⟩],seeds4⟩

def groups : List RootGroup := [group0,group1,group2,group3,group4]

end LonelyRunner.TwoTriadCoverSearch.Overlap433
