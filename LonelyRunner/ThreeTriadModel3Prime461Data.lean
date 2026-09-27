import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime457

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime461

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0000000000000000000
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffffe0000000000000000001ffffffffffffffffffffffffffffffffffffff8000000000
          else
            0xfffffffffffffffffffffffffe0000000000003fffffffffffffffffffffffff0000000000001fffffffffffffffffffffffffc000000
      else
        if a<6 then
          if a<5 then
            0x3ffffffffffffffffffe0000000007ffffffffffffffffffc000000000fffffffffffffffffff8000000001fffffffffffffffffff00000
          else
            0x3ffffffffffffffe00000003fffffffffffffff00000003fffffffffffffff00000003fffffffffffffff00000001fffffffffffffff0000
        else
          if a<7 then
            0x1ffffffffffffe000000ffffffffffffe0000007ffffffffffff0000003ffffffffffff8000001ffffffffffffc000001ffffffffffffe000
          else
            0x7ffffffffff800001ffffffffffe000007ffffffffff800001ffffffffffe000007ffffffffff800001ffffffffffe000007ffffffffff800
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfffffffffe00003fffffffff00001fffffffffc00007ffffffffe00001fffffffff80000fffffffffe00003fffffffff00001fffffffffc00
          else
            0x1ffffffff80003ffffffff00007ffffffff00007fffffffe0000ffffffffc0001ffffffff80003ffffffff80003ffffffff00007fffffffe00
        else
          if a<11 then
            0x3fffffff8000fffffffe0003fffffff8000fffffffe0001fffffff80007ffffffe0001fffffffc0007fffffff0001fffffffc0007fffffff00
          else
            0x7ffffff8001ffffffe0007ffffff8001ffffffe0007ffffff8001ffffffe0007ffffff8001ffffffe0007ffffff8001ffffffe0007ffffff80
      else
        if a<14 then
          if a<13 then
            0x7fffffe001ffffff8003fffffe000ffffffc001ffffff0007fffffe001ffffff8003fffffe000ffffffc001ffffff0007fffffe001ffffff80
          else
            0xffffff000ffffff001fffffe001fffffc003fffffc003fffff8007fffff8007fffff000ffffff000fffffe001fffffe003fffffc003fffffc0
        else
          if a<15 then
            0xfffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc0
          else
            0xfffff003ffffe007ffffc00fffff001ffffe007ffffc00fffff801ffffe007ffffc00fffff801ffffe003ffffc00fffff801fffff003ffffc0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ffffe00ffffe007ffff003ffff801ffffc01ffffe00ffffe007ffff003ffff801ffffc01ffffe00ffffe007ffff003ffff801ffffc01ffffe0
          else
            0x1ffff803ffff007fffe00ffffc01ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffe00ffffc01ffff803ffff007fffe0
        else
          if a<19 then
            0x1ffff00ffff803fffe00ffff807fffc01ffff00ffffc03fffe00ffff807fffc01ffff00ffffc03fffe00ffff807fffc01ffff007fffc03fffe0
          else
            0x1fffe01fffe01fffe01ffff00ffff00ffff00ffff00ffff807fff807fff807fff807fffc03fffc03fffc03fffc03fffe01fffe01fffe01fffe0
      else
        if a<22 then
          if a<21 then
            0x3fffc07fff80ffff01fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffe03fffc07fff80ffff0
          else
            0x3fff80fffe03fff80fffe03fff80fffe03fff80fffc03fff00fffc03fff00fffc03fff00fffc07fff01fffc07fff01fffc07fff01fffc07fff0
        else
          if a<23 then
            0x3fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc0fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff0
          else
            0x3ffe03ffe03ffe03ffe03ffe03ffe03ffe03fff03fff03fff03fff03fff03fff03fff03fff03fff01fff01fff01fff01fff01fff01fff01fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff0
          else
            0x3ffc0fff03ffe07ff81fff03ffc0fff81ffe07ff80fff03ffc0fff81ffe07ffc0fff03ffc07ff81ffe07ffc0fff03ffe07ff81fff03ffc0fff0
        else
          if a<27 then
            0x7ff81ffe07ff81ffc0fff03ffc0fff03ff81ffe07ff81ffe0fff03ffc0fff03ffc1ffe07ff81ffe07ff03ffc0fff03ffc0ffe07ff81ffe07ff8
          else
            0x7ff83ffc1ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff83ffc1ffe0fff07ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffe0fff07ff8
      else
        if a<30 then
          if a<29 then
            0x7ff03ff83ff81ffc1ffc0ffe0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc1ffc0ffe0ffe07ff07ff03ff8
          else
            0x7ff07ff07ff07fe07fe07fe07fe0ffe0ffe0ffe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff83ff83ff83ff8
        else
          if a<31 then
            0x7fe0ffe0ffc1ff81ff83ff07ff07fe0ffc1ffc1ff83ff07ff07fe0ffc0ffc1ff83ff83ff07fe0ffe0ffc1ff83ff83ff07fe07fe0ffc1ffc1ff8
          else
            0x7fe0ffc1ff83ff0ffc1ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff8

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff8
          else
            0x7fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
        else
          if a<3 then
            0x7fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ff83fe1ff87fc1ff0ff83fe1ff07fc3fe0ff87fe1ff07fc3fe0ff87fc1ff0ff83fe0ff87fc1ff0ff8
          else
            0x7f83fe1ff0ff87fc1fe0ff87fc3fe1ff0ff83fc1ff0ff87fc3fe1ff07f83fe1ff0ff87fc3fe0ff07fc3fe1ff0ff87fc1fe0ff87fc3fe1ff07f8
      else
        if a<6 then
          if a<5 then
            0x7f87fc3fe1ff0ff07f87fc3fe1ff0ff07f87fc3fe1ff0ff07f83fc3fe1ff0ff07f83fc3fe1ff0ff87f83fc3fe1ff0ff87f83fc3fe1ff0ff87f8
          else
            0x7f87f87fc3fc3fe1fe1ff0ff0ff87f87f83fc3fc1fe1fe1ff0ff0ff87f87fc3fc3fe1fe1fe0ff0ff07f87f87fc3fc3fe1fe1ff0ff0ff87f87f8
        else
          if a<7 then
            0x7f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f8
          else
            0xff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3f87f87f87f87f87f87f0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xff0ff1fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f8ff0ff1fe1fe3fc3fc7f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fe3fc3fc
          else
            0xff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc
        else
          if a<11 then
            0xff1fe3fc7f8ff1fe3fc7f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc7f8ff1fe3fc
          else
            0xfe1fc3f8ff1fc3f87f1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f0fe1fc7f8fe1fc3f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3f87f0fe3fc7f0fe1fc
      else
        if a<14 then
          if a<13 then
            0xfe1fc7f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1fc
          else
            0xfe3f87f1fc7f1fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f87e1fc7f1fc3f0fe3f8fe1f87f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fe3f8fe3f87f1fc
        else
          if a<15 then
            0xfe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0xfe3f0fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc
          else
            0xfc7f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fe3f1f8fe3f1fc7e3f1fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f8fc
        else
          if a<19 then
            0xfc7e3f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fc3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7f1f8fc
          else
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
      else
        if a<22 then
          if a<21 then
            0xfc7e3f1f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3e3f1f8fc
          else
            0xfc7c7e3f1f9f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc
        else
          if a<23 then
            0xfcfc7e3e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f9f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3e3f1f1f8fcfc
          else
            0xf8fc7c7e7e3e3f1f1f9f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e7e3e3f1f1f9f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e7e3e3f1f1f9f8f8fc7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf8fcfc7c7c7e7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7c7e7e3e3e3f3f1f1f1f9f8f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f9f8f8f8fcfc7c
          else
            0xf8f8f8fcfcfcfcfc7c7c7c7c7c7c7c7e7e7e7e3e3e3e3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c
        else
          if a<27 then
            0xf8f8f8f8f8f8f9f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7c7c7c7c7c7c7c
          else
            0xf8f9f9f1f1f1f3f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3f3e3e3e3e7e7c7c
      else
        if a<30 then
          if a<29 then
            0xf9f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c7cfcf8f8f9f1f1f3e3e3e7c7c7cfcf8f9f9f1f3f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7e7c
          else
            0xf9f1f3e3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f1f3e3e7c
        else
          if a<31 then
            0xf9f1f3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f3e3e7c
          else
            0xf9f3e3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1f3e7c78f9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1f3e7c

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c
          else
            0xf1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c
        else
          if a<3 then
            0xf1e3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c78f1e3c
          else
            0xf1e7cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9f3c78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c
      else
        if a<6 then
          if a<5 then
            0xf3e7cf1e3cf9f3c79f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3e78f3e7cf1e3cf9f3c
          else
            0xf3e78f3e78f3e7cf3e7cf3e7cf1e7cf1e7cf1e7cf1e7cf1e7cf9e7cf9e7cf9e7cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3c79f3c79f3c
        else
          if a<7 then
            0xf3e79f3c79f3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e78f3c79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3c
          else
            0xf3c79e3cf1e78f3c79e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e78f3c79e3cf1e78f3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c
          else
            0xf3cf3e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3c
        else
          if a<11 then
            0xf3cf3cf9e79e7cf3cf3c79e79e7cf3cf3e79e79e3cf3cf3e79e79f3cf3cf3e79e79f3cf3cf1e79e79f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3c
          else
            0xf3cf3cf3cf9e79e79e79f3cf3cf3cf3e79e79e79e7cf3cf3cf3c79e79e79e78f3cf3cf3cf9e79e79e79f3cf3cf3cf3e79e79e79e7cf3cf3cf3c
      else
        if a<14 then
          if a<13 then
            0xf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
        else
          if a<15 then
            0x1e79e79e79e79e79ef3cf3cf3cf3cf3cf39e79e79e79e79e79cf3cf3cf3cf3cf3ce79e79e79e79e79e73cf3cf3cf3cf3cf3de79e79e79e79e79e
          else
            0x1e79e79e7bcf3cf3cf79e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e7bcf3cf3cf79e79e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e79e79cf3cf39e79e73cf3cf79e79ef3cf3ce79e79cf3cf39e79e7bcf3cf79e79e73cf3ce79e79cf3cf3de79e7bcf3cf39e79e73cf3ce79e79e
          else
            0x1e79e73cf39e79cf3cf79e79cf3ce79e73cf3de79ef3cf39e79cf3cf79e7bcf3ce79e73cf3de79ef3cf39e79cf3ce79e7bcf3ce79e73cf39e79e
        else
          if a<19 then
            0x1e79cf3ce79ef3ce79e73cf79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e7bcf39e79cf3de79cf3ce79e
          else
            0x1e79cf39e73cf79e73ce79cf3de79cf39e73cf79ef3ce79cf3de7bcf39e73cf79ef3ce79cf3de7bcf39e73ce79ef3ce79cf39e7bcf39e73ce79e
      else
        if a<22 then
          if a<21 then
            0x1e7bcf79ef39e73ce79cf39e73ce79cf39e73ce79cf39e73de7bcf79ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73ce79cf39e73de7bcf79e
          else
            0x1e73ce79cf79cf39ef3de73ce7bce79cf39ef39e73ce7bce79cf79ef39e73de7bce79cf79cf39e73de73ce79cf79cf39ef3de73ce7bce79cf39e
        else
          if a<23 then
            0x1e73de73ce73ce7bce7bce79ce79cf79cf79cf79cf39ef39ef39ef39e739e73de73de73de73ce7bce7bce7bce79ce79cf79cf79cf39cf39ef39e
          else
            0x1e73de739ef39ef39ef39cf79cf79ce79ce7bce7bce73ce73de73de739e739ef39ef39cf39cf79cf79ce79ce7bce7bce73de73de73de739ef39e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e739ef39cf79ce73de739ef39cf79ce7bce73de739ef79ce7bce73de739ef39cf79ce7bde739ef39cf79ce7bce73de739ef39ce7bce73de739e
          else
            0x1e739cf7bce739ef39ce7bde739cf7bce739ef39ce7bde739cf79ce73def39ce7bce739ef79ce73de739cf7bce739ef79ce73de739cf7bce739e
        else
          if a<27 then
            0x1ef39ce73def79ce739cf7bce739ce7bde739ce73def39ce739ef7bce739cf7bde739ce73def39ce739ef79ce739cf7bce739ce7bdef39ce73de
          else
            0x1ef79ce739ce739cf7bdef79ce739ce739cf7bdef79ce739ce739ce7bdef79ce739ce739ce7bdef7bce739ce739ce7bdef7bce739ce739ce7bde
      else
        if a<30 then
          if a<29 then
            0x1ef7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef7bde
          else
            0x1ef7bdce739ce739ce739ce73bdef7bdef739ce739ce739ce739cef7bdef7bdce739ce739ce739ce73bdef7bdef739ce739ce739ce739cef7bde
        else
          if a<31 then
            0x1ee739ce739def7b9ce739cef7bdce739ce73bdef739ce739def7b9ce739ce77bdee739ce73bdef739ce739cef7bdce739ce77bdee739ce739de
          else
            0x1ee739cef7b9ce73bdce739cef739ce77bdce739def739ce77bdce739dee739cef7b9ce73bdee739cef7b9ce73bdce739cef739ce77bdce739de

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739de
          else
            0x1ce73b9ce7739cee739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee739dce73b9ce7739ce
        else
          if a<3 then
            0x1ce77b9cee73b9cef739dce77b9dee73b9cef739dce7739dee73b9cef73bdce7739dee73b9cee73bdce7739dee77b9cee73bdce7739dce77b9ce
          else
            0x1ce7739dce773bdcef73bdcef73b9cee73b9cee73b9cee73b9cee77b9dee77b9dce7739dce7739dce7739dce773bdcef73bdcef73b9cee73b9ce
      else
        if a<6 then
          if a<5 then
            0x1cef73b9cee7739dcee73b9dee7739dcee73b9dce773bdcee77b9dce773b9cee77b9dcef73b9cee7739dcee73b9dee7739dcee73b9dce773bdce
          else
            0x1cee73b9dcee77b9dcee7739dcee773bdcee773b9cee773b9cee773b9dee773b9dce773b9dce773b9dcef73b9dcee73b9dcee77b9dcee7739dce
        else
          if a<7 then
            0x1cee773b9dcee77b9dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dcee77b9dcee773b9dce
          else
            0x1cee773b9dceee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dccee773b9dcee773b9dcee7773b9dcee773b9dcee773b9ddcee773b9dce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1cee6773b9dceee773b9ddcee773bb9dcee7733b9dcee7773b9dceee773b9ddcee773bb9dcee7733b9dcee7773b9dceee773b9ddcee773b99dce
          else
            0x1ceee773bb9dccee7773b9ddcee7773b99dcee6773bb9dceee773bb9dccee7773b9ddcee7773b99dcee6773bb9dceee773bb9dccee7773b9ddce
        else
          if a<11 then
            0x1ccee7773bb9ddceee7733b99dceee7773bb9ddceee7733b99dceee7773bb9ddcee67733b9ddceee7773bb9ddcee67733b9ddceee7773bb9dcce
          else
            0x1cceee7773bb99dcceee7773bb99dcceee7773bb9ddcceee7773bb9ddcceee7773bb9ddcceee7773bb9ddccee67773bb9ddccee67773bb9ddcce
      else
        if a<14 then
          if a<13 then
            0x1dceee677733bb9ddcceee67773bbb9ddcceee67773bbb9ddcceee67773bb99ddcceee77773bb99ddcceee77773bb99ddcceee77733bb99ddcee
          else
            0x1dcceee677773bbb99ddcceeee777733bb99dddceeee677733bbb99ddcceee6777733bb99dddceeee677733bbb9dddcceee677773bbb99ddccee
        else
          if a<15 then
            0x1dcceeee67777733bbb99dddcceeee67777733bbb99dddcceeee67777333bbb99dddcceeee6777733bbbb99dddcceeee6777733bbbb99dddccee
          else
            0x1ddcceeeee667777733bbbb999ddddcceeeee667777733bbbb999ddddcceeeee667777733bbbb999ddddcceeeee667777733bbbb999ddddcceee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ddccceeeeeee667777773333bbbbb999ddddddccceeeeee667777777333bbbbbb999dddddccceeeeeee667777773333bbbbb999ddddddccceee
          else
            0x1ddddcccceeeeeeeee66667777777773333bbbbbbbb99999ddddddddcccceeeeeeeee66667777777773333bbbbbbbb99999ddddddddcccceeeee
        else
          if a<19 then
            0x1dddddddcccccccceeeeeeeeeeeeeeee666666677777777777777773333333bbbbbbbbbbbbbbb99999999dddddddddddddddcccccccceeeeeeee
          else
            0x1ddddddddddddddddddddddddddddddddddddddcccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
      else
        if a<22 then
          if a<21 then
            0x1ddddddddddddd999999999999bbbbbbbbbbbbbbbbbbbbbbbbbb333333333333377777777777777777777777776666666666666eeeeeeeeeeeee
          else
            0x1ddddd99999bbbbbbbbbbbb3333377777777777666666eeeeeeeeeeccccccddddddddddd99999bbbbbbbbbbbb3333377777777777666666eeeee
        else
          if a<23 then
            0x1ddd999bbbbbbbb33377777776666eeeeeeccccddddddd999bbbbbbbb33377777776666eeeeeeccccddddddd999bbbbbbbb33377777776666eee
          else
            0x1dd999bbbbb3337777666eeeeeccdddddd99bbbbbb3377777666eeeeeccdddddd99bbbbbb3377777666eeeeeccdddddd99bbbbb33377776666ee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1dd99bbbb33777666eeeecddddd99bbbb33777766eeeeccdddd99bbbbb37777666eeeccddddd9bbbbb33777666eeeecddddd99bbbb33777666ee
          else
            0x1d99bbbb377766eeeccddd99bbbb377766eeeccdddd9bbbb377766eeeccdddd9bbbb377766eeeccdddd9bbbb3777666eeccdddd9bbbb3777666e
        else
          if a<27 then
            0x1d9bbbb37766eeecddd9bbbb37766eeecddd9bbbb377666eecddd99bbb377666eecddd99bbb377766eecdddd9bbb377766eecdddd9bbb377766e
          else
            0x1d9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eeddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
      else
        if a<30 then
          if a<29 then
            0x1d9bb37766ecddd9bbb7766eeddd9bbb3766eecdd9bbb3766eecdddbbb3776eecddd9bb37766ecddd9bb37766eeddd9bbb7766eecdd9bbb3766e
          else
            0x1dbbb3766ecdddbbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3766eeddd9bb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb776eecdd9bb3776e
        else
          if a<31 then
            0x1dbbb776ecdd9bb3766ecdd9bb3766ecddbbb776eedddbb3766ecdd9bb3766ecdd9bb376eedddbbb776ecdd9bb3766ecdd9bb3766ecddbbb776e
          else
            0x1dbb3766edd9bb376ecdd9bb776ecdd9bb766ecddbbb766edddbb3766edd9bb376eedd9bb776ecdd9bb766ecddbbb766ecddbb3766edd9bb376e

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
          else
            0x19bb766cddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb366edd9b376ecddbb766eddbb376edd9bb76ecddbb766eddbb376ecd9bb766
        else
          if a<3 then
            0x19bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766
          else
            0x19b376eddbb76eddbb766cd9b366eddbb76eddbb76ecd9b366eddbb76eddbb76edd9b366cddbb76eddbb76edd9b366cd9bb76eddbb76eddbb366
      else
        if a<6 then
          if a<5 then
            0x19b366cd9b76eddbb76eddbb76eddbb76eddbb76eddbb76ed9b366cd9b366cd9b366ddbb76eddbb76eddbb76eddbb76eddbb76eddbb66cd9b366
          else
            0x19b76eddbb76cd9b76eddbb76cd9b76eddbb76cd9b76eddbb66cd9b76eddbb66cd9b76eddbb66cdbb76eddbb66cdbb76eddbb66cdbb76eddbb66
        else
          if a<7 then
            0x19b76ed9b76eddb36eddb366ddbb66ddbb76cdbb76ed9b76ed9b76eddb36eddbb66ddbb66ddbb76cdbb76ed9b76ed9b36eddb36eddbb66ddbb66
          else
            0x1bb76cdbb66ddbb66ddb36eddb36ed9b76edbb76cdbb76ddbb66ddb36eddb36ed9b76edbb76cdbb76ddbb66ddb36eddb36ed9b76ed9b76cdbb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1bb66ddb36ed9b76ddbb6ed9b76cdbb6eddb76cdbb66ddb76edbb66ddb36ed9b76ddbb6ed9b76cdbb6eddb76cdbb66ddb76edbb66ddb36ed9b76
          else
            0x1bb66d9b76ddb36edbb6ed9b76ddb76cdbb6edbb66ddb76ddb36edbb66d9b76ddb36edbb6ed9b76ddb76cdbb6edbb66ddb76ddb36edbb66d9b76
        else
          if a<11 then
            0x1bb6edbb6edbb66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb36cdb36cdb36edbb6edbb6edbb6edbb6edbb6ed9b66d9b66d9b76ddb76ddb76
          else
            0x1bb6edb36cdb76ddb76ddb66d9b6edbb6edbb6edb36cdb76ddb76ddb66d9b6edbb6edbb6cdb36ddb76ddb76ddb66d9b6edbb6edbb6cdb36ddb76
      else
        if a<14 then
          if a<13 then
            0x1bb6cdb76d9b6edbb6ddb76d9b6edb36ddb76d9b6edb36ddb76dbb6edb36ddb76dbb6edb36ddb66dbb6edb36ddb66dbb6edb76ddb66dbb6cdb76
          else
            0x1b36ddb6edb36ddb6edb36ddb6edb76d9b6edb76d9b6edb76dbb6cdb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36ddb6edb36
        else
          if a<15 then
            0x1b36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36
          else
            0x1b76dbb6dbb6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb76db76dbb6dbb6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb76db76dbb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b76db76db76db76db76db76db76db76db76db76db36db36db36db36db36db36db36db36db36dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6
          else
            0x1b76db6edb6cdb6ddb6d9b6dbb6db76db76db6edb6cdb6ddb6d9b6dbb6db76db66db6edb6cdb6ddb6dbb6dbb6db76db66db6edb6cdb6ddb6dbb6
        else
          if a<19 then
            0x1b6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6
          else
            0x1b6edb6db36db6ddb6db76db6d9b6db6edb6dbb6db6cdb6db76db6ddb6db6edb6dbb6db6cdb6db76db6ddb6db66db6dbb6db6edb6db36db6ddb6
      else
        if a<22 then
          if a<21 then
            0x1b6ddb6db6cdb6db6edb6db6edb6db6edb6db66db6db76db6db76db6db36db6dbb6db6dbb6db6d9b6db6ddb6db6ddb6db6ddb6db6cdb6db6edb6
          else
            0x1b6dbb6db6db66db6db6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6d9b6db6db76db6
        else
          if a<23 then
            0x1b6db76db6db6db6edb6db6db6cdb6db6db6ddb6db6db6dbb6db6db6db36db6db6db76db6db6db6edb6db6db6cdb6db6db6ddb6db6db6dbb6db6
          else
            0x1b6db6dbb6db6db6db6db6edb6db6db6db6dbb6db6db6db6db66db6db6db6db6d9b6db6db6db6db76db6db6db6db6ddb6db6db6db6db76db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db6db6db6edb6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db36db6db6db6db6db6db6db6edb6db6db6db6db6db6db6ddb6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6
        else
          if a<27 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6b6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db5b6db6db6db6db6
      else
        if a<30 then
          if a<29 then
            0x1b6db6db7b6db6db6db6db6db5b6db6db6db6db6dadb6db6db6db6db6dedb6db6db6db6db6d6db6db6db6db6db6b6db6db6db6db6db7b6db6db6
          else
            0x1b6db6f6db6db6db6d6db6db6db6dadb6db6db6dbdb6db6db6db5b6db6db6db6b6db6db6db6f6db6db6db6d6db6db6db6dadb6db6db6dbdb6db6
        else
          if a<31 then
            0x1b6dbdb6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6f6db6db6dedb6db6dbdb6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6f6db6
          else
            0x1b6dedb6db6f6db6db7b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db7b6db6dbdb6db6dedb6

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6d6db6dadb6db7b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6dedb6db5b6db6f6db6dadb6db5b6db6f6db6dadb6db7b6db6d6db6dadb6
          else
            0x1b6b6db6f6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6db5b6db7b6db7b6db6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6
        else
          if a<3 then
            0x1b6b6db5b6db5b6dadb6dedb6d6db6f6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6b6db6b6db5b6
          else
            0x1b7b6dadb6d6db6b6db5b6dedb6f6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dadb6f6db7b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db7b6
      else
        if a<6 then
          if a<5 then
            0x1b5b6dedb6b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6dbdb6d6db5b6dedb6b6dadb6f6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db5b6dedb6b6
          else
            0x1b5b6d6dbdb6f6dbdb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6db5b6f6dbdb6b6dadb6b6dadb6b6dedb7b6d6db5b6d6db5b6f6dbdb6f6dadb6b6
        else
          if a<7 then
            0x1b5b6b6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dadb6b6d6db5b6b6
          else
            0x1bdb6b6d6dadb5b6f6dedb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6dedb5b6b6d6dadb7b6f6dadb5b6b6dedbdb6b6d6dadb5b6f6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1bdb7b6b6d6dadb5b6b6d6dadbdb7b6f6dedadb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6d6dedbdb7b6f6d6dadb5b6b6d6dadb5b7b6f6
          else
            0x1bdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6
        else
          if a<11 then
            0x1adb5b5b7b6b6f6d6dedadbdb5b7b6b6f6d6d6dadadb5b5b7b6b6f6d6dedadbdb5b7b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6b6d6
          else
            0x1adbdb5b5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b7b6b6b6f6d6d6dededadadbdb5b5b7b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6b6f6d6
      else
        if a<14 then
          if a<13 then
            0x1adadadbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6f6d6d6d6d6d6dedededadadadadadbdbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6d6d6d6
          else
            0x1adadadadadadadadadadadadadadadadadadadedededededededededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
        else
          if a<15 then
            0x1adadededed6d6d6d6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdadadadadededed6d6d6d6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdadadadadededed6d6
          else
            0x1adeded6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1aded6d6b6b7b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b7b5bdadaded6d6f6b7b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b7b5b5adaded6
          else
            0x1ad6d6f6b7b5bdaded6f6b7b5b5adad6d6f6b7b5bdaded6f6b7b5b5adad6d6b6b7b5bdaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b7b5bdadad6
        else
          if a<19 then
            0x1ad6f6b7b5bdad6f6b7b5bdad6d6b7b5bdaded6b6b5bdaded6b6b5bdaded6f6b5b5aded6f6b5b5aded6f6b7b5adad6f6b7b5bdad6f6b7b5bdad6
          else
            0x1ad6f6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdad6
      else
        if a<22 then
          if a<21 then
            0x1ed6b7b5ad6f6b5bdad6b7b5adef6b5bdad6b7b5aded6b5bdad6f7b5aded6b7bdad6f6b5aded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5ade
          else
            0x1ed6b5bded6b5bdad6b5bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7b5ad6b7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5adef6b5ade
        else
          if a<23 then
            0x1ed6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b5bdef6b5ad6f7bdad6b5bdef6b5ad6f7bdad6b5bdef6b5ad6b7bdad6b5adef6b5ad6b7bdad6b5ade
          else
            0x1ef6b5ad6b5ad6f7bdef6b5ad6b5ad6f7bded6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5adef7bdad6b5ad6b5bdef7bdad6b5ad6b5bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bde
          else
            0x1ef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bde
        else
          if a<27 then
            0x1ef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad7bdef7ad6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bde
          else
            0x1eb5ad6bdef5ad6b5ef7ad6b5af7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bd6b5ad7bdeb5ad6bdef5ad6b5e
      else
        if a<30 then
          if a<29 then
            0x1eb5ad7bd6b5ef5ad6bdeb5ad7bd6b5af7ad6bdeb5ad7bd6b5af7ad6b5eb5ad7bd6b5af7ad6b5ef5ad7bd6b5af7ad6b5ef5ad6bdeb5af7ad6b5e
          else
            0x1eb5af5ad7bd6b5ef5ad7ad6bdeb5af5ad7bd6b5ef5ad7ad6bdeb5af5ad6bd6b5ef5ad7ad6bdeb5af7ad6bd6b5ef5ad7ad6bdeb5af7ad6bd6b5e
        else
          if a<31 then
            0x1eb5ef5af5ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5ef5af5ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5ef5af7ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5e
          else
            0x1eb5eb5eb5af5af5af7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5af5ad7ad7ad6bd6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5e

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x16bd6bd6bd6ad7ad7ad7af5af5af5af5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad7af5af5af5af5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad5af5af5af5a
        else
          if a<3 then
            0x16bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5ab5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5a
          else
            0x16bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5a
      else
        if a<6 then
          if a<5 then
            0x16bd7af5eb56bd7af5eb56ad7af5ebd6ad7af5ebd6ad7af5ebd6ad5af5ebd6ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5ab5ebd7af5ab5ebd7af5a
          else
            0x16ad5af5ebd7af5ebd7af5ebd6ad5ab56ad7af5ebd7af5ebd7af5eb56ad5ab5ebd7af5ebd7af5ebd7ad5ab56ad5af5ebd7af5ebd7af5ebd6ad5a
        else
          if a<7 then
            0x16ad5abd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af56ad5a
          else
            0x16af5ebd7ab56af5ebd7af56af5ebd7af56ad5ebd7af56ad5ebd7af5ead5ebd7af5ead5abd7af5ead5abd7af5ebd5abd7af5ebd5ab57af5ebd5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17af5ead5ebd7ab57af56af5ebd5abd7af57af5ead5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd7abd7af56af5ebd5abd7ab57af5ead5ebd7a
          else
            0x17af56af5eaf5ead5ebd5ebd5abd7abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af57af56af5eaf5ead5ebd5ebd5abd7a
        else
          if a<11 then
            0x17af57af57ab57abd7abd7abd7abd7abd5abd5abd5ebd5ebd5ebd5ead5ead5eaf5eaf5eaf5eaf56af56af57af57af57af57af57ab57abd7abd7a
          else
            0x17ab57abd5ebd5eaf5eaf57af57abd5abd5eaf5eaf57af57abd7abd5ead5eaf57af57abd7abd5ebd5eaf56af57abd7abd5ebd5eaf5eaf57ab57a
      else
        if a<14 then
          if a<13 then
            0x17abd5ebd5eaf57abd5eaf5eaf57abd5eaf56af57abd5eaf57af57abd5eaf57abd7abd5eaf57abd5abd5eaf57abd5ebd5eaf57abd5eaf5eaf57a
          else
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
        else
          if a<15 then
            0x17abd5fabd5eaf57abf57abd5eaf55eaf57abd5eabd5eaf57abd57abd5eaf57aaf57abd5eaf55eaf57abd5eabd5eaf57abf57abd5eaf57eaf57a
          else
            0x17aaf57abd57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57aaf57abd57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x17aaf57eaf55eafd5eabd5eabd5fabd57abf57aaf57aaf57eaf55eaf55eabd5eabd5fabd57abd57abf57aaf57eaf55eaf55eafd5eabd5fabd57a
          else
            0x17eaf55eabd57aaf57eafd5eabd57aaf55eafd5fabd57aaf55eabd5fabf57eaf55eabd57aaf57eafd5eabd57aaf55eafd5fabd57aaf55eabd5fa
        else
          if a<19 then
            0x17eafd57aaf55eabd57aafd5fabf55eabd57aaf55eabf57eafd57aaf55eabd57aafd5fabf55eabd57aaf55eabf57eafd57aaf55eabd57aafd5fa
          else
            0x17eabd57eabd57eabd57aafd57aafd57aaf55faaf55faaf55fabf55eabf55eabf57eabd57eabd57eabd57aafd57aafd57aaf55faaf55faaf55fa
      else
        if a<22 then
          if a<21 then
            0x15eabf55faaf55faafd57eabd57eabf55eaaf55faafd57aabd57eabf55eabf55faaf557aafd57eabd55eabf55faaf55faafd57eabd57eabf55ea
          else
            0x15eaaf557eabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd57eabf557aabd55eaafd57eabf55faafd57eabf55faabd55ea
        else
          if a<23 then
            0x15faafd55faafd55faafd55faafd55faafd55faafd55eaafd55eaafd55eaafd55eaafd55eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57ea
          else
            0x15faabf557eaafd55faabf557eaafd57eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faafd55faabf557eaafd55faabf557ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x15faaafd55faabfd55faabfd55faabf555faabf555faabf555faabf557faabf557eaabf557eaabf557eaabf557eaaff557eaaff557eaafd557ea
          else
            0x15feaaff557faabfd55feaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555feaaff557faabfd55fea
        else
          if a<27 then
            0x157eaabfd557faaafd557faaaff555faaabf555feaabfd557eaabfd557faaaff555faaaff555feaabf5557eaabfd557faaafd557faaaff555faa
          else
            0x157faaaff5557faaaff5557faaaff5557faaaff5557faaabf5557faaabf5557faaabf5557faaabfd557faaabfd557faaabfd557faaabfd557faa
      else
        if a<30 then
          if a<29 then
            0x157faaaaff5557faaaaff5557faaaaff5557faaabff5557faaabff5557faaabff5557faaabff5557faaabfd5557faaabfd5557faaabfd5557faa
          else
            0x155feaaabff5555feaaabff5555ffaaaaff5555ffaaaaffd5557faaaaffd5557faaaaffd5557feaaabfd5557feaaabff5555feaaabff5555feaa
        else
          if a<31 then
            0x155ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffeaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaa
          else
            0x1557feaaaabffd55557ffaaaaafff55555ffeaaaabffd55557feaaaaaffd55555ffaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffaaa

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1557ffeaaaaabffd555557ffaaaaaafffd55555fffaaaaaafff555555ffeaaaaabffd555557ffeaaaaafffd555557ffaaaaaafff555555fffaaa
          else
            0x1555fffeaaaaaabfff5555555fffeaaaaaabfff5555555fffeaaaaaabfff5555555fffeaaaaaabfff5555555fffeaaaaaabfff5555555fffeaaa
        else
          if a<3 then
            0x15555ffffaaaaaaaabffff555555557fffeaaaaaaaaffffd55555555ffffeaaaaaaaaffffd55555555ffffaaaaaaaabffff555555557fffeaaaa
          else
            0x155555fffffeaaaaaaaaaabfffff55555555555fffffeaaaaaaaaaabfffff55555555555fffffeaaaaaaaaaabfffff55555555555fffffeaaaaa
      else
        if a<6 then
          if a<5 then
            0x155555557fffffffaaaaaaaaaaaaaaaffffffff5555555555555557fffffffaaaaaaaaaaaaaaabfffffffd555555555555557fffffffaaaaaaaa
          else
            0x15555555555557ffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffff55555555555555555555555557ffffffffffffaaaaaaaaaaaaa
        else
          if a<7 then
            0x155555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x155555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x15555555555557ffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffff55555555555555555555555557ffffffffffffaaaaaaaaaaaaa
          else
            0x155555557fffffffaaaaaaaaaaaaaaaffffffff5555555555555557fffffffaaaaaaaaaaaaaaabfffffffd555555555555557fffffffaaaaaaaa
        else
          if a<11 then
            0x155555fffffeaaaaaaaaaabfffff55555555555fffffeaaaaaaaaaabfffff55555555555fffffeaaaaaaaaaabfffff55555555555fffffeaaaaa
          else
            0x15555ffffaaaaaaaabffff555555557fffeaaaaaaaaffffd55555555ffffeaaaaaaaaffffd55555555ffffaaaaaaaabffff555555557fffeaaaa
      else
        if a<14 then
          if a<13 then
            0x1555fffeaaaaaabfff5555555fffeaaaaaabfff5555555fffeaaaaaabfff5555555fffeaaaaaabfff5555555fffeaaaaaabfff5555555fffeaaa
          else
            0x1557ffeaaaaabffd555557ffaaaaaafffd55555fffaaaaaafff555555ffeaaaaabffd555557ffeaaaaafffd555557ffaaaaaafff555555fffaaa
        else
          if a<15 then
            0x1557feaaaabffd55557ffaaaaafff55555ffeaaaabffd55557feaaaaaffd55555ffaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffaaa
          else
            0x155ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffeaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x155feaaabff5555feaaabff5555ffaaaaff5555ffaaaaffd5557faaaaffd5557faaaaffd5557feaaabfd5557feaaabff5555feaaabff5555feaa
          else
            0x157faaaaff5557faaaaff5557faaaaff5557faaabff5557faaabff5557faaabff5557faaabff5557faaabfd5557faaabfd5557faaabfd5557faa
        else
          if a<19 then
            0x157faaaff5557faaaff5557faaaff5557faaaff5557faaabf5557faaabf5557faaabf5557faaabfd557faaabfd557faaabfd557faaabfd557faa
          else
            0x157eaabfd557faaafd557faaaff555faaabf555feaabfd557eaabfd557faaaff555faaaff555feaabf5557eaabfd557faaafd557faaaff555faa
      else
        if a<22 then
          if a<21 then
            0x15feaaff557faabfd55feaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555feaaff557faabfd55fea
          else
            0x15faaafd55faabfd55faabfd55faabf555faabf555faabf555faabf557faabf557eaabf557eaabf557eaabf557eaaff557eaaff557eaafd557ea
        else
          if a<23 then
            0x15faabf557eaafd55faabf557eaafd57eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faafd55faabf557eaafd55faabf557ea
          else
            0x15faafd55faafd55faafd55faafd55faafd55faafd55eaafd55eaafd55eaafd55eaafd55eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x15eaaf557eabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd57eabf557aabd55eaafd57eabf55faafd57eabf55faabd55ea
          else
            0x15eabf55faaf55faafd57eabd57eabf55eaaf55faafd57aabd57eabf55eabf55faaf557aafd57eabd55eabf55faaf55faafd57eabd57eabf55ea
        else
          if a<27 then
            0x17eabd57eabd57eabd57aafd57aafd57aaf55faaf55faaf55fabf55eabf55eabf57eabd57eabd57eabd57aafd57aafd57aaf55faaf55faaf55fa
          else
            0x17eafd57aaf55eabd57aafd5fabf55eabd57aaf55eabf57eafd57aaf55eabd57aafd5fabf55eabd57aaf55eabf57eafd57aaf55eabd57aafd5fa
      else
        if a<30 then
          if a<29 then
            0x17eaf55eabd57aaf57eafd5eabd57aaf55eafd5fabd57aaf55eabd5fabf57eaf55eabd57aaf57eafd5eabd57aaf55eafd5fabd57aaf55eabd5fa
          else
            0x17aaf57eaf55eafd5eabd5eabd5fabd57abf57aaf57aaf57eaf55eaf55eabd5eabd5fabd57abd57abf57aaf57eaf55eaf55eafd5eabd5fabd57a
        else
          if a<31 then
            0x17aaf57abd57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57aaf57abd57a
          else
            0x17abd5fabd5eaf57abf57abd5eaf55eaf57abd5eabd5eaf57abd57abd5eaf57aaf57abd5eaf55eaf57abd5eabd5eaf57abf57abd5eaf57eaf57a

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x17abd5ebd5eaf57abd5eaf5eaf57abd5eaf56af57abd5eaf57af57abd5eaf57abd7abd5eaf57abd5abd5eaf57abd5ebd5eaf57abd5eaf5eaf57a
        else
          if a<3 then
            0x17ab57abd5ebd5eaf5eaf57af57abd5abd5eaf5eaf57af57abd7abd5ead5eaf57af57abd7abd5ebd5eaf56af57abd7abd5ebd5eaf5eaf57ab57a
          else
            0x17af57af57ab57abd7abd7abd7abd7abd5abd5abd5ebd5ebd5ebd5ead5ead5eaf5eaf5eaf5eaf56af56af57af57af57af57af57ab57abd7abd7a
      else
        if a<6 then
          if a<5 then
            0x17af56af5eaf5ead5ebd5ebd5abd7abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af57af56af5eaf5ead5ebd5ebd5abd7a
          else
            0x17af5ead5ebd7ab57af56af5ebd5abd7af57af5ead5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd7abd7af56af5ebd5abd7ab57af5ead5ebd7a
        else
          if a<7 then
            0x16af5ebd7ab56af5ebd7af56af5ebd7af56ad5ebd7af56ad5ebd7af5ead5ebd7af5ead5abd7af5ead5abd7af5ebd5abd7af5ebd5ab57af5ebd5a
          else
            0x16ad5abd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af56ad5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x16ad5af5ebd7af5ebd7af5ebd6ad5ab56ad7af5ebd7af5ebd7af5eb56ad5ab5ebd7af5ebd7af5ebd7ad5ab56ad5af5ebd7af5ebd7af5ebd6ad5a
          else
            0x16bd7af5eb56bd7af5eb56ad7af5ebd6ad7af5ebd6ad7af5ebd6ad5af5ebd6ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5ab5ebd7af5ab5ebd7af5a
        else
          if a<11 then
            0x16bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5a
          else
            0x16bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5ab5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5a
      else
        if a<14 then
          if a<13 then
            0x16bd6bd6bd6ad7ad7ad7af5af5af5af5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad7af5af5af5af5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad5af5af5af5a
          else
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
        else
          if a<15 then
            0x1eb5eb5eb5af5af5af7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5af5ad7ad7ad6bd6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5e
          else
            0x1eb5ef5af5ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5ef5af5ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5ef5af7ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1eb5af5ad7bd6b5ef5ad7ad6bdeb5af5ad7bd6b5ef5ad7ad6bdeb5af5ad6bd6b5ef5ad7ad6bdeb5af7ad6bd6b5ef5ad7ad6bdeb5af7ad6bd6b5e
          else
            0x1eb5ad7bd6b5ef5ad6bdeb5ad7bd6b5af7ad6bdeb5ad7bd6b5af7ad6b5eb5ad7bd6b5af7ad6b5ef5ad7bd6b5af7ad6b5ef5ad6bdeb5af7ad6b5e
        else
          if a<19 then
            0x1eb5ad6bdef5ad6b5ef7ad6b5af7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bd6b5ad7bdeb5ad6bdef5ad6b5e
          else
            0x1ef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad7bdef7ad6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bde
      else
        if a<22 then
          if a<21 then
            0x1ef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bde
          else
            0x1ef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bde
        else
          if a<23 then
            0x1ef6b5ad6b5ad6f7bdef6b5ad6b5ad6f7bded6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5adef7bdad6b5ad6b5bdef7bdad6b5ad6b5bde
          else
            0x1ed6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b5bdef6b5ad6f7bdad6b5bdef6b5ad6f7bdad6b5bdef6b5ad6b7bdad6b5adef6b5ad6b7bdad6b5ade
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ed6b5bded6b5bdad6b5bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7b5ad6b7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5adef6b5ade
          else
            0x1ed6b7b5ad6f6b5bdad6b7b5adef6b5bdad6b7b5aded6b5bdad6f7b5aded6b7bdad6f6b5aded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5ade
        else
          if a<27 then
            0x1ad6f6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdad6
          else
            0x1ad6f6b7b5bdad6f6b7b5bdad6d6b7b5bdaded6b6b5bdaded6b6b5bdaded6f6b5b5aded6f6b5b5aded6f6b7b5adad6f6b7b5bdad6f6b7b5bdad6
      else
        if a<30 then
          if a<29 then
            0x1ad6d6f6b7b5bdaded6f6b7b5b5adad6d6f6b7b5bdaded6f6b7b5b5adad6d6b6b7b5bdaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b7b5bdadad6
          else
            0x1aded6d6b6b7b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b7b5bdadaded6d6f6b7b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b7b5b5adaded6
        else
          if a<31 then
            0x1adeded6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6
          else
            0x1adadededed6d6d6d6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdadadadadededed6d6d6d6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdadadadadededed6d6

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1adadadadadadadadadadadadadadadadadadadedededededededededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x1adadadbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6f6d6d6d6d6d6dedededadadadadadbdbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6d6d6d6
        else
          if a<3 then
            0x1adbdb5b5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b7b6b6b6f6d6d6dededadadbdb5b5b7b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6b6f6d6
          else
            0x1adb5b5b7b6b6f6d6dedadbdb5b7b6b6f6d6d6dadadb5b5b7b6b6f6d6dedadbdb5b7b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6b6d6
      else
        if a<6 then
          if a<5 then
            0x1bdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6
          else
            0x1bdb7b6b6d6dadb5b6b6d6dadbdb7b6f6dedadb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6d6dedbdb7b6f6d6dadb5b6b6d6dadb5b7b6f6
        else
          if a<7 then
            0x1bdb6b6d6dadb5b6f6dedb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6dedb5b6b6d6dadb7b6f6dadb5b6b6dedbdb6b6d6dadb5b6f6
          else
            0x1b5b6b6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dadb6b6d6db5b6b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b5b6d6dbdb6f6dbdb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6db5b6f6dbdb6b6dadb6b6dadb6b6dedb7b6d6db5b6d6db5b6f6dbdb6f6dadb6b6
          else
            0x1b5b6dedb6b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6dbdb6d6db5b6dedb6b6dadb6f6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db5b6dedb6b6
        else
          if a<11 then
            0x1b7b6dadb6d6db6b6db5b6dedb6f6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dadb6f6db7b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db7b6
          else
            0x1b6b6db5b6db5b6dadb6dedb6d6db6f6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6b6db6b6db5b6
      else
        if a<14 then
          if a<13 then
            0x1b6b6db6f6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6db5b6db7b6db7b6db6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6
          else
            0x1b6d6db6dadb6db7b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6dedb6db5b6db6f6db6dadb6db5b6db6f6db6dadb6db7b6db6d6db6dadb6
        else
          if a<15 then
            0x1b6dedb6db6f6db6db7b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db7b6db6dbdb6db6dedb6
          else
            0x1b6dbdb6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6f6db6db6dedb6db6dbdb6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6f6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6db6f6db6db6db6d6db6db6db6dadb6db6db6dbdb6db6db6db5b6db6db6db6b6db6db6db6f6db6db6db6d6db6db6db6dadb6db6db6dbdb6db6
          else
            0x1b6db6db7b6db6db6db6db6db5b6db6db6db6db6dadb6db6db6db6db6dedb6db6db6db6db6d6db6db6db6db6db6b6db6db6db6db6db7b6db6db6
        else
          if a<19 then
            0x1b6db6db6db6db6b6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db5b6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
      else
        if a<22 then
          if a<21 then
            0x1b6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6edb6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db36db6db6db6db6db6db6db6edb6db6db6db6db6db6db6ddb6db6db6db6
        else
          if a<23 then
            0x1b6db6dbb6db6db6db6db6edb6db6db6db6dbb6db6db6db6db66db6db6db6db6d9b6db6db6db6db76db6db6db6db6ddb6db6db6db6db76db6db6
          else
            0x1b6db76db6db6db6edb6db6db6cdb6db6db6ddb6db6db6dbb6db6db6db36db6db6db76db6db6db6edb6db6db6cdb6db6db6ddb6db6db6dbb6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6dbb6db6db66db6db6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6d9b6db6db76db6
          else
            0x1b6ddb6db6cdb6db6edb6db6edb6db6edb6db66db6db76db6db76db6db36db6dbb6db6dbb6db6d9b6db6ddb6db6ddb6db6ddb6db6cdb6db6edb6
        else
          if a<27 then
            0x1b6edb6db36db6ddb6db76db6d9b6db6edb6dbb6db6cdb6db76db6ddb6db6edb6dbb6db6cdb6db76db6ddb6db66db6dbb6db6edb6db36db6ddb6
          else
            0x1b6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6
      else
        if a<30 then
          if a<29 then
            0x1b76db6edb6cdb6ddb6d9b6dbb6db76db76db6edb6cdb6ddb6d9b6dbb6db76db66db6edb6cdb6ddb6dbb6dbb6db76db66db6edb6cdb6ddb6dbb6
          else
            0x1b76db76db76db76db76db76db76db76db76db76db36db36db36db36db36db36db36db36db36dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6
        else
          if a<31 then
            0x1b76dbb6dbb6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb76db76dbb6dbb6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb76db76dbb6
          else
            0x1b36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b36ddb6edb36ddb6edb36ddb6edb76d9b6edb76d9b6edb76dbb6cdb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36ddb6edb36
          else
            0x1bb6cdb76d9b6edbb6ddb76d9b6edb36ddb76d9b6edb36ddb76dbb6edb36ddb76dbb6edb36ddb66dbb6edb36ddb66dbb6edb76ddb66dbb6cdb76
        else
          if a<3 then
            0x1bb6edb36cdb76ddb76ddb66d9b6edbb6edbb6edb36cdb76ddb76ddb66d9b6edbb6edbb6cdb36ddb76ddb76ddb66d9b6edbb6edbb6cdb36ddb76
          else
            0x1bb6edbb6edbb66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb36cdb36cdb36edbb6edbb6edbb6edbb6edbb6ed9b66d9b66d9b76ddb76ddb76
      else
        if a<6 then
          if a<5 then
            0x1bb66d9b76ddb36edbb6ed9b76ddb76cdbb6edbb66ddb76ddb36edbb66d9b76ddb36edbb6ed9b76ddb76cdbb6edbb66ddb76ddb36edbb66d9b76
          else
            0x1bb66ddb36ed9b76ddbb6ed9b76cdbb6eddb76cdbb66ddb76edbb66ddb36ed9b76ddbb6ed9b76cdbb6eddb76cdbb66ddb76edbb66ddb36ed9b76
        else
          if a<7 then
            0x1bb76cdbb66ddbb66ddb36eddb36ed9b76edbb76cdbb76ddbb66ddb36eddb36ed9b76edbb76cdbb76ddbb66ddb36eddb36ed9b76ed9b76cdbb76
          else
            0x19b76ed9b76eddb36eddb366ddbb66ddbb76cdbb76ed9b76ed9b76eddb36eddbb66ddbb66ddbb76cdbb76ed9b76ed9b36eddb36eddbb66ddbb66
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x19b76eddbb76cd9b76eddbb76cd9b76eddbb76cd9b76eddbb66cd9b76eddbb66cd9b76eddbb66cdbb76eddbb66cdbb76eddbb66cdbb76eddbb66
          else
            0x19b366cd9b76eddbb76eddbb76eddbb76eddbb76eddbb76ed9b366cd9b366cd9b366ddbb76eddbb76eddbb76eddbb76eddbb76eddbb66cd9b366
        else
          if a<11 then
            0x19b376eddbb76eddbb766cd9b366eddbb76eddbb76ecd9b366eddbb76eddbb76edd9b366cddbb76eddbb76edd9b366cd9bb76eddbb76eddbb366
          else
            0x19bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766
      else
        if a<14 then
          if a<13 then
            0x19bb766cddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb366edd9b376ecddbb766eddbb376edd9bb76ecddbb766eddbb376ecd9bb766
          else
            0x1dbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
        else
          if a<15 then
            0x1dbb3766edd9bb376ecdd9bb776ecdd9bb766ecddbbb766edddbb3766edd9bb376eedd9bb776ecdd9bb766ecddbbb766ecddbb3766edd9bb376e
          else
            0x1dbbb776ecdd9bb3766ecdd9bb3766ecddbbb776eedddbb3766ecdd9bb3766ecdd9bb376eedddbbb776ecdd9bb3766ecdd9bb3766ecddbbb776e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1dbbb3766ecdddbbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3766eeddd9bb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb776eecdd9bb3776e
          else
            0x1d9bb37766ecddd9bbb7766eeddd9bbb3766eecdd9bbb3766eecdddbbb3776eecddd9bb37766ecddd9bb37766eeddd9bbb7766eecdd9bbb3766e
        else
          if a<19 then
            0x1d9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eeddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
          else
            0x1d9bbbb37766eeecddd9bbbb37766eeecddd9bbbb377666eecddd99bbb377666eecddd99bbb377766eecdddd9bbb377766eecdddd9bbb377766e
      else
        if a<22 then
          if a<21 then
            0x1d99bbbb377766eeeccddd99bbbb377766eeeccdddd9bbbb377766eeeccdddd9bbbb377766eeeccdddd9bbbb3777666eeccdddd9bbbb3777666e
          else
            0x1dd99bbbb33777666eeeecddddd99bbbb33777766eeeeccdddd99bbbbb37777666eeeccddddd9bbbbb33777666eeeecddddd99bbbb33777666ee
        else
          if a<23 then
            0x1dd999bbbbb3337777666eeeeeccdddddd99bbbbbb3377777666eeeeeccdddddd99bbbbbb3377777666eeeeeccdddddd99bbbbb33377776666ee
          else
            0x1ddd999bbbbbbbb33377777776666eeeeeeccccddddddd999bbbbbbbb33377777776666eeeeeeccccddddddd999bbbbbbbb33377777776666eee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ddddd99999bbbbbbbbbbbb3333377777777777666666eeeeeeeeeeccccccddddddddddd99999bbbbbbbbbbbb3333377777777777666666eeeee
          else
            0x1ddddddddddddd999999999999bbbbbbbbbbbbbbbbbbbbbbbbbb333333333333377777777777777777777777776666666666666eeeeeeeeeeeee
        else
          if a<27 then
            0x1ddddddddddddddddddddddddddddddddddddddcccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1dddddddcccccccceeeeeeeeeeeeeeee666666677777777777777773333333bbbbbbbbbbbbbbb99999999dddddddddddddddcccccccceeeeeeee
      else
        if a<30 then
          if a<29 then
            0x1ddddcccceeeeeeeee66667777777773333bbbbbbbb99999ddddddddcccceeeeeeeee66667777777773333bbbbbbbb99999ddddddddcccceeeee
          else
            0x1ddccceeeeeee667777773333bbbbb999ddddddccceeeeee667777777333bbbbbb999dddddccceeeeeee667777773333bbbbb999ddddddccceee
        else
          if a<31 then
            0x1ddcceeeee667777733bbbb999ddddcceeeee667777733bbbb999ddddcceeeee667777733bbbb999ddddcceeeee667777733bbbb999ddddcceee
          else
            0x1dcceeee67777733bbb99dddcceeee67777733bbb99dddcceeee67777333bbb99dddcceeee6777733bbbb99dddcceeee6777733bbbb99dddccee

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dcceee677773bbb99ddcceeee777733bb99dddceeee677733bbb99ddcceee6777733bb99dddceeee677733bbb9dddcceee677773bbb99ddccee
          else
            0x1dceee677733bb9ddcceee67773bbb9ddcceee67773bbb9ddcceee67773bb99ddcceee77773bb99ddcceee77773bb99ddcceee77733bb99ddcee
        else
          if a<3 then
            0x1cceee7773bb99dcceee7773bb99dcceee7773bb9ddcceee7773bb9ddcceee7773bb9ddcceee7773bb9ddccee67773bb9ddccee67773bb9ddcce
          else
            0x1ccee7773bb9ddceee7733b99dceee7773bb9ddceee7733b99dceee7773bb9ddcee67733b9ddceee7773bb9ddcee67733b9ddceee7773bb9dcce
      else
        if a<6 then
          if a<5 then
            0x1ceee773bb9dccee7773b9ddcee7773b99dcee6773bb9dceee773bb9dccee7773b9ddcee7773b99dcee6773bb9dceee773bb9dccee7773b9ddce
          else
            0x1cee6773b9dceee773b9ddcee773bb9dcee7733b9dcee7773b9dceee773b9ddcee773bb9dcee7733b9dcee7773b9dceee773b9ddcee773b99dce
        else
          if a<7 then
            0x1cee773b9dceee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dccee773b9dcee773b9dcee7773b9dcee773b9dcee773b9ddcee773b9dce
          else
            0x1cee773b9dcee77b9dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dcee77b9dcee773b9dce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1cee73b9dcee77b9dcee7739dcee773bdcee773b9cee773b9cee773b9dee773b9dce773b9dce773b9dcef73b9dcee73b9dcee77b9dcee7739dce
          else
            0x1cef73b9cee7739dcee73b9dee7739dcee73b9dce773bdcee77b9dce773b9cee77b9dcef73b9cee7739dcee73b9dee7739dcee73b9dce773bdce
        else
          if a<11 then
            0x1ce7739dce773bdcef73bdcef73b9cee73b9cee73b9cee73b9cee77b9dee77b9dce7739dce7739dce7739dce773bdcef73bdcef73b9cee73b9ce
          else
            0x1ce77b9cee73b9cef739dce77b9dee73b9cef739dce7739dee73b9cef73bdce7739dee73b9cee73bdce7739dee77b9cee73bdce7739dce77b9ce
      else
        if a<14 then
          if a<13 then
            0x1ce73b9ce7739cee739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee739dce73b9ce7739ce
          else
            0x1ee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739de
        else
          if a<15 then
            0x1ee739cef7b9ce73bdce739cef739ce77bdce739def739ce77bdce739dee739cef7b9ce73bdee739cef7b9ce73bdce739cef739ce77bdce739de
          else
            0x1ee739ce739def7b9ce739cef7bdce739ce73bdef739ce739def7b9ce739ce77bdee739ce73bdef739ce739cef7bdce739ce77bdee739ce739de
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ef7bdce739ce739ce739ce73bdef7bdef739ce739ce739ce739cef7bdef7bdce739ce739ce739ce73bdef7bdef739ce739ce739ce739cef7bde
          else
            0x1ef7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef7bde
        else
          if a<19 then
            0x1ef79ce739ce739cf7bdef79ce739ce739cf7bdef79ce739ce739ce7bdef79ce739ce739ce7bdef7bce739ce739ce7bdef7bce739ce739ce7bde
          else
            0x1ef39ce73def79ce739cf7bce739ce7bde739ce73def39ce739ef7bce739cf7bde739ce73def39ce739ef79ce739cf7bce739ce7bdef39ce73de
      else
        if a<22 then
          if a<21 then
            0x1e739cf7bce739ef39ce7bde739cf7bce739ef39ce7bde739cf79ce73def39ce7bce739ef79ce73de739cf7bce739ef79ce73de739cf7bce739e
          else
            0x1e739ef39cf79ce73de739ef39cf79ce7bce73de739ef79ce7bce73de739ef39cf79ce7bde739ef39cf79ce7bce73de739ef39ce7bce73de739e
        else
          if a<23 then
            0x1e73de739ef39ef39ef39cf79cf79ce79ce7bce7bce73ce73de73de739e739ef39ef39cf39cf79cf79ce79ce7bce7bce73de73de73de739ef39e
          else
            0x1e73de73ce73ce7bce7bce79ce79cf79cf79cf79cf39ef39ef39ef39e739e73de73de73de73ce7bce7bce7bce79ce79cf79cf79cf39cf39ef39e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e73ce79cf79cf39ef3de73ce7bce79cf39ef39e73ce7bce79cf79ef39e73de7bce79cf79cf39e73de73ce79cf79cf39ef3de73ce7bce79cf39e
          else
            0x1e7bcf79ef39e73ce79cf39e73ce79cf39e73ce79cf39e73de7bcf79ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73ce79cf39e73de7bcf79e
        else
          if a<27 then
            0x1e79cf39e73cf79e73ce79cf3de79cf39e73cf79ef3ce79cf3de7bcf39e73cf79ef3ce79cf3de7bcf39e73ce79ef3ce79cf39e7bcf39e73ce79e
          else
            0x1e79cf3ce79ef3ce79e73cf79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e7bcf39e79cf3de79cf3ce79e
      else
        if a<30 then
          if a<29 then
            0x1e79e73cf39e79cf3cf79e79cf3ce79e73cf3de79ef3cf39e79cf3cf79e7bcf3ce79e73cf3de79ef3cf39e79cf3ce79e7bcf3ce79e73cf39e79e
          else
            0x1e79e79cf3cf39e79e73cf3cf79e79ef3cf3ce79e79cf3cf39e79e7bcf3cf79e79e73cf3ce79e79cf3cf3de79e7bcf3cf39e79e73cf3ce79e79e
        else
          if a<31 then
            0x1e79e79e7bcf3cf3cf79e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e7bcf3cf3cf79e79e79e
          else
            0x1e79e79e79e79e79ef3cf3cf3cf3cf3cf39e79e79e79e79e79cf3cf3cf3cf3cf3ce79e79e79e79e79e73cf3cf3cf3cf3cf3de79e79e79e79e79e

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0xf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<3 then
            0xf3cf3cf3cf9e79e79e79f3cf3cf3cf3e79e79e79e7cf3cf3cf3c79e79e79e78f3cf3cf3cf9e79e79e79f3cf3cf3cf3e79e79e79e7cf3cf3cf3c
          else
            0xf3cf3cf9e79e7cf3cf3c79e79e7cf3cf3e79e79e3cf3cf3e79e79f3cf3cf3e79e79f3cf3cf1e79e79f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3c
      else
        if a<6 then
          if a<5 then
            0xf3cf3e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3c
          else
            0xf3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c
        else
          if a<7 then
            0xf3c79e3cf1e78f3c79e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e78f3c79e3cf1e78f3c
          else
            0xf3e79f3c79f3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e78f3c79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf3e78f3e78f3e7cf3e7cf3e7cf1e7cf1e7cf1e7cf1e7cf1e7cf9e7cf9e7cf9e7cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3c79f3c79f3c
          else
            0xf3e7cf1e3cf9f3c79f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3e78f3e7cf1e3cf9f3c
        else
          if a<11 then
            0xf1e7cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9f3c78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c
          else
            0xf1e3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c78f1e3c
      else
        if a<14 then
          if a<13 then
            0xf1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c
          else
            0xf9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c
        else
          if a<15 then
            0xf9f3e3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1f3e7c78f9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1f3e7c
          else
            0xf9f1f3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f3e3e7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf9f1f3e3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f1f3e3e7c
          else
            0xf9f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c7cfcf8f8f9f1f1f3e3e3e7c7c7cfcf8f9f9f1f3f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7e7c
        else
          if a<19 then
            0xf8f9f9f1f1f1f3f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3f3e3e3e3e7e7c7c
          else
            0xf8f8f8f8f8f8f9f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7c7c7c7c7c7c7c
      else
        if a<22 then
          if a<21 then
            0xf8f8f8fcfcfcfcfc7c7c7c7c7c7c7c7e7e7e7e3e3e3e3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c
          else
            0xf8fcfc7c7c7e7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7c7e7e3e3e3f3f1f1f1f9f8f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f9f8f8f8fcfc7c
        else
          if a<23 then
            0xf8fc7c7e7e3e3f1f1f9f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e7e3e3f1f1f9f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e7e3e3f1f1f9f8f8fc7c
          else
            0xfcfc7e3e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f9f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3e3f1f1f8fcfc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfc7c7e3f1f9f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc
          else
            0xfc7e3f1f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3e3f1f8fc
        else
          if a<27 then
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0xfc7e3f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fc3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7f1f8fc
      else
        if a<30 then
          if a<29 then
            0xfc7f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fe3f1f8fe3f1fc7e3f1fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f8fc
          else
            0xfe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc
        else
          if a<31 then
            0xfe3f0fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc
          else
            0xfe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfe3f87f1fc7f1fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f87e1fc7f1fc3f0fe3f8fe1f87f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fe3f8fe3f87f1fc
          else
            0xfe1fc7f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1fc
        else
          if a<3 then
            0xfe1fc3f8ff1fc3f87f1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f0fe1fc7f8fe1fc3f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3f87f0fe3fc7f0fe1fc
          else
            0xff1fe3fc7f8ff1fe3fc7f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc7f8ff1fe3fc
      else
        if a<6 then
          if a<5 then
            0xff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc
          else
            0xff0ff1fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f8ff0ff1fe1fe3fc3fc7f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fe3fc3fc
        else
          if a<7 then
            0xff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3f87f87f87f87f87f87f0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc
          else
            0x7f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7f87f87fc3fc3fe1fe1ff0ff0ff87f87f83fc3fc1fe1fe1ff0ff0ff87f87fc3fc3fe1fe1fe0ff0ff07f87f87fc3fc3fe1fe1ff0ff0ff87f87f8
          else
            0x7f87fc3fe1ff0ff07f87fc3fe1ff0ff07f87fc3fe1ff0ff07f83fc3fe1ff0ff07f83fc3fe1ff0ff87f83fc3fe1ff0ff87f83fc3fe1ff0ff87f8
        else
          if a<11 then
            0x7f83fe1ff0ff87fc1fe0ff87fc3fe1ff0ff83fc1ff0ff87fc3fe1ff07f83fe1ff0ff87fc3fe0ff07fc3fe1ff0ff87fc1fe0ff87fc3fe1ff07f8
          else
            0x7fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ff83fe1ff87fc1ff0ff83fe1ff07fc3fe0ff87fe1ff07fc3fe0ff87fc1ff0ff83fe0ff87fc1ff0ff8
      else
        if a<14 then
          if a<13 then
            0x7fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
          else
            0x7fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff8
        else
          if a<15 then
            0x7fe0ffc1ff83ff0ffc1ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff8
          else
            0x7fe0ffe0ffc1ff81ff83ff07ff07fe0ffc1ffc1ff83ff07ff07fe0ffc0ffc1ff83ff83ff07fe0ffe0ffc1ff83ff83ff07fe07fe0ffc1ffc1ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ff07ff07ff07fe07fe07fe07fe0ffe0ffe0ffe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff83ff83ff83ff8
          else
            0x7ff03ff83ff81ffc1ffc0ffe0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc1ffc0ffe0ffe07ff07ff03ff8
        else
          if a<19 then
            0x7ff83ffc1ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff83ffc1ffe0fff07ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffe0fff07ff8
          else
            0x7ff81ffe07ff81ffc0fff03ffc0fff03ff81ffe07ff81ffe0fff03ffc0fff03ffc1ffe07ff81ffe07ff03ffc0fff03ffc0ffe07ff81ffe07ff8
      else
        if a<22 then
          if a<21 then
            0x3ffc0fff03ffe07ff81fff03ffc0fff81ffe07ff80fff03ffc0fff81ffe07ffc0fff03ffc07ff81ffe07ffc0fff03ffe07ff81fff03ffc0fff0
          else
            0x3ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff0
        else
          if a<23 then
            0x3ffe03ffe03ffe03ffe03ffe03ffe03ffe03fff03fff03fff03fff03fff03fff03fff03fff03fff01fff01fff01fff01fff01fff01fff01fff0
          else
            0x3fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc0fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3fff80fffe03fff80fffe03fff80fffe03fff80fffc03fff00fffc03fff00fffc03fff00fffc07fff01fffc07fff01fffc07fff01fffc07fff0
          else
            0x3fffc07fff80ffff01fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffe03fffc07fff80ffff0
        else
          if a<27 then
            0x1fffe01fffe01fffe01ffff00ffff00ffff00ffff00ffff807fff807fff807fff807fffc03fffc03fffc03fffc03fffe01fffe01fffe01fffe0
          else
            0x1ffff00ffff803fffe00ffff807fffc01ffff00ffffc03fffe00ffff807fffc01ffff00ffffc03fffe00ffff807fffc01ffff007fffc03fffe0
      else
        if a<30 then
          if a<29 then
            0x1ffff803ffff007fffe00ffffc01ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffe00ffffc01ffff803ffff007fffe0
          else
            0x1ffffe00ffffe007ffff003ffff801ffffc01ffffe00ffffe007ffff003ffff801ffffc01ffffe00ffffe007ffff003ffff801ffffc01ffffe0
        else
          if a<31 then
            0xfffff003ffffe007ffffc00fffff001ffffe007ffffc00fffff801ffffe007ffffc00fffff801ffffe003ffffc00fffff801fffff003ffffc0
          else
            0xfffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc0

def goodPart14 (a : ℕ) : ℕ :=
  if a<6 then
    if a<3 then
      if a<1 then
        0xffffff000ffffff001fffffe001fffffc003fffffc003fffff8007fffff8007fffff000ffffff000fffffe001fffffe003fffffc003fffffc0
      else
        if a<2 then
          0x7fffffe001ffffff8003fffffe000ffffffc001ffffff0007fffffe001ffffff8003fffffe000ffffffc001ffffff0007fffffe001ffffff80
        else
          0x7ffffff8001ffffffe0007ffffff8001ffffffe0007ffffff8001ffffffe0007ffffff8001ffffffe0007ffffff8001ffffffe0007ffffff80
    else
      if a<4 then
        0x3fffffff8000fffffffe0003fffffff8000fffffffe0001fffffff80007ffffffe0001fffffffc0007fffffff0001fffffffc0007fffffff00
      else
        if a<5 then
          0x1ffffffff80003ffffffff00007ffffffff00007fffffffe0000ffffffffc0001ffffffff80003ffffffff80003ffffffff00007fffffffe00
        else
          0xfffffffffe00003fffffffff00001fffffffffc00007ffffffffe00001fffffffff80000fffffffffe00003fffffffff00001fffffffffc00
  else
    if a<9 then
      if a<7 then
        0x7ffffffffff800001ffffffffffe000007ffffffffff800001ffffffffffe000007ffffffffff800001ffffffffffe000007ffffffffff800
      else
        if a<8 then
          0x1ffffffffffffe000000ffffffffffffe0000007ffffffffffff0000003ffffffffffff8000001ffffffffffffc000001ffffffffffffe000
        else
          0x3ffffffffffffffe00000003fffffffffffffff00000003fffffffffffffff00000003fffffffffffffff00000001fffffffffffffff0000
    else
      if a<11 then
        if a<10 then
          0x3ffffffffffffffffffe0000000007ffffffffffffffffffc000000000fffffffffffffffffff8000000001fffffffffffffffffff00000
        else
          0xfffffffffffffffffffffffffe0000000000003fffffffffffffffffffffffff0000000000001fffffffffffffffffffffffffc000000
      else
        if a<12 then
          0x7fffffffffffffffffffffffffffffffffffffe0000000000000000001ffffffffffffffffffffffffffffffffffffff8000000000
        else
          0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0000000000000000000

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
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fe0000000000000000000000000000000000000000000000000000000f00000000000000000000000000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x1ffc000000000000000000000000000000000000000000000000000002b8000000000000000000000000000000000000000000000000000004ff
          else
            0x1fbe800000000000000000000000000000000000000000000000000000b4000000000000000000000000000000000000000000000000000012ff
        else
          if a<7 then
            0x1fcf9000000000000000000000000000000000000000000000000000049a000000000000000000000000000000000000000000000000000049f7
          else
            0x17e3e2000000000000000000000000000000000000000000000000000099000000000000000000000000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17f0f840000000000000000000000000000000000000000000000000088c800000000000000000000000000000000000000000000000000487c7
          else
            0x13f83e08000000000000000000000000000000000000000000000000008c40000000000000000000000000000000000000000000000000120fa7
        else
          if a<11 then
            0x137c0f81000000000000000000000000000000000000000000000000108620000000000000000000000000000000000000000000000000481f07
          else
            0x11be03e0200000000000000000000000000000000000000000000000008610000000000000000000000000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x119f00f8040000000000000000000000000000000000000000000000208308000000000000000000000000000000000000000000000004807c07
          else
            0x10cf803e00800000000000000000000000000000000000000000000000830400000000000000000000000000000000000000000000001200f887
        else
          if a<15 then
            0x10c7c00f80100000000000000000000000000000000000000000000040818200000000000000000000000000000000000000000000004801f007
          else
            0x1063e003e0020000000000000000000000000000000000000000000000818100000000000000000000000000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1061f000f800400000000000000000000000000000000000000000008080c080000000000000000000000000000000000000000000048007c007
          else
            0x1030f8003e00080000000000000000000000000000000000000000000080c04000000000000000000000000000000000000000000012000f8207
        else
          if a<19 then
            0x10307c000f80010000000000000000000000000000000000000000010080602000000000000000000000000000000000000000000048001f0007
          else
            0x10183e0003e0002000000000000000000000000000000000000000000080601000000000000000000000000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x10181f0000f8000400000000000000000000000000000000000000020080300800000000000000000000000000000000000000000480007c0007
          else
            0x100c0f80003e00008000000000000000000000000000000000000000008030040000000000000000000000000000000000000000120000f80807
        else
          if a<23 then
            0x100c07c0000f80001000000000000000000000000000000000000004008018020000000000000000000000000000000000000000480001f00007
          else
            0x100603e00003e0000200000000000000000000000000000000000000008018010000000000000000000000000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100601f00000f800004000000000000000000000000000000000000800800c008000000000000000000000000000000000000004800007c00007
          else
            0x100300f800003e00000800000000000000000000000000000000000000800c00400000000000000000000000000000000000001200000f802007
        else
          if a<27 then
            0x1003007c00000f80000100000000000000000000000000000000001000800600200000000000000000000000000000000000004800001f000007
          else
            0x1001803e000003e0000020000000000000000000000000000000000000800600100000000000000000000000000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x1001801f000000f8000004000000000000000000000000000000002000800300080000000000000000000000000000000000048000007c000007
          else
            0x1000c00f8000003e00000080000000000000000000000000000000000080030004000000000000000000000000000000000012000000f8008007
        else
          if a<31 then
            0x1000c007c000000f80000010000000000000000000000000000000400080018002000000000000000000000000000000000048000001f0000007
          else
            0x10006003e0000003e0000002000000000000000000000000000000000080018001000000000000000000000000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10006001f0000000f800000040000000000000000000000000000080008000c000800000000000000000000000000000000480000007c0000007
          else
            0x10003000f80000003e00000008000000000000000000000000000000008000c00040000000000000000000000000000000120000000f80020007
        else
          if a<3 then
            0x100030007c0000000f80000001000000000000000000000000000100008000600020000000000000000000000000000000480000001f00000007
          else
            0x100018003e00000003e0000000200000000000000000000000000000008000600010000000000000000000000000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x100018001f00000000f8000000040000000000000000000000000200008000300008000000000000000000000000000004800000007c00000007
          else
            0x10000c000f800000003e00000000800000000000000000000000000000800030000400000000000000000000000000001200000000f800080007
        else
          if a<7 then
            0x10000c0007c00000000f80000000100000000000000000000000040000800018000200000000000000000000000000004800000001f000000007
          else
            0x1000060003e000000003e0000000020000000000000000000000000000800018000100000000000000000000000000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000060001f000000000f800000000400000000000000000000008000080000c000080000000000000000000000000048000000007c000000007
          else
            0x1000030000f8000000003e00000000080000000000000000000000000080000c00004000000000000000000000000012000000000f8000200007
        else
          if a<11 then
            0x10000300007c000000000f80000000010000000000000000000010000080000600002000000000000000000000000048000000001f0000000007
          else
            0x10000180003e0000000003e0000000002000000000000000000000000080000600001000000000000000000000000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x10000180001f0000000000f8000000000400000000000000000020000080000300000800000000000000000000000480000000007c0000000007
          else
            0x100000c0000f80000000003e00000000008000000000000000000000008000030000040000000000000000000000120000000000f80000800007
        else
          if a<15 then
            0x100000c00007c0000000000f80000000001000000000000000004000008000018000020000000000000000000000480000000001f00000000007
          else
            0x100000600003e00000000003e0000000000200000000000000000000008000018000010000000000000000000001200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000600001f00000000000f800000000004000000000000000800000800000c000008000000000000000000004800000000007c00000000007
          else
            0x100000300000f800000000003e00000000000800000000000000000000800000c00000400000000000000000001200000000000f800002000007
        else
          if a<19 then
            0x1000003000007c00000000000f80000000000100000000000001000000800000600000200000000000000000004800000000001f000000000007
          else
            0x1000001800003e000000000003e0000000000020000000000000000000800000600000100000000000000000012000000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x1000001800001f000000000000f8000000000004000000000002000000800000300000080000000000000000048000000000007c000000000007
          else
            0x1000000c00000f8000000000003e00000000000080000000000000000080000030000004000000000000000012000000000000f8000008000007
        else
          if a<23 then
            0x1000000c000007c000000000000f80000000000010000000000400000080000018000002000000000000000048000000000001f0000000000007
          else
            0x10000006000003e0000000000003e0000000000002000000000000000080000018000001000000000000000120000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000006000001f0000000000000f800000000000040000000080000008000000c000000800000000000000480000000000007c0000000000007
          else
            0x10000003000000f80000000000003e00000000000008000000000000008000000c00000040000000000000120000000000000f80000020000007
        else
          if a<27 then
            0x100000030000007c0000000000000f80000000000001000000100000008000000600000020000000000000480000000000001f00000000000007
          else
            0x100000018000003e00000000000003e0000000000000200000000000008000000600000010000000000001200000000000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x100000018000001f00000000000000f8000000000000040000200000008000000300000008000000000004800000000000007c00000000000007
          else
            0x10000000c000000f800000000000003e00000000000000800000000000800000030000000400000000001200000000000000f800000080000007
        else
          if a<31 then
            0x10000000c0000007c00000000000000f80000000000000100040000000800000018000000200000000004800000000000001f000000000000007
          else
            0x1000000060000003e000000000000003e0000000000000020000000000800000018000000100000000012000000000000003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000060000001f000000000000000f800000000000000408000000080000000c000000080000000048000000000000007c000000000000007
          else
            0x1000000030000000f8000000000000003e00000000000000080000000080000000c00000004000000012000000000000000f8000000200000007
        else
          if a<3 then
            0x10000000300000007c000000000000000f80000000000000010000000080000000600000002000000048000000000000001f0000000000000007
          else
            0x10000000180000003e0000000000000003e0000000000000002000000080000000600000001000000120000000000000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x10000000180000001f0000000000000000f8000000000000020400000080000000300000000800000480000000000000007c0000000000000007
          else
            0x100000000c0000000f80000000000000003e00000000000000008000008000000030000000040000120000000000000000f80000000800000007
        else
          if a<7 then
            0x100000000c00000007c0000000000000000f80000000000004001000008000000018000000020000480000000000000001f00000000000000007
          else
            0x100000000600000003e00000000000000003e0000000000000000200008000000018000000010001200000000000000003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000600000001f00000000000000000f800000000000800004000800000000c000000008004800000000000000007c00000000000000007
          else
            0x100000000300000000f800000000000000003e00000000000000000800800000000c00000000401200000000000000000f800000002000000007
        else
          if a<11 then
            0x1000000003000000007c00000000000000000f80000000001000000100800000000600000000204800000000000000001f000000000000000007
          else
            0x1000000001800000003e000000000000000003e0000000000000000020800000000600000000112000000000000000003e000000004000000007
      else
        if a<14 then
          if a<13 then
            0x1000000001800000001f000000000000000000f80000000020000000048000000003000000000c8000000000000000007c000000000000000007
          else
            0x1000000000c00000000f8000000000000000003e00000000000000000080000000030000000016000000000000000000f8000000008000000007
        else
          if a<15 then
            0x1000000000c000000007c000000000000000000f8000000040000000009000000001800000004a000000000000000001f0000000000000000007
          else
            0x10000000006000000003e0000000000000000003e0000000000000000082000000018000000121000000000000000003e0000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000006000000001f0000000000000000000f800000080000000008040000000c000000480800000000000000007c0000000000000000007
          else
            0x10000000003000000000f80000000000000000003e00000000000000008008000000c00000120040000000000000000f80000000020000000007
        else
          if a<19 then
            0x100000000030000000007c0000000000000000000f80000100000000008001000000600000480020000000000000001f00000000000000000007
          else
            0x100000000018000000003e00000000000000000003e0000000000000008000200000600001200010000000000000003e00000000040000000007
      else
        if a<22 then
          if a<21 then
            0x100000000018000000001f00000000000000000000f8000200000000008000040000300004800008000000000000007c00000000000000000007
          else
            0x10000000000c000000000f800000000000000000003e00000000000000800000800030001200000400000000000000f800000000080000000007
        else
          if a<23 then
            0x10000000000c0000000007c00000000000000000000f80040000000000800000100018004800000200000000000001f000000000000000000007
          else
            0x1000000000060000000003e000000000000000000003e0000000000000800000020018012000000100000000000003e000000000100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000060000000001f000000000000000000000f808000000000080000000400c048000000080000000000007c000000000000000000007
          else
            0x1000000000030000000000f8000000000000000000003e00000000000080000000080c12000000004000000000000f8000000000200000000007
        else
          if a<27 then
            0x10000000000300000000007c000000000000000000000f90000000000080000000010648000000002000000000001f0000000000000000000007
          else
            0x10000000000180000000003e0000000000000000000003e0000000000080000000002720000000001000000000003e0000000000400000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000180000000001f0000000000000000000000f8000000000080000000000780000000000800000000007c0000000000000000000007
          else
            0x100000000000c0000000000f80000000000000000000003e00000000008000000000138000000000040000000000f80000000000800000000007
        else
          if a<31 then
            0x100000000000c00000000007c0000000000000000000004f80000000008000000000499000000000020000000001f00000000000000000000007
          else
            0x100000000000600000000003e00000000000000000000003e0000000008000000001218200000000010000000003e00000000001000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000600000000001f00000000000000000000080f800000000800000000480c040000000008000000007c00000000000000000000007
          else
            0x100000000000300000000000f800000000000000000000003e00000000800000001200c00800000000400000000f800000000002000000000007
        else
          if a<3 then
            0x1000000000003000000000007c00000000000000000001000f80000000800000004800600100000000200000001f000000000000000000000007
          else
            0x1000000000001800000000003e000000000000000000000003e0000000800000012000600020000000100000003e000000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000001800000000001f000000000000000000020000f8000000800000048000300004000000080000007c000000000000000000000007
          else
            0x1000000000000c00000000000f8000000000000000000000003e00000080000012000030000080000004000000f8000000000008000000000007
        else
          if a<7 then
            0x1000000000000c000000000007c000000000000000000400000f80000080000048000018000010000002000001f0000000000000000000000007
          else
            0x10000000000006000000000003e0000000000000000000000003e0000080000120000018000002000001000003e0000000000010000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000006000000000001f0000000000000000008000000f800008000048000000c000000400000800007c0000000000000000000000007
          else
            0x10000000000003000000000000f80000000000000000000000003e00008000120000000c00000008000040000f80000000000020000000000007
        else
          if a<11 then
            0x100000000000030000000000007c0000000000000000100000000f80008000480000000600000001000020001f00000000000000000000000007
          else
            0x100000000000018000000000003e00000000000000000000000003e0008001200000000600000000200010003e00000000000040000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000018000000000001f00000000000000002000000000f8008004800000000300000000040008007c00000000000000000000000007
          else
            0x10000000000000c000000000000f800000000000000000000000003e00801200000000030000000000800400f800000000000080000000000007
        else
          if a<15 then
            0x10000000000000c0000000000007c00000000000000040000000000f80804800000000018000000000100201f000000000000000000000000007
          else
            0x1000000000000060000000000003e000000000000000000000000003e0812000000000018000000000020103e000000000000100000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000060000000000001f000000000000000800000000000f884800000000000c000000000004087c000000000000000000000000007
          else
            0x1000000000000030000000000000f8000000000000000000000000003e92000000000000c00000000000084f8000000000000200000000000007
        else
          if a<19 then
            0x10000000000000300000000000007c000000000000010000000000000fc8000000000000600000000000013f0000000000000000000000000007
          else
            0x10000000000000180000000000003e0000000000000000000000000003e0000000000000600000000000003e0000000000000400000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000180000000000001f0000000000000200000000000004f8000000000000300000000000007c0000000000000000000000000007
          else
            0x100000000000000c0000000000000f8000000000000000000000000012be00000000000030000000000000fc8000000000000800000000000007
        else
          if a<23 then
            0x100000000000000c00000000000007c0000000000004000000000000488f80000000000018000000000001f21000000000000000000000000007
          else
            0x100000000000000600000000000003e00000000000000000000000012083e0000000000018000000000003e10200000000001000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000600000000000001f00000000000080000000000048080f800000000000c000000000007c08040000000000000000000000007
          else
            0x100000000000000300000000000000f800000000000000000000001200803e00000000000c00000000000f804008000000002000000000000007
        else
          if a<27 then
            0x1000000000000003000000000000007c00000000001000000000004800800f80000000000600000000001f002001000000000000000000000007
          else
            0x1000000000000001800000000000003e000000000000000000000120008003e0000000000600000000003e001000200000004000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000001800000000000001f000000000020000000000480008000f8000000000300000000007c000800040000000000000000000007
          else
            0x1000000000000000c00000000000000f8000000000000000000012000080003e00000000030000000000f8000400008000008000000000000007
        else
          if a<31 then
            0x1000000000000000c000000000000007c000000000400000000048000080000f80000000018000000001f0000200001000000000000000000007
          else
            0x10000000000000006000000000000003e0000000000000000001200000800003e0000000018000000003e0000100000200010000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000006000000000000001f0000000008000000004800000800000f800000000c000000007c0000080000040000000000000000007
          else
            0x10000000000000003000000000000000f80000000000000000120000008000003e00000000c00000000f80000040000008020000000000000007
        else
          if a<3 then
            0x100000000000000030000000000000007c0000000100000000480000008000000f80000000600000001f00000020000001000000000000000007
          else
            0x100000000000000018000000000000003e00000000000000012000000080000003e0000000600000003e00000010000000240000000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000000018000000000000001f00000002000000048000000080000000f8000000300000007c00000008000000040000000000000007
          else
            0x10000000000000000c000000000000000f800000000000001200000000800000003e00000030000000f800000004000000088000000000000007
        else
          if a<7 then
            0x10000000000000000c0000000000000007c00000040000004800000000800000000f80000018000001f000000002000000001000000000000007
          else
            0x1000000000000000060000000000000003e000000000000120000000008000000003e0000018000003e000000001000000100200000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000060000000000000001f000000800000480000000008000000000f800000c000007c000000000800000000040000000000007
          else
            0x1000000000000000030000000000000000f8000000000012000000000080000000003e00000c00000f8000000000400000200008000000000007
        else
          if a<11 then
            0x10000000000000000300000000000000007c000010000048000000000080000000000f80000600001f0000000000200000000001000000000007
          else
            0x10000000000000000180000000000000003e0000000001200000000000800000000003e0000600003e0000000000100000400000200000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000000180000000000000001f0000200004800000000000800000000000f8000300007c0000000000080000000000040000000007
          else
            0x100000000000000000c0000000000000000f80000000120000000000008000000000003e00030000f80000000000040000800000008000000007
        else
          if a<15 then
            0x100000000000000000c00000000000000007c0004000480000000000008000000000000f80018001f00000000000020000000000001000000007
          else
            0x100000000000000000600000000000000003e00000012000000000000080000000000003e0018003e00000000000010001000000000200000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000000000600000000000000001f00080048000000000000080000000000000f800c007c00000000000008000000000000040000007
          else
            0x100000000000000000300000000000000000f800001200000000000000800000000000003e00c00f800000000000004002000000000008000007
        else
          if a<19 then
            0x1000000000000000003000000000000000007c01004800000000000000800000000000000f80601f000000000000002000000000000001000007
          else
            0x1000000000000000001800000000000000003e000120000000000000008000000000000003e0603e000000000000001004000000000000200007
      else
        if a<22 then
          if a<21 then
            0x1000000000000000001800000000000000001f020480000000000000008000000000000000f8307c000000000000000800000000000000040007
          else
            0x1000000000000000000c00000000000000000f8012000000000000000080000000000000003e30f8000000000000000408000000000000008007
        else
          if a<23 then
            0x1000000000000000000c000000000000000007c448000000000000000080000000000000000f99f0000000000000000200000000000000001007
          else
            0x10000000000000000006000000000000000003e1200000000000000000800000000000000003fbe0000000000000000110000000000000000207
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000006000000000000000001fc800000000000000000800000000000000000ffc0000000000000000080000000000000000047
          else
            0x10000000000000000003000000000000000000fa0000000000000000008000000000000000003f8000000000000000006000000000000000000f
        else
          if a<27 then
            0x100000000000000000030000000000000000007c0000000000000000008000000000000000001f80000000000000000020000000000000000007
          else
            0x140000000000000000018000000000000000013e0000000000000000008000000000000000003fe0000000000000000050000000000000000007
      else
        if a<30 then
          if a<29 then
            0x10800000000000000001800000000000000004bf0000000000000000008000000000000000007ff8000000000000000008000000000000000007
          else
            0x10100000000000000000c000000000000000120f800000000000000000800000000000000000fb3e000000000000000084000000000000000007
        else
          if a<31 then
            0x10020000000000000000c0000000000000004847c00000000000000000800000000000000001f18f800000000000000002000000000000000007
          else
            0x1000400000000000000060000000000000012003e00000000000000000800000000000000003e183e00000000000000101000000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000080000000000000060000000000000048081f00000000000000000800000000000000007c0c0f80000000000000000800000000000000007
          else
            0x1000010000000000000030000000000000120000f8000000000000000080000000000000000f80c03e0000000000000200400000000000000007
        else
          if a<3 then
            0x10000020000000000000300000000000004801007c000000000000000080000000000000001f00600f8000000000000000200000000000000007
          else
            0x10000004000000000000180000000000012000003e000000000000000080000000000000003e006003e000000000000400100000000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000800000000000180000000000048002001f000000000000000080000000000000007c003000f800000000000000080000000000000007
          else
            0x100000001000000000000c0000000000120000000f80000000000000008000000000000000f80030003e00000000000800040000000000000007
        else
          if a<7 then
            0x100000000200000000000c00000000004800040007c0000000000000008000000000000001f00018000f80000000000000020000000000000007
          else
            0x100000000040000000000600000000012000000003e0000000000000008000000000000003e000180003e0000000001000010000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000008000000000600000000048000080001f0000000000000008000000000000007c0000c0000f8000000000000008000000000000007
          else
            0x100000000001000000000300000000120000000000f800000000000000800000000000000f80000c00003e000000002000004000000000000007
        else
          if a<11 then
            0x1000000000002000000003000000004800001000007c00000000000000800000000000001f00000600000f800000000000002000000000000007
          else
            0x1000000000000400000001800000012000000000003e00000000000000800000000000003e000006000003e00000004000001000000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000080000001800000048000002000001f00000000000000800000000000007c000003000000f80000000000000800000000000007
          else
            0x1000000000000010000000c00000120000000000000f8000000000000080000000000000f80000030000003e0000008000000400000000000007
        else
          if a<15 then
            0x1000000000000002000000c000004800000040000007c000000000000080000000000001f00000018000000f8000000000000200000000000007
          else
            0x10000000000000004000006000012000000000000003e000000000000080000000000003e000000180000003e000010000000100000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000800006000048000000080000001f000000000000080000000000007c0000000c0000000f800000000000080000000000007
          else
            0x10000000000000000100003000120000000000000000f80000000000008000000000000f80000000c00000003e00020000000040000000000007
        else
          if a<19 then
            0x100000000000000000200030004800000001000000007c0000000000008000000000001f00000000600000000f80000000000020000000000007
          else
            0x100000000000000000040018012000000000000000003e0000000000008000000000003e000000006000000003e0040000000010000000000007
      else
        if a<22 then
          if a<21 then
            0x100000000000000000008018048000000002000000001f0000000000008000000000007c000000003000000000f8000000000008000000000007
          else
            0x10000000000000000000100c120000000000000000000f800000000000800000000000f80000000030000000003e080000000004000000000007
        else
          if a<23 then
            0x10000000000000000000020c4800000000040000000007c00000000000800000000001f00000000018000000000f800000000002000000000007
          else
            0x1000000000000000000000472000000000000000000003e00000000000800000000003e000000000180000000003f00000000001000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000000000e8000000000080000000001f00000000000800000000007c0000000000c0000000000f80000000000800000000007
          else
            0x1000000000000000000000130000000000000000000000f8000000000080000000000f80000000000c00000000003e0000000000400000000007
        else
          if a<27 then
            0x10000000000000000000004b20000000001000000000007c000000000080000000001f00000000000600000000000f8000000000200000000007
          else
            0x10000000000000000000012184000000000000000000003e000000000080000000003e000000000006000000000043e000000000100000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000048180800000002000000000001f000000000080000000007c000000000003000000000000f800000000080000000007
          else
            0x100000000000000000001200c0100000000000000000000f80000000008000000000f80000000000030000000000803e00000000040000000007
        else
          if a<31 then
            0x100000000000000000004800c00200000040000000000007c0000000008000000001f00000000000018000000000000f80000000020000000007
          else
            0x100000000000000000012000600040000000000000000003e0000000008000000003e000000000000180000000010003e0000000010000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000000000048000600008000080000000000001f0000000008000000007c0000000000000c0000000000000f8000000008000000007
          else
            0x100000000000000000120000300001000000000000000000f800000000800000000f80000000000000c00000000200003e000000004000000007
        else
          if a<3 then
            0x1000000000000000004800003000002001000000000000007c00000000800000001f00000000000000600000000000000f800000002000000007
          else
            0x1000000000000000012000001800000400000000000000003e00000000800000003e000000000000006000000004000003e00000001000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000000000048000001800000082000000000000001f00000000800000007c000000000000003000000000000000f80000000800000007
          else
            0x1000000000000000120000000c00000010000000000000000f8000000080000000f80000000000000030000000080000003e0000000400000007
        else
          if a<7 then
            0x1000000000000000480000000c000000060000000000000007c000000080000001f00000000000000018000000000000000f8000000200000007
          else
            0x10000000000000012000000006000000004000000000000003e000000080000003e000000000000000180000001000000003e000000100000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000048000000006000000080800000000000001f000000080000007c0000000000000000c0000000000000000f800000080000007
          else
            0x10000000000000120000000003000000000100000000000000f80000008000000f80000000000000000c00000020000000003e00000040000007
        else
          if a<11 then
            0x100000000000004800000000030000001000200000000000007c0000008000001f00000000000000000600000000000000000f80000020000007
          else
            0x100000000000012000000000018000000000040000000000003e0000008000003e000000000000000006000000400000000003e0000010000007
      else
        if a<14 then
          if a<13 then
            0x100000000000048000000000018000002000008000000000001f0000008000007c000000000000000003000000000000000000f8000008000007
          else
            0x10000000000012000000000000c000000000001000000000000f800000800000f80000000000000000030000008000000000003e000004000007
        else
          if a<15 then
            0x10000000000048000000000000c0000040000002000000000007c00000800001f00000000000000000018000000000000000000f800002000007
          else
            0x1000000000012000000000000060000000000000400000000003e00000800003e000000000000000000180000100000000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000048000000000000060000080000000080000000001f00000800007c0000000000000000000c0000000000000000000f80000800007
          else
            0x1000000000120000000000000030000000000000010000000000f8000080000f80000000000000000000c00002000000000000003e0000400007
        else
          if a<19 then
            0x10000000004800000000000000300001000000000020000000007c000080001f00000000000000000000600000000000000000000f8000200007
          else
            0x10000000012000000000000000180000000000000004000000003e000080003e000000000000000000006000040000000000000003e000100007
      else
        if a<22 then
          if a<21 then
            0x10000000048000000000000000180002000000000000800000001f000080007c000000000000000000003000000000000000000000f800080007
          else
            0x100000001200000000000000000c0000000000000000100000000f80008000f80000000000000000000030000800000000000000003e00040007
        else
          if a<23 then
            0x100000004800000000000000000c00040000000000000200000007c0008001f00000000000000000000018000000000000000000000f80020007
          else
            0x100000012000000000000000000600000000000000000040000003e0008003e000000000000000000000180010000000000000000003e0010007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000048000000000000000000600080000000000000008000001f0008007c0000000000000000000000c0000000000000000000000f8008007
          else
            0x100000120000000000000000000300000000000000000001000000f800800f80000000000000000000000c00200000000000000000003e004007
        else
          if a<27 then
            0x1000004800000000000000000003001000000000000000002000007c00801f00000000000000000000000600000000000000000000000f802007
          else
            0x1000012000000000000000000001800000000000000000000400003e00803e000000000000000000000006004000000000000000000003e01007
      else
        if a<30 then
          if a<29 then
            0x1000048000000000000000000001802000000000000000000080001f00807c000000000000000000000003000000000000000000000000f80807
          else
            0x1000120000000000000000000000c00000000000000000000010000f8080f80000000000000000000000030080000000000000000000003e0407
        else
          if a<31 then
            0x1000480000000000000000000000c040000000000000000000020007c081f00000000000000000000000018000000000000000000000000f8207
          else
            0x10012000000000000000000000006000000000000000000000004003e083e000000000000000000000000181000000000000000000000003e107

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10048000000000000000000000006080000000000000000000000801f087c0000000000000000000000000c0000000000000000000000000f887
          else
            0x10120000000000000000000000003000000000000000000000000100f88f80000000000000000000000000c20000000000000000000000003e47
        else
          if a<3 then
            0x104800000000000000000000000031000000000000000000000000207c9f00000000000000000000000000600000000000000000000000000fa7
          else
            0x112000000000000000000000000018000000000000000000000000043ebe000000000000000000000000006400000000000000000000000003f7
      else
        if a<6 then
          if a<5 then
            0x14800000000000000000000000001a000000000000000000000000009ffc000000000000000000000000003000000000000000000000000000ff
          else
            0x12000000000000000000000000000c000000000000000000000000001ff80000000000000000000000000038000000000000000000000000003f
        else
          if a<7 then
            0x18000000000000000000000000000c0000000000000000000000000007f00000000000000000000000000018000000000000000000000000000f
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1f000000000000000000000000000e0000000000000000000000000007f8000000000000000000000000000c0000000000000000000000000027
          else
            0x1fc000000000000000000000000003000000000000000000000000000ff9000000000000000000000000002c0000000000000000000000000097
        else
          if a<11 then
            0x15f000000000000000000000000013000000000000000000000000001ffc20000000000000000000000000060000000000000000000000000247
          else
            0x127c00000000000000000000000001800000000000000000000000003ebe04000000000000000000000000460000000000000000000000000907
      else
        if a<14 then
          if a<13 then
            0x111f00000000000000000000000021800000000000000000000000007c9f00800000000000000000000000030000000000000000000000002407
          else
            0x1087c0000000000000000000000000c0000000000000000000000000f88f80100000000000000000000000830000000000000000000000009007
        else
          if a<15 then
            0x1041f0000000000000000000000040c0000000000000000000000001f087c0020000000000000000000000018000000000000000000000024007
          else
            0x10207c00000000000000000000000060000000000000000000000003e083e0004000000000000000000001018000000000000000000000090007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10101f00000000000000000000008060000000000000000000000007c081f000080000000000000000000000c000000000000000000000240007
          else
            0x100807c000000000000000000000003000000000000000000000000f8080f800010000000000000000000200c000000000000000000000900007
        else
          if a<19 then
            0x100401f000000000000000000001003000000000000000000000001f00807c000020000000000000000000006000000000000000000002400007
          else
            0x1002007c00000000000000000000001800000000000000000000003e00803e000004000000000000000004006000000000000000000009000007
      else
        if a<22 then
          if a<21 then
            0x1001001f00000000000000000002001800000000000000000000007c00801f000000800000000000000000003000000000000000000024000007
          else
            0x10008007c0000000000000000000000c0000000000000000000000f800800f800000100000000000000008003000000000000000000090000007
        else
          if a<23 then
            0x10004001f0000000000000000004000c0000000000000000000001f0008007c00000020000000000000000001800000000000000000240000007
          else
            0x100020007c00000000000000000000060000000000000000000003e0008003e00000004000000000000010001800000000000000000900000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100010001f00000000000000000800060000000000000000000007c0008001f00000000800000000000000000c00000000000000002400000007
          else
            0x1000080007c000000000000000000003000000000000000000000f80008000f80000000100000000000020000c00000000000000009000000007
        else
          if a<27 then
            0x1000040001f000000000000000100003000000000000000000001f000080007c0000000020000000000000000600000000000000024000000007
          else
            0x10000200007c00000000000000000001800000000000000000003e000080003e0000000004000000000040000600000000000000090000000007
      else
        if a<30 then
          if a<29 then
            0x10000100001f00000000000000200001800000000000000000007c000080001f0000000000800000000000000300000000000000240000000007
          else
            0x100000800007c0000000000000000000c0000000000000000000f8000080000f8000000000100000000080000300000000000000900000000007
        else
          if a<31 then
            0x100000400001f0000000000000400000c0000000000000000001f00000800007c000000000020000000000000180000000000002400000000007
          else
            0x1000002000007c00000000000000000060000000000000000003e00000800003e000000000004000000100000180000000000009000000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000001000001f00000000000080000060000000000000000007c00000800001f0000000000008000000000000c0000000000024000000000007
          else
            0x10000008000007c000000000000000003000000000000000000f800000800000f8000000000001000002000000c0000000000090000000000007
        else
          if a<3 then
            0x10000004000001f000000000010000003000000000000000001f0000008000007c00000000000020000000000060000000000240000000000007
          else
            0x100000020000007c00000000000000001800000000000000003e0000008000003e00000000000004000400000060000000000900000000000007
      else
        if a<6 then
          if a<5 then
            0x100000010000001f00000000020000001800000000000000007c0000008000001f00000000000000800000000030000000002400000000000007
          else
            0x1000000080000007c0000000000000000c0000000000000000f80000008000000f80000000000000100800000030000000009000000000000007
        else
          if a<7 then
            0x1000000040000001f0000000040000000c0000000000000001f000000080000007c0000000000000020000000018000000024000000000000007
          else
            0x10000000200000007c00000000000000060000000000000003e000000080000003e0000000000000005000000018000000090000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000100000001f00000008000000060000000000000007c000000080000001f000000000000000080000000c000000240000000000000007
          else
            0x100000000800000007c000000000000003000000000000000f8000000080000000f800000000000000210000000c000000900000000000000007
        else
          if a<11 then
            0x100000000400000001f000001000000003000000000000001f00000000800000007c000000000000000020000006000002400000000000000007
          else
            0x1000000002000000007c00000000000001800000000000003e00000000800000003e000000000000004004000006000009000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000001000000001f00002000000001800000000000007c00000000800000001f000000000000000000800003000024000000000000000007
          else
            0x10000000008000000007c0000000000000c0000000000000f800000000800000000f800000000000008000100003000090000000000000000007
        else
          if a<15 then
            0x10000000004000000001f0004000000000c0000000000001f0000000008000000007c00000000000000000020001800240000000000000000007
          else
            0x100000000020000000007c00000000000060000000000003e0000000008000000003e00000000000010000004001800900000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000010000000001f00800000000060000000000007c0000000008000000001f00000000000000000000800c02400000000000000000007
          else
            0x1000000000080000000007c000000000003000000000000f80000000008000000000f80000000000020000000100c09000000000000000000007
        else
          if a<19 then
            0x1000000000040000000001f100000000003000000000001f000000000080000000007c0000000000000000000020624000000000000000000007
          else
            0x10000000000200000000007c00000000001800000000003e000000000080000000003e0000000000040000000004690000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000100000000001f00000000001800000000007c000000000080000000001f0000000000000000000000b40000000000000000000007
          else
            0x100000000000800000000007c0000000000c0000000000f8000000000080000000000f8000000000080000000000b00000000000000000000007
        else
          if a<23 then
            0x100000000000400000000005f0000000000c0000000001f00000000000800000000007c0000000000000000000025a0000000000000000000007
          else
            0x1000000000002000000000007c00000000060000000003e00000000000800000000003e000000000100000000009184000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000001000000000081f00000000060000000007c00000000000800000000001f0000000000000000000240c0800000000000000000007
          else
            0x10000000000008000000000007c000000003000000000f800000000000800000000000f8000000002000000000900c0100000000000000000007
        else
          if a<27 then
            0x10000000000004000000001001f000000003000000001f0000000000008000000000007c00000000000000000240060020000000000000000007
          else
            0x100000000000020000000000007c00000001800000003e0000000000008000000000003e00000000400000000900060004000000000000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000010000000020001f00000001800000007c0000000000008000000000001f00000000000000002400030000800000000000000007
          else
            0x1000000000000080000000000007c0000000c0000000f80000000000008000000000000f80000000800000009000030000100000000000000007
        else
          if a<31 then
            0x1000000000000040000000400001f0000000c0000001f000000000000080000000000007c0000000000000024000018000020000000000000007
          else
            0x10000000000000200000000000007c00000060000003e000000000000080000000000003e0000001000000090000018000004000000000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000100000008000001f00000060000007c000000000000080000000000001f000000000000024000000c000000800000000000007
          else
            0x100000000000000800000000000007c000003000000f8000000000000080000000000000f800000200000090000000c000000100000000000007
        else
          if a<3 then
            0x100000000000000400000100000001f000003000001f00000000000000800000000000007c000000000002400000006000000020000000000007
          else
            0x1000000000000002000000000000007c00001800003e00000000000000800000000000003e000004000009000000006000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000000001000002000000001f00001800007c00000000000000800000000000001f000000000024000000003000000000800000000007
          else
            0x10000000000000008000000000000007c0000c0000f800000000000000800000000000000f800008000090000000003000000000100000000007
        else
          if a<7 then
            0x10000000000000004000040000000001f0000c0001f0000000000000008000000000000007c00000000240000000001800000000020000000007
          else
            0x100000000000000020000000000000007c00060003e0000000000000008000000000000003e00010000900000000001800000000004000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000000010000800000000001f00060007c0000000000000008000000000000001f00000002400000000000c00000000000800000007
          else
            0x1000000000000000080000000000000007c003000f80000000000000008000000000000000f80020009000000000000c00000000000100000007
        else
          if a<11 then
            0x1000000000000000040010000000000001f003001f000000000000000080000000000000007c0000024000000000000600000000000020000007
          else
            0x10000000000000000200000000000000007c01803e000000000000000080000000000000003e0040090000000000000600000000000004000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000000100200000000000001f01807c000000000000000080000000000000001f0000240000000000000300000000000000800007
          else
            0x100000000000000000800000000000000007c0c0f8000000000000000080000000000000000f8080900000000000000300000000000000100007
        else
          if a<15 then
            0x100000000000000000404000000000000001f0c1f00000000000000000800000000000000007c002400000000000000180000000000000020007
          else
            0x1000000000000000002000000000000000007c63e00000000000000000800000000000000003e109000000000000000180000000000000004007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000000001080000000000000001f67c00000000000000000800000000000000001f0240000000000000000c0000000000000000807
          else
            0x10000000000000000008000000000000000007ff800000000000000000800000000000000000fa900000000000000000c0000000000000000107
        else
          if a<19 then
            0x10000000000000000005000000000000000001ff0000000000000000008000000000000000007e40000000000000000060000000000000000027
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<22 then
          if a<21 then
            0x100000000000000000030000000000000000007f0000000000000000008000000000000000003f00000000000000000030000000000000000007
          else
            0x12000000000000000000800000000000000000ffc000000000000000008000000000000000009f80000000000000000030000000000000000007
        else
          if a<23 then
            0x10400000000000000004400000000000000001fdf0000000000000000080000000000000000247c0000000000000000018000000000000000007
          else
            0x10080000000000000000200000000000000003e67c000000000000000080000000000000000913e0000000000000000018000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10010000000000000008100000000000000007c61f000000000000000080000000000000002401f000000000000000000c000000000000000007
          else
            0x1000200000000000000008000000000000000f8307c00000000000000080000000000000009020f800000000000000000c000000000000000007
        else
          if a<27 then
            0x1000040000000000001004000000000000001f0301f000000000000000800000000000000240007c000000000000000006000000000000000007
          else
            0x1000008000000000000002000000000000003e01807c00000000000000800000000000000900403e000000000000000006000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000001000000000002001000000000000007c01801f00000000000000800000000000002400001f000000000000000003000000000000000007
          else
            0x100000020000000000000080000000000000f800c007c0000000000000800000000000009000800f800000000000000003000000000000000007
        else
          if a<31 then
            0x100000004000000000400040000000000001f000c001f00000000000008000000000000240000007c00000000000000001800000000000000007
          else
            0x100000000800000000000020000000000003e00060007c0000000000008000000000000900010003e00000000000000001800000000000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000100000000800010000000000007c00060001f0000000000008000000000002400000001f00000000000000000c00000000000000007
          else
            0x10000000002000000000000800000000000f8000300007c000000000008000000000009000020000f80000000000000000c00000000000000007
        else
          if a<3 then
            0x10000000000400000100000400000000001f0000300001f0000000000080000000000240000000007c0000000000000000600000000000000007
          else
            0x10000000000080000000000200000000003e00001800007c000000000080000000000900000400003e0000000000000000600000000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000010000200000100000000007c00001800001f000000000080000000002400000000001f0000000000000000300000000000000007
          else
            0x1000000000000200000000008000000000f800000c000007c00000000080000000009000000800000f8000000000000000300000000000000007
        else
          if a<7 then
            0x1000000000000040040000004000000001f000000c000001f000000000800000000240000000000007c000000000000000180000000000000007
          else
            0x1000000000000008000000002000000003e00000060000007c00000000800000000900000010000003e000000000000000180000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000001080000001000000007c00000060000001f00000000800000002400000000000001f0000000000000000c0000000000000007
          else
            0x100000000000000020000000080000000f8000000300000007c0000000800000009000000020000000f8000000000000000c0000000000000007
        else
          if a<11 then
            0x100000000000000014000000040000001f0000000300000001f00000008000000240000000000000007c00000000000000060000000000000007
          else
            0x100000000000000000800000020000003e00000001800000007c0000008000000900000000400000003e00000000000000060000000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000000020100000010000007c00000001800000001f0000008000002400000000000000001f00000000000000030000000000000007
          else
            0x10000000000000000002000000800000f800000000c000000007c000008000009000000000800000000f80000000000000030000000000000007
        else
          if a<15 then
            0x10000000000000004000400000400001f000000000c000000001f0000080000240000000000000000007c0000000000000018000000000000007
          else
            0x10000000000000000000080000200003e00000000060000000007c000080000900000000010000000003e0000000000000018000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000008000010000100007c00000000060000000001f000080002400000000000000000001f000000000000000c000000000000007
          else
            0x1000000000000000000000200008000f8000000000300000000007c00080009000000000020000000000f800000000000000c000000000000007
        else
          if a<19 then
            0x1000000000000001000000040004001f0000000000300000000001f000800240000000000000000000007c000000000000006000000000000007
          else
            0x1000000000000000000000008002003e00000000001800000000007c00800900000000000400000000003e000000000000006000000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000002000000001001007c00000000001800000000001f00802400000000000000000000001f000000000000003000000000000007
          else
            0x100000000000000000000000020080f800000000000c000000000007c0809000000000000800000000000f800000000000003000000000000007
        else
          if a<23 then
            0x100000000000000400000000004041f000000000000c000000000001f08240000000000000000000000007c00000000000001800000000000007
          else
            0x100000000000000000000000000823e00000000000060000000000007c8900000000000010000000000003e00000000000001800000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000800000000000117c00000000000060000000000001fa400000000000000000000000001f00000000000000c00000000000007
          else
            0x10000000000000000000000000002f8000000000000300000000000007d000000000000020000000000000f80000000000000c00000000000007
        else
          if a<27 then
            0x10000000000000100000000000001f0000000000000300000000000003f0000000000000000000000000007c0000000000000600000000000007
          else
            0x10000000000000000000000000003e8000000000000180000000000009fc000000000000400000000000003e0000000000000600000000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000000200000000000007d10000000000001800000000000249f000000000000000000000000001f0000000000000300000000000007
          else
            0x1000000000000000000000000000f882000000000000c000000000009087c00000000000800000000000000f8000000000000300000000000007
        else
          if a<31 then
            0x1000000000000040000000000001f040400000000000c000000000024081f000000000000000000000000007c000000000000180000000000007
          else
            0x1000000000000000000000000003e02008000000000060000000000900807c00000000010000000000000003e000000000000180000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000080000000000007c01001000000000060000000002400801f00000000000000000000000001f0000000000000c0000000000007
          else
            0x100000000000000000000000000f8008002000000000300000000090008007c0000000020000000000000000f8000000000000c0000000000007
        else
          if a<3 then
            0x100000000000010000000000001f0004000400000000300000000240008001f00000000000000000000000007c00000000000060000000000007
          else
            0x100000000000000000000000003e00020000800000001800000009000080007c0000000400000000000000003e00000000000060000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000020000000000007c00010000100000001800000024000080001f0000000000000000000000001f00000000000030000000000007
          else
            0x10000000000000000000000000f800008000020000000c000000900000800007c000000800000000000000000f80000000000030000000000007
        else
          if a<7 then
            0x10000000000004000000000001f000004000004000000c000002400000800001f0000000000000000000000007c0000000000018000000000007
          else
            0x10000000000000000000000003e00000200000080000060000090000008000007c000010000000000000000003e0000000000018000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000008000000000007c00000100000010000060000240000008000001f000000000000000000000001f000000000000c000000000007
          else
            0x1000000000000000000000000f8000000800000020000300009000000080000007c00020000000000000000000f800000000000c000000000007
        else
          if a<11 then
            0x1000000000001000000000001f0000000400000004000300024000000080000001f000000000000000000000007c000000000006000000000007
          else
            0x1000000000000000000000003e00000002000000008001800900000000800000007c00400000000000000000003e000000000006000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000002000000000007c00000001000000001001802400000000800000001f00000000000000000000001f000000000003000000000007
          else
            0x100000000000000000000000f800000000800000000200c090000000008000000007c0800000000000000000000f800000000003000000000007
        else
          if a<15 then
            0x100000000000400000000001f000000000400000000040c240000000008000000001f00000000000000000000007c00000000001800000000007
          else
            0x100000000000000000000003e00000000020000000000869000000000080000000007d0000000000000000000003e00000000001800000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000800000000007c00000000010000000000164000000000080000000001f0000000000000000000001f00000000000c00000000007
          else
            0x10000000000000000000000f8000000000080000000000b00000000000800000000007c000000000000000000000f80000000000c00000000007
        else
          if a<19 then
            0x10000000000100000000001f0000000000040000000002740000000000800000000001f0000000000000000000007c0000000000600000000007
          else
            0x10000000000000000000003e00000000000200000000091880000000008000000000047c000000000000000000003e0000000000600000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000200000000007c00000000000100000000241810000000008000000000001f000000000000000000001f0000000000300000000007
          else
            0x1000000000000000000000f800000000000080000000900c020000000080000000000807c00000000000000000000f8000000000300000000007
        else
          if a<23 then
            0x1000000000040000000001f000000000000040000002400c004000000080000000000001f000000000000000000007c000000000180000000007
          else
            0x1000000000000000000003e00000000000002000000900060008000000800000000010007c00000000000000000003e000000000180000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000080000000007c00000000000001000002400060001000000800000000000001f00000000000000000001f0000000000c0000000007
          else
            0x100000000000000000000f8000000000000008000090000300002000008000000000200007c0000000000000000000f8000000000c0000000007
        else
          if a<27 then
            0x100000000010000000001f0000000000000004000240000300000400008000000000000001f00000000000000000007c00000000060000000007
          else
            0x100000000000000000003e00000000000000020009000001800000800080000000004000007c0000000000000000003e00000000060000000007
      else
        if a<30 then
          if a<29 then
            0x100000000020000000007c00000000000000010024000001800000100080000000000000001f0000000000000000001f00000000030000000007
          else
            0x10000000000000000000f800000000000000008090000000c000000200800000000080000007c000000000000000000f80000000030000000007
        else
          if a<31 then
            0x10000000004000000001f000000000000000004240000000c000000040800000000000000001f0000000000000000007c0000000018000000007
          else
            0x10000000000000000003e00000000000000000290000000060000000088000000001000000007c000000000000000003e0000000018000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000008000000007c00000000000000000340000000060000000018000000000000000001f000000000000000001f000000000c000000007
          else
            0x1000000000000000000f80000000000000000098000000003000000000a0000000020000000007c00000000000000000f800000000c000000007
        else
          if a<3 then
            0x1000000001000000001f0000000000000000024400000000300000000084000000000000000001f000000000000000007c000000006000000007
          else
            0x1000000000000000003e00000000000000000902000000001800000000808000000400000000007c00000000000000003e000000006000000007
      else
        if a<6 then
          if a<5 then
            0x1000000002000000007c00000000000000002401000000001800000000801000000000000000001f00000000000000001f000000003000000007
          else
            0x100000000000000000f800000000000000009000800000000c000000008002000008000000000007c0000000000000000f800000003000000007
        else
          if a<7 then
            0x100000000400000001f000000000000000024000400000000c000000008000400000000000000001f00000000000000007c00000001800000007
          else
            0x100000000000000003e00000000000000009000020000000060000000080000800100000000000007c0000000000000003e00000001800000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000800000007c00000000000000024000010000000060000000080000100000000000000001f0000000000000001f00000000c00000007
          else
            0x10000000000000000f8000000000000000900000080000000300000000800000202000000000000007c000000000000000f80000000c00000007
        else
          if a<11 then
            0x10000000100000001f0000000000000002400000040000000300000000800000040000000000000001f0000000000000007c0000000600000007
          else
            0x10000000000000003e000000000000000900000002000000018000000080000000c0000000000000007c000000000000003e0000000600000007
      else
        if a<14 then
          if a<13 then
            0x10000000200000007c00000000000000240000000100000001800000008000000010000000000000001f000000000000001f0000000300000007
          else
            0x1000000000000000f800000000000000900000000080000000c000000080000000820000000000000007c00000000000000f8000000300000007
        else
          if a<15 then
            0x1000000040000001f000000000000002400000000040000000c000000080000000004000000000000001f000000000000007c000000180000007
          else
            0x1000000000000003e00000000000000900000000002000000060000000800000010008000000000000007c00000000000003e000000180000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000080000007c00000000000002400000000001000000060000000800000000001000000000000001f00000000000001f0000000c0000007
          else
            0x100000000000000f8000000000000090000000000008000000300000008000000200002000000000000007c0000000000000f8000000c0000007
        else
          if a<19 then
            0x100000010000001f0000000000000240000000000004000000300000008000000000000400000000000001f00000000000007c00000060000007
          else
            0x100000000000003e00000000000009000000000000020000001800000080000004000000800000000000007c0000000000003e00000060000007
      else
        if a<22 then
          if a<21 then
            0x100000020000007c00000000000024000000000000010000001800000080000000000000100000000000001f0000000000001f00000030000007
          else
            0x10000000000000f800000000000090000000000000008000000c000000800000080000000200000000000007c000000000000f80000030000007
        else
          if a<23 then
            0x10000004000001f000000000000240000000000000004000000c000000800000000000000040000000000001f0000000000007c0000018000007
          else
            0x10000000000003e00000000000090000000000000000200000060000008000001000000000080000000000007c000000000003e0000018000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000008000007c00000000000240000000000000000100000060000008000000000000000010000000000001f000000000001f000000c000007
          else
            0x1000000000000f8000000000009000000000000000000800000300000080000020000000000020000000000007c00000000000f800000c000007
        else
          if a<27 then
            0x1000001000001f0000000000024000000000000000000400000300000080000000000000000004000000000001f000000000007c000006000007
          else
            0x1000000000003e00000000000900000000000000000002000001800000800000400000000000008000000000007c00000000003e000006000007
      else
        if a<30 then
          if a<29 then
            0x1000002000007c00000000002400000000000000000001000001800000800000000000000000001000000000001f00000000001f000003000007
          else
            0x100000000000f800000000009000000000000000000000800000c000008000008000000000000002000000000007c0000000000f800003000007
        else
          if a<31 then
            0x100000400001f000000000024000000000000000000000400000c000008000000000000000000000400000000001f00000000007c00001800007
          else
            0x100000000003e00000000009000000000000000000000020000060000080000100000000000000000800000000007c0000000003e00001800007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000800007c00000000024000000000000000000000010000060000080000000000000000000000100000000001f0000000001f00000c00007
          else
            0x10000000000f8000000000900000000000000000000000080000300000800002000000000000000000200000000007c000000000f80000c00007
        else
          if a<3 then
            0x10000100001f0000000002400000000000000000000000040000300000800000000000000000000000040000000001f0000000007c0000600007
          else
            0x10000000003e00000000090000000000000000000000000200001800008000040000000000000000000080000000007c000000003e0000600007
      else
        if a<6 then
          if a<5 then
            0x10000200007c00000000240000000000000000000000000100001800008000000000000000000000000010000000001f000000001f0000300007
          else
            0x1000000000f800000000900000000000000000000000000080000c000080000800000000000000000000020000000007c00000000f8000300007
        else
          if a<7 then
            0x1000040001f000000002400000000000000000000000000040000c000080000000000000000000000000004000000001f000000007c000180007
          else
            0x1000000003e00000000900000000000000000000000000002000060000800010000000000000000000000008000000007c00000003e000180007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000080007c00000002400000000000000000000000000001000060000800000000000000000000000000001000000001f00000001f0000c0007
          else
            0x100000000f8000000090000000000000000000000000000008000300008000200000000000000000000000002000000007c0000000f8000c0007
        else
          if a<11 then
            0x100010001f0000000240000000000000000000000000000004000300008000000000000000000000000000000400000001f00000007c00060007
          else
            0x100000003e00000009000000000000000000000000000000020001800080004000000000000000000000000000800000007c0000003e00060007
      else
        if a<14 then
          if a<13 then
            0x100020007c00000024000000000000000000000000000000010001800080000000000000000000000000000000100000001f0000001f00030007
          else
            0x10000000f800000090000000000000000000000000000000008000c000800080000000000000000000000000000200000007c000000f80030007
        else
          if a<15 then
            0x10004001f000000240000000000000000000000000000000004000c000800000000000000000000000000000000040000001f0000007c0018007
          else
            0x10000003e00000090000000000000000000000000000000000200060008001000000000000000000000000000000080000007c000003e0018007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10008007c00000240000000000000000000000000000000000100060008000000000000000000000000000000000010000001f000001f000c007
          else
            0x1000000f8000009000000000000000000000000000000000000800300080020000000000000000000000000000000020000007c00000f800c007
        else
          if a<19 then
            0x1001001f0000024000000000000000000000000000000000000400300080000000000000000000000000000000000004000001f000007c006007
          else
            0x1000003e00000900000000000000000000000000000000000002001800800400000000000000000000000000000000008000007c00003e006007
      else
        if a<22 then
          if a<21 then
            0x1002007c00002400000000000000000000000000000000000001001800800000000000000000000000000000000000001000001f00001f003007
          else
            0x100000f800009000000000000000000000000000000000000000800c008008000000000000000000000000000000000002000007c0000f803007
        else
          if a<23 then
            0x100401f000024000000000000000000000000000000000000000400c008000000000000000000000000000000000000000400001f00007c01807
          else
            0x100003e00009000000000000000000000000000000000000000020060080100000000000000000000000000000000000000800007c0003e01807
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100807c00024000000000000000000000000000000000000000010060080000000000000000000000000000000000000000100001f0001f00c07
          else
            0x10000f8000900000000000000000000000000000000000000000080300802000000000000000000000000000000000000000200007c000f80c07
        else
          if a<27 then
            0x10101f0002400000000000000000000000000000000000000000040300800000000000000000000000000000000000000000040001f0007c0607
          else
            0x10003e00090000000000000000000000000000000000000000000201808040000000000000000000000000000000000000000080007c003e0607
      else
        if a<30 then
          if a<29 then
            0x10207c00240000000000000000000000000000000000000000000101808000000000000000000000000000000000000000000010001f001f0307
          else
            0x1000f800900000000000000000000000000000000000000000000080c080800000000000000000000000000000000000000000020007c00f8307
        else
          if a<31 then
            0x1041f002400000000000000000000000000000000000000000000040c080000000000000000000000000000000000000000000004001f007c187
          else
            0x1003e00900000000000000000000000000000000000000000000002060810000000000000000000000000000000000000000000008007c03e187

def excludedPart14 (a : ℕ) : ℕ :=
  if a<6 then
    if a<3 then
      if a<1 then
        0x1087c02400000000000000000000000000000000000000000000001060800000000000000000000000000000000000000000000001001f01f0c7
      else
        if a<2 then
          0x100f8090000000000000000000000000000000000000000000000008308200000000000000000000000000000000000000000000002007c0f8c7
        else
          0x111f0240000000000000000000000000000000000000000000000004308000000000000000000000000000000000000000000000000401f07c67
    else
      if a<4 then
        0x103e09000000000000000000000000000000000000000000000000021884000000000000000000000000000000000000000000000000807c3e67
      else
        if a<5 then
          0x127c24000000000000000000000000000000000000000000000000011880000000000000000000000000000000000000000000000000101f1f37
        else
          0x10f890000000000000000000000000000000000000000000000000008c880000000000000000000000000000000000000000000000000207cfb7
  else
    if a<9 then
      if a<7 then
        0x15f240000000000000000000000000000000000000000000000000004c800000000000000000000000000000000000000000000000000041f7df
      else
        if a<8 then
          0x13e90000000000000000000000000000000000000000000000000000269000000000000000000000000000000000000000000000000000087fff
        else
          0x1fe40000000000000000000000000000000000000000000000000000168000000000000000000000000000000000000000000000000000011fff
    else
      if a<11 then
        if a<10 then
          0x1f9000000000000000000000000000000000000000000000000000000ba0000000000000000000000000000000000000000000000000000027ff
        else
          0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<12 then
          0x1f00000000000000000000000000000000000000000000000000000003c0000000000000000000000000000000000000000000000000000000ff
        else
          0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
  ⟨![0,1,1],0,460⟩,
  ⟨![0,1,2],0,230⟩,
  ⟨![0,2,1],0,459⟩,
  ⟨![1,-3,-1],1,458⟩,
  ⟨![1,-2,-2],231,460⟩,
  ⟨![1,-2,-1],1,459⟩,
  ⟨![1,-2,1],460,2⟩,
  ⟨![1,-1,-2],231,230⟩,
  ⟨![1,-1,-1],1,460⟩,
  ⟨![1,-1,1],460,1⟩,
  ⟨![1,0,-2],231,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],460,0⟩,
  ⟨![1,1,-2],231,231⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],460,460⟩,
  ⟨![1,1,2],230,230⟩,
  ⟨![1,2,1],460,459⟩,
  ⟨![2,-2,-1],2,459⟩,
  ⟨![2,-1,-2],1,230⟩,
  ⟨![2,-1,-1],2,460⟩,
  ⟨![2,-1,1],459,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],459,459⟩,
  ⟨![3,-1,-1],3,460⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime461
