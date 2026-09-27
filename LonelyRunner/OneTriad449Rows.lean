import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime449
def fullRowsPart0 (a : ℕ) : ℕ :=
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

def fullRowsPart1 (a : ℕ) : ℕ :=
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

def fullRowsPart2 (a : ℕ) : ℕ :=
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

def fullRowsPart3 (a : ℕ) : ℕ :=
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

def fullRowsPart4 (a : ℕ) : ℕ :=
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

def fullRowsPart5 (a : ℕ) : ℕ :=
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

def fullRowsPart6 (a : ℕ) : ℕ :=
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

def fullRowsPart7 (a : ℕ) : ℕ :=
  0x15555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def evenSlots : ℕ := 0x15555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555

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
  1,2,4,8,16,32,64,128,193,63,126,197,55,110,220,9,18,36,72,144,
  161,127,195,59,118,213,23,46,92,184,81,162,125,199,51,102,204,41,82,164,
  121,207,35,70,140,169,111,222,5,10,20,40,80,160,129,191,67,134,181,87,
  174,101,202,45,90,180,89,178,93,186,77,154,141,167,115,219,11,22,44,88,
  176,97,194,61,122,205,39,78,156,137,175,99,198,53,106,212,25,50,100,200,
  49,98,196,57,114,221,7,14,28,56,112,224]

def rowPath2 : List ℕ := [
  3,6,12,24,48,96,192,65,130,189,71,142,165,119,211,27,54,108,216,17,
  34,68,136,177,95,190,69,138,173,103,206,37,74,148,153,143,163,123,203,43,
  86,172,105,210,29,58,116,217,15,30,60,120,209,31,62,124,201,47,94,188,
  73,146,157,135,179,91,182,85,170,109,218,13,26,52,104,208,33,66,132,185,
  79,158,133,183,83,166,117,215,19,38,76,152,145,159,131,187,75,150,149,151,
  147,155,139,171,107,214,21,42,84,168,113,223]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1,rowPath2]

end LonelyRunner.OneTriadSearch.Prime449
