import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime443
def fullRowsPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x3fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc000000000000000000
        else
          if a<3 then
            0x7ffffffffffffffffffffffffffffffffffff8000000000000000001ffffffffffffffffffffffffffffffffffffe000000000
          else
            0x7ffffffffffffffffffffffff0000000000007fffffffffffffffffffffffe000000000000ffffffffffffffffffffffffe000000
      else
        if a<6 then
          if a<5 then
            0x1ffffffffffffffffff8000000003ffffffffffffffffff000000000ffffffffffffffffffc000000001ffffffffffffffffff80000
          else
            0x1ffffffffffffffc0000000ffffffffffffffe0000000fffffffffffffff00000007ffffffffffffff00000003ffffffffffffff8000
        else
          if a<7 then
            0x7fffffffffffc000001ffffffffffff000000ffffffffffffc000003ffffffffffff000000ffffffffffff8000003fffffffffffe000
          else
            0x1ffffffffff800003ffffffffff800003ffffffffff000007fffffffffe00000ffffffffffc00001ffffffffffc00001ffffffffff800
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3ffffffffe00007ffffffffc0000fffffffff80000fffffffff80001fffffffff00001fffffffff00003ffffffffe00007ffffffffc00
          else
            0x7fffffffc0003fffffffe0001ffffffff0000ffffffff80003fffffffc0001ffffffff0000ffffffff80007fffffffc0003fffffffe00
        else
          if a<11 then
            0xfffffff8000fffffffc000fffffffc0007ffffffc0007ffffffe0007ffffffe0003ffffffe0003fffffff0003fffffff0001fffffff00
          else
            0x1ffffffc001ffffffc000ffffffe000ffffffe000ffffffe0007fffffe0007ffffff0007ffffff0007ffffff0003ffffff8003ffffff80
      else
        if a<14 then
          if a<13 then
            0x1fffffe000ffffff000ffffff8007fffffc003fffffe001ffffff000ffffff8007fffffc003fffffe001ffffff000ffffff0007fffff80
          else
            0x3fffff800fffffe003fffff800fffffe003fffff8007ffffe001fffff8007ffffe001fffffc007fffff001fffffc007fffff001fffffc0
        else
          if a<15 then
            0x3ffffe007ffffe007ffffc007ffffc00fffff800fffff800fffff801fffff001fffff001fffff003ffffe003ffffe007ffffe007ffffc0
          else
            0x7ffff801ffffe00fffff003ffffc00ffffe007ffff801ffffc00fffff003ffff801ffffe007ffff003ffffc00fffff007ffff801ffffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ffff007fffe00ffffe00ffffe00ffffc00ffffc01ffffc01ffff801ffff803ffff803ffff003ffff007ffff007ffff007fffe00ffffe0
          else
            0x7fffc01ffff007fffc01ffff007fffc01ffff807fffe01ffff807fffe01ffff807fffe01ffff803fffe00ffff803fffe00ffff803fffe0
        else
          if a<19 then
            0x7fff807fffc03fffc03fffe01fffe00ffff00ffff807fff807fffc03fffe01fffe01ffff00ffff007fff807fffc03fffc03fffe01fffe0
          else
            0xffff00fffe01fffe03fffc03fff807fff80ffff00fffe01fffc03fffc03fff807fff00ffff01fffe01fffc03fffc07fff807fff00ffff0
      else
        if a<22 then
          if a<21 then
            0xfffe03fff80fffe01fff807fff01fffc07fff01fffc07fff00fffc03fff00fffe03fff80fffe03fff80fffe01fff807fff01fffc07fff0
          else
            0xfffc07ffe03fff01fff80fffc07fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffe03fff01fff80fffc07ffe03fff0
        else
          if a<23 then
            0xfff80fff80fffc0fffc0fffc07ffc07ffc07ffc07ffc07ffe07ffe07ffe07ffe03ffe03ffe03ffe03ffe03fff03fff03fff01fff01fff0
          else
            0xfff81fff03ffe07ffc07ffc0fff81fff01ffe03ffe07ffc0fff80fff01fff03ffe07ffc07ff80fff81fff03ffe03ffe07ffc0fff81fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfff03ffc0fff81ffe07ffc0fff03ffe07ff81fff03ffc0fff01ffe07ff80fff03ffc0fff81ffe07ffc0fff03ffe07ff81fff03ffc0fff0
          else
            0x1ffe07ff81ffe07ff03ffc0fff03ffc1ffe07ff81ffe07ff03ffc0fff03ffc0ffe07ff81ffe07ff83ffc0fff03ffc0ffe07ff81ffe07ff8
        else
          if a<27 then
            0x1ffe0fff07ff83ffc1ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff83ffc1ffe0fff07ff8
          else
            0x1ffc0ffe0ffe0ffe07ff07ff03ff83ff83ff81ffc1ffc0ffe0ffe07fe07ff07ff03ff83ff81ffc1ffc1ffc0ffe0ffe07ff07ff07ff03ff8
      else
        if a<30 then
          if a<29 then
            0x1ffc1ffc1ff81ff83ff83ff83ff83ff03ff03ff07ff07ff07ff07fe07fe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ff81ff83ff83ff8
          else
            0x1ff83ff83ff07fe0ffc1ffc1ff83ff07fe07fe0ffc1ff83ff83ff07fe0ffc1ffc1ff83ff07fe07fe0ffc1ff83ff83ff07fe0ffc1ffc1ff8
        else
          if a<31 then
            0x1ff83ff0ffc1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff83ff0ffc1ff8
          else
            0x1ff07fe1ff83fe0ffc3ff07fc1ff07fe1ff83fe0ffc3ff07fc1ff07fe0ff83fe0ffc3ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff87fe0ff8

def fullRowsPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ff07fc3ff0ffc3fe0ff83fe0ff83fe1ff87fc1ff07fc1ff07fc3ff0ffc3fe0ff83fe0ff83fe1ff87fc1ff07fc1ff07fc3ff0ffc3fe0ff8
          else
            0x1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff83fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc1ff0ff87fc1ff0ff8
        else
          if a<3 then
            0x1fe0ff07f83fc1fe0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff07f83fc1fe0ff07f8
          else
            0x1fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fc3fe1ff0ff0ff87fc3fc3fe1ff0ff0ff87fc3fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f8
      else
        if a<6 then
          if a<5 then
            0x1fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff87f87f87f83fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87f8
          else
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
        else
          if a<7 then
            0x3fc3fc3fc7f87f87f8ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff1fe1fe1fe3fc3fc3fc
          else
            0x3fc3f87f8ff0fe1fe1fc3f87f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe1fc3f87f87f0ff1fe1fc3fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fc7f8ff0fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0ff1fe3fc
          else
            0x3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc
        else
          if a<11 then
            0x3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc
          else
            0x3f87e1fc7f1fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fe3f8fe1f87f1fc7f0fe3f8fe1fc7f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87e1fc
      else
        if a<14 then
          if a<13 then
            0x3f8fe3f8fe3f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc7f0fc3f0fc3f0fe3f8fe3f8fe3f8fe3f8fe3f8fe1f87e1f87e1fc7f1fc7f1fc
          else
            0x3f8fe3f0fc3f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fc3f0fc7f1fc
        else
          if a<15 then
            0x3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc7f1f8fe3f0fc7f1f8fe3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc
          else
            0x3f1fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f1f8fe3f1f8fc7f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7f1f8fc
          else
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
        else
          if a<19 then
            0x3f1f8fc7c7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3e3f1f8fc
          else
            0x3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f8f8fc7e3e3f1f8f8fc7e3f3f1f8fcfc7e3f1f1f8fc7c7e3f1f1f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc
      else
        if a<22 then
          if a<21 then
            0x3f3f1f9f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f9f8fcfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f9f8fcfc
          else
            0x3e3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f3f1f1f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c
        else
          if a<23 then
            0x3e3f3f3f1f1f1f9f9f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f9f9f8f8f8fcfcfc7c
          else
            0x3e3e3e3e3e3e3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfc7c7c7c7c7c7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3e3e3e3e7e7e7e7c7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c
          else
            0x3e3e7e7c7c7cfcf8f8f8f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f1f1f1f3f3e3e3e7e7c7c
        else
          if a<27 then
            0x3e7e7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e7e7c
          else
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
      else
        if a<30 then
          if a<29 then
            0x3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c
          else
            0x3e7cf9f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c78f9f3e3e7cf9f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c
        else
          if a<31 then
            0x3c7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7c78f9f3e7cf9f1e3e7cf9f3e7c78f9f3e7cf9f1e3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e3c
          else
            0x3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c

def fullRowsPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3c79f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf9e3c
          else
            0x3cf9f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c79f3e7cf1e3cf9f3e78f3e7cf9e3cf9f3e78f1e7cf9f3c
        else
          if a<3 then
            0x3cf9f3cf9f3c79f3e79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3c79f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e7cf9e3cf9f3cf9f3c
          else
            0x3cf9e7cf1e7cf3e7cf3e78f3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3c79f3cf9e3cf9e7cf1e7cf3e7cf3e78f3e79f3c
      else
        if a<6 then
          if a<5 then
            0x3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf1e78f3c79e3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf1e78f3c
          else
            0x3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e7cf3cf9e7cf3c79e7cf3e79e3cf3e79f3cf3e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c
        else
          if a<7 then
            0x3cf3c79e78f3cf1e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e78f3cf1e79e3cf3c
          else
            0x3cf3cf3e79e79f3cf3cf9e79e7cf3cf3c79e79e3cf3cf3e79e79f3cf3cf9e79e7cf3cf3c79e79e3cf3cf3e79e79f3cf3cf9e79e7cf3cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79e7cf3cf3cf3e79e79e79e7cf3cf3cf3e79e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<11 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79e73cf3cf3cf3cf3cf39e79e79e79e79e7bcf3cf3cf3cf3cf3de79e79e79e79e79cf3cf3cf3cf3cf3ce79e79e79e79e79e
      else
        if a<14 then
          if a<13 then
            0x79e79e79ef3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf79e79e79ef3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf79e79e79e
          else
            0x79e79ef3cf3de79e7bcf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf3de79e7bcf3cf79e79e
        else
          if a<15 then
            0x79e7bcf3ce79e73cf39e79cf3ce79e7bcf3de79ef3cf39e79cf3ce79e73cf39e79cf3cf79e7bcf3de79e73cf39e79cf3ce79e73cf3de79e
          else
            0x79e73cf79e73cf39e73cf39e7bcf39e7bcf39e7bcf39e7bcf39e79cf39e79cf3de79cf3de79cf3de79cf3de79cf3ce79cf3ce79ef3ce79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79ef3ce79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e73cf79e
          else
            0x79ef39e73ce79cf39e73de7bcf79cf39e73ce79cf79ef3de73ce79cf39e73ce7bcf79ef39e73ce79cf39ef3de7bce79cf39e73ce79cf79e
        else
          if a<19 then
            0x79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39e
          else
            0x79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39cf39cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39ef39ef39ef39e
      else
        if a<22 then
          if a<21 then
            0x79ce7bce7bce73de739ef39ef39cf79ce7bce7bce73de739e739ef39cf79ce79ce7bce73de73de739ef39cf79cf79ce7bce73de73de739e
          else
            0x79ce73de739ef79ce7bce739ef39cf7bce73de739cf79ce73de739ef79ce7bce739ef39ce7bce73def39cf79ce73de739ef79ce7bce739e
        else
          if a<23 then
            0x79ce739ef79ce739ef79ce73def39ce73def39ce73def39ce7bde739ce7bde739cf7bce739cf7bce739cf7bce739ef79ce739ef79ce739e
          else
            0x7bce739ce739ef7bce739ce739ef7bce739ce73def7bce739ce73def7bce739ce73def7bce739ce73def79ce739ce73def79ce739ce73de
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7bdef79ce739ce739ce739ce739ce73def7bdef7bdef39ce739ce739ce739ce739cf7bdef7bdef7bce739ce739ce739ce739ce739ef7bde
          else
            0x7bdef7bdee739ce739ce739ce739ce739ce739ce739ce77bdef7bdef7bdef7bdee739ce739ce739ce739ce739ce739ce739ce77bdef7bde
        else
          if a<27 then
            0x7bdce739ce739def7bdce739ce739def7bdce739ce739def7b9ce739ce739def7b9ce739ce73bdef7b9ce739ce73bdef7b9ce739ce73bde
          else
            0x7b9ce739def739ce77bdce739cef7b9ce73bdee739ce77bdce739cef739ce73bdee739ce77bdce739def739ce73bdee739cef7b9ce739de
      else
        if a<30 then
          if a<29 then
            0x7b9ce77b9ce77b9ce73bdce73bdce73bdee739dee739dee739cef739cef739ce77b9ce77b9ce77bdce73bdce73bdce739dee739dee739de
          else
            0x739cef739dee73bdce73b9ce77b9cef739dee73bdce73b9ce77b9cef739dee739dce73bdce77b9cef739dee739dce73bdce77b9cef739ce
        else
          if a<31 then
            0x739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9ce
          else
            0x739dce7739dce7739dce7739dce7739dce773bdcef73bdcef73bdcef73bdcef73bdcef73bdcee73b9cee73b9cee73b9cee73b9cee73b9ce

def fullRowsPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x73bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdce
          else
            0x73b9cee773b9dee773b9dee773b9dce773b9dce773b9dce773b9dcef73b9dcee73b9dcee73b9dcee73b9dcee77b9dcee77b9dcee7739dce
        else
          if a<3 then
            0x73b9dcee773b9dee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dcee77b9dcee773b9dce
          else
            0x73b9dcee773bb9dcee773b9dcee773b9ddcee773b9dcee773b9dcee6773b9dcee773b9dcee773bb9dcee773b9dcee773b9ddcee773b9dce
      else
        if a<6 then
          if a<5 then
            0x73b99dcee7733b9dcee7773b9dceee773b9ddcee773bb9dcee7773b9dceee773b9ddcee773bb9dcee7773b9dceee773b9dccee773b99dce
          else
            0x73bb9dccee7773b9ddcee6773bb9dceee773bb9dccee7773b9ddcee6773bb9dceee7733b9ddcee7773b9ddcee6773bb9dceee7733b9ddce
        else
          if a<7 then
            0x733b99dceee7773bb9ddceee7773bb9dccee67733b9ddceee7773bb9ddceee7773bb9dccee67733b9ddceee7773bb9ddceee7773b99dcce
          else
            0x733bb9ddccee67773bb9ddcceee7773bb99ddceee77733bb9ddceee67773bb9ddcceee7773bb99ddceee77733bb9ddceee67733bb9ddcce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x773bb99ddcceee677733bb9dddceeee77733bb99ddcceee67773bbb9dddceee677733bb99ddcceee77773bbb9ddcceee677733bb99ddcee
          else
            0x7733bb99dddcceeee777733bbb99ddcceeee677733bbb99dddceeee677773bbb99dddcceee6777733bb99dddcceeee777733bbb99ddccee
        else
          if a<11 then
            0x7733bbbb99dddccceeee67777733bbb99ddddcceeee67777733bbb999dddcceeeee6777733bbbb99dddcceeeee67777333bbb99ddddccee
          else
            0x77733bbbbb999ddddccceeeee6677777333bbbb999dddddcceeeeee677777733bbbbb999ddddccceeeee6677777333bbbb999dddddcceee
      else
        if a<14 then
          if a<13 then
            0x7777333bbbbbb9999ddddddcccceeeeeee6667777777333bbbbbbb999dddddddccceeeeeee66677777773333bbbbbb9999ddddddccceeee
          else
            0x77777733333bbbbbbbbbb999999ddddddddddccccceeeeeeeeeee666667777777777733333bbbbbbbbbb999999ddddddddddccccceeeeee
        else
          if a<15 then
            0x7777777777777333333333333bbbbbbbbbbbbbbbbbbbbbbbb9999999999999ddddddddddddddddddddddddcccccccccccceeeeeeeeeeeee
          else
            0x77777777777777777777777777777777777776666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x777777766666666eeeeeeeeeeeeeeecccccccddddddddddddddd9999999bbbbbbbbbbbbbbb333333377777777777777766666666eeeeeee
          else
            0x777766666eeeeeeeccccddddddddd9999bbbbbbbbb3337777777766666eeeeeeeecccddddddddd9999bbbbbbbbb3333777777766666eeee
        else
          if a<19 then
            0x777666eeeeecccdddddd999bbbbbb33777777666eeeeecccdddddd999bbbbbb33377777666eeeeeeccdddddd999bbbbbb33377777666eee
          else
            0x77666eeeeccdddd99bbbbb337777666eeeeccddddd9bbbbb337777666eeeeccddddd9bbbbb337777666eeeeccddddd99bbbb337777666ee
      else
        if a<22 then
          if a<21 then
            0x7766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766ee
          else
            0x766eeecdddd9bbb377766eeecddd99bbb377766eeccddd9bbbb377666eecdddd9bbb337766eeecddd99bbb377766eeecddd9bbbb377766e
        else
          if a<23 then
            0x766eecddd9bbb37766eecddd9bbbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecdddd9bbb37766eecddd9bbb37766e
          else
            0x766ecddd9bbb3766eecdddbbb37766ecddd9bbb7766eecdd9bbb3776eecddd9bb37766eeddd9bbb3766eecdddbbb37766ecddd9bbb3766e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x76eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776e
          else
            0x76eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776e
        else
          if a<27 then
            0x76ecdd9bb766ecddbbb766ecddbb3766edddbb3766edd9bb376eedd9bb776ecdd9bb766ecddbbb766ecddbb3766edddbb3766edd9bb376e
          else
            0x76ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
      else
        if a<30 then
          if a<29 then
            0x66edd9b376ecd9bb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766edd9b376ecd9bb766
          else
            0x66eddbb766cddbb76ecd9bb76eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76edd9b376eddbb366eddbb766
        else
          if a<31 then
            0x66cd9bb76eddbb76eddbb76ecd9b366cddbb76eddbb76eddbb766cd9b366eddbb76eddbb76eddbb366cd9b376eddbb76eddbb76edd9b366
          else
            0x66cd9b76eddbb76eddbb76eddbb76ed9b366cd9b366ddbb76eddbb76eddbb76eddbb66cd9b366cd9b76eddbb76eddbb76eddbb76ed9b366

def fullRowsPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x66ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddb366ddbb76ed9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66
          else
            0x66ddbb66ddbb66ddbb66ddbb76cdbb76cdbb76cdbb76ed9b76ed9b76ed9b76ed9b76eddb36eddb36eddb36eddbb66ddbb66ddbb66ddbb66
        else
          if a<3 then
            0x6eddb36ed9b76cdbb66ddbb6eddb36ed9b76cdbb76ddbb6eddb36ed9b76cdbb76ddbb6eddb36ed9b76cdbb76ddbb66ddb36ed9b76cdbb76
          else
            0x6ed9b76ddbb6ed9b76ddb36ed9b76ddb36edbb66ddb36edbb66ddb76edbb66ddb76cdbb66ddb76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76
      else
        if a<6 then
          if a<5 then
            0x6edbb66ddb76ddb76cdb36edbb6ed9b66ddb76ddb36cdbb6edbb6ed9b76ddb76ddb36cdbb6edbb66d9b76ddb76cdb36edbb6edbb66ddb76
          else
            0x6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb36cdb36cdb36cdb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
        else
          if a<7 then
            0x6edb36ddb76ddb66dbb6edbb6cdb76ddb66d9b6edbb6cdb76ddb76d9b6edbb6edb36ddb76d9b66dbb6edb36ddb76ddb66dbb6edbb6cdb76
          else
            0x6edb76d9b6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb36ddb6edbb6ddb76dbb6cdb76d9b6edb36ddb6edbb6ddb66dbb6cdb76d9b6edb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6cdb76dbb6ddb6edb76dbb6cdb66db36ddb6edb76dbb6ddb6edb36d9b6cdb76dbb6ddb6edb76dbb6cdb66db36ddb6edb76dbb6ddb6edb36
          else
            0x6cdb6edb76db36dbb6ddb6edb66db76dbb6d9b6ddb6edb76db36dbb6ddb6cdb6edb76dbb6d9b6ddb6edb66db76dbb6ddb6cdb6edb76db36
        else
          if a<11 then
            0x6ddb6cdb6cdb6edb6edb6edb66db76db76db76db36dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db76db76db76db36db36dbb6
          else
            0x6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6edb6cdb6ddb6ddb6dbb6dbb6db36db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6
      else
        if a<14 then
          if a<13 then
            0x6d9b6db36db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6cdb6d9b6db36db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6cdb6d9b6
          else
            0x6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6cdb6db36db6cdb6db36db6cdb6db36db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6
        else
          if a<15 then
            0x6db76db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6
          else
            0x6db66db6db6ddb6db6dbb6db6db76db6db6cdb6db6dbb6db6db76db6db6edb6db6ddb6db6db36db6db6edb6db6ddb6db6dbb6db6db66db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db6ddb6db6db6ddb6db6db6ddb6db6db6ddb6db6db6d9b6db6db6d9b6db6db6d9b6db6db6dbb6db6db6dbb6db6db6dbb6db6db6dbb6db6
          else
            0x6db6db66db6db6db6db6ddb6db6db6db6dbb6db6db6db6db76db6db6db6db6edb6db6db6db6ddb6db6db6db6dbb6db6db6db6db66db6db6
        else
          if a<19 then
            0x6db6db6db6ddb6db6db6db6db6db6db6ddb6db6db6db6db6db6db6d9b6db6db6db6db6db6db6dbb6db6db6db6db6db6db6dbb6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6
      else
        if a<22 then
          if a<21 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6d6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6b6db6db6db6db6
        else
          if a<23 then
            0x6db6db6d6db6db6db6db6db7b6db6db6db6db6dadb6db6db6db6db6f6db6db6db6db6db5b6db6db6db6db6dedb6db6db6db6db6b6db6db6
          else
            0x6db6dadb6db6db6dadb6db6db6dadb6db6db6dbdb6db6db6dbdb6db6db6dbdb6db6db6dbdb6db6db6db5b6db6db6db5b6db6db6db5b6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6f6db6db6d6db6db6dadb6db6dbdb6db6db5b6db6db6b6db6db6f6db6db6d6db6db6dadb6db6dbdb6db6db5b6db6db6b6db6db6f6db6
          else
            0x6db5b6db6dadb6db6f6db6db5b6db6dedb6db6b6db6dbdb6db6d6db6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6f6db6db5b6db6dadb6
        else
          if a<27 then
            0x6dbdb6db7b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db7b6db6f6db6dedb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6dedb6dbdb6
          else
            0x6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6db5b6db5b6db5b6db5b6db5b6db5b6db5b6
      else
        if a<30 then
          if a<29 then
            0x6dedb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6db5b6dadb6d6db6f6db6b6db5b6dadb6dedb6d6db6b6db5b6dbdb6dedb6d6db6b6db7b6
          else
            0x6d6db6b6dbdb6d6db6b6dbdb6d6db7b6dadb6d6db7b6dadb6f6db5b6dadb6f6db5b6dedb6b6db5b6dedb6b6dbdb6d6db6b6dbdb6d6db6b6
        else
          if a<31 then
            0x6d6db5b6d6db7b6dedb7b6dedb6b6dadb6b6dadb6b6dadb6b6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb6b6dadb6b6
          else
            0x6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6

def fullRowsPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6
          else
            0x6f6dedbdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb7b6f6
        else
          if a<3 then
            0x6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedbdb5b6b6f6dedadb5b6b6f6d6dadb5b7b6f6d6dadbdb7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6
          else
            0x6b6d6dedadbdb5b7b6b6f6d6dadadb5b7b6b6f6d6dedadbdb5b6b6b6d6d6dadbdb5b7b6b6f6d6dedadb5b5b6b6f6d6dedadbdb5b7b6b6d6
      else
        if a<6 then
          if a<5 then
            0x6b6f6d6d6dedadadbdb5b5b7b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6b6f6d6
          else
            0x6b6b6f6f6d6d6d6d6dededadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b7b7b6b6b6b6b6f6f6d6d6
        else
          if a<7 then
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x6b6b6b7b7b7b5b5b5b5b5bdbdbdadadadadadededed6d6d6d6d6d6f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5bdbdbdadadadadadededed6d6d6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6b7b7b5b5bdbdadadeded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b7b5b5bdbdadadeded6
          else
            0x6b7b5b5bdaded6d6f6b6b7b5b5bdadaded6f6b6b7b5b5bdadaded6d6b6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b6b7b5bdadaded6
        else
          if a<11 then
            0x6b5b5bdaded6f6b7b5b5adad6d6f6b7b5bdaded6f6b6b5b5bdaded6f6b7b5bdadad6d6f6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdadad6
          else
            0x6b5bdaded6f6b5b5aded6f6b7b5adad6f6b7b5bdad6d6b7b5bdaded6b7b5bdaded6b6b5bdaded6f6b5b5aded6f6b7b5adad6f6b7b5bdad6
      else
        if a<14 then
          if a<13 then
            0x6b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdad6
          else
            0x7b5aded6b5bdad6f6b5aded6b7bdad6f6b5aded6b7bdad6f6b5aded6b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5ade
        else
          if a<15 then
            0x7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5adef6b5adef6b5adef6b5adef6b5adef6b5ade
          else
            0x7b5ad6b5bdef6b5ad6b7bdad6b5adef7b5ad6b5bded6b5ad6f7bdad6b5bdef6b5ad6b7bdad6b5adef7b5ad6b5bded6b5ad6f7bdad6b5ade
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b7bdef7b5ad6b5ad6b5bdef7bdad6b5ad6b5adef7bded6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bde
          else
            0x7bdef7bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdef7bde
        else
          if a<19 then
            0x7bdef5ad6b5ad6b5ad6b5ad7bdef7bdef5ad6b5ad6b5ad6b5ad7bdef7bdeb5ad6b5ad6b5ad6b5af7bdef7bdeb5ad6b5ad6b5ad6b5af7bde
          else
            0x7bd6b5ad6b5ef7ad6b5ad6bdef7ad6b5ad6bdef5ad6b5ad7bdef5ad6b5af7bdeb5ad6b5af7bd6b5ad6b5ef7bd6b5ad6b5ef7ad6b5ad6bde
      else
        if a<22 then
          if a<21 then
            0x7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5e
          else
            0x7ad6bdeb5ad7ad6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6b5eb5ad7bd6b5e
        else
          if a<23 then
            0x7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7bd6b5eb5af5ad7bd6bdeb5af5ad7bd6bdeb5af5ad7ad6bdeb5af5ad7ad6bdeb5ef5ad7ad6bd6b5e
          else
            0x7ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6bdeb5eb5af5af5ad7ad6bd6bd6b5eb5af5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5e
          else
            0x5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5a
        else
          if a<27 then
            0x5af5af5eb5eb5ebd6bd7ad7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5af5eb5eb56bd6bd7ad7ad5af5af5eb5eb5ebd6bd7ad7ad7af5af5a
          else
            0x5af5eb5ebd6ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb5ebd6ad7af5af5eb56bd7ad7af5a
      else
        if a<30 then
          if a<29 then
            0x5af5ebd6ad7af5eb56bd7af5ab5ebd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd7ad5af5ebd6ad7af5eb56bd7af5a
          else
            0x5ab5ebd7af5ebd7ad5ab56bd7af5ebd7af5ab56ad7af5ebd7af5eb56ad7af5ebd7af5eb56ad5af5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5a
        else
          if a<31 then
            0x5ab56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56ad5a
          else
            0x5abd7af5ebd7ab56af5ebd7af56ad5ebd7af5ebd5ab57af5ebd7ab56ad5ebd7af5ead5abd7af5ebd7ab56af5ebd7af56ad5ebd7af5ebd5a

def fullRowsPart6 (a : ℕ) : ℕ :=
  if a<15 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7a
        else
          if a<2 then
            0x5ebd5abd7abd7af57af56af5eaf5ead5ebd5ebd5abd7ab57af57af56af5eaf5ead5ebd5abd7abd7ab57af57af56af5eaf5ebd5ebd5abd7a
          else
            0x5ebd5ebd5ebd5ead5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf5eaf56af56af57af57af57af57af57af57af57ab57ab57ab57abd7abd7abd7a
      else
        if a<5 then
          if a<4 then
            0x5ead5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ead5eaf56af57ab57abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57ab57a
          else
            0x5eaf57af57abd5eaf57ab57abd5eaf57abd7abd5eaf57abd7abd5eaf57abd5ebd5eaf57abd5ebd5eaf57abd5ead5eaf57abd5eaf5eaf57a
        else
          if a<6 then
            0x5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x5eaf57eaf57abd5eabd5eaf57abd57abd5eaf57eaf57abd5eabd5eaf57abd57abd5eaf57eaf57abd5eabd5eaf57abd57abd5eaf57eaf57a
    else
      if a<11 then
        if a<9 then
          if a<8 then
            0x5eabd5eafd5eaf55eaf55eaf57eaf57aaf57abf57abd57abd57abd5fabd5eabd5eabd5eafd5eaf55eaf57eaf57aaf57aaf57abf57abd57a
          else
            0x5eabd57abd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57aaf55eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5eabd57a
        else
          if a<10 then
            0x5fabf57aaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf55eafd5fa
          else
            0x5faaf55eabd57eafd5faaf55eabd57eafd57aaf55eabd57eafd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55fabf57eabd57aaf55fa
      else
        if a<13 then
          if a<12 then
            0x5faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55fa
          else
            0x57aafd57eabf55faaf557aafd57eabf55faaf557aafd57eabf55eaaf557aafd57eabf55eaaf55faafd57eabf55eaaf55faafd57eabf55ea
        else
          if a<14 then
            0x57aabf55faafd55eaafd57eabf55faabd55faafd57eabf557aabf55faafd55eaafd57eabf55faabd55faafd57eabf557aabf55faafd55ea
          else
            0x57eaaf557eaafd57eaafd55faafd55faabf55faabf557eabf557eaaf557eaafd57eaafd55faafd55faabf55faabf557eabf557eaaf557ea
  else
    if a<22 then
      if a<18 then
        if a<16 then
          0x57eaafd55faabfd55faabf557eaafd55faabf557eaabf557eaafd55faabf557eaafd557eaafd55faabf557eaafd55faabfd55faabf557ea
        else
          if a<17 then
            0x57eaabf555faabfd55faaafd55feaafd557eaabf557faabf555faabfd55faaafd55feaafd557eaabf557faabf555faabfd55faaafd557ea
          else
            0x57faaafd557faaafd557eaabfd557eaabf555feaabf555feaaff555faaaff557faaafd557faaafd557eaabfd557eaabf555feaabf555fea
      else
        if a<20 then
          if a<19 then
            0x55faaabfd557faaaff555feaabfd557faaabf5557eaaaff555feaabfd557faaaff5557eaaafd555feaabfd557faaaff555feaabfd555faa
          else
            0x55feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faa
        else
          if a<21 then
            0x55ffaaaaff5555feaaabfd5557faaaaffd555ffaaabff5555feaaabfd5557faaaaffd555ffaaabff5555feaaabfd5557faaaaff5555ffaa
          else
            0x557feaaabff55557feaaabff55557feaaabff55557feaaaaff55557feaaaaff55557feaaaaffd5557feaaaaffd5557feaaaaffd5557feaa
    else
      if a<26 then
        if a<24 then
          if a<23 then
            0x557ffaaaaaffd55557feaaaabffd5555ffeaaaabff55555ffaaaaafff55555ffaaaaaffd55557ffaaaabffd55557feaaaabff55555ffeaa
          else
            0x555ffeaaaaabffd55555ffeaaaaabffd55555fffaaaaabffd55555fffaaaaabffd55555fffaaaaabffd555557ffaaaaabffd555557ffaaa
        else
          if a<25 then
            0x5557ffeaaaaaabfff5555557fffaaaaaabfff5555555fffaaaaaabfffd555555fffaaaaaaafffd555555fffeaaaaaafffd5555557ffeaaa
          else
            0x55557fffaaaaaaaabffff55555555ffffaaaaaaaaffffd55555557fffeaaaaaaabffff55555555ffffaaaaaaaaffffd55555555fffeaaaa
      else
        if a<28 then
          if a<27 then
            0x555557ffffeaaaaaaaaaafffffd5555555555fffffaaaaaaaaaabfffffd5555555555fffffaaaaaaaaaabfffff55555555557ffffeaaaaa
          else
            0x55555557fffffffaaaaaaaaaaaaaabfffffff555555555555555fffffffaaaaaaaaaaaaaaafffffffd55555555555555fffffffeaaaaaaa
        else
          if a<29 then
            0x5555555555557fffffffffffeaaaaaaaaaaaaaaaaaaaaaaaafffffffffffff5555555555555555555555557fffffffffffeaaaaaaaaaaaa
          else
            0x5555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def evenSlots : ℕ := 0x555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555

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
  1,2,4,8,16,32,64,128,187,69,138,167,109,218,7,14,28,56,112,219,
  5,10,20,40,80,160,123,197,49,98,196,51,102,204,35,70,140,163,117,209,
  25,50,100,200,43,86,172,99,198,47,94,188,67,134,175,93,186,71,142,159,
  125,193,57,114,215,13,26,52,104,208,27,54,108,216,11,22,44,88,176,91,
  182,79,158,127,189,65,130,183,77,154,135,173,97,194,55,110,220,3,6,12,
  24,48,96,192,59,118,207,29,58,116,211,21,42,84,168,107,214,15,30,60,
  120,203,37,74,148,147,149,145,153,137,169,105,210,23,46,92,184,75,150,143,
  157,129,185,73,146,151,141,161,121,201,41,82,164,115,213,17,34,68,136,171,
  101,202,39,78,156,131,181,81,162,119,205,33,66,132,179,85,170,103,206,31,
  62,124,195,53,106,212,19,38,76,152,139,165,113,217,9,18,36,72,144,155,
  133,177,89,178,87,174,95,190,63,126,191,61,122,199,45,90,180,83,166,111,
  221]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1]

end LonelyRunner.OneTriadSearch.Prime443
