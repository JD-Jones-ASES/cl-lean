import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime449

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime457

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0000000000000000000
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffff80000000000000000007fffffffffffffffffffffffffffffffffffff8000000000
          else
            0xfffffffffffffffffffffffff8000000000000fffffffffffffffffffffffffc0000000000007ffffffffffffffffffffffffc000000
      else
        if a<6 then
          if a<5 then
            0x3ffffffffffffffffffc000000000fffffffffffffffffff0000000003ffffffffffffffffffc000000000fffffffffffffffffff00000
          else
            0x3ffffffffffffffe00000007ffffffffffffffc00000007ffffffffffffff80000000fffffffffffffff80000001fffffffffffffff0000
        else
          if a<7 then
            0x1ffffffffffffc000001ffffffffffffc000000ffffffffffffc000000ffffffffffffc000000ffffffffffffe000000ffffffffffffe000
          else
            0x7ffffffffff800001ffffffffffc00000ffffffffffe000007ffffffffff800001ffffffffffc00000ffffffffffe000007ffffffffff800
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfffffffffc00007ffffffffe00003fffffffff00001fffffffff800007ffffffffe00003fffffffff00001fffffffff80000fffffffffc00
          else
            0x1ffffffff80003ffffffff00007fffffffc0001ffffffff80003ffffffff00007fffffffe0000ffffffff80003ffffffff00007fffffffe00
        else
          if a<11 then
            0x3fffffff8000fffffffc0003fffffff0001fffffffc0007ffffffe0001fffffff8000fffffffe0003fffffff0000fffffffc0007fffffff00
          else
            0x7ffffff8001ffffffe0007ffffff0003ffffffc000ffffffe0007ffffff8001ffffffc000fffffff0003ffffff8001ffffffe0007ffffff80
      else
        if a<14 then
          if a<13 then
            0x7fffffc001ffffff0007fffffc001ffffff0007fffffe001ffffff8007fffffe001ffffff8003fffffe000ffffff8003fffffe000ffffff80
          else
            0xffffff000fffffe001fffffc003fffff8007fffff000ffffff001fffffe003fffffc003fffff8007fffff000fffffe001fffffc003fffffc0
        else
          if a<15 then
            0xfffffc007ffffc007ffffe003fffff001fffff001fffff800fffffc00fffffc007ffffe003ffffe003fffff001fffff800fffff800fffffc0
          else
            0xfffff003ffffc007ffff801ffffe007ffffc00fffff003ffffe007ffff801fffff003ffffc00fffff801ffffe007ffff800fffff003ffffc0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ffffc00ffffe00ffffe007ffff003ffff803ffff801ffffc01ffffc00ffffe00ffffe007ffff007ffff003ffff801ffffc01ffffc00ffffe0
          else
            0x1ffff803ffff007fffe00ffffc01ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803fffe00ffffc01ffff803ffff007fffe0
        else
          if a<19 then
            0x1ffff00ffff803fffc01ffff00ffff803fffe01ffff00ffff803fffe01ffff007fffc03fffe01ffff007fffc03fffe00ffff007fffc03fffe0
          else
            0x1fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe0
      else
        if a<22 then
          if a<21 then
            0x3fffc07fff00fffe01fffc03fff807fff01fffe03fff807fff00fffe01fffc03fff807fff01fffe03fff807fff00fffe01fffc03fff80ffff0
          else
            0x3fff80fffc03fff01fffc07fff01fff807ffe03fff80fffe03fff00fffc03fff01fffc07fff01fff807ffe03fff80fffe03fff00fffc07fff0
        else
          if a<23 then
            0x3fff01fff80fff80fffc07ffe03fff01fff01fff80fffc07ffe03fff03fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffc07ffe03fff0
          else
            0x3ffe03ffe03ffe07ffe07ffe07ffc07ffc07ffc07ffc07ffc07ffc0fffc0fff80fff80fff80fff80fff80fff81fff81fff81fff01fff01fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3ffc07ff80fff01ffe03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff01ffe03ffc07ff80fff0
          else
            0x3ffc0fff03ffc0fff81ffe07ff81ffe03ffc0fff03ffc0fff81ffe07ff81ffe07ffc0fff03ffc0fff01ffe07ff81ffe07ffc0fff03ffc0fff0
        else
          if a<27 then
            0x7ff81ffe07ff03ffc0ffe07ff81ffe0fff03ffc0ffe07ff81ffc0fff03ffc0ffe07ff81ffc0fff03ffc1ffe07ff81ffc0fff03ff81ffe07ff8
          else
            0x7ff83ffc1ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe0fff07ff83ffc1ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe0fff07ff8
      else
        if a<30 then
          if a<29 then
            0x7ff03ff03ff83ff81ff81ffc1ffc1ffc0ffe0ffe0ffe07ff07ff07ff03ff83ff83ff81ffc1ffc1ffc0ffe0ffe0ffe07fe07ff07ff03ff03ff8
          else
            0x7ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff83ff83ff03ff03ff07ff07ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff8
        else
          if a<31 then
            0x7fe0ffc0ffc1ff83ff07fe0ffe0ffc1ff83ff07ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff83ff07fe0ffc1ffc1ff83ff07fe0ffc0ffc1ff8
          else
            0x7fe0ffc3ff07fe0ffc1ff07fe0ffc1ff83fe0ffc1ff83ff07fc1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff83fe0ffc1ff83ff0ffc1ff8

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7fc1ff87fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc1ff07fc1ff87fe0ff83fe0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff87fe0ff8
          else
            0x7fc1ff07fc3ff0ff83fe0ff83fe0ff87fe1ff87fc1ff07fc1ff07fc3ff0ff83fe0ff83fe0ff87fe1ff87fc1ff07fc1ff07fc3ff0ff83fe0ff8
        else
          if a<3 then
            0x7fc3fe0ff87fc1fe0ff87fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff87fc1fe0ff87fc1ff0ff8
          else
            0x7f83fc1fe0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff07f83fc1fe0ff07f83fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f8
      else
        if a<6 then
          if a<5 then
            0x7f87fc3fc1fe1ff0ff87f87fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff87f87fc3fe1fe0ff0ff87f8
          else
            0x7f87f87f83fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc1fe1fe1fe0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff07f87f87f8
        else
          if a<7 then
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
          else
            0xff0ff0ff0fe1fe1fe1fe3fc3fc3fc3f87f87f87f87f0ff0ff0fe1fe1fe1fe1fc3fc3fc3f87f87f87f87f0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xff0fe1fe1fc3fc3f87f8ff0fe1fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc7f87f0ff0fe1fe1fc3fc7f87f0ff0fe1fe1fc3fc
          else
            0xff0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc
        else
          if a<11 then
            0xff1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe3fc
          else
            0xfe1fc3f8fe1fc7f0fe1fc7f0fe1fc7f0fe3fc7f0fe3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc3f8fe1fc7f0fe1fc
      else
        if a<14 then
          if a<13 then
            0xfe1fc7f1fc3f8fe1f87f1fc3f8fe3f87f1fc3f8fe3f87f1fc3f0fe3f87f1fc3f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87e1fc7f0fe3f8fe1fc
          else
            0xfe3f87e1f87f1fc7f1fc7f0fc3f8fe3f8fe3f87e1f87f1fc7f1fc7f0fc3f8fe3f8fe3f87e1f87f1fc7f1fc7f0fc3f8fe3f8fe3f87e1f87f1fc
        else
          if a<15 then
            0xfe3f8fe3f8fe3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1f87e1f87e1f87e3f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f1fc7f1fc7f1fc
          else
            0xfe3f0fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fc3f1fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfc3f1f87e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e1f8fc3f1f87e3f0fc7e1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc
          else
            0xfc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7e1f8fc7e1f8fc7e1f8fc7e1f8fc7e1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc
        else
          if a<19 then
            0xfc7e3f1fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f87e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fe3f1f8fc
          else
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc
      else
        if a<22 then
          if a<21 then
            0xfc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc
          else
            0xfc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc
        else
          if a<23 then
            0xfcfc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fcfc
          else
            0xf8fc7c7c7e7e3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f9f8f8f8fc7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf8f8fcfc7c7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8f8fcfc7c7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8f8fcfc7c7c
          else
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
        else
          if a<27 then
            0xf8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c
          else
            0xf8f9f1f1f1f3e3e3e3e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f1f1f1f3e3e3e3e7c7c
      else
        if a<30 then
          if a<29 then
            0xf9f1f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f8f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f9f9f1f3e3e3e7c
          else
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
        else
          if a<31 then
            0xf9f3e3e7c78f9f1f3e7c7cf8f1f3e3e7cf8f9f1e3e7c7cf9f1f3e7c7cf8f9f3e3e7cf8f9f1e3e7c7cf9f1f3e3c7cf8f9f3e3e7c78f9f1f3e7c
          else
            0xf9f3e7c7cf9f3e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1f3e7cf8f9f3e7c

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf1f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7cf8f1f3e7cf9f3e3c7cf9f3e7cf8f1e3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e3c
          else
            0xf1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c
        else
          if a<3 then
            0xf1e3cf9f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf1e3c
          else
            0xf3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c
      else
        if a<6 then
          if a<5 then
            0xf3e7cf1e7cf1e7cf9e3cf9e3cf9f3c79f3e79f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3c79f3e79f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3c
          else
            0xf3e79f3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3c79f3c79f3cf9e3cf9e3cf9e7cf1e7cf1e7cf3e78f3e79f3e79f3c
        else
          if a<7 then
            0xf3c79f3cf9e7cf3e79f3cf9e3cf1e78f3e79f3cf9e7cf3e79f3c79e3cf1e78f3e79f3cf9e7cf3e79f3c79e3cf1e7cf3e79f3cf9e7cf3e78f3c
          else
            0xf3cf9e7cf3c79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e78f3cf9e7cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf3cf1e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c79e7cf3cf9e79f3cf3e79e7cf3cf9e78f3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e3cf3c
          else
            0xf3cf3c79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c
        else
          if a<11 then
            0xf3cf3cf3e79e79e79f3cf3cf3c79e79e79f3cf3cf3cf9e79e79e3cf3cf3cf1e79e79e7cf3cf3cf3e79e79e78f3cf3cf3e79e79e79f3cf3cf3c
          else
            0xf3cf3cf3cf3cf3cf9e79e79e79e79e79f3cf3cf3cf3cf3cf1e79e79e79e79e79e3cf3cf3cf3cf3cf3e79e79e79e79e79e7cf3cf3cf3cf3cf3c
      else
        if a<14 then
          if a<13 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e
        else
          if a<15 then
            0x1e79e79e79ef3cf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf3de79e79e79e
          else
            0x1e79e79cf3cf3ce79e79ef3cf3ce79e79e73cf3cf79e79e73cf3cf39e79e73cf3cf39e79e7bcf3cf39e79e79cf3cf3de79e79cf3cf3ce79e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e79e73cf3de79e73cf3de79e73cf3de79e73cf39e79e73cf39e79e73cf39e79e73cf39e79e73cf39e79ef3cf39e79ef3cf39e79ef3cf39e79e
          else
            0x1e79cf3ce79e73cf39e7bcf39e79cf3ce79ef3cf79e73cf39e79cf3de79ef3ce79e73cf39e7bcf3de79cf3ce79e73cf79e73cf39e79cf3ce79e
        else
          if a<19 then
            0x1e79cf39e7bcf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79e
          else
            0x1e7bcf79ef3de7bcf79e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e7bcf79ef3de7bcf79e
      else
        if a<22 then
          if a<21 then
            0x1e73ce79cf79ef39e73ce7bcf79cf39e73de73ce79cf39ef39e73ce7bcf79cf39e73de73ce79cf39ef39e73ce7bcf79cf39e73de7bce79cf39e
          else
            0x1e73ce73ce7bce79ce79cf79cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39ef39ef39e73de73de73ce7bce79ce79cf79cf39cf39e
        else
          if a<23 then
            0x1e73de739e739e739ef39ef39ef39ef39cf39cf79cf79cf79cf79ce79ce79ce7bce7bce7bce7bce73ce73de73de73de73de739e739e739ef39e
          else
            0x1e739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e739cf79ce73def39cf7bce739ef39ce7bce739ef39ce7bce739ef79ce7bde739cf79ce73de739cf79ce73de739cf7bce73def39ce7bce739e
          else
            0x1ef39ce73def39ce73def39ce739ef79ce739ef79ce739cf7bce739cf7bce739cf7bce739ce7bde739ce7bde739ce73def39ce73def39ce73de
        else
          if a<27 then
            0x1ef39ce739ce73def7bce739ce739cf7bdef39ce739ce73def7bce739ce739cf7bdef39ce739ce73def7bce739ce739cf7bdef39ce739ce73de
          else
            0x1ef7bdef7bce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739cf7bdef7bde
      else
        if a<30 then
          if a<29 then
            0x1ef7bdee739ce739ce739ce739ce739cef7bdef7bdef739ce739ce739ce739ce739ce73bdef7bdef7bdce739ce739ce739ce739ce739def7bde
          else
            0x1ef739ce739cef7bdce739ce739def7b9ce739ce77bdee739ce739cef7bdce739ce739def7b9ce739ce77bdee739ce739cef7bdce739ce73bde
        else
          if a<31 then
            0x1ee739cef7b9ce739dee739ce77bdce739def739ce77bdce739cef739ce73bdce739cef7b9ce73bdee739cef7b9ce739dee739ce77bdce739de
          else
            0x1ee739dee739dee739dee739cef739cef739cef739cef739ce77b9ce77b9ce77b9ce73bdce73bdce73bdce73bdce739dee739dee739dee739de

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ce73bdce77b9cef739dee739dce73b9ce77b9cef739dee73bdce73b9ce7739cef739dee73bdce77b9ce7739cee739dee73bdce77b9cef739ce
          else
            0x1ce77b9cee73bdce7739dee73b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce7739dee73b9cef739dce77b9ce
        else
          if a<3 then
            0x1ce7739dce7739dce7739dce7739dce7739dce773bdcef73bdcef73bdcef73bdcef73bdcef73b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
          else
            0x1ce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9ce
      else
        if a<6 then
          if a<5 then
            0x1cee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee77b9dcee77b9dcee77b9dcee77b9dcee7739dcee7739dcee7739dcee7739dcee7739dce
          else
            0x1cee773b9dce773b9dcee773b9dcee773b9cee773b9dcee773b9dcee77b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9cee773b9dce
        else
          if a<7 then
            0x1cee773b9dcee7773b9dcee773b9dcee773b9dcee7733b9dcee773b9dcee773b9dcee7733b9dcee773b9dcee773b9dcee773bb9dcee773b9dce
          else
            0x1cee7773b9dceee773b9dccee773b9ddcee773b99dcee773bb9dcee7733b9dcee7773b9dcee6773b9dceee773b9dccee773b9ddcee773bb9dce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ceee773bb9dccee7733b9dccee7773b9ddcee7773b9ddcee7773b99dcee6773bb9dceee773bb9dceee773bb9dccee7733b9dccee7773b9ddce
          else
            0x1ccee7773bb9ddcee67733b9ddceee7773b99dccee7773bb9ddceee7733b9ddceee7773bb9dccee6773bb9ddceee7733b99dceee7773bb9dcce
        else
          if a<11 then
            0x1cceee7773bb9ddccee67773bb9ddccee67773bb9ddceee67733bb9ddceee77733b99ddceee7773bb99dcceee7773bb99dcceee7773bb9ddcce
          else
            0x1dceee677733bb9ddcceee67773bb99ddcceee77733bb99ddceeee77733bb9dddceee677733bb9ddcceee67773bb99ddcceee77733bb99ddcee
      else
        if a<14 then
          if a<13 then
            0x1dcceee677733bbb99ddcceee677773bbb99ddcceeee777733bb99dddceeee677733bbb9dddcceee677773bbb99ddcceee6777733bb99ddccee
          else
            0x1dcceeee67777333bbb99dddcceeee6777733bbb99ddddcceeee6777733bbb99dddcceeeee6777733bbb99dddcceeee67777333bbb99dddccee
        else
          if a<15 then
            0x1dccceeeee677777333bbbb99ddddccceeeee677777333bbbb99ddddccceeeee677777333bbbb99ddddccceeeee677777333bbbb99ddddcccee
          else
            0x1ddccceeeeeee66777777333bbbbbb999dddddcccceeeeee667777773333bbbbb999dddddcccceeeeee667777777333bbbbb999ddddddccceee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1dddccccceeeeeeeee66677777777733333bbbbbbbb9999ddddddddccccceeeeeeeee66677777777733333bbbbbbbb9999ddddddddccccceeee
          else
            0x1dddddddcccccccceeeeeeeeeeeeeee6666666777777777777777733333333bbbbbbbbbbbbbbb99999999ddddddddddddddcccccccceeeeeeee
        else
          if a<19 then
            0x1dddddddddddddddddddddddddddddddddddddccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1dddddddddddd9999999999999bbbbbbbbbbbbbbbbbbbbbbbbbb333333333333777777777777777777777777766666666666666eeeeeeeeeeee
      else
        if a<22 then
          if a<21 then
            0x1ddddd99999bbbbbbbbbbbb3333377777777776666666eeeeeeeeeecccccddddddddddd999999bbbbbbbbbbb3333377777777777666666eeeee
          else
            0x1ddd999bbbbbbbb33377777766666eeeeeecccdddddddd999bbbbbbb33337777776666eeeeeeecccddddddd9999bbbbbbb33377777776666eee
        else
          if a<23 then
            0x1dd999bbbbb3377777666eeeeeccdddddd99bbbbbb3377776666eeeecccddddd999bbbbb3377777666eeeeeccdddddd99bbbbbb3377776666ee
          else
            0x1dd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666ee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1d99bbbb377766eeecdddd99bbb3377766eeecdddd99bbb3377766eeecdddd9bbbb3377666eeecdddd9bbbb3377666eeecdddd9bbbb3777666e
          else
            0x1d9bbbb37766eeecddd9bbbb37766eeecddd9bbb337766eeccddd9bbb337766eeccddd9bbb337766eecdddd9bbb377766eecdddd9bbb377766e
        else
          if a<27 then
            0x1d9bbb37766eecddd9bbb37766eecdd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766ecddd9bbb37766eecddd9bbb37766e
          else
            0x1d9bb37766ecddd9bb37766ecddd9bb37766ecddd9bbb7766eeddd9bbb7766eeddd9bbb7766eecdd9bbb3766eecdd9bbb3766eecdd9bbb3766e
      else
        if a<30 then
          if a<29 then
            0x1dbbb3766ecdd9bbb7766ecdd9bb3776eeddd9bb3766ecdddbbb3766ecdd9bb3776eecdd9bb3766eedddbbb3766ecdd9bbb7766ecdd9bb3776e
          else
            0x1dbbb766ecdd9bb3766ecdd9bb776eedddbb3766ecdd9bb3766ecddbbb776ecdd9bb3766ecdd9bb376eedddbbb766ecdd9bb3766ecdd9bb776e
        else
          if a<31 then
            0x1dbb376eedd9bb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb776ecddbbb766ecddbb3766edd9bb376ecdd9bb766ecddbb3766edddbb376e
          else
            0x19bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x19bb766cddbb366edd9b376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb366edd9b376ecd9bb766
          else
            0x19bb76edd9b376eddbb766cddbb76ecd9bb76edd9b366eddbb766cddbb76ecd9bb76edd9b366eddbb766cddbb76ecd9bb76eddbb366eddbb766
        else
          if a<3 then
            0x19b366eddbb76eddbb76eddbb366cd9b366eddbb76eddbb76eddbb366cd9b376eddbb76eddbb76edd9b366cd9b376eddbb76eddbb76edd9b366
          else
            0x19b366cdbb76eddbb76eddbb76eddbb76cd9b366cd9b36eddbb76eddbb76eddbb76eddb366cd9b366cdbb76eddbb76eddbb76eddbb76cd9b366
      else
        if a<6 then
          if a<5 then
            0x19b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66cd9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66
          else
            0x19b76ed9b76ed9b76eddb36eddb36eddb366ddbb66ddbb66ddbb76cdbb76cdbb76ed9b76ed9b76ed9b36eddb36eddb36eddbb66ddbb66ddbb66
        else
          if a<7 then
            0x1bb76cdbb66ddb36eddb36ed9b76cdbb76ddbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76edbb76cdbb66ddb36eddb36ed9b76cdbb76
          else
            0x1bb66ddb36edbb66ddb36edbb66ddb36edbb66ddb36edbb76ddb36edbb76ddb36edbb76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1bb66d9b76ddb76cdbb6edbb66d9b76ddb76cdbb6edbb66d9b76ddb76cdbb6edbb66d9b76ddb76cdbb6edbb66d9b76ddb76cdbb6edbb66d9b76
          else
            0x1bb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
        else
          if a<11 then
            0x1bb6edb36ddb76ddb66d9b6edbb6edb36cdb76ddb76d9b66dbb6edbb6cdb76ddb76d9b66dbb6edbb6cdb36ddb76ddb66d9b6edbb6edb36ddb76
          else
            0x1bb6ddb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6edb76ddb6edbb6ddb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6edb76
      else
        if a<14 then
          if a<13 then
            0x1b36ddb6edb76d9b6edb76dbb6cdb66dbb6ddb6edb36d9b6edb76dbb6cdb76dbb6ddb66db36ddb6edb76d9b6cdb76dbb6ddb66dbb6ddb6edb36
          else
            0x1b36dbb6ddb6edb76dbb6d9b6cdb6edb76dbb6ddb6cdb66db36dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6cdb66db76dbb6ddb6edb76db36
        else
          if a<15 then
            0x1b76db36dbb6d9b6ddb6ddb6edb6edb66db76db36dbb6dbb6d9b6ddb6cdb6edb66db76db76db36dbb6d9b6ddb6ddb6edb6edb66db76db36dbb6
          else
            0x1b76db76db76db66db66db66db6edb6edb6edb6edb6edb6edb6cdb6cdb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6dbb6dbb6dbb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b66db6edb6ddb6d9b6db36db76db6edb6ddb6d9b6dbb6db76db6edb6cdb6ddb6dbb6db76db66db6edb6ddb6dbb6db36db66db6edb6ddb6d9b6
          else
            0x1b6edb6d9b6db76db6cdb6dbb6db6edb6d9b6db76db6cdb6dbb6db6edb6ddb6db76db6cdb6dbb6db66db6ddb6db76db6cdb6dbb6db66db6ddb6
        else
          if a<19 then
            0x1b6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6
          else
            0x1b6ddb6db6ddb6db6d9b6db6d9b6db6dbb6db6dbb6db6dbb6db6db36db6db36db6db76db6db76db6db76db6db66db6db66db6db6edb6db6edb6
      else
        if a<22 then
          if a<21 then
            0x1b6dbb6db6db6cdb6db6db76db6db6d9b6db6db6edb6db6dbb6db6db6cdb6db6db76db6db6ddb6db6db66db6db6dbb6db6db6cdb6db6db76db6
          else
            0x1b6db6edb6db6db6dbb6db6db6db6edb6db6db6d9b6db6db6db66db6db6db6d9b6db6db6db66db6db6db6ddb6db6db6db76db6db6db6ddb6db6
        else
          if a<23 then
            0x1b6db6db76db6db6db6db6db66db6db6db6db6db6edb6db6db6db6db6cdb6db6db6db6db6ddb6db6db6db6db6d9b6db6db6db6db6dbb6db6db6
          else
            0x1b6db6db6db6db66db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6d9b6db6db6db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6
        else
          if a<27 then
            0x1b6db6db6db6b6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db5b6db6db6db6
          else
            0x1b6db6dadb6db6db6db6dbdb6db6db6db6db5b6db6db6db6db5b6db6db6db6db6b6db6db6db6db6b6db6db6db6db6f6db6db6db6db6d6db6db6
      else
        if a<30 then
          if a<29 then
            0x1b6db7b6db6db6db5b6db6db6dadb6db6db6d6db6db6db6b6db6db6db7b6db6db6db5b6db6db6dadb6db6db6d6db6db6db6b6db6db6db7b6db6
          else
            0x1b6dadb6db6dadb6db6dbdb6db6db5b6db6db5b6db6db5b6db6db7b6db6db7b6db6db6b6db6db6b6db6db6b6db6db6f6db6db6d6db6db6d6db6
        else
          if a<31 then
            0x1b6d6db6db7b6db6dadb6db6b6db6dadb6db6f6db6db5b6db6d6db6db7b6db6dadb6db6b6db6dbdb6db6d6db6db5b6db6d6db6db7b6db6dadb6
          else
            0x1b6f6db6dedb6dbdb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6f6db6dedb6dbdb6

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6
          else
            0x1b7b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6b6db7b6db5b6dadb6d6db6b6db7b6db5b6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6
        else
          if a<3 then
            0x1b5b6dadb6f6db5b6dedb6b6db5b6dedb6b6dbdb6d6db6b6dadb6d6db7b6dadb6d6db5b6dadb6f6db5b6dedb6b6db5b6dedb6b6dbdb6d6db6b6
          else
            0x1b5b6d6db5b6d6db7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6f6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dadb6b6dadb6b6
      else
        if a<6 then
          if a<5 then
            0x1b5b6f6dadb6b6dedb5b6d6dbdb6b6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6
          else
            0x1b5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6
        else
          if a<7 then
            0x1bdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6
          else
            0x1bdb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6d6dedadb5b6b6d6dedadb5b6b6d6dedadb5b6b6f6dedadb5b6b6f6dedadb5b6b6f6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1adb5b7b6b6f6d6dadadb5b7b6b6f6d6dadadb5b7b6b6f6d6dadbdb5b7b6b6f6d6dadbdb5b7b6b6d6d6dadbdb5b7b6b6d6d6dadbdb5b7b6b6d6
          else
            0x1adbdb5b5b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b6b6b6f6d6
        else
          if a<11 then
            0x1adadbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadbdb5b5b5b5b7b6b6b6b6b6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6d6d6
          else
            0x1adadadadadadbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6d6
      else
        if a<14 then
          if a<13 then
            0x1adadadadedededed6d6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5b5bdbdbdbdadadadadadadadadedededed6d6d6d6
          else
            0x1adaded6d6d6f6f6b6b6b7b7b5b5b5bdadadadaded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadaded6d6d6d6f6b6b6b7b7b5b5b5bdbdadadaded6d6
        else
          if a<15 then
            0x1aded6d6f6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadadaded6d6f6b6b7b5b5bdadaded6
          else
            0x1aded6f6b7b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b7b5bdaded6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ad6d6b7b5bdaded6f6b7b5bdaded6f6b5b5adad6d6b6b5bdaded6f6b7b5bdaded6f6b5b5adad6d6b6b5bdaded6f6b7b5bdaded6f6b7b5adad6
          else
            0x1ad6f6b5bdaded6b7b5bdad6f6b7b5aded6b6b5bdad6d6b7b5aded6f6b5bdaded6b7b5adad6f6b5b5aded6b7b5bdad6f6b7b5aded6f6b5bdad6
        else
          if a<19 then
            0x1ed6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5ade
          else
            0x1ed6b5bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5ade
      else
        if a<22 then
          if a<21 then
            0x1ed6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5ade
          else
            0x1ef6b5ad6b5bdef6b5ad6b5adef7b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6f7bdad6b5ad6b7bded6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bde
        else
          if a<23 then
            0x1ef7bdad6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b5bdef7bdef6b5ad6b5ad6b5ad6b5adef7bdef7b5ad6b5ad6b5ad6b5ad6f7bde
          else
            0x1ef7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5af7bdef5ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bde
          else
            0x1eb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5e
        else
          if a<27 then
            0x1eb5ad7bd6b5ad7bd6b5af7ad6b5ef5ad6b5ef5ad6bdeb5ad7bd6b5af7bd6b5af7ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5af7ad6b5af7ad6b5e
          else
            0x1eb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5e
      else
        if a<30 then
          if a<29 then
            0x1eb5ef5ad7ad6bd6b5eb5af5ad7ad6bd6b5ef5af7ad7bd6b5eb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7ad6bdeb5e
          else
            0x1eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5ef5af5af7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7bd6bd6bdeb5eb5af5af5ad7ad7ad6bd6bd6b5eb5e
        else
          if a<31 then
            0x1eb5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x16bd6bd6bd6bd6bd6ad7ad7ad7ad7ad7af5af5af5af5af5af5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad5af5af5af5af5af5a

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x16bd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5ab5eb5ebd6bd7ad7ad7af5af5eb5eb56bd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5a
          else
            0x16bd7ad7af5ab5ebd6bd7ad5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6ad7af5af5eb56bd7ad7af5a
        else
          if a<3 then
            0x16bd7af5ab5ebd7af5ab5ebd7ad5af5ebd6ad7af5eb56ad7af5eb56bd7af5ab5ebd7ad5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5eb56bd7af5a
          else
            0x16ad7af5ebd7af5eb56ad5af5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5ab56ad7af5ebd7af5eb56ad5af5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5a
      else
        if a<6 then
          if a<5 then
            0x16ad5ab56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5ab56ad5a
          else
            0x16af5ebd7af5ead5abd7af5ebd7ab56af5ebd7af56ad5abd7af5ebd5ab56af5ebd7af56ad5abd7af5ebd5ab57af5ebd7af56ad5ebd7af5ebd5a
        else
          if a<7 then
            0x16af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5a
          else
            0x17af56af5ead5ebd5ebd5abd7ab57af57af56af5ead5ebd5ebd7abd7ab57af57af5eaf5ead5ebd5abd7abd7ab57af56af5eaf5ead5ebd5abd7a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17af57af57af57af57af57af57af57af57af57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57abd7abd7abd7abd7abd7abd7abd7abd7abd7a
          else
            0x17ab57abd5abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf56af57ab57abd5abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf56af57ab57a
        else
          if a<11 then
            0x17abd5abd5eaf57abd7abd5eaf57af57abd5eaf56af57abd5eaf5eaf57abd5ebd5eaf57abd5abd5eaf57abd7abd5eaf57af57abd5eaf56af57a
          else
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57ab57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
      else
        if a<14 then
          if a<13 then
            0x17abd5eabd5eaf57abd5eabd5eaf57abd5eabd5eaf57abd5eafd5eaf57abd5eafd5eaf57abd5eaf55eaf57abd5eaf55eaf57abd5eaf55eaf57a
          else
            0x17abf57abd57abd5eabd5eaf55eaf57eaf57aaf57abd57abd5eabd5eafd5eaf55eaf57aaf57abd57abd5fabd5eabd5eaf55eaf57aaf57abf57a
        else
          if a<15 then
            0x17aaf57eaf55eaf55eaf55eafd5eabd5eabd5eabd5fabd57abd57abf57abf57aaf57aaf57eaf55eaf55eaf55eafd5eabd5eabd5eabd5fabd57a
          else
            0x17eaf55eabd57abf57aaf55eabd5fabd57aaf55eafd5fabd57aaf55eafd5eabd57aaf57eafd5eabd57aaf57eaf55eabd57abf57aaf55eabd5fa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x17eafd57aaf55eabd57aaf55eabd57aafd5fabf57eafd57aaf55eabd57aaf55eabd57aafd5fabf57eafd57aaf55eabd57aaf55eabd57aafd5fa
          else
            0x17eabd57eabd57aafd57aaf55faaf55eabf55eabf57eabd57eabd57aafd57aaf55faaf55fabf55eabf55eabd57eabd57aafd57aaf55faaf55fa
        else
          if a<19 then
            0x15eabf55eaaf55faaf557aafd57eabd57eabf55eabf55faaf55faafd57aafd57eabd57eabf55eabf55faaf55faafd57aabd57eabd55eabf55ea
          else
            0x15eaaf557aabd55eaaf557eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faabd55eaaf557aabd55ea
      else
        if a<22 then
          if a<21 then
            0x15faafd55eaafd55eaafd57eaafd57eaaf557eabf557eabf557eabf557aabf55faabf55faabf55faabd55faafd55faafd55eaafd55eaafd57ea
          else
            0x15faabf557eaafd57eaafd55faabf557eaafd55faabd55faabf557eaafd55faabf557eaaf557eaafd55faabf557eaafd55faafd55faabf557ea
        else
          if a<23 then
            0x15faaafd55faabf555faabf557faabf557eaabf557eaafd557eaafd55feaafd55faaafd55faabf555faabf557faabf557eaabf557eaafd557ea
          else
            0x15feaaff557faabfd55faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaaff557faabfd55fea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x157eaabfd557eaabfd557faaafd557faaaff555faaaff555faaabf555feaabf5557eaabfd557eaabfd557faaafd557faaaff555faaaff555faa
          else
            0x157faaaff5557eaaaff5557eaaaff555feaaaff555feaaaff555feaaafd555feaabfd555feaabfd555feaabfd555faaabfd555faaabfd557faa
        else
          if a<27 then
            0x157faaaaff5557faaabfd5557faaabfd555ffaaabfd555feaaabfd555feaaaff5555feaaaff5557feaaaff5557faaaaff5557faaabfd5557faa
          else
            0x155feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaa
      else
        if a<30 then
          if a<29 then
            0x155ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaa
          else
            0x1557feaaaabffd55557ffaaaaaffd55555ffaaaaafff55555ffeaaaabff55555ffeaaaabffd55557feaaaaaffd55557ffaaaaafff55555ffaaa
        else
          if a<31 then
            0x1557ffeaaaaafffd555557ffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafffd55555fffaaa
          else
            0x1555fffeaaaaaabfff5555555fffaaaaaaaffff5555555fffaaaaaaafffd5555557ffeaaaaaabfffd5555557ffeaaaaaabfff5555555fffeaaa

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x15555ffffaaaaaaaabffff555555557fffeaaaaaaaaffffd55555555fffeaaaaaaaaffffd55555555ffffaaaaaaaabffff555555557fffeaaaa
          else
            0x155555fffffeaaaaaaaaaabfffff55555555555fffffaaaaaaaaaaafffffd55555555557ffffeaaaaaaaaaabfffff55555555555fffffeaaaaa
        else
          if a<3 then
            0x155555557ffffffeaaaaaaaaaaaaaaaffffffff555555555555555fffffffeaaaaaaaaaaaaaabfffffffd555555555555555fffffffaaaaaaaa
          else
            0x15555555555557ffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffff55555555555555555555555557ffffffffffffaaaaaaaaaaaaa
      else
        if a<6 then
          if a<5 then
            0x155555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x155555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<7 then
            0x15555555555557ffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffff55555555555555555555555557ffffffffffffaaaaaaaaaaaaa
          else
            0x155555557ffffffeaaaaaaaaaaaaaaaffffffff555555555555555fffffffeaaaaaaaaaaaaaabfffffffd555555555555555fffffffaaaaaaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x155555fffffeaaaaaaaaaabfffff55555555555fffffaaaaaaaaaaafffffd55555555557ffffeaaaaaaaaaabfffff55555555555fffffeaaaaa
          else
            0x15555ffffaaaaaaaabffff555555557fffeaaaaaaaaffffd55555555fffeaaaaaaaaffffd55555555ffffaaaaaaaabffff555555557fffeaaaa
        else
          if a<11 then
            0x1555fffeaaaaaabfff5555555fffaaaaaaaffff5555555fffaaaaaaafffd5555557ffeaaaaaabfffd5555557ffeaaaaaabfff5555555fffeaaa
          else
            0x1557ffeaaaaafffd555557ffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafffd55555fffaaa
      else
        if a<14 then
          if a<13 then
            0x1557feaaaabffd55557ffaaaaaffd55555ffaaaaafff55555ffeaaaabff55555ffeaaaabffd55557feaaaaaffd55557ffaaaaafff55555ffaaa
          else
            0x155ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaa
        else
          if a<15 then
            0x155feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaa
          else
            0x157faaaaff5557faaabfd5557faaabfd555ffaaabfd555feaaabfd555feaaaff5555feaaaff5557feaaaff5557faaaaff5557faaabfd5557faa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x157faaaff5557eaaaff5557eaaaff555feaaaff555feaaaff555feaaafd555feaabfd555feaabfd555feaabfd555faaabfd555faaabfd557faa
          else
            0x157eaabfd557eaabfd557faaafd557faaaff555faaaff555faaabf555feaabf5557eaabfd557eaabfd557faaafd557faaaff555faaaff555faa
        else
          if a<19 then
            0x15feaaff557faabfd55faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaaff557faabfd55fea
          else
            0x15faaafd55faabf555faabf557faabf557eaabf557eaafd557eaafd55feaafd55faaafd55faabf555faabf557faabf557eaabf557eaafd557ea
      else
        if a<22 then
          if a<21 then
            0x15faabf557eaafd57eaafd55faabf557eaafd55faabd55faabf557eaafd55faabf557eaaf557eaafd55faabf557eaafd55faafd55faabf557ea
          else
            0x15faafd55eaafd55eaafd57eaafd57eaaf557eabf557eabf557eabf557aabf55faabf55faabf55faabd55faafd55faafd55eaafd55eaafd57ea
        else
          if a<23 then
            0x15eaaf557aabd55eaaf557eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faabd55eaaf557aabd55ea
          else
            0x15eabf55eaaf55faaf557aafd57eabd57eabf55eabf55faaf55faafd57aafd57eabd57eabf55eabf55faaf55faafd57aabd57eabd55eabf55ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17eabd57eabd57aafd57aaf55faaf55eabf55eabf57eabd57eabd57aafd57aaf55faaf55fabf55eabf55eabd57eabd57aafd57aaf55faaf55fa
          else
            0x17eafd57aaf55eabd57aaf55eabd57aafd5fabf57eafd57aaf55eabd57aaf55eabd57aafd5fabf57eafd57aaf55eabd57aaf55eabd57aafd5fa
        else
          if a<27 then
            0x17eaf55eabd57abf57aaf55eabd5fabd57aaf55eafd5fabd57aaf55eafd5eabd57aaf57eafd5eabd57aaf57eaf55eabd57abf57aaf55eabd5fa
          else
            0x17aaf57eaf55eaf55eaf55eafd5eabd5eabd5eabd5fabd57abd57abf57abf57aaf57aaf57eaf55eaf55eaf55eafd5eabd5eabd5eabd5fabd57a
      else
        if a<30 then
          if a<29 then
            0x17abf57abd57abd5eabd5eaf55eaf57eaf57aaf57abd57abd5eabd5eafd5eaf55eaf57aaf57abd57abd5fabd5eabd5eaf55eaf57aaf57abf57a
          else
            0x17abd5eabd5eaf57abd5eabd5eaf57abd5eabd5eaf57abd5eafd5eaf57abd5eafd5eaf57abd5eaf55eaf57abd5eaf55eaf57abd5eaf55eaf57a
        else
          if a<31 then
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57ab57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x17abd5abd5eaf57abd7abd5eaf57af57abd5eaf56af57abd5eaf5eaf57abd5ebd5eaf57abd5abd5eaf57abd7abd5eaf57af57abd5eaf56af57a

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17ab57abd5abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf56af57ab57abd5abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf56af57ab57a
          else
            0x17af57af57af57af57af57af57af57af57af57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57abd7abd7abd7abd7abd7abd7abd7abd7abd7a
        else
          if a<3 then
            0x17af56af5ead5ebd5ebd5abd7ab57af57af56af5ead5ebd5ebd7abd7ab57af57af5eaf5ead5ebd5abd7abd7ab57af56af5eaf5ead5ebd5abd7a
          else
            0x16af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5a
      else
        if a<6 then
          if a<5 then
            0x16af5ebd7af5ead5abd7af5ebd7ab56af5ebd7af56ad5abd7af5ebd5ab56af5ebd7af56ad5abd7af5ebd5ab57af5ebd7af56ad5ebd7af5ebd5a
          else
            0x16ad5ab56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5ab56ad5a
        else
          if a<7 then
            0x16ad7af5ebd7af5eb56ad5af5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5ab56ad7af5ebd7af5eb56ad5af5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5a
          else
            0x16bd7af5ab5ebd7af5ab5ebd7ad5af5ebd6ad7af5eb56ad7af5eb56bd7af5ab5ebd7ad5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5eb56bd7af5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x16bd7ad7af5ab5ebd6bd7ad5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6ad7af5af5eb56bd7ad7af5a
          else
            0x16bd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5ab5eb5ebd6bd7ad7ad7af5af5eb5eb56bd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5a
        else
          if a<11 then
            0x16bd6bd6bd6bd6bd6ad7ad7ad7ad7ad7af5af5af5af5af5af5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad5af5af5af5af5af5a
          else
            0x1eb5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5e
      else
        if a<14 then
          if a<13 then
            0x1eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5ef5af5af7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7bd6bd6bdeb5eb5af5af5ad7ad7ad6bd6bd6b5eb5e
          else
            0x1eb5ef5ad7ad6bd6b5eb5af5ad7ad6bd6b5ef5af7ad7bd6b5eb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7ad6bdeb5e
        else
          if a<15 then
            0x1eb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5e
          else
            0x1eb5ad7bd6b5ad7bd6b5af7ad6b5ef5ad6b5ef5ad6bdeb5ad7bd6b5af7bd6b5af7ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5af7ad6b5af7ad6b5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1eb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5e
          else
            0x1ef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5af7bdef5ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bde
        else
          if a<19 then
            0x1ef7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7bde
          else
            0x1ef7bdad6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b5bdef7bdef6b5ad6b5ad6b5ad6b5adef7bdef7b5ad6b5ad6b5ad6b5ad6f7bde
      else
        if a<22 then
          if a<21 then
            0x1ef6b5ad6b5bdef6b5ad6b5adef7b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6f7bdad6b5ad6b7bded6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bde
          else
            0x1ed6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5ade
        else
          if a<23 then
            0x1ed6b5bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5ade
          else
            0x1ed6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5ade
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ad6f6b5bdaded6b7b5bdad6f6b7b5aded6b6b5bdad6d6b7b5aded6f6b5bdaded6b7b5adad6f6b5b5aded6b7b5bdad6f6b7b5aded6f6b5bdad6
          else
            0x1ad6d6b7b5bdaded6f6b7b5bdaded6f6b5b5adad6d6b6b5bdaded6f6b7b5bdaded6f6b5b5adad6d6b6b5bdaded6f6b7b5bdaded6f6b7b5adad6
        else
          if a<27 then
            0x1aded6f6b7b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b7b5bdaded6
          else
            0x1aded6d6f6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadadaded6d6f6b6b7b5b5bdadaded6
      else
        if a<30 then
          if a<29 then
            0x1adaded6d6d6f6f6b6b6b7b7b5b5b5bdadadadaded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadaded6d6d6d6f6b6b6b7b7b5b5b5bdbdadadaded6d6
          else
            0x1adadadadedededed6d6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5b5bdbdbdbdadadadadadadadadedededed6d6d6d6
        else
          if a<31 then
            0x1adadadadadadbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6d6
          else
            0x1adadbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadbdb5b5b5b5b7b6b6b6b6b6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6d6d6

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1adbdb5b5b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b6b6b6f6d6
          else
            0x1adb5b7b6b6f6d6dadadb5b7b6b6f6d6dadadb5b7b6b6f6d6dadbdb5b7b6b6f6d6dadbdb5b7b6b6d6d6dadbdb5b7b6b6d6d6dadbdb5b7b6b6d6
        else
          if a<3 then
            0x1bdb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6d6dedadb5b6b6d6dedadb5b6b6d6dedadb5b6b6f6dedadb5b6b6f6dedadb5b6b6f6
          else
            0x1bdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6
      else
        if a<6 then
          if a<5 then
            0x1b5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6
          else
            0x1b5b6f6dadb6b6dedb5b6d6dbdb6b6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6
        else
          if a<7 then
            0x1b5b6d6db5b6d6db7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6f6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dadb6b6dadb6b6
          else
            0x1b5b6dadb6f6db5b6dedb6b6db5b6dedb6b6dbdb6d6db6b6dadb6d6db7b6dadb6d6db5b6dadb6f6db5b6dedb6b6db5b6dedb6b6dbdb6d6db6b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b7b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6b6db7b6db5b6dadb6d6db6b6db7b6db5b6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6
          else
            0x1b6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6
        else
          if a<11 then
            0x1b6f6db6dedb6dbdb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6f6db6dedb6dbdb6
          else
            0x1b6d6db6db7b6db6dadb6db6b6db6dadb6db6f6db6db5b6db6d6db6db7b6db6dadb6db6b6db6dbdb6db6d6db6db5b6db6d6db6db7b6db6dadb6
      else
        if a<14 then
          if a<13 then
            0x1b6dadb6db6dadb6db6dbdb6db6db5b6db6db5b6db6db5b6db6db7b6db6db7b6db6db6b6db6db6b6db6db6b6db6db6f6db6db6d6db6db6d6db6
          else
            0x1b6db7b6db6db6db5b6db6db6dadb6db6db6d6db6db6db6b6db6db6db7b6db6db6db5b6db6db6dadb6db6db6d6db6db6db6b6db6db6db7b6db6
        else
          if a<15 then
            0x1b6db6dadb6db6db6db6dbdb6db6db6db6db5b6db6db6db6db5b6db6db6db6db6b6db6db6db6db6b6db6db6db6db6f6db6db6db6db6d6db6db6
          else
            0x1b6db6db6db6b6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db5b6db6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<19 then
            0x1b6db6db6db6db66db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6d9b6db6db6db6db6
          else
            0x1b6db6db76db6db6db6db6db66db6db6db6db6db6edb6db6db6db6db6cdb6db6db6db6db6ddb6db6db6db6db6d9b6db6db6db6db6dbb6db6db6
      else
        if a<22 then
          if a<21 then
            0x1b6db6edb6db6db6dbb6db6db6db6edb6db6db6d9b6db6db6db66db6db6db6d9b6db6db6db66db6db6db6ddb6db6db6db76db6db6db6ddb6db6
          else
            0x1b6dbb6db6db6cdb6db6db76db6db6d9b6db6db6edb6db6dbb6db6db6cdb6db6db76db6db6ddb6db6db66db6db6dbb6db6db6cdb6db6db76db6
        else
          if a<23 then
            0x1b6ddb6db6ddb6db6d9b6db6d9b6db6dbb6db6dbb6db6dbb6db6db36db6db36db6db76db6db76db6db76db6db66db6db66db6db6edb6db6edb6
          else
            0x1b6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6edb6d9b6db76db6cdb6dbb6db6edb6d9b6db76db6cdb6dbb6db6edb6ddb6db76db6cdb6dbb6db66db6ddb6db76db6cdb6dbb6db66db6ddb6
          else
            0x1b66db6edb6ddb6d9b6db36db76db6edb6ddb6d9b6dbb6db76db6edb6cdb6ddb6dbb6db76db66db6edb6ddb6dbb6db36db66db6edb6ddb6d9b6
        else
          if a<27 then
            0x1b76db76db76db66db66db66db6edb6edb6edb6edb6edb6edb6cdb6cdb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6dbb6dbb6dbb6
          else
            0x1b76db36dbb6d9b6ddb6ddb6edb6edb66db76db36dbb6dbb6d9b6ddb6cdb6edb66db76db76db36dbb6d9b6ddb6ddb6edb6edb66db76db36dbb6
      else
        if a<30 then
          if a<29 then
            0x1b36dbb6ddb6edb76dbb6d9b6cdb6edb76dbb6ddb6cdb66db36dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6cdb66db76dbb6ddb6edb76db36
          else
            0x1b36ddb6edb76d9b6edb76dbb6cdb66dbb6ddb6edb36d9b6edb76dbb6cdb76dbb6ddb66db36ddb6edb76d9b6cdb76dbb6ddb66dbb6ddb6edb36
        else
          if a<31 then
            0x1bb6ddb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6edb76ddb6edbb6ddb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6edb76
          else
            0x1bb6edb36ddb76ddb66d9b6edbb6edb36cdb76ddb76d9b66dbb6edbb6cdb76ddb76d9b66dbb6edbb6cdb36ddb76ddb66d9b6edbb6edb36ddb76

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1bb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x1bb66d9b76ddb76cdbb6edbb66d9b76ddb76cdbb6edbb66d9b76ddb76cdbb6edbb66d9b76ddb76cdbb6edbb66d9b76ddb76cdbb6edbb66d9b76
        else
          if a<3 then
            0x1bb66ddb36edbb66ddb36edbb66ddb36edbb66ddb36edbb76ddb36edbb76ddb36edbb76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76
          else
            0x1bb76cdbb66ddb36eddb36ed9b76cdbb76ddbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76edbb76cdbb66ddb36eddb36ed9b76cdbb76
      else
        if a<6 then
          if a<5 then
            0x19b76ed9b76ed9b76eddb36eddb36eddb366ddbb66ddbb66ddbb76cdbb76cdbb76ed9b76ed9b76ed9b36eddb36eddb36eddbb66ddbb66ddbb66
          else
            0x19b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66cd9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66
        else
          if a<7 then
            0x19b366cdbb76eddbb76eddbb76eddbb76cd9b366cd9b36eddbb76eddbb76eddbb76eddb366cd9b366cdbb76eddbb76eddbb76eddbb76cd9b366
          else
            0x19b366eddbb76eddbb76eddbb366cd9b366eddbb76eddbb76eddbb366cd9b376eddbb76eddbb76edd9b366cd9b376eddbb76eddbb76edd9b366
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x19bb76edd9b376eddbb766cddbb76ecd9bb76edd9b366eddbb766cddbb76ecd9bb76edd9b366eddbb766cddbb76ecd9bb76eddbb366eddbb766
          else
            0x19bb766cddbb366edd9b376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb366edd9b376ecd9bb766
        else
          if a<11 then
            0x19bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766
          else
            0x1dbb376eedd9bb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb776ecddbbb766ecddbb3766edd9bb376ecdd9bb766ecddbb3766edddbb376e
      else
        if a<14 then
          if a<13 then
            0x1dbbb766ecdd9bb3766ecdd9bb776eedddbb3766ecdd9bb3766ecddbbb776ecdd9bb3766ecdd9bb376eedddbbb766ecdd9bb3766ecdd9bb776e
          else
            0x1dbbb3766ecdd9bbb7766ecdd9bb3776eeddd9bb3766ecdddbbb3766ecdd9bb3776eecdd9bb3766eedddbbb3766ecdd9bbb7766ecdd9bb3776e
        else
          if a<15 then
            0x1d9bb37766ecddd9bb37766ecddd9bb37766ecddd9bbb7766eeddd9bbb7766eeddd9bbb7766eecdd9bbb3766eecdd9bbb3766eecdd9bbb3766e
          else
            0x1d9bbb37766eecddd9bbb37766eecdd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766ecddd9bbb37766eecddd9bbb37766e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1d9bbbb37766eeecddd9bbbb37766eeecddd9bbb337766eeccddd9bbb337766eeccddd9bbb337766eecdddd9bbb377766eecdddd9bbb377766e
          else
            0x1d99bbbb377766eeecdddd99bbb3377766eeecdddd99bbb3377766eeecdddd9bbbb3377666eeecdddd9bbbb3377666eeecdddd9bbbb3777666e
        else
          if a<19 then
            0x1dd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666ee
          else
            0x1dd999bbbbb3377777666eeeeeccdddddd99bbbbbb3377776666eeeecccddddd999bbbbb3377777666eeeeeccdddddd99bbbbbb3377776666ee
      else
        if a<22 then
          if a<21 then
            0x1ddd999bbbbbbbb33377777766666eeeeeecccdddddddd999bbbbbbb33337777776666eeeeeeecccddddddd9999bbbbbbb33377777776666eee
          else
            0x1ddddd99999bbbbbbbbbbbb3333377777777776666666eeeeeeeeeecccccddddddddddd999999bbbbbbbbbbb3333377777777777666666eeeee
        else
          if a<23 then
            0x1dddddddddddd9999999999999bbbbbbbbbbbbbbbbbbbbbbbbbb333333333333777777777777777777777777766666666666666eeeeeeeeeeee
          else
            0x1dddddddddddddddddddddddddddddddddddddccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1dddddddcccccccceeeeeeeeeeeeeee6666666777777777777777733333333bbbbbbbbbbbbbbb99999999ddddddddddddddcccccccceeeeeeee
          else
            0x1dddccccceeeeeeeee66677777777733333bbbbbbbb9999ddddddddccccceeeeeeeee66677777777733333bbbbbbbb9999ddddddddccccceeee
        else
          if a<27 then
            0x1ddccceeeeeee66777777333bbbbbb999dddddcccceeeeee667777773333bbbbb999dddddcccceeeeee667777777333bbbbb999ddddddccceee
          else
            0x1dccceeeee677777333bbbb99ddddccceeeee677777333bbbb99ddddccceeeee677777333bbbb99ddddccceeeee677777333bbbb99ddddcccee
      else
        if a<30 then
          if a<29 then
            0x1dcceeee67777333bbb99dddcceeee6777733bbb99ddddcceeee6777733bbb99dddcceeeee6777733bbb99dddcceeee67777333bbb99dddccee
          else
            0x1dcceee677733bbb99ddcceee677773bbb99ddcceeee777733bb99dddceeee677733bbb9dddcceee677773bbb99ddcceee6777733bb99ddccee
        else
          if a<31 then
            0x1dceee677733bb9ddcceee67773bb99ddcceee77733bb99ddceeee77733bb9dddceee677733bb9ddcceee67773bb99ddcceee77733bb99ddcee
          else
            0x1cceee7773bb9ddccee67773bb9ddccee67773bb9ddceee67733bb9ddceee77733b99ddceee7773bb99dcceee7773bb99dcceee7773bb9ddcce

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ccee7773bb9ddcee67733b9ddceee7773b99dccee7773bb9ddceee7733b9ddceee7773bb9dccee6773bb9ddceee7733b99dceee7773bb9dcce
          else
            0x1ceee773bb9dccee7733b9dccee7773b9ddcee7773b9ddcee7773b99dcee6773bb9dceee773bb9dceee773bb9dccee7733b9dccee7773b9ddce
        else
          if a<3 then
            0x1cee7773b9dceee773b9dccee773b9ddcee773b99dcee773bb9dcee7733b9dcee7773b9dcee6773b9dceee773b9dccee773b9ddcee773bb9dce
          else
            0x1cee773b9dcee7773b9dcee773b9dcee773b9dcee7733b9dcee773b9dcee773b9dcee7733b9dcee773b9dcee773b9dcee773bb9dcee773b9dce
      else
        if a<6 then
          if a<5 then
            0x1cee773b9dce773b9dcee773b9dcee773b9cee773b9dcee773b9dcee77b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9cee773b9dce
          else
            0x1cee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee77b9dcee77b9dcee77b9dcee77b9dcee7739dcee7739dcee7739dcee7739dcee7739dce
        else
          if a<7 then
            0x1ce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9ce
          else
            0x1ce7739dce7739dce7739dce7739dce7739dce773bdcef73bdcef73bdcef73bdcef73bdcef73b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ce77b9cee73bdce7739dee73b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce7739dee73b9cef739dce77b9ce
          else
            0x1ce73bdce77b9cef739dee739dce73b9ce77b9cef739dee73bdce73b9ce7739cef739dee73bdce77b9ce7739cee739dee73bdce77b9cef739ce
        else
          if a<11 then
            0x1ee739dee739dee739dee739cef739cef739cef739cef739ce77b9ce77b9ce77b9ce73bdce73bdce73bdce73bdce739dee739dee739dee739de
          else
            0x1ee739cef7b9ce739dee739ce77bdce739def739ce77bdce739cef739ce73bdce739cef7b9ce73bdee739cef7b9ce739dee739ce77bdce739de
      else
        if a<14 then
          if a<13 then
            0x1ef739ce739cef7bdce739ce739def7b9ce739ce77bdee739ce739cef7bdce739ce739def7b9ce739ce77bdee739ce739cef7bdce739ce73bde
          else
            0x1ef7bdee739ce739ce739ce739ce739cef7bdef7bdef739ce739ce739ce739ce739ce73bdef7bdef7bdce739ce739ce739ce739ce739def7bde
        else
          if a<15 then
            0x1ef7bdef7bce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739cf7bdef7bde
          else
            0x1ef39ce739ce73def7bce739ce739cf7bdef39ce739ce73def7bce739ce739cf7bdef39ce739ce73def7bce739ce739cf7bdef39ce739ce73de
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ef39ce73def39ce73def39ce739ef79ce739ef79ce739cf7bce739cf7bce739cf7bce739ce7bde739ce7bde739ce73def39ce73def39ce73de
          else
            0x1e739cf79ce73def39cf7bce739ef39ce7bce739ef39ce7bce739ef79ce7bde739cf79ce73de739cf79ce73de739cf7bce73def39ce7bce739e
        else
          if a<19 then
            0x1e739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e
          else
            0x1e73de739e739e739ef39ef39ef39ef39cf39cf79cf79cf79cf79ce79ce79ce7bce7bce7bce7bce73ce73de73de73de73de739e739e739ef39e
      else
        if a<22 then
          if a<21 then
            0x1e73ce73ce7bce79ce79cf79cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39ef39ef39e73de73de73ce7bce79ce79cf79cf39cf39e
          else
            0x1e73ce79cf79ef39e73ce7bcf79cf39e73de73ce79cf39ef39e73ce7bcf79cf39e73de73ce79cf39ef39e73ce7bcf79cf39e73de7bce79cf39e
        else
          if a<23 then
            0x1e7bcf79ef3de7bcf79e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e7bcf79ef3de7bcf79e
          else
            0x1e79cf39e7bcf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e79cf3ce79e73cf39e7bcf39e79cf3ce79ef3cf79e73cf39e79cf3de79ef3ce79e73cf39e7bcf3de79cf3ce79e73cf79e73cf39e79cf3ce79e
          else
            0x1e79e73cf3de79e73cf3de79e73cf3de79e73cf39e79e73cf39e79e73cf39e79e73cf39e79e73cf39e79ef3cf39e79ef3cf39e79ef3cf39e79e
        else
          if a<27 then
            0x1e79e79cf3cf3ce79e79ef3cf3ce79e79e73cf3cf79e79e73cf3cf39e79e73cf3cf39e79e7bcf3cf39e79e79cf3cf3de79e79cf3cf3ce79e79e
          else
            0x1e79e79e79ef3cf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf3de79e79e79e
      else
        if a<30 then
          if a<29 then
            0x1e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e
          else
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<31 then
            0xf3cf3cf3cf3cf3cf9e79e79e79e79e79f3cf3cf3cf3cf3cf1e79e79e79e79e79e3cf3cf3cf3cf3cf3e79e79e79e79e79e7cf3cf3cf3cf3cf3c
          else
            0xf3cf3cf3e79e79e79f3cf3cf3c79e79e79f3cf3cf3cf9e79e79e3cf3cf3cf1e79e79e7cf3cf3cf3e79e79e78f3cf3cf3e79e79e79f3cf3cf3c

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf3cf3c79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c
          else
            0xf3cf1e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c79e7cf3cf9e79f3cf3e79e7cf3cf9e78f3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e3cf3c
        else
          if a<3 then
            0xf3cf9e7cf3c79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e78f3cf9e7cf3c
          else
            0xf3c79f3cf9e7cf3e79f3cf9e3cf1e78f3e79f3cf9e7cf3e79f3c79e3cf1e78f3e79f3cf9e7cf3e79f3c79e3cf1e7cf3e79f3cf9e7cf3e78f3c
      else
        if a<6 then
          if a<5 then
            0xf3e79f3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3c79f3c79f3cf9e3cf9e3cf9e7cf1e7cf1e7cf3e78f3e79f3e79f3c
          else
            0xf3e7cf1e7cf1e7cf9e3cf9e3cf9f3c79f3e79f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3c79f3e79f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3c
        else
          if a<7 then
            0xf3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c
          else
            0xf1e3cf9f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf1e3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c
          else
            0xf1f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7cf8f1f3e7cf9f3e3c7cf9f3e7cf8f1e3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e3c
        else
          if a<11 then
            0xf9f3e7c7cf9f3e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1f3e7cf8f9f3e7c
          else
            0xf9f3e3e7c78f9f1f3e7c7cf8f1f3e3e7cf8f9f1e3e7c7cf9f1f3e7c7cf8f9f3e3e7cf8f9f1e3e7c7cf9f1f3e3c7cf8f9f3e3e7c78f9f1f3e7c
      else
        if a<14 then
          if a<13 then
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0xf9f1f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f8f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f9f9f1f3e3e3e7c
        else
          if a<15 then
            0xf8f9f1f1f1f3e3e3e3e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f1f1f1f3e3e3e3e7c7c
          else
            0xf8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0xf8f8fcfc7c7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8f8fcfc7c7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8f8fcfc7c7c
        else
          if a<19 then
            0xf8fc7c7c7e7e3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f9f8f8f8fc7c
          else
            0xfcfc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fcfc
      else
        if a<22 then
          if a<21 then
            0xfc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc
          else
            0xfc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc
        else
          if a<23 then
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0xfc7e3f1fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f87e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fe3f1f8fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7e1f8fc7e1f8fc7e1f8fc7e1f8fc7e1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc
          else
            0xfc3f1f87e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e1f8fc3f1f87e3f0fc7e1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc
        else
          if a<27 then
            0xfe3f0fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fc3f1fc
          else
            0xfe3f8fe3f8fe3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1f87e1f87e1f87e3f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f1fc7f1fc7f1fc
      else
        if a<30 then
          if a<29 then
            0xfe3f87e1f87f1fc7f1fc7f0fc3f8fe3f8fe3f87e1f87f1fc7f1fc7f0fc3f8fe3f8fe3f87e1f87f1fc7f1fc7f0fc3f8fe3f8fe3f87e1f87f1fc
          else
            0xfe1fc7f1fc3f8fe1f87f1fc3f8fe3f87f1fc3f8fe3f87f1fc3f0fe3f87f1fc3f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87e1fc7f0fe3f8fe1fc
        else
          if a<31 then
            0xfe1fc3f8fe1fc7f0fe1fc7f0fe1fc7f0fe3fc7f0fe3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc3f8fe1fc7f0fe1fc
          else
            0xff1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe3fc

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xff0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc
          else
            0xff0fe1fe1fc3fc3f87f8ff0fe1fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc7f87f0ff0fe1fe1fc3fc7f87f0ff0fe1fe1fc3fc
        else
          if a<3 then
            0xff0ff0ff0fe1fe1fe1fe3fc3fc3fc3f87f87f87f87f0ff0ff0fe1fe1fe1fe1fc3fc3fc3f87f87f87f87f0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc
          else
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
      else
        if a<6 then
          if a<5 then
            0x7f87f87f83fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc1fe1fe1fe0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff07f87f87f8
          else
            0x7f87fc3fc1fe1ff0ff87f87fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff87f87fc3fe1fe0ff0ff87f8
        else
          if a<7 then
            0x7f83fc1fe0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff07f83fc1fe0ff07f83fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f8
          else
            0x7fc3fe0ff87fc1fe0ff87fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff87fc1fe0ff87fc1ff0ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7fc1ff07fc3ff0ff83fe0ff83fe0ff87fe1ff87fc1ff07fc1ff07fc3ff0ff83fe0ff83fe0ff87fe1ff87fc1ff07fc1ff07fc3ff0ff83fe0ff8
          else
            0x7fc1ff87fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc1ff07fc1ff87fe0ff83fe0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff87fe0ff8
        else
          if a<11 then
            0x7fe0ffc3ff07fe0ffc1ff07fe0ffc1ff83fe0ffc1ff83ff07fc1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff83fe0ffc1ff83ff0ffc1ff8
          else
            0x7fe0ffc0ffc1ff83ff07fe0ffe0ffc1ff83ff07ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff83ff07fe0ffc1ffc1ff83ff07fe0ffc0ffc1ff8
      else
        if a<14 then
          if a<13 then
            0x7ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff83ff83ff03ff03ff07ff07ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff8
          else
            0x7ff03ff03ff83ff81ff81ffc1ffc1ffc0ffe0ffe0ffe07ff07ff07ff03ff83ff83ff81ffc1ffc1ffc0ffe0ffe0ffe07fe07ff07ff03ff03ff8
        else
          if a<15 then
            0x7ff83ffc1ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe0fff07ff83ffc1ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe0fff07ff8
          else
            0x7ff81ffe07ff03ffc0ffe07ff81ffe0fff03ffc0ffe07ff81ffc0fff03ffc0ffe07ff81ffc0fff03ffc1ffe07ff81ffc0fff03ff81ffe07ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3ffc0fff03ffc0fff81ffe07ff81ffe03ffc0fff03ffc0fff81ffe07ff81ffe07ffc0fff03ffc0fff01ffe07ff81ffe07ffc0fff03ffc0fff0
          else
            0x3ffc07ff80fff01ffe03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff01ffe03ffc07ff80fff0
        else
          if a<19 then
            0x3ffe03ffe03ffe07ffe07ffe07ffc07ffc07ffc07ffc07ffc07ffc0fffc0fff80fff80fff80fff80fff80fff81fff81fff81fff01fff01fff0
          else
            0x3fff01fff80fff80fffc07ffe03fff01fff01fff80fffc07ffe03fff03fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffc07ffe03fff0
      else
        if a<22 then
          if a<21 then
            0x3fff80fffc03fff01fffc07fff01fff807ffe03fff80fffe03fff00fffc03fff01fffc07fff01fff807ffe03fff80fffe03fff00fffc07fff0
          else
            0x3fffc07fff00fffe01fffc03fff807fff01fffe03fff807fff00fffe01fffc03fff807fff01fffe03fff807fff00fffe01fffc03fff80ffff0
        else
          if a<23 then
            0x1fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe0
          else
            0x1ffff00ffff803fffc01ffff00ffff803fffe01ffff00ffff803fffe01ffff007fffc03fffe01ffff007fffc03fffe00ffff007fffc03fffe0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffff803ffff007fffe00ffffc01ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803fffe00ffffc01ffff803ffff007fffe0
          else
            0x1ffffc00ffffe00ffffe007ffff003ffff803ffff801ffffc01ffffc00ffffe00ffffe007ffff007ffff003ffff801ffffc01ffffc00ffffe0
        else
          if a<27 then
            0xfffff003ffffc007ffff801ffffe007ffffc00fffff003ffffe007ffff801fffff003ffffc00fffff801ffffe007ffff800fffff003ffffc0
          else
            0xfffffc007ffffc007ffffe003fffff001fffff001fffff800fffffc00fffffc007ffffe003ffffe003fffff001fffff800fffff800fffffc0
      else
        if a<30 then
          if a<29 then
            0xffffff000fffffe001fffffc003fffff8007fffff000ffffff001fffffe003fffffc003fffff8007fffff000fffffe001fffffc003fffffc0
          else
            0x7fffffc001ffffff0007fffffc001ffffff0007fffffe001ffffff8007fffffe001ffffff8003fffffe000ffffff8003fffffe000ffffff80
        else
          if a<31 then
            0x7ffffff8001ffffffe0007ffffff0003ffffffc000ffffffe0007ffffff8001ffffffc000fffffff0003ffffff8001ffffffe0007ffffff80
          else
            0x3fffffff8000fffffffc0003fffffff0001fffffffc0007ffffffe0001fffffff8000fffffffe0003fffffff0000fffffffc0007fffffff00

def goodPart14 (a : ℕ) : ℕ :=
  if a<4 then
    if a<2 then
      if a<1 then
        0x1ffffffff80003ffffffff00007fffffffc0001ffffffff80003ffffffff00007fffffffe0000ffffffff80003ffffffff00007fffffffe00
      else
        0xfffffffffc00007ffffffffe00003fffffffff00001fffffffff800007ffffffffe00003fffffffff00001fffffffff80000fffffffffc00
    else
      if a<3 then
        0x7ffffffffff800001ffffffffffc00000ffffffffffe000007ffffffffff800001ffffffffffc00000ffffffffffe000007ffffffffff800
      else
        0x1ffffffffffffc000001ffffffffffffc000000ffffffffffffc000000ffffffffffffc000000ffffffffffffe000000ffffffffffffe000
  else
    if a<6 then
      if a<5 then
        0x3ffffffffffffffe00000007ffffffffffffffc00000007ffffffffffffff80000000fffffffffffffff80000001fffffffffffffff0000
      else
        0x3ffffffffffffffffffc000000000fffffffffffffffffff0000000003ffffffffffffffffffc000000000fffffffffffffffffff00000
    else
      if a<7 then
        0xfffffffffffffffffffffffff8000000000000fffffffffffffffffffffffffc0000000000007ffffffffffffffffffffffffc000000
      else
        if a<8 then
          0x7fffffffffffffffffffffffffffffffffffff80000000000000000007fffffffffffffffffffffffffffffffffffff8000000000
        else
          0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0000000000000000000

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
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fe0000000000000000000000000000000000000000000000000000003c0000000000000000000000000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x1ffc00000000000000000000000000000000000000000000000000000ae000000000000000000000000000000000000000000000000000004ff
          else
            0x1fbe800000000000000000000000000000000000000000000000000002d000000000000000000000000000000000000000000000000000012ff
        else
          if a<7 then
            0x1fcf9000000000000000000000000000000000000000000000000000126800000000000000000000000000000000000000000000000000049f7
          else
            0x17e3e200000000000000000000000000000000000000000000000000026400000000000000000000000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17f0f840000000000000000000000000000000000000000000000000223200000000000000000000000000000000000000000000000000487c7
          else
            0x13f83e0800000000000000000000000000000000000000000000000002310000000000000000000000000000000000000000000000000120fa7
        else
          if a<11 then
            0x137c0f8100000000000000000000000000000000000000000000000042188000000000000000000000000000000000000000000000000481f07
          else
            0x11be03e020000000000000000000000000000000000000000000000002184000000000000000000000000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x119f00f8040000000000000000000000000000000000000000000000820c2000000000000000000000000000000000000000000000004807c07
          else
            0x10cf803e008000000000000000000000000000000000000000000000020c100000000000000000000000000000000000000000000001200f887
        else
          if a<15 then
            0x10c7c00f8010000000000000000000000000000000000000000000010206080000000000000000000000000000000000000000000004801f007
          else
            0x1063e003e002000000000000000000000000000000000000000000000206040000000000000000000000000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1061f000f800400000000000000000000000000000000000000000020203020000000000000000000000000000000000000000000048007c007
          else
            0x1030f8003e0008000000000000000000000000000000000000000000020301000000000000000000000000000000000000000000012000f8207
        else
          if a<19 then
            0x10307c000f8001000000000000000000000000000000000000000004020180800000000000000000000000000000000000000000048001f0007
          else
            0x10183e0003e000200000000000000000000000000000000000000000020180400000000000000000000000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x10181f0000f8000400000000000000000000000000000000000000080200c0200000000000000000000000000000000000000000480007c0007
          else
            0x100c0f80003e000080000000000000000000000000000000000000000200c010000000000000000000000000000000000000000120000f80807
        else
          if a<23 then
            0x100c07c0000f8000100000000000000000000000000000000000001002006008000000000000000000000000000000000000000480001f00007
          else
            0x100603e00003e000020000000000000000000000000000000000000002006004000000000000000000000000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100601f00000f800004000000000000000000000000000000000002002003002000000000000000000000000000000000000004800007c00007
          else
            0x100300f800003e0000080000000000000000000000000000000000000200300100000000000000000000000000000000000001200000f802007
        else
          if a<27 then
            0x1003007c00000f8000010000000000000000000000000000000000400200180080000000000000000000000000000000000004800001f000007
          else
            0x1001803e000003e000002000000000000000000000000000000000000200180040000000000000000000000000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x1001801f000000f8000004000000000000000000000000000000008002000c0020000000000000000000000000000000000048000007c000007
          else
            0x1000c00f8000003e000000800000000000000000000000000000000002000c001000000000000000000000000000000000012000000f8008007
        else
          if a<31 then
            0x1000c007c000000f8000001000000000000000000000000000000100020006000800000000000000000000000000000000048000001f0000007
          else
            0x10006003e0000003e000000200000000000000000000000000000000020006000400000000000000000000000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10006001f0000000f800000040000000000000000000000000000200020003000200000000000000000000000000000000480000007c0000007
          else
            0x10003000f80000003e0000000800000000000000000000000000000002000300010000000000000000000000000000000120000000f80020007
        else
          if a<3 then
            0x100030007c0000000f8000000100000000000000000000000000040002000180008000000000000000000000000000000480000001f00000007
          else
            0x100018003e00000003e000000020000000000000000000000000000002000180004000000000000000000000000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x100018001f00000000f8000000040000000000000000000000000800020000c0002000000000000000000000000000004800000007c00000007
          else
            0x10000c000f800000003e000000008000000000000000000000000000020000c000100000000000000000000000000001200000000f800080007
        else
          if a<7 then
            0x10000c0007c00000000f8000000010000000000000000000000010000200006000080000000000000000000000000004800000001f000000007
          else
            0x1000060003e000000003e000000002000000000000000000000000000200006000040000000000000000000000000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000060001f000000000f800000000400000000000000000000020000200003000020000000000000000000000000048000000007c000000007
          else
            0x1000030000f8000000003e0000000008000000000000000000000000020000300001000000000000000000000000012000000000f8000200007
        else
          if a<11 then
            0x10000300007c000000000f8000000001000000000000000000004000020000180000800000000000000000000000048000000001f0000000007
          else
            0x10000180003e0000000003e000000000200000000000000000000000020000180000400000000000000000000000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x10000180001f0000000000f8000000000400000000000000000080000200000c0000200000000000000000000000480000000007c0000000007
          else
            0x100000c0000f80000000003e000000000080000000000000000000000200000c000010000000000000000000000120000000000f80000800007
        else
          if a<15 then
            0x100000c00007c0000000000f8000000000100000000000000001000002000006000008000000000000000000000480000000001f00000000007
          else
            0x100000600003e00000000003e000000000020000000000000000000002000006000004000000000000000000001200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000600001f00000000000f800000000004000000000000002000002000003000002000000000000000000004800000000007c00000000007
          else
            0x100000300000f800000000003e0000000000080000000000000000000200000300000100000000000000000001200000000000f800002000007
        else
          if a<19 then
            0x1000003000007c00000000000f8000000000010000000000000400000200000180000080000000000000000004800000000001f000000000007
          else
            0x1000001800003e000000000003e000000000002000000000000000000200000180000040000000000000000012000000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x1000001800001f000000000000f8000000000004000000000008000002000000c0000020000000000000000048000000000007c000000000007
          else
            0x1000000c00000f8000000000003e000000000000800000000000000002000000c000001000000000000000012000000000000f8000008000007
        else
          if a<23 then
            0x1000000c000007c000000000000f8000000000001000000000100000020000006000000800000000000000048000000000001f0000000000007
          else
            0x10000006000003e0000000000003e000000000000200000000000000020000006000000400000000000000120000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000006000001f0000000000000f800000000000040000000200000020000003000000200000000000000480000000000007c0000000000007
          else
            0x10000003000000f80000000000003e0000000000000800000000000002000000300000010000000000000120000000000000f80000020000007
        else
          if a<27 then
            0x100000030000007c0000000000000f8000000000000100000040000002000000180000008000000000000480000000000001f00000000000007
          else
            0x100000018000003e00000000000003e000000000000020000000000002000000180000004000000000001200000000000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x100000018000001f00000000000000f8000000000000040000800000020000000c0000002000000000004800000000000007c00000000000007
          else
            0x10000000c000000f800000000000003e000000000000008000000000020000000c000000100000000001200000000000000f800000080000007
        else
          if a<31 then
            0x10000000c0000007c00000000000000f8000000000000010010000000200000006000000080000000004800000000000001f000000000000007
          else
            0x1000000060000003e000000000000003e000000000000002000000000200000006000000040000000012000000000000003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000060000001f000000000000000f800000000000000420000000200000003000000020000000048000000000000007c000000000000007
          else
            0x1000000030000000f8000000000000003e0000000000000008000000020000000300000001000000012000000000000000f8000000200000007
        else
          if a<3 then
            0x10000000300000007c000000000000000f8000000000000005000000020000000180000000800000048000000000000001f0000000000000007
          else
            0x10000000180000003e0000000000000003e000000000000000200000020000000180000000400000120000000000000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x10000000180000001f0000000000000000f8000000000000080400000200000000c0000000200000480000000000000007c0000000000000007
          else
            0x100000000c0000000f80000000000000003e000000000000000080000200000000c000000010000120000000000000000f80000000800000007
        else
          if a<7 then
            0x100000000c00000007c0000000000000000f8000000000001000100002000000006000000008000480000000000000001f00000000000000007
          else
            0x100000000600000003e00000000000000003e000000000000000020002000000006000000004001200000000000000003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000600000001f00000000000000000f800000000002000004002000000003000000002004800000000000000007c00000000000000007
          else
            0x100000000300000000f800000000000000003e0000000000000000080200000000300000000101200000000000000000f800000002000000007
        else
          if a<11 then
            0x1000000003000000007c00000000000000000f8000000000400000010200000000180000000084800000000000000001f000000000000000007
          else
            0x1000000001800000003e000000000000000003e000000000000000002200000000180000000052000000000000000003e000000004000000007
      else
        if a<14 then
          if a<13 then
            0x1000000001800000001f000000000000000000f8000000008000000006000000000c0000000068000000000000000007c000000000000000007
          else
            0x1000000000c00000000f8000000000000000003e000000000000000002800000000c000000013000000000000000000f8000000008000000007
        else
          if a<15 then
            0x1000000000c000000007c000000000000000000f8000000100000000021000000006000000048800000000000000001f0000000000000000007
          else
            0x10000000006000000003e0000000000000000003e000000000000000020200000006000000120400000000000000003e0000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000006000000001f0000000000000000000f800000200000000020040000003000000480200000000000000007c0000000000000000007
          else
            0x10000000003000000000f80000000000000000003e0000000000000002000800000300000120010000000000000000f80000000020000000007
        else
          if a<19 then
            0x100000000030000000007c0000000000000000000f8000040000000002000100000180000480008000000000000001f00000000000000000007
          else
            0x100000000018000000003e00000000000000000003e000000000000002000020000180001200004000000000000003e00000000040000000007
      else
        if a<22 then
          if a<21 then
            0x100000000018000000001f00000000000000000000f8000800000000020000040000c0004800002000000000000007c00000000000000000007
          else
            0x10000000000c000000000f800000000000000000003e000000000000020000008000c001200000100000000000000f800000000080000000007
        else
          if a<23 then
            0x10000000000c0000000007c00000000000000000000f8010000000000200000010006004800000080000000000001f000000000000000000007
          else
            0x1000000000060000000003e000000000000000000003e000000000000200000002006012000000040000000000003e000000000100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000060000000001f000000000000000000000f820000000000200000000403048000000020000000000007c000000000000000000007
          else
            0x1000000000030000000000f8000000000000000000003e0000000000020000000008312000000001000000000000f8000000000200000000007
        else
          if a<27 then
            0x10000000000300000000007c000000000000000000000fc0000000000200000000011c8000000000800000000001f0000000000000000000007
          else
            0x10000000000180000000003e0000000000000000000003e0000000000200000000003a0000000000400000000003e0000000000400000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000180000000001f0000000000000000000000f8000000000200000000004c0000000000200000000007c0000000000000000000007
          else
            0x100000000000c0000000000f80000000000000000000003e000000000200000000012c800000000010000000000f80000000000800000000007
        else
          if a<31 then
            0x100000000000c00000000007c0000000000000000000010f8000000002000000000486100000000008000000001f00000000000000000000007
          else
            0x100000000000600000000003e00000000000000000000003e000000002000000001206020000000004000000003e00000000001000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000600000000001f00000000000000000000200f800000002000000004803004000000002000000007c00000000000000000000007
          else
            0x100000000000300000000000f800000000000000000000003e0000000200000001200300080000000100000000f800000000002000000000007
        else
          if a<3 then
            0x1000000000003000000000007c00000000000000000004000f8000000200000004800180010000000080000001f000000000000000000000007
          else
            0x1000000000001800000000003e000000000000000000000003e000000200000012000180002000000040000003e000000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000001800000000001f000000000000000000080000f8000002000000480000c0000400000020000007c000000000000000000000007
          else
            0x1000000000000c00000000000f8000000000000000000000003e000002000001200000c000008000001000000f8000000000008000000000007
        else
          if a<7 then
            0x1000000000000c000000000007c000000000000000001000000f8000020000048000006000001000000800001f0000000000000000000000007
          else
            0x10000000000006000000000003e0000000000000000000000003e000020000120000006000000200000400003e0000000000010000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000006000000000001f0000000000000000020000000f800020000480000003000000040000200007c0000000000000000000000007
          else
            0x10000000000003000000000000f80000000000000000000000003e0002000120000000300000000800010000f80000000000020000000000007
        else
          if a<11 then
            0x100000000000030000000000007c0000000000000000400000000f8002000480000000180000000100008001f00000000000000000000000007
          else
            0x100000000000018000000000003e00000000000000000000000003e002001200000000180000000020004003e00000000000040000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000018000000000001f00000000000000008000000000f8020048000000000c0000000004002007c00000000000000000000000007
          else
            0x10000000000000c000000000000f800000000000000000000000003e020120000000000c000000000080100f800000000000080000000000007
        else
          if a<15 then
            0x10000000000000c0000000000007c00000000000000100000000000f8204800000000006000000000010081f000000000000000000000000007
          else
            0x1000000000000060000000000003e000000000000000000000000003e212000000000006000000000002043e000000000000100000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000060000000000001f000000000000002000000000000fa48000000000003000000000000427c000000000000000000000000007
          else
            0x1000000000000030000000000000f8000000000000000000000000003f2000000000000300000000000009f8000000000000200000000000007
        else
          if a<19 then
            0x10000000000000300000000000007c000000000000040000000000000f8000000000000180000000000001f0000000000000000000000000007
          else
            0x10000000000000180000000000003e0000000000000000000000000013e000000000000180000000000003e0000000000000400000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000180000000000001f000000000000080000000000004af8000000000000c0000000000007e4000000000000000000000000007
          else
            0x100000000000000c0000000000000f80000000000000000000000001223e000000000000c000000000000f90800000000000800000000000007
        else
          if a<23 then
            0x100000000000000c00000000000007c0000000000010000000000004820f8000000000006000000000001f08100000000000000000000000007
          else
            0x100000000000000600000000000003e00000000000000000000000120203e000000000006000000000003e04020000000001000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000600000000000001f00000000000200000000000480200f800000000003000000000007c02004000000000000000000000007
          else
            0x100000000000000300000000000000f800000000000000000000012002003e0000000000300000000000f801000800000002000000000000007
        else
          if a<27 then
            0x1000000000000003000000000000007c00000000004000000000048002000f8000000000180000000001f000800100000000000000000000007
          else
            0x1000000000000001800000000000003e000000000000000000001200020003e000000000180000000003e000400020000004000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000001800000000000001f000000000080000000004800020000f8000000000c0000000007c000200004000000000000000000007
          else
            0x1000000000000000c00000000000000f8000000000000000000120000200003e000000000c000000000f8000100000800008000000000000007
        else
          if a<31 then
            0x1000000000000000c000000000000007c000000001000000000480000200000f8000000006000000001f0000080000100000000000000000007
          else
            0x10000000000000006000000000000003e0000000000000000012000002000003e000000006000000003e0000040000020010000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000006000000000000001f0000000020000000048000002000000f800000003000000007c0000020000004000000000000000007
          else
            0x10000000000000003000000000000000f80000000000000001200000020000003e0000000300000000f80000010000000820000000000000007
        else
          if a<3 then
            0x100000000000000030000000000000007c0000000400000004800000020000000f8000000180000001f00000008000000100000000000000007
          else
            0x100000000000000018000000000000003e00000000000000120000000200000003e000000180000003e00000004000000060000000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000000018000000000000001f00000008000000480000000200000000f8000000c0000007c00000002000000004000000000000007
          else
            0x10000000000000000c000000000000000f800000000000012000000002000000003e000000c000000f800000001000000080800000000000007
        else
          if a<7 then
            0x10000000000000000c0000000000000007c00000100000048000000002000000000f8000006000001f000000000800000000100000000000007
          else
            0x1000000000000000060000000000000003e000000000001200000000020000000003e000006000003e000000000400000100020000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000060000000000000001f000002000004800000000020000000000f800003000007c000000000200000000004000000000007
          else
            0x1000000000000000030000000000000000f8000000000120000000000200000000003e0000300000f8000000000100000200000800000000007
        else
          if a<11 then
            0x10000000000000000300000000000000007c000040000480000000000200000000000f8000180001f0000000000080000000000100000000007
          else
            0x10000000000000000180000000000000003e0000000012000000000002000000000003e000180003e0000000000040000400000020000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000000180000000000000001f0000800048000000000002000000000000f8000c0007c0000000000020000000000004000000007
          else
            0x100000000000000000c0000000000000000f80000001200000000000020000000000003e000c000f80000000000010000800000000800000007
        else
          if a<15 then
            0x100000000000000000c00000000000000007c0010004800000000000020000000000000f8006001f00000000000008000000000000100000007
          else
            0x100000000000000000600000000000000003e00000120000000000000200000000000003e006003e00000000000004001000000000020000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000000000600000000000000001f00200480000000000000200000000000000f803007c00000000000002000000000000004000007
          else
            0x100000000000000000300000000000000000f800012000000000000002000000000000003e0300f800000000000001002000000000000800007
        else
          if a<19 then
            0x1000000000000000003000000000000000007c04048000000000000002000000000000000f8181f000000000000000800000000000000100007
          else
            0x1000000000000000001800000000000000003e001200000000000000020000000000000003e183e000000000000000404000000000000020007
      else
        if a<22 then
          if a<21 then
            0x1000000000000000001800000000000000001f084800000000000000020000000000000000f8c7c000000000000000200000000000000004007
          else
            0x1000000000000000000c00000000000000000f8120000000000000000200000000000000003ecf8000000000000000108000000000000000807
        else
          if a<23 then
            0x1000000000000000000c000000000000000007d480000000000000000200000000000000000fff0000000000000000080000000000000000107
          else
            0x10000000000000000006000000000000000003f2000000000000000002000000000000000003fe0000000000000000050000000000000000027
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x10000000000000000003000000000000000001f8000000000000000002000000000000000000fe0000000000000000030000000000000000007
        else
          if a<27 then
            0x12000000000000000003000000000000000004fc000000000000000002000000000000000001ff8000000000000000008000000000000000007
          else
            0x104000000000000000018000000000000000123e000000000000000002000000000000000003fbe000000000000000044000000000000000007
      else
        if a<30 then
          if a<29 then
            0x100800000000000000018000000000000000489f000000000000000002000000000000000007ccf800000000000000002000000000000000007
          else
            0x10010000000000000000c000000000000001200f80000000000000000200000000000000000f8c3e00000000000000081000000000000000007
        else
          if a<31 then
            0x10002000000000000000c0000000000000048107c0000000000000000200000000000000001f060f80000000000000000800000000000000007
          else
            0x1000040000000000000060000000000000120003e0000000000000000200000000000000003e0603e0000000000000100400000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000008000000000000060000000000000480201f0000000000000000200000000000000007c0300f8000000000000000200000000000000007
          else
            0x1000001000000000000030000000000001200000f800000000000000020000000000000000f803003e000000000000200100000000000000007
        else
          if a<3 then
            0x10000002000000000000300000000000048004007c00000000000000020000000000000001f001800f800000000000000080000000000000007
          else
            0x10000000400000000000180000000000120000003e00000000000000020000000000000003e0018003e00000000000400040000000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000080000000000180000000000480008001f00000000000000020000000000000007c000c000f80000000000000020000000000000007
          else
            0x100000000100000000000c0000000001200000000f8000000000000002000000000000000f8000c0003e0000000000800010000000000000007
        else
          if a<7 then
            0x100000000020000000000c00000000048000100007c000000000000002000000000000001f000060000f8000000000000008000000000000007
          else
            0x100000000004000000000600000000120000000003e000000000000002000000000000003e0000600003e000000001000004000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000800000000600000000480000200001f000000000000002000000000000007c0000300000f800000000000002000000000000007
          else
            0x100000000000100000000300000001200000000000f80000000000000200000000000000f800003000003e00000002000001000000000000007
        else
          if a<11 then
            0x1000000000000200000003000000048000004000007c0000000000000200000000000001f000001800000f80000000000000800000000000007
          else
            0x1000000000000040000001800000120000000000003e0000000000000200000000000003e0000018000003e0000004000000400000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000008000001800000480000008000001f0000000000000200000000000007c000000c000000f8000000000000200000000000007
          else
            0x1000000000000001000000c00001200000000000000f800000000000020000000000000f8000000c0000003e000008000000100000000000007
        else
          if a<15 then
            0x1000000000000000200000c000048000000100000007c00000000000020000000000001f000000060000000f800000000000080000000000007
          else
            0x10000000000000000400006000120000000000000003e00000000000020000000000003e0000000600000003e00010000000040000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000080006000480000000200000001f00000000000020000000000007c0000000300000000f80000000000020000000000007
          else
            0x10000000000000000010003001200000000000000000f8000000000002000000000000f800000003000000003e0020000000010000000000007
        else
          if a<19 then
            0x100000000000000000020030048000000004000000007c000000000002000000000001f000000001800000000f8000000000008000000000007
          else
            0x100000000000000000004018120000000000000000003e000000000002000000000003e0000000018000000003e040000000004000000000007
      else
        if a<22 then
          if a<21 then
            0x100000000000000000000818480000000008000000001f000000000002000000000007c000000000c000000000f800000000002000000000007
          else
            0x10000000000000000000010d200000000000000000000f80000000000200000000000f8000000000c0000000003e80000000001000000000007
        else
          if a<23 then
            0x10000000000000000000002c8000000000100000000007c0000000000200000000001f000000000060000000000f80000000000800000000007
          else
            0x1000000000000000000000160000000000000000000003e0000000000200000000003e0000000000600000000003e0000000000400000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000000004e8000000000200000000001f0000000000200000000007c0000000000300000000000f8000000000200000000007
          else
            0x1000000000000000000001231000000000000000000000f800000000020000000000f800000000003000000000023e000000000100000000007
        else
          if a<27 then
            0x10000000000000000000048302000000004000000000007c00000000020000000001f000000000001800000000000f800000000080000000007
          else
            0x10000000000000000000120180400000000000000000003e00000000020000000003e0000000000018000000000403e00000000040000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000480180080000008000000000001f00000000020000000007c000000000000c000000000000f80000000020000000007
          else
            0x100000000000000000012000c0010000000000000000000f8000000002000000000f8000000000000c0000000008003e0000000010000000007
        else
          if a<31 then
            0x100000000000000000048000c00020000100000000000007c000000002000000001f000000000000060000000000000f8000000008000000007
          else
            0x100000000000000000120000600004000000000000000003e000000002000000003e0000000000000600000000100003e000000004000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000000000480000600000800200000000000001f000000002000000007c0000000000000300000000000000f800000002000000007
          else
            0x100000000000000001200000300000100000000000000000f80000000200000000f800000000000003000000002000003e00000001000000007
        else
          if a<3 then
            0x1000000000000000048000003000000204000000000000007c0000000200000001f000000000000001800000000000000f80000000800000007
          else
            0x1000000000000000120000001800000040000000000000003e0000000200000003e0000000000000018000000040000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x1000000000000000480000001800000008000000000000001f0000000200000007c000000000000000c000000000000000f8000000200000007
          else
            0x1000000000000001200000000c00000001000000000000000f800000020000000f8000000000000000c0000000800000003e000000100000007
        else
          if a<7 then
            0x1000000000000004800000000c000000102000000000000007c00000020000001f000000000000000060000000000000000f800000080000007
          else
            0x10000000000000120000000006000000000400000000000003e00000020000003e0000000000000000600000010000000003e00000040000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000480000000006000000200080000000000001f00000020000007c0000000000000000300000000000000000f80000020000007
          else
            0x10000000000001200000000003000000000010000000000000f8000002000000f800000000000000003000000200000000003e0000010000007
        else
          if a<11 then
            0x100000000000048000000000030000004000020000000000007c000002000001f000000000000000001800000000000000000f8000008000007
          else
            0x100000000000120000000000018000000000004000000000003e000002000003e0000000000000000018000004000000000003e000004000007
      else
        if a<14 then
          if a<13 then
            0x100000000000480000000000018000008000000800000000001f000002000007c000000000000000000c000000000000000000f800002000007
          else
            0x10000000000120000000000000c000000000000100000000000f80000200000f8000000000000000000c0000080000000000003e00001000007
        else
          if a<15 then
            0x10000000000480000000000000c0000100000000200000000007c0000200001f000000000000000000060000000000000000000f80000800007
          else
            0x1000000000120000000000000060000000000000040000000003e0000200003e0000000000000000000600001000000000000003e0000400007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000480000000000000060000200000000008000000001f0000200007c0000000000000000000300000000000000000000f8000200007
          else
            0x1000000001200000000000000030000000000000001000000000f800020000f800000000000000000003000020000000000000003e000100007
        else
          if a<19 then
            0x10000000048000000000000000300004000000000002000000007c00020001f000000000000000000001800000000000000000000f800080007
          else
            0x10000000120000000000000000180000000000000000400000003e00020003e0000000000000000000018000400000000000000003e00040007
      else
        if a<22 then
          if a<21 then
            0x10000000480000000000000000180008000000000000080000001f00020007c000000000000000000000c000000000000000000000f80020007
          else
            0x100000012000000000000000000c0000000000000000010000000f8002000f8000000000000000000000c0008000000000000000003e0010007
        else
          if a<23 then
            0x100000048000000000000000000c00100000000000000020000007c002001f000000000000000000000060000000000000000000000f8008007
          else
            0x100000120000000000000000000600000000000000000004000003e002003e0000000000000000000000600100000000000000000003e004007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000480000000000000000000600200000000000000000800001f002007c0000000000000000000000300000000000000000000000f802007
          else
            0x100001200000000000000000000300000000000000000000100000f80200f800000000000000000000003002000000000000000000003e01007
        else
          if a<27 then
            0x1000048000000000000000000003004000000000000000000200007c0201f000000000000000000000001800000000000000000000000f80807
          else
            0x1000120000000000000000000001800000000000000000000040003e0203e0000000000000000000000018040000000000000000000003e0407
      else
        if a<30 then
          if a<29 then
            0x1000480000000000000000000001808000000000000000000008001f0207c000000000000000000000000c000000000000000000000000f8207
          else
            0x1001200000000000000000000000c00000000000000000000001000f820f8000000000000000000000000c0800000000000000000000003e107
        else
          if a<31 then
            0x1004800000000000000000000000c100000000000000000000002007c21f000000000000000000000000060000000000000000000000000f887
          else
            0x10120000000000000000000000006000000000000000000000000403e23e0000000000000000000000000610000000000000000000000003e47

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10480000000000000000000000006200000000000000000000000081f27c0000000000000000000000000300000000000000000000000000fa7
          else
            0x11200000000000000000000000003000000000000000000000000010faf800000000000000000000000003200000000000000000000000003f7
        else
          if a<3 then
            0x148000000000000000000000000034000000000000000000000000027ff000000000000000000000000001800000000000000000000000000ff
          else
            0x120000000000000000000000000018000000000000000000000000007fe000000000000000000000000001c000000000000000000000000003f
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000000000018000000000000000000000000001fc000000000000000000000000000c000000000000000000000000000f
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<7 then
            0x1f000000000000000000000000001c000000000000000000000000001fe00000000000000000000000000060000000000000000000000000027
          else
            0x1fc000000000000000000000000006000000000000000000000000003fe40000000000000000000000000160000000000000000000000000097
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x15f000000000000000000000000026000000000000000000000000007ff08000000000000000000000000030000000000000000000000000247
          else
            0x127c0000000000000000000000000300000000000000000000000000faf81000000000000000000000000230000000000000000000000000907
        else
          if a<11 then
            0x111f0000000000000000000000004300000000000000000000000001f27c0200000000000000000000000018000000000000000000000002407
          else
            0x1087c000000000000000000000000180000000000000000000000003e23e0040000000000000000000000418000000000000000000000009007
      else
        if a<14 then
          if a<13 then
            0x1041f000000000000000000000008180000000000000000000000007c21f000800000000000000000000000c000000000000000000000024007
          else
            0x10207c000000000000000000000000c000000000000000000000000f820f800100000000000000000000080c000000000000000000000090007
        else
          if a<15 then
            0x10101f000000000000000000000100c000000000000000000000001f0207c000200000000000000000000006000000000000000000000240007
          else
            0x100807c000000000000000000000006000000000000000000000003e0203e000040000000000000000001006000000000000000000000900007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100401f000000000000000000002006000000000000000000000007c0201f000008000000000000000000003000000000000000000002400007
          else
            0x1002007c0000000000000000000000300000000000000000000000f80200f800001000000000000000002003000000000000000000009000007
        else
          if a<19 then
            0x1001001f0000000000000000000400300000000000000000000001f002007c00000200000000000000000001800000000000000000024000007
          else
            0x10008007c000000000000000000000180000000000000000000003e002003e00000040000000000000004001800000000000000000090000007
      else
        if a<22 then
          if a<21 then
            0x10004001f000000000000000000800180000000000000000000007c002001f00000008000000000000000000c00000000000000000240000007
          else
            0x100020007c000000000000000000000c000000000000000000000f8002000f80000001000000000000008000c00000000000000000900000007
        else
          if a<23 then
            0x100010001f000000000000000010000c000000000000000000001f00020007c0000000200000000000000000600000000000000002400000007
          else
            0x1000080007c000000000000000000006000000000000000000003e00020003e0000000040000000000010000600000000000000009000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000040001f000000000000000200006000000000000000000007c00020001f0000000008000000000000000300000000000000024000000007
          else
            0x10000200007c0000000000000000000300000000000000000000f800020000f8000000001000000000020000300000000000000090000000007
        else
          if a<27 then
            0x10000100001f0000000000000040000300000000000000000001f0000200007c000000000200000000000000180000000000000240000000007
          else
            0x100000800007c000000000000000000180000000000000000003e0000200003e000000000040000000040000180000000000000900000000007
      else
        if a<30 then
          if a<29 then
            0x100000400001f000000000000080000180000000000000000007c0000200001f0000000000080000000000000c0000000000002400000000007
          else
            0x1000002000007c000000000000000000c000000000000000000f80000200000f8000000000010000000800000c0000000000009000000000007
        else
          if a<31 then
            0x1000001000001f000000000001000000c000000000000000001f000002000007c00000000000200000000000060000000000024000000000007
          else
            0x10000008000007c000000000000000006000000000000000003e000002000003e00000000000040000100000060000000000090000000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000004000001f000000000020000006000000000000000007c000002000001f00000000000008000000000030000000000240000000000007
          else
            0x100000020000007c0000000000000000300000000000000000f8000002000000f80000000000001000200000030000000000900000000000007
        else
          if a<3 then
            0x100000010000001f0000000004000000300000000000000001f00000020000007c0000000000000200000000018000000002400000000000007
          else
            0x1000000080000007c000000000000000180000000000000003e00000020000003e0000000000000040400000018000000009000000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000040000001f000000008000000180000000000000007c00000020000001f000000000000000800000000c000000024000000000000007
          else
            0x10000000200000007c000000000000000c000000000000000f800000020000000f800000000000000180000000c000000090000000000000007
        else
          if a<7 then
            0x10000000100000001f000000100000000c000000000000001f0000000200000007c000000000000000200000006000000240000000000000007
          else
            0x100000000800000007c000000000000006000000000000003e0000000200000003e000000000000001040000006000000900000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000400000001f000002000000006000000000000007c0000000200000001f000000000000000008000003000002400000000000000007
          else
            0x1000000002000000007c0000000000000300000000000000f80000000200000000f800000000000002001000003000009000000000000000007
        else
          if a<11 then
            0x1000000001000000001f0000400000000300000000000001f000000002000000007c00000000000000000200001800024000000000000000007
          else
            0x10000000008000000007c000000000000180000000000003e000000002000000003e00000000000004000040001800090000000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000004000000001f000800000000180000000000007c000000002000000001f00000000000000000008000c00240000000000000000007
          else
            0x100000000020000000007c000000000000c000000000000f8000000002000000000f80000000000008000001000c00900000000000000000007
        else
          if a<15 then
            0x100000000010000000001f010000000000c000000000001f00000000020000000007c0000000000000000000200602400000000000000000007
          else
            0x1000000000080000000007c000000000006000000000003e00000000020000000003e0000000000010000000040609000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000040000000001f200000000006000000000007c00000000020000000001f0000000000000000000008324000000000000000000007
          else
            0x10000000000200000000007c0000000000300000000000f800000000020000000000f8000000000020000000001390000000000000000000007
        else
          if a<19 then
            0x10000000000100000000001f0000000000300000000001f0000000000200000000007c0000000000000000000003c0000000000000000000007
          else
            0x100000000000800000000007c000000000180000000003e0000000000200000000003e0000000000400000000009c0000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x100000000000400000000009f000000000180000000007c0000000000200000000001f0000000000000000000024c8000000000000000000007
          else
            0x1000000000002000000000007c000000000c000000000f80000000000200000000000f8000000000800000000090c1000000000000000000007
        else
          if a<23 then
            0x1000000000001000000000101f000000000c000000001f000000000002000000000007c00000000000000000024060200000000000000000007
          else
            0x10000000000008000000000007c000000006000000003e000000000002000000000003e00000000100000000090060040000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000004000000002001f000000006000000007c000000000002000000000001f00000000000000000240030008000000000000000007
          else
            0x100000000000020000000000007c0000000300000000f8000000000002000000000000f80000000200000000900030001000000000000000007
        else
          if a<27 then
            0x100000000000010000000040001f0000000300000001f00000000000020000000000007c0000000000000002400018000200000000000000007
          else
            0x1000000000000080000000000007c000000180000003e00000000000020000000000003e0000000400000009000018000040000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000040000000800001f000000180000007c00000000000020000000000001f000000000000002400000c000008000000000000007
          else
            0x10000000000000200000000000007c000000c000000f800000000000020000000000000f800000080000009000000c000001000000000000007
        else
          if a<31 then
            0x10000000000000100000010000001f000000c000001f0000000000000200000000000007c000000000000240000006000000200000000000007
          else
            0x100000000000000800000000000007c000006000003e0000000000000200000000000003e000001000000900000006000000040000000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000000400000200000001f000006000007c0000000000000200000000000001f000000000002400000003000000008000000000007
          else
            0x1000000000000002000000000000007c0000300000f80000000000000200000000000000f800002000009000000003000000001000000000007
        else
          if a<3 then
            0x1000000000000001000004000000001f0000300001f000000000000002000000000000007c00000000024000000001800000000200000000007
          else
            0x10000000000000008000000000000007c000180003e000000000000002000000000000003e00004000090000000001800000000040000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000004000080000000001f000180007c000000000000002000000000000001f00000000240000000000c00000000008000000007
          else
            0x100000000000000020000000000000007c000c000f8000000000000002000000000000000f80008000900000000000c00000000001000000007
        else
          if a<7 then
            0x100000000000000010001000000000001f000c001f00000000000000020000000000000007c0000002400000000000600000000000200000007
          else
            0x1000000000000000080000000000000007c006003e00000000000000020000000000000003e0010009000000000000600000000000040000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000040020000000000001f006007c00000000000000020000000000000001f0000024000000000000300000000000008000007
          else
            0x10000000000000000200000000000000007c0300f800000000000000020000000000000000f8020090000000000000300000000000001000007
        else
          if a<11 then
            0x10000000000000000100400000000000001f0301f0000000000000000200000000000000007c000240000000000000180000000000000200007
          else
            0x100000000000000000800000000000000007c183e0000000000000000200000000000000003e040900000000000000180000000000000040007
      else
        if a<14 then
          if a<13 then
            0x100000000000000000408000000000000001f187c0000000000000000200000000000000001f0024000000000000000c0000000000000008007
          else
            0x1000000000000000002000000000000000007ccf80000000000000000200000000000000000f8890000000000000000c0000000000000001007
        else
          if a<15 then
            0x1000000000000000001100000000000000001fdf000000000000000002000000000000000007c24000000000000000060000000000000000207
          else
            0x10000000000000000008000000000000000007fe000000000000000002000000000000000003f90000000000000000060000000000000000047
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000006000000000000000001fc000000000000000002000000000000000001f4000000000000000003000000000000000000f
          else
            0x10000000000000000002000000000000000000fc000000000000000002000000000000000000f80000000000000000030000000000000000007
        else
          if a<19 then
            0x14000000000000000005000000000000000001ff0000000000000000020000000000000000027c0000000000000000018000000000000000007
          else
            0x10800000000000000000800000000000000003ffc000000000000000020000000000000000097e0000000000000000018000000000000000007
      else
        if a<22 then
          if a<21 then
            0x10100000000000000008400000000000000007d9f000000000000000020000000000000000241f000000000000000000c000000000000000007
          else
            0x1002000000000000000020000000000000000f8c7c00000000000000020000000000000000908f800000000000000000c000000000000000007
        else
          if a<23 then
            0x1000400000000000001010000000000000001f0c1f000000000000000200000000000000024007c000000000000000006000000000000000007
          else
            0x1000080000000000000008000000000000003e0607c00000000000000200000000000000090103e000000000000000006000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000010000000000002004000000000000007c0601f00000000000000200000000000000240001f000000000000000003000000000000000007
          else
            0x100000200000000000000200000000000000f803007c0000000000000200000000000000900200f800000000000000003000000000000000007
        else
          if a<27 then
            0x100000040000000000400100000000000001f003001f00000000000002000000000000024000007c00000000000000001800000000000000007
          else
            0x100000008000000000000080000000000003e0018007c0000000000002000000000000090004003e00000000000000001800000000000000007
      else
        if a<30 then
          if a<29 then
            0x100000001000000000800040000000000007c0018001f0000000000002000000000000240000001f00000000000000000c00000000000000007
          else
            0x10000000020000000000002000000000000f8000c0007c000000000002000000000000900008000f80000000000000000c00000000000000007
        else
          if a<31 then
            0x10000000004000000100001000000000001f0000c0001f0000000000020000000000024000000007c0000000000000000600000000000000007
          else
            0x10000000000800000000000800000000003e0000600007c000000000020000000000090000100003e0000000000000000600000000000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000100000200000400000000007c0000600001f000000000020000000000240000000001f0000000000000000300000000000000007
          else
            0x1000000000002000000000020000000000f800003000007c00000000020000000000900000200000f8000000000000000300000000000000007
        else
          if a<3 then
            0x1000000000000400040000010000000001f000003000001f000000000200000000024000000000007c000000000000000180000000000000007
          else
            0x1000000000000080000000008000000003e0000018000007c00000000200000000090000004000003e000000000000000180000000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000000010080000004000000007c0000018000001f00000000200000000240000000000001f0000000000000000c0000000000000007
          else
            0x100000000000000200000000200000000f8000000c0000007c0000000200000000900000008000000f8000000000000000c0000000000000007
        else
          if a<7 then
            0x100000000000000050000000100000001f0000000c0000001f00000002000000024000000000000007c00000000000000060000000000000007
          else
            0x100000000000000008000000080000003e0000000600000007c0000002000000090000000100000003e00000000000000060000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000000021000000040000007c0000000600000001f0000002000000240000000000000001f00000000000000030000000000000007
          else
            0x10000000000000000020000002000000f800000003000000007c000002000000900000000200000000f80000000000000030000000000000007
        else
          if a<11 then
            0x10000000000000004004000001000001f000000003000000001f0000020000024000000000000000007c0000000000000018000000000000007
          else
            0x10000000000000000000800000800003e0000000018000000007c000020000090000000004000000003e0000000000000018000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000008000100000400007c0000000018000000001f000020000240000000000000000001f000000000000000c000000000000007
          else
            0x1000000000000000000002000020000f8000000000c0000000007c00020000900000000008000000000f800000000000000c000000000000007
        else
          if a<15 then
            0x1000000000000001000000400010001f0000000000c0000000001f000200024000000000000000000007c000000000000006000000000000007
          else
            0x1000000000000000000000080008003e0000000000600000000007c00200090000000000100000000003e000000000000006000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000002000000010004007c0000000000600000000001f00200240000000000000000000001f000000000000003000000000000007
          else
            0x100000000000000000000000200200f800000000003000000000007c0200900000000000200000000000f800000000000003000000000000007
        else
          if a<19 then
            0x100000000000000400000000040101f000000000003000000000001f02024000000000000000000000007c00000000000001800000000000007
          else
            0x100000000000000000000000008083e0000000000018000000000007c2090000000000004000000000003e00000000000001800000000000007
      else
        if a<22 then
          if a<21 then
            0x100000000000000800000000001047c0000000000018000000000001f2240000000000000000000000001f00000000000000c00000000000007
          else
            0x10000000000000000000000000022f8000000000000c0000000000007e900000000000008000000000000f80000000000000c00000000000007
        else
          if a<23 then
            0x10000000000000100000000000005f0000000000000c0000000000001f4000000000000000000000000007c0000000000000600000000000007
          else
            0x10000000000000000000000000003e000000000000060000000000000fc000000000000100000000000003e0000000000000600000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000200000000000007d0000000000000600000000000027f000000000000000000000000001f0000000000000300000000000007
          else
            0x1000000000000000000000000000fa20000000000003000000000000927c00000000000200000000000000f8000000000000300000000000007
        else
          if a<27 then
            0x1000000000000040000000000001f104000000000003000000000002421f000000000000000000000000007c000000000000180000000000007
          else
            0x1000000000000000000000000003e0808000000000018000000000090207c00000000004000000000000003e000000000000180000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000080000000000007c0401000000000018000000000240201f00000000000000000000000001f0000000000000c0000000000007
          else
            0x100000000000000000000000000f8020020000000000c0000000009002007c0000000008000000000000000f8000000000000c0000000000007
        else
          if a<31 then
            0x100000000000010000000000001f0010004000000000c0000000024002001f00000000000000000000000007c00000000000060000000000007
          else
            0x100000000000000000000000003e0008000800000000600000000900020007c0000000100000000000000003e00000000000060000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000020000000000007c0004000100000000600000002400020001f0000000000000000000000001f00000000000030000000000007
          else
            0x10000000000000000000000000f800020000200000003000000090000200007c000000200000000000000000f80000000000030000000000007
        else
          if a<3 then
            0x10000000000004000000000001f000010000040000003000000240000200001f0000000000000000000000007c0000000000018000000000007
          else
            0x10000000000000000000000003e0000080000080000018000009000002000007c000004000000000000000003e0000000000018000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000008000000000007c0000040000010000018000024000002000001f000000000000000000000001f000000000000c000000000007
          else
            0x1000000000000000000000000f8000002000000200000c0000900000020000007c00008000000000000000000f800000000000c000000000007
        else
          if a<7 then
            0x1000000000001000000000001f0000001000000040000c0002400000020000001f000000000000000000000007c000000000006000000000007
          else
            0x1000000000000000000000003e0000000800000008000600090000000200000007c00100000000000000000003e000000000006000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000002000000000007c0000000400000001000600240000000200000001f00000000000000000000001f000000000003000000000007
          else
            0x100000000000000000000000f800000002000000002003009000000002000000007c0200000000000000000000f800000000003000000000007
        else
          if a<11 then
            0x100000000000400000000001f000000001000000000403024000000002000000001f00000000000000000000007c00000000001800000000007
          else
            0x100000000000000000000003e0000000008000000000818900000000020000000007c4000000000000000000003e00000000001800000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000800000000007c000000000400000000011a400000000020000000001f0000000000000000000001f00000000000c00000000007
          else
            0x10000000000000000000000f8000000000200000000002d0000000000200000000007c000000000000000000000f80000000000c00000000007
        else
          if a<15 then
            0x10000000000100000000001f0000000000100000000002c0000000000200000000001f0000000000000000000007c0000000000600000000007
          else
            0x10000000000000000000003e0000000000080000000009680000000002000000000017c000000000000000000003e0000000000600000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000200000000007c0000000000040000000024610000000002000000000001f000000000000000000001f0000000000300000000007
          else
            0x1000000000000000000000f800000000000200000000903020000000020000000000207c00000000000000000000f8000000000300000000007
        else
          if a<19 then
            0x1000000000040000000001f000000000000100000002403004000000020000000000001f000000000000000000007c000000000180000000007
          else
            0x1000000000000000000003e0000000000000800000090018008000000200000000004007c00000000000000000003e000000000180000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000080000000007c0000000000000400000240018001000000200000000000001f00000000000000000001f0000000000c0000000007
          else
            0x100000000000000000000f8000000000000020000090000c0002000002000000000080007c0000000000000000000f8000000000c0000000007
        else
          if a<23 then
            0x100000000010000000001f0000000000000010000240000c0000400002000000000000001f00000000000000000007c00000000060000000007
          else
            0x100000000000000000003e0000000000000008000900000600000800020000000001000007c0000000000000000003e00000000060000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000020000000007c0000000000000004002400000600000100020000000000000001f0000000000000000001f00000000030000000007
          else
            0x10000000000000000000f800000000000000020090000003000000200200000000020000007c000000000000000000f80000000030000000007
        else
          if a<27 then
            0x10000000004000000001f000000000000000010240000003000000040200000000000000001f0000000000000000007c0000000018000000007
          else
            0x10000000000000000003e0000000000000000089000000018000000082000000000400000007c000000000000000003e0000000018000000007
      else
        if a<30 then
          if a<29 then
            0x10000000008000000007c0000000000000000064000000018000000012000000000000000001f000000000000000001f000000000c000000007
          else
            0x1000000000000000000f800000000000000000b000000000c0000000020000000008000000007c00000000000000000f800000000c000000007
        else
          if a<31 then
            0x1000000001000000001f0000000000000000025000000000c0000000024000000000000000001f000000000000000007c000000006000000007
          else
            0x1000000000000000003e0000000000000000090800000000600000000208000000100000000007c00000000000000003e000000006000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000002000000007c0000000000000000240400000000600000000201000000000000000001f00000000000000001f000000003000000007
          else
            0x100000000000000000f800000000000000009002000000003000000002002000002000000000007c0000000000000000f800000003000000007
        else
          if a<3 then
            0x100000000400000001f000000000000000024001000000003000000002000400000000000000001f00000000000000007c00000001800000007
          else
            0x100000000000000003e0000000000000000900008000000018000000020000800040000000000007c0000000000000003e00000001800000007
      else
        if a<6 then
          if a<5 then
            0x100000000800000007c0000000000000002400004000000018000000020000100000000000000001f0000000000000001f00000000c00000007
          else
            0x10000000000000000f8000000000000000900000200000000c0000000200000200800000000000007c000000000000000f80000000c00000007
        else
          if a<7 then
            0x10000000100000001f0000000000000002400000100000000c0000000200000040000000000000001f0000000000000007c0000000600000007
          else
            0x10000000000000003e0000000000000009000000080000000600000002000000090000000000000007c000000000000003e0000000600000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000200000007c0000000000000024000000040000000600000002000000010000000000000001f000000000000001f0000000300000007
          else
            0x1000000000000000f800000000000000900000000200000003000000020000000220000000000000007c00000000000000f8000000300000007
        else
          if a<11 then
            0x1000000040000001f000000000000002400000000100000003000000020000000004000000000000001f000000000000007c000000180000007
          else
            0x1000000000000003e0000000000000090000000000800000018000000200000004008000000000000007c00000000000003e000000180000007
      else
        if a<14 then
          if a<13 then
            0x1000000080000007c0000000000000240000000000400000018000000200000000001000000000000001f00000000000001f0000000c0000007
          else
            0x100000000000000f8000000000000090000000000020000000c0000002000000080002000000000000007c0000000000000f8000000c0000007
        else
          if a<15 then
            0x100000010000001f0000000000000240000000000010000000c0000002000000000000400000000000001f00000000000007c00000060000007
          else
            0x100000000000003e0000000000000900000000000008000000600000020000001000000800000000000007c0000000000003e00000060000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000020000007c0000000000002400000000000004000000600000020000000000000100000000000001f0000000000001f00000030000007
          else
            0x10000000000000f800000000000090000000000000020000003000000200000020000000200000000000007c000000000000f80000030000007
        else
          if a<19 then
            0x10000004000001f000000000000240000000000000010000003000000200000000000000040000000000001f0000000000007c0000018000007
          else
            0x10000000000003e0000000000009000000000000000080000018000002000000400000000080000000000007c000000000003e0000018000007
      else
        if a<22 then
          if a<21 then
            0x10000008000007c0000000000024000000000000000040000018000002000000000000000010000000000001f000000000001f000000c000007
          else
            0x1000000000000f8000000000009000000000000000002000000c0000020000008000000000020000000000007c00000000000f800000c000007
        else
          if a<23 then
            0x1000001000001f0000000000024000000000000000001000000c0000020000000000000000004000000000001f000000000007c000006000007
          else
            0x1000000000003e0000000000090000000000000000000800000600000200000100000000000008000000000007c00000000003e000006000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000002000007c0000000000240000000000000000000400000600000200000000000000000001000000000001f00000000001f000003000007
          else
            0x100000000000f800000000009000000000000000000002000003000002000002000000000000002000000000007c0000000000f800003000007
        else
          if a<27 then
            0x100000400001f000000000024000000000000000000001000003000002000000000000000000000400000000001f00000000007c00001800007
          else
            0x100000000003e0000000000900000000000000000000008000018000020000040000000000000000800000000007c0000000003e00001800007
      else
        if a<30 then
          if a<29 then
            0x100000800007c0000000002400000000000000000000004000018000020000000000000000000000100000000001f0000000001f00000c00007
          else
            0x10000000000f8000000000900000000000000000000000200000c0000200000800000000000000000200000000007c000000000f80000c00007
        else
          if a<31 then
            0x10000100001f0000000002400000000000000000000000100000c0000200000000000000000000000040000000001f0000000007c0000600007
          else
            0x10000000003e0000000009000000000000000000000000080000600002000010000000000000000000080000000007c000000003e0000600007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000200007c0000000024000000000000000000000000040000600002000000000000000000000000010000000001f000000001f0000300007
          else
            0x1000000000f800000000900000000000000000000000000200003000020000200000000000000000000020000000007c00000000f8000300007
        else
          if a<3 then
            0x1000040001f000000002400000000000000000000000000100003000020000000000000000000000000004000000001f000000007c000180007
          else
            0x1000000003e0000000090000000000000000000000000000800018000200004000000000000000000000008000000007c00000003e000180007
      else
        if a<6 then
          if a<5 then
            0x1000080007c0000000240000000000000000000000000000400018000200000000000000000000000000001000000001f00000001f0000c0007
          else
            0x100000000f8000000090000000000000000000000000000020000c0002000080000000000000000000000002000000007c0000000f8000c0007
        else
          if a<7 then
            0x100010001f0000000240000000000000000000000000000010000c0002000000000000000000000000000000400000001f00000007c00060007
          else
            0x100000003e0000000900000000000000000000000000000008000600020001000000000000000000000000000800000007c0000003e00060007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100020007c0000002400000000000000000000000000000004000600020000000000000000000000000000000100000001f0000001f00030007
          else
            0x10000000f800000090000000000000000000000000000000020003000200020000000000000000000000000000200000007c000000f80030007
        else
          if a<11 then
            0x10004001f000000240000000000000000000000000000000010003000200000000000000000000000000000000040000001f0000007c0018007
          else
            0x10000003e0000009000000000000000000000000000000000080018002000400000000000000000000000000000080000007c000003e0018007
      else
        if a<14 then
          if a<13 then
            0x10008007c0000024000000000000000000000000000000000040018002000000000000000000000000000000000010000001f000001f000c007
          else
            0x1000000f8000009000000000000000000000000000000000002000c0020008000000000000000000000000000000020000007c00000f800c007
        else
          if a<15 then
            0x1001001f0000024000000000000000000000000000000000001000c0020000000000000000000000000000000000004000001f000007c006007
          else
            0x1000003e0000090000000000000000000000000000000000000800600200100000000000000000000000000000000008000007c00003e006007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1002007c0000240000000000000000000000000000000000000400600200000000000000000000000000000000000001000001f00001f003007
          else
            0x100000f800009000000000000000000000000000000000000002003002002000000000000000000000000000000000002000007c0000f803007
        else
          if a<19 then
            0x100401f000024000000000000000000000000000000000000001003002000000000000000000000000000000000000000400001f00007c01807
          else
            0x100003e0000900000000000000000000000000000000000000008018020040000000000000000000000000000000000000800007c0003e01807
      else
        if a<22 then
          if a<21 then
            0x100807c0002400000000000000000000000000000000000000004018020000000000000000000000000000000000000000100001f0001f00c07
          else
            0x10000f8000900000000000000000000000000000000000000000200c0200800000000000000000000000000000000000000200007c000f80c07
        else
          if a<23 then
            0x10101f0002400000000000000000000000000000000000000000100c0200000000000000000000000000000000000000000040001f0007c0607
          else
            0x10003e0009000000000000000000000000000000000000000000080602010000000000000000000000000000000000000000080007c003e0607
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10207c0024000000000000000000000000000000000000000000040602000000000000000000000000000000000000000000010001f001f0307
          else
            0x1000f800900000000000000000000000000000000000000000000203020200000000000000000000000000000000000000000020007c00f8307
        else
          if a<27 then
            0x1041f002400000000000000000000000000000000000000000000103020000000000000000000000000000000000000000000004001f007c187
          else
            0x1003e0090000000000000000000000000000000000000000000000818204000000000000000000000000000000000000000000008007c03e187
      else
        if a<30 then
          if a<29 then
            0x1087c0240000000000000000000000000000000000000000000000418200000000000000000000000000000000000000000000001001f01f0c7
          else
            0x100f8090000000000000000000000000000000000000000000000020c2080000000000000000000000000000000000000000000002007c0f8c7
        else
          if a<31 then
            0x111f0240000000000000000000000000000000000000000000000010c2000000000000000000000000000000000000000000000000401f07c67
          else
            0x103e0900000000000000000000000000000000000000000000000008621000000000000000000000000000000000000000000000000807c3e67

def excludedPart14 (a : ℕ) : ℕ :=
  if a<4 then
    if a<2 then
      if a<1 then
        0x127c2400000000000000000000000000000000000000000000000004620000000000000000000000000000000000000000000000000101f1f37
      else
        0x10f890000000000000000000000000000000000000000000000000023220000000000000000000000000000000000000000000000000207cfb7
    else
      if a<3 then
        0x15f240000000000000000000000000000000000000000000000000013200000000000000000000000000000000000000000000000000041f7df
      else
        0x13e900000000000000000000000000000000000000000000000000009a400000000000000000000000000000000000000000000000000087fff
  else
    if a<6 then
      if a<5 then
        0x1fe400000000000000000000000000000000000000000000000000005a000000000000000000000000000000000000000000000000000011fff
      else
        0x1f9000000000000000000000000000000000000000000000000000002e8000000000000000000000000000000000000000000000000000027ff
    else
      if a<7 then
        0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<8 then
          0x1f0000000000000000000000000000000000000000000000000000000f0000000000000000000000000000000000000000000000000000000ff
        else
          0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
  ⟨![0,1,1],0,456⟩,
  ⟨![0,1,2],0,228⟩,
  ⟨![0,2,1],0,455⟩,
  ⟨![1,-3,-1],1,454⟩,
  ⟨![1,-2,-2],229,456⟩,
  ⟨![1,-2,-1],1,455⟩,
  ⟨![1,-2,1],456,2⟩,
  ⟨![1,-1,-2],229,228⟩,
  ⟨![1,-1,-1],1,456⟩,
  ⟨![1,-1,1],456,1⟩,
  ⟨![1,0,-2],229,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],456,0⟩,
  ⟨![1,1,-2],229,229⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],456,456⟩,
  ⟨![1,1,2],228,228⟩,
  ⟨![1,2,1],456,455⟩,
  ⟨![2,-2,-1],2,455⟩,
  ⟨![2,-1,-2],1,228⟩,
  ⟨![2,-1,-1],2,456⟩,
  ⟨![2,-1,1],455,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],455,455⟩,
  ⟨![3,-1,-1],3,456⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime457
