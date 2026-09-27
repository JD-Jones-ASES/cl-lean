import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime433

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime439

def goodPart0 (a : ℕ) : ℕ :=
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

def goodPart1 (a : ℕ) : ℕ :=
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

def goodPart2 (a : ℕ) : ℕ :=
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

def goodPart3 (a : ℕ) : ℕ :=
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

def goodPart4 (a : ℕ) : ℕ :=
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

def goodPart5 (a : ℕ) : ℕ :=
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

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd7abd7abd7abd7abd7abd7abd7abd7abd7a
          else
            0x5ead5eaf5eaf57af57abd7abd5abd5ead5eaf5eaf57af57abd7abd5abd5ebd5eaf5eaf57af57ab57abd5abd5ebd5eaf5eaf57af57ab57a
        else
          if a<3 then
            0x5eaf56af57abd5ead5eaf57abd5ebd5eaf57abd7abd5eaf57af57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf57ab57abd5eaf56af57a
          else
            0x5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
      else
        if a<6 then
          if a<5 then
            0x5eaf57aaf57abd5eaf57aaf57abd5eaf57aaf57abd5eaf57eaf57abd5eaf57eaf57abd5eaf55eaf57abd5eaf55eaf57abd5eaf55eaf57a
          else
            0x5eabd5eaf55eaf57eaf57aaf57abd57abd5fabd5eabd5eaf55eaf57eaf57aaf57abd57abd5fabd5eabd5eaf55eaf57eaf57aaf57abd57a
        else
          if a<7 then
            0x5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57a
          else
            0x5fabd57aaf55eabd5fabf57aaf55eabd57abf57eaf55eabd57aaf57eaf55eabd57aaf57eafd5eabd57aaf55eafd5fabd57aaf55eabd5fa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5faaf55eabd57aaf55fabf57eabd57aaf55eabd57eafd5faaf55eabd57aaf55fabf57eabd57aaf55eabd57eafd5faaf55eabd57aaf55fa
          else
            0x5faaf55faaf55faaf55faaf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55fa
        else
          if a<11 then
            0x57aafd57eabd55eabf55faafd57aabd57eabf55eaaf55faafd57eabd57eabf55faaf557aafd57eabd55eabf55faafd57aabd57eabf55ea
          else
            0x57aabf55faafd57eabf557aabd55faafd57eabf557aabd55faafd57eabf55faabd55eaafd57eabf55faabd55eaafd57eabf55faafd55ea
      else
        if a<14 then
          if a<13 then
            0x57eabf557eaaf557eaafd57eaafd55eaafd55faafd55faafd55faabd55faabf55faabf55faabf557aabf557eabf557eaaf557eaafd57ea
          else
            0x57eaafd55faabf557eaafd55faaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf555faabf557eaafd55faabf557ea
        else
          if a<15 then
            0x57eaabf557faabf555faabfd55faaafd55faaafd557eaafd557eaaff557eaabf557eaabf555faabf555faabfd55faaafd55feaafd557ea
          else
            0x57faaafd557eaabfd557eaabf555feaaff555faaafd557faaafd557eaabf555feaabf555faaaff557faaafd557eaabfd557eaabf555fea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x55faaabf5557eaaafd555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaabf5557eaaafd555faa
          else
            0x55feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557eaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faa
        else
          if a<19 then
            0x55ffaaabff5557feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557feaaaffd555ffaa
          else
            0x557feaaabff55557faaaabff5555ffaaaabff5555ffaaaabfd5555ffaaaabfd5555ffaaaaffd5555ffaaaaffd5555feaaaaffd5557feaa
      else
        if a<22 then
          if a<21 then
            0x557ffaaaaaffd55557feaaaabff55555ffaaaaaffd55557ffaaaabffd5555ffeaaaabff55555ffaaaaaffd55557feaaaabff55555ffeaa
          else
            0x555ffeaaaaabffd55555ffeaaaaafff555555ffeaaaaafff555557ffeaaaaafff555557ffaaaaaafff555557ffaaaaabffd555557ffaaa
        else
          if a<23 then
            0x5557ffeaaaaaabfff5555557ffeaaaaaabfff5555557ffeaaaaaaffff5555557ffeaaaaaafffd5555557ffeaaaaaafffd5555557ffeaaa
          else
            0x55557fffaaaaaaaabfffd55555557fffeaaaaaaabffff55555555ffffaaaaaaaaffffd55555557fffeaaaaaaabfffd55555555fffeaaaa
    else
      if a<28 then
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
      else
        if a<30 then
          if a<29 then
            0x5555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x5555555555557fffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaffffffffffff5555555555555555555555557fffffffffffeaaaaaaaaaaaa
        else
          if a<31 then
            0x55555557ffffffeaaaaaaaaaaaaaabfffffff555555555555557ffffffeaaaaaaaaaaaaaafffffffd555555555555557ffffffeaaaaaaa
          else
            0x555557ffffeaaaaaaaaaafffffd5555555555fffffaaaaaaaaaabffffd5555555555fffffaaaaaaaaaabfffff55555555557ffffeaaaaa

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x55557fffaaaaaaaabfffd55555557fffeaaaaaaabffff55555555ffffaaaaaaaaffffd55555557fffeaaaaaaabfffd55555555fffeaaaa
          else
            0x5557ffeaaaaaabfff5555557ffeaaaaaabfff5555557ffeaaaaaaffff5555557ffeaaaaaafffd5555557ffeaaaaaafffd5555557ffeaaa
        else
          if a<3 then
            0x555ffeaaaaabffd55555ffeaaaaafff555555ffeaaaaafff555557ffeaaaaafff555557ffaaaaaafff555557ffaaaaabffd555557ffaaa
          else
            0x557ffaaaaaffd55557feaaaabff55555ffaaaaaffd55557ffaaaabffd5555ffeaaaabff55555ffaaaaaffd55557feaaaabff55555ffeaa
      else
        if a<6 then
          if a<5 then
            0x557feaaabff55557faaaabff5555ffaaaabff5555ffaaaabfd5555ffaaaabfd5555ffaaaaffd5555ffaaaaffd5555feaaaaffd5557feaa
          else
            0x55ffaaabff5557feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557feaaaffd555ffaa
        else
          if a<7 then
            0x55feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557eaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faa
          else
            0x55faaabf5557eaaafd555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaabf5557eaaafd555faa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x57faaafd557eaabfd557eaabf555feaaff555faaafd557faaafd557eaabf555feaabf555faaaff557faaafd557eaabfd557eaabf555fea
          else
            0x57eaabf557faabf555faabfd55faaafd55faaafd557eaafd557eaaff557eaabf557eaabf555faabf555faabfd55faaafd55feaafd557ea
        else
          if a<11 then
            0x57eaafd55faabf557eaafd55faaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf555faabf557eaafd55faabf557ea
          else
            0x57eabf557eaaf557eaafd57eaafd55eaafd55faafd55faafd55faabd55faabf55faabf55faabf557aabf557eabf557eaaf557eaafd57ea
      else
        if a<14 then
          if a<13 then
            0x57aabf55faafd57eabf557aabd55faafd57eabf557aabd55faafd57eabf55faabd55eaafd57eabf55faabd55eaafd57eabf55faafd55ea
          else
            0x57aafd57eabd55eabf55faafd57aabd57eabf55eaaf55faafd57eabd57eabf55faaf557aafd57eabd55eabf55faafd57aabd57eabf55ea
        else
          if a<15 then
            0x5faaf55faaf55faaf55faaf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55fa
          else
            0x5faaf55eabd57aaf55fabf57eabd57aaf55eabd57eafd5faaf55eabd57aaf55fabf57eabd57aaf55eabd57eafd5faaf55eabd57aaf55fa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5fabd57aaf55eabd5fabf57aaf55eabd57abf57eaf55eabd57aaf57eaf55eabd57aaf57eafd5eabd57aaf55eafd5fabd57aaf55eabd5fa
          else
            0x5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57a
        else
          if a<19 then
            0x5eabd5eaf55eaf57eaf57aaf57abd57abd5fabd5eabd5eaf55eaf57eaf57aaf57abd57abd5fabd5eabd5eaf55eaf57eaf57aaf57abd57a
          else
            0x5eaf57aaf57abd5eaf57aaf57abd5eaf57aaf57abd5eaf57eaf57abd5eaf57eaf57abd5eaf55eaf57abd5eaf55eaf57abd5eaf55eaf57a
      else
        if a<22 then
          if a<21 then
            0x5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x5eaf56af57abd5ead5eaf57abd5ebd5eaf57abd7abd5eaf57af57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf57ab57abd5eaf56af57a
        else
          if a<23 then
            0x5ead5eaf5eaf57af57abd7abd5abd5ead5eaf5eaf57af57abd7abd5abd5ebd5eaf5eaf57af57ab57abd5abd5ebd5eaf5eaf57af57ab57a
          else
            0x5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd7abd7abd7abd7abd7abd7abd7abd7abd7a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5ebd7abd7ab57af56af5ead5ebd5abd7abd7af57af56af5ead5ebd5abd7ab57af56af5eaf5ebd5ebd5abd7ab57af56af5ead5ebd5ebd7a
          else
            0x5abd7af56af5ebd5ab57af5ead5ebd7af56af5ebd5abd7af5ead5ebd7ab57af5ebd5abd7af56af5ebd7ab57af5ead5abd7af56af5ebd5a
        else
          if a<27 then
            0x5ab57af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af5ead5a
          else
            0x5ab56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5ab56ad5a
      else
        if a<30 then
          if a<29 then
            0x5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5a
          else
            0x5af5ebd6bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6bd7af5a
        else
          if a<31 then
            0x5af5ab5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5ab5ebd6bd7ad7af5af5eb5ebd6bd7ad5af5ab5eb56bd7ad7af5af5eb5ebd6bd7ad5af5a
          else
            0x5af5af5af5eb5eb5ebd6bd6bd7ad7ad7ad5af5af5ab5eb5eb5ebd6bd6bd7ad7ad7ad5af5af5ab5eb5eb5ebd6bd6bd7ad7ad7af5af5af5a

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
          else
            0x7ad7ad7ad7bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bdeb5eb5eb5e
        else
          if a<3 then
            0x7ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5e
          else
            0x7ad6bd6b5ef5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6b5eb5af7ad6bd6b5ef5ad7ad6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af7ad6bd6b5e
      else
        if a<6 then
          if a<5 then
            0x7ad6b5ef5ad6bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7bd6b5af7ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bd6b5af7ad6b5e
          else
            0x7ad6b5ad7bd6b5ad6bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bd6b5ad6bdeb5ad6b5e
        else
          if a<7 then
            0x7bd6b5ad6b5ad7bdef5ad6b5ad6b5ef7bd6b5ad6b5ad7bdef7ad6b5ad6b5ef7bdeb5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad6bde
          else
            0x7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5adef7bde
          else
            0x7bdad6b5ad6b7bded6b5ad6b5bdef6b5ad6b5adef7bdad6b5ad6b7bded6b5ad6b5bdef7b5ad6b5ad6f7bdad6b5ad6b7bded6b5ad6b5bde
        else
          if a<11 then
            0x7b5ad6b7bdad6b5bded6b5adef6b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5bded6b5ade
          else
            0x7b5ad6f6b5aded6b5bded6b7bdad6b7b5ad6f6b5adef6b5aded6b5bdad6b7b5ad6f7b5ad6f6b5aded6b5bded6b7bdad6b7b5ad6f6b5ade
      else
        if a<14 then
          if a<13 then
            0x7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5ade
          else
            0x6b5bdad6d6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6b6b5bdad6d6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6b6b5bdad6
        else
          if a<15 then
            0x6b5b5adad6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdad6d6b6b5b5adad6d6b6b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b5b5adad6
          else
            0x6b7b5bdadad6d6f6b7b5b5bdaded6d6b6b7b5bdadaded6f6b6b5b5bdadad6d6f6b7b5b5bdaded6d6b6b7b5bdadaded6f6b6b5b5bdaded6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b7b5b5bdadadaded6d6f6b6b7b5b5bdadadaded6d6f6b6b7b5b5bdbdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6
          else
            0x6b6b7b7b5b5b5bdbdadadadaded6d6d6d6f6f6b6b6b7b7b5b5b5b5bdadadadadeded6d6d6f6f6b6b6b6b7b5b5b5b5bdbdadadadeded6d6
        else
          if a<19 then
            0x6b6b6b6b6b6b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdadadadadadadadadadadadadadedededededed6d6d6d6d6d6
          else
            0x6b6b6b6b6f6f6f6d6d6d6d6d6d6d6dededededadadadadadadadbdbdbdb5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6f6f6f6d6d6d6d6
      else
        if a<22 then
          if a<21 then
            0x6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadbdbdb5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6
          else
            0x6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6
        else
          if a<23 then
            0x6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6
          else
            0x6f6dedadb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dadb5b7b6f6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6f6dadb5b6b6d6dbdb6b6d6dadb5b6f6dedb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb7b6f6dadb5b6b6d6dbdb6b6d6dadb5b6f6
          else
            0x6d6dadb6b6d6db5b6b6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6d6dadb6b6d6db5b6b6
        else
          if a<27 then
            0x6d6db5b6d6db5b6f6dbdb6f6dadb6b6dadb6b6dadb6b6dadb7b6dedb7b6dedb5b6d6db5b6d6db5b6d6db5b6f6dbdb6f6dadb6b6dadb6b6
          else
            0x6d6db7b6dadb6b6db5b6d6db7b6dadb6b6dbdb6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dbdb6d6db5b6dedb6b6dadb6d6db5b6dedb6b6
      else
        if a<30 then
          if a<29 then
            0x6dedb6f6db7b6dbdb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6dbdb6dedb6f6db7b6
          else
            0x6dadb6dedb6d6db6d6db6f6db6b6db6b6db6b6db7b6db5b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6d6db6f6db6b6db6b6db7b6db5b6
        else
          if a<31 then
            0x6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6
          else
            0x6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6dbdb6db6f6db6dbdb6db6f6db6dbdb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db6b6db6db6b6db6db7b6db6db5b6db6db5b6db6db5b6db6dbdb6db6dbdb6db6dadb6db6dadb6db6dadb6db6dedb6db6d6db6db6d6db6
          else
            0x6db6d6db6db6db6b6db6db6dbdb6db6db6d6db6db6db6b6db6db6dbdb6db6db6d6db6db6db6b6db6db6dbdb6db6db6d6db6db6db6b6db6
        else
          if a<3 then
            0x6db6db6b6db6db6db6db7b6db6db6db6db5b6db6db6db6db5b6db6db6db6dadb6db6db6db6dadb6db6db6db6dedb6db6db6db6d6db6db6
          else
            0x6db6db6db6d6db6db6db6db6db6db6db6b6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6d6db6db6db6db6db6db6db6b6db6db6db6
      else
        if a<6 then
          if a<5 then
            0x6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<7 then
            0x6db6db6db6db6cdb6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db36db6db6db6db6
          else
            0x6db6db6ddb6db6db6db6db6cdb6db6db6db6db6edb6db6db6db6db66db6db6db6db6db76db6db6db6db6db36db6db6db6db6dbb6db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6d9b6db6db6db76db6db6db6edb6db6db6d9b6db6db6db76db6db6db6edb6db6db6d9b6db6db6db76db6db6db6edb6db6db6d9b6db6
          else
            0x6db6edb6db6dbb6db6db6edb6db6dbb6db6db66db6db6d9b6db6db66db6db6d9b6db6db66db6db6ddb6db6db76db6db6ddb6db6db76db6
        else
          if a<11 then
            0x6db76db6db76db6db36db6db36db6dbb6db6dbb6db6dbb6db6d9b6db6d9b6db6ddb6db6ddb6db6ddb6db6cdb6db6cdb6db6edb6db6edb6
          else
            0x6dbb6db6cdb6db76db6ddb6db66db6dbb6db6cdb6db76db6ddb6db66db6dbb6db6edb6db36db6ddb6db66db6dbb6db6edb6db36db6ddb6
      else
        if a<14 then
          if a<13 then
            0x6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6
          else
            0x6ddb6dbb6dbb6db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6ddb6ddb6dbb6
        else
          if a<15 then
            0x6ddb6ddb6ddb6cdb6cdb6cdb6edb6edb6edb6edb6edb6edb66db66db66db66db76db76db76db76db76db76db36db36db36dbb6dbb6dbb6
          else
            0x6ddb6edb66db76dbb6d9b6ddb6cdb6edb76db36dbb6d9b6ddb6edb66db76dbb6d9b6ddb6cdb6edb76db36dbb6d9b6ddb6edb66db76dbb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6cdb66db36d9b6cdb66dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb66db36d9b6cdb66db36
          else
            0x6edb76d9b6edb76d9b6edb36ddb6edb36ddb6edb36ddb66dbb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76
        else
          if a<19 then
            0x6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76
          else
            0x6edbb6edbb6edb36cdb36cdb36ddb76ddb76ddb76ddb76ddb66d9b66d9b66dbb6edbb6edbb6edbb6edbb6cdb36cdb36cdb76ddb76ddb76
      else
        if a<22 then
          if a<21 then
            0x6edbb66d9b76ddb76ddb76cdb36edbb6edbb66d9b66ddb76ddb76cdb36edbb6edbb66d9b66ddb76ddb76cdb36edbb6edbb6ed9b66ddb76
          else
            0x6ed9b76ddb36edbb66ddb76cdbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb36edbb66ddb76cdbb6ed9b76
        else
          if a<23 then
            0x6eddb76ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76edbb76ddbb6eddb76ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76edbb76
          else
            0x66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x66ddbb76cd9b76eddbb66ddbb76ed9b36eddbb66cdbb76ed9b36eddbb76cd9b76eddb366ddbb76cd9b76eddbb66ddbb76ed9b36eddbb66
          else
            0x66cd9b76eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76ed9b366
        else
          if a<27 then
            0x66cd9b376eddbb76eddbb76eddbb76ecd9b366cd9b376eddbb76eddbb76eddbb76ecd9b366cd9b376eddbb76eddbb76eddbb76ecd9b366
          else
            0x66eddbb76ecd9bb76edd9b366eddbb766cddbb76edd9b376eddbb366cddbb76ecd9bb76eddbb366eddbb766cd9bb76edd9b376eddbb766
      else
        if a<30 then
          if a<29 then
            0x66edd9b376edd9bb76ecddbb766eddbb376edd9bb76ecd9bb766cddbb366edd9b376edd9bb76ecddbb766eddbb376edd9bb76ecd9bb766
          else
            0x66edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766
        else
          if a<31 then
            0x76ecdd9bb766ecddbb3766edd9bb376eedd9bb776ecdd9bb766ecddbb3766edd9bb376eedd9bb776ecdd9bb766ecddbb3766edd9bb376e
          else
            0x76eedd9bb3766ecdd9bb3766ecdd9bb776eedddbbb766ecdd9bb3766ecdd9bb3766edddbbb776eedd9bb3766ecdd9bb3766ecdd9bb776e

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x76eecdd9bb3776eecdd9bb3766eeddd9bb3766eeddd9bb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3776e
          else
            0x766ecddd9bbb7766eecdd9bbb3766eecdddbbb37766ecddd9bb37766eecdd9bbb3766eecdddbbb37766ecddd9bb37766eeddd9bbb3766e
        else
          if a<3 then
            0x766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd99bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
          else
            0x766eeecddd99bbb377766eeccddd9bbbb377666eecdddd9bbb377766eeecddd9bbbb377666eecdddd9bbb337766eeecddd99bbb377766e
      else
        if a<6 then
          if a<5 then
            0x7666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666e
          else
            0x77666eeeeccdddd99bbbbb337777666eeeccddddd99bbbbb33777766eeeeccddddd99bbbbb33777666eeeeccddddd99bbbb337777666ee
        else
          if a<7 then
            0x777666eeeeecccdddddd999bbbbbb33777776666eeeeecccdddddd99bbbbbb333777776666eeeeeccdddddd999bbbbbb33377777666eee
          else
            0x777766666eeeeeeeccccddddddddd9999bbbbbbbb3333777777776666eeeeeeeeccccdddddddd9999bbbbbbbbb3333777777766666eeee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x777777766666666eeeeeeeeeeeeeecccccccddddddddddddddd99999999bbbbbbbbbbbbbbb33333337777777777777766666666eeeeeee
          else
            0x77777777777777777777777777777777777766666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<11 then
            0x7777777777773333333333333bbbbbbbbbbbbbbbbbbbbbbbb999999999999ddddddddddddddddddddddddccccccccccccceeeeeeeeeeee
          else
            0x77777333333bbbbbbbbbb99999ddddddddddcccccceeeeeeeeeee666677777777777333333bbbbbbbbbb99999ddddddddddcccccceeeee
      else
        if a<14 then
          if a<13 then
            0x7777333bbbbbb9999ddddddcccceeeeeee6677777773333bbbbbb9999ddddddcccceeeeeee6677777773333bbbbbb9999ddddddccceeee
          else
            0x77733bbbbb99dddddccceeeee6677777333bbbb999ddddccceeeee6677777333bbbb999ddddccceeeee6677777333bbbbb99dddddcceee
        else
          if a<15 then
            0x7733bbbb99dddcceeeee6777733bbbb99dddccceeee67777333bbb99dddccceeee67777333bbb99ddddcceeee67777733bbb99ddddccee
          else
            0x7733bb99dddcceee6777733bb99dddcceee6777733bbb9dddcceeee777733bbb9dddcceeee677733bbb99ddcceeee677733bbb99ddccee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x773bb99ddcceee67773bbb9ddcceee677733bb99ddceeee77733bb99ddcceee77773bb99ddcceee677733bb9dddceee677733bb99ddcee
          else
            0x733bb9ddceee67773bb9ddccee67773bb9ddcceee7773bb99dcceee77733b99ddceee77733bb9ddceee67733bb9ddceee67773bb9ddcce
        else
          if a<19 then
            0x733b9ddceee7773bb9ddcee67733b99dceee7773bb9ddceee7733b99dccee7773bb9ddceee7773b99dccee6773bb9ddceee7773bb9dcce
          else
            0x73bb9dccee7733b9ddcee7773b9ddcee6773bb9dceee773bb9dccee7733b9ddcee7773b9ddcee6773bb9dceee773bb9dccee7733b9ddce
      else
        if a<22 then
          if a<21 then
            0x73b99dcee773bb9dcee7773b9dcee6773b9dceee773b9ddcee773b99dcee773bb9dcee7773b9dcee6773b9dceee773b9ddcee773b99dce
          else
            0x73b9dcee773b9ddcee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee773bb9dcee773b9dce
        else
          if a<23 then
            0x73b9dcee7739dcee773b9dcee773b9dce773b9dcee773b9dcee773bdcee773b9dcee773b9dcee73b9dcee773b9dcee773b9cee773b9dce
          else
            0x73b9cee773b9cee773b9cee773b9cee773b9cee773bdcee773bdcee773bdcee773bdcee7739dcee7739dcee7739dcee7739dcee7739dce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x739dcee73b9dee7739dcef73b9cee7739dce773b9cee77b9dce773bdcee73b9dee7739dcee73b9cee7739dcef73b9cee77b9dce773b9ce
          else
            0x739dce7739dce7739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
        else
          if a<27 then
            0x739dee73b9cef739dee73b9cef739dce77b9cee739dce77b9cee73bdce7739dee73b9ce7739dee73b9cef739dce77b9cef739dce77b9ce
          else
            0x739cef739dee739dee73bdce73b9ce77b9cef739cee739dee73bdce73bdce77b9ce7739cef739dee739dce73bdce77b9ce77b9cef739ce
      else
        if a<30 then
          if a<29 then
            0x7b9ce77b9ce73bdce73bdee739dee739cef739ce77b9ce77b9ce73bdce739dee739dee739cef739ce77b9ce77bdce73bdce739dee739de
          else
            0x7b9ce739def739ce73bdee739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739ce77bdce739cef7b9ce739de
        else
          if a<31 then
            0x7bdce739ce739ce77bdef739ce739ce739def7bdce739ce739cef7bdef739ce739ce73bdef7b9ce739ce739cef7bdee739ce739ce73bde
          else
            0x7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bde

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7bdef39ce739ce739ce739cf7bdef7bde739ce739ce739ce739ef7bdef79ce739ce739ce739ce7bdef7bdef39ce739ce739ce739cf7bde
          else
            0x7bce739ce73def39ce739cf7bde739ce739ef7bce739ce7bdef39ce739cf7bde739ce73def79ce739ce7bdef39ce739cf7bce739ce73de
        else
          if a<3 then
            0x79ce739ef39ce73de739ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739ce7bce739cf79ce739e
          else
            0x79ce7bce739ef39cf79ce73de739ef39cf7bce73de739ef39ce7bce73de739cf79ce7bce73def39cf79ce7bce739ef39cf79ce73de739e
      else
        if a<6 then
          if a<5 then
            0x79ce79ce7bce7bce73de73de739ef39ef39cf79cf79ce79ce7bce73ce73de739e739ef39ef39cf79cf79ce7bce7bce73de73de739e739e
          else
            0x79cf79cf39cf39cf39ef39ef39ef39e739e73de73de73de73de73ce73ce7bce7bce7bce7bce79ce79cf79cf79cf79cf39cf39cf39ef39e
        else
          if a<7 then
            0x79cf39e73de73ce7bce79cf39ef39e73de7bce79cf79cf39e73de73ce7bce79cf39ef39e73de7bce79cf79cf39e73de73ce7bce79cf39e
          else
            0x79ef3de7bce79cf39e73ce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73ce79cf39e73de7bcf79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79e73ce79cf3de79cf39e73cf79e73ce79cf3de79cf39e7bcf79e73ce79ef3de79cf39e7bcf39e73ce79ef3ce79cf39e7bcf39e73ce79e
          else
            0x79e73cf39e7bcf39e79cf3de79cf3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf39e7bcf39e79cf3de79cf3ce79e
        else
          if a<11 then
            0x79e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79ef3cf39e79cf3cf39e79cf3cf79e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79e
          else
            0x79e79e73cf3cf79e79e73cf3cf79e79e73cf3ce79e79e73cf3ce79e79e73cf3ce79e79e73cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79e
      else
        if a<14 then
          if a<13 then
            0x79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79ef3cf3cf3cf79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79e
          else
            0x79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e
        else
          if a<15 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3e79e79e79e79e79f3cf3cf3cf3cf3cf1e79e79e79e79e78f3cf3cf3cf3cf3cf9e79e79e79e79e7cf3cf3cf3cf3cf3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3cf3cf3cf9e79e79e3cf3cf3cf9e79e79e3cf3cf3cf9e79e79f3cf3cf3cf9e79e79f3cf3cf3c79e79e79f3cf3cf3c79e79e79f3cf3cf3c
          else
            0x3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3c79e79e3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3c
        else
          if a<19 then
            0x3cf3e79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3c79e7cf3cf9e78f3cf1e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e7cf3c
          else
            0x3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e78f3c79e7cf3e79f3cf1e78f3cf9e7cf3e79e3cf1e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c
      else
        if a<22 then
          if a<21 then
            0x3cf9e7cf3e79f3c79e3cf9e7cf3e78f3c79f3cf9e7cf1e78f3e79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e79f3c
          else
            0x3cf9e3cf9e3cf9e7cf9e7cf9e7cf1e7cf1e7cf1e7cf1e7cf1e7cf3e7cf3e78f3e78f3e78f3e78f3e78f3e79f3e79f3e79f3c79f3c79f3c
        else
          if a<23 then
            0x3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c
          else
            0x3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c
          else
            0x3c78f9f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf9f1e3c
        else
          if a<27 then
            0x3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c
          else
            0x3e7cf8f9f3e3c7cf8f1f3e3c7cf9f1f3e7c7cf9f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf9f1f3e7c
      else
        if a<30 then
          if a<29 then
            0x3e7c7cf8f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f1f3e3e7c
          else
            0x3e7c7cfcf8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f3f3e3e7c
        else
          if a<31 then
            0x3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3e3e3e7e7c7c7cf8f8f9f1f1f3f3e3e3e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c
          else
            0x3e3e7e7e7c7c7c7c7cfcf8f8f8f8f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c7c7c7cfcf8f8f8f8f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0x3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c
        else
          if a<3 then
            0x3e3f3f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f8f8f8fcfc7c7c7e3e3e3f3f1f1f1f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8fcfc7c
          else
            0x3f3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fc7c7e7e3e3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fcfc
      else
        if a<6 then
          if a<5 then
            0x3f1f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fc7c7e3e3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f1f1f8f8fc
          else
            0x3f1f8f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f3f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f8f8fc7e3f1f1f8fc
        else
          if a<7 then
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x3f1f8fc7f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fe3f1f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc
          else
            0x3f0fc7f1f8fe3f1fc7e3f8fc3f1f87e3f8fc7f1f8fe3f1fc7e1f8fc3f1f87e3f8fc7f1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f0fc
        else
          if a<11 then
            0x3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc
          else
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
      else
        if a<14 then
          if a<13 then
            0x3f8fe1f87f1fc7f1fc3f0fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f8fe1f87f1fc
          else
            0x3f87f1fc3f8fe1f87f1fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1f87f1fc3f8fe1fc
        else
          if a<15 then
            0x3f87f0fe3fc7f0fe1fc7f0fe1fc7f0fe1fc7f8fe1fc3f8fe1fc3f8ff1fc3f87f1fc3f87f1fe3f87f0fe3f87f0fe3f87f0fe3fc7f0fe1fc
          else
            0x3fc7f8ff1fe3fc7f8fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc7f8ff1fe3fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc
          else
            0x3fc3fc3f87f87f0ff0fe1fe1fe3fc3fc3f87f87f0ff0fe1fe1fe3fc3fc7f87f87f0ff0fe1fe1fc3fc3fc7f87f87f0ff0fe1fe1fc3fc3fc
        else
          if a<19 then
            0x3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff87f87f87f87f87fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff07f87f87f87f87f8
      else
        if a<22 then
          if a<21 then
            0x1fe1fe0ff0ff87f87fc3fc3fe1fe1ff0ff07f87f83fc3fe1fe1ff0ff0ff87f87fc3fc1fe1fe0ff0ff87f87fc3fc3fe1fe1ff0ff07f87f8
          else
            0x1fe0ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f83fc1fe1ff0ff87fc3fe1ff0ff87f83fc1fe0ff07f87fc3fe1ff0ff87fc3fe1ff0ff07f8
        else
          if a<23 then
            0x1ff0ff87fc1fe0ff87fc1fe0ff87fc3fe0ff87fc3fe0ff87fc3fe0ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07f83fe1ff07f83fe1ff0ff8
          else
            0x1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ff07fc1ff87fe0ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fe1ff87fe0ff83fe0ff83ff0ffc3ff07fc1ff07fc1ff07fe1ff83fe0ff8
          else
            0x1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc1ff07fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe0ff83ff07fe0ff83ff07fe1ff83ff07fc1ff8
        else
          if a<27 then
            0x1ff83ff07fe0ffe0ffc1ff83ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff07fe0ffc0ffc1ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff8
          else
            0x1ffc1ff83ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ff81ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff83ff8
      else
        if a<30 then
          if a<29 then
            0x1ffc1ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff03ff83ff83ff81ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff83ff8
          else
            0x1ffe0ffe07ff03ff81ffc0ffe07ff03ff83ffc1ffe0ffe07ff03ff81ffc0ffe07ff07ff83ffc1ffc0ffe07ff03ff81ffc0ffe07ff07ff8
        else
          if a<31 then
            0x1ffe07ff81ffc0fff03ff81ffe07ff03ffc0fff07ff81ffe07ff03ffc0ffe07ff81ffe0fff03ffc0ffe07ff81ffc0fff03ff81ffe07ff8
          else
            0xfff03ffc0fff03ffe07ff81ffe07ff80fff03ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff01ffe07ff81ffe07ffc0fff03ffc0fff0

def goodPart13 (a : ℕ) : ℕ :=
  if a<11 then
    if a<5 then
      if a<2 then
        if a<1 then
          0xfff01ffe03ffe07ffc0fff81fff03ffe07ffc0fff81fff01ffe03ffc07ff80fff81fff03ffe07ffc0fff81fff03ffe07ffc07ff80fff0
        else
          0xfff80fff80fff80fff80fff80fff80fff80fff81fff81fff81fff81fff81fff81fff81fff01fff01fff01fff01fff01fff01fff01fff0
      else
        if a<3 then
          0xfffc07ffe03fff01fff80fffc07ffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffe03fff0
        else
          if a<4 then
            0xfffe03fff80fffe03fff80fffe03fff80fffc03fff00fffc03fff00fffc03fff00fffc03fff01fffc07fff01fffc07fff01fffc07fff0
          else
            0xffff01fffe01fffc03fff807fff00fffe01fffc03fff807fff80ffff01fffe01fffc03fff807fff00fffe01fffc03fff807fff80ffff0
    else
      if a<8 then
        if a<6 then
          0x7fff807fff807fffc03fffc03fffc01fffe01fffe01ffff00ffff00ffff00ffff807fff807fff803fffc03fffc03fffe01fffe01fffe0
        else
          if a<7 then
            0x7fffc01ffff00ffffc03fffe00ffff803fffe00ffff803fffe01ffff807fffc01ffff007fffc01ffff007fffc03ffff00ffff803fffe0
          else
            0x7fffe007fffe00ffffc01ffffc01ffff803ffff803ffff007fffe007fffe00ffffc01ffffc01ffff803ffff803ffff007fffe007fffe0
      else
        if a<9 then
          0x7ffff801ffffc00ffffe007ffff803ffffc00ffffe007ffff003ffffc00ffffe007ffff003ffffc01ffffe007ffff003ffff801ffffe0
        else
          if a<10 then
            0x3ffffe007ffffc00fffff800fffff801fffff001ffffe003ffffe007ffffc007ffff800fffff801fffff001fffff003ffffe007ffffc0
          else
            0x3fffff800fffffc003fffff001fffffc007fffff001fffff8007ffffe001fffff800fffffe003fffff800fffffc003fffff001fffffc0
  else
    if a<17 then
      if a<14 then
        if a<12 then
          0x1fffffe001ffffff000ffffff000ffffff8007fffff8003fffffc003fffffc001fffffe001ffffff000ffffff000ffffff8007fffff80
        else
          if a<13 then
            0x1ffffffc001ffffffc001ffffffc001ffffff8001ffffff8001ffffff8001ffffff8001ffffff8003ffffff8003ffffff8003ffffff80
          else
            0xfffffff8000fffffff8000fffffff8000fffffff8001fffffff8001fffffff8001fffffff0001fffffff0001fffffff0001fffffff00
      else
        if a<15 then
          0x7fffffff80007fffffffc0003fffffffe0001fffffffe0000ffffffff00007fffffff80007fffffffc0003fffffffe0001fffffffe00
        else
          if a<16 then
            0x3ffffffffc00007ffffffff80001fffffffff00003ffffffffe00007ffffffffc0000fffffffff80001ffffffffe00003ffffffffc00
          else
            0x1ffffffffff800003fffffffffe00000ffffffffffc00001ffffffffff800003ffffffffff000007fffffffffc00001ffffffffff800
    else
      if a<20 then
        if a<18 then
          0x7fffffffffff8000003fffffffffffe000001ffffffffffff000000ffffffffffff8000007fffffffffffc000001fffffffffffe000
        else
          if a<19 then
            0x1ffffffffffffffc0000001ffffffffffffff80000001ffffffffffffff80000001ffffffffffffff80000003ffffffffffffff8000
          else
            0x1ffffffffffffffffff0000000007fffffffffffffffffc000000003fffffffffffffffffe000000000ffffffffffffffffff80000
      else
        if a<21 then
          0x7fffffffffffffffffffffffc000000000001ffffffffffffffffffffffff8000000000003fffffffffffffffffffffffe000000
        else
          if a<22 then
            0x7fffffffffffffffffffffffffffffffffffe0000000000000000007fffffffffffffffffffffffffffffffffffe000000000
          else
            0x3ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc000000000000000000

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
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7f80000000000000000000000000000000000000000000000000001e00000000000000000000000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x7ff000000000000000000000000000000000000000000000000000570000000000000000000000000000000000000000000000000004ff
          else
            0x7efa00000000000000000000000000000000000000000000000000168000000000000000000000000000000000000000000000000012ff
        else
          if a<7 then
            0x7f3e40000000000000000000000000000000000000000000000000934000000000000000000000000000000000000000000000000049f7
          else
            0x5f8f88000000000000000000000000000000000000000000000000132000000000000000000000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5fc3e1000000000000000000000000000000000000000000000001119000000000000000000000000000000000000000000000000487c7
          else
            0x4fe0f820000000000000000000000000000000000000000000000011880000000000000000000000000000000000000000000000120fa7
        else
          if a<11 then
            0x4df03e04000000000000000000000000000000000000000000000210c40000000000000000000000000000000000000000000000481f07
          else
            0x46f80f80800000000000000000000000000000000000000000000010c20000000000000000000000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x467c03e0100000000000000000000000000000000000000000000410610000000000000000000000000000000000000000000004807c07
          else
            0x433e00f802000000000000000000000000000000000000000000001060800000000000000000000000000000000000000000001200f887
        else
          if a<15 then
            0x431f003e00400000000000000000000000000000000000000000081030400000000000000000000000000000000000000000004801f007
          else
            0x418f800f80080000000000000000000000000000000000000000001030200000000000000000000000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4187c003e0010000000000000000000000000000000000000000101018100000000000000000000000000000000000000000048007c007
          else
            0x40c3e000f800200000000000000000000000000000000000000000101808000000000000000000000000000000000000000012000f8207
        else
          if a<19 then
            0x40c1f0003e00040000000000000000000000000000000000000020100c04000000000000000000000000000000000000000048001f0007
          else
            0x4060f8000f80008000000000000000000000000000000000000000100c02000000000000000000000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x40607c0003e0001000000000000000000000000000000000000040100601000000000000000000000000000000000000000480007c0007
          else
            0x40303e0000f800020000000000000000000000000000000000000010060080000000000000000000000000000000000000120000f80807
        else
          if a<23 then
            0x40301f00003e00004000000000000000000000000000000000008010030040000000000000000000000000000000000000480001f00007
          else
            0x40180f80000f80000800000000000000000000000000000000000010030020000000000000000000000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x401807c00003e0000100000000000000000000000000000000010010018010000000000000000000000000000000000004800007c00007
          else
            0x400c03e00000f800002000000000000000000000000000000000001001800800000000000000000000000000000000001200000f802007
        else
          if a<27 then
            0x400c01f000003e00000400000000000000000000000000000002001000c00400000000000000000000000000000000004800001f000007
          else
            0x400600f800000f80000080000000000000000000000000000000001000c00200000000000000000000000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x4006007c000003e0000010000000000000000000000000000004001000600100000000000000000000000000000000048000007c000007
          else
            0x4003003e000000f800000200000000000000000000000000000000100060008000000000000000000000000000000012000000f8008007
        else
          if a<31 then
            0x4003001f0000003e00000040000000000000000000000000000800100030004000000000000000000000000000000048000001f0000007
          else
            0x4001800f8000000f80000008000000000000000000000000000000100030002000000000000000000000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40018007c0000003e0000001000000000000000000000000001000100018001000000000000000000000000000000480000007c0000007
          else
            0x4000c003e0000000f800000020000000000000000000000000000010001800080000000000000000000000000000120000000f80020007
        else
          if a<3 then
            0x4000c001f00000003e00000004000000000000000000000000200010000c00040000000000000000000000000000480000001f00000007
          else
            0x40006000f80000000f80000000800000000000000000000000000010000c00020000000000000000000000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x400060007c00000003e0000000100000000000000000000000400010000600010000000000000000000000000004800000007c00000007
          else
            0x400030003e00000000f800000002000000000000000000000000001000060000800000000000000000000000001200000000f800080007
        else
          if a<7 then
            0x400030001f000000003e00000000400000000000000000000080001000030000400000000000000000000000004800000001f000000007
          else
            0x400018000f800000000f80000000080000000000000000000000001000030000200000000000000000000000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000180007c000000003e0000000010000000000000000000100001000018000100000000000000000000000048000000007c000000007
          else
            0x40000c0003e000000000f800000000200000000000000000000000100001800008000000000000000000000012000000000f8000200007
        else
          if a<11 then
            0x40000c0001f0000000003e00000000040000000000000000020000100000c00004000000000000000000000048000000001f0000000007
          else
            0x4000060000f8000000000f80000000008000000000000000000000100000c00002000000000000000000000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x40000600007c0000000003e0000000001000000000000000040000100000600001000000000000000000000480000000007c0000000007
          else
            0x40000300003e0000000000f800000000020000000000000000000010000060000080000000000000000000120000000000f80000800007
        else
          if a<15 then
            0x40000300001f00000000003e00000000004000000000000008000010000030000040000000000000000000480000000001f00000000007
          else
            0x40000180000f80000000000f80000000000800000000000000000010000030000020000000000000000001200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400001800007c00000000003e0000000000100000000000010000010000018000010000000000000000004800000000007c00000000007
          else
            0x400000c00003e00000000000f800000000002000000000000000001000001800000800000000000000001200000000000f800002000007
        else
          if a<19 then
            0x400000c00001f000000000003e00000000000400000000002000001000000c00000400000000000000004800000000001f000000000007
          else
            0x400000600000f800000000000f80000000000080000000000000001000000c00000200000000000000012000000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x4000006000007c000000000003e0000000000010000000004000001000000600000100000000000000048000000000007c000000000007
          else
            0x4000003000003e000000000000f800000000000200000000000000100000060000008000000000000012000000000000f8000008000007
        else
          if a<23 then
            0x4000003000001f0000000000003e00000000000040000000800000100000030000004000000000000048000000000001f0000000000007
          else
            0x4000001800000f8000000000000f80000000000008000000000000100000030000002000000000000120000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000018000007c0000000000003e0000000000001000001000000100000018000001000000000000480000000000007c0000000000007
          else
            0x4000000c000003e0000000000000f800000000000020000000000010000001800000080000000000120000000000000f80000020000007
        else
          if a<27 then
            0x4000000c000001f00000000000003e00000000000004000200000010000000c00000040000000000480000000000001f00000000000007
          else
            0x40000006000000f80000000000000f80000000000000800000000010000000c00000020000000001200000000000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x400000060000007c00000000000003e0000000000000100400000010000000600000010000000004800000000000007c00000000000007
          else
            0x400000030000003e00000000000000f800000000000002000000001000000060000000800000001200000000000000f800000080000007
        else
          if a<31 then
            0x400000030000001f000000000000003e00000000000000480000001000000030000000400000004800000000000001f000000000000007
          else
            0x400000018000000f800000000000000f80000000000000080000001000000030000000200000012000000000000003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000180000007c000000000000003e0000000000000110000001000000018000000100000048000000000000007c000000000000007
          else
            0x40000000c0000003e000000000000000f800000000000000200000100000001800000008000012000000000000000f8000000200000007
        else
          if a<3 then
            0x40000000c0000001f0000000000000003e00000000000020040000100000000c00000004000048000000000000001f0000000000000007
          else
            0x4000000060000000f8000000000000000f80000000000000008000100000000c00000002000120000000000000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x40000000600000007c0000000000000003e0000000000040001000100000000600000001000480000000000000007c0000000000000007
          else
            0x40000000300000003e0000000000000000f800000000000000020010000000060000000080120000000000000000f80000000800000007
        else
          if a<7 then
            0x40000000300000001f00000000000000003e00000000008000004010000000030000000040480000000000000001f00000000000000007
          else
            0x40000000180000000f80000000000000000f80000000000000000810000000030000000021200000000000000003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000001800000007c00000000000000003e0000000010000000110000000018000000014800000000000000007c00000000000000007
          else
            0x400000000c00000003e00000000000000000f800000000000000003000000001800000001a00000000000000000f800000002000000007
        else
          if a<11 then
            0x400000000c00000001f000000000000000003e00000002000000001400000000c00000004c00000000000000001f000000000000000007
          else
            0x400000000600000000f800000000000000000f80000000000000001080000000c00000012200000000000000003e000000004000000007
      else
        if a<14 then
          if a<13 then
            0x4000000006000000007c000000000000000003e0000004000000001010000000600000048100000000000000007c000000000000000007
          else
            0x4000000003000000003e000000000000000000f800000000000000100200000060000012008000000000000000f8000000008000000007
        else
          if a<15 then
            0x4000000003000000001f0000000000000000003e00000800000000100040000030000048004000000000000001f0000000000000000007
          else
            0x4000000001800000000f8000000000000000000f80000000000000100008000030000120002000000000000003e0000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000018000000007c0000000000000000003e0001000000000100001000018000480001000000000000007c0000000000000000007
          else
            0x4000000000c000000003e0000000000000000000f800000000000010000020001800120000080000000000000f80000000020000000007
        else
          if a<19 then
            0x4000000000c000000001f00000000000000000003e00200000000010000004000c00480000040000000000001f00000000000000000007
          else
            0x40000000006000000000f80000000000000000000f80000000000010000000800c01200000020000000000003e00000000040000000007
      else
        if a<22 then
          if a<21 then
            0x400000000060000000007c00000000000000000003e0400000000010000000100604800000010000000000007c00000000000000000007
          else
            0x400000000030000000003e00000000000000000000f800000000001000000002061200000000800000000000f800000000080000000007
        else
          if a<23 then
            0x400000000030000000001f000000000000000000003e80000000001000000000434800000000400000000001f000000000000000000007
          else
            0x400000000018000000000f800000000000000000000f800000000010000000000b2000000000200000000003e000000000100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000180000000007c000000000000000000003e0000000001000000000058000000000100000000007c000000000000000000007
          else
            0x40000000000c0000000003e000000000000000000000f800000000100000000013a00000000008000000000f8000000000200000000007
        else
          if a<27 then
            0x40000000000c0000000001f0000000000000000000023e00000000100000000048c40000000004000000001f0000000000000000000007
          else
            0x4000000000060000000000f8000000000000000000000f80000000100000000120c08000000002000000003e0000000000400000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000600000000007c0000000000000000000403e0000000100000000480601000000001000000007c0000000000000000000007
          else
            0x40000000000300000000003e0000000000000000000000f800000010000000120060020000000080000000f80000000000800000000007
        else
          if a<31 then
            0x40000000000300000000001f00000000000000000008003e00000010000000480030004000000040000001f00000000000000000000007
          else
            0x40000000000180000000000f80000000000000000000000f80000010000001200030000800000020000003e00000000001000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000001800000000007c00000000000000000100003e0000010000004800018000100000010000007c00000000000000000000007
          else
            0x400000000000c00000000003e00000000000000000000000f800001000001200001800002000000800000f800000000002000000000007
        else
          if a<3 then
            0x400000000000c00000000001f000000000000000002000003e00001000004800000c00000400000400001f000000000000000000000007
          else
            0x400000000000600000000000f800000000000000000000000f80001000012000000c00000080000200003e000000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000006000000000007c000000000000000040000003e0001000048000000600000010000100007c000000000000000000000007
          else
            0x4000000000003000000000003e000000000000000000000000f800100012000000060000000200008000f8000000000008000000000007
        else
          if a<7 then
            0x4000000000003000000000001f0000000000000000800000003e00100048000000030000000040004001f0000000000000000000000007
          else
            0x4000000000001800000000000f8000000000000000000000000f80100120000000030000000008002003e0000000000010000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000018000000000007c0000000000000010000000003e0100480000000018000000001001007c0000000000000000000000007
          else
            0x4000000000000c000000000003e0000000000000000000000000f810120000000001800000000020080f80000000000020000000000007
        else
          if a<11 then
            0x4000000000000c000000000001f00000000000000200000000003e10480000000000c00000000004041f00000000000000000000000007
          else
            0x40000000000006000000000000f80000000000000000000000000f91200000000000c00000000000823e00000000000040000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000060000000000007c00000000000004000000000003f4800000000000600000000000117c00000000000000000000000007
          else
            0x400000000000030000000000003e00000000000000000000000000fa00000000000060000000000002f800000000000080000000000007
        else
          if a<15 then
            0x400000000000030000000000001f000000000000080000000000007e00000000000030000000000001f000000000000000000000000007
          else
            0x400000000000018000000000000f800000000000000000000000013f80000000000030000000000003e800000000000100000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000180000000000007c000000000001000000000000493e0000000000018000000000007d100000000000000000000000007
          else
            0x40000000000000c0000000000003e000000000000000000000001210f800000000001800000000000f8820000000000200000000000007
        else
          if a<19 then
            0x40000000000000c0000000000001f0000000000020000000000048103e00000000000c00000000001f0404000000000000000000000007
          else
            0x4000000000000060000000000000f8000000000000000000000120100f80000000000c00000000003e0200800000000400000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000600000000000007c0000000000400000000004801003e0000000000600000000007c0100100000000000000000000007
          else
            0x40000000000000300000000000003e0000000000000000000012001000f800000000060000000000f80080020000000800000000000007
        else
          if a<23 then
            0x40000000000000300000000000001f00000000008000000000480010003e00000000030000000001f00040004000000000000000000007
          else
            0x40000000000000180000000000000f80000000000000000001200010000f80000000030000000003e00020000800001000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000001800000000000007c00000000100000000048000100003e0000000018000000007c00010000100000000000000000007
          else
            0x400000000000000c00000000000003e00000000000000000120000100000f800000001800000000f800008000020002000000000000007
        else
          if a<27 then
            0x400000000000000c00000000000001f000000002000000004800001000003e00000000c00000001f000004000004000000000000000007
          else
            0x400000000000000600000000000000f800000000000000012000001000000f80000000c00000003e000002000000804000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000006000000000000007c000000040000000480000010000003e0000000600000007c000001000000100000000000000007
          else
            0x4000000000000003000000000000003e000000000000001200000010000000f800000060000000f8000000800000028000000000000007
        else
          if a<31 then
            0x4000000000000003000000000000001f0000000800000048000000100000003e00000030000001f0000000400000004000000000000007
          else
            0x4000000000000001800000000000000f8000000000000120000000100000000f80000030000003e0000000200000010800000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000018000000000000007c0000010000004800000001000000003e0000018000007c0000000100000000100000000000007
          else
            0x4000000000000000c000000000000003e0000000000012000000001000000000f800001800000f80000000080000020020000000000007
        else
          if a<3 then
            0x4000000000000000c000000000000001f00000200000480000000010000000003e00000c00001f00000000040000000004000000000007
          else
            0x40000000000000006000000000000000f80000000001200000000010000000000f80000c00003e00000000020000040000800000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000060000000000000007c00004000048000000000100000000003e0000600007c00000000010000000000100000000007
          else
            0x400000000000000030000000000000003e00000000120000000000100000000000f800060000f800000000008000080000020000000007
        else
          if a<7 then
            0x400000000000000030000000000000001f000080004800000000001000000000003e00030001f000000000004000000000004000000007
          else
            0x400000000000000018000000000000000f800000012000000000001000000000000f80030003e000000000002000100000000800000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000180000000000000007c001000480000000000010000000000003e0018007c000000000001000000000000100000007
          else
            0x40000000000000000c0000000000000003e000001200000000000010000000000000f801800f8000000000000800200000000020000007
        else
          if a<11 then
            0x40000000000000000c0000000000000001f0020048000000000000100000000000003e00c01f0000000000000400000000000004000007
          else
            0x4000000000000000060000000000000000f8000120000000000000100000000000000f80c03e0000000000000200400000000000800007
      else
        if a<14 then
          if a<13 then
            0x40000000000000000600000000000000007c0404800000000000001000000000000003e0607c0000000000000100000000000000100007
          else
            0x40000000000000000300000000000000003e0012000000000000001000000000000000f860f80000000000000080800000000000020007
        else
          if a<15 then
            0x40000000000000000300000000000000001f08480000000000000010000000000000003e31f00000000000000040000000000000004007
          else
            0x40000000000000000180000000000000000f81200000000000000010000000000000000fb3e00000000000000021000000000000000807
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000001800000000000000007d48000000000000000100000000000000003ffc00000000000000010000000000000000107
          else
            0x400000000000000000c00000000000000003f20000000000000000100000000000000000ff80000000000000000a000000000000000027
        else
          if a<19 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x400000000000000000600000000000000001f800000000000000001000000000000000003f800000000000000006000000000000000007
      else
        if a<22 then
          if a<21 then
            0x480000000000000000600000000000000004fc00000000000000001000000000000000007fe00000000000000001000000000000000007
          else
            0x4100000000000000003000000000000000123e0000000000000000100000000000000000fef80000000000000008800000000000000007
        else
          if a<23 then
            0x4020000000000000003000000000000000489f0000000000000000100000000000000001f33e0000000000000000400000000000000007
          else
            0x4004000000000000001800000000000001200f8000000000000000100000000000000003e30f8000000000000010200000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40008000000000000018000000000000048107c000000000000000100000000000000007c183e000000000000000100000000000000007
          else
            0x4000100000000000000c000000000000120003e00000000000000010000000000000000f8180f800000000000020080000000000000007
        else
          if a<27 then
            0x4000020000000000000c000000000000480201f00000000000000010000000000000001f00c03e00000000000000040000000000000007
          else
            0x40000040000000000006000000000001200000f80000000000000010000000000000003e00c00f80000000000040020000000000000007
      else
        if a<30 then
          if a<29 then
            0x400000080000000000060000000000048004007c0000000000000010000000000000007c006003e0000000000000010000000000000007
          else
            0x400000010000000000030000000000120000003e000000000000001000000000000000f8006000f8000000000080008000000000000007
        else
          if a<31 then
            0x400000002000000000030000000000480008001f000000000000001000000000000001f00030003e000000000000004000000000000007
          else
            0x400000000400000000018000000001200000000f800000000000001000000000000003e00030000f800000000100002000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000800000000180000000048000100007c00000000000001000000000000007c000180003e00000000000001000000000000007
          else
            0x40000000001000000000c0000000120000000003e0000000000000100000000000000f8000180000f80000000200000800000000000007
        else
          if a<3 then
            0x40000000000200000000c0000000480000200001f0000000000000100000000000001f00000c00003e0000000000000400000000000007
          else
            0x4000000000004000000060000001200000000000f8000000000000100000000000003e00000c00000f8000000400000200000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000008000000600000048000004000007c000000000000100000000000007c000006000003e000000000000100000000000007
          else
            0x40000000000001000000300000120000000000003e00000000000010000000000000f8000006000000f800000800000080000000000007
        else
          if a<7 then
            0x40000000000000200000300000480000008000001f00000000000010000000000001f00000030000003e00000000000040000000000007
          else
            0x40000000000000040000180001200000000000000f80000000000010000000000003e00000030000000f80001000000020000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000080001800048000000100000007c0000000000010000000000007c000000180000003e0000000000010000000000007
          else
            0x400000000000000010000c00120000000000000003e000000000001000000000000f8000000180000000f8002000000008000000000007
        else
          if a<11 then
            0x400000000000000002000c00480000000200000001f000000000001000000000001f00000000c00000003e000000000004000000000007
          else
            0x400000000000000000400601200000000000000000f800000000001000000000003e00000000c00000000f804000000002000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000000000000000806048000000004000000007c00000000001000000000007c000000006000000003e00000000001000000000007
          else
            0x4000000000000000000103120000000000000000003e0000000000100000000000f8000000006000000000f88000000000800000000007
        else
          if a<15 then
            0x4000000000000000000023480000000008000000001f0000000000100000000001f00000000030000000003e0000000000400000000007
          else
            0x4000000000000000000005a00000000000000000000f8000000000100000000003e00000000030000000000f8000000000200000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000000000058000000000100000000007c000000000100000000007c000000000180000000003e000000000100000000007
          else
            0x4000000000000000000012d000000000000000000003e00000000010000000000f8000000000180000000002f800000000080000000007
        else
          if a<19 then
            0x4000000000000000000048c200000000200000000001f00000000010000000001f00000000000c00000000003e00000000040000000007
          else
            0x40000000000000000001206040000000000000000000f80000000010000000003e00000000000c00000000040f80000000020000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000000000048060080000004000000000007c0000000010000000007c000000000006000000000003e0000000010000000007
          else
            0x400000000000000000120030010000000000000000003e000000001000000000f8000000000006000000000800f8000000008000000007
        else
          if a<23 then
            0x400000000000000000480030002000008000000000001f000000001000000001f00000000000030000000000003e000000004000000007
          else
            0x400000000000000001200018000400000000000000000f800000001000000003e00000000000030000000010000f800000002000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000000048000180000800100000000000007c00000001000000007c000000000000180000000000003e00000001000000007
          else
            0x40000000000000001200000c0000100000000000000003e0000000100000000f8000000000000180000000200000f80000000800000007
        else
          if a<27 then
            0x40000000000000004800000c0000020200000000000001f0000000100000001f00000000000000c00000000000003e0000000400000007
          else
            0x4000000000000001200000060000004000000000000000f8000000100000003e00000000000000c00000004000000f8000000200000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000004800000060000000c000000000000007c000000100000007c000000000000006000000000000003e000000100000007
          else
            0x40000000000000120000000300000001000000000000003e00000010000000f8000000000000006000000080000000f800000080000007
        else
          if a<31 then
            0x40000000000000480000000300000008200000000000001f00000010000001f00000000000000030000000000000003e00000040000007
          else
            0x40000000000001200000000180000000040000000000000f80000010000003e00000000000000030000001000000000f80000020000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000048000000001800000100080000000000007c0000010000007c000000000000000180000000000000003e0000010000007
          else
            0x400000000000120000000000c00000000010000000000003e000001000000f8000000000000000180000020000000000f8000008000007
        else
          if a<3 then
            0x400000000000480000000000c00000200002000000000001f000001000001f00000000000000000c00000000000000003e000004000007
          else
            0x400000000001200000000000600000000000400000000000f800001000003e00000000000000000c00000400000000000f800002000007
      else
        if a<6 then
          if a<5 then
            0x4000000000048000000000006000004000000800000000007c00001000007c000000000000000006000000000000000003e00001000007
          else
            0x4000000000120000000000003000000000000100000000003e0000100000f8000000000000000006000008000000000000f80000800007
        else
          if a<7 then
            0x4000000000480000000000003000008000000020000000001f0000100001f00000000000000000030000000000000000003e0000400007
          else
            0x4000000001200000000000001800000000000004000000000f8000100003e00000000000000000030000100000000000000f8000200007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000048000000000000018000100000000008000000007c000100007c000000000000000000180000000000000000003e000100007
          else
            0x4000000012000000000000000c000000000000001000000003e00010000f8000000000000000000180002000000000000000f800080007
        else
          if a<11 then
            0x4000000048000000000000000c000200000000000200000001f00010001f00000000000000000000c00000000000000000003e00040007
          else
            0x40000001200000000000000006000000000000000040000000f80010003e00000000000000000000c00040000000000000000f80020007
      else
        if a<14 then
          if a<13 then
            0x400000048000000000000000060004000000000000080000007c0010007c000000000000000000006000000000000000000003e0010007
          else
            0x400000120000000000000000030000000000000000010000003e001000f8000000000000000000006000800000000000000000f8008007
        else
          if a<15 then
            0x400000480000000000000000030008000000000000002000001f001001f00000000000000000000030000000000000000000003e004007
          else
            0x400001200000000000000000018000000000000000000400000f801003e00000000000000000000030010000000000000000000f802007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000048000000000000000000180100000000000000000800007c01007c000000000000000000000180000000000000000000003e01007
          else
            0x40001200000000000000000000c0000000000000000000100003e0100f8000000000000000000000180200000000000000000000f80807
        else
          if a<19 then
            0x40004800000000000000000000c0200000000000000000020001f0101f00000000000000000000000c00000000000000000000003e0407
          else
            0x4001200000000000000000000060000000000000000000004000f8103e00000000000000000000000c04000000000000000000000f8207
      else
        if a<22 then
          if a<21 then
            0x40048000000000000000000000604000000000000000000008007c107c000000000000000000000006000000000000000000000003e107
          else
            0x40120000000000000000000000300000000000000000000001003e10f8000000000000000000000006080000000000000000000000f887
        else
          if a<23 then
            0x40480000000000000000000000308000000000000000000000201f11f00000000000000000000000030000000000000000000000003e47
          else
            0x41200000000000000000000000180000000000000000000000040f93e00000000000000000000000031000000000000000000000000fa7
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x448000000000000000000000001900000000000000000000000087d7c000000000000000000000000180000000000000000000000003f7
          else
            0x520000000000000000000000000c00000000000000000000000013ff80000000000000000000000001a0000000000000000000000000ff
        else
          if a<27 then
            0x480000000000000000000000000e00000000000000000000000003ff00000000000000000000000000c00000000000000000000000003f
          else
            0x600000000000000000000000000600000000000000000000000000fe00000000000000000000000000c00000000000000000000000000f
      else
        if a<30 then
          if a<29 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7c0000000000000000000000000300000000000000000000000000ff00000000000000000000000000e000000000000000000000000027
        else
          if a<31 then
            0x7f0000000000000000000000000b00000000000000000000000001ff200000000000000000000000003000000000000000000000000097
          else
            0x57c000000000000000000000000180000000000000000000000003ff840000000000000000000000013000000000000000000000000247

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x49f000000000000000000000001180000000000000000000000007d7c08000000000000000000000001800000000000000000000000907
          else
            0x447c000000000000000000000000c000000000000000000000000f93e01000000000000000000000021800000000000000000000002407
        else
          if a<3 then
            0x421f000000000000000000000020c000000000000000000000001f11f00200000000000000000000000c00000000000000000000009007
          else
            0x4107c000000000000000000000006000000000000000000000003e10f80040000000000000000000040c00000000000000000000024007
      else
        if a<6 then
          if a<5 then
            0x4081f000000000000000000000406000000000000000000000007c107c0008000000000000000000000600000000000000000000090007
          else
            0x40407c0000000000000000000000300000000000000000000000f8103e0001000000000000000000080600000000000000000000240007
        else
          if a<7 then
            0x40201f0000000000000000000080300000000000000000000001f0101f0000200000000000000000000300000000000000000000900007
          else
            0x401007c000000000000000000000180000000000000000000003e0100f8000040000000000000000100300000000000000000002400007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400801f000000000000000000100180000000000000000000007c01007c000008000000000000000000180000000000000000009000007
          else
            0x4004007c000000000000000000000c000000000000000000000f801003e000001000000000000000200180000000000000000024000007
        else
          if a<11 then
            0x4002001f000000000000000002000c000000000000000000001f001001f0000002000000000000000000c0000000000000000090000007
          else
            0x40010007c000000000000000000006000000000000000000003e001000f8000000400000000000004000c0000000000000000240000007
      else
        if a<14 then
          if a<13 then
            0x40008001f000000000000000040006000000000000000000007c0010007c00000008000000000000000060000000000000000900000007
          else
            0x400040007c0000000000000000000300000000000000000000f80010003e00000001000000000000800060000000000000002400000007
        else
          if a<15 then
            0x400020001f0000000000000008000300000000000000000001f00010001f00000000200000000000000030000000000000009000000007
          else
            0x4000100007c000000000000000000180000000000000000003e00010000f80000000040000000001000030000000000000024000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000080001f000000000000010000180000000000000000007c000100007c0000000008000000000000018000000000000090000000007
          else
            0x40000400007c000000000000000000c000000000000000000f8000100003e0000000001000000002000018000000000000240000000007
        else
          if a<19 then
            0x40000200001f000000000000200000c000000000000000001f0000100001f000000000020000000000000c000000000000900000000007
          else
            0x400001000007c000000000000000006000000000000000003e0000100000f800000000004000000400000c000000000002400000000007
      else
        if a<22 then
          if a<21 then
            0x400000800001f000000000004000006000000000000000007c00001000007c000000000008000000000006000000000009000000000007
          else
            0x4000004000007c0000000000000000300000000000000000f800001000003e000000000001000008000006000000000024000000000007
        else
          if a<23 then
            0x4000002000001f0000000000800000300000000000000001f000001000001f000000000000200000000003000000000090000000000007
          else
            0x40000010000007c000000000000000180000000000000003e000001000000f800000000000040010000003000000000240000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000008000001f000000001000000180000000000000007c0000010000007c00000000000008000000001800000000900000000000007
          else
            0x400000040000007c000000000000000c000000000000000f80000010000003e00000000000001020000001800000002400000000000007
        else
          if a<27 then
            0x400000020000001f000000020000000c000000000000001f00000010000001f00000000000000200000000c00000009000000000000007
          else
            0x4000000100000007c000000000000006000000000000003e00000010000000f80000000000000040000000c00000024000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000080000001f000000400000006000000000000007c000000100000007c0000000000000008000000600000090000000000000007
          else
            0x40000000400000007c0000000000000300000000000000f8000000100000003e0000000000000081000000600000240000000000000007
        else
          if a<31 then
            0x40000000200000001f0000080000000300000000000001f0000000100000001f0000000000000000200000300000900000000000000007
          else
            0x400000001000000007c000000000000180000000000003e0000000100000000f8000000000000100040000300002400000000000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000800000001f000100000000180000000000007c00000001000000007c000000000000000008000180009000000000000000007
          else
            0x4000000004000000007c000000000000c000000000000f800000001000000003e000000000000200001000180024000000000000000007
        else
          if a<3 then
            0x4000000002000000001f002000000000c000000000001f000000001000000001f0000000000000000002000c0090000000000000000007
          else
            0x40000000010000000007c000000000006000000000003e000000001000000000f8000000000004000000400c0240000000000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000008000000001f040000000006000000000007c0000000010000000007c00000000000000000008060900000000000000000007
          else
            0x400000000040000000007c0000000000300000000000f80000000010000000003e00000000000800000001062400000000000000000007
        else
          if a<7 then
            0x400000000020000000001f8000000000300000000001f00000000010000000001f00000000000000000000239000000000000000000007
          else
            0x4000000000100000000007c000000000180000000003e00000000010000000000f80000000001000000000074000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000080000000001f000000000180000000007c000000000100000000007c0000000000000000000098000000000000000000007
          else
            0x40000000000400000000007c000000000c000000000f8000000000100000000003e0000000002000000000259000000000000000000007
        else
          if a<11 then
            0x40000000000200000000021f000000000c000000001f0000000000100000000001f000000000000000000090c200000000000000000007
          else
            0x400000000001000000000007c000000006000000003e0000000000100000000000f800000000400000000240c040000000000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000800000000401f000000006000000007c00000000001000000000007c000000000000000009006008000000000000000007
          else
            0x4000000000004000000000007c0000000300000000f800000000001000000000003e000000008000000024006001000000000000000007
        else
          if a<15 then
            0x4000000000002000000008001f0000000300000001f000000000001000000000001f000000000000000090003000200000000000000007
          else
            0x40000000000010000000000007c000000180000003e000000000001000000000000f800000010000000240003000040000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000008000000100001f000000180000007c0000000000010000000000007c00000000000000900001800008000000000000007
          else
            0x400000000000040000000000007c000000c000000f80000000000010000000000003e00000020000002400001800001000000000000007
        else
          if a<19 then
            0x400000000000020000002000001f000000c000001f00000000000010000000000001f00000000000009000000c00000200000000000007
          else
            0x4000000000000100000000000007c000006000003e00000000000010000000000000f80000040000024000000c00000040000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000000080000040000001f000006000007c000000000000100000000000007c0000000000090000000600000008000000000007
          else
            0x40000000000000400000000000007c0000300000f8000000000000100000000000003e0000080000240000000600000001000000000007
        else
          if a<23 then
            0x40000000000000200000800000001f0000300001f0000000000000100000000000001f0000000000900000000300000000200000000007
          else
            0x400000000000001000000000000007c000180003e0000000000000100000000000000f8000100002400000000300000000040000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000800010000000001f000180007c00000000000001000000000000007c000000009000000000180000000008000000007
          else
            0x4000000000000004000000000000007c000c000f800000000000001000000000000003e000200024000000000180000000001000000007
        else
          if a<27 then
            0x4000000000000002000200000000001f000c001f000000000000001000000000000001f0000000900000000000c0000000000200000007
          else
            0x40000000000000010000000000000007c006003e000000000000001000000000000000f8004002400000000000c0000000000040000007
      else
        if a<30 then
          if a<29 then
            0x40000000000000008004000000000001f006007c0000000000000010000000000000007c00000900000000000060000000000008000007
          else
            0x400000000000000040000000000000007c0300f80000000000000010000000000000003e00802400000000000060000000000001000007
        else
          if a<31 then
            0x400000000000000020080000000000001f0301f00000000000000010000000000000001f00009000000000000030000000000000200007
          else
            0x4000000000000000100000000000000007c183e00000000000000010000000000000000f81024000000000000030000000000000040007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000000081000000000000001f187c000000000000000100000000000000007c0090000000000000018000000000000008007
          else
            0x40000000000000000400000000000000007ccf8000000000000000100000000000000003e2240000000000000018000000000000001007
        else
          if a<3 then
            0x40000000000000000220000000000000001fdf0000000000000000100000000000000001f090000000000000000c000000000000000207
          else
            0x400000000000000001000000000000000007fe0000000000000000100000000000000000fe40000000000000000c000000000000000047
      else
        if a<6 then
          if a<5 then
            0x400000000000000000c00000000000000001fc00000000000000001000000000000000007d00000000000000000600000000000000000f
          else
            0x400000000000000000400000000000000000fc00000000000000001000000000000000003e000000000000000006000000000000000007
        else
          if a<7 then
            0x500000000000000000a00000000000000001ff00000000000000001000000000000000009f000000000000000003000000000000000007
          else
            0x420000000000000000100000000000000003ffc0000000000000001000000000000000025f800000000000000003000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x404000000000000001080000000000000007d9f00000000000000010000000000000000907c00000000000000001800000000000000007
          else
            0x40080000000000000004000000000000000f8c7c0000000000000010000000000000002423e00000000000000001800000000000000007
        else
          if a<11 then
            0x40010000000000000202000000000000001f0c1f0000000000000010000000000000009001f00000000000000000c00000000000000007
          else
            0x40002000000000000001000000000000003e0607c000000000000010000000000000024040f80000000000000000c00000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000400000000000400800000000000007c0601f0000000000000100000000000000900007c0000000000000000600000000000000007
          else
            0x4000008000000000000040000000000000f803007c000000000000100000000000002400803e0000000000000000600000000000000007
        else
          if a<15 then
            0x4000001000000000080020000000000001f003001f000000000000100000000000009000001f0000000000000000300000000000000007
          else
            0x4000000200000000000010000000000003e0018007c00000000000100000000000024001000f8000000000000000300000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000040000000100008000000000007c0018001f000000000001000000000000900000007c000000000000000180000000000000007
          else
            0x400000000800000000000400000000000f8000c0007c00000000001000000000002400020003e000000000000000180000000000000007
        else
          if a<19 then
            0x400000000100000020000200000000001f0000c0001f00000000001000000000009000000001f0000000000000000c0000000000000007
          else
            0x400000000020000000000100000000003e0000600007c0000000001000000000024000040000f8000000000000000c0000000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000004000040000080000000007c0000600001f00000000010000000000900000000007c00000000000000060000000000000007
          else
            0x40000000000080000000004000000000f800003000007c0000000010000000002400000800003e00000000000000060000000000000007
        else
          if a<23 then
            0x40000000000010008000002000000001f000003000001f0000000010000000009000000000001f00000000000000030000000000000007
          else
            0x40000000000002000000001000000003e0000018000007c000000010000000024000001000000f80000000000000030000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000410000000800000007c0000018000001f0000000100000000900000000000007c0000000000000018000000000000007
          else
            0x4000000000000008000000040000000f8000000c0000007c000000100000002400000020000003e0000000000000018000000000000007
        else
          if a<27 then
            0x4000000000000003000000020000001f0000000c0000001f000000100000009000000000000001f000000000000000c000000000000007
          else
            0x4000000000000000200000010000003e0000000600000007c00000100000024000000040000000f800000000000000c000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000004040000008000007c0000000600000001f000001000000900000000000000007c000000000000006000000000000007
          else
            0x400000000000000000800000400000f800000003000000007c00001000002400000000800000003e000000000000006000000000000007
        else
          if a<31 then
            0x400000000000000800100000200001f000000003000000001f00001000009000000000000000001f000000000000003000000000000007
          else
            0x400000000000000000020000100003e0000000018000000007c0001000024000000001000000000f800000000000003000000000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000001000004000080007c0000000018000000001f00010000900000000000000000007c00000000000001800000000000007
          else
            0x40000000000000000000080004000f8000000000c0000000007c0010002400000000020000000003e00000000000001800000000000007
        else
          if a<3 then
            0x40000000000000200000010002001f0000000000c0000000001f0010009000000000000000000001f00000000000000c00000000000007
          else
            0x40000000000000000000002001003e0000000000600000000007c010024000000000040000000000f80000000000000c00000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000000400000000400807c0000000000600000000001f0100900000000000000000000007c0000000000000600000000000007
          else
            0x4000000000000000000000008040f800000000003000000000007c102400000000000800000000003e0000000000000600000000000007
        else
          if a<7 then
            0x4000000000000080000000001021f000000000003000000000001f109000000000000000000000001f0000000000000300000000000007
          else
            0x4000000000000000000000000213e0000000000018000000000007d24000000000001000000000000f8000000000000300000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000010000000000004fc0000000000018000000000001f900000000000000000000000007c000000000000180000000000007
          else
            0x400000000000000000000000000f8000000000000c0000000000007c00000000000020000000000003e000000000000180000000000007
        else
          if a<11 then
            0x400000000000020000000000001f0000000000000c0000000000009f00000000000000000000000001f0000000000000c0000000000007
          else
            0x400000000000000000000000003f2000000000000600000000000257c0000000000040000000000000f8000000000000c0000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000040000000000007c8400000000000600000000000911f00000000000000000000000007c00000000000060000000000007
          else
            0x40000000000000000000000000f840800000000003000000000024107c0000000000800000000000003e00000000000060000000000007
        else
          if a<15 then
            0x40000000000008000000000001f020100000000003000000000090101f0000000000000000000000001f00000000000030000000000007
          else
            0x40000000000000000000000003e0100200000000018000000002401007c000000001000000000000000f80000000000030000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000010000000000007c0080040000000018000000009001001f0000000000000000000000007c0000000000018000000000007
          else
            0x4000000000000000000000000f8004000800000000c0000000240010007c000000020000000000000003e0000000000018000000000007
        else
          if a<19 then
            0x4000000000002000000000001f0002000100000000c0000000900010001f000000000000000000000001f000000000000c000000000007
          else
            0x4000000000000000000000003e0001000020000000600000024000100007c00000040000000000000000f800000000000c000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000004000000000007c0000800004000000600000090000100001f000000000000000000000007c000000000006000000000007
          else
            0x400000000000000000000000f800004000008000003000002400001000007c00000800000000000000003e000000000006000000000007
        else
          if a<23 then
            0x400000000000800000000001f000002000001000003000009000001000001f00000000000000000000001f000000000003000000000007
          else
            0x400000000000000000000003e0000010000002000018000240000010000007c0001000000000000000000f800000000003000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000001000000000007c0000008000000400018000900000010000001f00000000000000000000007c00000000001800000000007
          else
            0x40000000000000000000000f8000000400000008000c0024000000100000007c0020000000000000000003e00000000001800000000007
        else
          if a<27 then
            0x40000000000200000000001f0000000200000001000c0090000000100000001f0000000000000000000001f00000000000c00000000007
          else
            0x40000000000000000000003e0000000100000000200602400000001000000007c040000000000000000000f80000000000c00000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000400000000007c0000000080000000040609000000001000000001f0000000000000000000007c0000000000600000000007
          else
            0x4000000000000000000000f800000000400000000083240000000010000000007c800000000000000000003e0000000000600000000007
        else
          if a<31 then
            0x4000000000080000000001f000000000200000000013900000000010000000001f000000000000000000001f0000000000300000000007
          else
            0x4000000000000000000003e000000000100000000003c000000000100000000007c00000000000000000000f8000000000300000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000100000000007c000000000080000000009c000000000100000000001f000000000000000000007c000000000180000000007
          else
            0x400000000000000000000f8000000000040000000024c8000000001000000000027c00000000000000000003e000000000180000000007
        else
          if a<3 then
            0x400000000020000000001f0000000000020000000090c1000000001000000000001f00000000000000000001f0000000000c0000000007
          else
            0x400000000000000000003e0000000000010000000240602000000010000000000407c0000000000000000000f8000000000c0000000007
      else
        if a<6 then
          if a<5 then
            0x400000000040000000007c0000000000008000000900600400000010000000000001f00000000000000000007c00000000060000000007
          else
            0x40000000000000000000f800000000000040000024003000800000100000000008007c0000000000000000003e00000000060000000007
        else
          if a<7 then
            0x40000000008000000001f000000000000020000090003000100000100000000000001f0000000000000000001f00000000030000000007
          else
            0x40000000000000000003e0000000000000100002400018000200001000000000100007c000000000000000000f80000000030000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000010000000007c0000000000000080009000018000040001000000000000001f0000000000000000007c0000000018000000007
          else
            0x4000000000000000000f8000000000000004002400000c0000080010000000002000007c000000000000000003e0000000018000000007
        else
          if a<11 then
            0x4000000002000000001f0000000000000002009000000c0000010010000000000000001f000000000000000001f000000000c000000007
          else
            0x4000000000000000003e0000000000000001024000000600000020100000000040000007c00000000000000000f800000000c000000007
      else
        if a<14 then
          if a<13 then
            0x4000000004000000007c0000000000000000890000000600000004100000000000000001f000000000000000007c000000006000000007
          else
            0x400000000000000000f800000000000000006400000003000000009000000000800000007c00000000000000003e000000006000000007
        else
          if a<15 then
            0x400000000800000001f00000000000000000b000000003000000001000000000000000001f00000000000000001f000000003000000007
          else
            0x400000000000000003e0000000000000000250000000018000000012000000010000000007c0000000000000000f800000003000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000001000000007c0000000000000000908000000018000000010400000000000000001f00000000000000007c00000001800000007
          else
            0x40000000000000000f8000000000000000240400000000c0000000100800000200000000007c0000000000000003e00000001800000007
        else
          if a<19 then
            0x40000000200000001f0000000000000000900200000000c0000000100100000000000000001f0000000000000001f00000000c00000007
          else
            0x40000000000000003e0000000000000002400100000000600000001000200004000000000007c000000000000000f80000000c00000007
      else
        if a<22 then
          if a<21 then
            0x40000000400000007c0000000000000009000080000000600000001000040000000000000001f0000000000000007c0000000600000007
          else
            0x4000000000000000f800000000000000240000400000003000000010000080080000000000007c000000000000003e0000000600000007
        else
          if a<23 then
            0x4000000080000001f000000000000000900000200000003000000010000010000000000000001f000000000000001f0000000300000007
          else
            0x4000000000000003e0000000000000024000001000000018000000100000021000000000000007c00000000000000f8000000300000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000100000007c0000000000000090000000800000018000000100000004000000000000001f000000000000007c000000180000007
          else
            0x400000000000000f8000000000000024000000040000000c0000001000000028000000000000007c00000000000003e000000180000007
        else
          if a<27 then
            0x400000020000001f0000000000000090000000020000000c0000001000000001000000000000001f00000000000001f0000000c0000007
          else
            0x400000000000003e0000000000000240000000010000000600000010000000402000000000000007c0000000000000f8000000c0000007
      else
        if a<30 then
          if a<29 then
            0x400000040000007c0000000000000900000000008000000600000010000000000400000000000001f00000000000007c00000060000007
          else
            0x40000000000000f800000000000024000000000040000003000000100000008000800000000000007c0000000000003e00000060000007
        else
          if a<31 then
            0x40000008000001f000000000000090000000000020000003000000100000000000100000000000001f0000000000001f00000030000007
          else
            0x40000000000003e0000000000002400000000000100000018000001000000100000200000000000007c000000000000f80000030000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000010000007c0000000000009000000000000080000018000001000000000000040000000000001f0000000000007c0000018000007
          else
            0x4000000000000f8000000000002400000000000004000000c0000010000002000000080000000000007c000000000003e0000018000007
        else
          if a<3 then
            0x4000002000001f0000000000009000000000000002000000c0000010000000000000010000000000001f000000000001f000000c000007
          else
            0x4000000000003e0000000000024000000000000001000000600000100000040000000020000000000007c00000000000f800000c000007
      else
        if a<6 then
          if a<5 then
            0x4000004000007c0000000000090000000000000000800000600000100000000000000004000000000001f000000000007c000006000007
          else
            0x400000000000f800000000002400000000000000004000003000001000000800000000008000000000007c00000000003e000006000007
        else
          if a<7 then
            0x400000800001f000000000009000000000000000002000003000001000000000000000001000000000001f00000000001f000003000007
          else
            0x400000000003e0000000000240000000000000000010000018000010000010000000000002000000000007c0000000000f800003000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400001000007c0000000000900000000000000000008000018000010000000000000000000400000000001f00000000007c00001800007
          else
            0x40000000000f8000000000240000000000000000000400000c0000100000200000000000000800000000007c0000000003e00001800007
        else
          if a<11 then
            0x40000200001f0000000000900000000000000000000200000c0000100000000000000000000100000000001f0000000001f00000c00007
          else
            0x40000000003e0000000002400000000000000000000100000600001000004000000000000000200000000007c000000000f80000c00007
      else
        if a<14 then
          if a<13 then
            0x40000400007c0000000009000000000000000000000080000600001000000000000000000000040000000001f0000000007c0000600007
          else
            0x4000000000f800000000240000000000000000000000400003000010000080000000000000000080000000007c000000003e0000600007
        else
          if a<15 then
            0x4000080001f000000000900000000000000000000000200003000010000000000000000000000010000000001f000000001f0000300007
          else
            0x4000000003e0000000024000000000000000000000001000018000100001000000000000000000020000000007c00000000f8000300007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000100007c0000000090000000000000000000000000800018000100000000000000000000000004000000001f000000007c000180007
          else
            0x400000000f8000000024000000000000000000000000040000c0001000020000000000000000000008000000007c00000003e000180007
        else
          if a<19 then
            0x400020001f0000000090000000000000000000000000020000c0001000000000000000000000000001000000001f00000001f0000c0007
          else
            0x400000003e0000000240000000000000000000000000010000600010000400000000000000000000002000000007c0000000f8000c0007
      else
        if a<22 then
          if a<21 then
            0x400040007c0000000900000000000000000000000000008000600010000000000000000000000000000400000001f00000007c00060007
          else
            0x40000000f800000024000000000000000000000000000040003000100008000000000000000000000000800000007c0000003e00060007
        else
          if a<23 then
            0x40008001f000000090000000000000000000000000000020003000100000000000000000000000000000100000001f0000001f00030007
          else
            0x40000003e0000002400000000000000000000000000000100018001000100000000000000000000000000200000007c000000f80030007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40010007c0000009000000000000000000000000000000080018001000000000000000000000000000000040000001f0000007c0018007
          else
            0x4000000f8000002400000000000000000000000000000004000c0010002000000000000000000000000000080000007c000003e0018007
        else
          if a<27 then
            0x4002001f0000009000000000000000000000000000000002000c0010000000000000000000000000000000010000001f000001f000c007
          else
            0x4000003e0000024000000000000000000000000000000001000600100040000000000000000000000000000020000007c00000f800c007
      else
        if a<30 then
          if a<29 then
            0x4004007c0000090000000000000000000000000000000000800600100000000000000000000000000000000004000001f000007c006007
          else
            0x400000f800002400000000000000000000000000000000004003001000800000000000000000000000000000008000007c00003e006007
        else
          if a<31 then
            0x400801f000009000000000000000000000000000000000002003001000000000000000000000000000000000001000001f00001f003007
          else
            0x400003e0000240000000000000000000000000000000000010018010010000000000000000000000000000000002000007c0000f803007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<11 then
    if a<5 then
      if a<2 then
        if a<1 then
          0x401007c0000900000000000000000000000000000000000008018010000000000000000000000000000000000000400001f00007c01807
        else
          0x40000f8000240000000000000000000000000000000000000400c0100200000000000000000000000000000000000800007c0003e01807
      else
        if a<3 then
          0x40201f0000900000000000000000000000000000000000000200c0100000000000000000000000000000000000000100001f0001f00c07
        else
          if a<4 then
            0x40003e0002400000000000000000000000000000000000000100601004000000000000000000000000000000000000200007c000f80c07
          else
            0x40407c0009000000000000000000000000000000000000000080601000000000000000000000000000000000000000040001f0007c0607
    else
      if a<8 then
        if a<6 then
          0x4000f800240000000000000000000000000000000000000000403010080000000000000000000000000000000000000080007c003e0607
        else
          if a<7 then
            0x4081f000900000000000000000000000000000000000000000203010000000000000000000000000000000000000000010001f001f0307
          else
            0x4003e0024000000000000000000000000000000000000000001018101000000000000000000000000000000000000000020007c00f8307
      else
        if a<9 then
          0x4107c0090000000000000000000000000000000000000000000818100000000000000000000000000000000000000000004001f007c187
        else
          if a<10 then
            0x400f8024000000000000000000000000000000000000000000040c1020000000000000000000000000000000000000000008007c03e187
          else
            0x421f0090000000000000000000000000000000000000000000020c1000000000000000000000000000000000000000000001001f01f0c7
  else
    if a<17 then
      if a<14 then
        if a<12 then
          0x403e0240000000000000000000000000000000000000000000010610400000000000000000000000000000000000000000002007c0f8c7
        else
          if a<13 then
            0x447c0900000000000000000000000000000000000000000000008610000000000000000000000000000000000000000000000401f07c67
          else
            0x40f824000000000000000000000000000000000000000000000043108000000000000000000000000000000000000000000000807c3e67
      else
        if a<15 then
          0x49f090000000000000000000000000000000000000000000000023100000000000000000000000000000000000000000000000101f1f37
        else
          if a<16 then
            0x43e2400000000000000000000000000000000000000000000000119100000000000000000000000000000000000000000000000207cfb7
          else
            0x57c9000000000000000000000000000000000000000000000000099000000000000000000000000000000000000000000000000041f7df
    else
      if a<20 then
        if a<18 then
          0x4fa400000000000000000000000000000000000000000000000004d2000000000000000000000000000000000000000000000000087fff
        else
          if a<19 then
            0x7f9000000000000000000000000000000000000000000000000002d0000000000000000000000000000000000000000000000000011fff
          else
            0x7e4000000000000000000000000000000000000000000000000001740000000000000000000000000000000000000000000000000027ff
      else
        if a<21 then
          0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<22 then
            0x7c0000000000000000000000000000000000000000000000000000780000000000000000000000000000000000000000000000000000ff
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
  ⟨![0,1,1],0,438⟩,
  ⟨![0,1,2],0,219⟩,
  ⟨![0,2,1],0,437⟩,
  ⟨![1,-3,-1],1,436⟩,
  ⟨![1,-2,-2],220,438⟩,
  ⟨![1,-2,-1],1,437⟩,
  ⟨![1,-2,1],438,2⟩,
  ⟨![1,-1,-2],220,219⟩,
  ⟨![1,-1,-1],1,438⟩,
  ⟨![1,-1,1],438,1⟩,
  ⟨![1,0,-2],220,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],438,0⟩,
  ⟨![1,1,-2],220,220⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],438,438⟩,
  ⟨![1,1,2],219,219⟩,
  ⟨![1,2,1],438,437⟩,
  ⟨![2,-2,-1],2,437⟩,
  ⟨![2,-1,-2],1,219⟩,
  ⟨![2,-1,-1],2,438⟩,
  ⟨![2,-1,1],437,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],437,437⟩,
  ⟨![3,-1,-1],3,438⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime439
