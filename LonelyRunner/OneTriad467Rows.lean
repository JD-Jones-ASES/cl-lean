import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime467
def fullRowsPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x3fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc0000000000000000000
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffffffffffffe00000000000000000007ffffffffffffffffffffffffffffffffffffff8000000000
          else
            0x3fffffffffffffffffffffffffc0000000000003fffffffffffffffffffffffffc0000000000003fffffffffffffffffffffffffc000000
      else
        if a<6 then
          if a<5 then
            0xfffffffffffffffffffc0000000007ffffffffffffffffffe0000000007ffffffffffffffffffe0000000003fffffffffffffffffff00000
          else
            0xfffffffffffffffc00000007fffffffffffffff00000001fffffffffffffff80000000fffffffffffffffe00000003fffffffffffffff0000
        else
          if a<7 then
            0x7ffffffffffff8000001ffffffffffffe0000007ffffffffffff8000001ffffffffffffe0000007ffffffffffff8000001ffffffffffffe000
          else
            0xfffffffffff000003ffffffffffe000007ffffffffffc00000fffffffffff000003ffffffffffe000007ffffffffffc00000fffffffffff000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fffffffff800007fffffffff00001fffffffffc00007fffffffff00000fffffffffe00003fffffffff80000fffffffffe00001fffffffffc00
          else
            0x7ffffffff00007ffffffff00007ffffffff00007fffffffe00007fffffffe00007fffffffe0000ffffffffe0000ffffffffe0000ffffffffe00
        else
          if a<11 then
            0xfffffffe0001fffffffc0003fffffff8000ffffffff0001fffffffc0003fffffff8000ffffffff0001fffffffc0003fffffff80007fffffff00
          else
            0xfffffff0003ffffffc000fffffff8001ffffffe0007ffffffc000fffffff0003ffffffe0007ffffff8001fffffff0003ffffffc000fffffff00
      else
        if a<14 then
          if a<13 then
            0x1ffffff8003ffffff0007fffffe000ffffffc001ffffff8003ffffff000ffffffc001ffffff8003ffffff0007fffffe000ffffffc001ffffff80
          else
            0x3fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc0
        else
          if a<15 then
            0x3fffff001fffffc007ffffe003fffff001fffffc007ffffe003fffff000fffffc007ffffe003fffff800fffffc007ffffe003fffff800fffffc0
          else
            0x3ffffc007ffffc00fffff801fffff003ffffe007ffffc00fffff800fffff001fffff003ffffe007ffffc00fffff801fffff003ffffe003ffffc0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ffff801ffffc00ffffe007ffff003ffffc01ffffe00fffff003ffff801ffffc00fffff007ffff803ffffc00ffffe007ffff003ffff801ffffe0
          else
            0x7fffe007fffe00ffffc01ffffc01ffff803ffff803ffff007ffff007fffe00ffffe00ffffc01ffffc01ffff803ffff803ffff007fffe007fffe0
        else
          if a<19 then
            0x7fffc01ffff007fffc01ffff007fffc01ffff00ffffc03ffff00ffffc03ffff00ffffc03ffff00ffff803fffe00ffff803fffe00ffff803fffe0
          else
            0x7fff807fffc03fffc03fffe01fffe01ffff00ffff007fff807fffc03fffc03fffe01fffe00ffff00ffff807fff807fffc03fffc03fffe01fffe0
      else
        if a<22 then
          if a<21 then
            0xffff00fffe01fffe03fffc03fff807fff80ffff00fffe01fffe01fffc03fff807fff807fff00ffff01fffe01fffc03fffc07fff807fff00ffff0
          else
            0xfffe03fff807fff01fffc07fff01fffc03fff00fffe03fff80fffe01fff807fff01fffc07fff00fffc03fff80fffe03fff80fffe01fffc07fff0
        else
          if a<23 then
            0xfffc07ffe03fff80fffc07ffe03fff01fffc07ffe03fff01fff80fffc03fff01fff80fffc07ffe03fff80fffc07ffe03fff01fffc07ffe03fff0
          else
            0xfff80fffc0fffc07ffc07ffe07ffe03ffe03fff03fff01fff01fff01fff80fff80fff80fffc0fffc07ffc07ffe07ffe03ffe03fff03fff01fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfff81fff01fff03ffe03ffe07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe07ffc07ffc0fff80fff81fff0
          else
            0xfff03ffe07ff80fff03ffe07ff80fff03ffe07ffc0fff03ffe07ffc0fff03ffe07ffc0fff03ffe07ffc0fff01ffe07ffc0fff01ffe07ffc0fff0
        else
          if a<27 then
            0x1ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
          else
            0x1ffe07ff03ffc1ffe07ff03ff81ffe0fff03ff81ffe0fff03ff81ffc0fff03ff81ffc0fff07ff81ffc0fff07ff81ffc0ffe07ff83ffc0ffe07ff8
      else
        if a<30 then
          if a<29 then
            0x1ffc0ffe07ff07ff03ff81ffc1ffc0ffe07ff07ff83ff81ffc1ffe0ffe07ff07ff83ff81ffc1ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff03ff8
          else
            0x1ffc1ffc1ffc1ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe0ffe0ffe07fe07fe07fe07ff07ff07ff07ff07ff07ff07ff03ff03ff03ff83ff83ff83ff8
        else
          if a<31 then
            0x1ff81ff83ff83ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc1ffc1ff81ff8
          else
            0x1ff83ff07fe0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe0ffc1ff8

def fullRowsPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe1ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff8
          else
            0x1ff07fc1ff87fe1ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fc1ff87fe1ff83fe0ff83fe0ff83ff0ffc3ff07fc1ff07fc1ff87fe1ff83fe0ff8
        else
          if a<3 then
            0x1ff07fc3fe0ff83fe1ff87fc1ff07fc3ff0ff83fe0ff87fe1ff07fc1ff0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc3fe0ff8
          else
            0x1ff0ff87fc1ff0ff87fc1ff0ff87fc1ff0ff87fc1ff0ff83fc1ff0ff83fc1ff0ff83fc1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff8
      else
        if a<6 then
          if a<5 then
            0x1fe0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff07f8
          else
            0x1fe1ff0ff0ff87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc3fe1ff0ff0ff87f8
        else
          if a<7 then
            0x1fe1fe1fe1ff0ff0ff0ff07f87f87f87fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff87f87f87f87fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87f8
          else
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fc3fc3fc7f87f87f8ff0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0ff1fe1fe1fe3fc3fc3fc
          else
            0x3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc
        else
          if a<11 then
            0x3fc7f87f0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3f87f8ff1fe3fc3f87f0fe1fc3fc7f8ff1fe1fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0fe1fe3fc
          else
            0x3fc7f0fe1fc3f87f1fe3fc7f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe3fc7f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe3fc
      else
        if a<14 then
          if a<13 then
            0x3f87f1fe3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc7f8fe1fc7f0fe1fc7f0fe3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc7f8fe1fc
          else
            0x3f87f1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fc3f8fe1fc7f1fc3f8fe1f87f1fc3f8fe3f87f1fc3f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f8fe1fc
        else
          if a<15 then
            0x3f8fe3f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc
          else
            0x3f8fe3f8fe3f8fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7f1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f1fc7f1fc7f1fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f8fc3f1fc7f1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f8fe3f8fc3f1fc
          else
            0x3f0fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f0fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc3f1f87e3f0fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f0fc
        else
          if a<19 then
            0x3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc
          else
            0x3f1f8fc7f1f8fc7e3f1f8fe3f1f8fc7e3f1f87e3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7f1f8fc7e3f1f8fe3f1f8fc
      else
        if a<22 then
          if a<21 then
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x3f1f8f8fc7e3f1f8fcfc7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fc7e7e3f1f8fc7e7e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3f3f1f8fc7e3f1f1f8fc
        else
          if a<23 then
            0x3f1f1f8fc7c7e3f3f1f8fcfc7e3e3f1f8f8fc7e3e3f1f8f8fc7e7e3f1f9f8fc7e7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f3f1f8fcfc7e3e3f1f8f8fc
          else
            0x3f3f1f9f8fcfc7e7e3f3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fcfc7e7e3f3f1f9f8fcfc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3e3f1f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8f8fc7c
          else
            0x3e3f3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f3f1f1f1f9f9f8f8f8fcfcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfcfc7c
        else
          if a<27 then
            0x3e3e3e3e3e3e3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfc7c7c7c7c7c7c
          else
            0x3e3e3e3e7e7e7e7e7c7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c
      else
        if a<30 then
          if a<29 then
            0x3e3e7e7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f8f9f1f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e7e7c7c
          else
            0x3e7e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f9f1f3f3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7e7c
        else
          if a<31 then
            0x3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f1f3e3e7c7cfcf8f9f1f3e3e7c
          else
            0x3e7c7cf9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f3e3e7c7cf8f1f3e3e7c7cf9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f3e3e7c

def fullRowsPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3e7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf9f1f3e7c78f9f1e3e7cf8f9f3e3c7cf9f1f3e7c7cf9f1e3e7cf8f9f3e3e7cf8f1f3e7c
          else
            0x3c7cf9f3e3c7cf9f3e3c7cf9f3e7c78f9f3e7c78f9f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c7cf9f3e3c
        else
          if a<3 then
            0x3c78f9f3e7cf9f3e7cf8f1e3c78f9f3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7cf9f1e3c78f1f3e7cf9f3e7cf9f1e3c
          else
            0x3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c
      else
        if a<6 then
          if a<5 then
            0x3c79f3e7cf9e3c79f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9e3c
          else
            0x3cf9f3c79f3e7cf1e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3c79f3e78f1e7cf9e3cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e78f3e7cf9e3cf9f3c
        else
          if a<7 then
            0x3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c
          else
            0x3cf9e7cf3e78f3e79f3c79e3cf9e7cf1e7cf3e79f3c79f3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf3e78f3e79f3c79e3cf9e7cf1e7cf3e79f3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf1e78f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf1e78f3c79e3cf1e78f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf1e78f3c
          else
            0x3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3e79e7cf3e79e7cf3e79e7cf3e79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c
        else
          if a<11 then
            0x3cf3cf9e79f3cf3e79e78f3cf1e79e7cf3cf9e79f3cf3c79e79f3cf3e79e7cf3cf9e79e3cf3cf9e79f3cf3e79e78f3cf1e79e7cf3cf9e79f3cf3c
          else
            0x3cf3cf3e79e79f3cf3cf3e79e79f3cf3cf1e79e79f3cf3cf1e79e79f3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3cf9e79e7cf3cf3c
      else
        if a<14 then
          if a<13 then
            0x3cf3cf3cf3c79e79e79e7cf3cf3cf3cf9e79e79e79f3cf3cf3cf3e79e79e79e7cf3cf3cf3cf9e79e79e79f3cf3cf3cf3e79e79e79e3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<15 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79e79cf3cf3cf3cf3cf3ce79e79e79e79e79e7bcf3cf3cf3cf3cf3de79e79e79e79e79e73cf3cf3cf3cf3cf39e79e79e79e79e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79e79e79ef3cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3cf79e79e79ef3cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3cf79e79e79e
          else
            0x79e79e73cf3ce79e79cf3cf3de79e79cf3cf39e79e7bcf3cf79e79e73cf3ce79e79ef3cf3de79e79cf3cf39e79e7bcf3cf39e79e73cf3ce79e79e
        else
          if a<19 then
            0x79e79cf3ce79e7bcf3de79e73cf39e79ef3cf39e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79cf3cf79e79cf3ce79e7bcf3de79e73cf39e79e
          else
            0x79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79e
      else
        if a<22 then
          if a<21 then
            0x79e73ce79cf3de79cf39e7bcf79e73ce79ef3ce79cf39e7bcf39e73cf79ef3ce79cf3de79cf39e73cf79e73ce79ef3de79cf39e7bcf39e73ce79e
          else
            0x79ef3de7bcf79ef3de7bce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73de7bcf79ef3de7bcf79e
        else
          if a<23 then
            0x79cf39e73de73ce79cf79cf39e73de73ce79cf79ef39e73de7bce79cf79ef39e73de7bce79cf79ef39e73ce7bce79cf39ef39e73ce7bce79cf39e
          else
            0x79cf79cf39ef39ef39e739e73de73de73ce7bce7bce79ce79cf79cf79cf39ef39ef39e739e73de73de73ce7bce7bce79ce79cf79cf79cf39ef39e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79cf79ce79ce7bce7bce7bce73ce73de73de73de739e739ef39ef39ef39cf79cf79cf79ce79ce7bce7bce7bce73ce73de73de73de739e739ef39e
          else
            0x79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e
        else
          if a<27 then
            0x79ce73def39cf7bce739ef39ce7bce739ef79ce73de739cf79ce73def39cf7bce739ef39ce7bce739ef79ce73de739cf79ce73def39cf7bce739e
          else
            0x7bce739cf7bce739ce7bde739ce7bde739ce73def39ce73def79ce739ef79ce739ef7bce739cf7bce739ce7bde739ce7bde739ce73def39ce73de
      else
        if a<30 then
          if a<29 then
            0x7bde739ce739ce7bdef79ce739ce739ef7bde739ce739ce7bdef79ce739ce739ef7bde739ce739ce7bdef79ce739ce739ef7bde739ce739ce7bde
          else
            0x7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739cf7bdef7bde
        else
          if a<31 then
            0x7bdef7b9ce739ce739ce739ce739ce73bdef7bdef7bdee739ce739ce739ce739ce739ce77bdef7bdef7bdce739ce739ce739ce739ce739def7bde
          else
            0x7bdce739ce73bdef7b9ce739ce77bdee739ce739cef7bdce739ce739def7b9ce739ce73bdef739ce739ce77bdee739ce739def7bdce739ce73bde

def fullRowsPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7b9ce73bdee739ce77bdce739def739ce73bdce739cef7b9ce73bdee739ce77bdce739def739ce73bdce739cef7b9ce73bdee739ce77bdce739de
          else
            0x7b9ce77b9ce77b9ce73bdce73bdce73bdee739dee739dee739cef739cef739cef739ce77b9ce77b9ce77bdce73bdce73bdce739dee739dee739de
        else
          if a<3 then
            0x739cef739dee73bdce73b9ce77b9cef739dee739dce73bdce77b9cef739cef739dee73bdce73b9ce77b9cef739dee739dce73bdce77b9cef739ce
          else
            0x739dee73b9cef739dce77b9cee73bdce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73bdce7739dee73b9cef739dce77b9ce
      else
        if a<6 then
          if a<5 then
            0x739dce7739dce7739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
          else
            0x739dcee73b9cee7739dcef73b9cee77b9dce773bdcee73b9dee7739dcef73b9cee77b9dce773bdcee73b9dee7739dcef73b9cee7739dce773b9ce
        else
          if a<7 then
            0x73b9cee773bdcee7739dcee7739dcee77b9dcee73b9dcee73b9dcef73b9dcef73b9dce773b9dce773b9dee773b9cee773b9cee773bdcee7739dce
          else
            0x73b9dcee73b9dcee773b9dcee73b9dcee773b9dcef73b9dcee773b9dcef73b9dcee773b9dcef73b9dcee773b9dce773b9dcee773b9dce773b9dce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x73b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dce
          else
            0x73b9ddcee773b9dccee773b9dceee773b9dceee773b9dceee773b9dcee6773b9dcee7773b9dcee7773b9dcee7773b9dcee7733b9dcee773bb9dce
        else
          if a<11 then
            0x73bb9dceee773b99dcee6773b9ddcee7773b9ddcee7773b9ddcee7733b9dccee773bb9dceee773bb9dceee773bb9dcee6773b99dcee7773b9ddce
          else
            0x73bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddce
      else
        if a<14 then
          if a<13 then
            0x733b99ddceee7773bb9ddceee7773bb9ddccee67733b99ddceee7773bb9ddceee7773bb99dccee67733bb9ddceee7773bb9ddceee7773bb99dcce
          else
            0x773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddcee
        else
          if a<15 then
            0x773bbb9dddcceee677733bb99ddcceee677733bb99ddcceeee77773bbb9dddceeee777733bb99ddcceee677733bb99ddcceee677733bbb9dddcee
          else
            0x7733bbb99dddcceee6777733bbb99dddcceeee677773bbb99dddcceeee6777733bbb99dddceeee6777733bbb99dddcceeee677733bbb99dddccee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x77333bbb99ddddcceeeee67777733bbbb99ddddcceeeee67777333bbb999dddccceeee67777733bbbb99ddddcceeeee67777733bbbb99dddcccee
          else
            0x777333bbbb999dddddccceeeee66777777333bbbbb99dddddccceeeeee6777777333bbbbb99dddddccceeeeee6677777333bbbbb999ddddccceee
        else
          if a<19 then
            0x77773333bbbbbb9999dddddddccceeeeeeee66677777773333bbbbbbb999dddddddcccceeeeeee66677777777333bbbbbbb9999ddddddcccceeee
          else
            0x777777333333bbbbbbbbbb999999dddddddddddccccceeeeeeeeeeee6666677777777777733333bbbbbbbbbbb999999ddddddddddcccccceeeeee
      else
        if a<22 then
          if a<21 then
            0x77777777777773333333333333bbbbbbbbbbbbbbbbbbbbbbbbbb9999999999999ddddddddddddddddddddddddddccccccccccccceeeeeeeeeeeee
          else
            0x777777777777777777777777777777777777777666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<23 then
            0x7777777766666666eeeeeeeeeeeeeeeccccccccdddddddddddddddd9999999bbbbbbbbbbbbbbbb3333333377777777777777766666666eeeeeeee
          else
            0x777766666eeeeeeeeccccdddddddddd9999bbbbbbbbb33337777777766666eeeeeeeeccccddddddddd9999bbbbbbbbbb33337777777766666eeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x777666eeeeeecccdddddd999bbbbbb333777777666eeeeeecccdddddd999bbbbbb333777777666eeeeeecccdddddd999bbbbbb333777777666eee
          else
            0x77666eeeeccddddd99bbbbb3377777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeeccddddd99bbbbb337777666ee
        else
          if a<27 then
            0x7766eeeccdddd99bbbb3377766eeeecdddd99bbbb33777666eeecddddd9bbbbb3777666eeeccdddd99bbbb3777766eeeccdddd99bbbb3377766ee
          else
            0x7666eeccddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbb3377666eeccddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbb3377666e
      else
        if a<30 then
          if a<29 then
            0x766eecdddd9bbb37766eeccddd9bbb37766eeecddd9bbb37766eeecddd9bbb377766eecddd9bbb377766eecddd9bbb337766eecddd9bbbb37766e
          else
            0x766eecdddbbb37766eecddd9bb37766eecddd9bbb3766eecddd9bbb3776eecddd9bbb37766ecddd9bbb37766eecdd9bbb37766eecdddbbb37766e
        else
          if a<31 then
            0x766ecdddbbb3766eecdd9bbb7766ecddd9bb3776eecdd9bbb3766eeddd9bbb7766ecddd9bb3776eecdd9bbb3766eeddd9bb37766ecdddbbb3766e
          else
            0x76eeddd9bb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdd9bbb776eeddd9bb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdd9bbb776e

def fullRowsPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x76ecdd9bb3766edddbbb766ecdd9bb376eedd9bb3766ecddbbb776ecdd9bb376eedddbb3766ecdd9bb776ecdd9bb3766edddbbb766ecdd9bb376e
          else
            0x76ecddbb3766edd9bb376ecddbbb766edd9bb376ecddbbb766edd9bb376ecdd9bb766edddbb376ecdd9bb766edddbb376ecdd9bb766ecddbb376e
        else
          if a<3 then
            0x66edd9bb766edd9bb766eddbb376ecddbb376ecddbb376edd9bb766edd9bb766edd9bb76ecddbb376ecddbb376ecddbb766edd9bb766edd9bb766
          else
            0x66eddbb376edd9bb76ecd9bb76ecddbb766eddbb366eddbb376edd9b376ecd9bb76ecddbb766cddbb766eddbb376edd9b376edd9bb76ecddbb766
      else
        if a<6 then
          if a<5 then
            0x66eddbb76ecd9bb76eddbb366eddbb76ecd9bb76eddbb366cddbb76ecd9b376eddbb366cddbb76edd9b376eddbb766cddbb76edd9b376eddbb766
          else
            0x66cd9b376eddbb76eddbb76eddbb76edd9b366cd9b366eddbb76eddbb76eddbb76eddbb766cd9b366cd9bb76eddbb76eddbb76eddbb76ecd9b366
        else
          if a<7 then
            0x66cd9b76eddbb76eddbb76eddb366cd9b36eddbb76eddbb76eddbb66cd9b366ddbb76eddbb76eddbb76cd9b366cdbb76eddbb76eddbb76ed9b366
          else
            0x66ddbb76ed9b36eddbb66cdbb76eddb366ddbb76ed9b76eddbb66cdbb76eddb366ddbb76ed9b76eddbb66cdbb76eddb366ddbb76cd9b76eddbb66
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x66ddbb66ddbb66ddbb66ddbb76cdbb76cdbb76cdbb76cdbb76ed9b76ed9b76ed9b76eddb36eddb36eddb36eddb36eddbb66ddbb66ddbb66ddbb66
          else
            0x6eddb36ed9b76cdbb76ddbb66ddb36ed9b76edbb76cdbb66ddb36eddb76edbb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76
        else
          if a<11 then
            0x6ed9b76cdbb6ed9b76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76ddbb6ed9b76ddbb6ed9b76ddbb6ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76
          else
            0x6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76
      else
        if a<14 then
          if a<13 then
            0x6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x6edbb6cdb76ddb76ddb66dbb6edbb6cdb36ddb76ddb66d9b6edbb6edb36cdb76ddb76d9b66dbb6edbb6cdb36ddb76ddb66dbb6edbb6edb36ddb76
        else
          if a<15 then
            0x6edb76ddb66dbb6cdb76d9b6edb36ddb76dbb6edb76ddb66dbb6cdb76d9b6edb36ddb66dbb6edb76ddb6edbb6cdb76d9b6edb36ddb66dbb6edb76
          else
            0x6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb76d9b6edb76dbb6cdb66dbb6ddb66db36ddb6edb76d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6cdb6edb76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb76db36
          else
            0x6ddb6edb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db76dbb6dbb6ddb6ddb6edb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db76dbb6
        else
          if a<19 then
            0x6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6
          else
            0x6ddb6dbb6db36db76db6edb6cdb6ddb6dbb6db36db76db6edb6cdb6ddb6dbb6db36db76db6edb6cdb6ddb6dbb6db36db76db6edb6cdb6ddb6dbb6
      else
        if a<22 then
          if a<21 then
            0x6dbb6db76db6cdb6dbb6db66db6ddb6dbb6db6edb6ddb6db36db6edb6d9b6db76db6cdb6dbb6db76db6ddb6dbb6db66db6ddb6db36db6edb6ddb6
          else
            0x6dbb6db6ddb6db76db6d9b6db6edb6db36db6ddb6db66db6dbb6db6edb6db76db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6dbb6db6ddb6
        else
          if a<23 then
            0x6db76db6db76db6db36db6db36db6dbb6db6dbb6db6dbb6db6dbb6db6d9b6db6ddb6db6ddb6db6ddb6db6ddb6db6cdb6db6cdb6db6edb6db6edb6
          else
            0x6db6edb6db6dbb6db6db66db6db6ddb6db6db76db6db6ddb6db6db36db6db6cdb6db6dbb6db6db6edb6db6dbb6db6db66db6db6ddb6db6db76db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6d9b6db6db6dbb6db6db6db76db6db6db6edb6db6db6ddb6db6db6d9b6db6db6dbb6db6db6db76db6db6db6edb6db6db6ddb6db6db6d9b6db6
          else
            0x6db6db6edb6db6db6db6dbb6db6db6db6db6edb6db6db6db6db36db6db6db6db6cdb6db6db6db6db76db6db6db6db6ddb6db6db6db6db76db6db6
        else
          if a<27 then
            0x6db6db6db6dbb6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db76db6db6db6db6db6db6db6ddb6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6
      else
        if a<30 then
          if a<29 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6dadb6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db5b6db6db6db6db6
        else
          if a<31 then
            0x6db6db6dadb6db6db6db6db6dedb6db6db6db6db6d6db6db6db6db6db6f6db6db6db6db6db6b6db6db6db6db6db7b6db6db6db6db6db5b6db6db6
          else
            0x6db6dbdb6db6db6db7b6db6db6db6b6db6db6db6d6db6db6db6dadb6db6db6db5b6db6db6db6b6db6db6db6d6db6db6db6dedb6db6db6dbdb6db6

def fullRowsPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db6f6db6db6dadb6db6db5b6db6db6f6db6db6dadb6db6db5b6db6db6f6db6db6dadb6db6db5b6db6db6f6db6db6dadb6db6db5b6db6db6f6db6
          else
            0x6db7b6db6dbdb6db6dedb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db7b6db6dbdb6db6dedb6
        else
          if a<3 then
            0x6db5b6db6b6db6dadb6db7b6db6d6db6dbdb6db6b6db6dedb6db5b6db6f6db6dadb6db7b6db6d6db6dbdb6db6b6db6dedb6db5b6db6d6db6dadb6
          else
            0x6dadb6dbdb6db5b6db7b6db6b6db6b6db6f6db6d6db6dedb6dadb6dadb6db5b6db5b6db7b6db6b6db6f6db6d6db6d6db6dedb6dadb6dbdb6db5b6
      else
        if a<6 then
          if a<5 then
            0x6dadb6dedb6d6db6f6db6b6db7b6db5b6db5b6dadb6dadb6dedb6d6db6f6db6b6db7b6db5b6db5b6dadb6dadb6dedb6d6db6f6db6b6db7b6db5b6
          else
            0x6dedb6f6db5b6dadb6d6db6b6db5b6dadb6f6db7b6dbdb6d6db6b6db5b6dadb6d6db6b6dbdb6dedb6f6db5b6dadb6d6db6b6db5b6dadb6f6db7b6
        else
          if a<7 then
            0x6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6
          else
            0x6d6db5b6d6db5b6f6dbdb6f6dbdb6b6dadb6b6dadb6b6dadb6b6dedb7b6dedb7b6d6db5b6d6db5b6d6db5b6d6dbdb6f6dbdb6f6dadb6b6dadb6b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6d6dadb6b6dedb5b6f6dadb7b6d6dbdb6b6dadb5b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dadb5b6d6dbdb6b6dedb5b6f6dadb7b6d6db5b6b6
          else
            0x6f6dadb5b6b6dedb5b6b6d6dbdb7b6d6dadb5b6f6dadb5b6b6dedbdb6b6d6dbdb7b6d6dadb5b6f6dadb5b6b6dedbdb6b6d6dadb7b6d6dadb5b6f6
        else
          if a<11 then
            0x6f6dedbdb7b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dedbdb7b6f6dedbdb7b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dedbdb7b6f6
          else
            0x6f6d6dadbdb5b6b6f6dedadb5b7b6b6d6dadbdb5b6b6f6d6dadb5b7b6b6d6dedadb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6f6d6dadbdb5b6b6f6
      else
        if a<14 then
          if a<13 then
            0x6b6d6d6dadadb5b5b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dadadb5b5b6b6b6d6
          else
            0x6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6
        else
          if a<15 then
            0x6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6
          else
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b6b6b7b7b7b5b5b5b5b5b5bdbdbdadadadadadededed6d6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5bdbdbdadadadadadadededed6d6d6
          else
            0x6b7b7b5b5b5bdadadaded6d6d6f6f6b6b7b7b5b5b5bdadadaded6d6d6f6f6b6b6b7b5b5b5bdadadadeded6d6f6f6b6b6b7b5b5b5bdadadadeded6
        else
          if a<19 then
            0x6b7b5b5bdadaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5b5bdadaded6
          else
            0x6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6
      else
        if a<22 then
          if a<21 then
            0x6b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdad6
          else
            0x6b5bdad6f6b7b5aded6b7b5bdad6f6b5b5aded6b7b5bdad6f6b5bdaded6b7b5bdad6f6b5bdaded6b7b5adad6f6b5bdaded6b7b5aded6f6b5bdad6
        else
          if a<23 then
            0x7b5aded6b7b5aded6b5bdad6f6b5bdad6f7b5aded6b7b5aded6b5bdad6f6b5bdad6b7b5aded6b7b5adef6b5bdad6f6b5bdad6b7b5aded6b7b5ade
          else
            0x7b5ad6f6b5aded6b5bded6b5bdad6b7b5ad6f7b5adef6b5aded6b5bded6b7bdad6b7b5ad6f7b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f6b5ade
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5ade
          else
            0x7bdad6b5ad6f7bdad6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bdef7b5ad6b5adef7bdad6b5ad6f7bdad6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bde
        else
          if a<27 then
            0x7bdef6b5ad6b5ad6b5ad6b5adef7bdef7bdad6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b5bdef7bdef7b5ad6b5ad6b5ad6b5ad6f7bde
          else
            0x7bdef7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bdef7bde
      else
        if a<30 then
          if a<29 then
            0x7bdeb5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad7bdef7ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5af7bdef7ad6b5ad6b5ad7bde
          else
            0x7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bde
        else
          if a<31 then
            0x7ad6b5ef7ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5ef7ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5ef7ad6b5e
          else
            0x7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5ad7ad6b5eb5ad7ad6b5eb5ad7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5e

def fullRowsPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ad7bd6b5eb5af5ad7ad6bdeb5ef5ad7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7ad6bdeb5ef5ad7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7ad6bdeb5e
          else
            0x7ad7ad6bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6bd6b5eb5e
        else
          if a<3 then
            0x7ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5e
          else
            0x5af5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5a
      else
        if a<6 then
          if a<5 then
            0x5af5af5eb5eb5ebd6bd6ad7ad7af5af5af5eb5eb5ebd6bd6ad7ad7af5af5af5eb5eb56bd6bd7ad7ad7af5af5af5eb5eb56bd6bd7ad7ad7af5af5a
          else
            0x5af5eb5ebd6bd7ad5af5eb5ebd6bd7ad5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad5af5ab5ebd6bd7ad7af5ab5ebd6bd7ad7af5ab5ebd6bd7ad7af5a
        else
          if a<7 then
            0x5af5ebd6ad7af5eb5ebd7ad5af5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd6ad7af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5a
          else
            0x5ab5ebd7af5eb56ad7af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5eb56ad7af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5eb56ad7af5ebd7ad5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5ab56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5ab56ad5a
          else
            0x5ab57af5ebd7af5ead5ab57af5ebd7af5ebd5ab56af5ebd7af5ebd7ab56ad5ebd7af5ebd7af56ad5abd7af5ebd7af5ead5ab57af5ebd7af5ead5a
        else
          if a<11 then
            0x5abd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7af56af5ebd5ab57af5ead5abd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7af56af5ebd5a
          else
            0x5ebd7abd7af57af5eaf5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7af57af5eaf5ebd5ebd7a
      else
        if a<14 then
          if a<13 then
            0x5ebd5ebd5abd5abd7abd7abd7abd7abd7ab57ab57af57af57af57af56af56af5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5ebd5abd5abd7abd7a
          else
            0x5ebd5eaf5eaf5eaf57af57af57ab57abd7abd5abd5ebd5ead5eaf5eaf56af57af57ab57abd7abd5abd5ebd5ead5eaf5eaf5eaf57af57af57abd7a
        else
          if a<15 then
            0x5eaf5eaf57abd7abd5eaf5eaf57abd7abd5eaf5eaf57ab57abd5ead5eaf57ab57abd5ead5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf57af57a
          else
            0x5eaf57abd5ebd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd7abd5eaf57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5eaf57abd5eaf57eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57eaf57abd5eaf57a
          else
            0x5eaf55eaf57abf57abd5eafd5eaf57aaf57abd5eabd5eaf57aaf57abd5fabd5eaf55eaf57abd57abd5eaf55eaf57abf57abd5eafd5eaf57aaf57a
        else
          if a<19 then
            0x5eabd5eabd5eafd5eafd5eafd5eaf55eaf55eaf55eaf55eaf55eaf57eaf57eaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abf57abd57abd57a
          else
            0x5eabd57abf57aaf57eaf55eafd5eabd5fabd57aaf57aaf55eafd5eabd5fabd57abf57aaf55eaf55eabd5fabd57abf57aaf57eaf55eafd5eabd57a
      else
        if a<22 then
          if a<21 then
            0x5fabf57aaf55eabd57aaf55eabd57aaf57eafd5fabf57eaf55eabd57aaf55eabd57aaf57eafd5fabf57eaf55eabd57aaf55eabd57aaf55eafd5fa
          else
            0x5faaf55eabd57eafd57aaf55eabf57eabd57aaf55fabf55eabd57aafd5fabf55eabd57aafd5faaf55eabd57eafd57aaf55eabf57eabd57aaf55fa
        else
          if a<23 then
            0x5faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55fa
          else
            0x57aafd57eabf55eaaf55faafd57eabf55eaaf55faafd57eabd55eabf55faafd57aabd57eabf55faaf557aafd57eabf55faaf557aafd57eabf55ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x57aabf55faafd57eaaf557aabf55faafd57eaaf557eabf55faafd57eaaf557eabf55faafd57eaaf557eabf55faafd55eaaf557eabf55faafd55ea
          else
            0x57eabf557eaaf557eaafd57eaafd57eaafd55eaafd55faafd55faafd55faabf55faabf55faabf557aabf557eabf557eabf557eaaf557eaafd57ea
        else
          if a<27 then
            0x57eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabfd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
          else
            0x57eaabf557eaabf557faabf557faabf555faabf555faabf555faabfd55faabfd55faaafd55faaafd55faaafd55feaafd55feaafd557eaafd557ea
      else
        if a<30 then
          if a<29 then
            0x57faaafd557eaabf555faaaff557faabfd557eaabf555faaafd557faabfd55feaabf555faaafd557eaabfd55feaaff555faaafd557eaabf555fea
          else
            0x55faaaff555feaabfd557faaafd555faaaff555feaabfd557faaafd555faaabf555feaabfd557faaaff555faaabf555feaabfd557faaaff555faa
        else
          if a<31 then
            0x55feaaafd555feaaaff555feaaaff5557faaaff5557faaabfd557faaabfd555feaabfd555feaaaff555feaaaff5557faaaff5557faaabf5557faa
          else
            0x55feaaabfd555ffaaabfd5557faaabff5557faaaaff5557faaaaff5557feaaaff5555feaaaff5555feaaaffd555feaaabfd555ffaaabfd5557faa

def fullRowsPart7 (a : ℕ) : ℕ :=
  if a<5 then
    if a<2 then
      if a<1 then
        0x557faaaaffd5557feaaabff5555feaaaaff5555ffaaaaffd5557feaaabfd5557feaaabff5555ffaaaaff55557faaaaffd5557feaaabff5555feaa
      else
        0x557feaaaaffd55557feaaaaffd5555ffaaaabff55557ffaaaabff55557feaaaaffd5555ffeaaaaffd5555ffaaaabff55557feaaaabff55557feaa
    else
      if a<3 then
        0x555ffaaaaabff555557ffaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaaaffd55555ffaaa
      else
        if a<4 then
          0x555fffaaaaaafff555555fffaaaaaafff555555fffaaaaaafff555555fffaaaaaafff555555fffaaaaaafff555555fffaaaaaafff555555fffaaa
        else
          0x5555fffaaaaaaaffff5555555fffeaaaaaabfff5555555fffeaaaaaabfffd5555557fffaaaaaaafffd5555557fffaaaaaaaffff5555555fffaaaa
  else
    if a<7 then
      if a<6 then
        0x55557fffeaaaaaaaabffff555555557fffeaaaaaaaafffff555555557fffeaaaaaaaafffff555555557fffeaaaaaaaaffffd555555557fffeaaaa
      else
        0x555555fffffaaaaaaaaaaaffffff55555555555fffffeaaaaaaaaaabfffffd55555555557fffffaaaaaaaaaaaffffff55555555555fffffaaaaaa
    else
      if a<8 then
        0x55555555fffffffeaaaaaaaaaaaaaaaffffffff5555555555555557fffffffeaaaaaaaaaaaaaaaffffffff5555555555555557fffffffaaaaaaaa
      else
        if a<9 then
          0x5555555555555fffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffff55555555555555555555555555fffffffffffffaaaaaaaaaaaaa
        else
          0x555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def evenSlots : ℕ := 0x555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555

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
  1,2,4,8,16,32,64,128,211,45,90,180,107,214,39,78,156,155,157,153,
  161,145,177,113,226,15,30,60,120,227,13,26,52,104,208,51,102,204,59,118,
  231,5,10,20,40,80,160,147,173,121,225,17,34,68,136,195,77,154,159,149,
  169,129,209,49,98,196,75,150,167,133,201,65,130,207,53,106,212,43,86,172,
  123,221,25,50,100,200,67,134,199,69,138,191,85,170,127,213,41,82,164,139,
  189,89,178,111,222,23,46,92,184,99,198,71,142,183,101,202,63,126,215,37,
  74,148,171,125,217,33,66,132,203,61,122,223,21,42,84,168,131,205,57,114,
  228,11,22,44,88,176,115,230,7,14,28,56,112,224,19,38,76,152,163,141,
  185,97,194,79,158,151,165,137,193,81,162,143,181,105,210,47,94,188,91,182,
  103,206,55,110,220,27,54,108,216,35,70,140,187,93,186,95,190,87,174,119,
  229,9,18,36,72,144,179,109,218,31,62,124,219,29,58,116,232,3,6,12,
  24,48,96,192,83,166,135,197,73,146,175,117,233]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1]

end LonelyRunner.OneTriadSearch.Prime467
