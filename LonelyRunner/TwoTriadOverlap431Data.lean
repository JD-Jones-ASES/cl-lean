import LonelyRunner.TwoTriadGroupedOverlapSearch

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Overlap431

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000
        else
          if a<3 then
            0xffffffffffffffffffffffffffffffffffff000000000000000000ffffffffffffffffffffffffffffffffffff000000000
          else
            0xffffffffffffffffffffffff000000000000ffffffffffffffffffffffff000000000000ffffffffffffffffffffffff000000
      else
        if a<6 then
          if a<5 then
            0x3fffffffffffffffffc000000003fffffffffffffffffc000000003fffffffffffffffffc000000003fffffffffffffffffc0000
          else
            0x1ffffffffffffff00000007fffffffffffffe0000001ffffffffffffff80000007fffffffffffffe0000000ffffffffffffff8000
        else
          if a<7 then
            0xffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000
          else
            0x1ffffffffff00000ffffffffff800003fffffffffe00001ffffffffff800007fffffffffc00001ffffffffff00000ffffffffff800
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00
          else
            0xffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff00
        else
          if a<11 then
            0xfffffff0001fffffff0003ffffffe0007ffffffc000fffffff8001fffffff0003ffffffe0007ffffffc000fffffff8000fffffff00
          else
            0x1ffffff8003ffffff0007ffffff0007fffffe000ffffffc001ffffff8003ffffff0007fffffe000ffffffe000ffffffc001ffffff80
      else
        if a<14 then
          if a<13 then
            0x3fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc0
          else
            0x3fffff001fffff800fffffc007fffff001fffff800fffffc007ffffe003fffff001fffff800fffffe003fffff001fffff800fffffc0
        else
          if a<15 then
            0x3ffffc00fffff801fffff003ffffe007ffff800fffff003ffffe007ffffc00fffff001ffffe007ffffc00fffff801fffff003ffffc0
          else
            0x7ffff003ffff801ffffc01ffffe00ffffe007ffff003ffff803ffffc01ffffc00ffffe007ffff007ffff803ffff801ffffc00ffffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe0
          else
            0x7fffc03fffe01ffff007fffc03fffe01ffff007fffc03fffe00ffff007fffc03fffe00ffff807fffc03fffe00ffff807fffc03fffe0
        else
          if a<19 then
            0xffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff0
          else
            0xfffe01fffc03fff80fffe01fffc03fff80ffff01fffc03fff80ffff01fffc03fff80ffff01fffc03fff807fff01fffc03fff807fff0
      else
        if a<22 then
          if a<21 then
            0xfffc03fff01fffc07ffe03fff80fffc07fff01fff80fffe03fff00fffc07fff01fff80fffe03fff01fffc07ffe03fff80fffc03fff0
          else
            0xfffc0fffc07ffe07ffe03fff01fff01fff80fff80fffc07ffc07ffe03ffe03fff01fff01fff80fff80fffc07ffe07ffe03fff03fff0
        else
          if a<23 then
            0xfff81fff01fff01fff03ffe03ffe07ffc07ffc0fffc0fff80fff81fff01fff03fff03ffe03ffe07ffc07ffc0fff80fff80fff81fff0
          else
            0xfff03ffe07ffc0fff01ffe07ffc0fff81ffe03ffc0fff81fff03ffc0fff81fff03ffc07ff81fff03ffe07ff80fff03ffe07ffc0fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
          else
            0x1ffe07ff03ff81ffe0fff03ff81ffc0fff07ff81ffc0ffe07ff83ffc1ffe07ff03ff81ffe0fff03ff81ffc0fff07ff81ffc0ffe07ff8
        else
          if a<27 then
            0x1ffc0ffe0ffe07ff03ff83ff81ffc1ffc0ffe0fff07ff03ff83ff81ffc1ffc0ffe0fff07ff03ff83ff81ffc1ffc0ffe07ff07ff03ff8
          else
            0x1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff81ff81ff81ff81ff81ff83ff83ff83ff83ff83ff83ff83ff83ff83ff8
      else
        if a<30 then
          if a<29 then
            0x1ff83ff83ff07ff07fe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ff81ff83ff07ff07fe0ffc0ffc1ff83ff83ff07fe0ffe0ffc1ffc1ff8
          else
            0x1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff8
        else
          if a<31 then
            0x1ff07fe0ff83ff0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff83ff07fc1ff87fe0ff83ff0ffc1ff07fe0ff8
          else
            0x1ff07fc1ff07fc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff87fe1ff87fe1ff07fc1ff07fc1ff07fc1ff0ffc3ff0ffc3fe0ff83fe0ff8

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ff0ff83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc1ff0ff8
          else
            0x1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07f83fc1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f8
        else
          if a<3 then
            0x1fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fe1fe1ff0ff87f87fc3fe1fe1ff0ff87f87fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f8
          else
            0x1fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1fe0ff0ff0ff07f87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87f8
      else
        if a<6 then
          if a<5 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x3fc3fc3fc7f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f8ff0ff0ff1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe3fc3fc3fc
        else
          if a<7 then
            0x3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3f87f87f0fe1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc
          else
            0x3fc7f8ff1fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe3fc7f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f8ff1fe3fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc7f8fe1fc3f87f1fe3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc
          else
            0x3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
        else
          if a<11 then
            0x3f8fe1fc7f1fc3f0fe3f8fe1f87f1fc7f0fc3f8fe3f87f1fc7f1fc3f8fe3f8fe1fc7f1fc3f0fe3f8fe1f87f1fc7f0fc3f8fe3f87f1fc
          else
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
      else
        if a<14 then
          if a<13 then
            0x3f8fc3f0fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f0fc3f1fc
          else
            0x3f0fc7f1f8fe3f0fc7f1f8fe3f1fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7f1f8fe3f0fc
        else
          if a<15 then
            0x3f1fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc7f1f8fc3f1f8fe3f1f8fe3f1f87e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f8fc
          else
            0x3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc7f1f8fc7e3f1f8fe3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x3f1f8f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f9f8fc7e3f1f9f8fc7e3f1f9f8fc7e3f1f9f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc
        else
          if a<19 then
            0x3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc
          else
            0x3f3f1f1f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f8f8fcfc
      else
        if a<22 then
          if a<21 then
            0x3e3f3f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3e3f1f1f1f9f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8fcfc7c
          else
            0x3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8fcfcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f3f3f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c
        else
          if a<23 then
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0x3e3e7e7e7c7c7c7cfcfcf8f8f8f8f9f9f1f1f1f1f3f3e3e3e3e3e7e7c7c7c7c7cfcf8f8f8f8f9f9f1f1f1f1f3f3f3e3e3e3e7e7e7c7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3e7e7c7c7cf8f8f9f1f1f3f3e3e3e7c7c7cf8f8f9f9f1f3f3e3e3e7c7c7cfcf8f9f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3e3e3e7e7c
          else
            0x3e7c7cf8f8f9f1f3e3e7c7cfcf8f9f1f3e3e7c7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f1f3e3e7c
        else
          if a<27 then
            0x3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c7cf8f1f3e3e7c7cf8f1f3e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c
          else
            0x3e7cf8f9f3e3c7cf9f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f9f3e3c7cf9f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f9f3e3c7cf9f1f3e7c
      else
        if a<30 then
          if a<29 then
            0x3c7cf9f3e3c7cf9f3e3c7cf9f3e7c78f9f3e7c78f9f3e7cf8f1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c7cf9f3e3c
          else
            0x3c78f9f3e7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7cf9f1e3c
        else
          if a<31 then
            0x3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c
          else
            0x3cf9f3e7cf1e3cf9f3e78f1e7cf9f3e78f3e7cf9f3c78f3e7cf9e3c79f3e7cf1e3cf9f3e7cf1e7cf9f3e78f1e7cf9f3c78f3e7cf9f3c

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3cf9f3c79f3e79f3e78f3e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf1e7cf9e3cf9e3cf9f3c79f3e78f3e7cf1e7cf9e7cf9e3cf9f3c
          else
            0x3cf9e7cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3e79f3c79f3c79f3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3e79f3c
        else
          if a<3 then
            0x3cf1e7cf3e79f3cf9e7cf3e78f3c79e3cf9e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e79f3c79e3cf1e7cf3e79f3cf9e7cf3e78f3c
          else
            0x3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c
      else
        if a<6 then
          if a<5 then
            0x3cf3c79e78f3cf1e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e78f3cf1e79e3cf3c
          else
            0x3cf3cf1e79e78f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf1e79e78f3cf3c
        else
          if a<7 then
            0x3cf3cf3cf3e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf9e79e79e79f3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79e73cf3cf3cf3cf3cf79e79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e79ef3cf3cf3cf3cf3ce79e79e79e79e79e
        else
          if a<11 then
            0x79e79e79cf3cf3cf39e79e79ef3cf3cf39e79e79e73cf3cf3de79e79e7bcf3cf3ce79e79e79cf3cf3cf79e79e79cf3cf3cf39e79e79e
          else
            0x79e79ef3cf3de79e7bcf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3de79e7bcf3cf79e79e
      else
        if a<14 then
          if a<13 then
            0x79e7bcf3de79ef3cf79e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79ef3cf79e7bcf3de79e
          else
            0x79e73cf79e73cf79e73cf79e73cf79e73cf79e73ce79e73ce79e73ce79e73ce79e73ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79e
        else
          if a<15 then
            0x79ef3ce79cf39e73ce79cf3de7bcf79e73ce79cf39e73ce79ef3de7bcf79e73ce79cf39e73ce79ef3de7bcf39e73ce79cf39e73cf79e
          else
            0x79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79cf39ef39ef39e73de73ce7bce79cf79cf79cf39ef39e73de73ce73ce7bce79cf79cf39ef39ef39e73de73ce7bce79cf79cf79cf39e
          else
            0x79cf79cf79cf79ce79ce79ce7bce7bce7bce7bce7bce7bce73ce73ce73ce73de73de73de73de73de73de739e739e739ef39ef39ef39e
        else
          if a<19 then
            0x79ce7bce73de739ef39cf79ce7bce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de73de739ef39cf79ce7bce73de739e
          else
            0x79ce73de739cf7bce73def39ce7bce739ef39ce7bce739ef79ce7bde739ef79ce73de739cf79ce73de739cf7bce73def39ce7bce739e
      else
        if a<22 then
          if a<21 then
            0x7bce739cf7bce739ce7bde739ce7bdef39ce73def39ce739ef79ce739ef79ce739cf7bce739cf7bde739ce7bde739ce73def39ce73de
          else
            0x7bde739ce739ce7bdef7bce739ce739ce7bdef79ce739ce739cf7bdef39ce739ce739ef7bde739ce739ce73def7bde739ce739ce7bde
        else
          if a<23 then
            0x7bdef7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bdef7bde
          else
            0x7bdee739ce739ce739ce73bdef7bdef739ce739ce739ce739def7bdef7b9ce739ce739ce739cef7bdef7bdce739ce739ce739ce77bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7b9ce739cef7bdce739ce77bdee739ce73bdef739ce739def739ce739cef7b9ce739cef7bdce739ce77bdee739ce73bdef739ce739de
          else
            0x7b9ce73bdce739dee739cef7b9ce73bdce739def739cef7b9ce73bdce739def739cef7b9ce73bdce739def739ce77b9ce73bdce739de
        else
          if a<27 then
            0x739cef739cef739cef739dee739dee739dee739dee73bdce73bdce73bdce73bdce77b9ce77b9ce77b9ce77b9cef739cef739cef739ce
          else
            0x739dee73bdce77b9cee739dce77b9cef739dee73b9ce7739dee73bdce77b9cee739dce77b9cef739dee73b9ce7739dee73bdce77b9ce
      else
        if a<30 then
          if a<29 then
            0x739dce77b9dee77b9cee73b9cee73bdcef739dce7739dce7739dee77b9cee73b9cee73b9cef73bdce7739dce7739dee77b9dee73b9ce
          else
            0x739dcef73b9cee73b9dee7739dcef73b9cee73b9dee7739dce773bdcee73b9cee77b9dce7739dcef73b9cee77b9dce7739dcef73b9ce
        else
          if a<31 then
            0x73b9cee7739dcee77b9dcee73b9dcef73b9dce773b9dee773b9cee7739dcee77b9dcee73b9dcef73b9dce773b9dee773b9cee7739dce
          else
            0x73b9dcef73b9dcee773b9dce773b9dcee773b9cee773b9dcee773bdcee773b9dcee7739dcee773b9dcee73b9dcee773b9dcef73b9dce

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x73b9dcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dceee773b9dcee773b9dcee773b9dce
          else
            0x73b9ddcee773b9ddcee773b9ddcee773b9ddcee773b99dcee773b99dcee773b99dcee773bb9dcee773bb9dcee773bb9dcee773bb9dce
        else
          if a<3 then
            0x73bb9dceee773bb9dceee773bb9dceee773bb9dccee7733b9dccee7733b9dccee7733b9ddcee7773b9ddcee7773b9ddcee7773b9ddce
          else
            0x733b9ddceee7773b99dccee7773bb9ddcee6773bb9ddceee7773b99dceee7773bb9ddcee6773bb9ddceee7733b99dceee7773bb9dcce
      else
        if a<6 then
          if a<5 then
            0x733bb9ddceee77733bb9ddceee77733b99ddceee77733b99ddceee7773bb99dcceee7773bb99dcceee7773bb9ddcceee7773bb9ddcce
          else
            0x773bb99ddcceee77773bb99ddcceee77773bb99ddcceee77733bb99ddcceee77733bb99ddceeee77733bb99ddceeee77733bb99ddcee
        else
          if a<7 then
            0x7733bb99dddceeee677773bbb99ddcceeee677733bbb99ddcceeee777733bb99dddcceee6777733bb99dddceeee677773bbb99ddccee
          else
            0x7733bbbb99dddcceeee66777733bbb99ddddcceeee67777733bbb99dddcceeeee6777733bbbb99dddcceeee66777733bbb99ddddccee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x77733bbbbb99dddddcceeeee6677777333bbbb999ddddccceeeee6677777333bbbb999ddddccceeeee667777733bbbbb99dddddcceee
          else
            0x7777333bbbbbb9999ddddddccceeeeeee6667777777333bbbbbb9999ddddddccceeeeeee6667777777333bbbbbb9999ddddddccceeee
        else
          if a<11 then
            0x77777333333bbbbbbbbbb99999ddddddddddccccceeeeeeeeeee66667777777777733333bbbbbbbbbb99999ddddddddddcccccceeeee
          else
            0x777777777777333333333333bbbbbbbbbbbbbbbbbbbbbbbb999999999999ddddddddddddddddddddddddcccccccccccceeeeeeeeeeee
      else
        if a<14 then
          if a<13 then
            0x777777777777777777777777777777777777666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x777777766666666eeeeeeeeeeeeeecccccccddddddddddddddd999999bbbbbbbbbbbbbbb33333337777777777777766666666eeeeeee
        else
          if a<15 then
            0x77776666eeeeeeeeccccdddddddd9999bbbbbbbb3333777777776666eeeeeeeeccccdddddddd9999bbbbbbbb3333777777776666eeee
          else
            0x777666eeeeecccdddddd99bbbbbb33377777666eeeeecccdddddd99bbbbbb33377777666eeeeecccdddddd99bbbbbb33377777666eee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x77666eeeccddddd99bbbbb37777666eeeeccdddd99bbbbb33777766eeeeccddddd99bbbb337777666eeeecddddd99bbbbb33777666ee
          else
            0x7666eeecdddd99bbbb377766eeeccdddd9bbbb3377766eeecdddd99bbbb377766eeeccdddd9bbbb3377766eeecdddd99bbbb3777666e
        else
          if a<19 then
            0x766eeecddd9bbbb377666eecdddd9bbb377766eecdddd9bbb337766eeccddd9bbbb37766eeecddd9bbbb377666eecdddd9bbb377766e
          else
            0x766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecdddbbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
      else
        if a<22 then
          if a<21 then
            0x766ecddd9bb37766ecddd9bb37766ecddd9bbb7766eeddd9bbb7766eeddd9bbb7766eeddd9bbb3766eecdd9bbb3766eecdd9bbb3766e
          else
            0x76eecdd9bb3766eedddbbb3766ecdd9bbb776eecdd9bb3766ecdddbbb3766ecdd9bb3776eeddd9bb3766ecdddbbb7766ecdd9bb3776e
        else
          if a<23 then
            0x76eedd9bb3766ecdd9bb776eedd9bb3766ecdd9bb776eedd9bb3766ecdd9bb776eedd9bb3766ecdd9bb776eedd9bb3766ecdd9bb776e
          else
            0x76ecddbb3766edd9bb376ecdd9bb766edddbb376eedd9bb766ecddbb3766edd9bb776ecddbbb766edd9bb376ecdd9bb766ecddbb376e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x66edd9bb766edd9bb766eddbb376ecddbb376ecddbb766edd9bb766edd9bb766eddbb376ecddbb376ecddbb766edd9bb766edd9bb766
          else
            0x66eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb766eddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766
        else
          if a<27 then
            0x66eddbb76edd9b376eddbb76ecd9b376eddbb766cd9bb76eddbb366cddbb76edd9b366eddbb76ecd9b376eddbb76ecd9bb76eddbb766
          else
            0x66cd9b366cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366cd9b366
      else
        if a<30 then
          if a<29 then
            0x66cdbb76eddbb76cd9b36eddbb76eddbb66cd9b76eddbb76eddb366cdbb76eddbb76ed9b366ddbb76eddbb76cd9b36eddbb76eddb366
          else
            0x66ddbb76cdbb76ed9b76eddb366ddbb76cdbb76ed9b76eddb366ddbb66cdbb76ed9b76eddb36eddbb66cdbb76ed9b76eddb36eddbb66
        else
          if a<31 then
            0x6eddb36eddb36eddb76ed9b76ed9b76cdbb76cdbb76cdbb66ddbb66ddbb66ddb36eddb36eddb36ed9b76ed9b76edbb76cdbb76cdbb76
          else
            0x6eddb76cdbb66ddb36ed9b76ddbb6eddb76cdbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb36edbb76ddbb6ed9b76cdbb66ddb36edbb76

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6ed9b76ddb76cdbb6ed9b66ddb76cdbb6edbb66ddb76cdbb6edbb66ddb76ddb36edbb66ddb76ddb36edbb66d9b76ddb36edbb6ed9b76
          else
            0x6edbb6edbb6ed9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb36cdb36cdbb6edbb6edbb6edbb6edbb6ed9b66d9b66d9b76ddb76ddb76
        else
          if a<3 then
            0x6edbb6cdb36ddb76ddb76d9b66dbb6edbb6edb36cdb76ddb76ddb66dbb6edbb6edb36cdb76ddb76ddb66d9b6edbb6edbb6cdb36ddb76
          else
            0x6edb76ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb66dbb6edb76ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb66dbb6edb76
      else
        if a<6 then
          if a<5 then
            0x6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb76d9b6cdb76dbb6ddb66dbb6ddb6edb36d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36
          else
            0x6cdb6edb76dbb6ddb6cdb66db76dbb6ddb6edb76db36d9b6ddb6edb76dbb6d9b6cdb6edb76dbb6ddb6edb66db36dbb6ddb6edb76db36
        else
          if a<7 then
            0x6ddb6cdb6edb6edb76db76db36dbb6dbb6d9b6ddb6cdb6edb6edb66db76db76db36dbb6d9b6ddb6ddb6cdb6edb6edb76db76db36dbb6
          else
            0x6ddb6ddb6d9b6dbb6dbb6dbb6dbb6db36db36db76db76db76db66db66db6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6ddb6d9b6dbb6dbb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6d9b6db36db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db36db66db6cdb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6
          else
            0x6dbb6db6edb6d9b6db66db6ddb6db76db6ddb6db76db6ddb6db36db6cdb6dbb6db6edb6dbb6db6edb6dbb6db66db6d9b6db76db6ddb6
        else
          if a<11 then
            0x6db36db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6cdb6db66db6db36db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6cdb6
          else
            0x6db66db6db6cdb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db36db6db66db6
      else
        if a<14 then
          if a<13 then
            0x6db6ddb6db6db6cdb6db6db6edb6db6db6edb6db6db6edb6db6db66db6db6db76db6db6db76db6db6db76db6db6db36db6db6dbb6db6
          else
            0x6db6db76db6db6db6db6edb6db6db6db6cdb6db6db6db6ddb6db6db6db6dbb6db6db6db6db36db6db6db6db76db6db6db6db6edb6db6
        else
          if a<15 then
            0x6db6db6db6ddb6db6db6db6db6db6db6edb6db6db6db6db6db6db66db6db6db6db6db6db6db76db6db6db6db6db6db6dbb6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6f6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6f6db6db6db6db6
        else
          if a<19 then
            0x6db6db6d6db6db6db6db6db5b6db6db6db6db6f6db6db6db6db6dbdb6db6db6db6db6f6db6db6db6db6dadb6db6db6db6db6b6db6db6
          else
            0x6db6dadb6db6db6dedb6db6db6d6db6db6db6d6db6db6db6f6db6db6db6f6db6db6db6b6db6db6db6b6db6db6db7b6db6db6db5b6db6
      else
        if a<22 then
          if a<21 then
            0x6db6b6db6db6f6db6db6d6db6db6dedb6db6dadb6db6dadb6db6dbdb6db6db5b6db6db5b6db6db7b6db6db6b6db6db6f6db6db6d6db6
          else
            0x6db5b6db6dedb6db6b6db6dadb6db6f6db6db5b6db6d6db6db7b6db6dedb6db6b6db6dadb6db6f6db6db5b6db6d6db6db7b6db6dadb6
        else
          if a<23 then
            0x6dbdb6db7b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dedb6dbdb6db7b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dedb6dbdb6
          else
            0x6dadb6dadb6dedb6dedb6dedb6d6db6d6db6d6db6d6db6d6db6f6db6f6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db5b6db5b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6dedb6f6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6f6db7b6dbdb6dedb6f6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6f6db7b6
          else
            0x6d6db6b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6d6db6b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6d6db6b6
        else
          if a<27 then
            0x6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
          else
            0x6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6dadb5b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6
      else
        if a<30 then
          if a<29 then
            0x6f6dadb5b6b6dedb5b6b6d6dbdb7b6d6dadb5b6f6dedb5b6b6d6dbdb6b6d6dadb7b6f6dadb5b6b6dedbdb6b6d6dadb7b6d6dadb5b6f6
          else
            0x6f6dedadb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b7b6f6
        else
          if a<31 then
            0x6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6
          else
            0x6b6d6d6dedadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6dedadadb5b5b7b6b6f6d6dedadbdb5b5b6b6b6f6d6dedadbdb5b7b6b6b6d6

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6
          else
            0x6b6b6b6f6f6f6f6d6d6d6d6d6d6d6dedededadadadadadadadbdbdbdbdb5b5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6
        else
          if a<3 then
            0x6b6b6b6b6b6b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdadadadadadadadadadadadadedededededed6d6d6d6d6d6
          else
            0x6b6b7b7b5b5b5bdbdadadadeded6d6d6d6f6b6b6b6b7b7b5b5b5bdbdadadadeded6d6d6d6f6b6b6b6b7b7b5b5b5bdbdadadadeded6d6
      else
        if a<6 then
          if a<5 then
            0x6b7b5b5bdadadeded6d6f6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b7b7b5b5bdadaded6
          else
            0x6b7b5bdadad6d6f6b7b5b5adaded6f6b6b7b5bdaded6d6f6b7b5b5adaded6f6b6b7b5bdaded6d6f6b7b5b5adaded6f6b6b5b5bdaded6
        else
          if a<7 then
            0x6b5b5aded6f6b7b5bdaded6f6b7b5bdad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5adad6d6b6b5bdaded6f6b7b5bdaded6f6b7b5adad6
          else
            0x6b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6f6b5bdad6f6b7b5aded6f6b5bdad6f6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7b5aded6b7b5adef6b5bdad6f6b5bdad6b7b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5aded6b5bdad6f6b5bdad6f7b5aded6b7b5ade
          else
            0x7b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5ade
        else
          if a<11 then
            0x7b5ad6b7bded6b5adef6b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bded6b5adef6b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bded6b5ade
          else
            0x7bdad6b5ad6b5bdef7b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5adef7bdad6b5ad6b5bde
      else
        if a<14 then
          if a<13 then
            0x7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bde
          else
            0x7bdef7ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ef7bde
        else
          if a<15 then
            0x7bd6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5ad7bdeb5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6bde
          else
            0x7ad6b5af7ad6b5af7bd6b5af7bd6b5ad7bd6b5ad7bd6b5ad7bdeb5ad7bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6bdef5ad6b5ef5ad6b5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ad6bdeb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7bd6b5e
          else
            0x7ad6bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5ef5af7ad6bd6b5ef5af7ad6bd6b5ef5af7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5e
        else
          if a<19 then
            0x7ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6bdeb5eb5af5ad7ad7ad6bd6b5eb5eb5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5e
          else
            0x7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5ef5af5af5af5af5af7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5e
      else
        if a<22 then
          if a<21 then
            0x5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5a
          else
            0x5af5af5eb5eb56bd6bd7ad7ad5af5af5eb5eb5ebd6bd7ad7ad7af5af5eb5eb5ebd6bd7ad7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5a
        else
          if a<23 then
            0x5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5a
          else
            0x5af5ebd6ad7af5ebd6ad7af5eb56bd7af5eb56bd7af5ab5ebd7ad5ab5ebd7ad5af5ebd6ad7af5ebd6ad7af5eb56bd7af5eb56bd7af5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5ab5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7ad5ab56bd7af5ebd7af5ebd6ad5ab5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7ad5a
          else
            0x5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5a
        else
          if a<27 then
            0x5abd7af5ebd5abd7af5ebd5ab57af5ebd7ab56af5ebd7ab56af5ebd7af56ad5ebd7af56ad5ebd7af5ead5abd7af5ebd5abd7af5ebd5a
          else
            0x5ebd7ab57af5ead5ebd5abd7af56af5ead5ebd7ab57af5eaf5ebd5abd7af57af5ead5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd7a
      else
        if a<30 then
          if a<29 then
            0x5ebd5abd7abd7abd7ab57af57af56af5eaf5eaf5ead5ebd5ebd5abd5abd7abd7ab57af57af57af56af5eaf5ead5ebd5ebd5ebd5abd7a
          else
            0x5ebd5ead5eaf5eaf5eaf56af57af57af57af57ab57abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf5eaf56af57af57af57ab57abd7a
        else
          if a<31 then
            0x5eaf5eaf57ab57abd5ebd5eaf57af57abd5abd5eaf5eaf57abd7abd5ebd5eaf57af57abd5abd5eaf5eaf57abd7abd5ead5eaf57af57a
          else
            0x5eaf57abd5ebd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd7abd5eaf57a

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57a
          else
            0x5eaf55eaf57aaf57abd5fabd5eaf55eaf57abf57abd5eabd5eaf57eaf57abd57abd5eafd5eaf57aaf57abd5fabd5eaf55eaf57aaf57a
        else
          if a<3 then
            0x5eabd5eabd5eabd5eabd5eabd5eabd5eabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd57abd57abd57abd57abd57abd57abd57a
          else
            0x5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fa
      else
        if a<6 then
          if a<5 then
            0x5fabf57eafd5fabf57eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57eafd5fabf57eafd5fa
          else
            0x5faaf55fabf55eabf57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eafd57aafd5faaf55fa
        else
          if a<7 then
            0x57aafd57aabd57eabd57eabf55eabf55faaf55faafd57aafd57eabd57eabf55eabf55faaf55faafd57aafd57eabd57eabd55eabf55ea
          else
            0x57aabd55eaaf557aabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd55eaaf557aabd55ea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x57eabf557eabf557aabf557aabf55faabf55faabf55faabf55faabd55faafd55faafd55faafd55faafd55eaafd55eaafd57eaafd57ea
          else
            0x57eaafd55faabf557eaafd55faafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf55faabf557eaafd55faabf557ea
        else
          if a<11 then
            0x57eaabf557eaabf557eaabf557eaabf557eaaff557eaaff557eaaff557eaaff557eaaff557eaafd557eaafd557eaafd557eaafd557ea
          else
            0x57faabfd557eaabf555faaafd557eaabfd55feaaff555faaafd557eaabf555faaaff557faabfd557eaabf555faaafd557eaabfd55fea
      else
        if a<14 then
          if a<13 then
            0x55faaaff555feaabfd557faaaff555faaabf5557eaabfd557faaaff555feaabfd557eaaafd555faaaff555feaabfd557faaaff555faa
          else
            0x55feaaaff555feaaaff5557faaabfd557faaabfd555feaaaff5557eaaaff5557faaabfd555feaabfd555feaaaff5557faaaff5557faa
        else
          if a<15 then
            0x55ffaaabfd5557faaaaff5555feaaaffd555ffaaabfd5557faaaaff5555feaaabfd555ffaaabff5557faaaaff5555feaaabfd555ffaa
          else
            0x557faaaabff5555ffaaaaffd5557feaaaaff55557feaaabff5555ffaaaaffd5557feaaaaff55557feaaabff5555ffaaaaffd5555feaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x557ffaaaabff55555ffaaaaaffd55557feaaaabff55557ffaaaabffd5555ffeaaaaffd55557feaaaabff55555ffaaaaaffd5555ffeaa
          else
            0x555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaa
        else
          if a<19 then
            0x5557ffeaaaaaafffd555555fffaaaaaabfff5555557ffeaaaaaaffff5555557ffeaaaaaafffd555555fffaaaaaabfff5555557ffeaaa
          else
            0x5555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaa
      else
        if a<22 then
          if a<21 then
            0x555557ffffeaaaaaaaaabfffff5555555555fffffaaaaaaaaaabffffd5555555555fffffaaaaaaaaaafffffd5555555557ffffeaaaaa
          else
            0x55555557ffffffeaaaaaaaaaaaaabfffffff555555555555557ffffffeaaaaaaaaaaaaaafffffffd55555555555557ffffffeaaaaaaa
        else
          if a<23 then
            0x555555555555ffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaffffffffffff555555555555555555555555ffffffffffffaaaaaaaaaaaa
          else
            0x555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x555555555555ffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaffffffffffff555555555555555555555555ffffffffffffaaaaaaaaaaaa
        else
          if a<27 then
            0x55555557ffffffeaaaaaaaaaaaaabfffffff555555555555557ffffffeaaaaaaaaaaaaaafffffffd55555555555557ffffffeaaaaaaa
          else
            0x555557ffffeaaaaaaaaabfffff5555555555fffffaaaaaaaaaabffffd5555555555fffffaaaaaaaaaafffffd5555555557ffffeaaaaa
      else
        if a<30 then
          if a<29 then
            0x5555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaa
          else
            0x5557ffeaaaaaafffd555555fffaaaaaabfff5555557ffeaaaaaaffff5555557ffeaaaaaafffd555555fffaaaaaabfff5555557ffeaaa
        else
          if a<31 then
            0x555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaa
          else
            0x557ffaaaabff55555ffaaaaaffd55557feaaaabff55557ffaaaabffd5555ffeaaaaffd55557feaaaabff55555ffaaaaaffd5555ffeaa

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x557faaaabff5555ffaaaaffd5557feaaaaff55557feaaabff5555ffaaaaffd5557feaaaaff55557feaaabff5555ffaaaaffd5555feaa
          else
            0x55ffaaabfd5557faaaaff5555feaaaffd555ffaaabfd5557faaaaff5555feaaabfd555ffaaabff5557faaaaff5555feaaabfd555ffaa
        else
          if a<3 then
            0x55feaaaff555feaaaff5557faaabfd557faaabfd555feaaaff5557eaaaff5557faaabfd555feaabfd555feaaaff5557faaaff5557faa
          else
            0x55faaaff555feaabfd557faaaff555faaabf5557eaabfd557faaaff555feaabfd557eaaafd555faaaff555feaabfd557faaaff555faa
      else
        if a<6 then
          if a<5 then
            0x57faabfd557eaabf555faaafd557eaabfd55feaaff555faaafd557eaabf555faaaff557faabfd557eaabf555faaafd557eaabfd55fea
          else
            0x57eaabf557eaabf557eaabf557eaabf557eaaff557eaaff557eaaff557eaaff557eaaff557eaafd557eaafd557eaafd557eaafd557ea
        else
          if a<7 then
            0x57eaafd55faabf557eaafd55faafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf55faabf557eaafd55faabf557ea
          else
            0x57eabf557eabf557aabf557aabf55faabf55faabf55faabf55faabd55faafd55faafd55faafd55faafd55eaafd55eaafd57eaafd57ea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x57aabd55eaaf557aabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd55eaaf557aabd55ea
          else
            0x57aafd57aabd57eabd57eabf55eabf55faaf55faafd57aafd57eabd57eabf55eabf55faaf55faafd57aafd57eabd57eabd55eabf55ea
        else
          if a<11 then
            0x5faaf55fabf55eabf57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eafd57aafd5faaf55fa
          else
            0x5fabf57eafd5fabf57eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57eafd5fabf57eafd5fa
      else
        if a<14 then
          if a<13 then
            0x5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fa
          else
            0x5eabd5eabd5eabd5eabd5eabd5eabd5eabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd57abd57abd57abd57abd57abd57abd57a
        else
          if a<15 then
            0x5eaf55eaf57aaf57abd5fabd5eaf55eaf57abf57abd5eabd5eaf57eaf57abd57abd5eafd5eaf57aaf57abd5fabd5eaf55eaf57aaf57a
          else
            0x5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5eaf57abd5ebd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd7abd5eaf57a
          else
            0x5eaf5eaf57ab57abd5ebd5eaf57af57abd5abd5eaf5eaf57abd7abd5ebd5eaf57af57abd5abd5eaf5eaf57abd7abd5ead5eaf57af57a
        else
          if a<19 then
            0x5ebd5ead5eaf5eaf5eaf56af57af57af57af57ab57abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf5eaf56af57af57af57ab57abd7a
          else
            0x5ebd5abd7abd7abd7ab57af57af56af5eaf5eaf5ead5ebd5ebd5abd5abd7abd7ab57af57af57af56af5eaf5ead5ebd5ebd5ebd5abd7a
      else
        if a<22 then
          if a<21 then
            0x5ebd7ab57af5ead5ebd5abd7af56af5ead5ebd7ab57af5eaf5ebd5abd7af57af5ead5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd7a
          else
            0x5abd7af5ebd5abd7af5ebd5ab57af5ebd7ab56af5ebd7ab56af5ebd7af56ad5ebd7af56ad5ebd7af5ead5abd7af5ebd5abd7af5ebd5a
        else
          if a<23 then
            0x5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5a
          else
            0x5ab5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7ad5ab56bd7af5ebd7af5ebd6ad5ab5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7ad5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5af5ebd6ad7af5ebd6ad7af5eb56bd7af5eb56bd7af5ab5ebd7ad5ab5ebd7ad5af5ebd6ad7af5ebd6ad7af5eb56bd7af5eb56bd7af5a
          else
            0x5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5a
        else
          if a<27 then
            0x5af5af5eb5eb56bd6bd7ad7ad5af5af5eb5eb5ebd6bd7ad7ad7af5af5eb5eb5ebd6bd7ad7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5a
          else
            0x5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5a
      else
        if a<30 then
          if a<29 then
            0x7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5ef5af5af5af5af5af7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5e
          else
            0x7ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6bdeb5eb5af5ad7ad7ad6bd6b5eb5eb5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5e
        else
          if a<31 then
            0x7ad6bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5ef5af7ad6bd6b5ef5af7ad6bd6b5ef5af7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5e
          else
            0x7ad6bdeb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7bd6b5e

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ad6b5af7ad6b5af7bd6b5af7bd6b5ad7bd6b5ad7bd6b5ad7bdeb5ad7bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6bdef5ad6b5ef5ad6b5e
          else
            0x7bd6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5ad7bdeb5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6bde
        else
          if a<3 then
            0x7bdef7ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ef7bde
          else
            0x7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bde
      else
        if a<6 then
          if a<5 then
            0x7bdad6b5ad6b5bdef7b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5adef7bdad6b5ad6b5bde
          else
            0x7b5ad6b7bded6b5adef6b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bded6b5adef6b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bded6b5ade
        else
          if a<7 then
            0x7b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5ade
          else
            0x7b5aded6b7b5adef6b5bdad6f6b5bdad6b7b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5aded6b5bdad6f6b5bdad6f7b5aded6b7b5ade
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6f6b5bdad6f6b7b5aded6f6b5bdad6f6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6
          else
            0x6b5b5aded6f6b7b5bdaded6f6b7b5bdad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5adad6d6b6b5bdaded6f6b7b5bdaded6f6b7b5adad6
        else
          if a<11 then
            0x6b7b5bdadad6d6f6b7b5b5adaded6f6b6b7b5bdaded6d6f6b7b5b5adaded6f6b6b7b5bdaded6d6f6b7b5b5adaded6f6b6b5b5bdaded6
          else
            0x6b7b5b5bdadadeded6d6f6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b7b7b5b5bdadaded6
      else
        if a<14 then
          if a<13 then
            0x6b6b7b7b5b5b5bdbdadadadeded6d6d6d6f6b6b6b6b7b7b5b5b5bdbdadadadeded6d6d6d6f6b6b6b6b7b7b5b5b5bdbdadadadeded6d6
          else
            0x6b6b6b6b6b6b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdadadadadadadadadadadadadedededededed6d6d6d6d6d6
        else
          if a<15 then
            0x6b6b6b6f6f6f6f6d6d6d6d6d6d6d6dedededadadadadadadadbdbdbdbdb5b5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6
          else
            0x6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b6d6d6dedadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6dedadadb5b5b7b6b6f6d6dedadbdb5b5b6b6b6f6d6dedadbdb5b7b6b6b6d6
          else
            0x6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6
        else
          if a<19 then
            0x6f6dedadb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b7b6f6
          else
            0x6f6dadb5b6b6dedb5b6b6d6dbdb7b6d6dadb5b6f6dedb5b6b6d6dbdb6b6d6dadb7b6f6dadb5b6b6dedbdb6b6d6dadb7b6d6dadb5b6f6
      else
        if a<22 then
          if a<21 then
            0x6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6dadb5b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6
          else
            0x6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
        else
          if a<23 then
            0x6d6db6b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6d6db6b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6d6db6b6
          else
            0x6dedb6f6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6f6db7b6dbdb6dedb6f6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6f6db7b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6dadb6dadb6dedb6dedb6dedb6d6db6d6db6d6db6d6db6d6db6f6db6f6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db5b6db5b6
          else
            0x6dbdb6db7b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dedb6dbdb6db7b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dedb6dbdb6
        else
          if a<27 then
            0x6db5b6db6dedb6db6b6db6dadb6db6f6db6db5b6db6d6db6db7b6db6dedb6db6b6db6dadb6db6f6db6db5b6db6d6db6db7b6db6dadb6
          else
            0x6db6b6db6db6f6db6db6d6db6db6dedb6db6dadb6db6dadb6db6dbdb6db6db5b6db6db5b6db6db7b6db6db6b6db6db6f6db6db6d6db6
      else
        if a<30 then
          if a<29 then
            0x6db6dadb6db6db6dedb6db6db6d6db6db6db6d6db6db6db6f6db6db6db6f6db6db6db6b6db6db6db6b6db6db6db7b6db6db6db5b6db6
          else
            0x6db6db6d6db6db6db6db6db5b6db6db6db6db6f6db6db6db6db6dbdb6db6db6db6db6f6db6db6db6db6dadb6db6db6db6db6b6db6db6
        else
          if a<31 then
            0x6db6db6db6db6f6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6f6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6ddb6db6db6db6db6db6db6edb6db6db6db6db6db6db66db6db6db6db6db6db6db76db6db6db6db6db6db6dbb6db6db6db6
        else
          if a<3 then
            0x6db6db76db6db6db6db6edb6db6db6db6cdb6db6db6db6ddb6db6db6db6dbb6db6db6db6db36db6db6db6db76db6db6db6db6edb6db6
          else
            0x6db6ddb6db6db6cdb6db6db6edb6db6db6edb6db6db6edb6db6db66db6db6db76db6db6db76db6db6db76db6db6db36db6db6dbb6db6
      else
        if a<6 then
          if a<5 then
            0x6db66db6db6cdb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db36db6db66db6
          else
            0x6db36db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6cdb6db66db6db36db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6cdb6
        else
          if a<7 then
            0x6dbb6db6edb6d9b6db66db6ddb6db76db6ddb6db76db6ddb6db36db6cdb6dbb6db6edb6dbb6db6edb6dbb6db66db6d9b6db76db6ddb6
          else
            0x6d9b6db36db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db36db66db6cdb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6ddb6ddb6d9b6dbb6dbb6dbb6dbb6db36db36db76db76db76db66db66db6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6ddb6d9b6dbb6dbb6
          else
            0x6ddb6cdb6edb6edb76db76db36dbb6dbb6d9b6ddb6cdb6edb6edb66db76db76db36dbb6d9b6ddb6ddb6cdb6edb6edb76db76db36dbb6
        else
          if a<11 then
            0x6cdb6edb76dbb6ddb6cdb66db76dbb6ddb6edb76db36d9b6ddb6edb76dbb6d9b6cdb6edb76dbb6ddb6edb66db36dbb6ddb6edb76db36
          else
            0x6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb76d9b6cdb76dbb6ddb66dbb6ddb6edb36d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36
      else
        if a<14 then
          if a<13 then
            0x6edb76ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb66dbb6edb76ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb66dbb6edb76
          else
            0x6edbb6cdb36ddb76ddb76d9b66dbb6edbb6edb36cdb76ddb76ddb66dbb6edbb6edb36cdb76ddb76ddb66d9b6edbb6edbb6cdb36ddb76
        else
          if a<15 then
            0x6edbb6edbb6ed9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb36cdb36cdbb6edbb6edbb6edbb6edbb6ed9b66d9b66d9b76ddb76ddb76
          else
            0x6ed9b76ddb76cdbb6ed9b66ddb76cdbb6edbb66ddb76cdbb6edbb66ddb76ddb36edbb66ddb76ddb36edbb66d9b76ddb36edbb6ed9b76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6eddb76cdbb66ddb36ed9b76ddbb6eddb76cdbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb36edbb76ddbb6ed9b76cdbb66ddb36edbb76
          else
            0x6eddb36eddb36eddb76ed9b76ed9b76cdbb76cdbb76cdbb66ddbb66ddbb66ddb36eddb36eddb36ed9b76ed9b76edbb76cdbb76cdbb76
        else
          if a<19 then
            0x66ddbb76cdbb76ed9b76eddb366ddbb76cdbb76ed9b76eddb366ddbb66cdbb76ed9b76eddb36eddbb66cdbb76ed9b76eddb36eddbb66
          else
            0x66cdbb76eddbb76cd9b36eddbb76eddbb66cd9b76eddbb76eddb366cdbb76eddbb76ed9b366ddbb76eddbb76cd9b36eddbb76eddb366
      else
        if a<22 then
          if a<21 then
            0x66cd9b366cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366cd9b366
          else
            0x66eddbb76edd9b376eddbb76ecd9b376eddbb766cd9bb76eddbb366cddbb76edd9b366eddbb76ecd9b376eddbb76ecd9bb76eddbb766
        else
          if a<23 then
            0x66eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb766eddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766
          else
            0x66edd9bb766edd9bb766eddbb376ecddbb376ecddbb766edd9bb766edd9bb766eddbb376ecddbb376ecddbb766edd9bb766edd9bb766
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x76ecddbb3766edd9bb376ecdd9bb766edddbb376eedd9bb766ecddbb3766edd9bb776ecddbbb766edd9bb376ecdd9bb766ecddbb376e
          else
            0x76eedd9bb3766ecdd9bb776eedd9bb3766ecdd9bb776eedd9bb3766ecdd9bb776eedd9bb3766ecdd9bb776eedd9bb3766ecdd9bb776e
        else
          if a<27 then
            0x76eecdd9bb3766eedddbbb3766ecdd9bbb776eecdd9bb3766ecdddbbb3766ecdd9bb3776eeddd9bb3766ecdddbbb7766ecdd9bb3776e
          else
            0x766ecddd9bb37766ecddd9bb37766ecddd9bbb7766eeddd9bbb7766eeddd9bbb7766eeddd9bbb3766eecdd9bbb3766eecdd9bbb3766e
      else
        if a<30 then
          if a<29 then
            0x766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecdddbbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
          else
            0x766eeecddd9bbbb377666eecdddd9bbb377766eecdddd9bbb337766eeccddd9bbbb37766eeecddd9bbbb377666eecdddd9bbb377766e
        else
          if a<31 then
            0x7666eeecdddd99bbbb377766eeeccdddd9bbbb3377766eeecdddd99bbbb377766eeeccdddd9bbbb3377766eeecdddd99bbbb3777666e
          else
            0x77666eeeccddddd99bbbbb37777666eeeeccdddd99bbbbb33777766eeeeccddddd99bbbb337777666eeeecddddd99bbbbb33777666ee

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x777666eeeeecccdddddd99bbbbbb33377777666eeeeecccdddddd99bbbbbb33377777666eeeeecccdddddd99bbbbbb33377777666eee
          else
            0x77776666eeeeeeeeccccdddddddd9999bbbbbbbb3333777777776666eeeeeeeeccccdddddddd9999bbbbbbbb3333777777776666eeee
        else
          if a<3 then
            0x777777766666666eeeeeeeeeeeeeecccccccddddddddddddddd999999bbbbbbbbbbbbbbb33333337777777777777766666666eeeeeee
          else
            0x777777777777777777777777777777777777666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
      else
        if a<6 then
          if a<5 then
            0x777777777777333333333333bbbbbbbbbbbbbbbbbbbbbbbb999999999999ddddddddddddddddddddddddcccccccccccceeeeeeeeeeee
          else
            0x77777333333bbbbbbbbbb99999ddddddddddccccceeeeeeeeeee66667777777777733333bbbbbbbbbb99999ddddddddddcccccceeeee
        else
          if a<7 then
            0x7777333bbbbbb9999ddddddccceeeeeee6667777777333bbbbbb9999ddddddccceeeeeee6667777777333bbbbbb9999ddddddccceeee
          else
            0x77733bbbbb99dddddcceeeee6677777333bbbb999ddddccceeeee6677777333bbbb999ddddccceeeee667777733bbbbb99dddddcceee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7733bbbb99dddcceeee66777733bbb99ddddcceeee67777733bbb99dddcceeeee6777733bbbb99dddcceeee66777733bbb99ddddccee
          else
            0x7733bb99dddceeee677773bbb99ddcceeee677733bbb99ddcceeee777733bb99dddcceee6777733bb99dddceeee677773bbb99ddccee
        else
          if a<11 then
            0x773bb99ddcceee77773bb99ddcceee77773bb99ddcceee77733bb99ddcceee77733bb99ddceeee77733bb99ddceeee77733bb99ddcee
          else
            0x733bb9ddceee77733bb9ddceee77733b99ddceee77733b99ddceee7773bb99dcceee7773bb99dcceee7773bb9ddcceee7773bb9ddcce
      else
        if a<14 then
          if a<13 then
            0x733b9ddceee7773b99dccee7773bb9ddcee6773bb9ddceee7773b99dceee7773bb9ddcee6773bb9ddceee7733b99dceee7773bb9dcce
          else
            0x73bb9dceee773bb9dceee773bb9dceee773bb9dccee7733b9dccee7733b9dccee7733b9ddcee7773b9ddcee7773b9ddcee7773b9ddce
        else
          if a<15 then
            0x73b9ddcee773b9ddcee773b9ddcee773b9ddcee773b99dcee773b99dcee773b99dcee773bb9dcee773bb9dcee773bb9dcee773bb9dce
          else
            0x73b9dcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dceee773b9dcee773b9dcee773b9dce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x73b9dcef73b9dcee773b9dce773b9dcee773b9cee773b9dcee773bdcee773b9dcee7739dcee773b9dcee73b9dcee773b9dcef73b9dce
          else
            0x73b9cee7739dcee77b9dcee73b9dcef73b9dce773b9dee773b9cee7739dcee77b9dcee73b9dcef73b9dce773b9dee773b9cee7739dce
        else
          if a<19 then
            0x739dcef73b9cee73b9dee7739dcef73b9cee73b9dee7739dce773bdcee73b9cee77b9dce7739dcef73b9cee77b9dce7739dcef73b9ce
          else
            0x739dce77b9dee77b9cee73b9cee73bdcef739dce7739dce7739dee77b9cee73b9cee73b9cef73bdce7739dce7739dee77b9dee73b9ce
      else
        if a<22 then
          if a<21 then
            0x739dee73bdce77b9cee739dce77b9cef739dee73b9ce7739dee73bdce77b9cee739dce77b9cef739dee73b9ce7739dee73bdce77b9ce
          else
            0x739cef739cef739cef739dee739dee739dee739dee73bdce73bdce73bdce73bdce77b9ce77b9ce77b9ce77b9cef739cef739cef739ce
        else
          if a<23 then
            0x7b9ce73bdce739dee739cef7b9ce73bdce739def739cef7b9ce73bdce739def739cef7b9ce73bdce739def739ce77b9ce73bdce739de
          else
            0x7b9ce739cef7bdce739ce77bdee739ce73bdef739ce739def739ce739cef7b9ce739cef7bdce739ce77bdee739ce73bdef739ce739de
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7bdee739ce739ce739ce73bdef7bdef739ce739ce739ce739def7bdef7b9ce739ce739ce739cef7bdef7bdce739ce739ce739ce77bde
          else
            0x7bdef7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bdef7bde
        else
          if a<27 then
            0x7bde739ce739ce7bdef7bce739ce739ce7bdef79ce739ce739cf7bdef39ce739ce739ef7bde739ce739ce73def7bde739ce739ce7bde
          else
            0x7bce739cf7bce739ce7bde739ce7bdef39ce73def39ce739ef79ce739ef79ce739cf7bce739cf7bde739ce7bde739ce73def39ce73de
      else
        if a<30 then
          if a<29 then
            0x79ce73de739cf7bce73def39ce7bce739ef39ce7bce739ef79ce7bde739ef79ce73de739cf79ce73de739cf7bce73def39ce7bce739e
          else
            0x79ce7bce73de739ef39cf79ce7bce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de73de739ef39cf79ce7bce73de739e
        else
          if a<31 then
            0x79cf79cf79cf79ce79ce79ce7bce7bce7bce7bce7bce7bce73ce73ce73ce73de73de73de73de73de73de739e739e739ef39ef39ef39e
          else
            0x79cf39ef39ef39e73de73ce7bce79cf79cf79cf39ef39e73de73ce73ce7bce79cf79cf39ef39ef39e73de73ce7bce79cf79cf79cf39e

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79e
          else
            0x79ef3ce79cf39e73ce79cf3de7bcf79e73ce79cf39e73ce79ef3de7bcf79e73ce79cf39e73ce79ef3de7bcf39e73ce79cf39e73cf79e
        else
          if a<3 then
            0x79e73cf79e73cf79e73cf79e73cf79e73cf79e73ce79e73ce79e73ce79e73ce79e73ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79e
          else
            0x79e7bcf3de79ef3cf79e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79ef3cf79e7bcf3de79e
      else
        if a<6 then
          if a<5 then
            0x79e79ef3cf3de79e7bcf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3de79e7bcf3cf79e79e
          else
            0x79e79e79cf3cf3cf39e79e79ef3cf3cf39e79e79e73cf3cf3de79e79e7bcf3cf3ce79e79e79cf3cf3cf79e79e79cf3cf3cf39e79e79e
        else
          if a<7 then
            0x79e79e79e79e79e73cf3cf3cf3cf3cf79e79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e79ef3cf3cf3cf3cf3ce79e79e79e79e79e
          else
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf9e79e79e79f3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3c
        else
          if a<11 then
            0x3cf3cf1e79e78f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf1e79e78f3cf3c
          else
            0x3cf3c79e78f3cf1e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e78f3cf1e79e3cf3c
      else
        if a<14 then
          if a<13 then
            0x3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c
          else
            0x3cf1e7cf3e79f3cf9e7cf3e78f3c79e3cf9e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e79f3c79e3cf1e7cf3e79f3cf9e7cf3e78f3c
        else
          if a<15 then
            0x3cf9e7cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3e79f3c79f3c79f3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3e79f3c
          else
            0x3cf9f3c79f3e79f3e78f3e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf1e7cf9e3cf9e3cf9f3c79f3e78f3e7cf1e7cf9e7cf9e3cf9f3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3cf9f3e7cf1e3cf9f3e78f1e7cf9f3e78f3e7cf9f3c78f3e7cf9e3c79f3e7cf1e3cf9f3e7cf1e7cf9f3e78f1e7cf9f3c78f3e7cf9f3c
          else
            0x3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c
        else
          if a<19 then
            0x3c78f9f3e7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7cf9f1e3c
          else
            0x3c7cf9f3e3c7cf9f3e3c7cf9f3e7c78f9f3e7c78f9f3e7cf8f1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c7cf9f3e3c
      else
        if a<22 then
          if a<21 then
            0x3e7cf8f9f3e3c7cf9f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f9f3e3c7cf9f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f9f3e3c7cf9f1f3e7c
          else
            0x3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c7cf8f1f3e3e7c7cf8f1f3e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c
        else
          if a<23 then
            0x3e7c7cf8f8f9f1f3e3e7c7cfcf8f9f1f3e3e7c7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f1f3e3e7c
          else
            0x3e7e7c7c7cf8f8f9f1f1f3f3e3e3e7c7c7cf8f8f9f9f1f3f3e3e3e7c7c7cfcf8f9f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3e3e3e7e7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3e3e7e7e7c7c7c7cfcfcf8f8f8f8f9f9f1f1f1f1f3f3e3e3e3e3e7e7c7c7c7c7cfcf8f8f8f8f9f9f1f1f1f1f3f3f3e3e3e3e7e7e7c7c
          else
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
        else
          if a<27 then
            0x3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8fcfcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f3f3f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c
          else
            0x3e3f3f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3e3f1f1f1f9f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8fcfc7c
      else
        if a<30 then
          if a<29 then
            0x3f3f1f1f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f8f8fcfc
          else
            0x3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc
        else
          if a<31 then
            0x3f1f8f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f9f8fc7e3f1f9f8fc7e3f1f9f8fc7e3f1f9f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc
          else
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc7f1f8fc7e3f1f8fe3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc
          else
            0x3f1fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc7f1f8fc3f1f8fe3f1f8fe3f1f87e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f8fc
        else
          if a<3 then
            0x3f0fc7f1f8fe3f0fc7f1f8fe3f1fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7f1f8fe3f0fc
          else
            0x3f8fc3f0fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f0fc3f1fc
      else
        if a<6 then
          if a<5 then
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0x3f8fe1fc7f1fc3f0fe3f8fe1f87f1fc7f0fc3f8fe3f87f1fc7f1fc3f8fe3f8fe1fc7f1fc3f0fe3f8fe1f87f1fc7f0fc3f8fe3f87f1fc
        else
          if a<7 then
            0x3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
          else
            0x3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc7f8fe1fc3f87f1fe3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fc7f8ff1fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe3fc7f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f8ff1fe3fc
          else
            0x3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3f87f87f0fe1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc
        else
          if a<11 then
            0x3fc3fc3fc7f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f8ff0ff0ff1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe3fc3fc3fc
          else
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
      else
        if a<14 then
          if a<13 then
            0x1fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1fe0ff0ff0ff07f87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87f8
          else
            0x1fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fe1fe1ff0ff87f87fc3fe1fe1ff0ff87f87fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f8
        else
          if a<15 then
            0x1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07f83fc1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f8
          else
            0x1ff0ff83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc1ff0ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ff07fc1ff07fc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff87fe1ff87fe1ff07fc1ff07fc1ff07fc1ff0ffc3ff0ffc3fe0ff83fe0ff8
          else
            0x1ff07fe0ff83ff0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff83ff07fc1ff87fe0ff83ff0ffc1ff07fe0ff8
        else
          if a<19 then
            0x1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff8
          else
            0x1ff83ff83ff07ff07fe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ff81ff83ff07ff07fe0ffc0ffc1ff83ff83ff07fe0ffe0ffc1ffc1ff8
      else
        if a<22 then
          if a<21 then
            0x1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff81ff81ff81ff81ff81ff83ff83ff83ff83ff83ff83ff83ff83ff83ff8
          else
            0x1ffc0ffe0ffe07ff03ff83ff81ffc1ffc0ffe0fff07ff03ff83ff81ffc1ffc0ffe0fff07ff03ff83ff81ffc1ffc0ffe07ff07ff03ff8
        else
          if a<23 then
            0x1ffe07ff03ff81ffe0fff03ff81ffc0fff07ff81ffc0ffe07ff83ffc1ffe07ff03ff81ffe0fff03ff81ffc0fff07ff81ffc0ffe07ff8
          else
            0x1ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfff03ffe07ffc0fff01ffe07ffc0fff81ffe03ffc0fff81fff03ffc0fff81fff03ffc07ff81fff03ffe07ff80fff03ffe07ffc0fff0
          else
            0xfff81fff01fff01fff03ffe03ffe07ffc07ffc0fffc0fff80fff81fff01fff03fff03ffe03ffe07ffc07ffc0fff80fff80fff81fff0
        else
          if a<27 then
            0xfffc0fffc07ffe07ffe03fff01fff01fff80fff80fffc07ffc07ffe03ffe03fff01fff01fff80fff80fffc07ffe07ffe03fff03fff0
          else
            0xfffc03fff01fffc07ffe03fff80fffc07fff01fff80fffe03fff00fffc07fff01fff80fffe03fff01fffc07ffe03fff80fffc03fff0
      else
        if a<30 then
          if a<29 then
            0xfffe01fffc03fff80fffe01fffc03fff80ffff01fffc03fff80ffff01fffc03fff80ffff01fffc03fff807fff01fffc03fff807fff0
          else
            0xffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff0
        else
          if a<31 then
            0x7fffc03fffe01ffff007fffc03fffe01ffff007fffc03fffe00ffff007fffc03fffe00ffff807fffc03fffe00ffff807fffc03fffe0
          else
            0x7fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe0

def goodPart13 (a : ℕ) : ℕ :=
  if a<7 then
    if a<3 then
      if a<1 then
        0x7ffff003ffff801ffffc01ffffe00ffffe007ffff003ffff803ffffc01ffffc00ffffe007ffff007ffff803ffff801ffffc00ffffe0
      else
        if a<2 then
          0x3ffffc00fffff801fffff003ffffe007ffff800fffff003ffffe007ffffc00fffff001ffffe007ffffc00fffff801fffff003ffffc0
        else
          0x3fffff001fffff800fffffc007fffff001fffff800fffffc007ffffe003fffff001fffff800fffffe003fffff001fffff800fffffc0
    else
      if a<5 then
        if a<4 then
          0x3fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc0
        else
          0x1ffffff8003ffffff0007ffffff0007fffffe000ffffffc001ffffff8003ffffff0007fffffe000ffffffe000ffffffc001ffffff80
      else
        if a<6 then
          0xfffffff0001fffffff0003ffffffe0007ffffffc000fffffff8001fffffff0003ffffffe0007ffffffc000fffffff8000fffffff00
        else
          0xffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff00
  else
    if a<11 then
      if a<9 then
        if a<8 then
          0x7ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00
        else
          0x1ffffffffff00000ffffffffff800003fffffffffe00001ffffffffff800007fffffffffc00001ffffffffff00000ffffffffff800
      else
        if a<10 then
          0xffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000
        else
          0x1ffffffffffffff00000007fffffffffffffe0000001ffffffffffffff80000007fffffffffffffe0000000ffffffffffffff8000
    else
      if a<13 then
        if a<12 then
          0x3fffffffffffffffffc000000003fffffffffffffffffc000000003fffffffffffffffffc000000003fffffffffffffffffc0000
        else
          0xffffffffffffffffffffffff000000000000ffffffffffffffffffffffff000000000000ffffffffffffffffffffffff000000
      else
        if a<14 then
          0xffffffffffffffffffffffffffffffffffff000000000000000000ffffffffffffffffffffffffffffffffffff000000000
        else
          0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000

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
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x7e0000000000000000000000000000000000000000000000000001c0000000000000000000000000000000000000000000000000003f
          else
            0x7f8000000000000000000000000000000000000000000000000002a000000000000000000000000000000000000000000000000000ff
      else
        if a<6 then
          if a<5 then
            0x7f6000000000000000000000000000000000000000000000000002a0000000000000000000000000000000000000000000000000037f
          else
            0x7f9800000000000000000000000000000000000000000000000004900000000000000000000000000000000000000000000000000cff
        else
          if a<7 then
            0x6fc6000000000000000000000000000000000000000000000000049000000000000000000000000000000000000000000000000031fb
          else
            0x6be18000000000000000000000000000000000000000000000000888000000000000000000000000000000000000000000000000c3eb
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x65f0600000000000000000000000000000000000000000000000088800000000000000000000000000000000000000000000000307d3
          else
            0x64f8180000000000000000000000000000000000000000000000108400000000000000000000000000000000000000000000000c0f93
        else
          if a<11 then
            0x627c06000000000000000000000000000000000000000000000010840000000000000000000000000000000000000000000000301f23
          else
            0x623e01800000000000000000000000000000000000000000000020820000000000000000000000000000000000000000000000c03e23
      else
        if a<14 then
          if a<13 then
            0x611f00600000000000000000000000000000000000000000000020820000000000000000000000000000000000000000000003007c43
          else
            0x610f8018000000000000000000000000000000000000000000004081000000000000000000000000000000000000000000000c00f843
        else
          if a<15 then
            0x6087c006000000000000000000000000000000000000000000004081000000000000000000000000000000000000000000003001f083
          else
            0x6083e00180000000000000000000000000000000000000000000808080000000000000000000000000000000000000000000c003e083
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6041f000600000000000000000000000000000000000000000008080800000000000000000000000000000000000000000030007c103
          else
            0x6040f8001800000000000000000000000000000000000000000100804000000000000000000000000000000000000000000c000f8103
        else
          if a<19 then
            0x60207c0006000000000000000000000000000000000000000001008040000000000000000000000000000000000000000030001f0203
          else
            0x60203e00018000000000000000000000000000000000000000020080200000000000000000000000000000000000000000c0003e0203
      else
        if a<22 then
          if a<21 then
            0x60101f0000600000000000000000000000000000000000000002008020000000000000000000000000000000000000000300007c0403
          else
            0x60100f8000180000000000000000000000000000000000000004008010000000000000000000000000000000000000000c0000f80403
        else
          if a<23 then
            0x600807c00006000000000000000000000000000000000000000400801000000000000000000000000000000000000000300001f00803
          else
            0x600803e00001800000000000000000000000000000000000000800800800000000000000000000000000000000000000c00003e00803
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600401f00000600000000000000000000000000000000000000800800800000000000000000000000000000000000003000007c01003
          else
            0x600400f8000018000000000000000000000000000000000000100080040000000000000000000000000000000000000c00000f801003
        else
          if a<27 then
            0x6002007c000006000000000000000000000000000000000000100080040000000000000000000000000000000000003000001f002003
          else
            0x6002003e00000180000000000000000000000000000000000020008002000000000000000000000000000000000000c000003e002003
      else
        if a<30 then
          if a<29 then
            0x6001001f000000600000000000000000000000000000000000200080020000000000000000000000000000000000030000007c004003
          else
            0x6001000f8000001800000000000000000000000000000000004000800100000000000000000000000000000000000c000000f8004003
        else
          if a<31 then
            0x60008007c0000006000000000000000000000000000000000040008001000000000000000000000000000000000030000001f0008003
          else
            0x60008003e00000018000000000000000000000000000000000800080008000000000000000000000000000000000c0000003e0008003

def fixedMasksPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60004001f0000000600000000000000000000000000000000080008000800000000000000000000000000000000300000007c0010003
          else
            0x60004000f8000000180000000000000000000000000000000100008000400000000000000000000000000000000c0000000f80010003
        else
          if a<3 then
            0x600020007c00000006000000000000000000000000000000010000800040000000000000000000000000000000300000001f00020003
          else
            0x600020003e00000001800000000000000000000000000000020000800020000000000000000000000000000000c00000003e00020003
      else
        if a<6 then
          if a<5 then
            0x600010001f00000000600000000000000000000000000000020000800020000000000000000000000000000003000000007c00040003
          else
            0x600010000f8000000018000000000000000000000000000004000080001000000000000000000000000000000c00000000f800040003
        else
          if a<7 then
            0x6000080007c000000006000000000000000000000000000004000080001000000000000000000000000000003000000001f000080003
          else
            0x6000080003e00000000180000000000000000000000000000800008000080000000000000000000000000000c000000003e000080003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000040001f000000000600000000000000000000000000008000080000800000000000000000000000000030000000007c000100003
          else
            0x6000040000f8000000001800000000000000000000000000100000800004000000000000000000000000000c000000000f8000100003
        else
          if a<11 then
            0x60000200007c0000000006000000000000000000000000001000008000040000000000000000000000000030000000001f0000200003
          else
            0x60000200003e00000000018000000000000000000000000020000080000200000000000000000000000000c0000000003e0000200003
      else
        if a<14 then
          if a<13 then
            0x60000100001f0000000000600000000000000000000000002000008000020000000000000000000000000300000000007c0000400003
          else
            0x60000100000f8000000000180000000000000000000000004000008000010000000000000000000000000c0000000000f80000400003
        else
          if a<15 then
            0x600000800007c00000000006000000000000000000000000400000800001000000000000000000000000300000000001f00000800003
          else
            0x600000800003e00000000001800000000000000000000000800000800000800000000000000000000000c00000000003e00000800003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000400001f00000000000600000000000000000000000800000800000800000000000000000000003000000000007c00001000003
          else
            0x600000400000f8000000000018000000000000000000000100000080000040000000000000000000000c00000000000f800001000003
        else
          if a<19 then
            0x6000002000007c000000000006000000000000000000000100000080000040000000000000000000003000000000001f000002000003
          else
            0x6000002000003e00000000000180000000000000000000020000008000002000000000000000000000c000000000003e000002000003
      else
        if a<22 then
          if a<21 then
            0x6000001000001f000000000000600000000000000000000200000080000020000000000000000000030000000000007c000004000003
          else
            0x6000001000000f8000000000001800000000000000000004000000800000100000000000000000000c000000000000f8000004000003
        else
          if a<23 then
            0x60000008000007c0000000000006000000000000000000040000008000001000000000000000000030000000000001f0000008000003
          else
            0x60000008000003e00000000000018000000000000000000800000080000008000000000000000000c0000000000003e0000008000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000004000001f0000000000000600000000000000000080000008000000800000000000000000300000000000007c0000010000003
          else
            0x60000004000000f8000000000000180000000000000000100000008000000400000000000000000c0000000000000f80000010000003
        else
          if a<27 then
            0x600000020000007c00000000000006000000000000000010000000800000040000000000000000300000000000001f00000020000003
          else
            0x600000020000003e00000000000001800000000000000020000000800000020000000000000000c00000000000003e00000020000003
      else
        if a<30 then
          if a<29 then
            0x600000010000001f00000000000000600000000000000020000000800000020000000000000003000000000000007c00000040000003
          else
            0x600000010000000f8000000000000018000000000000004000000080000001000000000000000c00000000000000f800000040000003
        else
          if a<31 then
            0x6000000080000007c000000000000006000000000000004000000080000001000000000000003000000000000001f000000080000003
          else
            0x6000000080000003e00000000000000180000000000000800000008000000080000000000000c000000000000003e000000080000003

def fixedMasksPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000040000001f000000000000000600000000000008000000080000000800000000000030000000000000007c000000100000003
          else
            0x6000000040000000f8000000000000001800000000000100000000800000004000000000000c000000000000000f8000000100000003
        else
          if a<3 then
            0x60000000200000007c0000000000000006000000000001000000008000000040000000000030000000000000001f0000000200000003
          else
            0x60000000200000003e00000000000000018000000000020000000080000000200000000000c0000000000000003e0000000200000003
      else
        if a<6 then
          if a<5 then
            0x60000000100000001f0000000000000000600000000002000000008000000020000000000300000000000000007c0000000400000003
          else
            0x60000000100000000f8000000000000000180000000004000000008000000010000000000c0000000000000000f80000000400000003
        else
          if a<7 then
            0x600000000800000007c00000000000000006000000000400000000800000001000000000300000000000000001f00000000800000003
          else
            0x600000000800000003e00000000000000001800000000800000000800000000800000000c00000000000000003e00000000800000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000400000001f00000000000000000600000000800000000800000000800000003000000000000000007c00000001000000003
          else
            0x600000000400000000f8000000000000000018000000100000000080000000040000000c00000000000000000f800000001000000003
        else
          if a<11 then
            0x6000000002000000007c000000000000000006000000100000000080000000040000003000000000000000001f000000002000000003
          else
            0x6000000002000000003e00000000000000000180000020000000008000000002000000c000000000000000003e000000002000000003
      else
        if a<14 then
          if a<13 then
            0x6000000001000000001f000000000000000000600000200000000080000000020000030000000000000000007c000000004000000003
          else
            0x6000000001000000000f8000000000000000001800004000000000800000000100000c000000000000000000f8000000004000000003
        else
          if a<15 then
            0x60000000008000000007c0000000000000000006000040000000008000000001000030000000000000000001f0000000008000000003
          else
            0x60000000008000000003e00000000000000000018000800000000080000000008000c0000000000000000003e0000000008000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000004000000001f0000000000000000000600080000000008000000000800300000000000000000007c0000000010000000003
          else
            0x60000000004000000000f8000000000000000000180100000000008000000000400c0000000000000000000f80000000010000000003
        else
          if a<19 then
            0x600000000020000000007c00000000000000000006010000000000800000000040300000000000000000001f00000000020000000003
          else
            0x600000000020000000003e00000000000000000001820000000000800000000020c00000000000000000003e00000000020000000003
      else
        if a<22 then
          if a<21 then
            0x600000000010000000001f00000000000000000000620000000000800000000023000000000000000000007c00000000040000000003
          else
            0x600000000010000000000f800000000000000000001c000000000080000000001c00000000000000000000f800000000040000000003
        else
          if a<23 then
            0x6000000000080000000007c000000000000000000006000000000080000000003000000000000000000001f000000000080000000003
          else
            0x6000000000080000000003e00000000000000000000980000000008000000000c800000000000000000003e000000000080000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000040000000001f000000000000000000008600000000080000000030800000000000000000007c000000000100000000003
          else
            0x6000000000040000000000f8000000000000000000101800000000800000000c040000000000000000000f8000000000100000000003
        else
          if a<27 then
            0x60000000000200000000007c0000000000000000001006000000008000000030040000000000000000001f0000000000200000000003
          else
            0x60000000000200000000003e00000000000000000020018000000080000000c0020000000000000000003e0000000000200000000003
      else
        if a<30 then
          if a<29 then
            0x60000000000100000000001f0000000000000000002000600000008000000300020000000000000000007c0000000000400000000003
          else
            0x60000000000100000000000f8000000000000000004000180000008000000c0001000000000000000000f80000000000400000000003
        else
          if a<31 then
            0x600000000000800000000007c00000000000000000400006000000800000300001000000000000000001f00000000000800000000003
          else
            0x600000000000800000000003e00000000000000000800001800000800000c00000800000000000000003e00000000000800000000003

def fixedMasksPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000400000000001f00000000000000000800000600000800003000000800000000000000007c00000000001000000000003
          else
            0x600000000000400000000000f8000000000000000100000018000080000c00000040000000000000000f800000000001000000000003
        else
          if a<3 then
            0x6000000000002000000000007c000000000000000100000006000080003000000040000000000000001f000000000002000000000003
          else
            0x6000000000002000000000003e00000000000000020000000180008000c000000020000000000000003e000000000002000000000003
      else
        if a<6 then
          if a<5 then
            0x6000000000001000000000001f000000000000000200000000600080030000000020000000000000007c000000000004000000000003
          else
            0x6000000000001000000000000f8000000000000004000000001800800c000000001000000000000000f8000000000004000000000003
        else
          if a<7 then
            0x60000000000008000000000007c0000000000000040000000006008030000000001000000000000001f0000000000008000000000003
          else
            0x60000000000008000000000003e00000000000000800000000018080c0000000000800000000000003e0000000000008000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000004000000000001f0000000000000080000000000608300000000000800000000000007c0000000000010000000000003
          else
            0x60000000000004000000000000f8000000000000100000000000188c0000000000040000000000000f80000000000010000000000003
        else
          if a<11 then
            0x600000000000020000000000007c00000000000010000000000006b00000000000040000000000001f00000000000020000000000003
          else
            0x600000000000020000000000003e00000000000020000000000001c00000000000020000000000003e00000000000020000000000003
      else
        if a<14 then
          if a<13 then
            0x600000000000010000000000001f00000000000020000000000003e00000000000020000000000007c00000000000040000000000003
          else
            0x600000000000010000000000000f8000000000004000000000000c98000000000001000000000000f800000000000040000000000003
        else
          if a<15 then
            0x6000000000000080000000000007c000000000004000000000003086000000000001000000000001f000000000000080000000000003
          else
            0x6000000000000080000000000003e00000000000800000000000c081800000000000800000000003e000000000000080000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000040000000000001f000000000008000000000030080600000000000800000000007c000000000000100000000000003
          else
            0x6000000000000040000000000000f8000000000100000000000c008018000000000040000000000f8000000000000100000000000003
        else
          if a<19 then
            0x60000000000000200000000000007c0000000001000000000030008006000000000040000000001f0000000000000200000000000003
          else
            0x60000000000000200000000000003e00000000020000000000c0008001800000000020000000003e0000000000000200000000000003
      else
        if a<22 then
          if a<21 then
            0x60000000000000100000000000001f0000000002000000000300008000600000000020000000007c0000000000000400000000000003
          else
            0x60000000000000100000000000000f8000000004000000000c0000800018000000001000000000f80000000000000400000000000003
        else
          if a<23 then
            0x600000000000000800000000000007c00000000400000000300000800006000000001000000001f00000000000000800000000000003
          else
            0x600000000000000800000000000003e00000000800000000c00000800001800000000800000003e00000000000000800000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000400000000000001f00000000800000003000000800000600000000800000007c00000000000001000000000000003
          else
            0x600000000000000400000000000000f8000000100000000c00000080000018000000040000000f800000000000001000000000000003
        else
          if a<27 then
            0x6000000000000002000000000000007c000000100000003000000080000006000000040000001f000000000000002000000000000003
          else
            0x6000000000000002000000000000003e00000020000000c000000080000001800000020000003e000000000000002000000000000003
      else
        if a<30 then
          if a<29 then
            0x6000000000000001000000000000001f000000200000030000000080000000600000020000007c000000000000004000000000000003
          else
            0x6000000000000001000000000000000f8000004000000c000000008000000018000001000000f8000000000000004000000000000003
        else
          if a<31 then
            0x60000000000000008000000000000007c0000040000030000000008000000006000001000001f0000000000000008000000000000003
          else
            0x60000000000000008000000000000003e00000800000c0000000008000000001800000800003e0000000000000008000000000000003

def fixedMasksPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000004000000000000001f0000080000300000000008000000000600000800007c0000000000000010000000000000003
          else
            0x60000000000000004000000000000000f8000100000c0000000000800000000018000040000f80000000000000010000000000000003
        else
          if a<3 then
            0x600000000000000020000000000000007c00010000300000000000800000000006000040001f00000000000000020000000000000003
          else
            0x600000000000000020000000000000003e00020000c00000000000800000000001800020003e00000000000000020000000000000003
      else
        if a<6 then
          if a<5 then
            0x600000000000000010000000000000001f00020003000000000000800000000000600020007c00000000000000040000000000000003
          else
            0x600000000000000010000000000000000f8004000c00000000000080000000000018001000f800000000000000040000000000000003
        else
          if a<7 then
            0x6000000000000000080000000000000007c004003000000000000080000000000006001001f000000000000000080000000000000003
          else
            0x6000000000000000080000000000000003e00800c000000000000080000000000001800803e000000000000000080000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000040000000000000001f008030000000000000080000000000000600807c000000000000000100000000000000003
          else
            0x6000000000000000040000000000000000f8100c000000000000008000000000000018040f8000000000000000100000000000000003
        else
          if a<11 then
            0x60000000000000000200000000000000007c1030000000000000008000000000000006041f0000000000000000200000000000000003
          else
            0x60000000000000000200000000000000003e20c0000000000000008000000000000001823e0000000000000000200000000000000003
      else
        if a<14 then
          if a<13 then
            0x60000000000000000100000000000000001f2300000000000000008000000000000000627c0000000000000000400000000000000003
          else
            0x60000000000000000100000000000000000fcc0000000000000000800000000000000019f80000000000000000400000000000000003
        else
          if a<15 then
            0x600000000000000000800000000000000007f00000000000000000800000000000000007f00000000000000000800000000000000003
          else
            0x600000000000000000800000000000000003e00000000000000000800000000000000003e00000000000000000800000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000400000000000000003f00000000000000000800000000000000007e00000000000000001000000000000000003
          else
            0x60000000000000000040000000000000000df8000000000000000080000000000000000fd80000000000000001000000000000000003
        else
          if a<19 then
            0x6000000000000000002000000000000000317c000000000000000080000000000000001f460000000000000002000000000000000003
          else
            0x6000000000000000002000000000000000c23e000000000000000080000000000000003e218000000000000002000000000000000003
      else
        if a<22 then
          if a<21 then
            0x6000000000000000001000000000000003021f000000000000000080000000000000007c206000000000000004000000000000000003
          else
            0x600000000000000000100000000000000c040f80000000000000008000000000000000f8101800000000000004000000000000000003
        else
          if a<23 then
            0x60000000000000000008000000000000300407c0000000000000008000000000000001f0100600000000000008000000000000000003
          else
            0x60000000000000000008000000000000c00803e0000000000000008000000000000003e0080180000000000008000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000000004000000000003000801f0000000000000008000000000000007c0080060000000000010000000000000000003
          else
            0x6000000000000000000400000000000c001000f800000000000000800000000000000f80040018000000000010000000000000000003
        else
          if a<27 then
            0x600000000000000000020000000000300010007c00000000000000800000000000001f00040006000000000020000000000000000003
          else
            0x600000000000000000020000000000c00020003e00000000000000800000000000003e00020001800000000020000000000000000003
      else
        if a<30 then
          if a<29 then
            0x600000000000000000010000000003000020001f00000000000000800000000000007c00020000600000000040000000000000000003
          else
            0x60000000000000000001000000000c000040000f8000000000000080000000000000f800010000180000000040000000000000000003
        else
          if a<31 then
            0x6000000000000000000080000000300000400007c000000000000080000000000001f000010000060000000080000000000000000003
          else
            0x6000000000000000000080000000c00000800003e000000000000080000000000003e000008000018000000080000000000000000003

def fixedMasksPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000040000003000000800001f000000000000080000000000007c000008000006000000100000000000000000003
          else
            0x600000000000000000004000000c000001000000f80000000000008000000000000f8000004000001800000100000000000000000003
        else
          if a<3 then
            0x60000000000000000000200000300000010000007c0000000000008000000000001f0000004000000600000200000000000000000003
          else
            0x60000000000000000000200000c00000020000003e0000000000008000000000003e0000002000000180000200000000000000000003
      else
        if a<6 then
          if a<5 then
            0x60000000000000000000100003000000020000001f0000000000008000000000007c0000002000000060000400000000000000000003
          else
            0x6000000000000000000010000c000000040000000f800000000000800000000000f80000001000000018000400000000000000000003
        else
          if a<7 then
            0x600000000000000000000800300000000400000007c00000000000800000000001f00000001000000006000800000000000000000003
          else
            0x600000000000000000000800c00000000800000003e00000000000800000000003e00000000800000001800800000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000000403000000000800000001f00000000000800000000007c00000000800000000601000000000000000000003
          else
            0x60000000000000000000040c000000001000000000f8000000000080000000000f800000000400000000181000000000000000000003
        else
          if a<11 then
            0x6000000000000000000002300000000010000000007c000000000080000000001f000000000400000000062000000000000000000003
          else
            0x6000000000000000000002c00000000020000000003e000000000080000000003e00000000020000000001a000000000000000000003
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000003000000000020000000001f000000000080000000007c000000000200000000006000000000000000000003
          else
            0x600000000000000000000d000000000040000000000f80000000008000000000f8000000000100000000005800000000000000000003
        else
          if a<15 then
            0x60000000000000000000308000000000400000000007c0000000008000000001f0000000000100000000008600000000000000000003
          else
            0x60000000000000000000c08000000000800000000003e0000000008000000003e0000000000080000000008180000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000003004000000000800000000001f0000000008000000007c0000000000080000000010060000000000000000003
          else
            0x6000000000000000000c004000000001000000000000f800000000800000000f80000000000040000000010018000000000000000003
        else
          if a<19 then
            0x600000000000000000300020000000010000000000007c00000000800000001f00000000000040000000020006000000000000000003
          else
            0x600000000000000000c00020000000020000000000003e00000000800000003e00000000000020000000020001800000000000000003
      else
        if a<22 then
          if a<21 then
            0x600000000000000003000010000000020000000000001f00000000800000007c00000000000020000000040000600000000000000003
          else
            0x60000000000000000c000010000000040000000000000f8000000080000000f800000000000010000000040000180000000000000003
        else
          if a<23 then
            0x6000000000000000300000080000000400000000000007c000000080000001f000000000000010000000080000060000000000000003
          else
            0x6000000000000000c00000080000000800000000000003e000000080000003e000000000000008000000080000018000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000003000000040000000800000000000001f000000080000007c000000000000008000000100000006000000000000003
          else
            0x600000000000000c000000040000001000000000000000f80000008000000f8000000000000004000000100000001800000000000003
        else
          if a<27 then
            0x60000000000000300000000200000010000000000000007c0000008000001f0000000000000004000000200000000600000000000003
          else
            0x60000000000000c00000000200000020000000000000003e0000008000003e0000000000000002000000200000000180000000000003
      else
        if a<30 then
          if a<29 then
            0x60000000000003000000000100000020000000000000001f0000008000007c0000000000000002000000400000000060000000000003
          else
            0x6000000000000c000000000100000040000000000000000f800000800000f80000000000000001000000400000000018000000000003
        else
          if a<31 then
            0x600000000000300000000000800000400000000000000007c00000800001f00000000000000001000000800000000006000000000003
          else
            0x600000000000c00000000000800000800000000000000003e00000800003e00000000000000000800000800000000001800000000003

def fixedMasksPart6 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x600000000003000000000000400000800000000000000001f00000800007c00000000000000000800001000000000000600000000003
        else
          if a<2 then
            0x60000000000c000000000000400001000000000000000000f8000080000f800000000000000000400001000000000000180000000003
          else
            0x6000000000300000000000002000010000000000000000007c000080001f000000000000000000400002000000000000060000000003
      else
        if a<4 then
          0x6000000000c00000000000002000020000000000000000003e000080003e000000000000000000200002000000000000018000000003
        else
          if a<5 then
            0x6000000003000000000000001000020000000000000000001f000080007c000000000000000000200004000000000000006000000003
          else
            0x600000000c000000000000001000040000000000000000000f80008000f8000000000000000000100004000000000000001800000003
    else
      if a<9 then
        if a<7 then
          0x60000000300000000000000008000400000000000000000007c0008001f0000000000000000000100008000000000000000600000003
        else
          if a<8 then
            0x60000000c00000000000000008000800000000000000000003e0008003e0000000000000000000080008000000000000000180000003
          else
            0x60000003000000000000000004000800000000000000000001f0008007c0000000000000000000080010000000000000000060000003
      else
        if a<10 then
          0x6000000c000000000000000004001000000000000000000000f800800f80000000000000000000040010000000000000000018000003
        else
          if a<11 then
            0x600000300000000000000000020010000000000000000000007c00801f00000000000000000000040020000000000000000006000003
          else
            0x600000c00000000000000000020020000000000000000000003e00803e00000000000000000000020020000000000000000001800003
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0x600003000000000000000000010020000000000000000000001f00807c00000000000000000000020040000000000000000000600003
        else
          if a<14 then
            0x60000c000000000000000000010040000000000000000000000f8080f800000000000000000000010040000000000000000000180003
          else
            0x6000300000000000000000000080400000000000000000000007c081f000000000000000000000010080000000000000000000060003
      else
        if a<16 then
          0x6000c00000000000000000000080800000000000000000000003e083e000000000000000000000008080000000000000000000018003
        else
          if a<17 then
            0x6003000000000000000000000040800000000000000000000001f087c000000000000000000000008100000000000000000000006003
          else
            0x600c000000000000000000000041000000000000000000000000f88f8000000000000000000000004100000000000000000000001803
    else
      if a<21 then
        if a<19 then
          0x60300000000000000000000000210000000000000000000000007c9f0000000000000000000000004200000000000000000000000603
        else
          if a<20 then
            0x60c00000000000000000000000220000000000000000000000003ebe0000000000000000000000002200000000000000000000000183
          else
            0x63000000000000000000000000120000000000000000000000001ffc0000000000000000000000002400000000000000000000000063
      else
        if a<22 then
          0x6c000000000000000000000000140000000000000000000000000ff8000000000000000000000000140000000000000000000000001b
        else
          if a<23 then
            0x700000000000000000000000000c00000000000000000000000007f00000000000000000000000001800000000000000000000000007
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
    ⟨![0,1,-2,0],0,216⟩,
    ⟨![0,1,-1,0],0,1⟩,
    ⟨![0,1,1,0],0,430⟩,
    ⟨![0,2,-1,0],0,2⟩,
    ⟨![1,-1,-1,0],1,430⟩,
    ⟨![1,-1,1,0],430,1⟩,
    ⟨![1,-1,2,0],215,216⟩,
    ⟨![1,0,-1,0],1,0⟩,
    ⟨![1,0,1,0],430,0⟩,
    ⟨![1,0,2,0],215,0⟩,
    ⟨![1,1,-1,0],1,1⟩,
    ⟨![1,1,1,0],430,430⟩,
    ⟨![1,1,2,0],215,215⟩,
    ⟨![1,2,-1,0],1,2⟩,
    ⟨![1,2,1,0],430,429⟩,
    ⟨![2,-1,1,0],429,1⟩,
    ⟨![2,0,1,0],429,0⟩,
    ⟨![2,0,2,0],430,0⟩,
    ⟨![2,1,-1,0],2,1⟩,
    ⟨![2,1,1,0],429,430⟩,
    ⟨![2,1,2,0],430,215⟩,
    ⟨![2,2,1,0],429,429⟩,
    ⟨![3,1,1,0],428,430⟩],fixedMasks⟩

def seeds0Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x70000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f
        else
          if a<3 then
            0x7c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f
          else
            0x7d00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000bf
      else
        if a<6 then
          if a<5 then
            0x5e400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000027b
          else
            0x4f10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008f3
        else
          if a<7 then
            0x4784000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000021e3
          else
            0x43c1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000083c3
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x41e040000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000020783
          else
            0x40f010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080f03
        else
          if a<11 then
            0x407804000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000201e03
          else
            0x403c01000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000803c03
      else
        if a<14 then
          if a<13 then
            0x401e00400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002007803
          else
            0x400f0010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000800f003
        else
          if a<15 then
            0x40078004000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002001e003
          else
            0x4003c001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008003c003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4001e0004000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200078003
          else
            0x4000f00010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008000f0003
        else
          if a<19 then
            0x4000780004000000000000000000000000000000000000000000000000000000000000000000000000000000000000000020001e0003
          else
            0x40003c0001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080003c0003
      else
        if a<22 then
          if a<21 then
            0x40001e000040000000000000000000000000000000000000000000000000000000000000000000000000000000000000020000780003
          else
            0x40000f000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000f00003
        else
          if a<23 then
            0x400007800004000000000000000000000000000000000000000000000000000000000000000000000000000000000000200001e00003
          else
            0x400003c00001000000000000000000000000000000000000000000000000000000000000000000000000000000000000800003c00003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400001e00000400000000000000000000000000000000000000000000000000000000000000000000000000000000002000007800003
          else
            0x400000f0000010000000000000000000000000000000000000000000000000000000000000000000000000000000000800000f000003
        else
          if a<27 then
            0x40000078000004000000000000000000000000000000000000000000000000000000000000000000000000000000002000001e000003
          else
            0x4000003c000001000000000000000000000000000000000000000000000000000000000000000000000000000000008000003c000003
      else
        if a<30 then
          if a<29 then
            0x4000001e0000004000000000000000000000000000000000000000000000000000000000000000000000000000000200000078000003
          else
            0x4000000f00000010000000000000000000000000000000000000000000000000000000000000000000000000000008000000f0000003
        else
          if a<31 then
            0x4000000780000004000000000000000000000000000000000000000000000000000000000000000000000000000020000001e0000003
          else
            0x40000003c0000001000000000000000000000000000000000000000000000000000000000000000000000000000080000003c0000003

def seeds0Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000001e000000040000000000000000000000000000000000000000000000000000000000000000000000000020000000780000003
          else
            0x40000000f000000010000000000000000000000000000000000000000000000000000000000000000000000000080000000f00000003
        else
          if a<3 then
            0x400000007800000004000000000000000000000000000000000000000000000000000000000000000000000000200000001e00000003
          else
            0x400000003c00000001000000000000000000000000000000000000000000000000000000000000000000000000800000003c00000003
      else
        if a<6 then
          if a<5 then
            0x400000001e00000000400000000000000000000000000000000000000000000000000000000000000000000002000000007800000003
          else
            0x400000000f0000000010000000000000000000000000000000000000000000000000000000000000000000000800000000f000000003
        else
          if a<7 then
            0x40000000078000000004000000000000000000000000000000000000000000000000000000000000000000002000000001e000000003
          else
            0x4000000003c000000001000000000000000000000000000000000000000000000000000000000000000000008000000003c000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000001e0000000004000000000000000000000000000000000000000000000000000000000000000000200000000078000000003
          else
            0x4000000000f00000000010000000000000000000000000000000000000000000000000000000000000000008000000000f0000000003
        else
          if a<11 then
            0x4000000000780000000004000000000000000000000000000000000000000000000000000000000000000020000000001e0000000003
          else
            0x40000000003c0000000001000000000000000000000000000000000000000000000000000000000000000080000000003c0000000003
      else
        if a<14 then
          if a<13 then
            0x40000000001e000000000040000000000000000000000000000000000000000000000000000000000000020000000000780000000003
          else
            0x40000000000f000000000010000000000000000000000000000000000000000000000000000000000000080000000000f00000000003
        else
          if a<15 then
            0x400000000007800000000004000000000000000000000000000000000000000000000000000000000000200000000001e00000000003
          else
            0x400000000003c00000000001000000000000000000000000000000000000000000000000000000000000800000000003c00000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000001e00000000000400000000000000000000000000000000000000000000000000000000002000000000007800000000003
          else
            0x400000000000f0000000000010000000000000000000000000000000000000000000000000000000000800000000000f000000000003
        else
          if a<19 then
            0x40000000000078000000000004000000000000000000000000000000000000000000000000000000002000000000001e000000000003
          else
            0x4000000000003c000000000001000000000000000000000000000000000000000000000000000000008000000000003c000000000003
      else
        if a<22 then
          if a<21 then
            0x4000000000001e0000000000004000000000000000000000000000000000000000000000000000000200000000000078000000000003
          else
            0x4000000000000f00000000000010000000000000000000000000000000000000000000000000000008000000000000f0000000000003
        else
          if a<23 then
            0x4000000000000780000000000004000000000000000000000000000000000000000000000000000020000000000001e0000000000003
          else
            0x40000000000003c0000000000001000000000000000000000000000000000000000000000000000080000000000003c0000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000001e000000000000040000000000000000000000000000000000000000000000000020000000000000780000000000003
          else
            0x40000000000000f000000000000010000000000000000000000000000000000000000000000000080000000000000f00000000000003
        else
          if a<27 then
            0x400000000000007800000000000004000000000000000000000000000000000000000000000000200000000000001e00000000000003
          else
            0x400000000000003c00000000000001000000000000000000000000000000000000000000000000800000000000003c00000000000003
      else
        if a<30 then
          if a<29 then
            0x400000000000001e00000000000000400000000000000000000000000000000000000000000002000000000000007800000000000003
          else
            0x400000000000000f0000000000000010000000000000000000000000000000000000000000000800000000000000f000000000000003
        else
          if a<31 then
            0x40000000000000078000000000000004000000000000000000000000000000000000000000002000000000000001e000000000000003
          else
            0x4000000000000003c000000000000001000000000000000000000000000000000000000000008000000000000003c000000000000003

def seeds0Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000001e0000000000000004000000000000000000000000000000000000000000200000000000000078000000000000003
          else
            0x4000000000000000f00000000000000010000000000000000000000000000000000000000008000000000000000f0000000000000003
        else
          if a<3 then
            0x4000000000000000780000000000000004000000000000000000000000000000000000000020000000000000001e0000000000000003
          else
            0x40000000000000003c0000000000000001000000000000000000000000000000000000000080000000000000003c0000000000000003
      else
        if a<6 then
          if a<5 then
            0x40000000000000001e000000000000000040000000000000000000000000000000000000020000000000000000780000000000000003
          else
            0x40000000000000000f000000000000000010000000000000000000000000000000000000080000000000000000f00000000000000003
        else
          if a<7 then
            0x400000000000000007800000000000000004000000000000000000000000000000000000200000000000000001e00000000000000003
          else
            0x400000000000000003c00000000000000001000000000000000000000000000000000000800000000000000003c00000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000001e00000000000000000400000000000000000000000000000000002000000000000000007800000000000000003
          else
            0x400000000000000000f0000000000000000010000000000000000000000000000000000800000000000000000f000000000000000003
        else
          if a<11 then
            0x40000000000000000078000000000000000004000000000000000000000000000000002000000000000000001e000000000000000003
          else
            0x4000000000000000003c000000000000000001000000000000000000000000000000008000000000000000003c000000000000000003
      else
        if a<14 then
          if a<13 then
            0x4000000000000000001e0000000000000000004000000000000000000000000000000200000000000000000078000000000000000003
          else
            0x4000000000000000000f00000000000000000010000000000000000000000000000008000000000000000000f0000000000000000003
        else
          if a<15 then
            0x4000000000000000000780000000000000000004000000000000000000000000000020000000000000000001e0000000000000000003
          else
            0x40000000000000000003c0000000000000000001000000000000000000000000000080000000000000000003c0000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000000001e000000000000000000040000000000000000000000000020000000000000000000780000000000000000003
          else
            0x40000000000000000000f000000000000000000010000000000000000000000000080000000000000000000f00000000000000000003
        else
          if a<19 then
            0x400000000000000000007800000000000000000004000000000000000000000000200000000000000000001e00000000000000000003
          else
            0x400000000000000000003c00000000000000000001000000000000000000000000800000000000000000003c00000000000000000003
      else
        if a<22 then
          if a<21 then
            0x400000000000000000001e00000000000000000000400000000000000000000002000000000000000000007800000000000000000003
          else
            0x400000000000000000000f0000000000000000000010000000000000000000000800000000000000000000f000000000000000000003
        else
          if a<23 then
            0x40000000000000000000078000000000000000000004000000000000000000002000000000000000000001e000000000000000000003
          else
            0x4000000000000000000003c000000000000000000001000000000000000000008000000000000000000003c000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000000000001e0000000000000000000004000000000000000000200000000000000000000078000000000000000000003
          else
            0x4000000000000000000000f00000000000000000000010000000000000000008000000000000000000000f0000000000000000000003
        else
          if a<27 then
            0x4000000000000000000000780000000000000000000004000000000000000020000000000000000000001e0000000000000000000003
          else
            0x40000000000000000000003c0000000000000000000001000000000000000080000000000000000000003c0000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x40000000000000000000001e000000000000000000000040000000000000020000000000000000000000780000000000000000000003
          else
            0x40000000000000000000000f000000000000000000000010000000000000080000000000000000000000f00000000000000000000003
        else
          if a<31 then
            0x400000000000000000000007800000000000000000000004000000000000200000000000000000000001e00000000000000000000003
          else
            0x400000000000000000000003c00000000000000000000001000000000000800000000000000000000003c00000000000000000000003

def seeds0Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000000001e00000000000000000000000400000000002000000000000000000000007800000000000000000000003
          else
            0x400000000000000000000000f0000000000000000000000010000000000800000000000000000000000f000000000000000000000003
        else
          if a<3 then
            0x40000000000000000000000078000000000000000000000004000000002000000000000000000000001e000000000000000000000003
          else
            0x4000000000000000000000003c000000000000000000000001000000008000000000000000000000003c000000000000000000000003
      else
        if a<6 then
          if a<5 then
            0x4000000000000000000000001e0000000000000000000000004000000200000000000000000000000078000000000000000000000003
          else
            0x4000000000000000000000000f00000000000000000000000010000008000000000000000000000000f0000000000000000000000003
        else
          if a<7 then
            0x4000000000000000000000000780000000000000000000000004000020000000000000000000000001e0000000000000000000000003
          else
            0x40000000000000000000000003c0000000000000000000000001000080000000000000000000000003c0000000000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000000000000001e000000000000000000000000040020000000000000000000000000780000000000000000000000003
          else
            0x40000000000000000000000000f000000000000000000000000010080000000000000000000000000f00000000000000000000000003
        else
          if a<11 then
            0x400000000000000000000000007800000000000000000000000004200000000000000000000000001e00000000000000000000000003
          else
            0x400000000000000000000000003c00000000000000000000000001800000000000000000000000003c00000000000000000000000003
      else
        if a<14 then
          if a<13 then
            0x400000000000000000000000001e00000000000000000000000002400000000000000000000000007800000000000000000000000003
          else
            0x400000000000000000000000000f0000000000000000000000000810000000000000000000000000f000000000000000000000000003
        else
          if a<15 then
            0x40000000000000000000000000078000000000000000000000002004000000000000000000000001e000000000000000000000000003
          else
            0x4000000000000000000000000003c000000000000000000000008001000000000000000000000003c000000000000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000000000000000001e0000000000000000000000200004000000000000000000000078000000000000000000000000003
          else
            0x4000000000000000000000000000f00000000000000000000008000010000000000000000000000f0000000000000000000000000003
        else
          if a<19 then
            0x4000000000000000000000000000780000000000000000000020000004000000000000000000001e0000000000000000000000000003
          else
            0x40000000000000000000000000003c0000000000000000000080000001000000000000000000003c0000000000000000000000000003
      else
        if a<22 then
          if a<21 then
            0x40000000000000000000000000001e000000000000000000020000000040000000000000000000780000000000000000000000000003
          else
            0x40000000000000000000000000000f000000000000000000080000000010000000000000000000f00000000000000000000000000003
        else
          if a<23 then
            0x400000000000000000000000000007800000000000000000200000000004000000000000000001e00000000000000000000000000003
          else
            0x400000000000000000000000000003c00000000000000000800000000001000000000000000003c00000000000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000000000000000001e00000000000000002000000000000400000000000000007800000000000000000000000000003
          else
            0x400000000000000000000000000000f0000000000000000800000000000010000000000000000f000000000000000000000000000003
        else
          if a<27 then
            0x40000000000000000000000000000078000000000000002000000000000004000000000000001e000000000000000000000000000003
          else
            0x4000000000000000000000000000003c000000000000008000000000000001000000000000003c000000000000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x4000000000000000000000000000001e0000000000000200000000000000004000000000000078000000000000000000000000000003
          else
            0x4000000000000000000000000000000f00000000000008000000000000000010000000000000f0000000000000000000000000000003
        else
          if a<31 then
            0x4000000000000000000000000000000780000000000020000000000000000004000000000001e0000000000000000000000000000003
          else
            0x40000000000000000000000000000003c0000000000080000000000000000001000000000003c0000000000000000000000000000003

def seeds0Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000000000000000000001e000000000020000000000000000000040000000000780000000000000000000000000000003
          else
            0x40000000000000000000000000000000f000000000080000000000000000000010000000000f00000000000000000000000000000003
        else
          if a<3 then
            0x400000000000000000000000000000007800000000200000000000000000000004000000001e00000000000000000000000000000003
          else
            0x400000000000000000000000000000003c00000000800000000000000000000001000000003c00000000000000000000000000000003
      else
        if a<6 then
          if a<5 then
            0x400000000000000000000000000000001e00000002000000000000000000000000400000007800000000000000000000000000000003
          else
            0x400000000000000000000000000000000f0000000800000000000000000000000010000000f000000000000000000000000000000003
        else
          if a<7 then
            0x40000000000000000000000000000000078000002000000000000000000000000004000001e000000000000000000000000000000003
          else
            0x4000000000000000000000000000000003c000008000000000000000000000000001000003c000000000000000000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000000000000000000001e0000200000000000000000000000000004000078000000000000000000000000000000003
          else
            0x4000000000000000000000000000000000f00008000000000000000000000000000010000f0000000000000000000000000000000003
        else
          if a<11 then
            0x4000000000000000000000000000000000780020000000000000000000000000000004001e0000000000000000000000000000000003
          else
            0x40000000000000000000000000000000003c0080000000000000000000000000000001003c0000000000000000000000000000000003
      else
        if a<14 then
          if a<13 then
            0x40000000000000000000000000000000001e020000000000000000000000000000000040780000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000f080000000000000000000000000000000010f00000000000000000000000000000000003
        else
          if a<15 then
            0x400000000000000000000000000000000007a00000000000000000000000000000000005e00000000000000000000000000000000003
          else
            0x400000000000000000000000000000000003c00000000000000000000000000000000003c00000000000000000000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000000000000000000000003e00000000000000000000000000000000007c00000000000000000000000000000000003
          else
            0x400000000000000000000000000000000008f0000000000000000000000000000000000f100000000000000000000000000000000003
        else
          if a<19 then
            0x40000000000000000000000000000000002078000000000000000000000000000000001e040000000000000000000000000000000003
          else
            0x4000000000000000000000000000000000803c000000000000000000000000000000003c010000000000000000000000000000000003
      else
        if a<22 then
          if a<21 then
            0x4000000000000000000000000000000002001e0000000000000000000000000000000078004000000000000000000000000000000003
          else
            0x4000000000000000000000000000000008000f00000000000000000000000000000000f0001000000000000000000000000000000003
        else
          if a<23 then
            0x4000000000000000000000000000000020000780000000000000000000000000000001e0000400000000000000000000000000000003
          else
            0x40000000000000000000000000000000800003c0000000000000000000000000000003c0000100000000000000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000000000000000002000001e000000000000000000000000000000780000040000000000000000000000000000003
          else
            0x40000000000000000000000000000008000000f000000000000000000000000000000f00000010000000000000000000000000000003
        else
          if a<27 then
            0x400000000000000000000000000000200000007800000000000000000000000000001e00000004000000000000000000000000000003
          else
            0x400000000000000000000000000000800000003c00000000000000000000000000003c00000001000000000000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x400000000000000000000000000002000000001e00000000000000000000000000007800000000400000000000000000000000000003
          else
            0x400000000000000000000000000008000000000f0000000000000000000000000000f000000000100000000000000000000000000003
        else
          if a<31 then
            0x40000000000000000000000000002000000000078000000000000000000000000001e000000000040000000000000000000000000003
          else
            0x4000000000000000000000000000800000000003c000000000000000000000000003c000000000010000000000000000000000000003

def seeds0Part5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000000000000000002000000000001e0000000000000000000000000078000000000004000000000000000000000000003
          else
            0x4000000000000000000000000008000000000000f00000000000000000000000000f0000000000001000000000000000000000000003
        else
          if a<3 then
            0x4000000000000000000000000020000000000000780000000000000000000000001e0000000000000400000000000000000000000003
          else
            0x40000000000000000000000000800000000000003c0000000000000000000000003c0000000000000100000000000000000000000003
      else
        if a<6 then
          if a<5 then
            0x40000000000000000000000002000000000000001e000000000000000000000000780000000000000040000000000000000000000003
          else
            0x40000000000000000000000008000000000000000f000000000000000000000000f00000000000000010000000000000000000000003
        else
          if a<7 then
            0x400000000000000000000000200000000000000007800000000000000000000001e00000000000000004000000000000000000000003
          else
            0x400000000000000000000000800000000000000003c00000000000000000000003c00000000000000001000000000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000000000002000000000000000001e00000000000000000000007800000000000000000400000000000000000000003
          else
            0x400000000000000000000008000000000000000000f0000000000000000000000f000000000000000000100000000000000000000003
        else
          if a<11 then
            0x40000000000000000000002000000000000000000078000000000000000000001e000000000000000000040000000000000000000003
          else
            0x4000000000000000000000800000000000000000003c000000000000000000003c000000000000000000010000000000000000000003
      else
        if a<14 then
          if a<13 then
            0x4000000000000000000002000000000000000000001e0000000000000000000078000000000000000000004000000000000000000003
          else
            0x4000000000000000000008000000000000000000000f00000000000000000000f0000000000000000000001000000000000000000003
        else
          if a<15 then
            0x4000000000000000000020000000000000000000000780000000000000000001e0000000000000000000000400000000000000000003
          else
            0x40000000000000000000800000000000000000000003c0000000000000000003c0000000000000000000000100000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000000002000000000000000000000001e000000000000000000780000000000000000000000040000000000000000003
          else
            0x40000000000000000008000000000000000000000000f000000000000000000f00000000000000000000000010000000000000000003
        else
          if a<19 then
            0x400000000000000000200000000000000000000000007800000000000000001e00000000000000000000000004000000000000000003
          else
            0x400000000000000000800000000000000000000000003c00000000000000003c00000000000000000000000001000000000000000003
      else
        if a<22 then
          if a<21 then
            0x400000000000000002000000000000000000000000001e00000000000000007800000000000000000000000000400000000000000003
          else
            0x400000000000000008000000000000000000000000000f0000000000000000f000000000000000000000000000100000000000000003
        else
          if a<23 then
            0x40000000000000002000000000000000000000000000078000000000000001e000000000000000000000000000040000000000000003
          else
            0x4000000000000000800000000000000000000000000003c000000000000003c000000000000000000000000000010000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000002000000000000000000000000000001e0000000000000078000000000000000000000000000004000000000000003
          else
            0x4000000000000008000000000000000000000000000000f00000000000000f0000000000000000000000000000001000000000000003
        else
          if a<27 then
            0x4000000000000020000000000000000000000000000000780000000000001e0000000000000000000000000000000400000000000003
          else
            0x40000000000000800000000000000000000000000000003c0000000000003c0000000000000000000000000000000100000000000003
      else
        if a<30 then
          if a<29 then
            0x40000000000002000000000000000000000000000000001e000000000000780000000000000000000000000000000040000000000003
          else
            0x40000000000008000000000000000000000000000000000f000000000000f00000000000000000000000000000000010000000000003
        else
          if a<31 then
            0x400000000000200000000000000000000000000000000007800000000001e00000000000000000000000000000000004000000000003
          else
            0x400000000000800000000000000000000000000000000003c00000000003c00000000000000000000000000000000001000000000003

def seeds0Part6 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x400000000002000000000000000000000000000000000001e00000000007800000000000000000000000000000000000400000000003
        else
          if a<2 then
            0x400000000008000000000000000000000000000000000000f0000000000f000000000000000000000000000000000000100000000003
          else
            0x40000000002000000000000000000000000000000000000078000000001e000000000000000000000000000000000000040000000003
      else
        if a<4 then
          0x4000000000800000000000000000000000000000000000003c000000003c000000000000000000000000000000000000010000000003
        else
          if a<5 then
            0x4000000002000000000000000000000000000000000000001e0000000078000000000000000000000000000000000000004000000003
          else
            0x4000000008000000000000000000000000000000000000000f00000000f0000000000000000000000000000000000000001000000003
    else
      if a<9 then
        if a<7 then
          0x4000000020000000000000000000000000000000000000000780000001e0000000000000000000000000000000000000000400000003
        else
          if a<8 then
            0x40000000800000000000000000000000000000000000000003c0000003c0000000000000000000000000000000000000000100000003
          else
            0x40000002000000000000000000000000000000000000000001e000000780000000000000000000000000000000000000000040000003
      else
        if a<10 then
          0x40000008000000000000000000000000000000000000000000f000000f00000000000000000000000000000000000000000010000003
        else
          if a<11 then
            0x400000200000000000000000000000000000000000000000007800001e00000000000000000000000000000000000000000004000003
          else
            0x400000800000000000000000000000000000000000000000003c00003c00000000000000000000000000000000000000000001000003
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0x400002000000000000000000000000000000000000000000001e00007800000000000000000000000000000000000000000000400003
        else
          if a<14 then
            0x400008000000000000000000000000000000000000000000000f0000f000000000000000000000000000000000000000000000100003
          else
            0x40002000000000000000000000000000000000000000000000078001e000000000000000000000000000000000000000000000040003
      else
        if a<16 then
          0x4000800000000000000000000000000000000000000000000003c003c000000000000000000000000000000000000000000000010003
        else
          if a<17 then
            0x4002000000000000000000000000000000000000000000000001e0078000000000000000000000000000000000000000000000004003
          else
            0x4008000000000000000000000000000000000000000000000000f00f0000000000000000000000000000000000000000000000001003
    else
      if a<21 then
        if a<19 then
          0x4020000000000000000000000000000000000000000000000000781e0000000000000000000000000000000000000000000000000403
        else
          if a<20 then
            0x40800000000000000000000000000000000000000000000000003c3c0000000000000000000000000000000000000000000000000103
          else
            0x42000000000000000000000000000000000000000000000000001e780000000000000000000000000000000000000000000000000043
      else
        if a<22 then
          0x48000000000000000000000000000000000000000000000000000ff00000000000000000000000000000000000000000000000000013
        else
          if a<23 then
            0x600000000000000000000000000000000000000000000000000007e00000000000000000000000000000000000000000000000000007
          else
            0x400000000000000000000000000000000000000000000000000003c00000000000000000000000000000000000000000000000000003

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
  ⟨![0,1,0,1],0,430⟩,
  ⟨![1,-1,0,-1],1,430⟩,
  ⟨![1,-1,0,1],430,1⟩,
  ⟨![1,0,0,-1],1,0⟩,
  ⟨![1,0,0,1],430,0⟩,
  ⟨![1,1,0,-1],1,1⟩,
  ⟨![1,1,0,1],430,430⟩,
  ⟨![1,2,0,-1],1,2⟩,
  ⟨![1,2,0,1],430,429⟩,
  ⟨![2,1,0,-1],2,1⟩,
  ⟨![2,1,0,1],429,430⟩],seeds0⟩

def seeds1Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003
          else
            0x700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007
        else
          if a<3 then
            0x78000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f
          else
            0x7c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001f
      else
        if a<6 then
          if a<5 then
            0x6e000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003b
          else
            0x670000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000073
        else
          if a<7 then
            0x6380000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e3
          else
            0x61c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c3
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60e000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000383
          else
            0x607000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000703
        else
          if a<11 then
            0x603800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e03
          else
            0x601c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c03
      else
        if a<14 then
          if a<13 then
            0x600e00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003803
          else
            0x600700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007003
        else
          if a<15 then
            0x60038000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e003
          else
            0x6001c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000e0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000038003
          else
            0x600070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000070003
        else
          if a<19 then
            0x6000380000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e0003
          else
            0x60001c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c0003
      else
        if a<22 then
          if a<21 then
            0x60000e000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000380003
          else
            0x600007000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000700003
        else
          if a<23 then
            0x600003800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e00003
          else
            0x600001c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c00003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000e00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003800003
          else
            0x600000700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007000003
        else
          if a<27 then
            0x60000038000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e000003
          else
            0x6000001c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c000003
      else
        if a<30 then
          if a<29 then
            0x6000000e0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000038000003
          else
            0x600000070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000070000003
        else
          if a<31 then
            0x6000000380000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e0000003
          else
            0x60000001c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c0000003

def seeds1Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000e000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000380000003
          else
            0x600000007000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000700000003
        else
          if a<3 then
            0x600000003800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e00000003
          else
            0x600000001c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c00000003
      else
        if a<6 then
          if a<5 then
            0x600000000e00000000000000000000000000000000000000000000000000000000000000000000000000000000000000003800000003
          else
            0x600000000700000000000000000000000000000000000000000000000000000000000000000000000000000000000000007000000003
        else
          if a<7 then
            0x60000000038000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e000000003
          else
            0x6000000001c000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000e0000000000000000000000000000000000000000000000000000000000000000000000000000000000000038000000003
          else
            0x600000000070000000000000000000000000000000000000000000000000000000000000000000000000000000000000070000000003
        else
          if a<11 then
            0x6000000000380000000000000000000000000000000000000000000000000000000000000000000000000000000000000e0000000003
          else
            0x60000000001c0000000000000000000000000000000000000000000000000000000000000000000000000000000000001c0000000003
      else
        if a<14 then
          if a<13 then
            0x60000000000e000000000000000000000000000000000000000000000000000000000000000000000000000000000000380000000003
          else
            0x600000000007000000000000000000000000000000000000000000000000000000000000000000000000000000000000700000000003
        else
          if a<15 then
            0x600000000003800000000000000000000000000000000000000000000000000000000000000000000000000000000000e00000000003
          else
            0x600000000001c00000000000000000000000000000000000000000000000000000000000000000000000000000000001c00000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000e00000000000000000000000000000000000000000000000000000000000000000000000000000000003800000000003
          else
            0x600000000000700000000000000000000000000000000000000000000000000000000000000000000000000000000007000000000003
        else
          if a<19 then
            0x60000000000038000000000000000000000000000000000000000000000000000000000000000000000000000000000e000000000003
          else
            0x6000000000001c000000000000000000000000000000000000000000000000000000000000000000000000000000001c000000000003
      else
        if a<22 then
          if a<21 then
            0x6000000000000e0000000000000000000000000000000000000000000000000000000000000000000000000000000038000000000003
          else
            0x600000000000070000000000000000000000000000000000000000000000000000000000000000000000000000000070000000000003
        else
          if a<23 then
            0x6000000000000380000000000000000000000000000000000000000000000000000000000000000000000000000000e0000000000003
          else
            0x60000000000001c0000000000000000000000000000000000000000000000000000000000000000000000000000001c0000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000e000000000000000000000000000000000000000000000000000000000000000000000000000000380000000000003
          else
            0x600000000000007000000000000000000000000000000000000000000000000000000000000000000000000000000700000000000003
        else
          if a<27 then
            0x600000000000003800000000000000000000000000000000000000000000000000000000000000000000000000000e00000000000003
          else
            0x600000000000001c00000000000000000000000000000000000000000000000000000000000000000000000000001c00000000000003
      else
        if a<30 then
          if a<29 then
            0x600000000000000e00000000000000000000000000000000000000000000000000000000000000000000000000003800000000000003
          else
            0x600000000000000700000000000000000000000000000000000000000000000000000000000000000000000000007000000000000003
        else
          if a<31 then
            0x60000000000000038000000000000000000000000000000000000000000000000000000000000000000000000000e000000000000003
          else
            0x6000000000000001c000000000000000000000000000000000000000000000000000000000000000000000000001c000000000000003

def seeds1Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000e0000000000000000000000000000000000000000000000000000000000000000000000000038000000000000003
          else
            0x600000000000000070000000000000000000000000000000000000000000000000000000000000000000000000070000000000000003
        else
          if a<3 then
            0x6000000000000000380000000000000000000000000000000000000000000000000000000000000000000000000e0000000000000003
          else
            0x60000000000000001c0000000000000000000000000000000000000000000000000000000000000000000000001c0000000000000003
      else
        if a<6 then
          if a<5 then
            0x60000000000000000e000000000000000000000000000000000000000000000000000000000000000000000000380000000000000003
          else
            0x600000000000000007000000000000000000000000000000000000000000000000000000000000000000000000700000000000000003
        else
          if a<7 then
            0x600000000000000003800000000000000000000000000000000000000000000000000000000000000000000000e00000000000000003
          else
            0x600000000000000001c00000000000000000000000000000000000000000000000000000000000000000000001c00000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000e00000000000000000000000000000000000000000000000000000000000000000000003800000000000000003
          else
            0x600000000000000000700000000000000000000000000000000000000000000000000000000000000000000007000000000000000003
        else
          if a<11 then
            0x60000000000000000038000000000000000000000000000000000000000000000000000000000000000000000e000000000000000003
          else
            0x6000000000000000001c000000000000000000000000000000000000000000000000000000000000000000001c000000000000000003
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000e0000000000000000000000000000000000000000000000000000000000000000000038000000000000000003
          else
            0x600000000000000000070000000000000000000000000000000000000000000000000000000000000000000070000000000000000003
        else
          if a<15 then
            0x6000000000000000000380000000000000000000000000000000000000000000000000000000000000000000e0000000000000000003
          else
            0x60000000000000000001c0000000000000000000000000000000000000000000000000000000000000000001c0000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000000e000000000000000000000000000000000000000000000000000000000000000000380000000000000000003
          else
            0x600000000000000000007000000000000000000000000000000000000000000000000000000000000000000700000000000000000003
        else
          if a<19 then
            0x600000000000000000003800000000000000000000000000000000000000000000000000000000000000000e00000000000000000003
          else
            0x600000000000000000001c00000000000000000000000000000000000000000000000000000000000000001c00000000000000000003
      else
        if a<22 then
          if a<21 then
            0x600000000000000000000e00000000000000000000000000000000000000000000000000000000000000003800000000000000000003
          else
            0x600000000000000000000700000000000000000000000000000000000000000000000000000000000000007000000000000000000003
        else
          if a<23 then
            0x60000000000000000000038000000000000000000000000000000000000000000000000000000000000000e000000000000000000003
          else
            0x6000000000000000000001c000000000000000000000000000000000000000000000000000000000000001c000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000000e0000000000000000000000000000000000000000000000000000000000000038000000000000000000003
          else
            0x600000000000000000000070000000000000000000000000000000000000000000000000000000000000070000000000000000000003
        else
          if a<27 then
            0x6000000000000000000000380000000000000000000000000000000000000000000000000000000000000e0000000000000000000003
          else
            0x60000000000000000000001c0000000000000000000000000000000000000000000000000000000000001c0000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x60000000000000000000000e000000000000000000000000000000000000000000000000000000000000380000000000000000000003
          else
            0x600000000000000000000007000000000000000000000000000000000000000000000000000000000000700000000000000000000003
        else
          if a<31 then
            0x600000000000000000000003800000000000000000000000000000000000000000000000000000000000e00000000000000000000003
          else
            0x600000000000000000000001c00000000000000000000000000000000000000000000000000000000001c00000000000000000000003

def seeds1Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000000000e00000000000000000000000000000000000000000000000000000000003800000000000000000000003
          else
            0x600000000000000000000000700000000000000000000000000000000000000000000000000000000007000000000000000000000003
        else
          if a<3 then
            0x60000000000000000000000038000000000000000000000000000000000000000000000000000000000e000000000000000000000003
          else
            0x6000000000000000000000001c000000000000000000000000000000000000000000000000000000001c000000000000000000000003
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000000000e0000000000000000000000000000000000000000000000000000000038000000000000000000000003
          else
            0x600000000000000000000000070000000000000000000000000000000000000000000000000000000070000000000000000000000003
        else
          if a<7 then
            0x6000000000000000000000000380000000000000000000000000000000000000000000000000000000e0000000000000000000000003
          else
            0x60000000000000000000000001c0000000000000000000000000000000000000000000000000000001c0000000000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000000000000000000e000000000000000000000000000000000000000000000000000000380000000000000000000000003
          else
            0x600000000000000000000000007000000000000000000000000000000000000000000000000000000700000000000000000000000003
        else
          if a<11 then
            0x600000000000000000000000003800000000000000000000000000000000000000000000000000000e00000000000000000000000003
          else
            0x600000000000000000000000001c00000000000000000000000000000000000000000000000000001c00000000000000000000000003
      else
        if a<14 then
          if a<13 then
            0x600000000000000000000000000e00000000000000000000000000000000000000000000000000003800000000000000000000000003
          else
            0x600000000000000000000000000700000000000000000000000000000000000000000000000000007000000000000000000000000003
        else
          if a<15 then
            0x60000000000000000000000000038000000000000000000000000000000000000000000000000000e000000000000000000000000003
          else
            0x6000000000000000000000000001c000000000000000000000000000000000000000000000000001c000000000000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000000000000e0000000000000000000000000000000000000000000000000038000000000000000000000000003
          else
            0x600000000000000000000000000070000000000000000000000000000000000000000000000000070000000000000000000000000003
        else
          if a<19 then
            0x6000000000000000000000000000380000000000000000000000000000000000000000000000000e0000000000000000000000000003
          else
            0x60000000000000000000000000001c0000000000000000000000000000000000000000000000001c0000000000000000000000000003
      else
        if a<22 then
          if a<21 then
            0x60000000000000000000000000000e000000000000000000000000000000000000000000000000380000000000000000000000000003
          else
            0x600000000000000000000000000007000000000000000000000000000000000000000000000000700000000000000000000000000003
        else
          if a<23 then
            0x600000000000000000000000000003800000000000000000000000000000000000000000000000e00000000000000000000000000003
          else
            0x600000000000000000000000000001c00000000000000000000000000000000000000000000001c00000000000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000000000000000e00000000000000000000000000000000000000000000003800000000000000000000000000003
          else
            0x600000000000000000000000000000700000000000000000000000000000000000000000000007000000000000000000000000000003
        else
          if a<27 then
            0x60000000000000000000000000000038000000000000000000000000000000000000000000000e000000000000000000000000000003
          else
            0x6000000000000000000000000000001c000000000000000000000000000000000000000000001c000000000000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000000000000000e0000000000000000000000000000000000000000000038000000000000000000000000000003
          else
            0x600000000000000000000000000000070000000000000000000000000000000000000000000070000000000000000000000000000003
        else
          if a<31 then
            0x6000000000000000000000000000000380000000000000000000000000000000000000000000e0000000000000000000000000000003
          else
            0x60000000000000000000000000000001c0000000000000000000000000000000000000000001c0000000000000000000000000000003

def seeds1Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000000000000000000e000000000000000000000000000000000000000000380000000000000000000000000000003
          else
            0x600000000000000000000000000000007000000000000000000000000000000000000000000700000000000000000000000000000003
        else
          if a<3 then
            0x600000000000000000000000000000003800000000000000000000000000000000000000000e00000000000000000000000000000003
          else
            0x600000000000000000000000000000001c00000000000000000000000000000000000000001c00000000000000000000000000000003
      else
        if a<6 then
          if a<5 then
            0x600000000000000000000000000000000e00000000000000000000000000000000000000003800000000000000000000000000000003
          else
            0x600000000000000000000000000000000700000000000000000000000000000000000000007000000000000000000000000000000003
        else
          if a<7 then
            0x60000000000000000000000000000000038000000000000000000000000000000000000000e000000000000000000000000000000003
          else
            0x6000000000000000000000000000000001c000000000000000000000000000000000000001c000000000000000000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000000000000000000e0000000000000000000000000000000000000038000000000000000000000000000000003
          else
            0x600000000000000000000000000000000070000000000000000000000000000000000000070000000000000000000000000000000003
        else
          if a<11 then
            0x6000000000000000000000000000000000380000000000000000000000000000000000000e0000000000000000000000000000000003
          else
            0x60000000000000000000000000000000001c0000000000000000000000000000000000001c0000000000000000000000000000000003
      else
        if a<14 then
          if a<13 then
            0x60000000000000000000000000000000000e000000000000000000000000000000000000380000000000000000000000000000000003
          else
            0x600000000000000000000000000000000007000000000000000000000000000000000000700000000000000000000000000000000003
        else
          if a<15 then
            0x600000000000000000000000000000000003800000000000000000000000000000000000e00000000000000000000000000000000003
          else
            0x600000000000000000000000000000000001c00000000000000000000000000000000001c00000000000000000000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000000000000000000000e00000000000000000000000000000000003800000000000000000000000000000000003
          else
            0x600000000000000000000000000000000000700000000000000000000000000000000007000000000000000000000000000000000003
        else
          if a<19 then
            0x60000000000000000000000000000000000038000000000000000000000000000000000e000000000000000000000000000000000003
          else
            0x6000000000000000000000000000000000001c000000000000000000000000000000001c000000000000000000000000000000000003
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000000000000000000000e0000000000000000000000000000000038000000000000000000000000000000000003
          else
            0x600000000000000000000000000000000000070000000000000000000000000000000070000000000000000000000000000000000003
        else
          if a<23 then
            0x6000000000000000000000000000000000000380000000000000000000000000000000e0000000000000000000000000000000000003
          else
            0x60000000000000000000000000000000000001c0000000000000000000000000000001c0000000000000000000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000000000000000000000000000e000000000000000000000000000000380000000000000000000000000000000000003
          else
            0x600000000000000000000000000000000000007000000000000000000000000000000700000000000000000000000000000000000003
        else
          if a<27 then
            0x600000000000000000000000000000000000003800000000000000000000000000000e00000000000000000000000000000000000003
          else
            0x600000000000000000000000000000000000001c00000000000000000000000000001c00000000000000000000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x600000000000000000000000000000000000000e00000000000000000000000000003800000000000000000000000000000000000003
          else
            0x600000000000000000000000000000000000000700000000000000000000000000007000000000000000000000000000000000000003
        else
          if a<31 then
            0x60000000000000000000000000000000000000038000000000000000000000000000e000000000000000000000000000000000000003
          else
            0x6000000000000000000000000000000000000001c000000000000000000000000001c000000000000000000000000000000000000003

def seeds1Part5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000000000000000000000000e0000000000000000000000000038000000000000000000000000000000000000003
          else
            0x600000000000000000000000000000000000000070000000000000000000000000070000000000000000000000000000000000000003
        else
          if a<3 then
            0x6000000000000000000000000000000000000000380000000000000000000000000e0000000000000000000000000000000000000003
          else
            0x60000000000000000000000000000000000000001c0000000000000000000000001c0000000000000000000000000000000000000003
      else
        if a<6 then
          if a<5 then
            0x60000000000000000000000000000000000000000e000000000000000000000000380000000000000000000000000000000000000003
          else
            0x600000000000000000000000000000000000000007000000000000000000000000700000000000000000000000000000000000000003
        else
          if a<7 then
            0x600000000000000000000000000000000000000003800000000000000000000000e00000000000000000000000000000000000000003
          else
            0x600000000000000000000000000000000000000001c00000000000000000000001c00000000000000000000000000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000000000000000000000000000e00000000000000000000003800000000000000000000000000000000000000003
          else
            0x600000000000000000000000000000000000000000700000000000000000000007000000000000000000000000000000000000000003
        else
          if a<11 then
            0x60000000000000000000000000000000000000000038000000000000000000000e000000000000000000000000000000000000000003
          else
            0x6000000000000000000000000000000000000000001c000000000000000000001c000000000000000000000000000000000000000003
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000000000000000000000000000e0000000000000000000038000000000000000000000000000000000000000003
          else
            0x600000000000000000000000000000000000000000070000000000000000000070000000000000000000000000000000000000000003
        else
          if a<15 then
            0x6000000000000000000000000000000000000000000380000000000000000000e0000000000000000000000000000000000000000003
          else
            0x60000000000000000000000000000000000000000001c0000000000000000001c0000000000000000000000000000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000000000000000000000000000000e000000000000000000380000000000000000000000000000000000000000003
          else
            0x600000000000000000000000000000000000000000007000000000000000000700000000000000000000000000000000000000000003
        else
          if a<19 then
            0x600000000000000000000000000000000000000000003800000000000000000e00000000000000000000000000000000000000000003
          else
            0x600000000000000000000000000000000000000000001c00000000000000001c00000000000000000000000000000000000000000003
      else
        if a<22 then
          if a<21 then
            0x600000000000000000000000000000000000000000000e00000000000000003800000000000000000000000000000000000000000003
          else
            0x600000000000000000000000000000000000000000000700000000000000007000000000000000000000000000000000000000000003
        else
          if a<23 then
            0x60000000000000000000000000000000000000000000038000000000000000e000000000000000000000000000000000000000000003
          else
            0x6000000000000000000000000000000000000000000001c000000000000001c000000000000000000000000000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000000000000000000000000000000e0000000000000038000000000000000000000000000000000000000000003
          else
            0x600000000000000000000000000000000000000000000070000000000000070000000000000000000000000000000000000000000003
        else
          if a<27 then
            0x6000000000000000000000000000000000000000000000380000000000000e0000000000000000000000000000000000000000000003
          else
            0x60000000000000000000000000000000000000000000001c0000000000001c0000000000000000000000000000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x60000000000000000000000000000000000000000000000e000000000000380000000000000000000000000000000000000000000003
          else
            0x600000000000000000000000000000000000000000000007000000000000700000000000000000000000000000000000000000000003
        else
          if a<31 then
            0x600000000000000000000000000000000000000000000003800000000000e00000000000000000000000000000000000000000000003
          else
            0x600000000000000000000000000000000000000000000001c00000000001c00000000000000000000000000000000000000000000003

def seeds1Part6 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x600000000000000000000000000000000000000000000000e00000000003800000000000000000000000000000000000000000000003
        else
          if a<2 then
            0x600000000000000000000000000000000000000000000000700000000007000000000000000000000000000000000000000000000003
          else
            0x60000000000000000000000000000000000000000000000038000000000e000000000000000000000000000000000000000000000003
      else
        if a<4 then
          0x6000000000000000000000000000000000000000000000001c000000001c000000000000000000000000000000000000000000000003
        else
          if a<5 then
            0x6000000000000000000000000000000000000000000000000e0000000038000000000000000000000000000000000000000000000003
          else
            0x600000000000000000000000000000000000000000000000070000000070000000000000000000000000000000000000000000000003
    else
      if a<9 then
        if a<7 then
          0x6000000000000000000000000000000000000000000000000380000000e0000000000000000000000000000000000000000000000003
        else
          if a<8 then
            0x60000000000000000000000000000000000000000000000001c0000001c0000000000000000000000000000000000000000000000003
          else
            0x60000000000000000000000000000000000000000000000000e000000380000000000000000000000000000000000000000000000003
      else
        if a<10 then
          0x600000000000000000000000000000000000000000000000007000000700000000000000000000000000000000000000000000000003
        else
          if a<11 then
            0x600000000000000000000000000000000000000000000000003800000e00000000000000000000000000000000000000000000000003
          else
            0x600000000000000000000000000000000000000000000000001c00001c00000000000000000000000000000000000000000000000003
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0x600000000000000000000000000000000000000000000000000e00003800000000000000000000000000000000000000000000000003
        else
          if a<14 then
            0x600000000000000000000000000000000000000000000000000700007000000000000000000000000000000000000000000000000003
          else
            0x60000000000000000000000000000000000000000000000000038000e000000000000000000000000000000000000000000000000003
      else
        if a<16 then
          0x6000000000000000000000000000000000000000000000000001c001c000000000000000000000000000000000000000000000000003
        else
          if a<17 then
            0x6000000000000000000000000000000000000000000000000000e0038000000000000000000000000000000000000000000000000003
          else
            0x600000000000000000000000000000000000000000000000000070070000000000000000000000000000000000000000000000000003
    else
      if a<21 then
        if a<19 then
          0x6000000000000000000000000000000000000000000000000000380e0000000000000000000000000000000000000000000000000003
        else
          if a<20 then
            0x60000000000000000000000000000000000000000000000000001c1c0000000000000000000000000000000000000000000000000003
          else
            0x60000000000000000000000000000000000000000000000000000e380000000000000000000000000000000000000000000000000003
      else
        if a<22 then
          0x600000000000000000000000000000000000000000000000000007700000000000000000000000000000000000000000000000000003
        else
          if a<23 then
            0x600000000000000000000000000000000000000000000000000003e00000000000000000000000000000000000000000000000000003
          else
            0x600000000000000000000000000000000000000000000000000001c00000000000000000000000000000000000000000000000000003

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
  ⟨![0,1,1,1],0,430⟩,
  ⟨![1,-1,1,1],430,1⟩,
  ⟨![1,0,-1,-1],1,0⟩,
  ⟨![1,0,1,1],430,0⟩,
  ⟨![1,1,-1,-1],1,1⟩,
  ⟨![1,1,1,1],430,430⟩,
  ⟨![2,0,1,1],429,0⟩,
  ⟨![2,1,1,1],429,430⟩],seeds1⟩

def seeds2Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<3 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<6 then
          if a<5 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<7 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<11 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<14 then
          if a<13 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<15 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<19 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<22 then
          if a<21 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<23 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<27 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<30 then
          if a<29 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<31 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000

def seeds2Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<3 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<6 then
          if a<5 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<7 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<11 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<14 then
          if a<13 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<15 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<19 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<22 then
          if a<21 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<23 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<27 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<30 then
          if a<29 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<31 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000

def seeds2Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<3 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<6 then
          if a<5 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<7 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<11 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<14 then
          if a<13 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<15 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<19 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<22 then
          if a<21 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<23 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<27 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<30 then
          if a<29 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<31 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000

def seeds2Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<3 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<6 then
          if a<5 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<7 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<11 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<14 then
          if a<13 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<15 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<19 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<22 then
          if a<21 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<23 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<27 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<30 then
          if a<29 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<31 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000

def seeds2Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<3 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<6 then
          if a<5 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<7 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<11 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<14 then
          if a<13 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<15 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<19 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<22 then
          if a<21 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<23 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<27 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<30 then
          if a<29 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<31 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000

def seeds2Part5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<3 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<6 then
          if a<5 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<7 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<11 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<14 then
          if a<13 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<15 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<19 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<22 then
          if a<21 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<23 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<27 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<30 then
          if a<29 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<31 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000

def seeds2Part6 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<2 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<4 then
          0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<5 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<9 then
        if a<7 then
          0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<8 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<10 then
          0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<11 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<14 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<16 then
          0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<17 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    else
      if a<21 then
        if a<19 then
          0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<20 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
      else
        if a<22 then
          0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        else
          if a<23 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          else
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000

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
  ⟨![1,0,2,1],430,0⟩],seeds2⟩

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
        if a<22 then
          0x2
        else
          if a<23 then
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

def group3 : RootGroup := ⟨429,[
  ⟨![1,0,2,-1],1,0⟩],seeds3⟩

def seeds4Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x60000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f
        else
          if a<3 then
            0x70000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001f
          else
            0x78000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f
      else
        if a<6 then
          if a<5 then
            0x5c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000077
          else
            0x4e00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e7
        else
          if a<7 then
            0x4700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c7
          else
            0x438000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000387
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x41c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000707
          else
            0x40e000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e07
        else
          if a<11 then
            0x407000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c07
          else
            0x403800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003807
      else
        if a<14 then
          if a<13 then
            0x401c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007007
          else
            0x400e0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e007
        else
          if a<15 then
            0x40070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c007
          else
            0x400380000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000038007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4001c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000070007
          else
            0x4000e00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e0007
        else
          if a<19 then
            0x4000700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c0007
          else
            0x400038000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000380007
      else
        if a<22 then
          if a<21 then
            0x40001c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000700007
          else
            0x40000e000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e00007
        else
          if a<23 then
            0x400007000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c00007
          else
            0x400003800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003800007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400001c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007000007
          else
            0x400000e0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e000007
        else
          if a<27 then
            0x40000070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c000007
          else
            0x400000380000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000038000007
      else
        if a<30 then
          if a<29 then
            0x4000001c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000070000007
          else
            0x4000000e00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e0000007
        else
          if a<31 then
            0x4000000700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c0000007
          else
            0x400000038000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000380000007

def seeds4Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000001c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000700000007
          else
            0x40000000e000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e00000007
        else
          if a<3 then
            0x400000007000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c00000007
          else
            0x400000003800000000000000000000000000000000000000000000000000000000000000000000000000000000000000003800000007
      else
        if a<6 then
          if a<5 then
            0x400000001c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000007000000007
          else
            0x400000000e0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e000000007
        else
          if a<7 then
            0x40000000070000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c000000007
          else
            0x400000000380000000000000000000000000000000000000000000000000000000000000000000000000000000000000038000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000001c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000070000000007
          else
            0x4000000000e00000000000000000000000000000000000000000000000000000000000000000000000000000000000000e0000000007
        else
          if a<11 then
            0x4000000000700000000000000000000000000000000000000000000000000000000000000000000000000000000000001c0000000007
          else
            0x400000000038000000000000000000000000000000000000000000000000000000000000000000000000000000000000380000000007
      else
        if a<14 then
          if a<13 then
            0x40000000001c000000000000000000000000000000000000000000000000000000000000000000000000000000000000700000000007
          else
            0x40000000000e000000000000000000000000000000000000000000000000000000000000000000000000000000000000e00000000007
        else
          if a<15 then
            0x400000000007000000000000000000000000000000000000000000000000000000000000000000000000000000000001c00000000007
          else
            0x400000000003800000000000000000000000000000000000000000000000000000000000000000000000000000000003800000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000001c00000000000000000000000000000000000000000000000000000000000000000000000000000000007000000000007
          else
            0x400000000000e0000000000000000000000000000000000000000000000000000000000000000000000000000000000e000000000007
        else
          if a<19 then
            0x40000000000070000000000000000000000000000000000000000000000000000000000000000000000000000000001c000000000007
          else
            0x400000000000380000000000000000000000000000000000000000000000000000000000000000000000000000000038000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000001c0000000000000000000000000000000000000000000000000000000000000000000000000000000070000000000007
          else
            0x4000000000000e00000000000000000000000000000000000000000000000000000000000000000000000000000000e0000000000007
        else
          if a<23 then
            0x4000000000000700000000000000000000000000000000000000000000000000000000000000000000000000000001c0000000000007
          else
            0x400000000000038000000000000000000000000000000000000000000000000000000000000000000000000000000380000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000001c000000000000000000000000000000000000000000000000000000000000000000000000000000700000000000007
          else
            0x40000000000000e000000000000000000000000000000000000000000000000000000000000000000000000000000e00000000000007
        else
          if a<27 then
            0x400000000000007000000000000000000000000000000000000000000000000000000000000000000000000000001c00000000000007
          else
            0x400000000000003800000000000000000000000000000000000000000000000000000000000000000000000000003800000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000000001c00000000000000000000000000000000000000000000000000000000000000000000000000007000000000000007
          else
            0x400000000000000e0000000000000000000000000000000000000000000000000000000000000000000000000000e000000000000007
        else
          if a<31 then
            0x40000000000000070000000000000000000000000000000000000000000000000000000000000000000000000001c000000000000007
          else
            0x400000000000000380000000000000000000000000000000000000000000000000000000000000000000000000038000000000000007

def seeds4Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000001c0000000000000000000000000000000000000000000000000000000000000000000000000070000000000000007
          else
            0x4000000000000000e00000000000000000000000000000000000000000000000000000000000000000000000000e0000000000000007
        else
          if a<3 then
            0x4000000000000000700000000000000000000000000000000000000000000000000000000000000000000000001c0000000000000007
          else
            0x400000000000000038000000000000000000000000000000000000000000000000000000000000000000000000380000000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000000001c000000000000000000000000000000000000000000000000000000000000000000000000700000000000000007
          else
            0x40000000000000000e000000000000000000000000000000000000000000000000000000000000000000000000e00000000000000007
        else
          if a<7 then
            0x400000000000000007000000000000000000000000000000000000000000000000000000000000000000000001c00000000000000007
          else
            0x400000000000000003800000000000000000000000000000000000000000000000000000000000000000000003800000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000001c00000000000000000000000000000000000000000000000000000000000000000000007000000000000000007
          else
            0x400000000000000000e0000000000000000000000000000000000000000000000000000000000000000000000e000000000000000007
        else
          if a<11 then
            0x40000000000000000070000000000000000000000000000000000000000000000000000000000000000000001c000000000000000007
          else
            0x400000000000000000380000000000000000000000000000000000000000000000000000000000000000000038000000000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000000000000001c0000000000000000000000000000000000000000000000000000000000000000000070000000000000000007
          else
            0x4000000000000000000e00000000000000000000000000000000000000000000000000000000000000000000e0000000000000000007
        else
          if a<15 then
            0x4000000000000000000700000000000000000000000000000000000000000000000000000000000000000001c0000000000000000007
          else
            0x400000000000000000038000000000000000000000000000000000000000000000000000000000000000000380000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000000001c000000000000000000000000000000000000000000000000000000000000000000700000000000000000007
          else
            0x40000000000000000000e000000000000000000000000000000000000000000000000000000000000000000e00000000000000000007
        else
          if a<19 then
            0x400000000000000000007000000000000000000000000000000000000000000000000000000000000000001c00000000000000000007
          else
            0x400000000000000000003800000000000000000000000000000000000000000000000000000000000000003800000000000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000000000001c00000000000000000000000000000000000000000000000000000000000000007000000000000000000007
          else
            0x400000000000000000000e0000000000000000000000000000000000000000000000000000000000000000e000000000000000000007
        else
          if a<23 then
            0x40000000000000000000070000000000000000000000000000000000000000000000000000000000000001c000000000000000000007
          else
            0x400000000000000000000380000000000000000000000000000000000000000000000000000000000000038000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000000000001c0000000000000000000000000000000000000000000000000000000000000070000000000000000000007
          else
            0x4000000000000000000000e00000000000000000000000000000000000000000000000000000000000000e0000000000000000000007
        else
          if a<27 then
            0x4000000000000000000000700000000000000000000000000000000000000000000000000000000000001c0000000000000000000007
          else
            0x400000000000000000000038000000000000000000000000000000000000000000000000000000000000380000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000000000000001c000000000000000000000000000000000000000000000000000000000000700000000000000000000007
          else
            0x40000000000000000000000e000000000000000000000000000000000000000000000000000000000000e00000000000000000000007
        else
          if a<31 then
            0x400000000000000000000007000000000000000000000000000000000000000000000000000000000001c00000000000000000000007
          else
            0x400000000000000000000003800000000000000000000000000000000000000000000000000000000003800000000000000000000007

def seeds4Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000000001c00000000000000000000000000000000000000000000000000000000007000000000000000000000007
          else
            0x400000000000000000000000e0000000000000000000000000000000000000000000000000000000000e000000000000000000000007
        else
          if a<3 then
            0x40000000000000000000000070000000000000000000000000000000000000000000000000000000001c000000000000000000000007
          else
            0x400000000000000000000000380000000000000000000000000000000000000000000000000000000038000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000000000000000001c0000000000000000000000000000000000000000000000000000000070000000000000000000000007
          else
            0x4000000000000000000000000e00000000000000000000000000000000000000000000000000000000e0000000000000000000000007
        else
          if a<7 then
            0x4000000000000000000000000700000000000000000000000000000000000000000000000000000001c0000000000000000000000007
          else
            0x400000000000000000000000038000000000000000000000000000000000000000000000000000000380000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000000000000001c000000000000000000000000000000000000000000000000000000700000000000000000000000007
          else
            0x40000000000000000000000000e000000000000000000000000000000000000000000000000000000e00000000000000000000000007
        else
          if a<11 then
            0x400000000000000000000000007000000000000000000000000000000000000000000000000000001c00000000000000000000000007
          else
            0x400000000000000000000000003800000000000000000000000000000000000000000000000000003800000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000000000000000001c00000000000000000000000000000000000000000000000000007000000000000000000000000007
          else
            0x400000000000000000000000000e0000000000000000000000000000000000000000000000000000e000000000000000000000000007
        else
          if a<15 then
            0x40000000000000000000000000070000000000000000000000000000000000000000000000000001c000000000000000000000000007
          else
            0x400000000000000000000000000380000000000000000000000000000000000000000000000000038000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000000000000000001c0000000000000000000000000000000000000000000000000070000000000000000000000000007
          else
            0x4000000000000000000000000000e00000000000000000000000000000000000000000000000000e0000000000000000000000000007
        else
          if a<19 then
            0x4000000000000000000000000000700000000000000000000000000000000000000000000000001c0000000000000000000000000007
          else
            0x400000000000000000000000000038000000000000000000000000000000000000000000000000380000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000000000000000001c000000000000000000000000000000000000000000000000700000000000000000000000000007
          else
            0x40000000000000000000000000000e000000000000000000000000000000000000000000000000e00000000000000000000000000007
        else
          if a<23 then
            0x400000000000000000000000000007000000000000000000000000000000000000000000000001c00000000000000000000000000007
          else
            0x400000000000000000000000000003800000000000000000000000000000000000000000000003800000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000000000000000001c00000000000000000000000000000000000000000000007000000000000000000000000000007
          else
            0x400000000000000000000000000000e0000000000000000000000000000000000000000000000e000000000000000000000000000007
        else
          if a<27 then
            0x40000000000000000000000000000070000000000000000000000000000000000000000000001c000000000000000000000000000007
          else
            0x400000000000000000000000000000380000000000000000000000000000000000000000000038000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000000000000000000001c0000000000000000000000000000000000000000000070000000000000000000000000000007
          else
            0x4000000000000000000000000000000e00000000000000000000000000000000000000000000e0000000000000000000000000000007
        else
          if a<31 then
            0x4000000000000000000000000000000700000000000000000000000000000000000000000001c0000000000000000000000000000007
          else
            0x400000000000000000000000000000038000000000000000000000000000000000000000000380000000000000000000000000000007

def seeds4Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000000000000000000001c000000000000000000000000000000000000000000700000000000000000000000000000007
          else
            0x40000000000000000000000000000000e000000000000000000000000000000000000000000e00000000000000000000000000000007
        else
          if a<3 then
            0x400000000000000000000000000000007000000000000000000000000000000000000000001c00000000000000000000000000000007
          else
            0x400000000000000000000000000000003800000000000000000000000000000000000000003800000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000000000000000000001c00000000000000000000000000000000000000007000000000000000000000000000000007
          else
            0x400000000000000000000000000000000e0000000000000000000000000000000000000000e000000000000000000000000000000007
        else
          if a<7 then
            0x40000000000000000000000000000000070000000000000000000000000000000000000001c000000000000000000000000000000007
          else
            0x400000000000000000000000000000000380000000000000000000000000000000000000038000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000000000000000000001c0000000000000000000000000000000000000070000000000000000000000000000000007
          else
            0x4000000000000000000000000000000000e00000000000000000000000000000000000000e0000000000000000000000000000000007
        else
          if a<11 then
            0x4000000000000000000000000000000000700000000000000000000000000000000000001c0000000000000000000000000000000007
          else
            0x400000000000000000000000000000000038000000000000000000000000000000000000380000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000000000000000000000001c000000000000000000000000000000000000700000000000000000000000000000000007
          else
            0x40000000000000000000000000000000000e000000000000000000000000000000000000e00000000000000000000000000000000007
        else
          if a<15 then
            0x400000000000000000000000000000000007000000000000000000000000000000000001c00000000000000000000000000000000007
          else
            0x400000000000000000000000000000000003800000000000000000000000000000000003800000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000000000000000000000001c00000000000000000000000000000000007000000000000000000000000000000000007
          else
            0x400000000000000000000000000000000000e0000000000000000000000000000000000e000000000000000000000000000000000007
        else
          if a<19 then
            0x40000000000000000000000000000000000070000000000000000000000000000000001c000000000000000000000000000000000007
          else
            0x400000000000000000000000000000000000380000000000000000000000000000000038000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000000000000000000000000000001c0000000000000000000000000000000070000000000000000000000000000000000007
          else
            0x4000000000000000000000000000000000000e00000000000000000000000000000000e0000000000000000000000000000000000007
        else
          if a<23 then
            0x4000000000000000000000000000000000000700000000000000000000000000000001c0000000000000000000000000000000000007
          else
            0x400000000000000000000000000000000000038000000000000000000000000000000380000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000000000000000000000001c000000000000000000000000000000700000000000000000000000000000000000007
          else
            0x40000000000000000000000000000000000000e000000000000000000000000000000e00000000000000000000000000000000000007
        else
          if a<27 then
            0x400000000000000000000000000000000000007000000000000000000000000000001c00000000000000000000000000000000000007
          else
            0x400000000000000000000000000000000000003800000000000000000000000000003800000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000000000000000000000000000000001c00000000000000000000000000007000000000000000000000000000000000000007
          else
            0x400000000000000000000000000000000000000e0000000000000000000000000000e000000000000000000000000000000000000007
        else
          if a<31 then
            0x40000000000000000000000000000000000000070000000000000000000000000001c000000000000000000000000000000000000007
          else
            0x400000000000000000000000000000000000000380000000000000000000000000038000000000000000000000000000000000000007

def seeds4Part5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000000000000000000000000000001c0000000000000000000000000070000000000000000000000000000000000000007
          else
            0x4000000000000000000000000000000000000000e00000000000000000000000000e0000000000000000000000000000000000000007
        else
          if a<3 then
            0x4000000000000000000000000000000000000000700000000000000000000000001c0000000000000000000000000000000000000007
          else
            0x400000000000000000000000000000000000000038000000000000000000000000380000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000000000000000000000000000000001c000000000000000000000000700000000000000000000000000000000000000007
          else
            0x40000000000000000000000000000000000000000e000000000000000000000000e00000000000000000000000000000000000000007
        else
          if a<7 then
            0x400000000000000000000000000000000000000007000000000000000000000001c00000000000000000000000000000000000000007
          else
            0x400000000000000000000000000000000000000003800000000000000000000003800000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000000000000000000000000000001c00000000000000000000007000000000000000000000000000000000000000007
          else
            0x400000000000000000000000000000000000000000e0000000000000000000000e000000000000000000000000000000000000000007
        else
          if a<11 then
            0x40000000000000000000000000000000000000000070000000000000000000001c000000000000000000000000000000000000000007
          else
            0x400000000000000000000000000000000000000000380000000000000000000038000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000000000000000000000000000000000000001c0000000000000000000070000000000000000000000000000000000000000007
          else
            0x4000000000000000000000000000000000000000000e00000000000000000000e0000000000000000000000000000000000000000007
        else
          if a<15 then
            0x4000000000000000000000000000000000000000000700000000000000000001c0000000000000000000000000000000000000000007
          else
            0x400000000000000000000000000000000000000000038000000000000000000380000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000000000000000000000000000000001c000000000000000000700000000000000000000000000000000000000000007
          else
            0x40000000000000000000000000000000000000000000e000000000000000000e00000000000000000000000000000000000000000007
        else
          if a<19 then
            0x400000000000000000000000000000000000000000007000000000000000001c00000000000000000000000000000000000000000007
          else
            0x400000000000000000000000000000000000000000003800000000000000003800000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000000000000000000000000000000000001c00000000000000007000000000000000000000000000000000000000000007
          else
            0x400000000000000000000000000000000000000000000e0000000000000000e000000000000000000000000000000000000000000007
        else
          if a<23 then
            0x40000000000000000000000000000000000000000000070000000000000001c000000000000000000000000000000000000000000007
          else
            0x400000000000000000000000000000000000000000000380000000000000038000000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000000000000000000000000000000000001c0000000000000070000000000000000000000000000000000000000000007
          else
            0x4000000000000000000000000000000000000000000000e00000000000000e0000000000000000000000000000000000000000000007
        else
          if a<27 then
            0x4000000000000000000000000000000000000000000000700000000000001c0000000000000000000000000000000000000000000007
          else
            0x400000000000000000000000000000000000000000000038000000000000380000000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000000000000000000000000000000000000001c000000000000700000000000000000000000000000000000000000000007
          else
            0x40000000000000000000000000000000000000000000000e000000000000e00000000000000000000000000000000000000000000007
        else
          if a<31 then
            0x400000000000000000000000000000000000000000000007000000000001c00000000000000000000000000000000000000000000007
          else
            0x400000000000000000000000000000000000000000000003800000000003800000000000000000000000000000000000000000000007

def seeds4Part6 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x400000000000000000000000000000000000000000000001c00000000007000000000000000000000000000000000000000000000007
        else
          if a<2 then
            0x400000000000000000000000000000000000000000000000e0000000000e000000000000000000000000000000000000000000000007
          else
            0x40000000000000000000000000000000000000000000000070000000001c000000000000000000000000000000000000000000000007
      else
        if a<4 then
          0x400000000000000000000000000000000000000000000000380000000038000000000000000000000000000000000000000000000007
        else
          if a<5 then
            0x4000000000000000000000000000000000000000000000001c0000000070000000000000000000000000000000000000000000000007
          else
            0x4000000000000000000000000000000000000000000000000e00000000e0000000000000000000000000000000000000000000000007
    else
      if a<9 then
        if a<7 then
          0x4000000000000000000000000000000000000000000000000700000001c0000000000000000000000000000000000000000000000007
        else
          if a<8 then
            0x400000000000000000000000000000000000000000000000038000000380000000000000000000000000000000000000000000000007
          else
            0x40000000000000000000000000000000000000000000000001c000000700000000000000000000000000000000000000000000000007
      else
        if a<10 then
          0x40000000000000000000000000000000000000000000000000e000000e00000000000000000000000000000000000000000000000007
        else
          if a<11 then
            0x400000000000000000000000000000000000000000000000007000001c00000000000000000000000000000000000000000000000007
          else
            0x400000000000000000000000000000000000000000000000003800003800000000000000000000000000000000000000000000000007
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0x400000000000000000000000000000000000000000000000001c00007000000000000000000000000000000000000000000000000007
        else
          if a<14 then
            0x400000000000000000000000000000000000000000000000000e0000e000000000000000000000000000000000000000000000000007
          else
            0x40000000000000000000000000000000000000000000000000070001c000000000000000000000000000000000000000000000000007
      else
        if a<16 then
          0x400000000000000000000000000000000000000000000000000380038000000000000000000000000000000000000000000000000007
        else
          if a<17 then
            0x4000000000000000000000000000000000000000000000000001c0070000000000000000000000000000000000000000000000000007
          else
            0x4000000000000000000000000000000000000000000000000000e00e0000000000000000000000000000000000000000000000000007
    else
      if a<21 then
        if a<19 then
          0x4000000000000000000000000000000000000000000000000000701c0000000000000000000000000000000000000000000000000007
        else
          if a<20 then
            0x400000000000000000000000000000000000000000000000000038380000000000000000000000000000000000000000000000000007
          else
            0x40000000000000000000000000000000000000000000000000001c700000000000000000000000000000000000000000000000000007
      else
        if a<22 then
          0x40000000000000000000000000000000000000000000000000000ee00000000000000000000000000000000000000000000000000007
        else
          if a<23 then
            0x400000000000000000000000000000000000000000000000000007c00000000000000000000000000000000000000000000000000007
          else
            0x400000000000000000000000000000000000000000000000000003800000000000000000000000000000000000000000000000000007

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

def group4 : RootGroup := ⟨430,[
  ⟨![0,0,1,-1],0,0⟩,
  ⟨![0,1,-1,1],0,430⟩,
  ⟨![0,1,1,-1],0,1⟩,
  ⟨![1,-1,1,-1],1,430⟩,
  ⟨![1,0,-1,1],430,0⟩,
  ⟨![1,0,1,-1],1,0⟩,
  ⟨![1,1,-1,1],430,430⟩,
  ⟨![1,1,1,-1],1,1⟩,
  ⟨![2,0,1,-1],2,0⟩,
  ⟨![2,1,1,-1],2,1⟩],seeds4⟩

def groups : List RootGroup := [group0,group1,group2,group3,group4]

end LonelyRunner.TwoTriadCoverSearch.Overlap431
