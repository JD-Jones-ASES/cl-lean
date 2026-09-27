import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime463
def fullRowsPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x3ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc0000000000000000000
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffffffffffff80000000000000000001ffffffffffffffffffffffffffffffffffffff8000000000
          else
            0x3fffffffffffffffffffffffff80000000000007ffffffffffffffffffffffffe0000000000001fffffffffffffffffffffffffc000000
      else
        if a<6 then
          if a<5 then
            0xfffffffffffffffffff8000000000fffffffffffffffffff8000000001fffffffffffffffffff0000000001fffffffffffffffffff00000
          else
            0xfffffffffffffffc00000007ffffffffffffffc00000007ffffffffffffffe00000003ffffffffffffffe00000003fffffffffffffff0000
        else
          if a<7 then
            0x7ffffffffffff8000001ffffffffffffc000000ffffffffffffe0000007ffffffffffff0000003ffffffffffff8000001ffffffffffffe000
          else
            0xfffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fffffffff80000fffffffffe00003fffffffff00000fffffffffc00003fffffffff00000fffffffffc00007fffffffff00001fffffffffc00
          else
            0x7fffffffe00007fffffffe0000ffffffffc0001ffffffffc0001ffffffff80003ffffffff80003ffffffff00007fffffffe00007fffffffe00
        else
          if a<11 then
            0xfffffffe0001fffffff80007fffffff0001fffffffc0007fffffff0000fffffffe0003fffffff8000fffffffe0001fffffff80007fffffff00
          else
            0xfffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff00
      else
        if a<14 then
          if a<13 then
            0x1ffffff8003fffffe000ffffffc001ffffff0007fffffe000ffffffc003ffffff0007fffffe000ffffff8003ffffff0007fffffc001ffffff80
          else
            0x3fffffc003fffffc003fffff8007fffff8007fffff8007fffff000ffffff000fffffe001fffffe001fffffe001fffffc003fffffc003fffffc0
        else
          if a<15 then
            0x3fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc0
          else
            0x3ffffc007ffff801fffff003ffffe007ffffc00fffff801ffffe003ffffc007ffff801fffff003ffffe007ffffc00fffff801ffffe003ffffc0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ffff803ffffc01ffffc00ffffe007ffff003ffff801ffffc00ffffe007ffff003ffff801ffffc00ffffe007ffff003ffff803ffffc01ffffe0
          else
            0x7fffe00ffffc00ffffc01ffff803ffff007fffe00ffffe00ffffc01ffff803ffff007ffff007fffe00ffffc01ffff803ffff003ffff007fffe0
        else
          if a<19 then
            0x7fffc01ffff00ffff803fffe00ffff807fffe01ffff007fffc01ffff00ffff803fffe00ffff807fffe01ffff007fffc01ffff00ffff803fffe0
          else
            0x7fff807fff807fffc03fffc03fffc03fffe01fffe01fffe00ffff00ffff00ffff007fff807fff807fffc03fffc03fffc03fffe01fffe01fffe0
      else
        if a<22 then
          if a<21 then
            0xffff00fffe01fffc03fff807fff00ffff01fffe03fffc03fff807fff00fffe01fffc03fffc07fff80ffff00fffe01fffc03fff807fff00ffff0
          else
            0xfffe03fff80fffe03fff80fffe03fff80fffe01fff807ffe01fff807ffe01fff807ffe01fff807fff01fffc07fff01fffc07fff01fffc07fff0
        else
          if a<23 then
            0xfffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff00fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff0
          else
            0xfff80fff80fffc0fffc0fffc07ffc07ffc07ffc07ffc07ffc07ffe07ffe07ffe03ffe03ffe03ffe03ffe03ffe03fff03fff03fff01fff01fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfff81fff03ffe03ffc07ffc0fff81fff01fff03ffe07ffc07ff80fff81fff01ffe03ffe07ffc0fff80fff81fff03ffe03ffc07ffc0fff81fff0
          else
            0xfff03ffc07ff81ffe03ffc0fff81ffe07ffc0fff03ffe07ff81fff03ffc0fff81ffe07ffc0fff03ffe07ff81fff03ffc07ff81ffe03ffc0fff0
        else
          if a<27 then
            0x1ffe07ff81ffe07ff81ffe07ff03ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff81ffc0fff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe07ff8
          else
            0x1ffe07ff03ff81ffc0ffe07ff83ffc1ffe07ff03ff81ffc0ffe07ff83ffc1ffe07ff03ff81ffc0ffe07ff83ffc1ffe07ff03ff81ffc0ffe07ff8
      else
        if a<30 then
          if a<29 then
            0x1ffc0ffe0ffe07ff07ff03ff83ff81ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff81ffc1ffc0ffe0ffe07ff07ff03ff8
          else
            0x1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff83ff83ff83ff83ff83ff83ff83ff83ff83ff8
        else
          if a<31 then
            0x1ff81ff83ff07ff07fe0ffe0ffc1ff81ff83ff07ff07fe0ffe0ffc1ff81ff83ff07ff07fe0ffe0ffc1ff81ff83ff07ff07fe0ffe0ffc1ff81ff8
          else
            0x1ff83ff07fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fe0ffc1ff8

def fullRowsPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ff87fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff87fe0ffc3ff07fe1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe1ff8
          else
            0x1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
        else
          if a<3 then
            0x1ff0ff83fe0ff87fc1ff0ffc3fe0ff87fc1ff07fc3fe0ff87fc1ff07fc3fe0ff83fe1ff07fc3fe0ff83fe1ff07fc3ff0ff83fe1ff07fc1ff0ff8
          else
            0x1ff0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff0ff8
      else
        if a<6 then
          if a<5 then
            0x1fe0ff0ff87fc3fe1ff0ff07f83fc3fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1ff0ff07f83fc3fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1ff0ff07f8
          else
            0x1fe1fe0ff0ff07f87f83fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc1fe1fe0ff0ff07f87f8
        else
          if a<7 then
            0x1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff07f87f87f87f87f87fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff87f87f87f87f87f8
          else
            0x3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fc3fc3f87f87f0ff0ff1fe1fe1fc3fc3f87f87f8ff0ff0fe1fe1fc3fc3fc3f87f87f0ff0ff1fe1fe1fc3fc3f87f87f8ff0ff0fe1fe1fc3fc3fc
          else
            0x3fc3f87f0ff0fe1fc3fc7f87f0ff1fe1fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc7f87f0ff1fe1fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc
        else
          if a<11 then
            0x3fc7f8ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff1fe3fc
          else
            0x3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f0fe3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc7f0fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc
      else
        if a<14 then
          if a<13 then
            0x3f87f1fc3f8fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
          else
            0x3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc
        else
          if a<15 then
            0x3f8fe3f8fe3f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc7f1fc3f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1fc7f1fc7f1fc
          else
            0x3f8fe3f0fc3f1fc7f1fc7f1f87e1f8fe3f8fe3f0fc3f1fc7f1fc7f1f87e1f8fe3f8fe3f8fc3f0fc7f1fc7f1f87e1f8fe3f8fe3f8fc3f0fc7f1fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f8fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f8fe3f8fc7f1f87e3f8fc3f1fc7e1f8fe3f1fc7f1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f1fc
          else
            0x3f0fc7e3f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7f1f8fc3f1f87e3f1fc7e3f8fc7e1f8fc3f1f8fe3f1fc7e3f8fc7e1f8fc7f1f8fe3f1fc7e3f0fc
        else
          if a<19 then
            0x3f1f87e3f1f8fe3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f87e3f1f8fc3f1f8fc7e1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e1f8fc
          else
            0x3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc
      else
        if a<22 then
          if a<21 then
            0x3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc
          else
            0x3f1f9f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f9f8fc
        else
          if a<23 then
            0x3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc
          else
            0x3f3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fcfc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c
          else
            0x3e3e3f3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfcfc7c7c
        else
          if a<27 then
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0x3e3e3e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7c7c7c
      else
        if a<30 then
          if a<29 then
            0x3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c
          else
            0x3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3e3e7e7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c
        else
          if a<31 then
            0x3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c
          else
            0x3e7cf8f9f3e3e7c78f9f1e3e7c7cf9f1f3e7c7cf9f1f3e7c7cf8f1f3e3c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f3e3e7c78f9f1e3e7c7cf9f1f3e7c

def fullRowsPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3e7cf9f1e3e7cf8f1f3e7c78f9f3e7c7cf9f3e3c7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e3c7cf9f3e3e7cf9f1e3e7cf8f1f3e7c78f9f3e7c
          else
            0x3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c
        else
          if a<3 then
            0x3c78f1e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c78f1e3c
          else
            0x3c79f3e7cf9f3e7cf1e3c79f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c
      else
        if a<6 then
          if a<5 then
            0x3cf9f3e78f3e7cf9e3c79f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c78f3e7cf1e3cf9f3e78f3e7cf9e3cf9f3e78f1e7cf9e3c79f3e7cf1e7cf9f3c
          else
            0x3cf9f3cf9f3c79f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3cf9f3c79f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3cf9f3c
        else
          if a<7 then
            0x3cf9e7cf1e7cf1e7cf3e78f3e79f3c79f3c79f3cf9e3cf9e7cf1e7cf3e7cf3e78f3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf3e78f3e78f3e79f3c
          else
            0x3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf1e78f3c79e3cf9e7cf3e79f3cf9e7cf3e79f3c79e3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf1e78f3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c
          else
            0x3cf3c79e78f3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3c79e78f3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c
        else
          if a<11 then
            0x3cf3cf1e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c79e79e3cf3cf1e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c
          else
            0x3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e78f3cf3cf3c79e79e79f3cf3cf3cf9e79e79e3cf3cf3cf1e79e79e7cf3cf3cf3e79e79e79f3cf3cf3c
      else
        if a<14 then
          if a<13 then
            0x3cf3cf3cf3cf3cf3c79e79e79e79e79e7cf3cf3cf3cf3cf3cf9e79e79e79e79e79f3cf3cf3cf3cf3cf3e79e79e79e79e79e3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<15 then
            0x79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e
          else
            0x79e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79ef3cf3cf3cf79e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79e79e73cf3cf39e79e7bcf3cf39e79e79cf3cf3ce79e79ef3cf3ce79e79e73cf3cf79e79e73cf3cf39e79e79cf3cf3de79e79cf3cf3ce79e79e
          else
            0x79e79cf3cf79e79cf3cf79e79cf3cf79e79cf3cf39e79cf3cf39e79cf3cf39e79cf3cf39e79cf3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79e
        else
          if a<19 then
            0x79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79e
          else
            0x79e73ce79ef3ce79ef3ce79cf3de79cf39e7bcf39e73cf39e73cf79e73ce79ef3ce79cf3ce79cf3de79cf39e7bcf39e73cf79e73cf79e73ce79e
      else
        if a<22 then
          if a<21 then
            0x79ef3de7bcf39e73ce79cf39e73ce79cf39e73ce79cf39e73cf79ef3de7bcf79ef3ce79cf39e73ce79cf39e73ce79cf39e73ce79cf3de7bcf79e
          else
            0x79cf39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf39ef39e73ce79cf79cf39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf39e
        else
          if a<23 then
            0x79cf39ef39ef39e73de73ce7bce7bce79cf79cf39cf39ef39e73de73ce73ce7bce79cf79cf39cf39ef39e73de73de73ce7bce79cf79cf79cf39e
          else
            0x79cf79cf79cf79ce79ce79ce79ce7bce7bce7bce7bce7bce7bce73ce73ce73ce73de73de73de73de73de73de739e739e739e739ef39ef39ef39e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79ce7bce73de739e739ef39cf79ce7bce73de739ef39ef39cf79ce7bce73de739ef39cf79cf79ce7bce73de739ef39cf79ce79ce7bce73de739e
          else
            0x79ce73de739cf79ce73de739cf79ce73de739cf79ce7bde739ef79ce7bde739ef79ce7bde739ef39ce7bce739ef39ce7bce739ef39ce7bce739e
        else
          if a<27 then
            0x79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739e
          else
            0x7bce739ce739ef7bde739ce739cf7bde739ce739cf7bde739ce739cf7bdef39ce739ce7bdef39ce739ce7bdef39ce739ce7bdef79ce739ce73de
      else
        if a<30 then
          if a<29 then
            0x7bdef79ce739ce739ce739ce739ce739ef7bdef7bdef79ce739ce739ce739ce739ce739ef7bdef7bdef79ce739ce739ce739ce739ce739ef7bde
          else
            0x7bdef7bdee739ce739ce739ce739ce739ce739ce739ce739def7bdef7bdef7bdef7b9ce739ce739ce739ce739ce739ce739ce739ce77bdef7bde
        else
          if a<31 then
            0x7bdce739ce739cef7bdce739ce739cef7bdee739ce739cef7bdee739ce739ce77bdef739ce739ce77bdef739ce739ce73bdef739ce739ce73bde
          else
            0x7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739de

def fullRowsPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7b9ce77b9ce73bdce73bdee739dee739cef739cef739ce77b9ce73bdce73bdce739dee739cef739cef739ce77b9ce77bdce73bdce739dee739de
          else
            0x739cef739dee739dee73bdce73b9ce77b9cef739cef739dee739dce73bdce73b9ce77b9cef739cef739dee739dce73bdce77b9ce77b9cef739ce
        else
          if a<3 then
            0x739dee73bdce7739dee73b9ce7739dee73b9cef739dee73b9cef739dce73b9cef739dce77b9cef739dce77b9cee739dce77b9cee73bdce77b9ce
          else
            0x739dce7739dce77b9dee77b9dee73b9cee73b9cee73b9cee73b9cef73bdcef739dce7739dce7739dce7739dce77b9dee77b9dee73b9cee73b9ce
      else
        if a<6 then
          if a<5 then
            0x739dcef73b9cee77b9dce7739dcee73b9cee77b9dce773bdcee73b9cee7739dce773bdcee73b9dee7739dce773b9cee73b9dee7739dcef73b9ce
          else
            0x73b9cee7739dcee7739dcee73b9dcef73b9dce773b9dee773b9cee773bdcee7739dcee77b9dcee73b9dcef73b9dce773b9cee773b9cee7739dce
        else
          if a<7 then
            0x73b9dcef73b9dcee773b9cee773b9dcee7739dcee773b9dcee73b9dcee773b9dce773b9dcee773b9cee773b9dcee7739dcee773b9dcef73b9dce
          else
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x73b9dccee773b9dceee773b9dcee7773b9dcee7733b9dcee773bb9dcee773b9ddcee773b9dccee773b9dceee773b9dcee7773b9dcee7733b9dce
          else
            0x73bb9dcee6773b99dcee7773b9ddcee7733b9dceee773bb9dceee773b99dcee7773b9ddcee7773b9dccee773bb9dceee773b99dcee6773b9ddce
        else
          if a<11 then
            0x73bb9ddcee6773bb9ddcee6773bb9dccee7773bb9dccee7773b99dceee7773b99dceee7733b9ddceee7733b9ddcee6773bb9ddcee6773bb9ddce
          else
            0x733b99dcceee7773bb9ddceee7773bb9ddceee7773bb9ddccee67733b99dccee67733bb9ddceee7773bb9ddceee7773bb9ddceee77733b99dcce
      else
        if a<14 then
          if a<13 then
            0x733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcce
          else
            0x773bbb9dddceeee777733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceeee77773bbb9dddcee
        else
          if a<15 then
            0x7733bbb99ddcceeee6777733bbb99dddcceee6777733bbb99dddcceeee777733bbb99dddcceeee677733bbb99dddcceeee6777733bb99dddccee
          else
            0x77333bbb99ddddcceeeee67777733bbb999dddccceeee67777733bbbb99ddddcceeeee67777333bbb999dddcceeeee67777733bbbb99dddcccee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x777333bbbb999dddddccceeeee66777777333bbbb999dddddcceeeeee6677777733bbbbb999ddddccceeeeee6677777333bbbbb999ddddccceee
          else
            0x77773333bbbbbb9999ddddddcccceeeeeeee66777777773333bbbbbb9999ddddddcccceeeeeeee66777777773333bbbbbb9999ddddddcccceeee
        else
          if a<19 then
            0x777777333333bbbbbbbbbb999999ddddddddddcccccceeeeeeeeeeee6666777777777777333333bbbbbbbbbb999999ddddddddddcccccceeeeee
          else
            0x77777777777773333333333333bbbbbbbbbbbbbbbbbbbbbbbbb99999999999999dddddddddddddddddddddddddccccccccccccceeeeeeeeeeeee
      else
        if a<22 then
          if a<21 then
            0x777777777777777777777777777777777777776666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x7777777666666666eeeeeeeeeeeeeeecccccccdddddddddddddddd99999999bbbbbbbbbbbbbbbb3333333777777777777777666666666eeeeeee
        else
          if a<23 then
            0x777766666eeeeeeeeccccddddddddd9999bbbbbbbbb333377777777666666eeeeeeeeccccddddddddd9999bbbbbbbbb33337777777766666eeee
          else
            0x777666eeeeeecccdddddd999bbbbbb333777776666eeeeecccddddddd99bbbbbbb333777776666eeeeecccdddddd999bbbbbb333777777666eee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x77666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb3377776666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666ee
          else
            0x7766eeeccdddd99bbbb3777766eeeccdddd99bbbb3377766eeeccdddd99bbbb3377766eeeccdddd99bbbb3377766eeeecdddd99bbbb3377766ee
        else
          if a<27 then
            0x7666eecdddd9bbbb377766eeecdddd9bbb3377666eeccddd9bbbb377766eeecdddd9bbb3377666eeccddd9bbbb377766eeecdddd9bbbb377666e
          else
            0x766eecdddd9bbb37766eecdddd9bbb37766eecddd99bbb37766eecddd99bbb37766eecddd99bbb37766eecddd9bbbb37766eecddd9bbbb37766e
      else
        if a<30 then
          if a<29 then
            0x766eecdd9bbb37766eecdd9bbb37766eecdd9bbb37766eecdddbbb37766eecdddbbb37766eecddd9bb37766eecddd9bb37766eecddd9bb37766e
          else
            0x766ecdddbbb3766eeddd9bb37766ecdddbbb3766eecdd9bb37766ecdddbbb3766eecdd9bb37766ecdddbbb3766eecdd9bbb7766ecdddbbb3766e
        else
          if a<31 then
            0x76eeddd9bb3766ecdd9bb3766ecdd9bb3776eedddbbb7766ecdd9bb3766ecdd9bb3766eedddbbb776eecdd9bb3766ecdd9bb3766ecdd9bbb776e
          else
            0x76ecdd9bb3766edddbb3766ecddbbb766ecdd9bb376eedd9bb3766edddbbb766ecdd9bb776ecdd9bb3766edddbb3766ecddbbb766ecdd9bb376e

def fullRowsPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x76ecddbb3766edd9bb766ecddbb376ecdd9bb766edddbb376ecdd9bb766edd9bb376ecddbbb766edd9bb376ecddbb3766edd9bb766ecddbb376e
          else
            0x66edd9bb766edd9bb76ecddbb376ecddbb766edd9bb766edd9b376ecddbb376ecd9bb766edd9bb766eddbb376ecddbb376edd9bb766edd9bb766
        else
          if a<3 then
            0x66eddbb376edd9b376edd9bb76ecd9bb76ecd9bb76ecddbb766cddbb766eddbb366eddbb376edd9b376edd9b376edd9bb76ecd9bb76ecddbb766
          else
            0x66eddbb76ecd9b376eddbb766cd9bb76eddbb366cddbb76edd9b376eddbb76ecd9bb76eddbb366cddbb76edd9b366eddbb76ecd9b376eddbb766
      else
        if a<6 then
          if a<5 then
            0x66cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366
          else
            0x66cdbb76eddbb76eddbb66cd9b36eddbb76eddbb76cd9b366cdbb76eddbb76eddb366cd9b36eddbb76eddbb76cd9b366ddbb76eddbb76eddb366
        else
          if a<7 then
            0x66ddbb76cd9b76eddb366ddbb76cd9b76eddb366ddbb76ed9b76eddbb66ddbb76ed9b76eddbb66cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66
          else
            0x66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6eddb76ed9b76cdbb66ddb36ed9b76cdbb76ddbb6eddb36ed9b76cdbb66ddb36ed9b76cdbb76ddbb6eddb36ed9b76cdbb66ddb36ed9b76edbb76
          else
            0x6ed9b76ddb36ed9b76ddb36edbb66ddb76cdbb66ddb76cdbb6ed9b76ddbb6ed9b76ddb36edbb66ddb36edbb66ddb76cdbb6ed9b76cdbb6ed9b76
        else
          if a<11 then
            0x6edbb66d9b76ddb76cdb36edbb6edbb66d9b76ddb76cdb36edbb6edbb66ddb76ddb76cdb36edbb6ed9b66ddb76ddb76cdb36edbb6ed9b66ddb76
          else
            0x6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
      else
        if a<14 then
          if a<13 then
            0x6edb36cdb76ddb66d9b6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76d9b66dbb6edb36cdb76
          else
            0x6edb76ddb6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76dbb6edb76ddb6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76dbb6edb76
        else
          if a<15 then
            0x6cdb76dbb6ddb6edb36d9b6edb76dbb6ddb66db36ddb6edb76dbb6cdb66db36ddb6edb76dbb6cdb66dbb6ddb6edb76d9b6cdb76dbb6ddb6edb36
          else
            0x6cdb6edb76dbb6d9b6cdb6edb76dbb6d9b6cdb6edb76dbb6d9b6ddb6edb76dbb6d9b6ddb6edb76db36d9b6ddb6edb76db36d9b6ddb6edb76db36
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6ddb6cdb6edb6edb66db76db76db36dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6cdb6edb6edb66db76db76db36dbb6
          else
            0x6ddb6ddb6d9b6d9b6dbb6dbb6dbb6db36db36db76db76db76db76db66db66db6edb6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6
        else
          if a<19 then
            0x6d9b6dbb6db76db6edb6ddb6d9b6db36db76db6edb6ddb6dbb6db36db66db6cdb6ddb6dbb6db76db6edb6cdb6d9b6dbb6db76db6edb6ddb6d9b6
          else
            0x6dbb6db66db6ddb6db76db6cdb6dbb6db6edb6d9b6db76db6ddb6db36db6cdb6dbb6db6edb6d9b6db76db6ddb6db36db6edb6dbb6db66db6ddb6
      else
        if a<22 then
          if a<21 then
            0x6db36db6ddb6db6edb6db76db6d9b6db6cdb6db76db6dbb6db6ddb6db66db6dbb6db6ddb6db6edb6db36db6d9b6db6edb6db76db6dbb6db6cdb6
          else
            0x6db76db6db66db6db6edb6db6edb6db6cdb6db6ddb6db6ddb6db6d9b6db6d9b6db6dbb6db6dbb6db6db36db6db76db6db76db6db66db6db6edb6
        else
          if a<23 then
            0x6db6edb6db6db76db6db6d9b6db6db6edb6db6db36db6db6ddb6db6db66db6db6dbb6db6db6cdb6db6db76db6db6d9b6db6db6edb6db6db76db6
          else
            0x6db6dbb6db6db6db6edb6db6db6dbb6db6db6db6cdb6db6db6db36db6db6db6cdb6db6db6db36db6db6db6ddb6db6db6db76db6db6db6ddb6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6db6d9b6db6db6db6db6dbb6db6db6db6db6db76db6db6db6db6db66db6db6db6db6db6edb6db6db6db6db6ddb6db6db6db6db6d9b6db6db6
          else
            0x6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6d9b6db6db6db6db6
        else
          if a<27 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6
      else
        if a<30 then
          if a<29 then
            0x6db6db6db6dadb6db6db6db6db6db6db6dadb6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db5b6db6db6db6
          else
            0x6db6db6b6db6db6db6db6d6db6db6db6db6dedb6db6db6db6dadb6db6db6db6db5b6db6db6db6db7b6db6db6db6db6b6db6db6db6db6d6db6db6
        else
          if a<31 then
            0x6db6dadb6db6db6d6db6db6db6f6db6db6db6b6db6db6db5b6db6db6dbdb6db6db6dadb6db6db6d6db6db6db6f6db6db6db6b6db6db6db5b6db6
          else
            0x6db6b6db6db6f6db6db6d6db6db6d6db6db6dedb6db6dadb6db6dadb6db6db5b6db6db5b6db6db7b6db6db6b6db6db6b6db6db6f6db6db6d6db6

def fullRowsPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db5b6db6dedb6db6b6db6dbdb6db6d6db6db5b6db6dadb6db6b6db6dbdb6db6d6db6db5b6db6dadb6db6b6db6dbdb6db6d6db6db7b6db6dadb6
          else
            0x6dbdb6db7b6db6f6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6f6db6dedb6dbdb6
        else
          if a<3 then
            0x6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6
          else
            0x6dedb6d6db6b6db7b6db5b6dadb6d6db6f6db6b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6d6db6f6db6b6db5b6dadb6dedb6d6db6b6db7b6
      else
        if a<6 then
          if a<5 then
            0x6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6
          else
            0x6d6db5b6dedb7b6dadb6b6dadb6b6dadb6f6dbdb6d6db5b6d6db5b6dedb7b6dadb6b6dadb6b6dbdb6f6db5b6d6db5b6d6db5b6dedb7b6dadb6b6
        else
          if a<7 then
            0x6d6dbdb6f6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6d6dbdb6b6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6f6dbdb6b6
          else
            0x6d6dadb7b6d6dadb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6db5b6b6dedb5b6b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6f6dedb5b6b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dadb5b6f6dedbdb6b6d6dadb5b6b6d6dadb7b6f6
          else
            0x6f6d6dadb5b6b6f6dedadb5b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b6b6f6dedadb5b6b6d6dedbdb5b6b6d6dadb5b7b6f6d6dadb5b6b6f6
        else
          if a<11 then
            0x6b6d6dedadb5b7b6b6f6d6dadbdb5b6b6b6d6dedadb5b7b6b6f6d6dadbdb5b6b6f6d6dedadb5b7b6b6d6d6dadbdb5b6b6f6d6dedadb5b7b6b6d6
          else
            0x6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6
      else
        if a<14 then
          if a<13 then
            0x6b6f6f6d6d6dededadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b7b6b6b6f6f6d6
          else
            0x6b6b6b6b6f6f6f6d6d6d6d6d6d6d6d6dededededadadadadadadadbdbdbdbdb5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6b6f6f6f6d6d6d6d6
        else
          if a<15 then
            0x6b6b6b6b6b6b6b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdadadadadadadadadadadadadadedededededed6d6d6d6d6d6d6
          else
            0x6b6b7b7b5b5b5b5bdadadadadeded6d6d6d6f6f6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6f6f6b6b6b6b7b7b5b5b5b5bdadadadadeded6d6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b7b5b5b5bdadaded6d6f6f6b6b7b5b5bdadadaded6d6f6b6b6b7b5b5bdadaded6d6d6f6b6b7b5b5b5bdadaded6d6f6f6b6b7b5b5bdadadaded6
          else
            0x6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5b5adaded6d6b6b7b5b5adaded6d6b6b7b5b5adaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6
        else
          if a<19 then
            0x6b5b5adad6d6b6b5b5adaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5b5adad6d6b6b5b5adad6
          else
            0x6b5bdaded6b7b5bdad6d6b7b5bdad6d6b7b5bdad6f6b7b5adad6f6b7b5aded6f6b5b5aded6f6b5bdaded6b6b5bdaded6b6b5bdaded6b7b5bdad6
      else
        if a<22 then
          if a<21 then
            0x6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
          else
            0x7b5aded6b5bdad6b7b5ad6f6b5bded6b7b5ad6f6b5aded6b5bdad6f7b5adef6b5bdad6b7b5ad6f6b5aded6b7bdad6f6b5aded6b5bdad6b7b5ade
        else
          if a<23 then
            0x7b5ad6f7b5ad6b7b5ad6b7b5ad6b7bdad6b7bdad6b7bdad6b7bdad6b5bdad6b5bded6b5bded6b5bded6b5bded6b5aded6b5aded6b5adef6b5ade
          else
            0x7b5ad6b5adef6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5bded6b5ad6b7bdad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6f7b5ad6b5ade
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bde
          else
            0x7bdef7bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdef7bde
        else
          if a<27 then
            0x7bdef5ad6b5ad6b5ad6b5ad6bdef7bdef7ad6b5ad6b5ad6b5ad6b5ef7bdef7ad6b5ad6b5ad6b5ad6b5ef7bdef7bd6b5ad6b5ad6b5ad6b5af7bde
          else
            0x7bd6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5ef7ad6b5ad6b5ef7ad6b5ad6b5ef7ad6b5ad6b5ef7ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bde
      else
        if a<30 then
          if a<29 then
            0x7ad6b5af7ad6b5af7bd6b5af7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5ad7bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6bdef5ad6b5ef5ad6b5e
          else
            0x7ad6b5eb5ad7bd6b5af5ad6bdeb5af7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5af7ad6b5ef5ad7bd6b5af5ad6bdeb5ad7ad6b5e
        else
          if a<31 then
            0x7ad6bd6b5ef5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af5ad7bd6b5eb5af7ad6bd6b5e
          else
            0x7ad7ad6bd6b5eb5af5af7ad7ad6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6b5eb5ef5af5ad7ad6bd6b5eb5e

def fullRowsPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ad7ad7ad7bd6bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5e
          else
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
        else
          if a<3 then
            0x5af5af5af5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5ab5eb5eb5ebd6bd6bd7ad7ad7ad5af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7af5af5af5a
          else
            0x5af5ab5eb56bd6ad7ad5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5ab5eb56bd6ad7ad5af5a
      else
        if a<6 then
          if a<5 then
            0x5af5eb56bd7ad5af5ebd6bd7af5ab5ebd6ad7af5ab5ebd6ad7af5eb5ebd7ad7af5eb56bd7ad5af5eb56bd7ad5af5ebd6bd7af5ab5ebd6ad7af5a
          else
            0x5af5ebd7af5ab5ebd7af5ab56bd7af5eb56ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5ab56bd7af5eb56ad7af5ebd6ad5af5ebd7ad5af5ebd7af5a
        else
          if a<7 then
            0x5ab56ad7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5eb56ad5a
          else
            0x5ab56af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af56ad5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5abd7af5ead5abd7af5ead5ebd7af56ad5ebd7af56ad5ebd7af56af5ebd7af56af5ebd7ab56af5ebd7ab56af5ebd7ab57af5ebd5ab57af5ebd5a
          else
            0x5ebd7ab57af56af5ebd5abd7ab57af5eaf5ebd5abd7ab57af5ead5ebd5abd7ab57af5ead5ebd5abd7af57af5ead5ebd5abd7af56af5ead5ebd7a
        else
          if a<11 then
            0x5ebd5abd5abd7abd7ab57af57af57af56af5eaf5eaf5ead5ebd5ebd5abd5abd7abd7ab57af57af57af56af5eaf5eaf5ead5ebd5ebd5abd5abd7a
          else
            0x5ebd5ead5eaf5eaf5eaf5eaf56af57af57af57ab57ab57abd7abd7abd5abd5ebd5ebd5ead5ead5eaf5eaf5eaf56af57af57af57af57ab57abd7a
      else
        if a<14 then
          if a<13 then
            0x5eaf5eaf57af57abd5abd5eaf5eaf57ab57abd5ebd5eaf56af57abd7abd5ebd5eaf56af57abd7abd5ead5eaf57af57abd5abd5eaf5eaf57af57a
          else
            0x5eaf57abd7abd5eaf57abd5ead5eaf57abd5eaf57af57abd5eaf57abd5abd5eaf57abd5eaf5eaf57abd5eaf57ab57abd5eaf57abd5ebd5eaf57a
        else
          if a<15 then
            0x5eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x5eaf55eaf57abd5eabd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57eaf57abd5eabd5eaf57abf57abd5eaf55eaf57abd57abd5eaf57aaf57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5eabd5eafd5eaf55eaf55eaf57eaf57aaf57aaf57abf57abd57abd57abd5eabd5eabd5eafd5eaf55eaf55eaf57eaf57aaf57aaf57abf57abd57a
          else
            0x5eabd57abd57abf57aaf57eaf55eafd5eabd5eabd57abd57abf57aaf57eaf55eafd5eabd5eabd57abd57abf57aaf57eaf55eafd5eabd5eabd57a
        else
          if a<19 then
            0x5fabd57aaf55eabd57abf57eafd5eabd57aaf55eabd5fabf57aaf55eabd57aaf55eafd5fabd57aaf55eabd57abf57eafd5eabd57aaf55eabd5fa
          else
            0x5faaf55eabd57aaf55fabf55eabd57aaf55fabf57eabd57aaf55eabf57eafd57aaf55eabd57eafd5faaf55eabd57aafd5faaf55eabd57aaf55fa
      else
        if a<22 then
          if a<21 then
            0x5faaf55faaf55faaf55faaf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57eabd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55fa
          else
            0x57aafd57eabd55eabf55faaf557aafd57eabd55eabf55faafd57aafd57eabf55eabf55faafd57aabd57eabf55eaaf55faafd57aabd57eabf55ea
        else
          if a<23 then
            0x57aabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf557aabd55eaafd57eabf55faafd57eaaf557aabd55faafd57eabf55faafd55ea
          else
            0x57eabf557eabf557eabf557eabf557eabf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaafd57eaafd57eaafd57eaafd57eaafd57ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x57eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
          else
            0x57eaabf557eaabf557eaabf557eaabf557eaabf557eaaff557eaaff557eaaff557eaaff557eaafd557eaafd557eaafd557eaafd557eaafd557ea
        else
          if a<27 then
            0x57faabfd557eaabf555faaafd557eaabf555faaafd557eaabfd55feaaff557faabfd557eaabf555faaafd557eaabf555faaafd557eaabfd55fea
          else
            0x55faaaff555feaabf5557eaabfd557faaafd555faaaff555feaabfd557eaabfd557faaaff555faaabf555feaabfd557eaaafd557faaaff555faa
      else
        if a<30 then
          if a<29 then
            0x55feaabfd555feaaafd555feaaaff555feaaaff555feaaaff5557eaaaff5557eaaaff5557faaaff5557faaaff5557faaabf5557faaabfd557faa
          else
            0x55feaaabfd555feaaabfd555feaaabfd555feaaabfd555ffaaabfd555ffaaabfd555ffaaabfd5557faaabfd5557faaabfd5557faaabfd5557faa
        else
          if a<31 then
            0x557faaaaffd5557faaaabfd5557feaaabff5555feaaabff5555ffaaaaff5555ffaaaaffd5557faaaaffd5557feaaabfd5555feaaabff5555feaa
          else
            0x557feaaaaffd5555ffaaaabff55555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55557feaa

def fullRowsPart7 (a : ℕ) : ℕ :=
  if a<4 then
    if a<2 then
      if a<1 then
        0x555ffaaaaabff555557feaaaabffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55557feaaaaaffd55555ffaaa
      else
        0x555fffaaaaaafff555555ffeaaaaabfff555555ffeaaaaabffd555557ffeaaaaabffd555557ffaaaaaafffd555557ffaaaaaafff555555fffaaa
    else
      if a<3 then
        0x5555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaa
      else
        0x55557fffeaaaaaaaaffffd555555557fffeaaaaaaaaffffd55555555ffffaaaaaaaabffff555555557fffeaaaaaaaabffff555555557fffeaaaa
  else
    if a<6 then
      if a<5 then
        0x555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaa
      else
        0x55555555fffffffeaaaaaaaaaaaaaaaffffffff5555555555555557ffffffeaaaaaaaaaaaaaaaffffffff5555555555555557fffffffaaaaaaaa
    else
      if a<7 then
        0x5555555555555ffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffd55555555555555555555555557ffffffffffffaaaaaaaaaaaaa
      else
        0x555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def evenSlots : ℕ := 0x55555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555

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
  1,2,4,8,16,32,64,128,207,49,98,196,71,142,179,105,210,43,86,172,
  119,225,13,26,52,104,208,47,94,188,87,174,115,230,3,6,12,24,48,96,
  192,79,158,147,169,125,213,37,74,148,167,129,205,53,106,212,39,78,156,151,
  161,141,181,101,202,59,118,227,9,18,36,72,144,175,113,226,11,22,44,88,
  176,111,222,19,38,76,152,159,145,173,117,229,5,10,20,40,80,160,143,177,
  109,218,27,54,108,216,31,62,124,215,33,66,132,199,65,130,203,57,114,228,
  7,14,28,56,112,224,15,30,60,120,223,17,34,68,136,191,81,162,139,185,
  93,186,91,182,99,198,67,134,195,73,146,171,121,221,21,42,84,168,127,209,
  45,90,180,103,206,51,102,204,55,110,220,23,46,92,184,95,190,83,166,131,
  201,61,122,219,25,50,100,200,63,126,211,41,82,164,135,193,77,154,155,153,
  157,149,165,133,197,69,138,187,89,178,107,214,35,70,140,183,97,194,75,150,
  163,137,189,85,170,123,217,29,58,116,231]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1]

end LonelyRunner.OneTriadSearch.Prime463
