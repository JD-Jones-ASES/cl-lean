import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime461
def fullRowsPart0 (a : ℕ) : ℕ :=
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

def fullRowsPart1 (a : ℕ) : ℕ :=
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

def fullRowsPart2 (a : ℕ) : ℕ :=
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

def fullRowsPart3 (a : ℕ) : ℕ :=
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

def fullRowsPart4 (a : ℕ) : ℕ :=
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

def fullRowsPart5 (a : ℕ) : ℕ :=
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

def fullRowsPart6 (a : ℕ) : ℕ :=
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

def fullRowsPart7 (a : ℕ) : ℕ :=
  if a<3 then
    if a<1 then
      0x1557ffeaaaaabffd555557ffaaaaaafffd55555fffaaaaaafff555555ffeaaaaabffd555557ffeaaaaafffd555557ffaaaaaafff555555fffaaa
    else
      if a<2 then
        0x1555fffeaaaaaabfff5555555fffeaaaaaabfff5555555fffeaaaaaabfff5555555fffeaaaaaabfff5555555fffeaaaaaabfff5555555fffeaaa
      else
        0x15555ffffaaaaaaaabffff555555557fffeaaaaaaaaffffd55555555ffffeaaaaaaaaffffd55555555ffffaaaaaaaabffff555555557fffeaaaa
  else
    if a<5 then
      if a<4 then
        0x155555fffffeaaaaaaaaaabfffff55555555555fffffeaaaaaaaaaabfffff55555555555fffffeaaaaaaaaaabfffff55555555555fffffeaaaaa
      else
        0x155555557fffffffaaaaaaaaaaaaaaaffffffff5555555555555557fffffffaaaaaaaaaaaaaaabfffffffd555555555555557fffffffaaaaaaaa
    else
      if a<6 then
        0x15555555555557ffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffff55555555555555555555555557ffffffffffffaaaaaaaaaaaaa
      else
        0x155555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def evenSlots : ℕ := 0x15555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555

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
  1,2,4,8,16,32,64,128,205,51,102,204,53,106,212,37,74,148,165,131,
  199,63,126,209,43,86,172,117,227,7,14,28,56,112,224,13,26,52,104,208,
  45,90,180,101,202,57,114,228,5,10,20,40,80,160,141,179,103,206,49,98,
  196,69,138,185,91,182,97,194,73,146,169,123,215,31,62,124,213,35,70,140,
  181,99,198,65,130,201,59,118,225,11,22,44,88,176,109,218,25,50,100,200,
  61,122,217,27,54,108,216,29,58,116,229,3,6,12,24,48,96,192,77,154,
  153,155,151,159,143,175,111,222,17,34,68,136,189,83,166,129,203,55,110,220,
  21,42,84,168,125,211,39,78,156,149,163,135,191,79,158,145,171,119,223,15,
  30,60,120,221,19,38,76,152,157,147,167,127,207,47,94,188,85,170,121,219,
  23,46,92,184,93,186,89,178,105,210,41,82,164,133,195,71,142,177,107,214,
  33,66,132,197,67,134,193,75,150,161,139,183,95,190,81,162,137,187,87,174,
  113,226,9,18,36,72,144,173,115,230]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1]

end LonelyRunner.OneTriadSearch.Prime461
