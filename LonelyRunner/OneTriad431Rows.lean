import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime431
def fullRowsPart0 (a : ℕ) : ℕ :=
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

def fullRowsPart1 (a : ℕ) : ℕ :=
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

def fullRowsPart2 (a : ℕ) : ℕ :=
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

def fullRowsPart3 (a : ℕ) : ℕ :=
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

def fullRowsPart4 (a : ℕ) : ℕ :=
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

def fullRowsPart5 (a : ℕ) : ℕ :=
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

def fullRowsPart6 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57a
        else
          if a<2 then
            0x5eaf55eaf57aaf57abd5fabd5eaf55eaf57abf57abd5eabd5eaf57eaf57abd57abd5eafd5eaf57aaf57abd5fabd5eaf55eaf57aaf57a
          else
            0x5eabd5eabd5eabd5eabd5eabd5eabd5eabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd57abd57abd57abd57abd57abd57abd57a
      else
        if a<4 then
          0x5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fa
        else
          if a<5 then
            0x5fabf57eafd5fabf57eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57eafd5fabf57eafd5fa
          else
            0x5faaf55fabf55eabf57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eafd57aafd5faaf55fa
    else
      if a<9 then
        if a<7 then
          0x57aafd57aabd57eabd57eabf55eabf55faaf55faafd57aafd57eabd57eabf55eabf55faaf55faafd57aafd57eabd57eabd55eabf55ea
        else
          if a<8 then
            0x57aabd55eaaf557aabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd55eaaf557aabd55ea
          else
            0x57eabf557eabf557aabf557aabf55faabf55faabf55faabf55faabd55faafd55faafd55faafd55faafd55eaafd55eaafd57eaafd57ea
      else
        if a<10 then
          0x57eaafd55faabf557eaafd55faafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf55faabf557eaafd55faabf557ea
        else
          if a<11 then
            0x57eaabf557eaabf557eaabf557eaabf557eaaff557eaaff557eaaff557eaaff557eaaff557eaafd557eaafd557eaafd557eaafd557ea
          else
            0x57faabfd557eaabf555faaafd557eaabfd55feaaff555faaafd557eaabf555faaaff557faabfd557eaabf555faaafd557eaabfd55fea
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0x55faaaff555feaabfd557faaaff555faaabf5557eaabfd557faaaff555feaabfd557eaaafd555faaaff555feaabfd557faaaff555faa
        else
          if a<14 then
            0x55feaaaff555feaaaff5557faaabfd557faaabfd555feaaaff5557eaaaff5557faaabfd555feaabfd555feaaaff5557faaaff5557faa
          else
            0x55ffaaabfd5557faaaaff5555feaaaffd555ffaaabfd5557faaaaff5555feaaabfd555ffaaabff5557faaaaff5555feaaabfd555ffaa
      else
        if a<16 then
          0x557faaaabff5555ffaaaaffd5557feaaaaff55557feaaabff5555ffaaaaffd5557feaaaaff55557feaaabff5555ffaaaaffd5555feaa
        else
          if a<17 then
            0x557ffaaaabff55555ffaaaaaffd55557feaaaabff55557ffaaaabffd5555ffeaaaaffd55557feaaaabff55555ffaaaaaffd5555ffeaa
          else
            0x555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaa
    else
      if a<21 then
        if a<19 then
          0x5557ffeaaaaaafffd555555fffaaaaaabfff5555557ffeaaaaaaffff5555557ffeaaaaaafffd555555fffaaaaaabfff5555557ffeaaa
        else
          if a<20 then
            0x5555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaa
          else
            0x555557ffffeaaaaaaaaabfffff5555555555fffffaaaaaaaaaabffffd5555555555fffffaaaaaaaaaafffffd5555555557ffffeaaaaa
      else
        if a<22 then
          0x55555557ffffffeaaaaaaaaaaaaabfffffff555555555555557ffffffeaaaaaaaaaaaaaafffffffd55555555555557ffffffeaaaaaaa
        else
          if a<23 then
            0x555555555555ffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaffffffffffff555555555555555555555555ffffffffffffaaaaaaaaaaaa
          else
            0x555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def evenSlots : ℕ := 0x555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555

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
  1,2,4,8,16,32,64,128,175,81,162,107,214,3,6,12,24,48,96,192,
  47,94,188,55,110,211,9,18,36,72,144,143,145,141,149,133,165,101,202,27,
  54,108,215]

def rowPath2 : List ℕ := [
  5,10,20,40,80,160,111,209,13,26,52,104,208,15,30,60,120,191,49,98,
  196,39,78,156,119,193,45,90,180,71,142,147,137,157,117,197,37,74,148,135,
  161,109,213]

def rowPath3 : List ℕ := [
  7,14,28,56,112,207,17,34,68,136,159,113,205,21,42,84,168,95,190,51,
  102,204,23,46,92,184,63,126,179,73,146,139,153,125,181,69,138,155,121,189,
  53,106,212]

def rowPath4 : List ℕ := [
  11,22,44,88,176,79,158,115,201,29,58,116,199,33,66,132,167,97,194,43,
  86,172,87,174,83,166,99,198,35,70,140,151,129,173,85,170,91,182,67,134,
  163,105,210]

def rowPath5 : List ℕ := [
  19,38,76,152,127,177,77,154,123,185,61,122,187,57,114,203,25,50,100,200,
  31,62,124,183,65,130,171,89,178,75,150,131,169,93,186,59,118,195,41,82,
  164,103,206]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1,rowPath2,rowPath3,rowPath4,rowPath5]

end LonelyRunner.OneTriadSearch.Prime431
