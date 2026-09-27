import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime443

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime449

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff8000000000000000000
        else
          if a<3 then
            0xfffffffffffffffffffffffffffffffffffffc000000000000000000fffffffffffffffffffffffffffffffffffffc000000000
          else
            0x1ffffffffffffffffffffffffe0000000000007ffffffffffffffffffffffff8000000000001ffffffffffffffffffffffffe000000
      else
        if a<6 then
          if a<5 then
            0x7ffffffffffffffffff0000000007ffffffffffffffffff0000000003ffffffffffffffffff8000000003ffffffffffffffffff80000
          else
            0x7ffffffffffffff80000001ffffffffffffffe00000007ffffffffffffff80000001ffffffffffffffe00000007ffffffffffffff8000
        else
          if a<7 then
            0x1ffffffffffff8000003ffffffffffff0000007fffffffffffe000001ffffffffffff8000003ffffffffffff0000007fffffffffffe000
          else
            0x7ffffffffff000007ffffffffff000007ffffffffff000003ffffffffff000003ffffffffff800003ffffffffff800003ffffffffff800
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfffffffff80000fffffffff80000fffffffffc0000fffffffffc0000fffffffffc0000fffffffffc00007ffffffffc00007ffffffffc00
          else
            0x1ffffffff00007fffffffc0001ffffffff0000ffffffffc0003ffffffff0000ffffffffc0003fffffffe0000ffffffff80003fffffffe00
        else
          if a<11 then
            0x3fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff0003fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff00
          else
            0x7ffffff8003ffffff8001ffffffc000ffffffe0007ffffff0007ffffff8003ffffff8001ffffffc000ffffffe0007ffffff0007ffffff80
      else
        if a<14 then
          if a<13 then
            0x7fffffc003fffffe000ffffff8007fffffc003fffffe000ffffff8007fffffc001ffffff000ffffff8007fffffc001ffffff000ffffff80
          else
            0xfffffe001fffffc007fffff000fffffe003fffff8007fffff001fffffe003fffff8007fffff001fffffc003fffff800fffffe001fffffc0
        else
          if a<15 then
            0xfffff800fffff800fffff800fffff800fffffc00fffffc00fffffc00fffffc00fffffc00fffffc007ffffc007ffffc007ffffc007ffffc0
          else
            0x1ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ffffc01ffffc01ffffc01ffffc01ffffc01ffffc00ffffc00ffffc00ffffc00ffffc00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe0
          else
            0x1ffff807fffe00ffff803ffff007fffc01ffff807fffe00ffff803ffff007fffc01ffff807fffe00ffff803ffff007fffc01ffff807fffe0
        else
          if a<19 then
            0x1fffe00ffff007fff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff807fff803fffc01fffe0
          else
            0x3fffc03fffc03fff807fff807fff807fff00ffff00ffff01fffe01fffe01fffe03fffc03fffc03fff807fff807fff807fff00ffff00ffff0
      else
        if a<22 then
          if a<21 then
            0x3fff807fff01fffc03fff80fffe03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807fff01fffc07fff00fffe03fff807fff0
          else
            0x3fff01fffc07ffe03fff00fffc07ffe03fff80fffc07ffe03fff80fffc07fff01fff80fffc07fff01fff80fffc03fff01fff80fffe03fff0
        else
          if a<23 then
            0x3fff03fff01fff01fff80fff80fffc0fffc07ffc07ffe03ffe03fff03fff01fff01fff80fff80fffc0fffc07ffc07ffe03ffe03fff03fff0
          else
            0x3ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3ffc0fff81fff03ffc0fff81fff03ffc07ff81fff03ffc07ff81fff03ffe07ff80fff03ffe07ff80fff03ffe07ffc0fff03ffe07ffc0fff0
          else
            0x7ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
        else
          if a<27 then
            0x7ff81ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff03ffc1ffe07ff03ff81ffe0fff03ff81ffc0fff07ff81ffc0fff07ff81ffc0ffe07ff8
          else
            0x7ff03ff81ffc1ffc0ffe0fff07ff03ff83ff81ffc0ffe0ffe07ff07ff83ff81ffc1ffc0ffe07ff07ff03ff83ffc1ffc0ffe0ffe07ff03ff8
      else
        if a<30 then
          if a<29 then
            0x7ff07ff07ff07ff07ff07ff07ff07ff07ff07ff03ff03ff03ff03ff03ff03ff03ff03ff03ff83ff83ff83ff83ff83ff83ff83ff83ff83ff8
          else
            0x7fe07fe0ffc0ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffc0ffc1ff81ff8
        else
          if a<31 then
            0x7fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff87fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x7fe1ff83ff0ffc1ff87fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff87fe0ffc3ff07fe1ff8

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
          else
            0x7fc3fe0ff83fe1ff07fc3fe0ff83fe1ff07fc3ff0ff83fe1ff07fc3ff0ff83fe1ff07fc3ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff8
        else
          if a<3 then
            0x7fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff8
          else
            0x7f87fc3fe1ff0ff87f83fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff07f87fc3fe1ff0ff87f8
      else
        if a<6 then
          if a<5 then
            0x7f87f83fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff07f87f83fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff07f87f8
          else
            0x7f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f8
        else
          if a<7 then
            0xff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3f87f87f87f87f87f0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc
          else
            0xff0ff1fe1fe3fc3fc7f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f8ff0ff1fe1fe3fc3fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xff0fe1fc3fc7f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0fe1fe3fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f8ff0fe1fc3fc
          else
            0xff1fe3fc7f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe3fc7f8ff1fe3fc7f8ff1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc
        else
          if a<11 then
            0xfe1fc3f8fe1fc3f8ff1fc3f8ff1fc3f87f1fc3f87f1fc3f87f1fe3f87f1fe3f87f0fe3f87f0fe3f87f0fe3fc7f0fe3fc7f0fe1fc7f0fe1fc
          else
            0xfe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc
      else
        if a<14 then
          if a<13 then
            0xfe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc
          else
            0xfe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
        else
          if a<15 then
            0xfe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc
          else
            0xfc3f1fc7e3f8fc7f1f87e3f0fc7f1f8fe3f1fc7e3f8fc3f1fc7e3f8fc7f1f8fe3f0fc7f1f8fe3f1fc7e3f8fc3f1f87e3f8fc7f1f8fe3f0fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfc7f1f8fc7f1f8fc3f1f8fc3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f87e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc
          else
            0xfc7e3f0fc7e3f1f8fc7e3f8fc7e3f1f8fc7f1f8fc7e3f1f8fe3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc7f1f8fc7e3f1f8fc3f1f8fc
        else
          if a<19 then
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0xfc7e3e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc
      else
        if a<22 then
          if a<21 then
            0xfc7c7e3f3f1f8fcfc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3f3f1f8f8fc
          else
            0xfcfc7e7e3e3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc
        else
          if a<23 then
            0xf8fc7c7c7e7e3e3f3f1f1f9f8f8fcfc7c7c7e3e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f1f8f8f8fcfc7c7e7e3e3f3f1f1f9f8f8f8fc7c
          else
            0xf8f8fcfc7c7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8f8fcfc7c7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0xf8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c
        else
          if a<27 then
            0xf8f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7c7c7c7cf8f8f8f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7c7c
          else
            0xf9f1f1f3e3e7e7c7cf8f9f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f9f9f1f3e3e3e7c
      else
        if a<30 then
          if a<29 then
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0xf9f3e3e7c78f9f1f3e7c7cf9f1f3e7c7cf8f1f3e3e7cf8f9f3e3e7c78f9f1f3e7c7cf9f1f3e3c7cf8f9f3e3e7cf8f9f3e3e7c78f9f1f3e7c
        else
          if a<31 then
            0xf9f3e7c7cf9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f3e3e7cf9f1f3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7cf8f9f3e7c
          else
            0xf1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf1e3c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f1e3c
          else
            0xf1e7cf9f3e7cf9f3c78f1e7cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c
        else
          if a<3 then
            0xf3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3c79f3e78f1e7cf9e3c79f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c
          else
            0xf3e78f3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3cf9f3c79f3c79f3e79f3e78f3e78f3e7cf3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3c79f3c
      else
        if a<6 then
          if a<5 then
            0xf3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c
          else
            0xf3c79e3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf1e78f3c
        else
          if a<7 then
            0xf3cf9e7cf3cf9e7cf3c79e7cf3c79e7cf3e79e3cf3e79e3cf3e79f3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3c
          else
            0xf3cf1e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e78f3cf1e79e3cf3c79e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79e3cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf3cf3cf9e79e7cf3cf3e79e79e3cf3cf3e79e79f3cf3cf9e79e78f3cf3c79e79e7cf3cf3e79e79f3cf3cf1e79e79f3cf3cf9e79e7cf3cf3c
          else
            0xf3cf3cf3cf9e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf3e79e79e79f3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79e7cf3cf3cf3c
        else
          if a<11 then
            0xf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
      else
        if a<14 then
          if a<13 then
            0x1e79e79e79e79e79ef3cf3cf3cf3cf3ce79e79e79e79e79e73cf3cf3cf3cf3cf39e79e79e79e79e79cf3cf3cf3cf3cf3de79e79e79e79e79e
          else
            0x1e79e79e7bcf3cf3cf79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e7bcf3cf3cf79e79e79e
        else
          if a<15 then
            0x1e79e7bcf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3cf79e79ef3cf3de79e7bcf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3cf79e79e
          else
            0x1e79ef3cf39e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e73cf3de79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e79cf3de79cf3ce79ef3ce79ef3ce79e73ce79e73cf79e73cf79e73cf39e7bcf39e7bcf39e79cf39e79cf3de79cf3de79cf3ce79ef3ce79e
          else
            0x1e79cf39e73ce79ef3de79cf39e73cf79ef3ce79cf39e7bcf79e73ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79ef3de79cf39e73ce79e
        else
          if a<19 then
            0x1e7bce79cf39e73ce79cf39ef3de7bcf79cf39e73ce79cf39e73de7bcf79ef39e73ce79cf39e73ce7bcf79ef3de73ce79cf39e73ce79cf79e
          else
            0x1e73ce7bce79cf79ef39e73de73ce7bce79cf79cf39e73de73ce7bce79cf79cf39ef39e73ce7bce79cf79cf39ef39e73de7bce79cf79cf39e
      else
        if a<22 then
          if a<21 then
            0x1e73de73de73de73ce73ce73ce7bce7bce7bce7bce7bce7bce79ce79ce79ce79cf79cf79cf79cf79cf79cf79cf39cf39cf39ef39ef39ef39e
          else
            0x1e739e739ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79ce79ce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de739e739e
        else
          if a<23 then
            0x1e739ef79ce7bce73def39cf79ce73de739ef39ce7bce73de739cf79ce7bce739ef39cf79ce73de739ef39ce7bce73def39cf79ce7bde739e
          else
            0x1e739ce7bde739cf7bce739ef79ce73def39ce73de739ce7bde739cf7bce739ef79ce739ef39ce73def39ce7bde739cf7bce739ef79ce739e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ef39ce739cf7bde739ce739ef7bce739ce7bdef39ce739cf7bde739ce739ef7bce739ce73def79ce739cf7bde739ce739ef7bce739ce73de
          else
            0x1ef7bce739ce739ce739ce73def7bdef79ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce7bdef7bdef39ce739ce739ce739cf7bde
        else
          if a<27 then
            0x1ef7bdef7bdef7bdef7b9ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce77bdef7bdef7bdef7bde
          else
            0x1ef739ce739ce739def7bdce739ce739ce77bdef7b9ce739ce739def7bdee739ce739ce77bdef7b9ce739ce739cef7bdee739ce739ce73bde
      else
        if a<30 then
          if a<29 then
            0x1ee739ce77bdce739ce77bdce739cef7b9ce739def7b9ce739def739ce73bdee739ce77bdee739ce77bdce739cef7b9ce739cef7b9ce739de
          else
            0x1ee739dee739cef739ce77b9ce73bdce73bdee739def739cef739ce77b9ce73bdce73bdee739def739cef739ce77b9ce73bdce739dee739de
        else
          if a<31 then
            0x1ce73bdce73b9ce77b9cef739cef739dee739dee73bdce73bdce77b9ce77b9cef739cef739dee739dee73bdce73bdce77b9ce7739cef739ce
          else
            0x1ce77b9cef739dce77b9cef739dce77b9cef739dce77b9cee739dce77b9cee739dce77b9cee73bdce77b9cee73bdce77b9cee73bdce77b9ce

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ce7739dce7739dee77b9dee77b9cee73b9cee73b9cee73b9cef73bdcef73bdce7739dce7739dce7739dce77b9dee77b9dee73b9cee73b9ce
          else
            0x1ce773bdcee73b9dee7739dcef73b9cee73b9dce7739dcef73b9cee77b9dce773bdcee73b9cee7739dce773bdcee73b9dee7739dcef73b9ce
        else
          if a<3 then
            0x1cee73b9dcef73b9dce773b9dee773b9cee773bdcee7739dcee7739dcee73b9dcee73b9dcef73b9dce773b9dee773b9cee773bdcee7739dce
          else
            0x1cee773b9cee773b9dcee773bdcee773b9dcee7739dcee773b9dcee77b9dcee773b9dcee73b9dcee773b9dcef73b9dcee773b9dce773b9dce
      else
        if a<6 then
          if a<5 then
            0x1cee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dceee773b9dcee773b9dcee773b9dce
          else
            0x1cee7773b9dcee7773b9dcee7773b9dcee7773b9dcee7733b9dcee7733b9dcee7733b9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dce
        else
          if a<7 then
            0x1ceee773bb9dceee773bb9dceee773bb9dceee773b99dcee6773b99dcee6773b99dcee6773b9ddcee7773b9ddcee7773b9ddcee7773b9ddce
          else
            0x1ccee7773bb9dccee7773bb9ddcee6773bb9ddcee6773bb9ddceee7733b9ddceee7773b99dceee7773b99dceee7773bb9dccee7773bb9dcce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1cceee7773bb9ddceee67733b99ddceee7773bb9ddccee67773bb9ddceee7773bb99dcceee7773bb9ddceee67733b99ddceee7773bb9ddcce
          else
            0x1dceee67773bb99ddcceee77733bb9dddceee67773bb99ddcceee77733bb9ddcceee67773bb99ddceeee77733bb9ddcceee67773bb99ddcee
        else
          if a<11 then
            0x1dceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddcee
          else
            0x1dcceeee6777733bbb99dddcceeeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99ddddcceeee6777733bbb99dddccee
      else
        if a<14 then
          if a<13 then
            0x1dccceeeee677777333bbbb99ddddcceeeee667777733bbbb99ddddccceeeee67777733bbbb999ddddcceeeee677777333bbbb99ddddcccee
          else
            0x1ddccceeeeeee66777777333bbbbb999ddddddccceeeeee667777773333bbbbb999dddddccceeeeeee66777777333bbbbb999ddddddccceee
        else
          if a<15 then
            0x1dddccccceeeeeeeee6667777777773333bbbbbbbb9999ddddddddccccceeeeeeeee6667777777773333bbbbbbbb9999ddddddddccccceeee
          else
            0x1dddddddccccccceeeeeeeeeeeeeeee666666677777777777777733333333bbbbbbbbbbbbbb99999999dddddddddddddddccccccceeeeeeee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1dddddddddddddddddddddddddddddddddddddccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1dddddddddddd999999999999bbbbbbbbbbbbbbbbbbbbbbbbbb33333333333377777777777777777777777776666666666666eeeeeeeeeeee
        else
          if a<19 then
            0x1ddddd99999bbbbbbbbbbb3333377777777777666666eeeeeeeeeecccccddddddddddd99999bbbbbbbbbbbb333337777777777666666eeeee
          else
            0x1ddd999bbbbbbbb3337777776666eeeeeeecccddddddd999bbbbbbb33337777776666eeeeeecccdddddddd999bbbbbbb33377777776666eee
      else
        if a<22 then
          if a<21 then
            0x1dd99bbbbbb3377777666eeeecccddddd99bbbbbb3377777666eeeecccddddd99bbbbbb3377777666eeeecccddddd99bbbbbb3377777666ee
          else
            0x1dd9bbbbb33777666eeeccdddd99bbbbb3777766eeeeccdddd99bbbb33777666eeeccddddd9bbbbb37777666eeeccdddd99bbbb33777766ee
        else
          if a<23 then
            0x1d99bbbb377766eeecdddd9bbbb3777666eeccddd99bbbb377766eeecdddd9bbbb3777666eeccddd99bbbb377766eeecdddd9bbbb3777666e
          else
            0x1d9bbbb37766eecdddd9bbb377766eecddd99bbb37766eeecddd9bbb337766eecdddd9bbb377666eecddd9bbbb37766eeecddd9bbb377766e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1d9bbb37766eecdd9bbb37766eecddd9bbb37766eeddd9bbb37766eecddd9bbb37766eeddd9bbb37766eecddd9bbb37766ecddd9bbb37766e
          else
            0x1d9bb37766ecdddbbb3776eecdd9bbb3766eecdd9bbb3766eeddd9bbb7766eeddd9bb37766ecddd9bb37766ecdddbbb3776eecdd9bbb3766e
        else
          if a<27 then
            0x1dbbb3766ecdd9bb3766eedddbbb3766ecdd9bb3776eedddbbb3766ecdd9bb3776eedddbbb3766ecdd9bb3776eeddd9bb3766ecdd9bb3776e
          else
            0x1dbb3766ecdd9bb376eedddbb3766ecdd9bb776eedd9bb3766ecddbbb776ecdd9bb3766edddbbb766ecdd9bb376eedddbb3766ecdd9bb376e
      else
        if a<30 then
          if a<29 then
            0x1dbb376ecdd9bb766ecddbb376eedd9bb766ecddbb3766edd9bb776ecddbbb766edd9bb376ecdd9bb766edddbb376ecdd9bb766ecddbb376e
          else
            0x19bb766edd9bb766edd9bb76ecddbb376ecddbb376ecddbb766edd9bb766edd9bb76ecddbb376ecddbb376ecddbb766edd9bb766edd9bb766
        else
          if a<31 then
            0x19bb76ecddbb766cddbb766eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb766eddbb366eddbb376edd9bb76ecd9bb76ecddbb766
          else
            0x19bb76eddbb366cddbb76edd9b376eddbb766cd9bb76eddbb366eddbb76edd9b376eddbb766cd9bb76eddbb366eddbb76ecd9b376eddbb766

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x19b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb766cd9b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb766cd9b366
          else
            0x19b36eddbb76eddbb76cd9b366ddbb76eddbb76eddb366cd9b76eddbb76eddbb66cd9b36eddbb76eddbb76ed9b366cdbb76eddbb76eddb366
        else
          if a<3 then
            0x19b76eddb366ddbb76cd9b76eddb366ddbb76cdbb76eddb36eddbb76cdbb76eddb36eddbb76cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66
          else
            0x1bb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76
      else
        if a<6 then
          if a<5 then
            0x1bb76ddbb6eddb76edbb76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb76ddbb6eddb76edbb76
          else
            0x1bb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76
        else
          if a<7 then
            0x1bb6ed9b66ddb76ddb76ddb36cdbb6edbb6edbb66d9b76ddb76ddb36cdb36edbb6edbb66d9b76ddb76ddb76cdb36edbb6edbb6ed9b66ddb76
          else
            0x1bb6edbb6edbb6cdb36cdb36cdb76ddb76ddb76ddb76ddb76ddb66d9b66d9b6edbb6edbb6edbb6edbb6edbb6cdb36cdb36cdb76ddb76ddb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1bb6cdb76ddb66dbb6edb36ddb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6edb36ddb76d9b6edbb6cdb76
          else
            0x1bb6ddb66dbb6ddb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb36ddb6edb36ddb66dbb6ddb66dbb6cdb76dbb6cdb76dbb6edb76d9b6edb76
        else
          if a<11 then
            0x1b36d9b6cdb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb36d9b6cdb66db36ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6cdb66db36
          else
            0x1b76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6
      else
        if a<14 then
          if a<13 then
            0x1b76db76db36db36dbb6dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6ddb6cdb6edb6edb6edb6edb66db66db76db76db76db76db36db36dbb6dbb6
          else
            0x1b76db66db6edb6cdb6ddb6ddb6dbb6dbb6db36db76db66db6edb6edb6ddb6ddb6d9b6dbb6db36db76db76db6edb6edb6cdb6ddb6d9b6dbb6
        else
          if a<15 then
            0x1b66db6ddb6dbb6db76db6edb6d9b6db36db6edb6ddb6dbb6db76db6cdb6dbb6db76db6edb6ddb6db36db66db6ddb6dbb6db76db6edb6d9b6
          else
            0x1b6edb6dbb6db6cdb6db36db6ddb6db76db6ddb6db76db6ddb6db66db6d9b6db6edb6dbb6db6edb6dbb6db6edb6db36db6cdb6db76db6ddb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6ddb6db6edb6db6edb6db76db6db36db6dbb6db6d9b6db6ddb6db6cdb6db6edb6db66db6db76db6db36db6dbb6db6ddb6db6ddb6db6edb6
          else
            0x1b6dbb6db6db76db6db6cdb6db6dbb6db6db76db6db6cdb6db6dbb6db6db76db6db6cdb6db6dbb6db6db76db6db6cdb6db6dbb6db6db76db6
        else
          if a<19 then
            0x1b6db76db6db6db66db6db6db6edb6db6db6edb6db6db6edb6db6db6cdb6db6db6ddb6db6db6ddb6db6db6ddb6db6db6d9b6db6db6dbb6db6
          else
            0x1b6db6dbb6db6db6db6db76db6db6db6db6cdb6db6db6db6dbb6db6db6db6db76db6db6db6db6cdb6db6db6db6dbb6db6db6db6db76db6db6
      else
        if a<22 then
          if a<21 then
            0x1b6db6db6db76db6db6db6db6db6db6db6edb6db6db6db6db6db6db6cdb6db6db6db6db6db6db6ddb6db6db6db6db6db6db6dbb6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6
        else
          if a<23 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db7b6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db7b6db6db6db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db6db7b6db6db6db6db6dadb6db6db6db6db6d6db6db6db6db6db7b6db6db6db6db6dadb6db6db6db6db6d6db6db6db6db6db7b6db6db6
          else
            0x1b6db6b6db6db6db6f6db6db6db6d6db6db6db6d6db6db6db6dedb6db6db6dedb6db6db6dadb6db6db6dadb6db6db6dbdb6db6db6db5b6db6
        else
          if a<27 then
            0x1b6dbdb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6dbdb6db6db7b6db6db6f6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6f6db6
          else
            0x1b6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6
      else
        if a<30 then
          if a<29 then
            0x1b6f6db6dadb6db5b6db6b6db6dedb6dbdb6db6b6db6d6db6dadb6db7b6db6d6db6dadb6db5b6db6f6db6dedb6db5b6db6b6db6d6db6dbdb6
          else
            0x1b6b6db6b6db6f6db6f6db6f6db6d6db6d6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dadb6dadb6dbdb6dbdb6dbdb6db5b6db5b6
        else
          if a<31 then
            0x1b7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6
          else
            0x1b7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b5b6d6db7b6dedb6b6dadb6b6dadb6f6dbdb6d6db5b6d6db5b6dedb7b6dedb6b6dadb6b6dadb6f6dbdb6d6db5b6d6db5b6dedb7b6dadb6b6
          else
            0x1b5b6f6dbdb6b6dadb7b6d6db5b6d6dbdb6b6dadb6b6dedb5b6d6dbdb6f6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6f6dbdb6b6
        else
          if a<3 then
            0x1b5b6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb5b6f6dadb7b6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6
          else
            0x1bdb7b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb7b6f6
      else
        if a<6 then
          if a<5 then
            0x1bdb5b6b6d6dedbdb5b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadb5b7b6b6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b6b6f6dedadb5b6b6f6
          else
            0x1adb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6b6d6dedadbdb5b6b6f6d6dedadb5b5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6
        else
          if a<7 then
            0x1adbdb5b7b6b6b6f6d6d6dadadbdb5b5b7b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6dedadadbdb5b7b6b6b6f6d6d6dadadbdb5b5b7b6b6f6d6
          else
            0x1adadbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dedadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dedadadadbdbdb5b5b5b7b7b6b6b6b6f6d6d6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1adadadadadadbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6d6
          else
            0x1adadadadedededed6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5b5bdbdbdbdadadadadadadadedededed6d6d6d6
        else
          if a<11 then
            0x1adaded6d6d6f6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6f6b6b6b7b5b5b5bdbdadadadeded6d6d6f6b6b6b7b7b5b5b5bdbdadadaded6d6
          else
            0x1aded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
      else
        if a<14 then
          if a<13 then
            0x1aded6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdaded6d6f6b7b5bdadaded6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdaded6
          else
            0x1ad6d6b7b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdaded6b6b5b5aded6f6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6f6b7b5adad6
        else
          if a<15 then
            0x1ad6f6b5bdaded6b7b5adad6f6b5bdaded6b7b5aded6f6b5bdaded6b7b5aded6f6b5bdaded6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6
          else
            0x1ed6b7b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5aded6b7bdad6f6b5bdad6f7b5aded6b7b5aded6b5bdad6f6b5bdad6b7b5aded6b7b5ade
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ed6b5bdad6b7bdad6f7b5ad6f6b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5aded6b5bded6b5bdad6b7bdad6f7b5ad6f6b5ade
          else
            0x1ed6b5adef6b5ad6b7bdad6b5bded6b5adef6b5ad6f7bdad6b5bded6b5adef6b5ad6f7bdad6b5bded6b5adef6b5ad6f7b5ad6b5bded6b5ade
        else
          if a<19 then
            0x1ef6b5ad6b5adef7b5ad6b5ad6f7bded6b5ad6b5bdef7b5ad6b5ad6f7bdad6b5ad6b7bdef6b5ad6b5adef7bdad6b5ad6b7bded6b5ad6b5bde
          else
            0x1ef7bded6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5adef7bde
      else
        if a<22 then
          if a<21 then
            0x1ef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bde
          else
            0x1ef5ad6b5ad6b5ef7bdeb5ad6b5ad6bdef7ad6b5ad6b5af7bdef5ad6b5ad6bdef7bd6b5ad6b5ad7bdef5ad6b5ad6b5ef7bdeb5ad6b5ad6bde
        else
          if a<23 then
            0x1eb5ad6b5ef5ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad6bdeb5ad6b5e
          else
            0x1eb5ad7bd6b5af7ad6b5ef5ad6bdeb5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1eb5af5ad6bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5ef5ad7ad6bdeb5af7ad6bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af5ad6bd6b5e
          else
            0x1eb5ef5af7ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5ef5af7ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5e
        else
          if a<27 then
            0x1eb5eb5eb5af5af5af7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5ad7ad7ad7ad6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5e
          else
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
      else
        if a<30 then
          if a<29 then
            0x16bd6bd6bd7ad7ad7ad7af5af5af5af5eb5eb5eb5ebd6bd6bd6ad7ad7ad7ad5af5af5af5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad7af5af5af5a
          else
            0x16bd6ad7ad5af5ab5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5eb56bd6ad7ad5af5a
        else
          if a<31 then
            0x16bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5ebd6bd7af5af5ebd6bd7af5af5ebd6bd7af5af5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5a
          else
            0x16bd7af5eb56ad7af5ebd6ad5af5ebd7ad5af5ebd7af5ab5ebd7af5ab56bd7af5eb56bd7af5ebd6ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5a

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x16ad5ab5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5af5ebd7af5ebd7af5ebd7af5eb56ad5a
          else
            0x16ad5ebd7af5ebd7af5ebd7ab56ad5ab57af5ebd7af5ebd7af5ead5ab56ad5ebd7af5ebd7af5ebd7ab56ad5ab57af5ebd7af5ebd7af5ead5a
        else
          if a<3 then
            0x16af5ebd7ab57af5ebd5ab57af5ebd5abd7af5ead5abd7af5ead5ebd7af5ead5ebd7af56ad5ebd7af56af5ebd7ab56af5ebd7ab57af5ebd5a
          else
            0x17af5ead5ebd5abd7ab57af5eaf5ebd5abd7ab57af5eaf5ebd5abd7ab57af56af5ebd5ebd7ab57af56af5ebd5ebd7ab57af56af5ead5ebd7a
      else
        if a<6 then
          if a<5 then
            0x17af57af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5abd7abd7abd7ab57ab57af57af57af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5abd7abd7a
          else
            0x17af57ab57abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf57af57af57ab57abd7abd7abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57ab57abd7a
        else
          if a<7 then
            0x17abd7abd5eaf5eaf57ab57abd5ebd5eaf57af57abd5ebd5eaf56af57abd5abd5eaf5eaf57abd7abd5eaf5eaf57ab57abd5ebd5eaf57af57a
          else
            0x17abd5eaf57af57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57ab57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd7abd5eaf57a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57eaf57abd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57a
          else
            0x17abd57abd5eafd5eaf57aaf57abd5fabd5eaf55eaf57abd57abd5eafd5eaf57aaf57abd5eabd5eaf57eaf57abd57abd5eafd5eaf57aaf57a
        else
          if a<11 then
            0x17aaf57aaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abf57abf57abf57abf57abf57abf57abd57abd57abd57abd57abd57abd57abd57a
          else
            0x17aaf55eafd5eabd57abf57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd57abf57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd57a
      else
        if a<14 then
          if a<13 then
            0x17eafd5fabf57eafd5fabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf57eafd5fabf57eafd5fa
          else
            0x17eabd57aafd5faaf55eabf57eabd57aafd5faaf55eabf55eabd57aafd57aaf55eabf55eabd57eafd57aaf55fabf55eabd57eafd57aaf55fa
        else
          if a<15 then
            0x15eabf55eabf55eabf55eabf55faaf55faaf55faaf55faafd57aafd57aafd57aafd57eabd57eabd57eabd57eabf55eabf55eabf55eabf55ea
          else
            0x15eaaf55faafd57eabf55faafd57eabf55eaaf557aabd57eabf55faafd57eabf55faaf557aabd55eabf55faafd57eabf55faafd57eabd55ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x15faafd57eaaf557eabf557aabf55faafd55faafd57eaaf557eabf557aabf55faabd55faafd57eaafd57eabf557aabf55faabd55faafd57ea
          else
            0x15faabf55faabf557eaafd57eaafd55faabf55faabf557eaaf557eaafd55faabd55faabf557eabf557eaafd55faafd55faabf557eabf557ea
        else
          if a<19 then
            0x15faabf555faabf557eaafd557eaafd55faabf557faabf557eaafd55feaafd55faabf557faabf557eaafd55faaafd55faabf557eaabf557ea
          else
            0x15feaafd557eaabf555faabfd55faaafd557eaabf557faabfd55faaafd557eaaff557faabf555faaafd557eaaff557eaabf555faaafd55fea
      else
        if a<22 then
          if a<21 then
            0x15feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555fea
          else
            0x157faaaff555feaaafd555feaabfd557faaabf5557faaaff555feaaafd555feaabfd557faaabf5557faaaff555feaaafd555feaabfd557faa
        else
          if a<23 then
            0x157faaabfd555ffaaabfd555feaaaff5557faaabfd5557faaabfd555feaaaff5557faaaaff5557faaabfd555feaaaff5557feaaaff5557faa
          else
            0x157feaaabfd5557feaaaffd5557faaaaff5555ffaaaaff5555feaaabff5555feaaabfd5557feaaabfd5557faaaaffd555ffaaaaff5555ffaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x155ffaaaabff5555ffaaaabff55557feaaabff55557feaaaaffd5555feaaaaffd5555ffaaaabff5555ffaaaabff55557feaaabff55557feaa
          else
            0x155ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaa
        else
          if a<27 then
            0x1557ffeaaaaafff555555ffeaaaaabffd55555fffaaaaabffd555557ffaaaaaafff555557ffeaaaaafff555555ffeaaaaabffd55555fffaaa
          else
            0x1555fffeaaaaaaffff5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaabfffd555555fffeaaa
      else
        if a<30 then
          if a<29 then
            0x15555ffffaaaaaaaaffffd55555555ffffaaaaaaaaffffd55555555fffeaaaaaaaaffffd55555557fffeaaaaaaaaffffd55555557fffeaaaa
          else
            0x155555fffffaaaaaaaaaaafffffd5555555555fffffeaaaaaaaaaafffffd5555555555fffffeaaaaaaaaaafffffd55555555557ffffeaaaaa
        else
          if a<31 then
            0x15555555fffffffeaaaaaaaaaaaaaabfffffff555555555555555fffffffeaaaaaaaaaaaaaabfffffff555555555555555fffffffeaaaaaaa
          else
            0x1555555555555ffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaabffffffffffff5555555555555555555555555ffffffffffffeaaaaaaaaaaaa

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x15555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x15555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<3 then
            0x1555555555555ffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaabffffffffffff5555555555555555555555555ffffffffffffeaaaaaaaaaaaa
          else
            0x15555555fffffffeaaaaaaaaaaaaaabfffffff555555555555555fffffffeaaaaaaaaaaaaaabfffffff555555555555555fffffffeaaaaaaa
      else
        if a<6 then
          if a<5 then
            0x155555fffffaaaaaaaaaaafffffd5555555555fffffeaaaaaaaaaafffffd5555555555fffffeaaaaaaaaaafffffd55555555557ffffeaaaaa
          else
            0x15555ffffaaaaaaaaffffd55555555ffffaaaaaaaaffffd55555555fffeaaaaaaaaffffd55555557fffeaaaaaaaaffffd55555557fffeaaaa
        else
          if a<7 then
            0x1555fffeaaaaaaffff5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaabfffd555555fffeaaa
          else
            0x1557ffeaaaaafff555555ffeaaaaabffd55555fffaaaaabffd555557ffaaaaaafff555557ffeaaaaafff555555ffeaaaaabffd55555fffaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x155ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaa
          else
            0x155ffaaaabff5555ffaaaabff55557feaaabff55557feaaaaffd5555feaaaaffd5555ffaaaabff5555ffaaaabff55557feaaabff55557feaa
        else
          if a<11 then
            0x157feaaabfd5557feaaaffd5557faaaaff5555ffaaaaff5555feaaabff5555feaaabfd5557feaaabfd5557faaaaffd555ffaaaaff5555ffaa
          else
            0x157faaabfd555ffaaabfd555feaaaff5557faaabfd5557faaabfd555feaaaff5557faaaaff5557faaabfd555feaaaff5557feaaaff5557faa
      else
        if a<14 then
          if a<13 then
            0x157faaaff555feaaafd555feaabfd557faaabf5557faaaff555feaaafd555feaabfd557faaabf5557faaaff555feaaafd555feaabfd557faa
          else
            0x15feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555fea
        else
          if a<15 then
            0x15feaafd557eaabf555faabfd55faaafd557eaabf557faabfd55faaafd557eaaff557faabf555faaafd557eaaff557eaabf555faaafd55fea
          else
            0x15faabf555faabf557eaafd557eaafd55faabf557faabf557eaafd55feaafd55faabf557faabf557eaafd55faaafd55faabf557eaabf557ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x15faabf55faabf557eaafd57eaafd55faabf55faabf557eaaf557eaafd55faabd55faabf557eabf557eaafd55faafd55faabf557eabf557ea
          else
            0x15faafd57eaaf557eabf557aabf55faafd55faafd57eaaf557eabf557aabf55faabd55faafd57eaafd57eabf557aabf55faabd55faafd57ea
        else
          if a<19 then
            0x15eaaf55faafd57eabf55faafd57eabf55eaaf557aabd57eabf55faafd57eabf55faaf557aabd55eabf55faafd57eabf55faafd57eabd55ea
          else
            0x15eabf55eabf55eabf55eabf55faaf55faaf55faaf55faafd57aafd57aafd57aafd57eabd57eabd57eabd57eabf55eabf55eabf55eabf55ea
      else
        if a<22 then
          if a<21 then
            0x17eabd57aafd5faaf55eabf57eabd57aafd5faaf55eabf55eabd57aafd57aaf55eabf55eabd57eafd57aaf55fabf55eabd57eafd57aaf55fa
          else
            0x17eafd5fabf57eafd5fabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf57eafd5fabf57eafd5fa
        else
          if a<23 then
            0x17aaf55eafd5eabd57abf57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd57abf57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd57a
          else
            0x17aaf57aaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abf57abf57abf57abf57abf57abf57abd57abd57abd57abd57abd57abd57abd57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17abd57abd5eafd5eaf57aaf57abd5fabd5eaf55eaf57abd57abd5eafd5eaf57aaf57abd5eabd5eaf57eaf57abd57abd5eafd5eaf57aaf57a
          else
            0x17abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57eaf57abd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57a
        else
          if a<27 then
            0x17abd5eaf57af57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57ab57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd7abd5eaf57a
          else
            0x17abd7abd5eaf5eaf57ab57abd5ebd5eaf57af57abd5ebd5eaf56af57abd5abd5eaf5eaf57abd7abd5eaf5eaf57ab57abd5ebd5eaf57af57a
      else
        if a<30 then
          if a<29 then
            0x17af57ab57abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf57af57af57ab57abd7abd7abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57ab57abd7a
          else
            0x17af57af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5abd7abd7abd7ab57ab57af57af57af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5abd7abd7a
        else
          if a<31 then
            0x17af5ead5ebd5abd7ab57af5eaf5ebd5abd7ab57af5eaf5ebd5abd7ab57af56af5ebd5ebd7ab57af56af5ebd5ebd7ab57af56af5ead5ebd7a
          else
            0x16af5ebd7ab57af5ebd5ab57af5ebd5abd7af5ead5abd7af5ead5ebd7af5ead5ebd7af56ad5ebd7af56af5ebd7ab56af5ebd7ab57af5ebd5a

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x16ad5ebd7af5ebd7af5ebd7ab56ad5ab57af5ebd7af5ebd7af5ead5ab56ad5ebd7af5ebd7af5ebd7ab56ad5ab57af5ebd7af5ebd7af5ead5a
          else
            0x16ad5ab5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5af5ebd7af5ebd7af5ebd7af5eb56ad5a
        else
          if a<3 then
            0x16bd7af5eb56ad7af5ebd6ad5af5ebd7ad5af5ebd7af5ab5ebd7af5ab56bd7af5eb56bd7af5ebd6ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5a
          else
            0x16bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5ebd6bd7af5af5ebd6bd7af5af5ebd6bd7af5af5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5a
      else
        if a<6 then
          if a<5 then
            0x16bd6ad7ad5af5ab5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5eb56bd6ad7ad5af5a
          else
            0x16bd6bd6bd7ad7ad7ad7af5af5af5af5eb5eb5eb5ebd6bd6bd6ad7ad7ad7ad5af5af5af5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad7af5af5af5a
        else
          if a<7 then
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x1eb5eb5eb5af5af5af7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5ad7ad7ad7ad6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1eb5ef5af7ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5ef5af7ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5e
          else
            0x1eb5af5ad6bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5ef5ad7ad6bdeb5af7ad6bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af5ad6bd6b5e
        else
          if a<11 then
            0x1eb5ad7bd6b5af7ad6b5ef5ad6bdeb5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
          else
            0x1eb5ad6b5ef5ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad6bdeb5ad6b5e
      else
        if a<14 then
          if a<13 then
            0x1ef5ad6b5ad6b5ef7bdeb5ad6b5ad6bdef7ad6b5ad6b5af7bdef5ad6b5ad6bdef7bd6b5ad6b5ad7bdef5ad6b5ad6b5ef7bdeb5ad6b5ad6bde
          else
            0x1ef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bde
        else
          if a<15 then
            0x1ef7bded6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5adef7bde
          else
            0x1ef6b5ad6b5adef7b5ad6b5ad6f7bded6b5ad6b5bdef7b5ad6b5ad6f7bdad6b5ad6b7bdef6b5ad6b5adef7bdad6b5ad6b7bded6b5ad6b5bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ed6b5adef6b5ad6b7bdad6b5bded6b5adef6b5ad6f7bdad6b5bded6b5adef6b5ad6f7bdad6b5bded6b5adef6b5ad6f7b5ad6b5bded6b5ade
          else
            0x1ed6b5bdad6b7bdad6f7b5ad6f6b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5aded6b5bded6b5bdad6b7bdad6f7b5ad6f6b5ade
        else
          if a<19 then
            0x1ed6b7b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5aded6b7bdad6f6b5bdad6f7b5aded6b7b5aded6b5bdad6f6b5bdad6b7b5aded6b7b5ade
          else
            0x1ad6f6b5bdaded6b7b5adad6f6b5bdaded6b7b5aded6f6b5bdaded6b7b5aded6f6b5bdaded6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6
      else
        if a<22 then
          if a<21 then
            0x1ad6d6b7b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdaded6b6b5b5aded6f6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6f6b7b5adad6
          else
            0x1aded6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdaded6d6f6b7b5bdadaded6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdaded6
        else
          if a<23 then
            0x1aded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
          else
            0x1adaded6d6d6f6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6f6b6b6b7b5b5b5bdbdadadadeded6d6d6f6b6b6b7b7b5b5b5bdbdadadaded6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1adadadadedededed6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5b5bdbdbdbdadadadadadadadedededed6d6d6d6
          else
            0x1adadadadadadbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6d6
        else
          if a<27 then
            0x1adadbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dedadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dedadadadbdbdb5b5b5b7b7b6b6b6b6f6d6d6
          else
            0x1adbdb5b7b6b6b6f6d6d6dadadbdb5b5b7b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6dedadadbdb5b7b6b6b6f6d6d6dadadbdb5b5b7b6b6f6d6
      else
        if a<30 then
          if a<29 then
            0x1adb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6b6d6dedadbdb5b6b6f6d6dedadb5b5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6
          else
            0x1bdb5b6b6d6dedbdb5b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadb5b7b6b6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b6b6f6dedadb5b6b6f6
        else
          if a<31 then
            0x1bdb7b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb7b6f6
          else
            0x1b5b6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb5b6f6dadb7b6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b5b6f6dbdb6b6dadb7b6d6db5b6d6dbdb6b6dadb6b6dedb5b6d6dbdb6f6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6f6dbdb6b6
          else
            0x1b5b6d6db7b6dedb6b6dadb6b6dadb6f6dbdb6d6db5b6d6db5b6dedb7b6dedb6b6dadb6b6dadb6f6dbdb6d6db5b6d6db5b6dedb7b6dadb6b6
        else
          if a<3 then
            0x1b7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6
          else
            0x1b7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6
      else
        if a<6 then
          if a<5 then
            0x1b6b6db6b6db6f6db6f6db6f6db6d6db6d6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dadb6dadb6dbdb6dbdb6dbdb6db5b6db5b6
          else
            0x1b6f6db6dadb6db5b6db6b6db6dedb6dbdb6db6b6db6d6db6dadb6db7b6db6d6db6dadb6db5b6db6f6db6dedb6db5b6db6b6db6d6db6dbdb6
        else
          if a<7 then
            0x1b6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6
          else
            0x1b6dbdb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6dbdb6db6db7b6db6db6f6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6f6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6db6b6db6db6db6f6db6db6db6d6db6db6db6d6db6db6db6dedb6db6db6dedb6db6db6dadb6db6db6dadb6db6db6dbdb6db6db6db5b6db6
          else
            0x1b6db6db7b6db6db6db6db6dadb6db6db6db6db6d6db6db6db6db6db7b6db6db6db6db6dadb6db6db6db6db6d6db6db6db6db6db7b6db6db6
        else
          if a<11 then
            0x1b6db6db6db6db7b6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db7b6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
      else
        if a<14 then
          if a<13 then
            0x1b6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db76db6db6db6db6db6db6db6edb6db6db6db6db6db6db6cdb6db6db6db6db6db6db6ddb6db6db6db6db6db6db6dbb6db6db6db6
        else
          if a<15 then
            0x1b6db6dbb6db6db6db6db76db6db6db6db6cdb6db6db6db6dbb6db6db6db6db76db6db6db6db6cdb6db6db6db6dbb6db6db6db6db76db6db6
          else
            0x1b6db76db6db6db66db6db6db6edb6db6db6edb6db6db6edb6db6db6cdb6db6db6ddb6db6db6ddb6db6db6ddb6db6db6d9b6db6db6dbb6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6dbb6db6db76db6db6cdb6db6dbb6db6db76db6db6cdb6db6dbb6db6db76db6db6cdb6db6dbb6db6db76db6db6cdb6db6dbb6db6db76db6
          else
            0x1b6ddb6db6edb6db6edb6db76db6db36db6dbb6db6d9b6db6ddb6db6cdb6db6edb6db66db6db76db6db36db6dbb6db6ddb6db6ddb6db6edb6
        else
          if a<19 then
            0x1b6edb6dbb6db6cdb6db36db6ddb6db76db6ddb6db76db6ddb6db66db6d9b6db6edb6dbb6db6edb6dbb6db6edb6db36db6cdb6db76db6ddb6
          else
            0x1b66db6ddb6dbb6db76db6edb6d9b6db36db6edb6ddb6dbb6db76db6cdb6dbb6db76db6edb6ddb6db36db66db6ddb6dbb6db76db6edb6d9b6
      else
        if a<22 then
          if a<21 then
            0x1b76db66db6edb6cdb6ddb6ddb6dbb6dbb6db36db76db66db6edb6edb6ddb6ddb6d9b6dbb6db36db76db76db6edb6edb6cdb6ddb6d9b6dbb6
          else
            0x1b76db76db36db36dbb6dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6ddb6cdb6edb6edb6edb6edb66db66db76db76db76db76db36db36dbb6dbb6
        else
          if a<23 then
            0x1b76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6
          else
            0x1b36d9b6cdb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb36d9b6cdb66db36ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6cdb66db36
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bb6ddb66dbb6ddb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb36ddb6edb36ddb66dbb6ddb66dbb6cdb76dbb6cdb76dbb6edb76d9b6edb76
          else
            0x1bb6cdb76ddb66dbb6edb36ddb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6edb36ddb76d9b6edbb6cdb76
        else
          if a<27 then
            0x1bb6edbb6edbb6cdb36cdb36cdb76ddb76ddb76ddb76ddb76ddb66d9b66d9b6edbb6edbb6edbb6edbb6edbb6cdb36cdb36cdb76ddb76ddb76
          else
            0x1bb6ed9b66ddb76ddb76ddb36cdbb6edbb6edbb66d9b76ddb76ddb36cdb36edbb6edbb66d9b76ddb76ddb76cdb36edbb6edbb6ed9b66ddb76
      else
        if a<30 then
          if a<29 then
            0x1bb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76
          else
            0x1bb76ddbb6eddb76edbb76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb76ddbb6eddb76edbb76
        else
          if a<31 then
            0x1bb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76
          else
            0x19b76eddb366ddbb76cd9b76eddb366ddbb76cdbb76eddb36eddbb76cdbb76eddb36eddbb76cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x19b36eddbb76eddbb76cd9b366ddbb76eddbb76eddb366cd9b76eddbb76eddbb66cd9b36eddbb76eddbb76ed9b366cdbb76eddbb76eddb366
          else
            0x19b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb766cd9b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb766cd9b366
        else
          if a<3 then
            0x19bb76eddbb366cddbb76edd9b376eddbb766cd9bb76eddbb366eddbb76edd9b376eddbb766cd9bb76eddbb366eddbb76ecd9b376eddbb766
          else
            0x19bb76ecddbb766cddbb766eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb766eddbb366eddbb376edd9bb76ecd9bb76ecddbb766
      else
        if a<6 then
          if a<5 then
            0x19bb766edd9bb766edd9bb76ecddbb376ecddbb376ecddbb766edd9bb766edd9bb76ecddbb376ecddbb376ecddbb766edd9bb766edd9bb766
          else
            0x1dbb376ecdd9bb766ecddbb376eedd9bb766ecddbb3766edd9bb776ecddbbb766edd9bb376ecdd9bb766edddbb376ecdd9bb766ecddbb376e
        else
          if a<7 then
            0x1dbb3766ecdd9bb376eedddbb3766ecdd9bb776eedd9bb3766ecddbbb776ecdd9bb3766edddbbb766ecdd9bb376eedddbb3766ecdd9bb376e
          else
            0x1dbbb3766ecdd9bb3766eedddbbb3766ecdd9bb3776eedddbbb3766ecdd9bb3776eedddbbb3766ecdd9bb3776eeddd9bb3766ecdd9bb3776e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1d9bb37766ecdddbbb3776eecdd9bbb3766eecdd9bbb3766eeddd9bbb7766eeddd9bb37766ecddd9bb37766ecdddbbb3776eecdd9bbb3766e
          else
            0x1d9bbb37766eecdd9bbb37766eecddd9bbb37766eeddd9bbb37766eecddd9bbb37766eeddd9bbb37766eecddd9bbb37766ecddd9bbb37766e
        else
          if a<11 then
            0x1d9bbbb37766eecdddd9bbb377766eecddd99bbb37766eeecddd9bbb337766eecdddd9bbb377666eecddd9bbbb37766eeecddd9bbb377766e
          else
            0x1d99bbbb377766eeecdddd9bbbb3777666eeccddd99bbbb377766eeecdddd9bbbb3777666eeccddd99bbbb377766eeecdddd9bbbb3777666e
      else
        if a<14 then
          if a<13 then
            0x1dd9bbbbb33777666eeeccdddd99bbbbb3777766eeeeccdddd99bbbb33777666eeeccddddd9bbbbb37777666eeeccdddd99bbbb33777766ee
          else
            0x1dd99bbbbbb3377777666eeeecccddddd99bbbbbb3377777666eeeecccddddd99bbbbbb3377777666eeeecccddddd99bbbbbb3377777666ee
        else
          if a<15 then
            0x1ddd999bbbbbbbb3337777776666eeeeeeecccddddddd999bbbbbbb33337777776666eeeeeecccdddddddd999bbbbbbb33377777776666eee
          else
            0x1ddddd99999bbbbbbbbbbb3333377777777777666666eeeeeeeeeecccccddddddddddd99999bbbbbbbbbbbb333337777777777666666eeeee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1dddddddddddd999999999999bbbbbbbbbbbbbbbbbbbbbbbbbb33333333333377777777777777777777777776666666666666eeeeeeeeeeee
          else
            0x1dddddddddddddddddddddddddddddddddddddccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<19 then
            0x1dddddddccccccceeeeeeeeeeeeeeee666666677777777777777733333333bbbbbbbbbbbbbb99999999dddddddddddddddccccccceeeeeeee
          else
            0x1dddccccceeeeeeeee6667777777773333bbbbbbbb9999ddddddddccccceeeeeeeee6667777777773333bbbbbbbb9999ddddddddccccceeee
      else
        if a<22 then
          if a<21 then
            0x1ddccceeeeeee66777777333bbbbb999ddddddccceeeeee667777773333bbbbb999dddddccceeeeeee66777777333bbbbb999ddddddccceee
          else
            0x1dccceeeee677777333bbbb99ddddcceeeee667777733bbbb99ddddccceeeee67777733bbbb999ddddcceeeee677777333bbbb99ddddcccee
        else
          if a<23 then
            0x1dcceeee6777733bbb99dddcceeeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99ddddcceeee6777733bbb99dddccee
          else
            0x1dceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddcee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1dceee67773bb99ddcceee77733bb9dddceee67773bb99ddcceee77733bb9ddcceee67773bb99ddceeee77733bb9ddcceee67773bb99ddcee
          else
            0x1cceee7773bb9ddceee67733b99ddceee7773bb9ddccee67773bb9ddceee7773bb99dcceee7773bb9ddceee67733b99ddceee7773bb9ddcce
        else
          if a<27 then
            0x1ccee7773bb9dccee7773bb9ddcee6773bb9ddcee6773bb9ddceee7733b9ddceee7773b99dceee7773b99dceee7773bb9dccee7773bb9dcce
          else
            0x1ceee773bb9dceee773bb9dceee773bb9dceee773b99dcee6773b99dcee6773b99dcee6773b9ddcee7773b9ddcee7773b9ddcee7773b9ddce
      else
        if a<30 then
          if a<29 then
            0x1cee7773b9dcee7773b9dcee7773b9dcee7773b9dcee7733b9dcee7733b9dcee7733b9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dce
          else
            0x1cee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dceee773b9dcee773b9dcee773b9dce
        else
          if a<31 then
            0x1cee773b9cee773b9dcee773bdcee773b9dcee7739dcee773b9dcee77b9dcee773b9dcee73b9dcee773b9dcef73b9dcee773b9dce773b9dce
          else
            0x1cee73b9dcef73b9dce773b9dee773b9cee773bdcee7739dcee7739dcee73b9dcee73b9dcef73b9dce773b9dee773b9cee773bdcee7739dce

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ce773bdcee73b9dee7739dcef73b9cee73b9dce7739dcef73b9cee77b9dce773bdcee73b9cee7739dce773bdcee73b9dee7739dcef73b9ce
          else
            0x1ce7739dce7739dee77b9dee77b9cee73b9cee73b9cee73b9cef73bdcef73bdce7739dce7739dce7739dce77b9dee77b9dee73b9cee73b9ce
        else
          if a<3 then
            0x1ce77b9cef739dce77b9cef739dce77b9cef739dce77b9cee739dce77b9cee739dce77b9cee73bdce77b9cee73bdce77b9cee73bdce77b9ce
          else
            0x1ce73bdce73b9ce77b9cef739cef739dee739dee73bdce73bdce77b9ce77b9cef739cef739dee739dee73bdce73bdce77b9ce7739cef739ce
      else
        if a<6 then
          if a<5 then
            0x1ee739dee739cef739ce77b9ce73bdce73bdee739def739cef739ce77b9ce73bdce73bdee739def739cef739ce77b9ce73bdce739dee739de
          else
            0x1ee739ce77bdce739ce77bdce739cef7b9ce739def7b9ce739def739ce73bdee739ce77bdee739ce77bdce739cef7b9ce739cef7b9ce739de
        else
          if a<7 then
            0x1ef739ce739ce739def7bdce739ce739ce77bdef7b9ce739ce739def7bdee739ce739ce77bdef7b9ce739ce739cef7bdee739ce739ce73bde
          else
            0x1ef7bdef7bdef7bdef7b9ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce77bdef7bdef7bdef7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ef7bce739ce739ce739ce73def7bdef79ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce7bdef7bdef39ce739ce739ce739cf7bde
          else
            0x1ef39ce739cf7bde739ce739ef7bce739ce7bdef39ce739cf7bde739ce739ef7bce739ce73def79ce739cf7bde739ce739ef7bce739ce73de
        else
          if a<11 then
            0x1e739ce7bde739cf7bce739ef79ce73def39ce73de739ce7bde739cf7bce739ef79ce739ef39ce73def39ce7bde739cf7bce739ef79ce739e
          else
            0x1e739ef79ce7bce73def39cf79ce73de739ef39ce7bce73de739cf79ce7bce739ef39cf79ce73de739ef39ce7bce73def39cf79ce7bde739e
      else
        if a<14 then
          if a<13 then
            0x1e739e739ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79ce79ce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de739e739e
          else
            0x1e73de73de73de73ce73ce73ce7bce7bce7bce7bce7bce7bce79ce79ce79ce79cf79cf79cf79cf79cf79cf79cf39cf39cf39ef39ef39ef39e
        else
          if a<15 then
            0x1e73ce7bce79cf79ef39e73de73ce7bce79cf79cf39e73de73ce7bce79cf79cf39ef39e73ce7bce79cf79cf39ef39e73de7bce79cf79cf39e
          else
            0x1e7bce79cf39e73ce79cf39ef3de7bcf79cf39e73ce79cf39e73de7bcf79ef39e73ce79cf39e73ce7bcf79ef3de73ce79cf39e73ce79cf79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e79cf39e73ce79ef3de79cf39e73cf79ef3ce79cf39e7bcf79e73ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79ef3de79cf39e73ce79e
          else
            0x1e79cf3de79cf3ce79ef3ce79ef3ce79e73ce79e73cf79e73cf79e73cf39e7bcf39e7bcf39e79cf39e79cf3de79cf3de79cf3ce79ef3ce79e
        else
          if a<19 then
            0x1e79ef3cf39e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e73cf3de79e
          else
            0x1e79e7bcf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3cf79e79ef3cf3de79e7bcf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3cf79e79e
      else
        if a<22 then
          if a<21 then
            0x1e79e79e7bcf3cf3cf79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e7bcf3cf3cf79e79e79e
          else
            0x1e79e79e79e79e79ef3cf3cf3cf3cf3ce79e79e79e79e79e73cf3cf3cf3cf3cf39e79e79e79e79e79cf3cf3cf3cf3cf3de79e79e79e79e79e
        else
          if a<23 then
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0xf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf3cf3cf3cf9e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf3e79e79e79f3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79e7cf3cf3cf3c
          else
            0xf3cf3cf9e79e7cf3cf3e79e79e3cf3cf3e79e79f3cf3cf9e79e78f3cf3c79e79e7cf3cf3e79e79f3cf3cf1e79e79f3cf3cf9e79e7cf3cf3c
        else
          if a<27 then
            0xf3cf1e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e78f3cf1e79e3cf3c79e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79e3cf3c
          else
            0xf3cf9e7cf3cf9e7cf3c79e7cf3c79e7cf3e79e3cf3e79e3cf3e79f3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3c
      else
        if a<30 then
          if a<29 then
            0xf3c79e3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf1e78f3c
          else
            0xf3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c
        else
          if a<31 then
            0xf3e78f3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3cf9f3c79f3c79f3e79f3e78f3e78f3e7cf3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3c79f3c
          else
            0xf3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3c79f3e78f1e7cf9e3c79f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf1e7cf9f3e7cf9f3c78f1e7cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c
          else
            0xf1e3c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f1e3c
        else
          if a<3 then
            0xf1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c
          else
            0xf9f3e7c7cf9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f3e3e7cf9f1f3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7cf8f9f3e7c
      else
        if a<6 then
          if a<5 then
            0xf9f3e3e7c78f9f1f3e7c7cf9f1f3e7c7cf8f1f3e3e7cf8f9f3e3e7c78f9f1f3e7c7cf9f1f3e3c7cf8f9f3e3e7cf8f9f3e3e7c78f9f1f3e7c
          else
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
        else
          if a<7 then
            0xf9f1f1f3e3e7e7c7cf8f9f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f9f9f1f3e3e3e7c
          else
            0xf8f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7c7c7c7cf8f8f8f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7c7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c
          else
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
        else
          if a<11 then
            0xf8f8fcfc7c7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8f8fcfc7c7c
          else
            0xf8fc7c7c7e7e3e3f3f1f1f9f8f8fcfc7c7c7e3e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f1f8f8f8fcfc7c7e7e3e3f3f1f1f9f8f8f8fc7c
      else
        if a<14 then
          if a<13 then
            0xfcfc7e7e3e3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc
          else
            0xfc7c7e3f3f1f8fcfc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3f3f1f8f8fc
        else
          if a<15 then
            0xfc7e3e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc
          else
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfc7e3f0fc7e3f1f8fc7e3f8fc7e3f1f8fc7f1f8fc7e3f1f8fe3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc7f1f8fc7e3f1f8fc3f1f8fc
          else
            0xfc7f1f8fc7f1f8fc3f1f8fc3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f87e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc
        else
          if a<19 then
            0xfc3f1fc7e3f8fc7f1f87e3f0fc7f1f8fe3f1fc7e3f8fc3f1fc7e3f8fc7f1f8fe3f0fc7f1f8fe3f1fc7e3f8fc3f1f87e3f8fc7f1f8fe3f0fc
          else
            0xfe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc
      else
        if a<22 then
          if a<21 then
            0xfe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0xfe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc
        else
          if a<23 then
            0xfe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc
          else
            0xfe1fc3f8fe1fc3f8ff1fc3f8ff1fc3f87f1fc3f87f1fc3f87f1fe3f87f1fe3f87f0fe3f87f0fe3f87f0fe3fc7f0fe3fc7f0fe1fc7f0fe1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xff1fe3fc7f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe3fc7f8ff1fe3fc7f8ff1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc
          else
            0xff0fe1fc3fc7f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0fe1fe3fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f8ff0fe1fc3fc
        else
          if a<27 then
            0xff0ff1fe1fe3fc3fc7f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f8ff0ff1fe1fe3fc3fc
          else
            0xff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3f87f87f87f87f87f0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc
      else
        if a<30 then
          if a<29 then
            0x7f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f8
          else
            0x7f87f83fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff07f87f83fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff07f87f8
        else
          if a<31 then
            0x7f87fc3fe1ff0ff87f83fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff07f87fc3fe1ff0ff87f8
          else
            0x7fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff8

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7fc3fe0ff83fe1ff07fc3fe0ff83fe1ff07fc3ff0ff83fe1ff07fc3ff0ff83fe1ff07fc3ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff8
          else
            0x7fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
        else
          if a<3 then
            0x7fe1ff83ff0ffc1ff87fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff87fe0ffc3ff07fe1ff8
          else
            0x7fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff87fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
      else
        if a<6 then
          if a<5 then
            0x7fe07fe0ffc0ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffc0ffc1ff81ff8
          else
            0x7ff07ff07ff07ff07ff07ff07ff07ff07ff07ff03ff03ff03ff03ff03ff03ff03ff03ff03ff83ff83ff83ff83ff83ff83ff83ff83ff83ff8
        else
          if a<7 then
            0x7ff03ff81ffc1ffc0ffe0fff07ff03ff83ff81ffc0ffe0ffe07ff07ff83ff81ffc1ffc0ffe07ff07ff03ff83ffc1ffc0ffe0ffe07ff03ff8
          else
            0x7ff81ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff03ffc1ffe07ff03ff81ffe0fff03ff81ffc0fff07ff81ffc0fff07ff81ffc0ffe07ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
          else
            0x3ffc0fff81fff03ffc0fff81fff03ffc07ff81fff03ffc07ff81fff03ffe07ff80fff03ffe07ff80fff03ffe07ffc0fff03ffe07ffc0fff0
        else
          if a<11 then
            0x3ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff0
          else
            0x3fff03fff01fff01fff80fff80fffc0fffc07ffc07ffe03ffe03fff03fff01fff01fff80fff80fffc0fffc07ffc07ffe03ffe03fff03fff0
      else
        if a<14 then
          if a<13 then
            0x3fff01fffc07ffe03fff00fffc07ffe03fff80fffc07ffe03fff80fffc07fff01fff80fffc07fff01fff80fffc03fff01fff80fffe03fff0
          else
            0x3fff807fff01fffc03fff80fffe03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807fff01fffc07fff00fffe03fff807fff0
        else
          if a<15 then
            0x3fffc03fffc03fff807fff807fff807fff00ffff00ffff01fffe01fffe01fffe03fffc03fffc03fff807fff807fff807fff00ffff00ffff0
          else
            0x1fffe00ffff007fff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff807fff803fffc01fffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ffff807fffe00ffff803ffff007fffc01ffff807fffe00ffff803ffff007fffc01ffff807fffe00ffff803ffff007fffc01ffff807fffe0
          else
            0x1ffffc01ffffc01ffffc01ffffc01ffffc01ffffc00ffffc00ffffc00ffffc00ffffc00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe0
        else
          if a<19 then
            0x1ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe0
          else
            0xfffff800fffff800fffff800fffff800fffffc00fffffc00fffffc00fffffc00fffffc00fffffc007ffffc007ffffc007ffffc007ffffc0
      else
        if a<22 then
          if a<21 then
            0xfffffe001fffffc007fffff000fffffe003fffff8007fffff001fffffe003fffff8007fffff001fffffc003fffff800fffffe001fffffc0
          else
            0x7fffffc003fffffe000ffffff8007fffffc003fffffe000ffffff8007fffffc001ffffff000ffffff8007fffffc001ffffff000ffffff80
        else
          if a<23 then
            0x7ffffff8003ffffff8001ffffffc000ffffffe0007ffffff0007ffffff8003ffffff8001ffffffc000ffffffe0007ffffff0007ffffff80
          else
            0x3fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff0003fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff00
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffffffff00007fffffffc0001ffffffff0000ffffffffc0003ffffffff0000ffffffffc0003fffffffe0000ffffffff80003fffffffe00
          else
            0xfffffffff80000fffffffff80000fffffffffc0000fffffffffc0000fffffffffc0000fffffffffc00007ffffffffc00007ffffffffc00
        else
          if a<27 then
            0x7ffffffffff000007ffffffffff000007ffffffffff000003ffffffffff000003ffffffffff800003ffffffffff800003ffffffffff800
          else
            0x1ffffffffffff8000003ffffffffffff0000007fffffffffffe000001ffffffffffff8000003ffffffffffff0000007fffffffffffe000
      else
        if a<30 then
          if a<29 then
            0x7ffffffffffffff80000001ffffffffffffffe00000007ffffffffffffff80000001ffffffffffffffe00000007ffffffffffffff8000
          else
            0x7ffffffffffffffffff0000000007ffffffffffffffffff0000000003ffffffffffffffffff8000000003ffffffffffffffffff80000
        else
          if a<31 then
            0x1ffffffffffffffffffffffffe0000000000007ffffffffffffffffffffffff8000000000001ffffffffffffffffffffffffe000000
          else
            0xfffffffffffffffffffffffffffffffffffffc000000000000000000fffffffffffffffffffffffffffffffffffffc000000000

def goodPart14 (a : ℕ) : ℕ :=
  0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff8000000000000000000

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
    if a<352 then
      if a<288 then
        if a<256 then
          goodPart7 (a-224)
        else
          goodPart8 (a-256)
      else
        if a<320 then
          goodPart9 (a-288)
        else
          goodPart10 (a-320)
    else
      if a<416 then
        if a<384 then
          goodPart11 (a-352)
        else
          goodPart12 (a-384)
      else
        if a<448 then
          goodPart13 (a-416)
        else
          goodPart14 (a-448)

def excludedPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fe000000000000000000000000000000000000000000000000000003c000000000000000000000000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x1ffc0000000000000000000000000000000000000000000000000000ae00000000000000000000000000000000000000000000000000004ff
          else
            0x1fbe80000000000000000000000000000000000000000000000000002d00000000000000000000000000000000000000000000000000012ff
        else
          if a<7 then
            0x1fcf90000000000000000000000000000000000000000000000000012680000000000000000000000000000000000000000000000000049f7
          else
            0x17e3e2000000000000000000000000000000000000000000000000002640000000000000000000000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17f0f8400000000000000000000000000000000000000000000000022320000000000000000000000000000000000000000000000000487c7
          else
            0x13f83e08000000000000000000000000000000000000000000000000231000000000000000000000000000000000000000000000000120fa7
        else
          if a<11 then
            0x137c0f81000000000000000000000000000000000000000000000004218800000000000000000000000000000000000000000000000481f07
          else
            0x11be03e0200000000000000000000000000000000000000000000000218400000000000000000000000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x119f00f804000000000000000000000000000000000000000000000820c200000000000000000000000000000000000000000000004807c07
          else
            0x10cf803e00800000000000000000000000000000000000000000000020c10000000000000000000000000000000000000000000001200f887
        else
          if a<15 then
            0x10c7c00f80100000000000000000000000000000000000000000001020608000000000000000000000000000000000000000000004801f007
          else
            0x1063e003e0020000000000000000000000000000000000000000000020604000000000000000000000000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1061f000f8004000000000000000000000000000000000000000002020302000000000000000000000000000000000000000000048007c007
          else
            0x1030f8003e00080000000000000000000000000000000000000000002030100000000000000000000000000000000000000000012000f8207
        else
          if a<19 then
            0x10307c000f80010000000000000000000000000000000000000000402018080000000000000000000000000000000000000000048001f0007
          else
            0x10183e0003e0002000000000000000000000000000000000000000002018040000000000000000000000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x10181f0000f800040000000000000000000000000000000000000080200c020000000000000000000000000000000000000000480007c0007
          else
            0x100c0f80003e00008000000000000000000000000000000000000000200c01000000000000000000000000000000000000000120000f80807
        else
          if a<23 then
            0x100c07c0000f80001000000000000000000000000000000000000100200600800000000000000000000000000000000000000480001f00007
          else
            0x100603e00003e0000200000000000000000000000000000000000000200600400000000000000000000000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100601f00000f8000040000000000000000000000000000000000200200300200000000000000000000000000000000000004800007c00007
          else
            0x100300f800003e00000800000000000000000000000000000000000020030010000000000000000000000000000000000001200000f802007
        else
          if a<27 then
            0x1003007c00000f80000100000000000000000000000000000000040020018008000000000000000000000000000000000004800001f000007
          else
            0x1001803e000003e0000020000000000000000000000000000000000020018004000000000000000000000000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x1001801f000000f800000400000000000000000000000000000008002000c002000000000000000000000000000000000048000007c000007
          else
            0x1000c00f8000003e00000080000000000000000000000000000000002000c00100000000000000000000000000000000012000000f8008007
        else
          if a<31 then
            0x1000c007c000000f80000010000000000000000000000000000010002000600080000000000000000000000000000000048000001f0000007
          else
            0x10006003e0000003e0000002000000000000000000000000000000002000600040000000000000000000000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10006001f0000000f8000000400000000000000000000000000020002000300020000000000000000000000000000000480000007c0000007
          else
            0x10003000f80000003e00000008000000000000000000000000000000200030001000000000000000000000000000000120000000f80020007
        else
          if a<3 then
            0x100030007c0000000f80000001000000000000000000000000004000200018000800000000000000000000000000000480000001f00000007
          else
            0x100018003e00000003e0000000200000000000000000000000000000200018000400000000000000000000000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x100018001f00000000f800000004000000000000000000000000800020000c000200000000000000000000000000004800000007c00000007
          else
            0x10000c000f800000003e00000000800000000000000000000000000020000c00010000000000000000000000000001200000000f800080007
        else
          if a<7 then
            0x10000c0007c00000000f80000000100000000000000000000001000020000600008000000000000000000000000004800000001f000000007
          else
            0x1000060003e000000003e0000000020000000000000000000000000020000600004000000000000000000000000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000060001f000000000f8000000004000000000000000000002000020000300002000000000000000000000000048000000007c000000007
          else
            0x1000030000f8000000003e00000000080000000000000000000000002000030000100000000000000000000000012000000000f8000200007
        else
          if a<11 then
            0x10000300007c000000000f80000000010000000000000000000400002000018000080000000000000000000000048000000001f0000000007
          else
            0x10000180003e0000000003e0000000002000000000000000000000002000018000040000000000000000000000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x10000180001f0000000000f800000000040000000000000000080000200000c000020000000000000000000000480000000007c0000000007
          else
            0x100000c0000f80000000003e00000000008000000000000000000000200000c00001000000000000000000000120000000000f80000800007
        else
          if a<15 then
            0x100000c00007c0000000000f80000000001000000000000000100000200000600000800000000000000000000480000000001f00000000007
          else
            0x100000600003e00000000003e0000000000200000000000000000000200000600000400000000000000000001200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000600001f00000000000f8000000000040000000000000200000200000300000200000000000000000004800000000007c00000000007
          else
            0x100000300000f800000000003e00000000000800000000000000000020000030000010000000000000000001200000000000f800002000007
        else
          if a<19 then
            0x1000003000007c00000000000f80000000000100000000000040000020000018000008000000000000000004800000000001f000000000007
          else
            0x1000001800003e000000000003e0000000000020000000000000000020000018000004000000000000000012000000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x1000001800001f000000000000f800000000000400000000008000002000000c000002000000000000000048000000000007c000000000007
          else
            0x1000000c00000f8000000000003e00000000000080000000000000002000000c00000100000000000000012000000000000f8000008000007
        else
          if a<23 then
            0x1000000c000007c000000000000f80000000000010000000010000002000000600000080000000000000048000000000001f0000000000007
          else
            0x10000006000003e0000000000003e0000000000002000000000000002000000600000040000000000000120000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000006000001f0000000000000f8000000000000400000020000002000000300000020000000000000480000000000007c0000000000007
          else
            0x10000003000000f80000000000003e00000000000008000000000000200000030000001000000000000120000000000000f80000020000007
        else
          if a<27 then
            0x100000030000007c0000000000000f80000000000001000004000000200000018000000800000000000480000000000001f00000000000007
          else
            0x100000018000003e00000000000003e0000000000000200000000000200000018000000400000000001200000000000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x100000018000001f00000000000000f800000000000004000800000020000000c000000200000000004800000000000007c00000000000007
          else
            0x10000000c000000f800000000000003e00000000000000800000000020000000c00000010000000001200000000000000f800000080000007
        else
          if a<31 then
            0x10000000c0000007c00000000000000f80000000000000101000000020000000600000008000000004800000000000001f000000000000007
          else
            0x1000000060000003e000000000000003e0000000000000020000000020000000600000004000000012000000000000003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000060000001f000000000000000f8000000000000006000000020000000300000002000000048000000000000007c000000000000007
          else
            0x1000000030000000f8000000000000003e00000000000000080000002000000030000000100000012000000000000000f8000000200000007
        else
          if a<3 then
            0x10000000300000007c000000000000000f80000000000000410000002000000018000000080000048000000000000001f0000000000000007
          else
            0x10000000180000003e0000000000000003e0000000000000002000002000000018000000040000120000000000000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x10000000180000001f0000000000000000f800000000000080040000200000000c000000020000480000000000000007c0000000000000007
          else
            0x100000000c0000000f80000000000000003e00000000000000008000200000000c00000001000120000000000000000f80000000800000007
        else
          if a<7 then
            0x100000000c00000007c0000000000000000f80000000000100001000200000000600000000800480000000000000001f00000000000000007
          else
            0x100000000600000003e00000000000000003e0000000000000000200200000000600000000401200000000000000003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000600000001f00000000000000000f8000000000200000040200000000300000000204800000000000000007c00000000000000007
          else
            0x100000000300000000f800000000000000003e00000000000000000820000000030000000011200000000000000000f800000002000000007
        else
          if a<11 then
            0x1000000003000000007c00000000000000000f8000000004000000012000000001800000000c800000000000000001f000000000000000007
          else
            0x1000000001800000003e000000000000000003e0000000000000000020000000018000000016000000000000000003e000000004000000007
      else
        if a<14 then
          if a<13 then
            0x1000000001800000001f000000000000000000f800000008000000002400000000c00000004a000000000000000007c000000000000000007
          else
            0x1000000000c00000000f8000000000000000003e00000000000000002080000000c00000012100000000000000000f8000000008000000007
        else
          if a<15 then
            0x1000000000c000000007c000000000000000000f80000010000000002010000000600000048080000000000000001f0000000000000000007
          else
            0x10000000006000000003e0000000000000000003e0000000000000002002000000600000120040000000000000003e0000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000006000000001f0000000000000000000f8000020000000002000400000300000480020000000000000007c0000000000000000007
          else
            0x10000000003000000000f80000000000000000003e00000000000000200008000030000120001000000000000000f80000000020000000007
        else
          if a<19 then
            0x100000000030000000007c0000000000000000000f80004000000000200001000018000480000800000000000001f00000000000000000007
          else
            0x100000000018000000003e00000000000000000003e0000000000000200000200018001200000400000000000003e00000000040000000007
      else
        if a<22 then
          if a<21 then
            0x100000000018000000001f00000000000000000000f800800000000020000004000c004800000200000000000007c00000000000000000007
          else
            0x10000000000c000000000f800000000000000000003e00000000000020000000800c01200000010000000000000f800000000080000000007
        else
          if a<23 then
            0x10000000000c0000000007c00000000000000000000f81000000000020000000100604800000008000000000001f000000000000000000007
          else
            0x1000000000060000000003e000000000000000000003e0000000000020000000020612000000004000000000003e000000000100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000060000000001f000000000000000000000fa000000000020000000004348000000002000000000007c000000000000000000007
          else
            0x1000000000030000000000f8000000000000000000003e000000000020000000000b2000000000100000000000f8000000000200000000007
        else
          if a<27 then
            0x10000000000300000000007c000000000000000000000f80000000002000000000058000000000080000000001f0000000000000000000007
          else
            0x10000000000180000000003e0000000000000000000003e000000000200000000013a000000000040000000003e0000000000400000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000180000000001f0000000000000000000008f800000000200000000048c400000000020000000007c0000000000000000000007
          else
            0x100000000000c0000000000f80000000000000000000003e00000000200000000120c08000000001000000000f80000000000800000000007
        else
          if a<31 then
            0x100000000000c00000000007c0000000000000000000100f80000000200000000480601000000000800000001f00000000000000000000007
          else
            0x100000000000600000000003e00000000000000000000003e0000000200000001200600200000000400000003e00000000001000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000600000000001f00000000000000000002000f8000000200000004800300040000000200000007c00000000000000000000007
          else
            0x100000000000300000000000f800000000000000000000003e00000020000001200030000800000010000000f800000000002000000000007
        else
          if a<3 then
            0x1000000000003000000000007c00000000000000000040000f80000020000004800018000100000008000001f000000000000000000000007
          else
            0x1000000000001800000000003e000000000000000000000003e0000020000012000018000020000004000003e000000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000001800000000001f000000000000000000800000f800002000004800000c000004000002000007c000000000000000000000007
          else
            0x1000000000000c00000000000f8000000000000000000000003e00002000012000000c00000080000100000f8000000000008000000000007
        else
          if a<7 then
            0x1000000000000c000000000007c000000000000000010000000f80002000048000000600000010000080001f0000000000000000000000007
          else
            0x10000000000006000000000003e0000000000000000000000003e0002000120000000600000002000040003e0000000000010000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000006000000000001f0000000000000000200000000f8002000480000000300000000400020007c0000000000000000000000007
          else
            0x10000000000003000000000000f80000000000000000000000003e00200120000000030000000008001000f80000000000020000000000007
        else
          if a<11 then
            0x100000000000030000000000007c0000000000000004000000000f80200480000000018000000001000801f00000000000000000000000007
          else
            0x100000000000018000000000003e00000000000000000000000003e0201200000000018000000000200403e00000000000040000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000018000000000001f00000000000000080000000000f820480000000000c000000000040207c00000000000000000000000007
          else
            0x10000000000000c000000000000f800000000000000000000000003e21200000000000c00000000000810f800000000000080000000000007
        else
          if a<15 then
            0x10000000000000c0000000000007c00000000000001000000000000fa4800000000000600000000000109f000000000000000000000000007
          else
            0x1000000000000060000000000003e000000000000000000000000003f2000000000000600000000000027e000000000000100000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000060000000000001f000000000000020000000000000f8000000000000300000000000007c000000000000000000000000007
          else
            0x1000000000000030000000000000f8000000000000000000000000013e00000000000030000000000000f8000000000000200000000000007
        else
          if a<19 then
            0x10000000000000300000000000007c00000000000040000000000004af80000000000018000000000001f9000000000000000000000000007
          else
            0x10000000000000180000000000003e0000000000000000000000001223e0000000000018000000000003e4200000000000400000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000180000000000001f0000000000008000000000004820f800000000000c000000000007c2040000000000000000000000007
          else
            0x100000000000000c0000000000000f80000000000000000000000120203e00000000000c00000000000f81008000000000800000000000007
        else
          if a<23 then
            0x100000000000000c00000000000007c0000000000100000000000480200f80000000000600000000001f00801000000000000000000000007
          else
            0x100000000000000600000000000003e00000000000000000000012002003e0000000000600000000003e00400200000001000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000600000000000001f00000000002000000000048002000f8000000000300000000007c00200040000000000000000000007
          else
            0x100000000000000300000000000000f800000000000000000001200020003e00000000030000000000f800100008000002000000000000007
        else
          if a<27 then
            0x1000000000000003000000000000007c00000000040000000004800020000f80000000018000000001f000080001000000000000000000007
          else
            0x1000000000000001800000000000003e000000000000000000120000200003e0000000018000000003e000040000200004000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000001800000000000001f000000000800000000480000200000f800000000c000000007c000020000040000000000000000007
          else
            0x1000000000000000c00000000000000f8000000000000000012000002000003e00000000c00000000f8000010000008008000000000000007
        else
          if a<31 then
            0x1000000000000000c000000000000007c000000010000000048000002000000f80000000600000001f0000008000001000000000000000007
          else
            0x10000000000000006000000000000003e0000000000000001200000020000003e0000000600000003e0000004000000210000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000006000000000000001f0000000200000004800000020000000f8000000300000007c0000002000000040000000000000007
          else
            0x10000000000000003000000000000000f80000000000000120000000200000003e00000030000000f80000001000000028000000000000007
        else
          if a<3 then
            0x100000000000000030000000000000007c0000004000000480000000200000000f80000018000001f00000000800000001000000000000007
          else
            0x100000000000000018000000000000003e00000000000012000000002000000003e0000018000003e00000000400000040200000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000000018000000000000001f00000080000048000000002000000000f800000c000007c00000000200000000040000000000007
          else
            0x10000000000000000c000000000000000f800000000001200000000020000000003e00000c00000f800000000100000080008000000000007
        else
          if a<7 then
            0x10000000000000000c0000000000000007c00001000004800000000020000000000f80000600001f000000000080000000001000000000007
          else
            0x1000000000000000060000000000000003e000000000120000000000200000000003e0000600003e000000000040000100000200000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000060000000000000001f000020000480000000000200000000000f8000300007c000000000020000000000040000000007
          else
            0x1000000000000000030000000000000000f8000000012000000000002000000000003e00030000f8000000000010000200000008000000007
        else
          if a<11 then
            0x10000000000000000300000000000000007c000400048000000000002000000000000f80018001f0000000000008000000000001000000007
          else
            0x10000000000000000180000000000000003e0000001200000000000020000000000003e0018003e0000000000004000400000000200000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000000180000000000000001f0008004800000000000020000000000000f800c007c0000000000002000000000000040000007
          else
            0x100000000000000000c0000000000000000f80000120000000000000200000000000003e00c00f80000000000001000800000000008000007
        else
          if a<15 then
            0x100000000000000000c00000000000000007c0100480000000000000200000000000000f80601f00000000000000800000000000001000007
          else
            0x100000000000000000600000000000000003e00012000000000000002000000000000003e0603e00000000000000401000000000000200007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000000000600000000000000001f02048000000000000002000000000000000f8307c00000000000000200000000000000040007
          else
            0x100000000000000000300000000000000000f801200000000000000020000000000000003e30f800000000000000102000000000000008007
        else
          if a<19 then
            0x1000000000000000003000000000000000007c44800000000000000020000000000000000f99f000000000000000080000000000000001007
          else
            0x1000000000000000001800000000000000003e120000000000000000200000000000000003fbe000000000000000044000000000000000207
      else
        if a<22 then
          if a<21 then
            0x1000000000000000001800000000000000001fc80000000000000000200000000000000000ffc000000000000000020000000000000000047
          else
            0x1000000000000000000c00000000000000000fa000000000000000002000000000000000003f800000000000000001800000000000000000f
        else
          if a<23 then
            0x1000000000000000000c000000000000000007c000000000000000002000000000000000001f8000000000000000008000000000000000007
          else
            0x14000000000000000006000000000000000013e000000000000000002000000000000000003fe000000000000000014000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1080000000000000000600000000000000004bf000000000000000002000000000000000007ff800000000000000002000000000000000007
          else
            0x10100000000000000003000000000000000120f80000000000000000200000000000000000fb3e00000000000000021000000000000000007
        else
          if a<27 then
            0x100200000000000000030000000000000004847c0000000000000000200000000000000001f18f80000000000000000800000000000000007
          else
            0x100040000000000000018000000000000012003e0000000000000000200000000000000003e183e0000000000000040400000000000000007
      else
        if a<30 then
          if a<29 then
            0x100008000000000000018000000000000048081f0000000000000000200000000000000007c0c0f8000000000000000200000000000000007
          else
            0x10000100000000000000c000000000000120000f800000000000000020000000000000000f80c03e000000000000080100000000000000007
        else
          if a<31 then
            0x10000020000000000000c0000000000004801007c00000000000000020000000000000001f00600f800000000000000080000000000000007
          else
            0x1000000400000000000060000000000012000003e00000000000000020000000000000003e006003e00000000000100040000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000080000000000060000000000048002001f00000000000000020000000000000007c003000f80000000000000020000000000000007
          else
            0x1000000010000000000030000000000120000000f8000000000000002000000000000000f80030003e0000000000200010000000000000007
        else
          if a<3 then
            0x10000000020000000000300000000004800040007c000000000000002000000000000001f00018000f8000000000000008000000000000007
          else
            0x10000000004000000000180000000012000000003e000000000000002000000000000003e000180003e000000000400004000000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000800000000180000000048000080001f000000000000002000000000000007c0000c0000f800000000000002000000000000007
          else
            0x100000000001000000000c0000000120000000000f80000000000000200000000000000f80000c00003e00000000800001000000000000007
        else
          if a<7 then
            0x100000000000200000000c00000004800001000007c0000000000000200000000000001f00000600000f80000000000000800000000000007
          else
            0x100000000000040000000600000012000000000003e0000000000000200000000000003e000006000003e0000001000000400000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000008000000600000048000002000001f0000000000000200000000000007c000003000000f8000000000000200000000000007
          else
            0x100000000000001000000300000120000000000000f800000000000020000000000000f80000030000003e000002000000100000000000007
        else
          if a<11 then
            0x1000000000000002000003000004800000040000007c00000000000020000000000001f00000018000000f800000000000080000000000007
          else
            0x1000000000000000400001800012000000000000003e00000000000020000000000003e000000180000003e00004000000040000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000000080001800048000000080000001f00000000000020000000000007c0000000c0000000f80000000000020000000000007
          else
            0x1000000000000000010000c00120000000000000000f8000000000002000000000000f80000000c00000003e0008000000010000000000007
        else
          if a<15 then
            0x1000000000000000002000c004800000001000000007c000000000002000000000001f00000000600000000f8000000000008000000000007
          else
            0x10000000000000000004006012000000000000000003e000000000002000000000003e000000006000000003e010000000004000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000806048000000002000000001f000000000002000000000007c000000003000000000f800000000002000000000007
          else
            0x10000000000000000000103120000000000000000000f80000000000200000000000f80000000030000000003e20000000001000000000007
        else
          if a<19 then
            0x100000000000000000000234800000000040000000007c0000000000200000000001f00000000018000000000f80000000000800000000007
          else
            0x10000000000000000000005a000000000000000000003e0000000000200000000003e000000000180000000003e0000000000400000000007
      else
        if a<22 then
          if a<21 then
            0x100000000000000000000058000000000080000000001f0000000000200000000007c0000000000c0000000000f8000000000200000000007
          else
            0x10000000000000000000012d000000000000000000000f800000000020000000000f80000000000c0000000000be000000000100000000007
        else
          if a<23 then
            0x10000000000000000000048c2000000001000000000007c00000000020000000001f00000000000600000000000f800000000080000000007
          else
            0x1000000000000000000012060400000000000000000003e00000000020000000003e000000000006000000000103e00000000040000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000000048060080000002000000000001f00000000020000000007c000000000003000000000000f80000000020000000007
          else
            0x1000000000000000000120030010000000000000000000f8000000002000000000f80000000000030000000002003e0000000010000000007
        else
          if a<27 then
            0x10000000000000000004800300020000040000000000007c000000002000000001f00000000000018000000000000f8000000008000000007
          else
            0x10000000000000000012000180004000000000000000003e000000002000000003e000000000000180000000040003e000000004000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000000000048000180000800080000000000001f000000002000000007c0000000000000c0000000000000f800000002000000007
          else
            0x100000000000000001200000c0000100000000000000000f80000000200000000f80000000000000c00000000800003e00000001000000007
        else
          if a<31 then
            0x100000000000000004800000c00000201000000000000007c0000000200000001f00000000000000600000000000000f80000000800000007
          else
            0x100000000000000012000000600000040000000000000003e0000000200000003e000000000000006000000010000003e0000000400000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000004800000060000000a000000000000001f0000000200000007c000000000000003000000000000000f8000000200000007
          else
            0x100000000000000120000000300000001000000000000000f800000020000000f80000000000000030000000200000003e000000100000007
        else
          if a<3 then
            0x1000000000000004800000003000000042000000000000007c00000020000001f00000000000000018000000000000000f800000080000007
          else
            0x1000000000000012000000001800000000400000000000003e00000020000003e000000000000000180000004000000003e00000040000007
      else
        if a<6 then
          if a<5 then
            0x1000000000000048000000001800000080080000000000001f00000020000007c0000000000000000c0000000000000000f80000020000007
          else
            0x1000000000000120000000000c00000000010000000000000f8000002000000f80000000000000000c00000080000000003e0000010000007
        else
          if a<7 then
            0x1000000000000480000000000c000001000020000000000007c000002000001f00000000000000000600000000000000000f8000008000007
          else
            0x10000000000012000000000006000000000004000000000003e000002000003e000000000000000006000001000000000003e000004000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000048000000000006000002000000800000000001f000002000007c000000000000000003000000000000000000f800002000007
          else
            0x10000000000120000000000003000000000000100000000000f80000200000f80000000000000000030000020000000000003e00001000007
        else
          if a<11 then
            0x100000000004800000000000030000040000000200000000007c0000200001f00000000000000000018000000000000000000f80000800007
          else
            0x100000000012000000000000018000000000000040000000003e0000200003e000000000000000000180000400000000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x100000000048000000000000018000080000000008000000001f0000200007c0000000000000000000c0000000000000000000f8000200007
          else
            0x10000000012000000000000000c000000000000001000000000f800020000f80000000000000000000c00008000000000000003e000100007
        else
          if a<15 then
            0x10000000048000000000000000c0001000000000002000000007c00020001f00000000000000000000600000000000000000000f800080007
          else
            0x1000000012000000000000000060000000000000000400000003e00020003e000000000000000000006000100000000000000003e00040007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000048000000000000000060002000000000000080000001f00020007c000000000000000000003000000000000000000000f80020007
          else
            0x1000000120000000000000000030000000000000000010000000f8002000f80000000000000000000030002000000000000000003e0010007
        else
          if a<19 then
            0x10000004800000000000000000300040000000000000020000007c002001f00000000000000000000018000000000000000000000f8008007
          else
            0x10000012000000000000000000180000000000000000004000003e002003e000000000000000000000180040000000000000000003e004007
      else
        if a<22 then
          if a<21 then
            0x10000048000000000000000000180080000000000000000800001f002007c0000000000000000000000c0000000000000000000000f802007
          else
            0x100001200000000000000000000c0000000000000000000100000f80200f80000000000000000000000c00800000000000000000003e01007
        else
          if a<23 then
            0x100004800000000000000000000c01000000000000000000200007c0201f00000000000000000000000600000000000000000000000f80807
          else
            0x100012000000000000000000000600000000000000000000040003e0203e000000000000000000000006010000000000000000000003e0407
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100048000000000000000000000602000000000000000000008001f0207c000000000000000000000003000000000000000000000000f8207
          else
            0x100120000000000000000000000300000000000000000000001000f820f80000000000000000000000030200000000000000000000003e107
        else
          if a<27 then
            0x1004800000000000000000000003040000000000000000000002007c21f00000000000000000000000018000000000000000000000000f887
          else
            0x1012000000000000000000000001800000000000000000000000403e23e000000000000000000000000184000000000000000000000003e47
      else
        if a<30 then
          if a<29 then
            0x1048000000000000000000000001880000000000000000000000081f27c0000000000000000000000000c0000000000000000000000000fa7
          else
            0x1120000000000000000000000000c00000000000000000000000010faf80000000000000000000000000c80000000000000000000000003f7
        else
          if a<31 then
            0x1480000000000000000000000000d000000000000000000000000027ff00000000000000000000000000600000000000000000000000000ff
          else
            0x12000000000000000000000000006000000000000000000000000007fe000000000000000000000000007000000000000000000000000003f

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000000000006000000000000000000000000001fc000000000000000000000000003000000000000000000000000000f
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1f000000000000000000000000007000000000000000000000000001fe0000000000000000000000000018000000000000000000000000027
          else
            0x1fc00000000000000000000000001800000000000000000000000003fe4000000000000000000000000058000000000000000000000000097
      else
        if a<6 then
          if a<5 then
            0x15f00000000000000000000000009800000000000000000000000007ff080000000000000000000000000c000000000000000000000000247
          else
            0x127c0000000000000000000000000c0000000000000000000000000faf810000000000000000000000008c000000000000000000000000907
        else
          if a<7 then
            0x111f0000000000000000000000010c0000000000000000000000001f27c020000000000000000000000006000000000000000000000002407
          else
            0x1087c00000000000000000000000060000000000000000000000003e23e004000000000000000000000106000000000000000000000009007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1041f00000000000000000000002060000000000000000000000007c21f000800000000000000000000003000000000000000000000024007
          else
            0x10207c000000000000000000000003000000000000000000000000f820f800100000000000000000000203000000000000000000000090007
        else
          if a<11 then
            0x10101f000000000000000000000403000000000000000000000001f0207c00020000000000000000000001800000000000000000000240007
          else
            0x100807c00000000000000000000001800000000000000000000003e0203e00004000000000000000000401800000000000000000000900007
      else
        if a<14 then
          if a<13 then
            0x100401f00000000000000000000801800000000000000000000007c0201f00000800000000000000000000c00000000000000000002400007
          else
            0x1002007c0000000000000000000000c0000000000000000000000f80200f80000100000000000000000800c00000000000000000009000007
        else
          if a<15 then
            0x1001001f0000000000000000001000c0000000000000000000001f002007c0000020000000000000000000600000000000000000024000007
          else
            0x10008007c00000000000000000000060000000000000000000003e002003e0000004000000000000001000600000000000000000090000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10004001f00000000000000000200060000000000000000000007c002001f0000000800000000000000000300000000000000000240000007
          else
            0x100020007c000000000000000000003000000000000000000000f8002000f8000000100000000000002000300000000000000000900000007
        else
          if a<19 then
            0x100010001f000000000000000040003000000000000000000001f00020007c000000020000000000000000180000000000000002400000007
          else
            0x1000080007c00000000000000000001800000000000000000003e00020003e000000004000000000004000180000000000000009000000007
      else
        if a<22 then
          if a<21 then
            0x1000040001f00000000000000080001800000000000000000007c00020001f0000000008000000000000000c0000000000000024000000007
          else
            0x10000200007c0000000000000000000c0000000000000000000f800020000f8000000001000000000080000c0000000000000090000000007
        else
          if a<23 then
            0x10000100001f0000000000000100000c0000000000000000001f0000200007c00000000020000000000000060000000000000240000000007
          else
            0x100000800007c00000000000000000060000000000000000003e0000200003e00000000004000000010000060000000000000900000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000400001f00000000000020000060000000000000000007c0000200001f00000000000800000000000030000000000002400000000007
          else
            0x1000002000007c000000000000000003000000000000000000f80000200000f80000000000100000020000030000000000009000000000007
        else
          if a<27 then
            0x1000001000001f000000000004000003000000000000000001f000002000007c0000000000020000000000018000000000024000000000007
          else
            0x10000008000007c00000000000000001800000000000000003e000002000003e0000000000004000040000018000000000090000000000007
      else
        if a<30 then
          if a<29 then
            0x10000004000001f00000000008000001800000000000000007c000002000001f000000000000080000000000c000000000240000000000007
          else
            0x100000020000007c0000000000000000c0000000000000000f8000002000000f800000000000010008000000c000000000900000000000007
        else
          if a<31 then
            0x100000010000001f0000000010000000c0000000000000001f00000020000007c000000000000020000000006000000002400000000000007
          else
            0x1000000080000007c00000000000000060000000000000003e00000020000003e000000000000004100000006000000009000000000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000040000001f00000002000000060000000000000007c00000020000001f000000000000000800000003000000024000000000000007
          else
            0x10000000200000007c000000000000003000000000000000f800000020000000f800000000000000300000003000000090000000000000007
        else
          if a<3 then
            0x10000000100000001f000000400000003000000000000001f0000000200000007c00000000000000020000001800000240000000000000007
          else
            0x100000000800000007c00000000000001800000000000003e0000000200000003e00000000000000404000001800000900000000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000400000001f00000800000001800000000000007c0000000200000001f00000000000000000800000c00002400000000000000007
          else
            0x1000000002000000007c0000000000000c0000000000000f80000000200000000f80000000000000800100000c00009000000000000000007
        else
          if a<7 then
            0x1000000001000000001f0001000000000c0000000000001f000000002000000007c0000000000000000020000600024000000000000000007
          else
            0x10000000008000000007c00000000000060000000000003e000000002000000003e0000000000001000004000600090000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000004000000001f00200000000060000000000007c000000002000000001f0000000000000000000800300240000000000000000007
          else
            0x100000000020000000007c000000000003000000000000f8000000002000000000f8000000000002000000100300900000000000000000007
        else
          if a<11 then
            0x100000000010000000001f040000000003000000000001f00000000020000000007c000000000000000000020182400000000000000000007
          else
            0x1000000000080000000007c00000000001800000000003e00000000020000000003e000000000004000000004189000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000040000000001f80000000001800000000007c00000000020000000001f0000000000000000000008e4000000000000000000007
          else
            0x10000000000200000000007c0000000000c0000000000f800000000020000000000f8000000000080000000001d0000000000000000000007
        else
          if a<15 then
            0x10000000000100000000001f0000000000c0000000001f0000000000200000000007c00000000000000000000260000000000000000000007
          else
            0x100000000000800000000007c00000000060000000003e0000000000200000000003e00000000010000000000964000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000400000000021f00000000060000000007c0000000000200000000001f00000000000000000002430800000000000000000007
          else
            0x1000000000002000000000007c000000003000000000f80000000000200000000000f80000000020000000009030100000000000000000007
        else
          if a<19 then
            0x1000000000001000000000401f000000003000000001f000000000002000000000007c0000000000000000024018020000000000000000007
          else
            0x10000000000008000000000007c00000001800000003e000000000002000000000003e0000000040000000090018004000000000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000004000000008001f00000001800000007c000000000002000000000001f000000000000000024000c000800000000000000007
          else
            0x100000000000020000000000007c0000000c0000000f8000000000002000000000000f800000008000000090000c000100000000000000007
        else
          if a<23 then
            0x100000000000010000000100001f0000000c0000001f00000000000020000000000007c000000000000002400006000020000000000000007
          else
            0x1000000000000080000000000007c00000060000003e00000000000020000000000003e000000100000009000006000004000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000040000002000001f00000060000007c00000000000020000000000001f000000000000024000003000000800000000000007
          else
            0x10000000000000200000000000007c000003000000f800000000000020000000000000f800000200000090000003000000100000000000007
        else
          if a<27 then
            0x10000000000000100000040000001f000003000001f0000000000000200000000000007c00000000000240000001800000020000000000007
          else
            0x100000000000000800000000000007c00001800003e0000000000000200000000000003e00000400000900000001800000004000000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000000400000800000001f00001800007c0000000000000200000000000001f00000000002400000000c00000000800000000007
          else
            0x1000000000000002000000000000007c0000c0000f80000000000000200000000000000f80000800009000000000c00000000100000000007
        else
          if a<31 then
            0x1000000000000001000010000000001f0000c0001f000000000000002000000000000007c0000000024000000000600000000020000000007
          else
            0x10000000000000008000000000000007c00060003e000000000000002000000000000003e0001000090000000000600000000004000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000004000200000000001f00060007c000000000000002000000000000001f0000000240000000000300000000000800000007
          else
            0x100000000000000020000000000000007c003000f8000000000000002000000000000000f8002000900000000000300000000000100000007
        else
          if a<3 then
            0x100000000000000010004000000000001f003001f00000000000000020000000000000007c000002400000000000180000000000020000007
          else
            0x1000000000000000080000000000000007c01803e00000000000000020000000000000003e004009000000000000180000000000004000007
      else
        if a<6 then
          if a<5 then
            0x1000000000000000040080000000000001f01807c00000000000000020000000000000001f0000240000000000000c0000000000000800007
          else
            0x10000000000000000200000000000000007c0c0f800000000000000020000000000000000f8080900000000000000c0000000000000100007
        else
          if a<7 then
            0x10000000000000000101000000000000001f0c1f0000000000000000200000000000000007c00240000000000000060000000000000020007
          else
            0x100000000000000000800000000000000007c63e0000000000000000200000000000000003e10900000000000000060000000000000004007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000000000420000000000000001f67c0000000000000000200000000000000001f02400000000000000030000000000000000807
          else
            0x1000000000000000002000000000000000007ff80000000000000000200000000000000000fa9000000000000000030000000000000000107
        else
          if a<11 then
            0x1000000000000000001400000000000000001ff000000000000000002000000000000000007e4000000000000000018000000000000000027
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<14 then
          if a<13 then
            0x1000000000000000000c000000000000000007f000000000000000002000000000000000003f000000000000000000c000000000000000007
          else
            0x1200000000000000000200000000000000000ffc00000000000000002000000000000000009f800000000000000000c000000000000000007
        else
          if a<15 then
            0x1040000000000000001100000000000000001fdf000000000000000020000000000000000247c000000000000000006000000000000000007
          else
            0x1008000000000000000080000000000000003e67c00000000000000020000000000000000913e000000000000000006000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1001000000000000002040000000000000007c61f00000000000000020000000000000002401f000000000000000003000000000000000007
          else
            0x100020000000000000002000000000000000f8307c0000000000000020000000000000009020f800000000000000003000000000000000007
        else
          if a<19 then
            0x100004000000000000401000000000000001f0301f00000000000000200000000000000240007c00000000000000001800000000000000007
          else
            0x100000800000000000000800000000000003e01807c0000000000000200000000000000900403e00000000000000001800000000000000007
      else
        if a<22 then
          if a<21 then
            0x100000100000000000800400000000000007c01801f0000000000000200000000000002400001f00000000000000000c00000000000000007
          else
            0x10000002000000000000020000000000000f800c007c000000000000200000000000009000800f80000000000000000c00000000000000007
        else
          if a<23 then
            0x10000000400000000100010000000000001f000c001f0000000000002000000000000240000007c0000000000000000600000000000000007
          else
            0x10000000080000000000008000000000003e00060007c000000000002000000000000900010003e0000000000000000600000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000010000000200004000000000007c00060001f000000000002000000000002400000001f0000000000000000300000000000000007
          else
            0x1000000000200000000000200000000000f8000300007c00000000002000000000009000020000f8000000000000000300000000000000007
        else
          if a<27 then
            0x1000000000040000040000100000000001f0000300001f000000000020000000000240000000007c000000000000000180000000000000007
          else
            0x1000000000008000000000080000000003e00001800007c00000000020000000000900000400003e000000000000000180000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000001000080000040000000007c00001800001f00000000020000000002400000000001f0000000000000000c0000000000000007
          else
            0x100000000000020000000002000000000f800000c000007c0000000020000000009000000800000f8000000000000000c0000000000000007
        else
          if a<31 then
            0x100000000000004010000001000000001f000000c000001f00000000200000000240000000000007c00000000000000060000000000000007
          else
            0x100000000000000800000000800000003e00000060000007c0000000200000000900000010000003e00000000000000060000000000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000000120000000400000007c00000060000001f0000000200000002400000000000001f00000000000000030000000000000007
          else
            0x10000000000000002000000020000000f8000000300000007c000000200000009000000020000000f80000000000000030000000000000007
        else
          if a<3 then
            0x10000000000000004400000010000001f0000000300000001f0000002000000240000000000000007c0000000000000018000000000000007
          else
            0x10000000000000000080000008000003e00000001800000007c000002000000900000000400000003e0000000000000018000000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000008010000004000007c00000001800000001f000002000002400000000000000001f000000000000000c000000000000007
          else
            0x1000000000000000000200000200000f800000000c000000007c00002000009000000000800000000f800000000000000c000000000000007
        else
          if a<7 then
            0x1000000000000001000040000100001f000000000c000000001f000020000240000000000000000007c000000000000006000000000000007
          else
            0x1000000000000000000008000080003e00000000060000000007c00020000900000000010000000003e000000000000006000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000002000001000040007c00000000060000000001f00020002400000000000000000001f000000000000003000000000000007
          else
            0x100000000000000000000020002000f8000000000300000000007c0020009000000000020000000000f800000000000003000000000000007
        else
          if a<11 then
            0x100000000000000400000004001001f0000000000300000000001f00200240000000000000000000007c00000000000001800000000000007
          else
            0x100000000000000000000000800803e00000000001800000000007c0200900000000000400000000003e00000000000001800000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000000800000000100407c00000000001800000000001f0202400000000000000000000001f00000000000000c00000000000007
          else
            0x10000000000000000000000002020f800000000000c000000000007c209000000000000800000000000f80000000000000c00000000000007
        else
          if a<15 then
            0x10000000000000100000000000411f000000000000c000000000001f2240000000000000000000000007c0000000000000600000000000007
          else
            0x1000000000000000000000000008be00000000000060000000000007e900000000000010000000000003e0000000000000600000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000200000000000017c00000000000060000000000001f400000000000000000000000001f0000000000000300000000000007
          else
            0x1000000000000000000000000000f800000000000030000000000000fc00000000000020000000000000f8000000000000300000000000007
        else
          if a<19 then
            0x1000000000000040000000000001f4000000000000300000000000027f000000000000000000000000007c000000000000180000000000007
          else
            0x1000000000000000000000000003e88000000000001800000000000927c00000000000400000000000003e000000000000180000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000080000000000007c41000000000001800000000002421f00000000000000000000000001f0000000000000c0000000000007
          else
            0x100000000000000000000000000f820200000000000c000000000090207c0000000000800000000000000f8000000000000c0000000000007
        else
          if a<23 then
            0x100000000000010000000000001f010040000000000c000000000240201f00000000000000000000000007c00000000000060000000000007
          else
            0x100000000000000000000000003e00800800000000060000000009002007c0000000010000000000000003e00000000000060000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000020000000000007c00400100000000060000000024002001f0000000000000000000000001f00000000000030000000000007
          else
            0x10000000000000000000000000f8002000200000000300000000900020007c000000020000000000000000f80000000000030000000000007
        else
          if a<27 then
            0x10000000000004000000000001f0001000040000000300000002400020001f0000000000000000000000007c0000000000018000000000007
          else
            0x10000000000000000000000003e00008000080000001800000090000200007c000000400000000000000003e0000000000018000000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000008000000000007c00004000010000001800000240000200001f000000000000000000000001f000000000000c000000000007
          else
            0x1000000000000000000000000f800002000002000000c000009000002000007c00000800000000000000000f800000000000c000000000007
        else
          if a<31 then
            0x1000000000001000000000001f000001000000400000c000024000002000001f000000000000000000000007c000000000006000000000007
          else
            0x1000000000000000000000003e00000080000008000060000900000020000007c00010000000000000000003e000000000006000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000002000000000007c00000040000001000060002400000020000001f00000000000000000000001f000000000003000000000007
          else
            0x100000000000000000000000f8000000200000002000300090000000200000007c0020000000000000000000f800000000003000000000007
        else
          if a<3 then
            0x100000000000400000000001f0000000100000000400300240000000200000001f00000000000000000000007c00000000001800000000007
          else
            0x100000000000000000000003e00000000800000000801809000000002000000007c0400000000000000000003e00000000001800000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000800000000007c00000000400000000101824000000002000000001f0000000000000000000001f00000000000c00000000007
          else
            0x10000000000000000000000f800000000200000000020c900000000020000000007c800000000000000000000f80000000000c00000000007
        else
          if a<7 then
            0x10000000000100000000001f000000000100000000004e400000000020000000001f0000000000000000000007c0000000000600000000007
          else
            0x10000000000000000000003e000000000080000000000f0000000000200000000007c000000000000000000003e0000000000600000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000200000000007c00000000004000000000270000000000200000000001f000000000000000000001f0000000000300000000007
          else
            0x1000000000000000000000f8000000000020000000009320000000002000000000027c00000000000000000000f8000000000300000000007
        else
          if a<11 then
            0x1000000000040000000001f0000000000010000000024304000000002000000000001f000000000000000000007c000000000180000000007
          else
            0x1000000000000000000003e00000000000080000000901808000000020000000000407c00000000000000000003e000000000180000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000080000000007c00000000000040000002401801000000020000000000001f00000000000000000001f0000000000c0000000007
          else
            0x100000000000000000000f800000000000020000009000c002000000200000000008007c0000000000000000000f8000000000c0000000007
        else
          if a<15 then
            0x100000000010000000001f000000000000010000024000c000400000200000000000001f00000000000000000007c00000000060000000007
          else
            0x100000000000000000003e00000000000000800009000060000800002000000000100007c0000000000000000003e00000000060000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000020000000007c00000000000000400024000060000100002000000000000001f0000000000000000001f00000000030000000007
          else
            0x10000000000000000000f8000000000000002000900000300000200020000000002000007c000000000000000000f80000000030000000007
        else
          if a<19 then
            0x10000000004000000001f0000000000000001002400000300000040020000000000000001f0000000000000000007c0000000018000000007
          else
            0x10000000000000000003e00000000000000008090000001800000080200000000040000007c000000000000000003e0000000018000000007
      else
        if a<22 then
          if a<21 then
            0x10000000008000000007c00000000000000004240000001800000010200000000000000001f000000000000000001f000000000c000000007
          else
            0x1000000000000000000f800000000000000002900000000c000000022000000000800000007c00000000000000000f800000000c000000007
        else
          if a<23 then
            0x1000000001000000001f000000000000000003400000000c000000006000000000000000001f000000000000000007c000000006000000007
          else
            0x1000000000000000003e00000000000000000980000000060000000028000000010000000007c00000000000000003e000000006000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000002000000007c00000000000000002440000000060000000021000000000000000001f00000000000000001f000000003000000007
          else
            0x100000000000000000f8000000000000000090200000000300000000202000000200000000007c0000000000000000f800000003000000007
        else
          if a<27 then
            0x100000000400000001f0000000000000000240100000000300000000200400000000000000001f00000000000000007c00000001800000007
          else
            0x100000000000000003e00000000000000009000800000001800000002000800004000000000007c0000000000000003e00000001800000007
      else
        if a<30 then
          if a<29 then
            0x100000000800000007c00000000000000024000400000001800000002000100000000000000001f0000000000000001f00000000c00000007
          else
            0x10000000000000000f800000000000000090000200000000c000000020000200080000000000007c000000000000000f80000000c00000007
        else
          if a<31 then
            0x10000000100000001f000000000000000240000100000000c000000020000040000000000000001f0000000000000007c0000000600000007
          else
            0x10000000000000003e00000000000000090000008000000060000000200000081000000000000007c000000000000003e0000000600000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000200000007c00000000000000240000004000000060000000200000010000000000000001f000000000000001f0000000300000007
          else
            0x1000000000000000f8000000000000009000000020000000300000002000000020000000000000007c00000000000000f8000000300000007
        else
          if a<3 then
            0x1000000040000001f0000000000000024000000010000000300000002000000004000000000000001f000000000000007c000000180000007
          else
            0x1000000000000003e00000000000000900000000080000001800000020000000408000000000000007c00000000000003e000000180000007
      else
        if a<6 then
          if a<5 then
            0x1000000080000007c00000000000002400000000040000001800000020000000001000000000000001f00000000000001f0000000c0000007
          else
            0x100000000000000f800000000000009000000000020000000c000000200000008002000000000000007c0000000000000f8000000c0000007
        else
          if a<7 then
            0x100000010000001f000000000000024000000000010000000c000000200000000000400000000000001f00000000000007c00000060000007
          else
            0x100000000000003e00000000000009000000000000800000060000002000000100000800000000000007c0000000000003e00000060000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000020000007c00000000000024000000000000400000060000002000000000000100000000000001f0000000000001f00000030000007
          else
            0x10000000000000f8000000000000900000000000002000000300000020000002000000200000000000007c000000000000f80000030000007
        else
          if a<11 then
            0x10000004000001f0000000000002400000000000001000000300000020000000000000040000000000001f0000000000007c0000018000007
          else
            0x10000000000003e00000000000090000000000000008000001800000200000040000000080000000000007c000000000003e0000018000007
      else
        if a<14 then
          if a<13 then
            0x10000008000007c00000000000240000000000000004000001800000200000000000000010000000000001f000000000001f000000c000007
          else
            0x1000000000000f800000000000900000000000000002000000c000002000000800000000020000000000007c00000000000f800000c000007
        else
          if a<15 then
            0x1000001000001f000000000002400000000000000001000000c000002000000000000000004000000000001f000000000007c000006000007
          else
            0x1000000000003e00000000000900000000000000000080000060000020000010000000000008000000000007c00000000003e000006000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000002000007c00000000002400000000000000000040000060000020000000000000000001000000000001f00000000001f000003000007
          else
            0x100000000000f8000000000090000000000000000000200000300000200000200000000000002000000000007c0000000000f800003000007
        else
          if a<19 then
            0x100000400001f0000000000240000000000000000000100000300000200000000000000000000400000000001f00000000007c00001800007
          else
            0x100000000003e00000000009000000000000000000000800001800002000004000000000000000800000000007c0000000003e00001800007
      else
        if a<22 then
          if a<21 then
            0x100000800007c00000000024000000000000000000000400001800002000000000000000000000100000000001f0000000001f00000c00007
          else
            0x10000000000f800000000090000000000000000000000200000c000020000080000000000000000200000000007c000000000f80000c00007
        else
          if a<23 then
            0x10000100001f000000000240000000000000000000000100000c000020000000000000000000000040000000001f0000000007c0000600007
          else
            0x10000000003e00000000090000000000000000000000008000060000200001000000000000000000080000000007c000000003e0000600007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000200007c00000000240000000000000000000000004000060000200000000000000000000000010000000001f000000001f0000300007
          else
            0x1000000000f8000000009000000000000000000000000020000300002000020000000000000000000020000000007c00000000f8000300007
        else
          if a<27 then
            0x1000040001f0000000024000000000000000000000000010000300002000000000000000000000000004000000001f000000007c000180007
          else
            0x1000000003e00000000900000000000000000000000000080001800020000400000000000000000000008000000007c00000003e000180007
      else
        if a<30 then
          if a<29 then
            0x1000080007c00000002400000000000000000000000000040001800020000000000000000000000000001000000001f00000001f0000c0007
          else
            0x100000000f800000009000000000000000000000000000020000c000200008000000000000000000000002000000007c0000000f8000c0007
        else
          if a<31 then
            0x100010001f000000024000000000000000000000000000010000c000200000000000000000000000000000400000001f00000007c00060007
          else
            0x100000003e00000009000000000000000000000000000000800060002000100000000000000000000000000800000007c0000003e00060007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100020007c00000024000000000000000000000000000000400060002000000000000000000000000000000100000001f0000001f00030007
          else
            0x10000000f8000000900000000000000000000000000000002000300020002000000000000000000000000000200000007c000000f80030007
        else
          if a<3 then
            0x10004001f0000002400000000000000000000000000000001000300020000000000000000000000000000000040000001f0000007c0018007
          else
            0x10000003e00000090000000000000000000000000000000008001800200040000000000000000000000000000080000007c000003e0018007
      else
        if a<6 then
          if a<5 then
            0x10008007c00000240000000000000000000000000000000004001800200000000000000000000000000000000010000001f000001f000c007
          else
            0x1000000f800000900000000000000000000000000000000002000c002000800000000000000000000000000000020000007c00000f800c007
        else
          if a<7 then
            0x1001001f000002400000000000000000000000000000000001000c002000000000000000000000000000000000004000001f000007c006007
          else
            0x1000003e00000900000000000000000000000000000000000080060020010000000000000000000000000000000008000007c00003e006007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1002007c00002400000000000000000000000000000000000040060020000000000000000000000000000000000001000001f00001f003007
          else
            0x100000f8000090000000000000000000000000000000000000200300200200000000000000000000000000000000002000007c0000f803007
        else
          if a<11 then
            0x100401f0000240000000000000000000000000000000000000100300200000000000000000000000000000000000000400001f00007c01807
          else
            0x100003e00009000000000000000000000000000000000000000801802004000000000000000000000000000000000000800007c0003e01807
      else
        if a<14 then
          if a<13 then
            0x100807c00024000000000000000000000000000000000000000401802000000000000000000000000000000000000000100001f0001f00c07
          else
            0x10000f800090000000000000000000000000000000000000000200c020080000000000000000000000000000000000000200007c000f80c07
        else
          if a<15 then
            0x10101f000240000000000000000000000000000000000000000100c020000000000000000000000000000000000000000040001f0007c0607
          else
            0x10003e00090000000000000000000000000000000000000000008060201000000000000000000000000000000000000000080007c003e0607
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10207c00240000000000000000000000000000000000000000004060200000000000000000000000000000000000000000010001f001f0307
          else
            0x1000f8009000000000000000000000000000000000000000000020302020000000000000000000000000000000000000000020007c00f8307
        else
          if a<19 then
            0x1041f0024000000000000000000000000000000000000000000010302000000000000000000000000000000000000000000004001f007c187
          else
            0x1003e00900000000000000000000000000000000000000000000081820400000000000000000000000000000000000000000008007c03e187
      else
        if a<22 then
          if a<21 then
            0x1087c02400000000000000000000000000000000000000000000041820000000000000000000000000000000000000000000001001f01f0c7
          else
            0x100f809000000000000000000000000000000000000000000000020c208000000000000000000000000000000000000000000002007c0f8c7
        else
          if a<23 then
            0x111f024000000000000000000000000000000000000000000000010c200000000000000000000000000000000000000000000000401f07c67
          else
            0x103e09000000000000000000000000000000000000000000000000862100000000000000000000000000000000000000000000000807c3e67
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x127c24000000000000000000000000000000000000000000000000462000000000000000000000000000000000000000000000000101f1f37
          else
            0x10f8900000000000000000000000000000000000000000000000002322000000000000000000000000000000000000000000000000207cfb7
        else
          if a<27 then
            0x15f2400000000000000000000000000000000000000000000000001320000000000000000000000000000000000000000000000000041f7df
          else
            0x13e90000000000000000000000000000000000000000000000000009a40000000000000000000000000000000000000000000000000087fff
      else
        if a<30 then
          if a<29 then
            0x1fe40000000000000000000000000000000000000000000000000005a00000000000000000000000000000000000000000000000000011fff
          else
            0x1f900000000000000000000000000000000000000000000000000002e800000000000000000000000000000000000000000000000000027ff
        else
          if a<31 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1f000000000000000000000000000000000000000000000000000000f000000000000000000000000000000000000000000000000000000ff

def excludedPart14 (a : ℕ) : ℕ :=
  0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
    if a<352 then
      if a<288 then
        if a<256 then
          excludedPart7 (a-224)
        else
          excludedPart8 (a-256)
      else
        if a<320 then
          excludedPart9 (a-288)
        else
          excludedPart10 (a-320)
    else
      if a<416 then
        if a<384 then
          excludedPart11 (a-352)
        else
          excludedPart12 (a-384)
      else
        if a<448 then
          excludedPart13 (a-416)
        else
          excludedPart14 (a-448)

def exclusions : Exclusions := ⟨[![0,1,0],![1,-2,0],![1,-1,0],![1,0,0],![1,1,0],![1,3,0],![2,-1,0],![3,1,0]],[
  ⟨![0,0,1],0,0⟩,
  ⟨![0,1,-1],0,1⟩,
  ⟨![0,1,1],0,448⟩,
  ⟨![0,1,2],0,224⟩,
  ⟨![0,2,1],0,447⟩,
  ⟨![1,-3,-1],1,446⟩,
  ⟨![1,-2,-2],225,448⟩,
  ⟨![1,-2,-1],1,447⟩,
  ⟨![1,-2,1],448,2⟩,
  ⟨![1,-1,-2],225,224⟩,
  ⟨![1,-1,-1],1,448⟩,
  ⟨![1,-1,1],448,1⟩,
  ⟨![1,0,-2],225,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],448,0⟩,
  ⟨![1,1,-2],225,225⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],448,448⟩,
  ⟨![1,1,2],224,224⟩,
  ⟨![1,2,1],448,447⟩,
  ⟨![2,-2,-1],2,447⟩,
  ⟨![2,-1,-2],1,224⟩,
  ⟨![2,-1,-1],2,448⟩,
  ⟨![2,-1,1],447,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],447,447⟩,
  ⟨![3,-1,-1],3,448⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime449
