import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime457
def fullRowsPart0 (a : ℕ) : ℕ :=
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

def fullRowsPart1 (a : ℕ) : ℕ :=
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

def fullRowsPart2 (a : ℕ) : ℕ :=
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

def fullRowsPart3 (a : ℕ) : ℕ :=
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

def fullRowsPart4 (a : ℕ) : ℕ :=
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

def fullRowsPart5 (a : ℕ) : ℕ :=
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

def fullRowsPart6 (a : ℕ) : ℕ :=
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

def fullRowsPart7 (a : ℕ) : ℕ :=
  if a<2 then
    if a<1 then
      0x15555ffffaaaaaaaabffff555555557fffeaaaaaaaaffffd55555555fffeaaaaaaaaffffd55555555ffffaaaaaaaabffff555555557fffeaaaa
    else
      0x155555fffffeaaaaaaaaaabfffff55555555555fffffaaaaaaaaaaafffffd55555555557ffffeaaaaaaaaaabfffff55555555555fffffeaaaaa
  else
    if a<3 then
      0x155555557ffffffeaaaaaaaaaaaaaaaffffffff555555555555555fffffffeaaaaaaaaaaaaaabfffffffd555555555555555fffffffaaaaaaaa
    else
      if a<4 then
        0x15555555555557ffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffff55555555555555555555555557ffffffffffffaaaaaaaaaaaaa
      else
        0x155555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

def fullRows (a : ℕ) : ℕ :=
  if a<128 then
    if a<64 then
      if a<32 then
        fullRowsPart0 (a-0)
      else
        fullRowsPart1 (a-32)
    else
      if a<96 then
        fullRowsPart2 (a-64)
      else
        fullRowsPart3 (a-96)
  else
    if a<192 then
      if a<160 then
        fullRowsPart4 (a-128)
      else
        fullRowsPart5 (a-160)
    else
      if a<224 then
        fullRowsPart6 (a-192)
      else
        fullRowsPart7 (a-224)

def evenSlots : ℕ := 0x1555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555

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
  1,2,4,8,16,32,64,128,201,55,110,220,17,34,68,136,185,87,174,109,
  218,21,42,84,168,121,215,27,54,108,216,25,50,100,200,57,114,228]

def rowPath2 : List ℕ := [
  3,6,12,24,48,96,192,73,146,165,127,203,51,102,204,49,98,196,65,130,
  197,63,126,205,47,94,188,81,162,133,191,75,150,157,143,171,115,227]

def rowPath3 : List ℕ := [
  5,10,20,40,80,160,137,183,91,182,93,186,85,170,117,223,11,22,44,88,
  176,105,210,37,74,148,161,135,187,83,166,125,207,43,86,172,113,226]

def rowPath4 : List ℕ := [
  7,14,28,56,112,224,9,18,36,72,144,169,119,219,19,38,76,152,153,151,
  155,147,163,131,195,67,134,189,79,158,141,175,107,214,29,58,116,225]

def rowPath5 : List ℕ := [
  13,26,52,104,208,41,82,164,129,199,59,118,221,15,30,60,120,217,23,46,
  92,184,89,178,101,202,53,106,212,33,66,132,193,71,142,173,111,222]

def rowPath6 : List ℕ := [
  31,62,124,209,39,78,156,145,167,123,211,35,70,140,177,103,206,45,90,180,
  97,194,69,138,181,95,190,77,154,149,159,139,179,99,198,61,122,213]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1,rowPath2,rowPath3,rowPath4,rowPath5,rowPath6]

end LonelyRunner.OneTriadSearch.Prime457
