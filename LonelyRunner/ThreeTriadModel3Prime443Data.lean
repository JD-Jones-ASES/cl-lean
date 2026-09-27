import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime439

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime443

def goodPart0 (a : ℕ) : ℕ :=
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

def goodPart1 (a : ℕ) : ℕ :=
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

def goodPart2 (a : ℕ) : ℕ :=
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

def goodPart3 (a : ℕ) : ℕ :=
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

def goodPart4 (a : ℕ) : ℕ :=
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

def goodPart5 (a : ℕ) : ℕ :=
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

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7a
          else
            0x5ebd5abd7abd7af57af56af5eaf5ead5ebd5ebd5abd7ab57af57af56af5eaf5ead5ebd5abd7abd7ab57af57af56af5eaf5ebd5ebd5abd7a
        else
          if a<3 then
            0x5ebd5ebd5ebd5ead5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf5eaf56af56af57af57af57af57af57af57af57ab57ab57ab57abd7abd7abd7a
          else
            0x5ead5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ead5eaf56af57ab57abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57ab57a
      else
        if a<6 then
          if a<5 then
            0x5eaf57af57abd5eaf57ab57abd5eaf57abd7abd5eaf57abd7abd5eaf57abd5ebd5eaf57abd5ebd5eaf57abd5ead5eaf57abd5eaf5eaf57a
          else
            0x5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
        else
          if a<7 then
            0x5eaf57eaf57abd5eabd5eaf57abd57abd5eaf57eaf57abd5eabd5eaf57abd57abd5eaf57eaf57abd5eabd5eaf57abd57abd5eaf57eaf57a
          else
            0x5eabd5eafd5eaf55eaf55eaf57eaf57aaf57abf57abd57abd57abd5fabd5eabd5eabd5eafd5eaf55eaf57eaf57aaf57aaf57abf57abd57a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5eabd57abd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57aaf55eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5eabd57a
          else
            0x5fabf57aaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf55eafd5fa
        else
          if a<11 then
            0x5faaf55eabd57eafd5faaf55eabd57eafd57aaf55eabd57eafd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55fabf57eabd57aaf55fa
          else
            0x5faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55fa
      else
        if a<14 then
          if a<13 then
            0x57aafd57eabf55faaf557aafd57eabf55faaf557aafd57eabf55eaaf557aafd57eabf55eaaf55faafd57eabf55eaaf55faafd57eabf55ea
          else
            0x57aabf55faafd55eaafd57eabf55faabd55faafd57eabf557aabf55faafd55eaafd57eabf55faabd55faafd57eabf557aabf55faafd55ea
        else
          if a<15 then
            0x57eaaf557eaafd57eaafd55faafd55faabf55faabf557eabf557eaaf557eaafd57eaafd55faafd55faabf55faabf557eabf557eaaf557ea
          else
            0x57eaafd55faabfd55faabf557eaafd55faabf557eaabf557eaafd55faabf557eaafd557eaafd55faabf557eaafd55faabfd55faabf557ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x57eaabf555faabfd55faaafd55feaafd557eaabf557faabf555faabfd55faaafd55feaafd557eaabf557faabf555faabfd55faaafd557ea
          else
            0x57faaafd557faaafd557eaabfd557eaabf555feaabf555feaaff555faaaff557faaafd557faaafd557eaabfd557eaabf555feaabf555fea
        else
          if a<19 then
            0x55faaabfd557faaaff555feaabfd557faaabf5557eaaaff555feaabfd557faaaff5557eaaafd555feaabfd557faaaff555feaabfd555faa
          else
            0x55feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faa
      else
        if a<22 then
          if a<21 then
            0x55ffaaaaff5555feaaabfd5557faaaaffd555ffaaabff5555feaaabfd5557faaaaffd555ffaaabff5555feaaabfd5557faaaaff5555ffaa
          else
            0x557feaaabff55557feaaabff55557feaaabff55557feaaaaff55557feaaaaff55557feaaaaffd5557feaaaaffd5557feaaaaffd5557feaa
        else
          if a<23 then
            0x557ffaaaaaffd55557feaaaabffd5555ffeaaaabff55555ffaaaaafff55555ffaaaaaffd55557ffaaaabffd55557feaaaabff55555ffeaa
          else
            0x555ffeaaaaabffd55555ffeaaaaabffd55555fffaaaaabffd55555fffaaaaabffd55555fffaaaaabffd555557ffaaaaabffd555557ffaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5557ffeaaaaaabfff5555557fffaaaaaabfff5555555fffaaaaaabfffd555555fffaaaaaaafffd555555fffeaaaaaafffd5555557ffeaaa
          else
            0x55557fffaaaaaaaabffff55555555ffffaaaaaaaaffffd55555557fffeaaaaaaabffff55555555ffffaaaaaaaaffffd55555555fffeaaaa
        else
          if a<27 then
            0x555557ffffeaaaaaaaaaafffffd5555555555fffffaaaaaaaaaabfffffd5555555555fffffaaaaaaaaaabfffff55555555557ffffeaaaaa
          else
            0x55555557fffffffaaaaaaaaaaaaaabfffffff555555555555555fffffffaaaaaaaaaaaaaaafffffffd55555555555555fffffffeaaaaaaa
      else
        if a<30 then
          if a<29 then
            0x5555555555557fffffffffffeaaaaaaaaaaaaaaaaaaaaaaaafffffffffffff5555555555555555555555557fffffffffffeaaaaaaaaaaaa
          else
            0x5555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<31 then
            0x5555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x5555555555557fffffffffffeaaaaaaaaaaaaaaaaaaaaaaaafffffffffffff5555555555555555555555557fffffffffffeaaaaaaaaaaaa

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x55555557fffffffaaaaaaaaaaaaaabfffffff555555555555555fffffffaaaaaaaaaaaaaaafffffffd55555555555555fffffffeaaaaaaa
          else
            0x555557ffffeaaaaaaaaaafffffd5555555555fffffaaaaaaaaaabfffffd5555555555fffffaaaaaaaaaabfffff55555555557ffffeaaaaa
        else
          if a<3 then
            0x55557fffaaaaaaaabffff55555555ffffaaaaaaaaffffd55555557fffeaaaaaaabffff55555555ffffaaaaaaaaffffd55555555fffeaaaa
          else
            0x5557ffeaaaaaabfff5555557fffaaaaaabfff5555555fffaaaaaabfffd555555fffaaaaaaafffd555555fffeaaaaaafffd5555557ffeaaa
      else
        if a<6 then
          if a<5 then
            0x555ffeaaaaabffd55555ffeaaaaabffd55555fffaaaaabffd55555fffaaaaabffd55555fffaaaaabffd555557ffaaaaabffd555557ffaaa
          else
            0x557ffaaaaaffd55557feaaaabffd5555ffeaaaabff55555ffaaaaafff55555ffaaaaaffd55557ffaaaabffd55557feaaaabff55555ffeaa
        else
          if a<7 then
            0x557feaaabff55557feaaabff55557feaaabff55557feaaaaff55557feaaaaff55557feaaaaffd5557feaaaaffd5557feaaaaffd5557feaa
          else
            0x55ffaaaaff5555feaaabfd5557faaaaffd555ffaaabff5555feaaabfd5557faaaaffd555ffaaabff5555feaaabfd5557faaaaff5555ffaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x55feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faa
          else
            0x55faaabfd557faaaff555feaabfd557faaabf5557eaaaff555feaabfd557faaaff5557eaaafd555feaabfd557faaaff555feaabfd555faa
        else
          if a<11 then
            0x57faaafd557faaafd557eaabfd557eaabf555feaabf555feaaff555faaaff557faaafd557faaafd557eaabfd557eaabf555feaabf555fea
          else
            0x57eaabf555faabfd55faaafd55feaafd557eaabf557faabf555faabfd55faaafd55feaafd557eaabf557faabf555faabfd55faaafd557ea
      else
        if a<14 then
          if a<13 then
            0x57eaafd55faabfd55faabf557eaafd55faabf557eaabf557eaafd55faabf557eaafd557eaafd55faabf557eaafd55faabfd55faabf557ea
          else
            0x57eaaf557eaafd57eaafd55faafd55faabf55faabf557eabf557eaaf557eaafd57eaafd55faafd55faabf55faabf557eabf557eaaf557ea
        else
          if a<15 then
            0x57aabf55faafd55eaafd57eabf55faabd55faafd57eabf557aabf55faafd55eaafd57eabf55faabd55faafd57eabf557aabf55faafd55ea
          else
            0x57aafd57eabf55faaf557aafd57eabf55faaf557aafd57eabf55eaaf557aafd57eabf55eaaf55faafd57eabf55eaaf55faafd57eabf55ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55fa
          else
            0x5faaf55eabd57eafd5faaf55eabd57eafd57aaf55eabd57eafd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55fabf57eabd57aaf55fa
        else
          if a<19 then
            0x5fabf57aaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf55eafd5fa
          else
            0x5eabd57abd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57aaf55eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5eabd57a
      else
        if a<22 then
          if a<21 then
            0x5eabd5eafd5eaf55eaf55eaf57eaf57aaf57abf57abd57abd57abd5fabd5eabd5eabd5eafd5eaf55eaf57eaf57aaf57aaf57abf57abd57a
          else
            0x5eaf57eaf57abd5eabd5eaf57abd57abd5eaf57eaf57abd5eabd5eaf57abd57abd5eaf57eaf57abd5eabd5eaf57abd57abd5eaf57eaf57a
        else
          if a<23 then
            0x5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x5eaf57af57abd5eaf57ab57abd5eaf57abd7abd5eaf57abd7abd5eaf57abd5ebd5eaf57abd5ebd5eaf57abd5ead5eaf57abd5eaf5eaf57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5ead5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ead5eaf56af57ab57abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57ab57a
          else
            0x5ebd5ebd5ebd5ead5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf5eaf56af56af57af57af57af57af57af57af57ab57ab57ab57abd7abd7abd7a
        else
          if a<27 then
            0x5ebd5abd7abd7af57af56af5eaf5ead5ebd5ebd5abd7ab57af57af56af5eaf5ead5ebd5abd7abd7ab57af57af56af5eaf5ebd5ebd5abd7a
          else
            0x5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7a
      else
        if a<30 then
          if a<29 then
            0x5abd7af5ebd7ab56af5ebd7af56ad5ebd7af5ebd5ab57af5ebd7ab56ad5ebd7af5ead5abd7af5ebd7ab56af5ebd7af56ad5ebd7af5ebd5a
          else
            0x5ab56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56ad5a
        else
          if a<31 then
            0x5ab5ebd7af5ebd7ad5ab56bd7af5ebd7af5ab56ad7af5ebd7af5eb56ad7af5ebd7af5eb56ad5af5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5a
          else
            0x5af5ebd6ad7af5eb56bd7af5ab5ebd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd7ad5af5ebd6ad7af5eb56bd7af5a

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5af5eb5ebd6ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb5ebd6ad7af5af5eb56bd7ad7af5a
          else
            0x5af5af5eb5eb5ebd6bd7ad7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5af5eb5eb56bd6bd7ad7ad5af5af5eb5eb5ebd6bd7ad7ad7af5af5a
        else
          if a<3 then
            0x5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5a
          else
            0x7ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5e
      else
        if a<6 then
          if a<5 then
            0x7ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6bdeb5eb5af5af5ad7ad6bd6bd6b5eb5af5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5e
          else
            0x7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7bd6b5eb5af5ad7bd6bdeb5af5ad7bd6bdeb5af5ad7ad6bdeb5af5ad7ad6bdeb5ef5ad7ad6bd6b5e
        else
          if a<7 then
            0x7ad6bdeb5ad7ad6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6b5eb5ad7bd6b5e
          else
            0x7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7bd6b5ad6b5ef7ad6b5ad6bdef7ad6b5ad6bdef5ad6b5ad7bdef5ad6b5af7bdeb5ad6b5af7bd6b5ad6b5ef7bd6b5ad6b5ef7ad6b5ad6bde
          else
            0x7bdef5ad6b5ad6b5ad6b5ad7bdef7bdef5ad6b5ad6b5ad6b5ad7bdef7bdeb5ad6b5ad6b5ad6b5af7bdef7bdeb5ad6b5ad6b5ad6b5af7bde
        else
          if a<11 then
            0x7bdef7bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdef7bde
          else
            0x7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b7bdef7b5ad6b5ad6b5bdef7bdad6b5ad6b5adef7bded6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bde
      else
        if a<14 then
          if a<13 then
            0x7b5ad6b5bdef6b5ad6b7bdad6b5adef7b5ad6b5bded6b5ad6f7bdad6b5bdef6b5ad6b7bdad6b5adef7b5ad6b5bded6b5ad6f7bdad6b5ade
          else
            0x7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5adef6b5adef6b5adef6b5adef6b5adef6b5ade
        else
          if a<15 then
            0x7b5aded6b5bdad6f6b5aded6b7bdad6f6b5aded6b7bdad6f6b5aded6b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5ade
          else
            0x6b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdad6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b5bdaded6f6b5b5aded6f6b7b5adad6f6b7b5bdad6d6b7b5bdaded6b7b5bdaded6b6b5bdaded6f6b5b5aded6f6b7b5adad6f6b7b5bdad6
          else
            0x6b5b5bdaded6f6b7b5b5adad6d6f6b7b5bdaded6f6b6b5b5bdaded6f6b7b5bdadad6d6f6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdadad6
        else
          if a<19 then
            0x6b7b5b5bdaded6d6f6b6b7b5b5bdadaded6f6b6b7b5b5bdadaded6d6b6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b6b7b5bdadaded6
          else
            0x6b7b7b5b5bdbdadadeded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b7b5b5bdbdadadeded6
      else
        if a<22 then
          if a<21 then
            0x6b6b6b7b7b7b5b5b5b5b5bdbdbdadadadadadededed6d6d6d6d6d6f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5bdbdbdadadadadadededed6d6d6
          else
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
        else
          if a<23 then
            0x6b6b6f6f6d6d6d6d6dededadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b7b7b6b6b6b6b6f6f6d6d6
          else
            0x6b6f6d6d6dedadadbdb5b5b7b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6b6f6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b6d6dedadbdb5b7b6b6f6d6dadadb5b7b6b6f6d6dedadbdb5b6b6b6d6d6dadbdb5b7b6b6f6d6dedadb5b5b6b6f6d6dedadbdb5b7b6b6d6
          else
            0x6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedbdb5b6b6f6dedadb5b6b6f6d6dadb5b7b6f6d6dadbdb7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6
        else
          if a<27 then
            0x6f6dedbdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb7b6f6
          else
            0x6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6
      else
        if a<30 then
          if a<29 then
            0x6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6
          else
            0x6d6db5b6d6db7b6dedb7b6dedb6b6dadb6b6dadb6b6dadb6b6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb6b6dadb6b6
        else
          if a<31 then
            0x6d6db6b6dbdb6d6db6b6dbdb6d6db7b6dadb6d6db7b6dadb6f6db5b6dadb6f6db5b6dedb6b6db5b6dedb6b6dbdb6d6db6b6dbdb6d6db6b6
          else
            0x6dedb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6db5b6dadb6d6db6f6db6b6db5b6dadb6dedb6d6db6b6db5b6dbdb6dedb6d6db6b6db7b6

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6db5b6db5b6db5b6db5b6db5b6db5b6db5b6
          else
            0x6dbdb6db7b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db7b6db6f6db6dedb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6dedb6dbdb6
        else
          if a<3 then
            0x6db5b6db6dadb6db6f6db6db5b6db6dedb6db6b6db6dbdb6db6d6db6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6f6db6db5b6db6dadb6
          else
            0x6db6f6db6db6d6db6db6dadb6db6dbdb6db6db5b6db6db6b6db6db6f6db6db6d6db6db6dadb6db6dbdb6db6db5b6db6db6b6db6db6f6db6
      else
        if a<6 then
          if a<5 then
            0x6db6dadb6db6db6dadb6db6db6dadb6db6db6dbdb6db6db6dbdb6db6db6dbdb6db6db6dbdb6db6db6db5b6db6db6db5b6db6db6db5b6db6
          else
            0x6db6db6d6db6db6db6db6db7b6db6db6db6db6dadb6db6db6db6db6f6db6db6db6db6db5b6db6db6db6db6dedb6db6db6db6db6b6db6db6
        else
          if a<7 then
            0x6db6db6db6db6d6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6b6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6ddb6db6db6db6db6db6db6ddb6db6db6db6db6db6db6d9b6db6db6db6db6db6db6dbb6db6db6db6db6db6db6dbb6db6db6db6
        else
          if a<11 then
            0x6db6db66db6db6db6db6ddb6db6db6db6dbb6db6db6db6db76db6db6db6db6edb6db6db6db6ddb6db6db6db6dbb6db6db6db6db66db6db6
          else
            0x6db6ddb6db6db6ddb6db6db6ddb6db6db6ddb6db6db6d9b6db6db6d9b6db6db6d9b6db6db6dbb6db6db6dbb6db6db6dbb6db6db6dbb6db6
      else
        if a<14 then
          if a<13 then
            0x6db66db6db6ddb6db6dbb6db6db76db6db6cdb6db6dbb6db6db76db6db6edb6db6ddb6db6db36db6db6edb6db6ddb6db6dbb6db6db66db6
          else
            0x6db76db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6
        else
          if a<15 then
            0x6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6cdb6db36db6cdb6db36db6cdb6db36db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6
          else
            0x6d9b6db36db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6cdb6d9b6db36db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6cdb6d9b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6edb6cdb6ddb6ddb6dbb6dbb6db36db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6
          else
            0x6ddb6cdb6cdb6edb6edb6edb66db76db76db76db36dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db76db76db76db36db36dbb6
        else
          if a<19 then
            0x6cdb6edb76db36dbb6ddb6edb66db76dbb6d9b6ddb6edb76db36dbb6ddb6cdb6edb76dbb6d9b6ddb6edb66db76dbb6ddb6cdb6edb76db36
          else
            0x6cdb76dbb6ddb6edb76dbb6cdb66db36ddb6edb76dbb6ddb6edb36d9b6cdb76dbb6ddb6edb76dbb6cdb66db36ddb6edb76dbb6ddb6edb36
      else
        if a<22 then
          if a<21 then
            0x6edb76d9b6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb36ddb6edbb6ddb76dbb6cdb76d9b6edb36ddb6edbb6ddb66dbb6cdb76d9b6edb76
          else
            0x6edb36ddb76ddb66dbb6edbb6cdb76ddb66d9b6edbb6cdb76ddb76d9b6edbb6edb36ddb76d9b66dbb6edb36ddb76ddb66dbb6edbb6cdb76
        else
          if a<23 then
            0x6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb36cdb36cdb36cdb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x6edbb66ddb76ddb76cdb36edbb6ed9b66ddb76ddb36cdbb6edbb6ed9b76ddb76ddb36cdbb6edbb66d9b76ddb76cdb36edbb6edbb66ddb76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6ed9b76ddbb6ed9b76ddb36ed9b76ddb36edbb66ddb36edbb66ddb76edbb66ddb76cdbb66ddb76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76
          else
            0x6eddb36ed9b76cdbb66ddbb6eddb36ed9b76cdbb76ddbb6eddb36ed9b76cdbb76ddbb6eddb36ed9b76cdbb76ddbb66ddb36ed9b76cdbb76
        else
          if a<27 then
            0x66ddbb66ddbb66ddbb66ddbb76cdbb76cdbb76cdbb76ed9b76ed9b76ed9b76ed9b76eddb36eddb36eddb36eddbb66ddbb66ddbb66ddbb66
          else
            0x66ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddb366ddbb76ed9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66
      else
        if a<30 then
          if a<29 then
            0x66cd9b76eddbb76eddbb76eddbb76ed9b366cd9b366ddbb76eddbb76eddbb76eddbb66cd9b366cd9b76eddbb76eddbb76eddbb76ed9b366
          else
            0x66cd9bb76eddbb76eddbb76ecd9b366cddbb76eddbb76eddbb766cd9b366eddbb76eddbb76eddbb366cd9b376eddbb76eddbb76edd9b366
        else
          if a<31 then
            0x66eddbb766cddbb76ecd9bb76eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76edd9b376eddbb366eddbb766
          else
            0x66edd9b376ecd9bb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766edd9b376ecd9bb766

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x76ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
          else
            0x76ecdd9bb766ecddbbb766ecddbb3766edddbb3766edd9bb376eedd9bb776ecdd9bb766ecddbbb766ecddbb3766edddbb3766edd9bb376e
        else
          if a<3 then
            0x76eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776e
          else
            0x76eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776e
      else
        if a<6 then
          if a<5 then
            0x766ecddd9bbb3766eecdddbbb37766ecddd9bbb7766eecdd9bbb3776eecddd9bb37766eeddd9bbb3766eecdddbbb37766ecddd9bbb3766e
          else
            0x766eecddd9bbb37766eecddd9bbbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecdddd9bbb37766eecddd9bbb37766e
        else
          if a<7 then
            0x766eeecdddd9bbb377766eeecddd99bbb377766eeccddd9bbbb377666eecdddd9bbb337766eeecddd99bbb377766eeecddd9bbbb377766e
          else
            0x7766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766ee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x77666eeeeccdddd99bbbbb337777666eeeeccddddd9bbbbb337777666eeeeccddddd9bbbbb337777666eeeeccddddd99bbbb337777666ee
          else
            0x777666eeeeecccdddddd999bbbbbb33777777666eeeeecccdddddd999bbbbbb33377777666eeeeeeccdddddd999bbbbbb33377777666eee
        else
          if a<11 then
            0x777766666eeeeeeeccccddddddddd9999bbbbbbbbb3337777777766666eeeeeeeecccddddddddd9999bbbbbbbbb3333777777766666eeee
          else
            0x777777766666666eeeeeeeeeeeeeeecccccccddddddddddddddd9999999bbbbbbbbbbbbbbb333333377777777777777766666666eeeeeee
      else
        if a<14 then
          if a<13 then
            0x77777777777777777777777777777777777776666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x7777777777777333333333333bbbbbbbbbbbbbbbbbbbbbbbb9999999999999ddddddddddddddddddddddddcccccccccccceeeeeeeeeeeee
        else
          if a<15 then
            0x77777733333bbbbbbbbbb999999ddddddddddccccceeeeeeeeeee666667777777777733333bbbbbbbbbb999999ddddddddddccccceeeeee
          else
            0x7777333bbbbbb9999ddddddcccceeeeeee6667777777333bbbbbbb999dddddddccceeeeeee66677777773333bbbbbb9999ddddddccceeee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x77733bbbbb999ddddccceeeee6677777333bbbb999dddddcceeeeee677777733bbbbb999ddddccceeeee6677777333bbbb999dddddcceee
          else
            0x7733bbbb99dddccceeee67777733bbb99ddddcceeee67777733bbb999dddcceeeee6777733bbbb99dddcceeeee67777333bbb99ddddccee
        else
          if a<19 then
            0x7733bb99dddcceeee777733bbb99ddcceeee677733bbb99dddceeee677773bbb99dddcceee6777733bb99dddcceeee777733bbb99ddccee
          else
            0x773bb99ddcceee677733bb9dddceeee77733bb99ddcceee67773bbb9dddceee677733bb99ddcceee77773bbb9ddcceee677733bb99ddcee
      else
        if a<22 then
          if a<21 then
            0x733bb9ddccee67773bb9ddcceee7773bb99ddceee77733bb9ddceee67773bb9ddcceee7773bb99ddceee77733bb9ddceee67733bb9ddcce
          else
            0x733b99dceee7773bb9ddceee7773bb9dccee67733b9ddceee7773bb9ddceee7773bb9dccee67733b9ddceee7773bb9ddceee7773b99dcce
        else
          if a<23 then
            0x73bb9dccee7773b9ddcee6773bb9dceee773bb9dccee7773b9ddcee6773bb9dceee7733b9ddcee7773b9ddcee6773bb9dceee7733b9ddce
          else
            0x73b99dcee7733b9dcee7773b9dceee773b9ddcee773bb9dcee7773b9dceee773b9ddcee773bb9dcee7773b9dceee773b9dccee773b99dce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x73b9dcee773bb9dcee773b9dcee773b9ddcee773b9dcee773b9dcee6773b9dcee773b9dcee773bb9dcee773b9dcee773b9ddcee773b9dce
          else
            0x73b9dcee773b9dee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dcee77b9dcee773b9dce
        else
          if a<27 then
            0x73b9cee773b9dee773b9dee773b9dce773b9dce773b9dce773b9dcef73b9dcee73b9dcee73b9dcee73b9dcee77b9dcee77b9dcee7739dce
          else
            0x73bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdce
      else
        if a<30 then
          if a<29 then
            0x739dce7739dce7739dce7739dce7739dce773bdcef73bdcef73bdcef73bdcef73bdcef73bdcee73b9cee73b9cee73b9cee73b9cee73b9ce
          else
            0x739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9ce
        else
          if a<31 then
            0x739cef739dee73bdce73b9ce77b9cef739dee73bdce73b9ce77b9cef739dee739dce73bdce77b9cef739dee739dce73bdce77b9cef739ce
          else
            0x7b9ce77b9ce77b9ce73bdce73bdce73bdee739dee739dee739cef739cef739ce77b9ce77b9ce77bdce73bdce73bdce739dee739dee739de

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7b9ce739def739ce77bdce739cef7b9ce73bdee739ce77bdce739cef739ce73bdee739ce77bdce739def739ce73bdee739cef7b9ce739de
          else
            0x7bdce739ce739def7bdce739ce739def7bdce739ce739def7b9ce739ce739def7b9ce739ce73bdef7b9ce739ce73bdef7b9ce739ce73bde
        else
          if a<3 then
            0x7bdef7bdee739ce739ce739ce739ce739ce739ce739ce77bdef7bdef7bdef7bdee739ce739ce739ce739ce739ce739ce739ce77bdef7bde
          else
            0x7bdef79ce739ce739ce739ce739ce73def7bdef7bdef39ce739ce739ce739ce739cf7bdef7bdef7bce739ce739ce739ce739ce739ef7bde
      else
        if a<6 then
          if a<5 then
            0x7bce739ce739ef7bce739ce739ef7bce739ce73def7bce739ce73def7bce739ce73def7bce739ce73def79ce739ce73def79ce739ce73de
          else
            0x79ce739ef79ce739ef79ce73def39ce73def39ce73def39ce7bde739ce7bde739cf7bce739cf7bce739cf7bce739ef79ce739ef79ce739e
        else
          if a<7 then
            0x79ce73de739ef79ce7bce739ef39cf7bce73de739cf79ce73de739ef79ce7bce739ef39ce7bce73def39cf79ce73de739ef79ce7bce739e
          else
            0x79ce7bce7bce73de739ef39ef39cf79ce7bce7bce73de739e739ef39cf79ce79ce7bce73de73de739ef39cf79cf79ce7bce73de73de739e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39cf39cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39ef39ef39ef39e
          else
            0x79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39e
        else
          if a<11 then
            0x79ef39e73ce79cf39e73de7bcf79cf39e73ce79cf79ef3de73ce79cf39e73ce7bcf79ef39e73ce79cf39ef3de7bce79cf39e73ce79cf79e
          else
            0x79ef3ce79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e73cf79e
      else
        if a<14 then
          if a<13 then
            0x79e73cf79e73cf39e73cf39e7bcf39e7bcf39e7bcf39e7bcf39e79cf39e79cf3de79cf3de79cf3de79cf3de79cf3ce79cf3ce79ef3ce79e
          else
            0x79e7bcf3ce79e73cf39e79cf3ce79e7bcf3de79ef3cf39e79cf3ce79e73cf39e79cf3cf79e7bcf3de79e73cf39e79cf3ce79e73cf3de79e
        else
          if a<15 then
            0x79e79ef3cf3de79e7bcf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf3de79e7bcf3cf79e79e
          else
            0x79e79e79ef3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf79e79e79ef3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf79e79e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79e79e79e79e79e73cf3cf3cf3cf3cf39e79e79e79e79e7bcf3cf3cf3cf3cf3de79e79e79e79e79cf3cf3cf3cf3cf3ce79e79e79e79e79e
          else
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
        else
          if a<19 then
            0x3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79e7cf3cf3cf3e79e79e79e7cf3cf3cf3e79e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3c
      else
        if a<22 then
          if a<21 then
            0x3cf3cf3e79e79f3cf3cf9e79e7cf3cf3c79e79e3cf3cf3e79e79f3cf3cf9e79e7cf3cf3c79e79e3cf3cf3e79e79f3cf3cf9e79e7cf3cf3c
          else
            0x3cf3c79e78f3cf1e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e78f3cf1e79e3cf3c
        else
          if a<23 then
            0x3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e7cf3cf9e7cf3c79e7cf3e79e3cf3e79f3cf3e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c
          else
            0x3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf1e78f3c79e3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf1e78f3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3cf9e7cf1e7cf3e7cf3e78f3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3c79f3cf9e3cf9e7cf1e7cf3e7cf3e78f3e79f3c
          else
            0x3cf9f3cf9f3c79f3e79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3c79f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e7cf9e3cf9f3cf9f3c
        else
          if a<27 then
            0x3cf9f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c79f3e7cf1e3cf9f3e78f3e7cf9e3cf9f3e78f1e7cf9f3c
          else
            0x3c79f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf9e3c
      else
        if a<30 then
          if a<29 then
            0x3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c
          else
            0x3c7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7c78f9f3e7cf9f1e3e7cf9f3e7c78f9f3e7cf9f1e3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e3c
        else
          if a<31 then
            0x3e7cf9f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c78f9f3e3e7cf9f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c
          else
            0x3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0x3e7e7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e7e7c
        else
          if a<3 then
            0x3e3e7e7c7c7cfcf8f8f8f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f1f1f1f3f3e3e3e7e7c7c
          else
            0x3e3e3e3e7e7e7e7c7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c
      else
        if a<6 then
          if a<5 then
            0x3e3e3e3e3e3e3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfc7c7c7c7c7c7c
          else
            0x3e3f3f3f1f1f1f9f9f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f9f9f8f8f8fcfcfc7c
        else
          if a<7 then
            0x3e3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f3f1f1f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c
          else
            0x3f3f1f9f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f9f8fcfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f9f8fcfc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f8f8fc7e3e3f1f8f8fc7e3f3f1f8fcfc7e3f1f1f8fc7c7e3f1f1f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc
          else
            0x3f1f8fc7c7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3e3f1f8fc
        else
          if a<11 then
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x3f1f8fe3f1f8fc7f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7f1f8fc
      else
        if a<14 then
          if a<13 then
            0x3f1fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc
          else
            0x3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc7f1f8fe3f0fc7f1f8fe3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc
        else
          if a<15 then
            0x3f8fe3f0fc3f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fc3f0fc7f1fc
          else
            0x3f8fe3f8fe3f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc7f0fc3f0fc3f0fe3f8fe3f8fe3f8fe3f8fe3f8fe1f87e1f87e1fc7f1fc7f1fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f87e1fc7f1fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fe3f8fe1f87f1fc7f0fe3f8fe1fc7f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87e1fc
          else
            0x3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc
        else
          if a<19 then
            0x3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc
          else
            0x3fc7f8ff0fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0ff1fe3fc
      else
        if a<22 then
          if a<21 then
            0x3fc3f87f8ff0fe1fe1fc3f87f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe1fc3f87f87f0ff1fe1fc3fc
          else
            0x3fc3fc3fc7f87f87f8ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff1fe1fe1fe3fc3fc3fc
        else
          if a<23 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x1fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff87f87f87f83fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87f8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fc3fe1ff0ff0ff87fc3fc3fe1ff0ff0ff87fc3fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f8
          else
            0x1fe0ff07f83fc1fe0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff07f83fc1fe0ff07f8
        else
          if a<27 then
            0x1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff83fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc1ff0ff87fc1ff0ff8
          else
            0x1ff07fc3ff0ffc3fe0ff83fe0ff83fe1ff87fc1ff07fc1ff07fc3ff0ffc3fe0ff83fe0ff83fe1ff87fc1ff07fc1ff07fc3ff0ffc3fe0ff8
      else
        if a<30 then
          if a<29 then
            0x1ff07fe1ff83fe0ffc3ff07fc1ff07fe1ff83fe0ffc3ff07fc1ff07fe0ff83fe0ffc3ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff87fe0ff8
          else
            0x1ff83ff0ffc1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff83ff0ffc1ff8
        else
          if a<31 then
            0x1ff83ff83ff07fe0ffc1ffc1ff83ff07fe07fe0ffc1ff83ff83ff07fe0ffc1ffc1ff83ff07fe07fe0ffc1ff83ff83ff07fe0ffc1ffc1ff8
          else
            0x1ffc1ffc1ff81ff83ff83ff83ff83ff03ff03ff07ff07ff07ff07fe07fe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ff81ff83ff83ff8

def goodPart13 (a : ℕ) : ℕ :=
  if a<13 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x1ffc0ffe0ffe0ffe07ff07ff03ff83ff83ff81ffc1ffc0ffe0ffe07fe07ff07ff03ff83ff81ffc1ffc1ffc0ffe0ffe07ff07ff07ff03ff8
        else
          if a<2 then
            0x1ffe0fff07ff83ffc1ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff83ffc1ffe0fff07ff8
          else
            0x1ffe07ff81ffe07ff03ffc0fff03ffc1ffe07ff81ffe07ff03ffc0fff03ffc0ffe07ff81ffe07ff83ffc0fff03ffc0ffe07ff81ffe07ff8
      else
        if a<4 then
          0xfff03ffc0fff81ffe07ffc0fff03ffe07ff81fff03ffc0fff01ffe07ff80fff03ffc0fff81ffe07ffc0fff03ffe07ff81fff03ffc0fff0
        else
          if a<5 then
            0xfff81fff03ffe07ffc07ffc0fff81fff01ffe03ffe07ffc0fff80fff01fff03ffe07ffc07ff80fff81fff03ffe03ffe07ffc0fff81fff0
          else
            0xfff80fff80fffc0fffc0fffc07ffc07ffc07ffc07ffc07ffe07ffe07ffe07ffe03ffe03ffe03ffe03ffe03fff03fff03fff01fff01fff0
    else
      if a<9 then
        if a<7 then
          0xfffc07ffe03fff01fff80fffc07fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffe03fff01fff80fffc07ffe03fff0
        else
          if a<8 then
            0xfffe03fff80fffe01fff807fff01fffc07fff01fffc07fff00fffc03fff00fffe03fff80fffe03fff80fffe01fff807fff01fffc07fff0
          else
            0xffff00fffe01fffe03fffc03fff807fff80ffff00fffe01fffc03fffc03fff807fff00ffff01fffe01fffc03fffc07fff807fff00ffff0
      else
        if a<11 then
          if a<10 then
            0x7fff807fffc03fffc03fffe01fffe00ffff00ffff807fff807fffc03fffe01fffe01ffff00ffff007fff807fffc03fffc03fffe01fffe0
          else
            0x7fffc01ffff007fffc01ffff007fffc01ffff807fffe01ffff807fffe01ffff807fffe01ffff803fffe00ffff803fffe00ffff803fffe0
        else
          if a<12 then
            0x7ffff007fffe00ffffe00ffffe00ffffc00ffffc01ffffc01ffff801ffff803ffff803ffff003ffff007ffff007ffff007fffe00ffffe0
          else
            0x7ffff801ffffe00fffff003ffffc00ffffe007ffff801ffffc00fffff003ffff801ffffe007ffff003ffffc00fffff007ffff801ffffe0
  else
    if a<20 then
      if a<16 then
        if a<14 then
          0x3ffffe007ffffe007ffffc007ffffc00fffff800fffff800fffff801fffff001fffff001fffff003ffffe003ffffe007ffffe007ffffc0
        else
          if a<15 then
            0x3fffff800fffffe003fffff800fffffe003fffff8007ffffe001fffff8007ffffe001fffffc007fffff001fffffc007fffff001fffffc0
          else
            0x1fffffe000ffffff000ffffff8007fffffc003fffffe001ffffff000ffffff8007fffffc003fffffe001ffffff000ffffff0007fffff80
      else
        if a<18 then
          if a<17 then
            0x1ffffffc001ffffffc000ffffffe000ffffffe000ffffffe0007fffffe0007ffffff0007ffffff0007ffffff0003ffffff8003ffffff80
          else
            0xfffffff8000fffffffc000fffffffc0007ffffffc0007ffffffe0007ffffffe0003ffffffe0003fffffff0003fffffff0001fffffff00
        else
          if a<19 then
            0x7fffffffc0003fffffffe0001ffffffff0000ffffffff80003fffffffc0001ffffffff0000ffffffff80007fffffffc0003fffffffe00
          else
            0x3ffffffffe00007ffffffffc0000fffffffff80000fffffffff80001fffffffff00001fffffffff00003ffffffffe00007ffffffffc00
    else
      if a<23 then
        if a<21 then
          0x1ffffffffff800003ffffffffff800003ffffffffff000007fffffffffe00000ffffffffffc00001ffffffffffc00001ffffffffff800
        else
          if a<22 then
            0x7fffffffffffc000001ffffffffffff000000ffffffffffffc000003ffffffffffff000000ffffffffffff8000003fffffffffffe000
          else
            0x1ffffffffffffffc0000000ffffffffffffffe0000000fffffffffffffff00000007ffffffffffffff00000003ffffffffffffff8000
      else
        if a<25 then
          if a<24 then
            0x1ffffffffffffffffff8000000003ffffffffffffffffff000000000ffffffffffffffffffc000000001ffffffffffffffffff80000
          else
            0x7ffffffffffffffffffffffff0000000000007fffffffffffffffffffffffe000000000000ffffffffffffffffffffffffe000000
        else
          if a<26 then
            0x7ffffffffffffffffffffffffffffffffffff8000000000000000001ffffffffffffffffffffffffffffffffffffe000000000
          else
            0x3fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc000000000000000000

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

def excludedPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7f800000000000000000000000000000000000000000000000000007800000000000000000000000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x7ff00000000000000000000000000000000000000000000000000015c0000000000000000000000000000000000000000000000000004ff
          else
            0x7efa0000000000000000000000000000000000000000000000000005a0000000000000000000000000000000000000000000000000012ff
        else
          if a<7 then
            0x7f3e4000000000000000000000000000000000000000000000000024d0000000000000000000000000000000000000000000000000049f7
          else
            0x5f8f8800000000000000000000000000000000000000000000000004c8000000000000000000000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5fc3e10000000000000000000000000000000000000000000000004464000000000000000000000000000000000000000000000000487c7
          else
            0x4fe0f8200000000000000000000000000000000000000000000000046200000000000000000000000000000000000000000000000120fa7
        else
          if a<11 then
            0x4df03e040000000000000000000000000000000000000000000000843100000000000000000000000000000000000000000000000481f07
          else
            0x46f80f808000000000000000000000000000000000000000000000043080000000000000000000000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x467c03e01000000000000000000000000000000000000000000001041840000000000000000000000000000000000000000000004807c07
          else
            0x433e00f8020000000000000000000000000000000000000000000004182000000000000000000000000000000000000000000001200f887
        else
          if a<15 then
            0x431f003e0040000000000000000000000000000000000000000002040c1000000000000000000000000000000000000000000004801f007
          else
            0x418f800f8008000000000000000000000000000000000000000000040c0800000000000000000000000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4187c003e00100000000000000000000000000000000000000000404060400000000000000000000000000000000000000000048007c007
          else
            0x40c3e000f8002000000000000000000000000000000000000000000406020000000000000000000000000000000000000000012000f8207
        else
          if a<19 then
            0x40c1f0003e000400000000000000000000000000000000000000080403010000000000000000000000000000000000000000048001f0007
          else
            0x4060f8000f800080000000000000000000000000000000000000000403008000000000000000000000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x40607c0003e00010000000000000000000000000000000000000100401804000000000000000000000000000000000000000480007c0007
          else
            0x40303e0000f8000200000000000000000000000000000000000000040180200000000000000000000000000000000000000120000f80807
        else
          if a<23 then
            0x40301f00003e0000400000000000000000000000000000000000200400c0100000000000000000000000000000000000000480001f00007
          else
            0x40180f80000f8000080000000000000000000000000000000000000400c0080000000000000000000000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x401807c00003e00001000000000000000000000000000000000040040060040000000000000000000000000000000000004800007c00007
          else
            0x400c03e00000f8000020000000000000000000000000000000000004006002000000000000000000000000000000000001200000f802007
        else
          if a<27 then
            0x400c01f000003e000004000000000000000000000000000000008004003001000000000000000000000000000000000004800001f000007
          else
            0x400600f800000f800000800000000000000000000000000000000004003000800000000000000000000000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x4006007c000003e00000100000000000000000000000000000010004001800400000000000000000000000000000000048000007c000007
          else
            0x4003003e000000f8000002000000000000000000000000000000000400180020000000000000000000000000000000012000000f8008007
        else
          if a<31 then
            0x4003001f0000003e0000004000000000000000000000000000020004000c0010000000000000000000000000000000048000001f0000007
          else
            0x4001800f8000000f8000000800000000000000000000000000000004000c0008000000000000000000000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40018007c0000003e00000010000000000000000000000000004000400060004000000000000000000000000000000480000007c0000007
          else
            0x4000c003e0000000f8000000200000000000000000000000000000040006000200000000000000000000000000000120000000f80020007
        else
          if a<3 then
            0x4000c001f00000003e000000040000000000000000000000000800040003000100000000000000000000000000000480000001f00000007
          else
            0x40006000f80000000f800000008000000000000000000000000000040003000080000000000000000000000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x400060007c00000003e00000001000000000000000000000001000040001800040000000000000000000000000004800000007c00000007
          else
            0x400030003e00000000f8000000020000000000000000000000000004000180002000000000000000000000000001200000000f800080007
        else
          if a<7 then
            0x400030001f000000003e0000000040000000000000000000002000040000c0001000000000000000000000000004800000001f000000007
          else
            0x400018000f800000000f8000000008000000000000000000000000040000c0000800000000000000000000000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000180007c000000003e00000000100000000000000000000400004000060000400000000000000000000000048000000007c000000007
          else
            0x40000c0003e000000000f8000000002000000000000000000000000400006000020000000000000000000000012000000000f8000200007
        else
          if a<11 then
            0x40000c0001f0000000003e000000000400000000000000000080000400003000010000000000000000000000048000000001f0000000007
          else
            0x4000060000f8000000000f800000000080000000000000000000000400003000008000000000000000000000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x40000600007c0000000003e00000000010000000000000000100000400001800004000000000000000000000480000000007c0000000007
          else
            0x40000300003e0000000000f8000000000200000000000000000000040000180000200000000000000000000120000000000f80000800007
        else
          if a<15 then
            0x40000300001f00000000003e0000000000400000000000000200000400000c0000100000000000000000000480000000001f00000000007
          else
            0x40000180000f80000000000f8000000000080000000000000000000400000c0000080000000000000000001200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400001800007c00000000003e00000000001000000000000040000040000060000040000000000000000004800000000007c00000000007
          else
            0x400000c00003e00000000000f8000000000020000000000000000004000006000002000000000000000001200000000000f800002000007
        else
          if a<19 then
            0x400000c00001f000000000003e000000000004000000000008000004000003000001000000000000000004800000000001f000000000007
          else
            0x400000600000f800000000000f800000000000800000000000000004000003000000800000000000000012000000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x4000006000007c000000000003e00000000000100000000010000004000001800000400000000000000048000000000007c000000000007
          else
            0x4000003000003e000000000000f8000000000002000000000000000400000180000020000000000000012000000000000f8000008000007
        else
          if a<23 then
            0x4000003000001f0000000000003e0000000000004000000020000004000000c0000010000000000000048000000000001f0000000000007
          else
            0x4000001800000f8000000000000f8000000000000800000000000004000000c0000008000000000000120000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000018000007c0000000000003e00000000000010000004000000400000060000004000000000000480000000000007c0000000000007
          else
            0x4000000c000003e0000000000000f8000000000000200000000000040000006000000200000000000120000000000000f80000020000007
        else
          if a<27 then
            0x4000000c000001f00000000000003e000000000000040000800000040000003000000100000000000480000000000001f00000000000007
          else
            0x40000006000000f80000000000000f800000000000008000000000040000003000000080000000001200000000000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x400000060000007c00000000000003e00000000000001001000000040000001800000040000000004800000000000007c00000000000007
          else
            0x400000030000003e00000000000000f8000000000000020000000004000000180000002000000001200000000000000f800000080000007
        else
          if a<31 then
            0x400000030000001f000000000000003e0000000000000042000000040000000c0000001000000004800000000000001f000000000000007
          else
            0x400000018000000f800000000000000f8000000000000008000000040000000c0000000800000012000000000000003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000180000007c000000000000003e00000000000000500000004000000060000000400000048000000000000007c000000000000007
          else
            0x40000000c0000003e000000000000000f8000000000000002000000400000006000000020000012000000000000000f8000000200000007
        else
          if a<3 then
            0x40000000c0000001f0000000000000003e000000000000080400000400000003000000010000048000000000000001f0000000000000007
          else
            0x4000000060000000f8000000000000000f800000000000000080000400000003000000008000120000000000000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x40000000600000007c0000000000000003e00000000000100010000400000001800000004000480000000000000007c0000000000000007
          else
            0x40000000300000003e0000000000000000f8000000000000000200040000000180000000200120000000000000000f80000000800000007
        else
          if a<7 then
            0x40000000300000001f00000000000000003e0000000000200000400400000000c0000000100480000000000000001f00000000000000007
          else
            0x40000000180000000f80000000000000000f8000000000000000080400000000c0000000081200000000000000003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000001800000007c00000000000000003e00000000040000001040000000060000000044800000000000000007c00000000000000007
          else
            0x400000000c00000003e00000000000000000f8000000000000000024000000006000000003200000000000000000f800000002000000007
        else
          if a<11 then
            0x400000000c00000001f000000000000000003e000000008000000004000000003000000005800000000000000001f000000000000000007
          else
            0x400000000600000000f800000000000000000f800000000000000004800000003000000012800000000000000003e000000004000000007
      else
        if a<14 then
          if a<13 then
            0x4000000006000000007c000000000000000003e00000010000000004100000001800000048400000000000000007c000000000000000007
          else
            0x4000000003000000003e000000000000000000f8000000000000000402000000180000012020000000000000000f8000000008000000007
        else
          if a<15 then
            0x4000000003000000001f0000000000000000003e0000020000000004004000000c0000048010000000000000001f0000000000000000007
          else
            0x4000000001800000000f8000000000000000000f8000000000000004000800000c0000120008000000000000003e0000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000018000000007c0000000000000000003e00004000000000400010000060000480004000000000000007c0000000000000000007
          else
            0x4000000000c000000003e0000000000000000000f8000000000000040000200006000120000200000000000000f80000000020000000007
        else
          if a<19 then
            0x4000000000c000000001f00000000000000000003e000800000000040000040003000480000100000000000001f00000000000000000007
          else
            0x40000000006000000000f80000000000000000000f800000000000040000008003001200000080000000000003e00000000040000000007
      else
        if a<22 then
          if a<21 then
            0x400000000060000000007c00000000000000000003e01000000000040000001001804800000040000000000007c00000000000000000007
          else
            0x400000000030000000003e00000000000000000000f8000000000004000000020181200000002000000000000f800000000080000000007
        else
          if a<23 then
            0x400000000030000000001f000000000000000000003e2000000000040000000040c4800000001000000000001f000000000000000000007
          else
            0x400000000018000000000f800000000000000000000f8000000000040000000008d2000000000800000000003e000000000100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000180000000007c000000000000000000003e00000000004000000000168000000000400000000007c000000000000000000007
          else
            0x40000000000c0000000003e000000000000000000000f8000000000400000000016000000000020000000000f8000000000200000000007
        else
          if a<27 then
            0x40000000000c0000000001f000000000000000000000be00000000040000000004b400000000010000000001f0000000000000000000007
          else
            0x4000000000060000000000f8000000000000000000000f800000000400000000123080000000008000000003e0000000000400000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000600000000007c0000000000000000000103e00000000400000000481810000000004000000007c0000000000000000000007
          else
            0x40000000000300000000003e0000000000000000000000f8000000040000000120180200000000200000000f80000000000800000000007
        else
          if a<31 then
            0x40000000000300000000001f00000000000000000002003e0000000400000004800c0040000000100000001f00000000000000000000007
          else
            0x40000000000180000000000f80000000000000000000000f8000000400000012000c0008000000080000003e00000000001000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000001800000000007c00000000000000000040003e00000040000004800060001000000040000007c00000000000000000000007
          else
            0x400000000000c00000000003e00000000000000000000000f8000004000001200006000020000002000000f800000000002000000000007
        else
          if a<3 then
            0x400000000000c00000000001f000000000000000000800003e000004000004800003000004000001000001f000000000000000000000007
          else
            0x400000000000600000000000f800000000000000000000000f800004000012000003000000800000800003e000000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000006000000000007c000000000000000010000003e00004000048000001800000100000400007c000000000000000000000007
          else
            0x4000000000003000000000003e000000000000000000000000f8000400012000000180000002000020000f8000000000008000000000007
        else
          if a<7 then
            0x4000000000003000000000001f0000000000000000200000003e0004000480000000c0000000400010001f0000000000000000000000007
          else
            0x4000000000001800000000000f8000000000000000000000000f8004001200000000c0000000080008003e0000000000010000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000018000000000007c0000000000000004000000003e00400480000000060000000010004007c0000000000000000000000007
          else
            0x4000000000000c000000000003e0000000000000000000000000f8040120000000006000000000200200f80000000000020000000000007
        else
          if a<11 then
            0x4000000000000c000000000001f00000000000000080000000003e040480000000003000000000040101f00000000000000000000000007
          else
            0x40000000000006000000000000f80000000000000000000000000f841200000000003000000000008083e00000000000040000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000060000000000007c00000000000001000000000003e44800000000001800000000001047c00000000000000000000000007
          else
            0x400000000000030000000000003e00000000000000000000000000fd200000000000180000000000022f800000000000080000000000007
        else
          if a<15 then
            0x400000000000030000000000001f000000000000020000000000003e8000000000000c0000000000005f000000000000000000000000007
          else
            0x400000000000018000000000000f800000000000000000000000001f8000000000000c0000000000003e000000000000100000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000180000000000007c00000000000040000000000004fe00000000000060000000000007d000000000000000000000000007
          else
            0x40000000000000c0000000000003e000000000000000000000000124f8000000000006000000000000fa200000000000200000000000007
        else
          if a<19 then
            0x40000000000000c0000000000001f0000000000008000000000004843e000000000003000000000001f1040000000000000000000000007
          else
            0x4000000000000060000000000000f8000000000000000000000012040f800000000003000000000003e0808000000000400000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000600000000000007c0000000000100000000000480403e00000000001800000000007c0401000000000000000000000007
          else
            0x40000000000000300000000000003e0000000000000000000001200400f8000000000180000000000f80200200000000800000000000007
        else
          if a<23 then
            0x40000000000000300000000000001f00000000002000000000048004003e0000000000c0000000001f00100040000000000000000000007
          else
            0x40000000000000180000000000000f80000000000000000000120004000f8000000000c0000000003e00080008000001000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000001800000000000007c00000000040000000004800040003e00000000060000000007c00040001000000000000000000007
          else
            0x400000000000000c00000000000003e00000000000000000012000040000f8000000006000000000f800020000200002000000000000007
        else
          if a<27 then
            0x400000000000000c00000000000001f000000000800000000480000400003e000000003000000001f000010000040000000000000000007
          else
            0x400000000000000600000000000000f800000000000000001200000400000f800000003000000003e000008000008004000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000006000000000000007c000000010000000048000004000003e00000001800000007c000004000001000000000000000007
          else
            0x4000000000000003000000000000003e000000000000000120000004000000f8000000180000000f8000002000000208000000000000007
        else
          if a<31 then
            0x4000000000000003000000000000001f0000000200000004800000040000003e0000000c0000001f0000001000000040000000000000007
          else
            0x4000000000000001800000000000000f8000000000000012000000040000000f8000000c0000003e0000000800000018000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000018000000000000007c0000004000000480000000400000003e00000060000007c0000000400000001000000000000007
          else
            0x4000000000000000c000000000000003e0000000000001200000000400000000f8000006000000f80000000200000020200000000000007
        else
          if a<3 then
            0x4000000000000000c000000000000001f00000080000048000000004000000003e000003000001f00000000100000000040000000000007
          else
            0x40000000000000006000000000000000f80000000000120000000004000000000f800003000003e00000000080000040008000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000060000000000000007c00001000004800000000040000000003e00001800007c00000000040000000001000000000007
          else
            0x400000000000000030000000000000003e00000000012000000000040000000000f8000180000f800000000020000080000200000000007
        else
          if a<7 then
            0x400000000000000030000000000000001f000020000480000000000400000000003e0000c0001f000000000010000000000040000000007
          else
            0x400000000000000018000000000000000f800000001200000000000400000000000f8000c0003e000000000008000100000008000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000180000000000000007c000400048000000000004000000000003e00060007c000000000004000000000001000000007
          else
            0x40000000000000000c0000000000000003e000000120000000000004000000000000f8006000f8000000000002000200000000200000007
        else
          if a<11 then
            0x40000000000000000c0000000000000001f0008004800000000000040000000000003e003001f0000000000001000000000000040000007
          else
            0x4000000000000000060000000000000000f8000012000000000000040000000000000f803003e0000000000000800400000000008000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000000600000000000000007c0100480000000000000400000000000003e01807c0000000000000400000000000001000007
          else
            0x40000000000000000300000000000000003e0001200000000000000400000000000000f8180f80000000000000200800000000000200007
        else
          if a<15 then
            0x40000000000000000300000000000000001f02048000000000000004000000000000003e0c1f00000000000000100000000000000040007
          else
            0x40000000000000000180000000000000000f80120000000000000004000000000000000f8c3e00000000000000081000000000000008007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000001800000000000000007c44800000000000000040000000000000003e67c00000000000000040000000000000001007
          else
            0x400000000000000000c00000000000000003e12000000000000000040000000000000000fef800000000000000022000000000000000207
        else
          if a<19 then
            0x400000000000000000c00000000000000001fc80000000000000000400000000000000003ff000000000000000010000000000000000047
          else
            0x400000000000000000600000000000000000fa00000000000000000400000000000000000fe00000000000000000c00000000000000000f
      else
        if a<22 then
          if a<21 then
            0x4000000000000000006000000000000000007c000000000000000004000000000000000007e000000000000000004000000000000000007
          else
            0x5000000000000000003000000000000000013e00000000000000000400000000000000000ff80000000000000000a000000000000000007
        else
          if a<23 then
            0x420000000000000000300000000000000004bf00000000000000000400000000000000001ffe00000000000000001000000000000000007
          else
            0x4040000000000000001800000000000000120f80000000000000000400000000000000003ecf80000000000000010800000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40080000000000000018000000000000004847c0000000000000000400000000000000007c63e0000000000000000400000000000000007
          else
            0x4001000000000000000c000000000000012003e000000000000000040000000000000000f860f8000000000000020200000000000000007
        else
          if a<27 then
            0x4000200000000000000c000000000000048081f000000000000000040000000000000001f0303e000000000000000100000000000000007
          else
            0x40000400000000000006000000000000120000f800000000000000040000000000000003e0300f800000000000040080000000000000007
      else
        if a<30 then
          if a<29 then
            0x400000800000000000060000000000004801007c00000000000000040000000000000007c01803e00000000000000040000000000000007
          else
            0x400000100000000000030000000000012000003e0000000000000004000000000000000f801800f80000000000080020000000000000007
        else
          if a<31 then
            0x400000020000000000030000000000048002001f0000000000000004000000000000001f000c003e0000000000000010000000000000007
          else
            0x400000004000000000018000000000120000000f8000000000000004000000000000003e000c000f8000000000100008000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000008000000000180000000004800040007c000000000000004000000000000007c00060003e000000000000004000000000000007
          else
            0x40000000010000000000c0000000012000000003e00000000000000400000000000000f800060000f800000000200002000000000000007
        else
          if a<3 then
            0x40000000002000000000c0000000048000080001f00000000000000400000000000001f0000300003e00000000000001000000000000007
          else
            0x4000000000040000000060000000120000000000f80000000000000400000000000003e0000300000f80000000400000800000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000080000000600000004800001000007c0000000000000400000000000007c00001800003e0000000000000400000000000007
          else
            0x40000000000010000000300000012000000000003e000000000000040000000000000f800001800000f8000000800000200000000000007
        else
          if a<7 then
            0x40000000000002000000300000048000002000001f000000000000040000000000001f000000c000003e000000000000100000000000007
          else
            0x40000000000000400000180000120000000000000f800000000000040000000000003e000000c000000f800001000000080000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000800001800004800000040000007c00000000000040000000000007c00000060000003e00000000000040000000000007
          else
            0x400000000000000100000c00012000000000000003e0000000000004000000000000f800000060000000f80002000000020000000000007
        else
          if a<11 then
            0x400000000000000020000c00048000000080000001f0000000000004000000000001f0000000300000003e0000000000010000000000007
          else
            0x400000000000000004000600120000000000000000f8000000000004000000000003e0000000300000000f8004000000008000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000000000000008006004800000001000000007c000000000004000000000007c00000001800000003e000000000004000000000007
          else
            0x4000000000000000001003012000000000000000003e00000000000400000000000f800000001800000000f808000000002000000000007
        else
          if a<15 then
            0x4000000000000000000203048000000002000000001f00000000000400000000001f000000000c000000003e00000000001000000000007
          else
            0x4000000000000000000041920000000000000000000f80000000000400000000003e000000000c000000000f90000000000800000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000000000009c800000000040000000007c0000000000400000000007c00000000060000000003e0000000000400000000007
          else
            0x4000000000000000000001e000000000000000000003e000000000040000000000f800000000060000000000f8000000000200000000007
        else
          if a<19 then
            0x4000000000000000000004e000000000080000000001f000000000040000000001f0000000000300000000003e000000000100000000007
          else
            0x40000000000000000000126400000000000000000000f800000000040000000003e0000000000300000000004f800000000080000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000000000004860800000001000000000007c00000000040000000007c00000000001800000000003e00000000040000000007
          else
            0x400000000000000000012030100000000000000000003e0000000004000000000f800000000001800000000080f80000000020000000007
        else
          if a<23 then
            0x400000000000000000048030020000002000000000001f0000000004000000001f000000000000c000000000003e0000000010000000007
          else
            0x400000000000000000120018004000000000000000000f8000000004000000003e000000000000c000000001000f8000000008000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000000004800180008000040000000000007c000000004000000007c00000000000060000000000003e000000004000000007
          else
            0x40000000000000000120000c0001000000000000000003e00000000400000000f800000000000060000000020000f800000002000000007
        else
          if a<27 then
            0x40000000000000000480000c0000200080000000000001f00000000400000001f0000000000000300000000000003e00000001000000007
          else
            0x4000000000000000120000060000040000000000000000f80000000400000003e0000000000000300000000400000f80000000800000007
      else
        if a<30 then
          if a<29 then
            0x40000000000000004800000600000081000000000000007c0000000400000007c00000000000001800000000000003e0000000400000007
          else
            0x40000000000000012000000300000010000000000000003e000000040000000f800000000000001800000008000000f8000000200000007
        else
          if a<31 then
            0x40000000000000048000000300000002000000000000001f000000040000001f000000000000000c000000000000003e000000100000007
          else
            0x40000000000000120000000180000000400000000000000f800000040000003e000000000000000c000000100000000f800000080000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000004800000001800000040800000000000007c00000040000007c00000000000000060000000000000003e00000040000007
          else
            0x400000000000012000000000c00000000100000000000003e0000004000000f800000000000000060000002000000000f80000020000007
        else
          if a<3 then
            0x400000000000048000000000c00000080020000000000001f0000004000001f0000000000000000300000000000000003e0000010000007
          else
            0x400000000000120000000000600000000004000000000000f8000004000003e0000000000000000300000040000000000f8000008000007
      else
        if a<6 then
          if a<5 then
            0x4000000000004800000000006000001000008000000000007c000004000007c00000000000000001800000000000000003e000004000007
          else
            0x4000000000012000000000003000000000001000000000003e00000400000f800000000000000001800000800000000000f800002000007
        else
          if a<7 then
            0x4000000000048000000000003000002000000200000000001f00000400001f000000000000000000c000000000000000003e00001000007
          else
            0x4000000000120000000000001800000000000040000000000f80000400003e000000000000000000c000010000000000000f80000800007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000004800000000000018000040000000080000000007c0000400007c00000000000000000060000000000000000003e0000400007
          else
            0x4000000001200000000000000c000000000000010000000003e000040000f800000000000000000060000200000000000000f8000200007
        else
          if a<11 then
            0x4000000004800000000000000c000080000000002000000001f000040001f0000000000000000000300000000000000000003e000100007
          else
            0x40000000120000000000000006000000000000000400000000f800040003e0000000000000000000300004000000000000000f800080007
      else
        if a<14 then
          if a<13 then
            0x400000004800000000000000060001000000000000800000007c00040007c00000000000000000001800000000000000000003e00040007
          else
            0x400000012000000000000000030000000000000000100000003e0004000f800000000000000000001800080000000000000000f80020007
        else
          if a<15 then
            0x400000048000000000000000030002000000000000020000001f0004001f000000000000000000000c000000000000000000003e0010007
          else
            0x400000120000000000000000018000000000000000004000000f8004003e000000000000000000000c001000000000000000000f8008007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000004800000000000000000180040000000000000008000007c004007c00000000000000000000060000000000000000000003e004007
          else
            0x40000120000000000000000000c0000000000000000001000003e00400f800000000000000000000060020000000000000000000f802007
        else
          if a<19 then
            0x40000480000000000000000000c0080000000000000000200001f00401f0000000000000000000000300000000000000000000003e01007
          else
            0x4000120000000000000000000060000000000000000000040000f80403e0000000000000000000000300400000000000000000000f80807
      else
        if a<22 then
          if a<21 then
            0x40004800000000000000000000601000000000000000000080007c0407c00000000000000000000001800000000000000000000003e0407
          else
            0x40012000000000000000000000300000000000000000000010003e040f800000000000000000000001808000000000000000000000f8207
        else
          if a<23 then
            0x40048000000000000000000000302000000000000000000002001f041f000000000000000000000000c000000000000000000000003e107
          else
            0x40120000000000000000000000180000000000000000000000400f843e000000000000000000000000c100000000000000000000000f887
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x404800000000000000000000001840000000000000000000000807c47c00000000000000000000000060000000000000000000000003e47
          else
            0x412000000000000000000000000c00000000000000000000000103e4f800000000000000000000000062000000000000000000000000fa7
        else
          if a<27 then
            0x448000000000000000000000000c80000000000000000000000021f5f0000000000000000000000000300000000000000000000000003f7
          else
            0x520000000000000000000000000600000000000000000000000004ffe0000000000000000000000000340000000000000000000000000ff
      else
        if a<30 then
          if a<29 then
            0x480000000000000000000000000700000000000000000000000000ffc00000000000000000000000001800000000000000000000000003f
          else
            0x6000000000000000000000000003000000000000000000000000003f800000000000000000000000001800000000000000000000000000f
        else
          if a<31 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7c00000000000000000000000001800000000000000000000000003fc00000000000000000000000001c000000000000000000000000027

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7f00000000000000000000000005800000000000000000000000007fc800000000000000000000000006000000000000000000000000097
          else
            0x57c0000000000000000000000000c0000000000000000000000000ffe100000000000000000000000026000000000000000000000000247
        else
          if a<3 then
            0x49f0000000000000000000000008c0000000000000000000000001f5f020000000000000000000000003000000000000000000000000907
          else
            0x447c00000000000000000000000060000000000000000000000003e4f804000000000000000000000043000000000000000000000002407
      else
        if a<6 then
          if a<5 then
            0x421f00000000000000000000001060000000000000000000000007c47c00800000000000000000000001800000000000000000000009007
          else
            0x4107c000000000000000000000003000000000000000000000000f843e00100000000000000000000081800000000000000000000024007
        else
          if a<7 then
            0x4081f000000000000000000000203000000000000000000000001f041f00020000000000000000000000c00000000000000000000090007
          else
            0x40407c00000000000000000000001800000000000000000000003e040f80004000000000000000000100c00000000000000000000240007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40201f00000000000000000000401800000000000000000000007c0407c0000800000000000000000000600000000000000000000900007
          else
            0x401007c0000000000000000000000c0000000000000000000000f80403e0000100000000000000000200600000000000000000002400007
        else
          if a<11 then
            0x400801f0000000000000000000800c0000000000000000000001f00401f0000020000000000000000000300000000000000000009000007
          else
            0x4004007c00000000000000000000060000000000000000000003e00400f8000004000000000000000400300000000000000000024000007
      else
        if a<14 then
          if a<13 then
            0x4002001f00000000000000000100060000000000000000000007c004007c000000800000000000000000180000000000000000090000007
          else
            0x40010007c000000000000000000003000000000000000000000f8004003e000000100000000000000800180000000000000000240000007
        else
          if a<15 then
            0x40008001f000000000000000020003000000000000000000001f0004001f0000000200000000000000000c0000000000000000900000007
          else
            0x400040007c00000000000000000001800000000000000000003e0004000f8000000040000000000010000c0000000000000002400000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400020001f00000000000000040001800000000000000000007c00040007c00000000800000000000000060000000000000009000000007
          else
            0x4000100007c0000000000000000000c0000000000000000000f800040003e00000000100000000002000060000000000000024000000007
        else
          if a<19 then
            0x4000080001f0000000000000080000c0000000000000000001f000040001f00000000020000000000000030000000000000090000000007
          else
            0x40000400007c00000000000000000060000000000000000003e000040000f80000000004000000004000030000000000000240000000007
      else
        if a<22 then
          if a<21 then
            0x40000200001f00000000000010000060000000000000000007c0000400007c0000000000800000000000018000000000000900000000007
          else
            0x400001000007c000000000000000003000000000000000000f80000400003e0000000000100000008000018000000000002400000000007
        else
          if a<23 then
            0x400000800001f000000000002000003000000000000000001f00000400001f000000000002000000000000c000000000009000000000007
          else
            0x4000004000007c00000000000000001800000000000000003e00000400000f800000000000400001000000c000000000024000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000002000001f00000000004000001800000000000000007c000004000007c000000000000800000000006000000000090000000000007
          else
            0x40000010000007c0000000000000000c0000000000000000f8000004000003e000000000000100020000006000000000240000000000007
        else
          if a<27 then
            0x40000008000001f0000000008000000c0000000000000001f0000004000001f000000000000020000000003000000000900000000000007
          else
            0x400000040000007c00000000000000060000000000000003e0000004000000f800000000000004040000003000000002400000000000007
      else
        if a<30 then
          if a<29 then
            0x400000020000001f00000001000000060000000000000007c00000040000007c00000000000000800000001800000009000000000000007
          else
            0x4000000100000007c000000000000003000000000000000f800000040000003e00000000000000180000001800000024000000000000007
        else
          if a<31 then
            0x4000000080000001f000000200000003000000000000001f000000040000001f00000000000000020000000c00000090000000000000007
          else
            0x40000000400000007c00000000000001800000000000003e000000040000000f80000000000000104000000c00000240000000000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000200000001f00000400000001800000000000007c0000000400000007c0000000000000000800000600000900000000000000007
          else
            0x400000001000000007c0000000000000c0000000000000f80000000400000003e0000000000000200100000600002400000000000000007
        else
          if a<3 then
            0x400000000800000001f0000800000000c0000000000001f00000000400000001f0000000000000000020000300009000000000000000007
          else
            0x4000000004000000007c00000000000060000000000003e00000000400000000f8000000000000400004000300024000000000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000002000000001f00100000000060000000000007c000000004000000007c000000000000000000800180090000000000000000007
          else
            0x40000000010000000007c000000000003000000000000f8000000004000000003e000000000000800000100180240000000000000000007
        else
          if a<7 then
            0x40000000008000000001f020000000003000000000001f0000000004000000001f0000000000000000000200c0900000000000000000007
          else
            0x400000000040000000007c00000000001800000000003e0000000004000000000f8000000000010000000040c2400000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000020000000001f40000000001800000000007c00000000040000000007c00000000000000000000869000000000000000000007
          else
            0x4000000000100000000007c0000000000c0000000000f800000000040000000003e00000000002000000000164000000000000000000007
        else
          if a<11 then
            0x4000000000080000000001f0000000000c0000000001f000000000040000000001f000000000000000000000b0000000000000000000007
          else
            0x40000000000400000000007c00000000060000000003e000000000040000000000f80000000004000000000274000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000200000000011f00000000060000000007c0000000000400000000007c0000000000000000000918800000000000000000007
          else
            0x400000000001000000000007c000000003000000000f80000000000400000000003e0000000008000000002418100000000000000000007
        else
          if a<15 then
            0x400000000000800000000201f000000003000000001f00000000000400000000001f000000000000000000900c020000000000000000007
          else
            0x4000000000004000000000007c00000001800000003e00000000000400000000000f800000001000000002400c004000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000002000000004001f00000001800000007c000000000004000000000007c000000000000000090006000800000000000000007
          else
            0x40000000000010000000000007c0000000c0000000f8000000000004000000000003e000000020000000240006000100000000000000007
        else
          if a<19 then
            0x40000000000008000000080001f0000000c0000001f0000000000004000000000001f000000000000000900003000020000000000000007
          else
            0x400000000000040000000000007c00000060000003e0000000000004000000000000f800000040000002400003000004000000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000020000001000001f00000060000007c00000000000040000000000007c00000000000009000001800000800000000000007
          else
            0x4000000000000100000000000007c000003000000f800000000000040000000000003e00000080000024000001800000100000000000007
        else
          if a<23 then
            0x4000000000000080000020000001f000003000001f000000000000040000000000001f00000000000090000000c00000020000000000007
          else
            0x40000000000000400000000000007c00001800003e000000000000040000000000000f80000100000240000000c00000004000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000200000400000001f00001800007c0000000000000400000000000007c0000000000900000000600000000800000000007
          else
            0x400000000000001000000000000007c0000c0000f80000000000000400000000000003e0000200002400000000600000000100000000007
        else
          if a<27 then
            0x400000000000000800008000000001f0000c0001f00000000000000400000000000001f0000000009000000000300000000020000000007
          else
            0x4000000000000004000000000000007c00060003e00000000000000400000000000000f8000400024000000000300000000004000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000002000100000000001f00060007c000000000000004000000000000007c000000090000000000180000000000800000007
          else
            0x40000000000000010000000000000007c003000f8000000000000004000000000000003e000800240000000000180000000000100000007
        else
          if a<31 then
            0x40000000000000008002000000000001f003001f0000000000000004000000000000001f0000009000000000000c0000000000020000007
          else
            0x400000000000000040000000000000007c01803e0000000000000004000000000000000f8010024000000000000c0000000000004000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000020040000000000001f01807c00000000000000040000000000000007c00009000000000000060000000000000800007
          else
            0x4000000000000000100000000000000007c0c0f800000000000000040000000000000003e02024000000000000060000000000000100007
        else
          if a<3 then
            0x4000000000000000080800000000000001f0c1f000000000000000040000000000000001f00090000000000000030000000000000020007
          else
            0x40000000000000000400000000000000007c63e000000000000000040000000000000000f84240000000000000030000000000000004007
      else
        if a<6 then
          if a<5 then
            0x40000000000000000210000000000000001f67c0000000000000000400000000000000007c0900000000000000018000000000000000807
          else
            0x400000000000000001000000000000000007ff80000000000000000400000000000000003ea400000000000000018000000000000000107
        else
          if a<7 then
            0x400000000000000000a00000000000000001ff00000000000000000400000000000000001f900000000000000000c000000000000000027
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000006000000000000000007f00000000000000000400000000000000000fc000000000000000006000000000000000007
          else
            0x480000000000000000100000000000000000ffc00000000000000004000000000000000027e000000000000000006000000000000000007
        else
          if a<11 then
            0x410000000000000000880000000000000001fdf00000000000000004000000000000000091f000000000000000003000000000000000007
          else
            0x402000000000000000040000000000000003e67c0000000000000004000000000000000244f800000000000000003000000000000000007
      else
        if a<14 then
          if a<13 then
            0x400400000000000001020000000000000007c61f00000000000000040000000000000009007c00000000000000001800000000000000007
          else
            0x40008000000000000001000000000000000f8307c0000000000000040000000000000024083e00000000000000001800000000000000007
        else
          if a<15 then
            0x40001000000000000200800000000000001f0301f0000000000000040000000000000090001f00000000000000000c00000000000000007
          else
            0x40000200000000000000400000000000003e01807c000000000000040000000000000240100f80000000000000000c00000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000040000000000400200000000000007c01801f0000000000000400000000000009000007c0000000000000000600000000000000007
          else
            0x4000000800000000000010000000000000f800c007c000000000000400000000000024002003e0000000000000000600000000000000007
        else
          if a<19 then
            0x4000000100000000080008000000000001f000c001f000000000000400000000000090000001f0000000000000000300000000000000007
          else
            0x4000000020000000000004000000000003e00060007c00000000000400000000000240004000f8000000000000000300000000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000004000000100002000000000007c00060001f000000000004000000000009000000007c000000000000000180000000000000007
          else
            0x400000000080000000000100000000000f8000300007c00000000004000000000024000080003e000000000000000180000000000000007
        else
          if a<23 then
            0x400000000010000020000080000000001f0000300001f00000000004000000000090000000001f0000000000000000c0000000000000007
          else
            0x400000000002000000000040000000003e00001800007c0000000004000000000240000100000f8000000000000000c0000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000400040000020000000007c00001800001f00000000040000000009000000000007c00000000000000060000000000000007
          else
            0x40000000000008000000001000000000f800000c000007c0000000040000000024000002000003e00000000000000060000000000000007
        else
          if a<27 then
            0x40000000000001008000000800000001f000000c000001f0000000040000000090000000000001f00000000000000030000000000000007
          else
            0x40000000000000200000000400000003e00000060000007c000000040000000240000004000000f80000000000000030000000000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000000050000000200000007c00000060000001f0000000400000009000000000000007c0000000000000018000000000000007
          else
            0x4000000000000000800000010000000f8000000300000007c000000400000024000000080000003e0000000000000018000000000000007
        else
          if a<31 then
            0x4000000000000002100000008000001f0000000300000001f000000400000090000000000000001f000000000000000c000000000000007
          else
            0x4000000000000000020000004000003e00000001800000007c00000400000240000000100000000f800000000000000c000000000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000004004000002000007c00000001800000001f000004000009000000000000000007c000000000000006000000000000007
          else
            0x400000000000000000080000100000f800000000c000000007c00004000024000000002000000003e000000000000006000000000000007
        else
          if a<3 then
            0x400000000000000800010000080001f000000000c000000001f00004000090000000000000000001f000000000000003000000000000007
          else
            0x400000000000000000002000040003e00000000060000000007c0004000240000000004000000000f800000000000003000000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000001000000400020007c00000000060000000001f00040009000000000000000000007c00000000000001800000000000007
          else
            0x40000000000000000000008001000f8000000000300000000007c0040024000000000080000000003e00000000000001800000000000007
        else
          if a<7 then
            0x40000000000000200000001000801f0000000000300000000001f0040090000000000000000000001f00000000000000c00000000000007
          else
            0x40000000000000000000000200403e00000000001800000000007c040240000000000100000000000f80000000000000c00000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000400000000040207c00000000001800000000001f0409000000000000000000000007c0000000000000600000000000007
          else
            0x4000000000000000000000000810f800000000000c000000000007c424000000000002000000000003e0000000000000600000000000007
        else
          if a<11 then
            0x4000000000000080000000000109f000000000000c000000000001f490000000000000000000000001f0000000000000300000000000007
          else
            0x4000000000000000000000000027e00000000000060000000000007e40000000000004000000000000f8000000000000300000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000000000100000000000007c00000000000060000000000001f000000000000000000000000007c000000000000180000000000007
          else
            0x400000000000000000000000000f8000000000000300000000000027c00000000000080000000000003e000000000000180000000000007
        else
          if a<15 then
            0x400000000000020000000000001f9000000000000300000000000095f00000000000000000000000001f0000000000000c0000000000007
          else
            0x400000000000000000000000003e42000000000001800000000002447c0000000000100000000000000f8000000000000c0000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000040000000000007c20400000000001800000000009041f00000000000000000000000007c00000000000060000000000007
          else
            0x40000000000000000000000000f810080000000000c000000000240407c0000000002000000000000003e00000000000060000000000007
        else
          if a<19 then
            0x40000000000008000000000001f008010000000000c000000000900401f0000000000000000000000001f00000000000030000000000007
          else
            0x40000000000000000000000003e00400200000000060000000024004007c000000004000000000000000f80000000000030000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000010000000000007c00200040000000060000000090004001f0000000000000000000000007c0000000000018000000000007
          else
            0x4000000000000000000000000f8001000080000000300000002400040007c000000080000000000000003e0000000000018000000000007
        else
          if a<23 then
            0x4000000000002000000000001f0000800010000000300000009000040001f000000000000000000000001f000000000000c000000000007
          else
            0x4000000000000000000000003e00004000020000001800000240000400007c00000100000000000000000f800000000000c000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000004000000000007c00002000004000001800000900000400001f000000000000000000000007c000000000006000000000007
          else
            0x400000000000000000000000f800001000000800000c000024000004000007c00002000000000000000003e000000000006000000000007
        else
          if a<27 then
            0x400000000000800000000001f000000800000100000c000090000004000001f00000000000000000000001f000000000003000000000007
          else
            0x400000000000000000000003e00000040000002000060002400000040000007c0004000000000000000000f800000000003000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000001000000000007c00000020000000400060009000000040000001f00000000000000000000007c00000000001800000000007
          else
            0x40000000000000000000000f8000000100000000800300240000000400000007c0080000000000000000003e00000000001800000000007
        else
          if a<31 then
            0x40000000000200000000001f0000000080000000100300900000000400000001f0000000000000000000001f00000000000c00000000007
          else
            0x40000000000000000000003e00000000400000000201824000000004000000007c100000000000000000000f80000000000c00000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000400000000007c00000000200000000041890000000004000000001f0000000000000000000007c0000000000600000000007
          else
            0x4000000000000000000000f800000000100000000008e400000000040000000007e000000000000000000003e0000000000600000000007
        else
          if a<3 then
            0x4000000000080000000001f000000000080000000001d000000000040000000001f000000000000000000001f0000000000300000000007
          else
            0x4000000000000000000003e00000000004000000000260000000000400000000007c00000000000000000000f8000000000300000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000100000000007c00000000002000000000964000000000400000000001f000000000000000000007c000000000180000000007
          else
            0x400000000000000000000f8000000000010000000024308000000004000000000087c00000000000000000003e000000000180000000007
        else
          if a<7 then
            0x400000000020000000001f0000000000008000000090301000000004000000000001f00000000000000000001f0000000000c0000000007
          else
            0x400000000000000000003e00000000000040000002401802000000040000000001007c0000000000000000000f8000000000c0000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000040000000007c00000000000020000009001800400000040000000000001f00000000000000000007c00000000060000000007
          else
            0x40000000000000000000f800000000000010000024000c000800000400000000020007c0000000000000000003e00000000060000000007
        else
          if a<11 then
            0x40000000008000000001f000000000000008000090000c000100000400000000000001f0000000000000000001f00000000030000000007
          else
            0x40000000000000000003e00000000000000400024000060000200004000000000400007c000000000000000000f80000000030000000007
      else
        if a<14 then
          if a<13 then
            0x40000000010000000007c00000000000000200090000060000040004000000000000001f0000000000000000007c0000000018000000007
          else
            0x4000000000000000000f8000000000000001002400000300000080040000000008000007c000000000000000003e0000000018000000007
        else
          if a<15 then
            0x4000000002000000001f0000000000000000809000000300000010040000000000000001f000000000000000001f000000000c000000007
          else
            0x4000000000000000003e00000000000000004240000001800000020400000000100000007c00000000000000000f800000000c000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000004000000007c00000000000000002900000001800000004400000000000000001f000000000000000007c000000006000000007
          else
            0x400000000000000000f800000000000000003400000000c00000000c000000002000000007c00000000000000003e000000006000000007
        else
          if a<19 then
            0x400000000800000001f000000000000000009800000000c000000005000000000000000001f00000000000000001f000000003000000007
          else
            0x400000000000000003e00000000000000002440000000060000000042000000040000000007c0000000000000000f800000003000000007
      else
        if a<22 then
          if a<21 then
            0x400000001000000007c00000000000000009020000000060000000040400000000000000001f00000000000000007c00000001800000007
          else
            0x40000000000000000f8000000000000000240100000000300000000400800000800000000007c0000000000000003e00000001800000007
        else
          if a<23 then
            0x40000000200000001f0000000000000000900080000000300000000400100000000000000001f0000000000000001f00000000c00000007
          else
            0x40000000000000003e00000000000000024000400000001800000004000200010000000000007c000000000000000f80000000c00000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000400000007c00000000000000090000200000001800000004000040000000000000001f0000000000000007c0000000600000007
          else
            0x4000000000000000f800000000000000240000100000000c000000040000080200000000000007c000000000000003e0000000600000007
        else
          if a<27 then
            0x4000000080000001f000000000000000900000080000000c000000040000010000000000000001f000000000000001f0000000300000007
          else
            0x4000000000000003e00000000000000240000004000000060000000400000024000000000000007c00000000000000f8000000300000007
      else
        if a<30 then
          if a<29 then
            0x4000000100000007c00000000000000900000002000000060000000400000004000000000000001f000000000000007c000000180000007
          else
            0x400000000000000f8000000000000024000000010000000300000004000000088000000000000007c00000000000003e000000180000007
        else
          if a<31 then
            0x400000020000001f0000000000000090000000008000000300000004000000001000000000000001f00000000000001f0000000c0000007
          else
            0x400000000000003e00000000000002400000000040000001800000040000001002000000000000007c0000000000000f8000000c0000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000040000007c00000000000009000000000020000001800000040000000000400000000000001f00000000000007c00000060000007
          else
            0x40000000000000f800000000000024000000000010000000c000000400000020000800000000000007c0000000000003e00000060000007
        else
          if a<3 then
            0x40000008000001f000000000000090000000000008000000c000000400000000000100000000000001f0000000000001f00000030000007
          else
            0x40000000000003e00000000000024000000000000400000060000004000000400000200000000000007c000000000000f80000030000007
      else
        if a<6 then
          if a<5 then
            0x40000010000007c00000000000090000000000000200000060000004000000000000040000000000001f0000000000007c0000018000007
          else
            0x4000000000000f8000000000002400000000000001000000300000040000008000000080000000000007c000000000003e0000018000007
        else
          if a<7 then
            0x4000002000001f0000000000009000000000000000800000300000040000000000000010000000000001f000000000001f000000c000007
          else
            0x4000000000003e00000000000240000000000000004000001800000400000100000000020000000000007c00000000000f800000c000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000004000007c00000000000900000000000000002000001800000400000000000000004000000000001f000000000007c000006000007
          else
            0x400000000000f800000000002400000000000000001000000c000004000002000000000008000000000007c00000000003e000006000007
        else
          if a<11 then
            0x400000800001f000000000009000000000000000000800000c000004000000000000000001000000000001f00000000001f000003000007
          else
            0x400000000003e00000000002400000000000000000040000060000040000040000000000002000000000007c0000000000f800003000007
      else
        if a<14 then
          if a<13 then
            0x400001000007c00000000009000000000000000000020000060000040000000000000000000400000000001f00000000007c00001800007
          else
            0x40000000000f8000000000240000000000000000000100000300000400000800000000000000800000000007c0000000003e00001800007
        else
          if a<15 then
            0x40000200001f0000000000900000000000000000000080000300000400000000000000000000100000000001f0000000001f00000c00007
          else
            0x40000000003e00000000024000000000000000000000400001800004000010000000000000000200000000007c000000000f80000c00007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000400007c00000000090000000000000000000000200001800004000000000000000000000040000000001f0000000007c0000600007
          else
            0x4000000000f800000000240000000000000000000000100000c000040000200000000000000000080000000007c000000003e0000600007
        else
          if a<19 then
            0x4000080001f000000000900000000000000000000000080000c000040000000000000000000000010000000001f000000001f0000300007
          else
            0x4000000003e00000000240000000000000000000000004000060000400004000000000000000000020000000007c00000000f8000300007
      else
        if a<22 then
          if a<21 then
            0x4000100007c00000000900000000000000000000000002000060000400000000000000000000000004000000001f000000007c000180007
          else
            0x400000000f8000000024000000000000000000000000010000300004000080000000000000000000008000000007c00000003e000180007
        else
          if a<23 then
            0x400020001f0000000090000000000000000000000000008000300004000000000000000000000000001000000001f00000001f0000c0007
          else
            0x400000003e00000002400000000000000000000000000040001800040001000000000000000000000002000000007c0000000f8000c0007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400040007c00000009000000000000000000000000000020001800040000000000000000000000000000400000001f00000007c00060007
          else
            0x40000000f800000024000000000000000000000000000010000c000400020000000000000000000000000800000007c0000003e00060007
        else
          if a<27 then
            0x40008001f000000090000000000000000000000000000008000c000400000000000000000000000000000100000001f0000001f00030007
          else
            0x40000003e00000024000000000000000000000000000000400060004000400000000000000000000000000200000007c000000f80030007
      else
        if a<30 then
          if a<29 then
            0x40010007c00000090000000000000000000000000000000200060004000000000000000000000000000000040000001f0000007c0018007
          else
            0x4000000f8000002400000000000000000000000000000001000300040008000000000000000000000000000080000007c000003e0018007
        else
          if a<31 then
            0x4002001f0000009000000000000000000000000000000000800300040000000000000000000000000000000010000001f000001f000c007
          else
            0x4000003e00000240000000000000000000000000000000004001800400100000000000000000000000000000020000007c00000f800c007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<13 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x4004007c00000900000000000000000000000000000000002001800400000000000000000000000000000000004000001f000007c006007
        else
          if a<2 then
            0x400000f800002400000000000000000000000000000000001000c004002000000000000000000000000000000008000007c00003e006007
          else
            0x400801f000009000000000000000000000000000000000000800c004000000000000000000000000000000000001000001f00001f003007
      else
        if a<4 then
          0x400003e00002400000000000000000000000000000000000040060040040000000000000000000000000000000002000007c0000f803007
        else
          if a<5 then
            0x401007c00009000000000000000000000000000000000000020060040000000000000000000000000000000000000400001f00007c01807
          else
            0x40000f8000240000000000000000000000000000000000000100300400800000000000000000000000000000000000800007c0003e01807
    else
      if a<9 then
        if a<7 then
          0x40201f0000900000000000000000000000000000000000000080300400000000000000000000000000000000000000100001f0001f00c07
        else
          if a<8 then
            0x40003e00024000000000000000000000000000000000000000401804010000000000000000000000000000000000000200007c000f80c07
          else
            0x40407c00090000000000000000000000000000000000000000201804000000000000000000000000000000000000000040001f0007c0607
      else
        if a<11 then
          if a<10 then
            0x4000f800240000000000000000000000000000000000000000100c040200000000000000000000000000000000000000080007c003e0607
          else
            0x4081f000900000000000000000000000000000000000000000080c040000000000000000000000000000000000000000010001f001f0307
        else
          if a<12 then
            0x4003e00240000000000000000000000000000000000000000004060404000000000000000000000000000000000000000020007c00f8307
          else
            0x4107c00900000000000000000000000000000000000000000002060400000000000000000000000000000000000000000004001f007c187
  else
    if a<20 then
      if a<16 then
        if a<14 then
          0x400f8024000000000000000000000000000000000000000000010304080000000000000000000000000000000000000000008007c03e187
        else
          if a<15 then
            0x421f0090000000000000000000000000000000000000000000008304000000000000000000000000000000000000000000001001f01f0c7
          else
            0x403e02400000000000000000000000000000000000000000000041841000000000000000000000000000000000000000000002007c0f8c7
      else
        if a<18 then
          if a<17 then
            0x447c09000000000000000000000000000000000000000000000021840000000000000000000000000000000000000000000000401f07c67
          else
            0x40f824000000000000000000000000000000000000000000000010c420000000000000000000000000000000000000000000000807c3e67
        else
          if a<19 then
            0x49f090000000000000000000000000000000000000000000000008c400000000000000000000000000000000000000000000000101f1f37
          else
            0x43e24000000000000000000000000000000000000000000000000464400000000000000000000000000000000000000000000000207cfb7
    else
      if a<23 then
        if a<21 then
          0x57c90000000000000000000000000000000000000000000000000264000000000000000000000000000000000000000000000000041f7df
        else
          if a<22 then
            0x4fa400000000000000000000000000000000000000000000000001348000000000000000000000000000000000000000000000000087fff
          else
            0x7f9000000000000000000000000000000000000000000000000000b40000000000000000000000000000000000000000000000000011fff
      else
        if a<25 then
          if a<24 then
            0x7e40000000000000000000000000000000000000000000000000005d00000000000000000000000000000000000000000000000000027ff
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<26 then
            0x7c00000000000000000000000000000000000000000000000000001e00000000000000000000000000000000000000000000000000000ff
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

def excluded (a : ℕ) : ℕ :=
  if a<224 then
    if a<96 then
      if a<32 then
        excludedPart0 (a-0)
      else
        if a<64 then
          excludedPart1 (a-32)
        else
          excludedPart2 (a-64)
    else
      if a<160 then
        if a<128 then
          excludedPart3 (a-96)
        else
          excludedPart4 (a-128)
      else
        if a<192 then
          excludedPart5 (a-160)
        else
          excludedPart6 (a-192)
  else
    if a<320 then
      if a<256 then
        excludedPart7 (a-224)
      else
        if a<288 then
          excludedPart8 (a-256)
        else
          excludedPart9 (a-288)
    else
      if a<384 then
        if a<352 then
          excludedPart10 (a-320)
        else
          excludedPart11 (a-352)
      else
        if a<416 then
          excludedPart12 (a-384)
        else
          excludedPart13 (a-416)

def exclusions : Exclusions := ⟨[![0,1,0],![1,-2,0],![1,-1,0],![1,0,0],![1,1,0],![1,3,0],![2,-1,0],![3,1,0]],[
  ⟨![0,0,1],0,0⟩,
  ⟨![0,1,-1],0,1⟩,
  ⟨![0,1,1],0,442⟩,
  ⟨![0,1,2],0,221⟩,
  ⟨![0,2,1],0,441⟩,
  ⟨![1,-3,-1],1,440⟩,
  ⟨![1,-2,-2],222,442⟩,
  ⟨![1,-2,-1],1,441⟩,
  ⟨![1,-2,1],442,2⟩,
  ⟨![1,-1,-2],222,221⟩,
  ⟨![1,-1,-1],1,442⟩,
  ⟨![1,-1,1],442,1⟩,
  ⟨![1,0,-2],222,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],442,0⟩,
  ⟨![1,1,-2],222,222⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],442,442⟩,
  ⟨![1,1,2],221,221⟩,
  ⟨![1,2,1],442,441⟩,
  ⟨![2,-2,-1],2,441⟩,
  ⟨![2,-1,-2],1,221⟩,
  ⟨![2,-1,-1],2,442⟩,
  ⟨![2,-1,1],441,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],441,441⟩,
  ⟨![3,-1,-1],3,442⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime443
