import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime439
def fullRowsPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x3ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc000000000000000000
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffe0000000000000000007fffffffffffffffffffffffffffffffffffe000000000
          else
            0x7fffffffffffffffffffffffc000000000001ffffffffffffffffffffffff8000000000003fffffffffffffffffffffffe000000
      else
        if a<6 then
          if a<5 then
            0x1ffffffffffffffffff0000000007fffffffffffffffffc000000003fffffffffffffffffe000000000ffffffffffffffffff80000
          else
            0x1ffffffffffffffc0000001ffffffffffffff80000001ffffffffffffff80000001ffffffffffffff80000003ffffffffffffff8000
        else
          if a<7 then
            0x7fffffffffff8000003fffffffffffe000001ffffffffffff000000ffffffffffff8000007fffffffffffc000001fffffffffffe000
          else
            0x1ffffffffff800003fffffffffe00000ffffffffffc00001ffffffffff800003ffffffffff000007fffffffffc00001ffffffffff800
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3ffffffffc00007ffffffff80001fffffffff00003ffffffffe00007ffffffffc0000fffffffff80001ffffffffe00003ffffffffc00
          else
            0x7fffffff80007fffffffc0003fffffffe0001fffffffe0000ffffffff00007fffffff80007fffffffc0003fffffffe0001fffffffe00
        else
          if a<11 then
            0xfffffff8000fffffff8000fffffff8000fffffff8001fffffff8001fffffff8001fffffff0001fffffff0001fffffff0001fffffff00
          else
            0x1ffffffc001ffffffc001ffffffc001ffffff8001ffffff8001ffffff8001ffffff8001ffffff8003ffffff8003ffffff8003ffffff80
      else
        if a<14 then
          if a<13 then
            0x1fffffe001ffffff000ffffff000ffffff8007fffff8003fffffc003fffffc001fffffe001ffffff000ffffff000ffffff8007fffff80
          else
            0x3fffff800fffffc003fffff001fffffc007fffff001fffff8007ffffe001fffff800fffffe003fffff800fffffc003fffff001fffffc0
        else
          if a<15 then
            0x3ffffe007ffffc00fffff800fffff801fffff001ffffe003ffffe007ffffc007ffff800fffff801fffff001fffff003ffffe007ffffc0
          else
            0x7ffff801ffffc00ffffe007ffff803ffffc00ffffe007ffff003ffffc00ffffe007ffff003ffffc01ffffe007ffff003ffff801ffffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fffe007fffe00ffffc01ffffc01ffff803ffff803ffff007fffe007fffe00ffffc01ffffc01ffff803ffff803ffff007fffe007fffe0
          else
            0x7fffc01ffff00ffffc03fffe00ffff803fffe00ffff803fffe01ffff807fffc01ffff007fffc01ffff007fffc03ffff00ffff803fffe0
        else
          if a<19 then
            0x7fff807fff807fffc03fffc03fffc01fffe01fffe01ffff00ffff00ffff00ffff807fff807fff803fffc03fffc03fffe01fffe01fffe0
          else
            0xffff01fffe01fffc03fff807fff00fffe01fffc03fff807fff80ffff01fffe01fffc03fff807fff00fffe01fffc03fff807fff80ffff0
      else
        if a<22 then
          if a<21 then
            0xfffe03fff80fffe03fff80fffe03fff80fffc03fff00fffc03fff00fffc03fff00fffc03fff01fffc07fff01fffc07fff01fffc07fff0
          else
            0xfffc07ffe03fff01fff80fffc07ffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffe03fff0
        else
          if a<23 then
            0xfff80fff80fff80fff80fff80fff80fff80fff81fff81fff81fff81fff81fff81fff81fff01fff01fff01fff01fff01fff01fff01fff0
          else
            0xfff01ffe03ffe07ffc0fff81fff03ffe07ffc0fff81fff01ffe03ffc07ff80fff81fff03ffe07ffc0fff81fff03ffe07ffc07ff80fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfff03ffc0fff03ffe07ff81ffe07ff80fff03ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff01ffe07ff81ffe07ffc0fff03ffc0fff0
          else
            0x1ffe07ff81ffc0fff03ff81ffe07ff03ffc0fff07ff81ffe07ff03ffc0ffe07ff81ffe0fff03ffc0ffe07ff81ffc0fff03ff81ffe07ff8
        else
          if a<27 then
            0x1ffe0ffe07ff03ff81ffc0ffe07ff03ff83ffc1ffe0ffe07ff03ff81ffc0ffe07ff07ff83ffc1ffc0ffe07ff03ff81ffc0ffe07ff07ff8
          else
            0x1ffc1ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff03ff83ff83ff81ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff83ff8
      else
        if a<30 then
          if a<29 then
            0x1ffc1ff83ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ff81ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff83ff8
          else
            0x1ff83ff07fe0ffe0ffc1ff83ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff07fe0ffc0ffc1ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff8
        else
          if a<31 then
            0x1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc1ff07fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe0ff83ff07fe0ff83ff07fe1ff83ff07fc1ff8
          else
            0x1ff07fc1ff87fe0ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fe1ff87fe0ff83fe0ff83ff0ffc3ff07fc1ff07fc1ff07fe1ff83fe0ff8

def fullRowsPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff8
          else
            0x1ff0ff87fc1fe0ff87fc1fe0ff87fc3fe0ff87fc3fe0ff87fc3fe0ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07f83fe1ff07f83fe1ff0ff8
        else
          if a<3 then
            0x1fe0ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f83fc1fe1ff0ff87fc3fe1ff0ff87f83fc1fe0ff07f87fc3fe1ff0ff87fc3fe1ff0ff07f8
          else
            0x1fe1fe0ff0ff87f87fc3fc3fe1fe1ff0ff07f87f83fc3fe1fe1ff0ff0ff87f87fc3fc1fe1fe0ff0ff87f87fc3fc3fe1fe1ff0ff07f87f8
      else
        if a<6 then
          if a<5 then
            0x1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff87f87f87f87f87fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff07f87f87f87f87f8
          else
            0x3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc
        else
          if a<7 then
            0x3fc3fc3f87f87f0ff0fe1fe1fe3fc3fc3f87f87f0ff0fe1fe1fe3fc3fc7f87f87f0ff0fe1fe1fc3fc3fc7f87f87f0ff0fe1fe1fc3fc3fc
          else
            0x3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fc7f8ff1fe3fc7f8fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc7f8ff1fe3fc
          else
            0x3f87f0fe3fc7f0fe1fc7f0fe1fc7f0fe1fc7f8fe1fc3f8fe1fc3f8ff1fc3f87f1fc3f87f1fe3f87f0fe3f87f0fe3f87f0fe3fc7f0fe1fc
        else
          if a<11 then
            0x3f87f1fc3f8fe1f87f1fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1f87f1fc3f8fe1fc
          else
            0x3f8fe1f87f1fc7f1fc3f0fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f8fe1f87f1fc
      else
        if a<14 then
          if a<13 then
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0x3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc
        else
          if a<15 then
            0x3f0fc7f1f8fe3f1fc7e3f8fc3f1f87e3f8fc7f1f8fe3f1fc7e1f8fc3f1f87e3f8fc7f1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f0fc
          else
            0x3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f1f8fc7f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fe3f1f8fc
          else
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc
        else
          if a<19 then
            0x3f1f8f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f3f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f8f8fc7e3f1f1f8fc
          else
            0x3f1f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fc7c7e3e3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f1f1f8f8fc
      else
        if a<22 then
          if a<21 then
            0x3f3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fc7c7e7e3e3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fcfc
          else
            0x3e3f3f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f8f8f8fcfc7c7c7e3e3e3f3f1f1f1f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8fcfc7c
        else
          if a<23 then
            0x3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c
          else
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3e3e7e7e7c7c7c7c7cfcf8f8f8f8f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c7c7c7cfcf8f8f8f8f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c
          else
            0x3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3e3e3e7e7c7c7cf8f8f9f1f1f3f3e3e3e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c
        else
          if a<27 then
            0x3e7c7cfcf8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f3f3e3e7c
          else
            0x3e7c7cf8f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f1f3e3e7c
      else
        if a<30 then
          if a<29 then
            0x3e7cf8f9f3e3c7cf8f1f3e3c7cf9f1f3e7c7cf9f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf9f1f3e7c
          else
            0x3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c
        else
          if a<31 then
            0x3c78f9f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf9f1e3c
          else
            0x3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c

def fullRowsPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c
          else
            0x3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c
        else
          if a<3 then
            0x3cf9e3cf9e3cf9e7cf9e7cf9e7cf1e7cf1e7cf1e7cf1e7cf1e7cf3e7cf3e78f3e78f3e78f3e78f3e78f3e79f3e79f3e79f3c79f3c79f3c
          else
            0x3cf9e7cf3e79f3c79e3cf9e7cf3e78f3c79f3cf9e7cf1e78f3e79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e79f3c
      else
        if a<6 then
          if a<5 then
            0x3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e78f3c79e7cf3e79f3cf1e78f3cf9e7cf3e79e3cf1e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c
          else
            0x3cf3e79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3c79e7cf3cf9e78f3cf1e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e7cf3c
        else
          if a<7 then
            0x3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3c79e79e3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3c
          else
            0x3cf3cf3cf9e79e79e3cf3cf3cf9e79e79e3cf3cf3cf9e79e79f3cf3cf3cf9e79e79f3cf3cf3c79e79e79f3cf3cf3c79e79e79f3cf3cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf3cf3cf3cf3cf3e79e79e79e79e79f3cf3cf3cf3cf3cf1e79e79e79e79e78f3cf3cf3cf3cf3cf9e79e79e79e79e7cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<11 then
            0x79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e
          else
            0x79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79ef3cf3cf3cf79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79e
      else
        if a<14 then
          if a<13 then
            0x79e79e73cf3cf79e79e73cf3cf79e79e73cf3ce79e79e73cf3ce79e79e73cf3ce79e79e73cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79e
          else
            0x79e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79ef3cf39e79cf3cf39e79cf3cf79e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79e
        else
          if a<15 then
            0x79e73cf39e7bcf39e79cf3de79cf3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf39e7bcf39e79cf3de79cf3ce79e
          else
            0x79e73ce79cf3de79cf39e73cf79e73ce79cf3de79cf39e7bcf79e73ce79ef3de79cf39e7bcf39e73ce79ef3ce79cf39e7bcf39e73ce79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79ef3de7bce79cf39e73ce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73ce79cf39e73de7bcf79e
          else
            0x79cf39e73de73ce7bce79cf39ef39e73de7bce79cf79cf39e73de73ce7bce79cf39ef39e73de7bce79cf79cf39e73de73ce7bce79cf39e
        else
          if a<19 then
            0x79cf79cf39cf39cf39ef39ef39ef39e739e73de73de73de73de73ce73ce7bce7bce7bce7bce79ce79cf79cf79cf79cf39cf39cf39ef39e
          else
            0x79ce79ce7bce7bce73de73de739ef39ef39cf79cf79ce79ce7bce73ce73de739e739ef39ef39cf79cf79ce7bce7bce73de73de739e739e
      else
        if a<22 then
          if a<21 then
            0x79ce7bce739ef39cf79ce73de739ef39cf7bce73de739ef39ce7bce73de739cf79ce7bce73def39cf79ce7bce739ef39cf79ce73de739e
          else
            0x79ce739ef39ce73de739ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739ce7bce739cf79ce739e
        else
          if a<23 then
            0x7bce739ce73def39ce739cf7bde739ce739ef7bce739ce7bdef39ce739cf7bde739ce73def79ce739ce7bdef39ce739cf7bce739ce73de
          else
            0x7bdef39ce739ce739ce739cf7bdef7bde739ce739ce739ce739ef7bdef79ce739ce739ce739ce7bdef7bdef39ce739ce739ce739cf7bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bde
          else
            0x7bdce739ce739ce77bdef739ce739ce739def7bdce739ce739cef7bdef739ce739ce73bdef7b9ce739ce739cef7bdee739ce739ce73bde
        else
          if a<27 then
            0x7b9ce739def739ce73bdee739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739ce77bdce739cef7b9ce739de
          else
            0x7b9ce77b9ce73bdce73bdee739dee739cef739ce77b9ce77b9ce73bdce739dee739dee739cef739ce77b9ce77bdce73bdce739dee739de
      else
        if a<30 then
          if a<29 then
            0x739cef739dee739dee73bdce73b9ce77b9cef739cee739dee73bdce73bdce77b9ce7739cef739dee739dce73bdce77b9ce77b9cef739ce
          else
            0x739dee73b9cef739dee73b9cef739dce77b9cee739dce77b9cee73bdce7739dee73b9ce7739dee73b9cef739dce77b9cef739dce77b9ce
        else
          if a<31 then
            0x739dce7739dce7739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
          else
            0x739dcee73b9dee7739dcef73b9cee7739dce773b9cee77b9dce773bdcee73b9dee7739dcee73b9cee7739dcef73b9cee77b9dce773b9ce

def fullRowsPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x73b9cee773b9cee773b9cee773b9cee773b9cee773bdcee773bdcee773bdcee773bdcee7739dcee7739dcee7739dcee7739dcee7739dce
          else
            0x73b9dcee7739dcee773b9dcee773b9dce773b9dcee773b9dcee773bdcee773b9dcee773b9dcee73b9dcee773b9dcee773b9cee773b9dce
        else
          if a<3 then
            0x73b9dcee773b9ddcee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee773bb9dcee773b9dce
          else
            0x73b99dcee773bb9dcee7773b9dcee6773b9dceee773b9ddcee773b99dcee773bb9dcee7773b9dcee6773b9dceee773b9ddcee773b99dce
      else
        if a<6 then
          if a<5 then
            0x73bb9dccee7733b9ddcee7773b9ddcee6773bb9dceee773bb9dccee7733b9ddcee7773b9ddcee6773bb9dceee773bb9dccee7733b9ddce
          else
            0x733b9ddceee7773bb9ddcee67733b99dceee7773bb9ddceee7733b99dccee7773bb9ddceee7773b99dccee6773bb9ddceee7773bb9dcce
        else
          if a<7 then
            0x733bb9ddceee67773bb9ddccee67773bb9ddcceee7773bb99dcceee77733b99ddceee77733bb9ddceee67733bb9ddceee67773bb9ddcce
          else
            0x773bb99ddcceee67773bbb9ddcceee677733bb99ddceeee77733bb99ddcceee77773bb99ddcceee677733bb9dddceee677733bb99ddcee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7733bb99dddcceee6777733bb99dddcceee6777733bbb9dddcceeee777733bbb9dddcceeee677733bbb99ddcceeee677733bbb99ddccee
          else
            0x7733bbbb99dddcceeeee6777733bbbb99dddccceeee67777333bbb99dddccceeee67777333bbb99ddddcceeee67777733bbb99ddddccee
        else
          if a<11 then
            0x77733bbbbb99dddddccceeeee6677777333bbbb999ddddccceeeee6677777333bbbb999ddddccceeeee6677777333bbbbb99dddddcceee
          else
            0x7777333bbbbbb9999ddddddcccceeeeeee6677777773333bbbbbb9999ddddddcccceeeeeee6677777773333bbbbbb9999ddddddccceeee
      else
        if a<14 then
          if a<13 then
            0x77777333333bbbbbbbbbb99999ddddddddddcccccceeeeeeeeeee666677777777777333333bbbbbbbbbb99999ddddddddddcccccceeeee
          else
            0x7777777777773333333333333bbbbbbbbbbbbbbbbbbbbbbbb999999999999ddddddddddddddddddddddddccccccccccccceeeeeeeeeeee
        else
          if a<15 then
            0x77777777777777777777777777777777777766666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x777777766666666eeeeeeeeeeeeeecccccccddddddddddddddd99999999bbbbbbbbbbbbbbb33333337777777777777766666666eeeeeee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x777766666eeeeeeeccccddddddddd9999bbbbbbbb3333777777776666eeeeeeeeccccdddddddd9999bbbbbbbbb3333777777766666eeee
          else
            0x777666eeeeecccdddddd999bbbbbb33777776666eeeeecccdddddd99bbbbbb333777776666eeeeeccdddddd999bbbbbb33377777666eee
        else
          if a<19 then
            0x77666eeeeccdddd99bbbbb337777666eeeccddddd99bbbbb33777766eeeeccddddd99bbbbb33777666eeeeccddddd99bbbb337777666ee
          else
            0x7666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666e
      else
        if a<22 then
          if a<21 then
            0x766eeecddd99bbb377766eeccddd9bbbb377666eecdddd9bbb377766eeecddd9bbbb377666eecdddd9bbb337766eeecddd99bbb377766e
          else
            0x766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd99bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
        else
          if a<23 then
            0x766ecddd9bbb7766eecdd9bbb3766eecdddbbb37766ecddd9bb37766eecdd9bbb3766eecdddbbb37766ecddd9bb37766eeddd9bbb3766e
          else
            0x76eecdd9bb3776eecdd9bb3766eeddd9bb3766eeddd9bb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3776e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x76eedd9bb3766ecdd9bb3766ecdd9bb776eedddbbb766ecdd9bb3766ecdd9bb3766edddbbb776eedd9bb3766ecdd9bb3766ecdd9bb776e
          else
            0x76ecdd9bb766ecddbb3766edd9bb376eedd9bb776ecdd9bb766ecddbb3766edd9bb376eedd9bb776ecdd9bb766ecddbb3766edd9bb376e
        else
          if a<27 then
            0x66edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766
          else
            0x66edd9b376edd9bb76ecddbb766eddbb376edd9bb76ecd9bb766cddbb366edd9b376edd9bb76ecddbb766eddbb376edd9bb76ecd9bb766
      else
        if a<30 then
          if a<29 then
            0x66eddbb76ecd9bb76edd9b366eddbb766cddbb76edd9b376eddbb366cddbb76ecd9bb76eddbb366eddbb766cd9bb76edd9b376eddbb766
          else
            0x66cd9b376eddbb76eddbb76eddbb76ecd9b366cd9b376eddbb76eddbb76eddbb76ecd9b366cd9b376eddbb76eddbb76eddbb76ecd9b366
        else
          if a<31 then
            0x66cd9b76eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76ed9b366
          else
            0x66ddbb76cd9b76eddbb66ddbb76ed9b36eddbb66cdbb76ed9b36eddbb76cd9b76eddb366ddbb76cd9b76eddbb66ddbb76ed9b36eddbb66

def fullRowsPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
          else
            0x6eddb76ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76edbb76ddbb6eddb76ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76edbb76
        else
          if a<3 then
            0x6ed9b76ddb36edbb66ddb76cdbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb36edbb66ddb76cdbb6ed9b76
          else
            0x6edbb66d9b76ddb76ddb76cdb36edbb6edbb66d9b66ddb76ddb76cdb36edbb6edbb66d9b66ddb76ddb76cdb36edbb6edbb6ed9b66ddb76
      else
        if a<6 then
          if a<5 then
            0x6edbb6edbb6edb36cdb36cdb36ddb76ddb76ddb76ddb76ddb66d9b66d9b66dbb6edbb6edbb6edbb6edbb6cdb36cdb36cdb76ddb76ddb76
          else
            0x6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76
        else
          if a<7 then
            0x6edb76d9b6edb76d9b6edb36ddb6edb36ddb6edb36ddb66dbb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76
          else
            0x6cdb66db36d9b6cdb66dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb66db36d9b6cdb66db36
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6ddb6edb66db76dbb6d9b6ddb6cdb6edb76db36dbb6d9b6ddb6edb66db76dbb6d9b6ddb6cdb6edb76db36dbb6d9b6ddb6edb66db76dbb6
          else
            0x6ddb6ddb6ddb6cdb6cdb6cdb6edb6edb6edb6edb6edb6edb66db66db66db66db76db76db76db76db76db76db36db36db36dbb6dbb6dbb6
        else
          if a<11 then
            0x6ddb6dbb6dbb6db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6ddb6ddb6dbb6
          else
            0x6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6
      else
        if a<14 then
          if a<13 then
            0x6dbb6db6cdb6db76db6ddb6db66db6dbb6db6cdb6db76db6ddb6db66db6dbb6db6edb6db36db6ddb6db66db6dbb6db6edb6db36db6ddb6
          else
            0x6db76db6db76db6db36db6db36db6dbb6db6dbb6db6dbb6db6d9b6db6d9b6db6ddb6db6ddb6db6ddb6db6cdb6db6cdb6db6edb6db6edb6
        else
          if a<15 then
            0x6db6edb6db6dbb6db6db6edb6db6dbb6db6db66db6db6d9b6db6db66db6db6d9b6db6db66db6db6ddb6db6db76db6db6ddb6db6db76db6
          else
            0x6db6d9b6db6db6db76db6db6db6edb6db6db6d9b6db6db6db76db6db6db6edb6db6db6d9b6db6db6db76db6db6db6edb6db6db6d9b6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db6db6ddb6db6db6db6db6cdb6db6db6db6db6edb6db6db6db6db66db6db6db6db6db76db6db6db6db6db36db6db6db6db6dbb6db6db6
          else
            0x6db6db6db6db6cdb6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db36db6db6db6db6
        else
          if a<19 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6
      else
        if a<22 then
          if a<21 then
            0x6db6db6db6d6db6db6db6db6db6db6db6b6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6d6db6db6db6db6db6db6db6b6db6db6db6
          else
            0x6db6db6b6db6db6db6db7b6db6db6db6db5b6db6db6db6db5b6db6db6db6dadb6db6db6db6dadb6db6db6db6dedb6db6db6db6d6db6db6
        else
          if a<23 then
            0x6db6d6db6db6db6b6db6db6dbdb6db6db6d6db6db6db6b6db6db6dbdb6db6db6d6db6db6db6b6db6db6dbdb6db6db6d6db6db6db6b6db6
          else
            0x6db6b6db6db6b6db6db7b6db6db5b6db6db5b6db6db5b6db6dbdb6db6dbdb6db6dadb6db6dadb6db6dadb6db6dedb6db6d6db6db6d6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6dbdb6db6f6db6dbdb6db6f6db6dbdb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6
          else
            0x6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6
        else
          if a<27 then
            0x6dadb6dedb6d6db6d6db6f6db6b6db6b6db6b6db7b6db5b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6d6db6f6db6b6db6b6db7b6db5b6
          else
            0x6dedb6f6db7b6dbdb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6dbdb6dedb6f6db7b6
      else
        if a<30 then
          if a<29 then
            0x6d6db7b6dadb6b6db5b6d6db7b6dadb6b6dbdb6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dbdb6d6db5b6dedb6b6dadb6d6db5b6dedb6b6
          else
            0x6d6db5b6d6db5b6f6dbdb6f6dadb6b6dadb6b6dadb6b6dadb7b6dedb7b6dedb5b6d6db5b6d6db5b6d6db5b6f6dbdb6f6dadb6b6dadb6b6
        else
          if a<31 then
            0x6d6dadb6b6d6db5b6b6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6d6dadb6b6d6db5b6b6
          else
            0x6f6dadb5b6b6d6dbdb6b6d6dadb5b6f6dedb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb7b6f6dadb5b6b6d6dbdb6b6d6dadb5b6f6

def fullRowsPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6f6dedadb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dadb5b7b6f6
          else
            0x6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6
        else
          if a<3 then
            0x6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6
          else
            0x6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadbdbdb5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6
      else
        if a<6 then
          if a<5 then
            0x6b6b6b6b6f6f6f6d6d6d6d6d6d6d6dededededadadadadadadadbdbdbdb5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6f6f6f6d6d6d6d6
          else
            0x6b6b6b6b6b6b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdadadadadadadadadadadadadadedededededed6d6d6d6d6d6
        else
          if a<7 then
            0x6b6b7b7b5b5b5bdbdadadadaded6d6d6d6f6f6b6b6b7b7b5b5b5b5bdadadadadeded6d6d6f6f6b6b6b6b7b5b5b5b5bdbdadadadeded6d6
          else
            0x6b7b5b5bdadadaded6d6f6b6b7b5b5bdadadaded6d6f6b6b7b5b5bdbdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6b7b5bdadad6d6f6b7b5b5bdaded6d6b6b7b5bdadaded6f6b6b5b5bdadad6d6f6b7b5b5bdaded6d6b6b7b5bdadaded6f6b6b5b5bdaded6
          else
            0x6b5b5adad6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdad6d6b6b5b5adad6d6b6b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b5b5adad6
        else
          if a<11 then
            0x6b5bdad6d6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6b6b5bdad6d6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6b6b5bdad6
          else
            0x7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5ade
      else
        if a<14 then
          if a<13 then
            0x7b5ad6f6b5aded6b5bded6b7bdad6b7b5ad6f6b5adef6b5aded6b5bdad6b7b5ad6f7b5ad6f6b5aded6b5bded6b7bdad6b7b5ad6f6b5ade
          else
            0x7b5ad6b7bdad6b5bded6b5adef6b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5bded6b5ade
        else
          if a<15 then
            0x7bdad6b5ad6b7bded6b5ad6b5bdef6b5ad6b5adef7bdad6b5ad6b7bded6b5ad6b5bdef7b5ad6b5ad6f7bdad6b5ad6b7bded6b5ad6b5bde
          else
            0x7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5adef7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bde
          else
            0x7bd6b5ad6b5ad7bdef5ad6b5ad6b5ef7bd6b5ad6b5ad7bdef7ad6b5ad6b5ef7bdeb5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad6bde
        else
          if a<19 then
            0x7ad6b5ad7bd6b5ad6bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bd6b5ad6bdeb5ad6b5e
          else
            0x7ad6b5ef5ad6bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7bd6b5af7ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bd6b5af7ad6b5e
      else
        if a<22 then
          if a<21 then
            0x7ad6bd6b5ef5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6b5eb5af7ad6bd6b5ef5ad7ad6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af7ad6bd6b5e
          else
            0x7ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5e
        else
          if a<23 then
            0x7ad7ad7ad7bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bdeb5eb5eb5e
          else
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5af5af5af5eb5eb5ebd6bd6bd7ad7ad7ad5af5af5ab5eb5eb5ebd6bd6bd7ad7ad7ad5af5af5ab5eb5eb5ebd6bd6bd7ad7ad7af5af5af5a
          else
            0x5af5ab5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5ab5ebd6bd7ad7af5af5eb5ebd6bd7ad5af5ab5eb56bd7ad7af5af5eb5ebd6bd7ad5af5a
        else
          if a<27 then
            0x5af5ebd6bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6bd7af5a
          else
            0x5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5a
      else
        if a<30 then
          if a<29 then
            0x5ab56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5ab56ad5a
          else
            0x5ab57af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af5ead5a
        else
          if a<31 then
            0x5abd7af56af5ebd5ab57af5ead5ebd7af56af5ebd5abd7af5ead5ebd7ab57af5ebd5abd7af56af5ebd7ab57af5ead5abd7af56af5ebd5a
          else
            0x5ebd7abd7ab57af56af5ead5ebd5abd7abd7af57af56af5ead5ebd5abd7ab57af56af5eaf5ebd5ebd5abd7ab57af56af5ead5ebd5ebd7a

def fullRowsPart6 (a : ℕ) : ℕ :=
  if a<14 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd7abd7abd7abd7abd7abd7abd7abd7abd7a
        else
          if a<2 then
            0x5ead5eaf5eaf57af57abd7abd5abd5ead5eaf5eaf57af57abd7abd5abd5ebd5eaf5eaf57af57ab57abd5abd5ebd5eaf5eaf57af57ab57a
          else
            0x5eaf56af57abd5ead5eaf57abd5ebd5eaf57abd7abd5eaf57af57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf57ab57abd5eaf56af57a
      else
        if a<5 then
          if a<4 then
            0x5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x5eaf57aaf57abd5eaf57aaf57abd5eaf57aaf57abd5eaf57eaf57abd5eaf57eaf57abd5eaf55eaf57abd5eaf55eaf57abd5eaf55eaf57a
        else
          if a<6 then
            0x5eabd5eaf55eaf57eaf57aaf57abd57abd5fabd5eabd5eaf55eaf57eaf57aaf57abd57abd5fabd5eabd5eaf55eaf57eaf57aaf57abd57a
          else
            0x5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57a
    else
      if a<10 then
        if a<8 then
          0x5fabd57aaf55eabd5fabf57aaf55eabd57abf57eaf55eabd57aaf57eaf55eabd57aaf57eafd5eabd57aaf55eafd5fabd57aaf55eabd5fa
        else
          if a<9 then
            0x5faaf55eabd57aaf55fabf57eabd57aaf55eabd57eafd5faaf55eabd57aaf55fabf57eabd57aaf55eabd57eafd5faaf55eabd57aaf55fa
          else
            0x5faaf55faaf55faaf55faaf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55fa
      else
        if a<12 then
          if a<11 then
            0x57aafd57eabd55eabf55faafd57aabd57eabf55eaaf55faafd57eabd57eabf55faaf557aafd57eabd55eabf55faafd57aabd57eabf55ea
          else
            0x57aabf55faafd57eabf557aabd55faafd57eabf557aabd55faafd57eabf55faabd55eaafd57eabf55faabd55eaafd57eabf55faafd55ea
        else
          if a<13 then
            0x57eabf557eaaf557eaafd57eaafd55eaafd55faafd55faafd55faabd55faabf55faabf55faabf557aabf557eabf557eaaf557eaafd57ea
          else
            0x57eaafd55faabf557eaafd55faaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf555faabf557eaafd55faabf557ea
  else
    if a<21 then
      if a<17 then
        if a<15 then
          0x57eaabf557faabf555faabfd55faaafd55faaafd557eaafd557eaaff557eaabf557eaabf555faabf555faabfd55faaafd55feaafd557ea
        else
          if a<16 then
            0x57faaafd557eaabfd557eaabf555feaaff555faaafd557faaafd557eaabf555feaabf555faaaff557faaafd557eaabfd557eaabf555fea
          else
            0x55faaabf5557eaaafd555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaabf5557eaaafd555faa
      else
        if a<19 then
          if a<18 then
            0x55feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557eaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faa
          else
            0x55ffaaabff5557feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557feaaaffd555ffaa
        else
          if a<20 then
            0x557feaaabff55557faaaabff5555ffaaaabff5555ffaaaabfd5555ffaaaabfd5555ffaaaaffd5555ffaaaaffd5555feaaaaffd5557feaa
          else
            0x557ffaaaaaffd55557feaaaabff55555ffaaaaaffd55557ffaaaabffd5555ffeaaaabff55555ffaaaaaffd55557feaaaabff55555ffeaa
    else
      if a<24 then
        if a<22 then
          0x555ffeaaaaabffd55555ffeaaaaafff555555ffeaaaaafff555557ffeaaaaafff555557ffaaaaaafff555557ffaaaaabffd555557ffaaa
        else
          if a<23 then
            0x5557ffeaaaaaabfff5555557ffeaaaaaabfff5555557ffeaaaaaaffff5555557ffeaaaaaafffd5555557ffeaaaaaafffd5555557ffeaaa
          else
            0x55557fffaaaaaaaabfffd55555557fffeaaaaaaabffff55555555ffffaaaaaaaaffffd55555557fffeaaaaaaabfffd55555555fffeaaaa
      else
        if a<26 then
          if a<25 then
            0x555557ffffeaaaaaaaaaafffffd5555555555fffffaaaaaaaaaabffffd5555555555fffffaaaaaaaaaabfffff55555555557ffffeaaaaa
          else
            0x55555557ffffffeaaaaaaaaaaaaaabfffffff555555555555557ffffffeaaaaaaaaaaaaaafffffffd555555555555557ffffffeaaaaaaa
        else
          if a<27 then
            0x5555555555557fffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaffffffffffff5555555555555555555555557fffffffffffeaaaaaaaaaaaa
          else
            0x5555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def evenSlots : ℕ := 0x55555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555

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
  1,2,4,8,16,32,64,128,183,73,146,147,145,149,141,157,125,189,61,122,
  195,49,98,196,47,94,188,63,126,187,65,130,179,81,162,115,209,21,42,84,
  168,103,206,27,54,108,216,7,14,28,56,112,215,9,18,36,72,144,151,137,
  165,109,218,3,6,12,24,48,96,192,55,110,219]

def rowPath2 : List ℕ := [
  5,10,20,40,80,160,119,201,37,74,148,143,153,133,173,93,186,67,134,171,
  97,194,51,102,204,31,62,124,191,57,114,211,17,34,68,136,167,105,210,19,
  38,76,152,135,169,101,202,35,70,140,159,121,197,45,90,180,79,158,123,193,
  53,106,212,15,30,60,120,199,41,82,164,111,217]

def rowPath3 : List ℕ := [
  11,22,44,88,176,87,174,91,182,75,150,139,161,117,205,29,58,116,207,25,
  50,100,200,39,78,156,127,185,69,138,163,113,213,13,26,52,104,208,23,46,
  92,184,71,142,155,129,181,77,154,131,177,85,170,99,198,43,86,172,95,190,
  59,118,203,33,66,132,175,89,178,83,166,107,214]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1,rowPath2,rowPath3]

end LonelyRunner.OneTriadSearch.Prime439
