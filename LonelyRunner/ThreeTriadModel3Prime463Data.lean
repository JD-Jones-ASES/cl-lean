import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime461

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime463

def goodPart0 (a : ℕ) : ℕ :=
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

def goodPart1 (a : ℕ) : ℕ :=
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

def goodPart2 (a : ℕ) : ℕ :=
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

def goodPart3 (a : ℕ) : ℕ :=
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

def goodPart4 (a : ℕ) : ℕ :=
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

def goodPart5 (a : ℕ) : ℕ :=
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

def goodPart6 (a : ℕ) : ℕ :=
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

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
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
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x5555555555555ffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffd55555555555555555555555557ffffffffffffaaaaaaaaaaaaa
        else
          if a<11 then
            0x55555555fffffffeaaaaaaaaaaaaaaaffffffff5555555555555557ffffffeaaaaaaaaaaaaaaaffffffff5555555555555557fffffffaaaaaaaa
          else
            0x555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaa
      else
        if a<14 then
          if a<13 then
            0x55557fffeaaaaaaaaffffd555555557fffeaaaaaaaaffffd55555555ffffaaaaaaaabffff555555557fffeaaaaaaaabffff555555557fffeaaaa
          else
            0x5555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaa
        else
          if a<15 then
            0x555fffaaaaaafff555555ffeaaaaabfff555555ffeaaaaabffd555557ffeaaaaabffd555557ffaaaaaafffd555557ffaaaaaafff555555fffaaa
          else
            0x555ffaaaaabff555557feaaaabffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55557feaaaaaffd55555ffaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x557feaaaaffd5555ffaaaabff55555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55557feaa
          else
            0x557faaaaffd5557faaaabfd5557feaaabff5555feaaabff5555ffaaaaff5555ffaaaaffd5557faaaaffd5557feaaabfd5555feaaabff5555feaa
        else
          if a<19 then
            0x55feaaabfd555feaaabfd555feaaabfd555feaaabfd555ffaaabfd555ffaaabfd555ffaaabfd5557faaabfd5557faaabfd5557faaabfd5557faa
          else
            0x55feaabfd555feaaafd555feaaaff555feaaaff555feaaaff5557eaaaff5557eaaaff5557faaaff5557faaaff5557faaabf5557faaabfd557faa
      else
        if a<22 then
          if a<21 then
            0x55faaaff555feaabf5557eaabfd557faaafd555faaaff555feaabfd557eaabfd557faaaff555faaabf555feaabfd557eaaafd557faaaff555faa
          else
            0x57faabfd557eaabf555faaafd557eaabf555faaafd557eaabfd55feaaff557faabfd557eaabf555faaafd557eaabf555faaafd557eaabfd55fea
        else
          if a<23 then
            0x57eaabf557eaabf557eaabf557eaabf557eaabf557eaaff557eaaff557eaaff557eaaff557eaafd557eaafd557eaafd557eaafd557eaafd557ea
          else
            0x57eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x57eabf557eabf557eabf557eabf557eabf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaafd57eaafd57eaafd57eaafd57eaafd57ea
          else
            0x57aabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf557aabd55eaafd57eabf55faafd57eaaf557aabd55faafd57eabf55faafd55ea
        else
          if a<27 then
            0x57aafd57eabd55eabf55faaf557aafd57eabd55eabf55faafd57aafd57eabf55eabf55faafd57aabd57eabf55eaaf55faafd57aabd57eabf55ea
          else
            0x5faaf55faaf55faaf55faaf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57eabd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55fa
      else
        if a<30 then
          if a<29 then
            0x5faaf55eabd57aaf55fabf55eabd57aaf55fabf57eabd57aaf55eabf57eafd57aaf55eabd57eafd5faaf55eabd57aafd5faaf55eabd57aaf55fa
          else
            0x5fabd57aaf55eabd57abf57eafd5eabd57aaf55eabd5fabf57aaf55eabd57aaf55eafd5fabd57aaf55eabd57abf57eafd5eabd57aaf55eabd5fa
        else
          if a<31 then
            0x5eabd57abd57abf57aaf57eaf55eafd5eabd5eabd57abd57abf57aaf57eaf55eafd5eabd5eabd57abd57abf57aaf57eaf55eafd5eabd5eabd57a
          else
            0x5eabd5eafd5eaf55eaf55eaf57eaf57aaf57aaf57abf57abd57abd57abd5eabd5eabd5eafd5eaf55eaf55eaf57eaf57aaf57aaf57abf57abd57a

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5eaf55eaf57abd5eabd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57eaf57abd5eabd5eaf57abf57abd5eaf55eaf57abd57abd5eaf57aaf57a
          else
            0x5eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57a
        else
          if a<3 then
            0x5eaf57abd7abd5eaf57abd5ead5eaf57abd5eaf57af57abd5eaf57abd5abd5eaf57abd5eaf5eaf57abd5eaf57ab57abd5eaf57abd5ebd5eaf57a
          else
            0x5eaf5eaf57af57abd5abd5eaf5eaf57ab57abd5ebd5eaf56af57abd7abd5ebd5eaf56af57abd7abd5ead5eaf57af57abd5abd5eaf5eaf57af57a
      else
        if a<6 then
          if a<5 then
            0x5ebd5ead5eaf5eaf5eaf5eaf56af57af57af57ab57ab57abd7abd7abd5abd5ebd5ebd5ead5ead5eaf5eaf5eaf56af57af57af57af57ab57abd7a
          else
            0x5ebd5abd5abd7abd7ab57af57af57af56af5eaf5eaf5ead5ebd5ebd5abd5abd7abd7ab57af57af57af56af5eaf5eaf5ead5ebd5ebd5abd5abd7a
        else
          if a<7 then
            0x5ebd7ab57af56af5ebd5abd7ab57af5eaf5ebd5abd7ab57af5ead5ebd5abd7ab57af5ead5ebd5abd7af57af5ead5ebd5abd7af56af5ead5ebd7a
          else
            0x5abd7af5ead5abd7af5ead5ebd7af56ad5ebd7af56ad5ebd7af56af5ebd7af56af5ebd7ab56af5ebd7ab56af5ebd7ab57af5ebd5ab57af5ebd5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5ab56af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af56ad5a
          else
            0x5ab56ad7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5eb56ad5a
        else
          if a<11 then
            0x5af5ebd7af5ab5ebd7af5ab56bd7af5eb56ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5ab56bd7af5eb56ad7af5ebd6ad5af5ebd7ad5af5ebd7af5a
          else
            0x5af5eb56bd7ad5af5ebd6bd7af5ab5ebd6ad7af5ab5ebd6ad7af5eb5ebd7ad7af5eb56bd7ad5af5eb56bd7ad5af5ebd6bd7af5ab5ebd6ad7af5a
      else
        if a<14 then
          if a<13 then
            0x5af5ab5eb56bd6ad7ad5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5ab5eb56bd6ad7ad5af5a
          else
            0x5af5af5af5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5ab5eb5eb5ebd6bd6bd7ad7ad7ad5af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7af5af5af5a
        else
          if a<15 then
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
          else
            0x7ad7ad7ad7bd6bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ad7ad6bd6b5eb5af5af7ad7ad6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6b5eb5ef5af5ad7ad6bd6b5eb5e
          else
            0x7ad6bd6b5ef5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af5ad7bd6b5eb5af7ad6bd6b5e
        else
          if a<19 then
            0x7ad6b5eb5ad7bd6b5af5ad6bdeb5af7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5af7ad6b5ef5ad7bd6b5af5ad6bdeb5ad7ad6b5e
          else
            0x7ad6b5af7ad6b5af7bd6b5af7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5ad7bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6bdef5ad6b5ef5ad6b5e
      else
        if a<22 then
          if a<21 then
            0x7bd6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5ef7ad6b5ad6b5ef7ad6b5ad6b5ef7ad6b5ad6b5ef7ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bde
          else
            0x7bdef5ad6b5ad6b5ad6b5ad6bdef7bdef7ad6b5ad6b5ad6b5ad6b5ef7bdef7ad6b5ad6b5ad6b5ad6b5ef7bdef7bd6b5ad6b5ad6b5ad6b5af7bde
        else
          if a<23 then
            0x7bdef7bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdef7bde
          else
            0x7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7b5ad6b5adef6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5bded6b5ad6b7bdad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6f7b5ad6b5ade
          else
            0x7b5ad6f7b5ad6b7b5ad6b7b5ad6b7bdad6b7bdad6b7bdad6b7bdad6b5bdad6b5bded6b5bded6b5bded6b5bded6b5aded6b5aded6b5adef6b5ade
        else
          if a<27 then
            0x7b5aded6b5bdad6b7b5ad6f6b5bded6b7b5ad6f6b5aded6b5bdad6f7b5adef6b5bdad6b7b5ad6f6b5aded6b7bdad6f6b5aded6b5bdad6b7b5ade
          else
            0x6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
      else
        if a<30 then
          if a<29 then
            0x6b5bdaded6b7b5bdad6d6b7b5bdad6d6b7b5bdad6f6b7b5adad6f6b7b5aded6f6b5b5aded6f6b5bdaded6b6b5bdaded6b6b5bdaded6b7b5bdad6
          else
            0x6b5b5adad6d6b6b5b5adaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5b5adad6d6b6b5b5adad6
        else
          if a<31 then
            0x6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5b5adaded6d6b6b7b5b5adaded6d6b6b7b5b5adaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6
          else
            0x6b7b5b5b5bdadaded6d6f6f6b6b7b5b5bdadadaded6d6f6b6b6b7b5b5bdadaded6d6d6f6b6b7b5b5b5bdadaded6d6f6f6b6b7b5b5bdadadaded6

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b6b7b7b5b5b5b5bdadadadadeded6d6d6d6f6f6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6f6f6b6b6b6b7b7b5b5b5b5bdadadadadeded6d6
          else
            0x6b6b6b6b6b6b6b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdadadadadadadadadadadadadadedededededed6d6d6d6d6d6d6
        else
          if a<3 then
            0x6b6b6b6b6f6f6f6d6d6d6d6d6d6d6d6dededededadadadadadadadbdbdbdbdb5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6b6f6f6f6d6d6d6d6
          else
            0x6b6f6f6d6d6dededadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b7b6b6b6f6f6d6
      else
        if a<6 then
          if a<5 then
            0x6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6
          else
            0x6b6d6dedadb5b7b6b6f6d6dadbdb5b6b6b6d6dedadb5b7b6b6f6d6dadbdb5b6b6f6d6dedadb5b7b6b6d6d6dadbdb5b6b6f6d6dedadb5b7b6b6d6
        else
          if a<7 then
            0x6f6d6dadb5b6b6f6dedadb5b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b6b6f6dedadb5b6b6d6dedbdb5b6b6d6dadb5b7b6f6d6dadb5b6b6f6
          else
            0x6f6dedb5b6b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dadb5b6f6dedbdb6b6d6dadb5b6b6d6dadb7b6f6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6d6dadb7b6d6dadb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6db5b6b6dedb5b6b6
          else
            0x6d6dbdb6f6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6d6dbdb6b6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6f6dbdb6b6
        else
          if a<11 then
            0x6d6db5b6dedb7b6dadb6b6dadb6b6dadb6f6dbdb6d6db5b6d6db5b6dedb7b6dadb6b6dadb6b6dbdb6f6db5b6d6db5b6d6db5b6dedb7b6dadb6b6
          else
            0x6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6
      else
        if a<14 then
          if a<13 then
            0x6dedb6d6db6b6db7b6db5b6dadb6d6db6f6db6b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6d6db6f6db6b6db5b6dadb6dedb6d6db6b6db7b6
          else
            0x6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6
        else
          if a<15 then
            0x6dbdb6db7b6db6f6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6f6db6dedb6dbdb6
          else
            0x6db5b6db6dedb6db6b6db6dbdb6db6d6db6db5b6db6dadb6db6b6db6dbdb6db6d6db6db5b6db6dadb6db6b6db6dbdb6db6d6db6db7b6db6dadb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db6b6db6db6f6db6db6d6db6db6d6db6db6dedb6db6dadb6db6dadb6db6db5b6db6db5b6db6db7b6db6db6b6db6db6b6db6db6f6db6db6d6db6
          else
            0x6db6dadb6db6db6d6db6db6db6f6db6db6db6b6db6db6db5b6db6db6dbdb6db6db6dadb6db6db6d6db6db6db6f6db6db6db6b6db6db6db5b6db6
        else
          if a<19 then
            0x6db6db6b6db6db6db6db6d6db6db6db6db6dedb6db6db6db6dadb6db6db6db6db5b6db6db6db6db7b6db6db6db6db6b6db6db6db6db6d6db6db6
          else
            0x6db6db6db6dadb6db6db6db6db6db6db6dadb6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db5b6db6db6db6
      else
        if a<22 then
          if a<21 then
            0x6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<23 then
            0x6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6d9b6db6db6db6db6
          else
            0x6db6db6d9b6db6db6db6db6dbb6db6db6db6db6db76db6db6db6db6db66db6db6db6db6db6edb6db6db6db6db6ddb6db6db6db6db6d9b6db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6dbb6db6db6db6edb6db6db6dbb6db6db6db6cdb6db6db6db36db6db6db6cdb6db6db6db36db6db6db6ddb6db6db6db76db6db6db6ddb6db6
          else
            0x6db6edb6db6db76db6db6d9b6db6db6edb6db6db36db6db6ddb6db6db66db6db6dbb6db6db6cdb6db6db76db6db6d9b6db6db6edb6db6db76db6
        else
          if a<27 then
            0x6db76db6db66db6db6edb6db6edb6db6cdb6db6ddb6db6ddb6db6d9b6db6d9b6db6dbb6db6dbb6db6db36db6db76db6db76db6db66db6db6edb6
          else
            0x6db36db6ddb6db6edb6db76db6d9b6db6cdb6db76db6dbb6db6ddb6db66db6dbb6db6ddb6db6edb6db36db6d9b6db6edb6db76db6dbb6db6cdb6
      else
        if a<30 then
          if a<29 then
            0x6dbb6db66db6ddb6db76db6cdb6dbb6db6edb6d9b6db76db6ddb6db36db6cdb6dbb6db6edb6d9b6db76db6ddb6db36db6edb6dbb6db66db6ddb6
          else
            0x6d9b6dbb6db76db6edb6ddb6d9b6db36db76db6edb6ddb6dbb6db36db66db6cdb6ddb6dbb6db76db6edb6cdb6d9b6dbb6db76db6edb6ddb6d9b6
        else
          if a<31 then
            0x6ddb6ddb6d9b6d9b6dbb6dbb6dbb6db36db36db76db76db76db76db66db66db6edb6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6
          else
            0x6ddb6cdb6edb6edb66db76db76db36dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6cdb6edb6edb66db76db76db36dbb6

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6cdb6edb76dbb6d9b6cdb6edb76dbb6d9b6cdb6edb76dbb6d9b6ddb6edb76dbb6d9b6ddb6edb76db36d9b6ddb6edb76db36d9b6ddb6edb76db36
          else
            0x6cdb76dbb6ddb6edb36d9b6edb76dbb6ddb66db36ddb6edb76dbb6cdb66db36ddb6edb76dbb6cdb66dbb6ddb6edb76d9b6cdb76dbb6ddb6edb36
        else
          if a<3 then
            0x6edb76ddb6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76dbb6edb76ddb6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76dbb6edb76
          else
            0x6edb36cdb76ddb66d9b6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76d9b66dbb6edb36cdb76
      else
        if a<6 then
          if a<5 then
            0x6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x6edbb66d9b76ddb76cdb36edbb6edbb66d9b76ddb76cdb36edbb6edbb66ddb76ddb76cdb36edbb6ed9b66ddb76ddb76cdb36edbb6ed9b66ddb76
        else
          if a<7 then
            0x6ed9b76ddb36ed9b76ddb36edbb66ddb76cdbb66ddb76cdbb6ed9b76ddbb6ed9b76ddb36edbb66ddb36edbb66ddb76cdbb6ed9b76cdbb6ed9b76
          else
            0x6eddb76ed9b76cdbb66ddb36ed9b76cdbb76ddbb6eddb36ed9b76cdbb66ddb36ed9b76cdbb76ddbb6eddb36ed9b76cdbb66ddb36ed9b76edbb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
          else
            0x66ddbb76cd9b76eddb366ddbb76cd9b76eddb366ddbb76ed9b76eddbb66ddbb76ed9b76eddbb66cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66
        else
          if a<11 then
            0x66cdbb76eddbb76eddbb66cd9b36eddbb76eddbb76cd9b366cdbb76eddbb76eddb366cd9b36eddbb76eddbb76cd9b366ddbb76eddbb76eddb366
          else
            0x66cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366
      else
        if a<14 then
          if a<13 then
            0x66eddbb76ecd9b376eddbb766cd9bb76eddbb366cddbb76edd9b376eddbb76ecd9bb76eddbb366cddbb76edd9b366eddbb76ecd9b376eddbb766
          else
            0x66eddbb376edd9b376edd9bb76ecd9bb76ecd9bb76ecddbb766cddbb766eddbb366eddbb376edd9b376edd9b376edd9bb76ecd9bb76ecddbb766
        else
          if a<15 then
            0x66edd9bb766edd9bb76ecddbb376ecddbb766edd9bb766edd9b376ecddbb376ecd9bb766edd9bb766eddbb376ecddbb376edd9bb766edd9bb766
          else
            0x76ecddbb3766edd9bb766ecddbb376ecdd9bb766edddbb376ecdd9bb766edd9bb376ecddbbb766edd9bb376ecddbb3766edd9bb766ecddbb376e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x76ecdd9bb3766edddbb3766ecddbbb766ecdd9bb376eedd9bb3766edddbbb766ecdd9bb776ecdd9bb3766edddbb3766ecddbbb766ecdd9bb376e
          else
            0x76eeddd9bb3766ecdd9bb3766ecdd9bb3776eedddbbb7766ecdd9bb3766ecdd9bb3766eedddbbb776eecdd9bb3766ecdd9bb3766ecdd9bbb776e
        else
          if a<19 then
            0x766ecdddbbb3766eeddd9bb37766ecdddbbb3766eecdd9bb37766ecdddbbb3766eecdd9bb37766ecdddbbb3766eecdd9bbb7766ecdddbbb3766e
          else
            0x766eecdd9bbb37766eecdd9bbb37766eecdd9bbb37766eecdddbbb37766eecdddbbb37766eecddd9bb37766eecddd9bb37766eecddd9bb37766e
      else
        if a<22 then
          if a<21 then
            0x766eecdddd9bbb37766eecdddd9bbb37766eecddd99bbb37766eecddd99bbb37766eecddd99bbb37766eecddd9bbbb37766eecddd9bbbb37766e
          else
            0x7666eecdddd9bbbb377766eeecdddd9bbb3377666eeccddd9bbbb377766eeecdddd9bbb3377666eeccddd9bbbb377766eeecdddd9bbbb377666e
        else
          if a<23 then
            0x7766eeeccdddd99bbbb3777766eeeccdddd99bbbb3377766eeeccdddd99bbbb3377766eeeccdddd99bbbb3377766eeeecdddd99bbbb3377766ee
          else
            0x77666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb3377776666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666ee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x777666eeeeeecccdddddd999bbbbbb333777776666eeeeecccddddddd99bbbbbbb333777776666eeeeecccdddddd999bbbbbb333777777666eee
          else
            0x777766666eeeeeeeeccccddddddddd9999bbbbbbbbb333377777777666666eeeeeeeeccccddddddddd9999bbbbbbbbb33337777777766666eeee
        else
          if a<27 then
            0x7777777666666666eeeeeeeeeeeeeeecccccccdddddddddddddddd99999999bbbbbbbbbbbbbbbb3333333777777777777777666666666eeeeeee
          else
            0x777777777777777777777777777777777777776666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
      else
        if a<30 then
          if a<29 then
            0x77777777777773333333333333bbbbbbbbbbbbbbbbbbbbbbbbb99999999999999dddddddddddddddddddddddddccccccccccccceeeeeeeeeeeee
          else
            0x777777333333bbbbbbbbbb999999ddddddddddcccccceeeeeeeeeeee6666777777777777333333bbbbbbbbbb999999ddddddddddcccccceeeeee
        else
          if a<31 then
            0x77773333bbbbbb9999ddddddcccceeeeeeee66777777773333bbbbbb9999ddddddcccceeeeeeee66777777773333bbbbbb9999ddddddcccceeee
          else
            0x777333bbbb999dddddccceeeee66777777333bbbb999dddddcceeeeee6677777733bbbbb999ddddccceeeeee6677777333bbbbb999ddddccceee

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x77333bbb99ddddcceeeee67777733bbb999dddccceeee67777733bbbb99ddddcceeeee67777333bbb999dddcceeeee67777733bbbb99dddcccee
          else
            0x7733bbb99ddcceeee6777733bbb99dddcceee6777733bbb99dddcceeee777733bbb99dddcceeee677733bbb99dddcceeee6777733bb99dddccee
        else
          if a<3 then
            0x773bbb9dddceeee777733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceeee77773bbb9dddcee
          else
            0x733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcce
      else
        if a<6 then
          if a<5 then
            0x733b99dcceee7773bb9ddceee7773bb9ddceee7773bb9ddccee67733b99dccee67733bb9ddceee7773bb9ddceee7773bb9ddceee77733b99dcce
          else
            0x73bb9ddcee6773bb9ddcee6773bb9dccee7773bb9dccee7773b99dceee7773b99dceee7733b9ddceee7733b9ddcee6773bb9ddcee6773bb9ddce
        else
          if a<7 then
            0x73bb9dcee6773b99dcee7773b9ddcee7733b9dceee773bb9dceee773b99dcee7773b9ddcee7773b9dccee773bb9dceee773b99dcee6773b9ddce
          else
            0x73b9dccee773b9dceee773b9dcee7773b9dcee7733b9dcee773bb9dcee773b9ddcee773b9dccee773b9dceee773b9dcee7773b9dcee7733b9dce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x73b9dcef73b9dcee773b9cee773b9dcee7739dcee773b9dcee73b9dcee773b9dce773b9dcee773b9cee773b9dcee7739dcee773b9dcef73b9dce
        else
          if a<11 then
            0x73b9cee7739dcee7739dcee73b9dcef73b9dce773b9dee773b9cee773bdcee7739dcee77b9dcee73b9dcef73b9dce773b9cee773b9cee7739dce
          else
            0x739dcef73b9cee77b9dce7739dcee73b9cee77b9dce773bdcee73b9cee7739dce773bdcee73b9dee7739dce773b9cee73b9dee7739dcef73b9ce
      else
        if a<14 then
          if a<13 then
            0x739dce7739dce77b9dee77b9dee73b9cee73b9cee73b9cee73b9cef73bdcef739dce7739dce7739dce7739dce77b9dee77b9dee73b9cee73b9ce
          else
            0x739dee73bdce7739dee73b9ce7739dee73b9cef739dee73b9cef739dce73b9cef739dce77b9cef739dce77b9cee739dce77b9cee73bdce77b9ce
        else
          if a<15 then
            0x739cef739dee739dee73bdce73b9ce77b9cef739cef739dee739dce73bdce73b9ce77b9cef739cef739dee739dce73bdce77b9ce77b9cef739ce
          else
            0x7b9ce77b9ce73bdce73bdee739dee739cef739cef739ce77b9ce73bdce73bdce739dee739cef739cef739ce77b9ce77bdce73bdce739dee739de
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739de
          else
            0x7bdce739ce739cef7bdce739ce739cef7bdee739ce739cef7bdee739ce739ce77bdef739ce739ce77bdef739ce739ce73bdef739ce739ce73bde
        else
          if a<19 then
            0x7bdef7bdee739ce739ce739ce739ce739ce739ce739ce739def7bdef7bdef7bdef7b9ce739ce739ce739ce739ce739ce739ce739ce77bdef7bde
          else
            0x7bdef79ce739ce739ce739ce739ce739ef7bdef7bdef79ce739ce739ce739ce739ce739ef7bdef7bdef79ce739ce739ce739ce739ce739ef7bde
      else
        if a<22 then
          if a<21 then
            0x7bce739ce739ef7bde739ce739cf7bde739ce739cf7bde739ce739cf7bdef39ce739ce7bdef39ce739ce7bdef39ce739ce7bdef79ce739ce73de
          else
            0x79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739e
        else
          if a<23 then
            0x79ce73de739cf79ce73de739cf79ce73de739cf79ce7bde739ef79ce7bde739ef79ce7bde739ef39ce7bce739ef39ce7bce739ef39ce7bce739e
          else
            0x79ce7bce73de739e739ef39cf79ce7bce73de739ef39ef39cf79ce7bce73de739ef39cf79cf79ce7bce73de739ef39cf79ce79ce7bce73de739e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79cf79cf79cf79ce79ce79ce79ce7bce7bce7bce7bce7bce7bce73ce73ce73ce73de73de73de73de73de73de739e739e739e739ef39ef39ef39e
          else
            0x79cf39ef39ef39e73de73ce7bce7bce79cf79cf39cf39ef39e73de73ce73ce7bce79cf79cf39cf39ef39e73de73de73ce7bce79cf79cf79cf39e
        else
          if a<27 then
            0x79cf39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf39ef39e73ce79cf79cf39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf39e
          else
            0x79ef3de7bcf39e73ce79cf39e73ce79cf39e73ce79cf39e73cf79ef3de7bcf79ef3ce79cf39e73ce79cf39e73ce79cf39e73ce79cf3de7bcf79e
      else
        if a<30 then
          if a<29 then
            0x79e73ce79ef3ce79ef3ce79cf3de79cf39e7bcf39e73cf39e73cf79e73ce79ef3ce79cf3ce79cf3de79cf39e7bcf39e73cf79e73cf79e73ce79e
          else
            0x79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79e
        else
          if a<31 then
            0x79e79cf3cf79e79cf3cf79e79cf3cf79e79cf3cf39e79cf3cf39e79cf3cf39e79cf3cf39e79cf3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79e
          else
            0x79e79e73cf3cf39e79e7bcf3cf39e79e79cf3cf3ce79e79ef3cf3ce79e79e73cf3cf79e79e73cf3cf39e79e79cf3cf3de79e79cf3cf3ce79e79e

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79ef3cf3cf3cf79e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79e
          else
            0x79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e
        else
          if a<3 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3c79e79e79e79e79e7cf3cf3cf3cf3cf3cf9e79e79e79e79e79f3cf3cf3cf3cf3cf3e79e79e79e79e79e3cf3cf3cf3cf3cf3c
      else
        if a<6 then
          if a<5 then
            0x3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e78f3cf3cf3c79e79e79f3cf3cf3cf9e79e79e3cf3cf3cf1e79e79e7cf3cf3cf3e79e79e79f3cf3cf3c
          else
            0x3cf3cf1e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c79e79e3cf3cf1e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c
        else
          if a<7 then
            0x3cf3c79e78f3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3c79e78f3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c
          else
            0x3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf1e78f3c79e3cf9e7cf3e79f3cf9e7cf3e79f3c79e3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf1e78f3c
          else
            0x3cf9e7cf1e7cf1e7cf3e78f3e79f3c79f3c79f3cf9e3cf9e7cf1e7cf3e7cf3e78f3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf3e78f3e78f3e79f3c
        else
          if a<11 then
            0x3cf9f3cf9f3c79f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3cf9f3c79f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3cf9f3c
          else
            0x3cf9f3e78f3e7cf9e3c79f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c78f3e7cf1e3cf9f3e78f3e7cf9e3cf9f3e78f1e7cf9e3c79f3e7cf1e7cf9f3c
      else
        if a<14 then
          if a<13 then
            0x3c79f3e7cf9f3e7cf1e3c79f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c
          else
            0x3c78f1e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c78f1e3c
        else
          if a<15 then
            0x3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c
          else
            0x3e7cf9f1e3e7cf8f1f3e7c78f9f3e7c7cf9f3e3c7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e3c7cf9f3e3e7cf9f1e3e7cf8f1f3e7c78f9f3e7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3e7cf8f9f3e3e7c78f9f1e3e7c7cf9f1f3e7c7cf9f1f3e7c7cf8f1f3e3c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f3e3e7c78f9f1e3e7c7cf9f1f3e7c
          else
            0x3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c
        else
          if a<19 then
            0x3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3e3e7e7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c
          else
            0x3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c
      else
        if a<22 then
          if a<21 then
            0x3e3e3e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7c7c7c
          else
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
        else
          if a<23 then
            0x3e3e3f3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfcfc7c7c
          else
            0x3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fcfc
          else
            0x3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc
        else
          if a<27 then
            0x3f1f9f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f9f8fc
          else
            0x3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc
      else
        if a<30 then
          if a<29 then
            0x3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc
          else
            0x3f1f87e3f1f8fe3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f87e3f1f8fc3f1f8fc7e1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e1f8fc
        else
          if a<31 then
            0x3f0fc7e3f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7f1f8fc3f1f87e3f1fc7e3f8fc7e1f8fc3f1f8fe3f1fc7e3f8fc7e1f8fc7f1f8fe3f1fc7e3f0fc
          else
            0x3f8fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f8fe3f8fc7f1f87e3f8fc3f1fc7e1f8fe3f1fc7f1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f1fc

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f8fe3f0fc3f1fc7f1fc7f1f87e1f8fe3f8fe3f0fc3f1fc7f1fc7f1f87e1f8fe3f8fe3f8fc3f0fc7f1fc7f1f87e1f8fe3f8fe3f8fc3f0fc7f1fc
          else
            0x3f8fe3f8fe3f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc7f1fc3f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1fc7f1fc7f1fc
        else
          if a<3 then
            0x3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc
          else
            0x3f87f1fc3f8fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
      else
        if a<6 then
          if a<5 then
            0x3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f0fe3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc7f0fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc
          else
            0x3fc7f8ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff1fe3fc
        else
          if a<7 then
            0x3fc3f87f0ff0fe1fc3fc7f87f0ff1fe1fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc7f87f0ff1fe1fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc
          else
            0x3fc3fc3f87f87f0ff0ff1fe1fe1fc3fc3f87f87f8ff0ff0fe1fe1fc3fc3fc3f87f87f0ff0ff1fe1fe1fc3fc3f87f87f8ff0ff0fe1fe1fc3fc3fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff07f87f87f87f87f87fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff87f87f87f87f87f8
        else
          if a<11 then
            0x1fe1fe0ff0ff07f87f83fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc1fe1fe0ff0ff07f87f8
          else
            0x1fe0ff0ff87fc3fe1ff0ff07f83fc3fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1ff0ff07f83fc3fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1ff0ff07f8
      else
        if a<14 then
          if a<13 then
            0x1ff0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff0ff8
          else
            0x1ff0ff83fe0ff87fc1ff0ffc3fe0ff87fc1ff07fc3fe0ff87fc1ff07fc3fe0ff83fe1ff07fc3fe0ff83fe1ff07fc3ff0ff83fe1ff07fc1ff0ff8
        else
          if a<15 then
            0x1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
          else
            0x1ff87fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff87fe0ffc3ff07fe1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe1ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ff83ff07fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x1ff81ff83ff07ff07fe0ffe0ffc1ff81ff83ff07ff07fe0ffe0ffc1ff81ff83ff07ff07fe0ffe0ffc1ff81ff83ff07ff07fe0ffe0ffc1ff81ff8
        else
          if a<19 then
            0x1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff83ff83ff83ff83ff83ff83ff83ff83ff83ff8
          else
            0x1ffc0ffe0ffe07ff07ff03ff83ff81ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff81ffc1ffc0ffe0ffe07ff07ff03ff8
      else
        if a<22 then
          if a<21 then
            0x1ffe07ff03ff81ffc0ffe07ff83ffc1ffe07ff03ff81ffc0ffe07ff83ffc1ffe07ff03ff81ffc0ffe07ff83ffc1ffe07ff03ff81ffc0ffe07ff8
          else
            0x1ffe07ff81ffe07ff81ffe07ff03ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff81ffc0fff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe07ff8
        else
          if a<23 then
            0xfff03ffc07ff81ffe03ffc0fff81ffe07ffc0fff03ffe07ff81fff03ffc0fff81ffe07ffc0fff03ffe07ff81fff03ffc07ff81ffe03ffc0fff0
          else
            0xfff81fff03ffe03ffc07ffc0fff81fff01fff03ffe07ffc07ff80fff81fff01ffe03ffe07ffc0fff80fff81fff03ffe03ffc07ffc0fff81fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfff80fff80fffc0fffc0fffc07ffc07ffc07ffc07ffc07ffc07ffe07ffe07ffe03ffe03ffe03ffe03ffe03ffe03fff03fff03fff01fff01fff0
          else
            0xfffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff00fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff0
        else
          if a<27 then
            0xfffe03fff80fffe03fff80fffe03fff80fffe01fff807ffe01fff807ffe01fff807ffe01fff807fff01fffc07fff01fffc07fff01fffc07fff0
          else
            0xffff00fffe01fffc03fff807fff00ffff01fffe03fffc03fff807fff00fffe01fffc03fffc07fff80ffff00fffe01fffc03fff807fff00ffff0
      else
        if a<30 then
          if a<29 then
            0x7fff807fff807fffc03fffc03fffc03fffe01fffe01fffe00ffff00ffff00ffff007fff807fff807fffc03fffc03fffc03fffe01fffe01fffe0
          else
            0x7fffc01ffff00ffff803fffe00ffff807fffe01ffff007fffc01ffff00ffff803fffe00ffff807fffe01ffff007fffc01ffff00ffff803fffe0
        else
          if a<31 then
            0x7fffe00ffffc00ffffc01ffff803ffff007fffe00ffffe00ffffc01ffff803ffff007ffff007fffe00ffffc01ffff803ffff003ffff007fffe0
          else
            0x7ffff803ffffc01ffffc00ffffe007ffff003ffff801ffffc00ffffe007ffff003ffff801ffffc00ffffe007ffff003ffff803ffffc01ffffe0

def goodPart14 (a : ℕ) : ℕ :=
  if a<7 then
    if a<3 then
      if a<1 then
        0x3ffffc007ffff801fffff003ffffe007ffffc00fffff801ffffe003ffffc007ffff801fffff003ffffe007ffffc00fffff801ffffe003ffffc0
      else
        if a<2 then
          0x3fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc0
        else
          0x3fffffc003fffffc003fffff8007fffff8007fffff8007fffff000ffffff000fffffe001fffffe001fffffe001fffffc003fffffc003fffffc0
    else
      if a<5 then
        if a<4 then
          0x1ffffff8003fffffe000ffffffc001ffffff0007fffffe000ffffffc003ffffff0007fffffe000ffffff8003ffffff0007fffffc001ffffff80
        else
          0xfffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff00
      else
        if a<6 then
          0xfffffffe0001fffffff80007fffffff0001fffffffc0007fffffff0000fffffffe0003fffffff8000fffffffe0001fffffff80007fffffff00
        else
          0x7fffffffe00007fffffffe0000ffffffffc0001ffffffffc0001ffffffff80003ffffffff80003ffffffff00007fffffffe00007fffffffe00
  else
    if a<11 then
      if a<9 then
        if a<8 then
          0x3fffffffff80000fffffffffe00003fffffffff00000fffffffffc00003fffffffff00000fffffffffc00007fffffffff00001fffffffffc00
        else
          0xfffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000
      else
        if a<10 then
          0x7ffffffffffff8000001ffffffffffffc000000ffffffffffffe0000007ffffffffffff0000003ffffffffffff8000001ffffffffffffe000
        else
          0xfffffffffffffffc00000007ffffffffffffffc00000007ffffffffffffffe00000003ffffffffffffffe00000003fffffffffffffff0000
    else
      if a<13 then
        if a<12 then
          0xfffffffffffffffffff8000000000fffffffffffffffffff8000000001fffffffffffffffffff0000000001fffffffffffffffffff00000
        else
          0x3fffffffffffffffffffffffff80000000000007ffffffffffffffffffffffffe0000000000001fffffffffffffffffffffffffc000000
      else
        if a<14 then
          0x1ffffffffffffffffffffffffffffffffffffff80000000000000000001ffffffffffffffffffffffffffffffffffffff8000000000
        else
          0x3ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc0000000000000000000

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
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7f80000000000000000000000000000000000000000000000000000001e00000000000000000000000000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x7ff000000000000000000000000000000000000000000000000000000570000000000000000000000000000000000000000000000000000004ff
          else
            0x7efa00000000000000000000000000000000000000000000000000000168000000000000000000000000000000000000000000000000000012ff
        else
          if a<7 then
            0x7f3e40000000000000000000000000000000000000000000000000000934000000000000000000000000000000000000000000000000000049f7
          else
            0x5f8f88000000000000000000000000000000000000000000000000000132000000000000000000000000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5fc3e1000000000000000000000000000000000000000000000000001119000000000000000000000000000000000000000000000000000487c7
          else
            0x4fe0f820000000000000000000000000000000000000000000000000011880000000000000000000000000000000000000000000000000120fa7
        else
          if a<11 then
            0x4df03e04000000000000000000000000000000000000000000000000210c40000000000000000000000000000000000000000000000000481f07
          else
            0x46f80f80800000000000000000000000000000000000000000000000010c20000000000000000000000000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x467c03e0100000000000000000000000000000000000000000000000410610000000000000000000000000000000000000000000000004807c07
          else
            0x433e00f802000000000000000000000000000000000000000000000001060800000000000000000000000000000000000000000000001200f887
        else
          if a<15 then
            0x431f003e00400000000000000000000000000000000000000000000081030400000000000000000000000000000000000000000000004801f007
          else
            0x418f800f80080000000000000000000000000000000000000000000001030200000000000000000000000000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4187c003e0010000000000000000000000000000000000000000000101018100000000000000000000000000000000000000000000048007c007
          else
            0x40c3e000f800200000000000000000000000000000000000000000000101808000000000000000000000000000000000000000000012000f8207
        else
          if a<19 then
            0x40c1f0003e00040000000000000000000000000000000000000000020100c04000000000000000000000000000000000000000000048001f0007
          else
            0x4060f8000f80008000000000000000000000000000000000000000000100c02000000000000000000000000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x40607c0003e0001000000000000000000000000000000000000000040100601000000000000000000000000000000000000000000480007c0007
          else
            0x40303e0000f800020000000000000000000000000000000000000000010060080000000000000000000000000000000000000000120000f80807
        else
          if a<23 then
            0x40301f00003e00004000000000000000000000000000000000000008010030040000000000000000000000000000000000000000480001f00007
          else
            0x40180f80000f80000800000000000000000000000000000000000000010030020000000000000000000000000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x401807c00003e0000100000000000000000000000000000000000010010018010000000000000000000000000000000000000004800007c00007
          else
            0x400c03e00000f800002000000000000000000000000000000000000001001800800000000000000000000000000000000000001200000f802007
        else
          if a<27 then
            0x400c01f000003e00000400000000000000000000000000000000002001000c00400000000000000000000000000000000000004800001f000007
          else
            0x400600f800000f80000080000000000000000000000000000000000001000c00200000000000000000000000000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x4006007c000003e0000010000000000000000000000000000000004001000600100000000000000000000000000000000000048000007c000007
          else
            0x4003003e000000f800000200000000000000000000000000000000000100060008000000000000000000000000000000000012000000f8008007
        else
          if a<31 then
            0x4003001f0000003e00000040000000000000000000000000000000800100030004000000000000000000000000000000000048000001f0000007
          else
            0x4001800f8000000f80000008000000000000000000000000000000000100030002000000000000000000000000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40018007c0000003e0000001000000000000000000000000000001000100018001000000000000000000000000000000000480000007c0000007
          else
            0x4000c003e0000000f800000020000000000000000000000000000000010001800080000000000000000000000000000000120000000f80020007
        else
          if a<3 then
            0x4000c001f00000003e00000004000000000000000000000000000200010000c00040000000000000000000000000000000480000001f00000007
          else
            0x40006000f80000000f80000000800000000000000000000000000000010000c00020000000000000000000000000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x400060007c00000003e0000000100000000000000000000000000400010000600010000000000000000000000000000004800000007c00000007
          else
            0x400030003e00000000f800000002000000000000000000000000000001000060000800000000000000000000000000001200000000f800080007
        else
          if a<7 then
            0x400030001f000000003e00000000400000000000000000000000080001000030000400000000000000000000000000004800000001f000000007
          else
            0x400018000f800000000f80000000080000000000000000000000000001000030000200000000000000000000000000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000180007c000000003e0000000010000000000000000000000100001000018000100000000000000000000000000048000000007c000000007
          else
            0x40000c0003e000000000f800000000200000000000000000000000000100001800008000000000000000000000000012000000000f8000200007
        else
          if a<11 then
            0x40000c0001f0000000003e00000000040000000000000000000020000100000c00004000000000000000000000000048000000001f0000000007
          else
            0x4000060000f8000000000f80000000008000000000000000000000000100000c00002000000000000000000000000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x40000600007c0000000003e0000000001000000000000000000040000100000600001000000000000000000000000480000000007c0000000007
          else
            0x40000300003e0000000000f800000000020000000000000000000000010000060000080000000000000000000000120000000000f80000800007
        else
          if a<15 then
            0x40000300001f00000000003e00000000004000000000000000008000010000030000040000000000000000000000480000000001f00000000007
          else
            0x40000180000f80000000000f80000000000800000000000000000000010000030000020000000000000000000001200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400001800007c00000000003e0000000000100000000000000010000010000018000010000000000000000000004800000000007c00000000007
          else
            0x400000c00003e00000000000f800000000002000000000000000000001000001800000800000000000000000001200000000000f800002000007
        else
          if a<19 then
            0x400000c00001f000000000003e00000000000400000000000002000001000000c00000400000000000000000004800000000001f000000000007
          else
            0x400000600000f800000000000f80000000000080000000000000000001000000c00000200000000000000000012000000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x4000006000007c000000000003e0000000000010000000000004000001000000600000100000000000000000048000000000007c000000000007
          else
            0x4000003000003e000000000000f800000000000200000000000000000100000060000008000000000000000012000000000000f8000008000007
        else
          if a<23 then
            0x4000003000001f0000000000003e00000000000040000000000800000100000030000004000000000000000048000000000001f0000000000007
          else
            0x4000001800000f8000000000000f80000000000008000000000000000100000030000002000000000000000120000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000018000007c0000000000003e0000000000001000000001000000100000018000001000000000000000480000000000007c0000000000007
          else
            0x4000000c000003e0000000000000f800000000000020000000000000010000001800000080000000000000120000000000000f80000020000007
        else
          if a<27 then
            0x4000000c000001f00000000000003e00000000000004000000200000010000000c00000040000000000000480000000000001f00000000000007
          else
            0x40000006000000f80000000000000f80000000000000800000000000010000000c00000020000000000001200000000000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x400000060000007c00000000000003e0000000000000100000400000010000000600000010000000000004800000000000007c00000000000007
          else
            0x400000030000003e00000000000000f800000000000002000000000001000000060000000800000000001200000000000000f800000080000007
        else
          if a<31 then
            0x400000030000001f000000000000003e00000000000000400080000001000000030000000400000000004800000000000001f000000000000007
          else
            0x400000018000000f800000000000000f80000000000000080000000001000000030000000200000000012000000000000003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000180000007c000000000000003e0000000000000010100000001000000018000000100000000048000000000000007c000000000000007
          else
            0x40000000c0000003e000000000000000f800000000000000200000000100000001800000008000000012000000000000000f8000000200000007
        else
          if a<3 then
            0x40000000c0000001f0000000000000003e00000000000000060000000100000000c00000004000000048000000000000001f0000000000000007
          else
            0x4000000060000000f8000000000000000f80000000000000008000000100000000c00000002000000120000000000000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x40000000600000007c0000000000000003e0000000000000041000000100000000600000001000000480000000000000007c0000000000000007
          else
            0x40000000300000003e0000000000000000f800000000000000020000010000000060000000080000120000000000000000f80000000800000007
        else
          if a<7 then
            0x40000000300000001f00000000000000003e00000000000008004000010000000030000000040000480000000000000001f00000000000000007
          else
            0x40000000180000000f80000000000000000f80000000000000000800010000000030000000020001200000000000000003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000001800000007c00000000000000003e0000000000010000100010000000018000000010004800000000000000007c00000000000000007
          else
            0x400000000c00000003e00000000000000000f800000000000000002001000000001800000000801200000000000000000f800000002000000007
        else
          if a<11 then
            0x400000000c00000001f000000000000000003e00000000002000000401000000000c00000000404800000000000000001f000000000000000007
          else
            0x400000000600000000f800000000000000000f80000000000000000081000000000c00000000212000000000000000003e000000004000000007
      else
        if a<14 then
          if a<13 then
            0x4000000006000000007c000000000000000003e0000000004000000011000000000600000000148000000000000000007c000000000000000007
          else
            0x4000000003000000003e000000000000000000f80000000000000000030000000006000000001a000000000000000000f8000000008000000007
        else
          if a<15 then
            0x4000000003000000001f0000000000000000003e0000000080000000014000000003000000004c000000000000000001f0000000000000000007
          else
            0x4000000001800000000f8000000000000000000f80000000000000000108000000030000000122000000000000000003e0000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000018000000007c0000000000000000003e0000001000000000101000000018000000481000000000000000007c0000000000000000007
          else
            0x4000000000c000000003e0000000000000000000f800000000000000010020000001800000120080000000000000000f80000000020000000007
        else
          if a<19 then
            0x4000000000c000000001f00000000000000000003e00000200000000010004000000c00000480040000000000000001f00000000000000000007
          else
            0x40000000006000000000f80000000000000000000f80000000000000010000800000c00001200020000000000000003e00000000040000000007
      else
        if a<22 then
          if a<21 then
            0x400000000060000000007c00000000000000000003e0000400000000010000100000600004800010000000000000007c00000000000000000007
          else
            0x400000000030000000003e00000000000000000000f800000000000001000002000060001200000800000000000000f800000000080000000007
        else
          if a<23 then
            0x400000000030000000001f000000000000000000003e00080000000001000000400030004800000400000000000001f000000000000000000007
          else
            0x400000000018000000000f800000000000000000000f80000000000001000000080030012000000200000000000003e000000000100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000180000000007c000000000000000000003e0100000000001000000010018048000000100000000000007c000000000000000000007
          else
            0x40000000000c0000000003e000000000000000000000f800000000000100000000201812000000008000000000000f8000000000200000000007
        else
          if a<27 then
            0x40000000000c0000000001f0000000000000000000003e20000000000100000000040c48000000004000000000001f0000000000000000000007
          else
            0x4000000000060000000000f8000000000000000000000f80000000000100000000008d20000000002000000000003e0000000000400000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000600000000007c0000000000000000000003e0000000000100000000001680000000001000000000007c0000000000000000000007
          else
            0x40000000000300000000003e0000000000000000000000f800000000010000000000160000000000080000000000f80000000000800000000007
        else
          if a<31 then
            0x40000000000300000000001f0000000000000000000000be000000000100000000004b4000000000040000000001f00000000000000000000007
          else
            0x40000000000180000000000f80000000000000000000000f80000000010000000001230800000000020000000003e00000000001000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000001800000000007c00000000000000000000103e0000000010000000004818100000000010000000007c00000000000000000000007
          else
            0x400000000000c00000000003e00000000000000000000000f800000001000000001201802000000000800000000f800000000002000000000007
        else
          if a<3 then
            0x400000000000c00000000001f000000000000000000002003e00000001000000004800c00400000000400000001f000000000000000000000007
          else
            0x400000000000600000000000f800000000000000000000000f80000001000000012000c00080000000200000003e000000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000006000000000007c000000000000000000040003e0000001000000048000600010000000100000007c000000000000000000000007
          else
            0x4000000000003000000000003e000000000000000000000000f800000100000012000060000200000008000000f8000000000008000000000007
        else
          if a<7 then
            0x4000000000003000000000001f0000000000000000000800003e00000100000048000030000040000004000001f0000000000000000000000007
          else
            0x4000000000001800000000000f8000000000000000000000000f80000100000120000030000008000002000003e0000000000010000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000018000000000007c0000000000000000010000003e0000100000480000018000001000001000007c0000000000000000000000007
          else
            0x4000000000000c000000000003e0000000000000000000000000f800010000120000001800000020000080000f80000000000020000000000007
        else
          if a<11 then
            0x4000000000000c000000000001f00000000000000000200000003e00010000480000000c00000004000040001f00000000000000000000000007
          else
            0x40000000000006000000000000f80000000000000000000000000f80010001200000000c00000000800020003e00000000000040000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000060000000000007c00000000000000004000000003e0010004800000000600000000100010007c00000000000000000000000007
          else
            0x400000000000030000000000003e00000000000000000000000000f801001200000000060000000002000800f800000000000080000000000007
        else
          if a<15 then
            0x400000000000030000000000001f000000000000000080000000003e01004800000000030000000000400401f000000000000000000000000007
          else
            0x400000000000018000000000000f800000000000000000000000000f81012000000000030000000000080203e000000000000100000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000180000000000007c000000000000001000000000003e1048000000000018000000000010107c000000000000000000000000007
          else
            0x40000000000000c0000000000003e000000000000000000000000000f912000000000001800000000000208f8000000000000200000000000007
        else
          if a<19 then
            0x40000000000000c0000000000001f0000000000000020000000000003f48000000000000c00000000000045f0000000000000000000000000007
          else
            0x4000000000000060000000000000f8000000000000000000000000000fa0000000000000c0000000000000be0000000000000400000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000600000000000007c0000000000000400000000000007e0000000000000600000000000007c0000000000000000000000000007
          else
            0x40000000000000300000000000003e0000000000000000000000000013f800000000000060000000000000fa0000000000000800000000000007
        else
          if a<23 then
            0x40000000000000300000000000001f00000000000008000000000000493e00000000000030000000000001f44000000000000000000000000007
          else
            0x40000000000000180000000000000f80000000000000000000000001210f80000000000030000000000003e20800000000001000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000001800000000000007c00000000000100000000000048103e0000000000018000000000007c10100000000000000000000000007
          else
            0x400000000000000c00000000000003e00000000000000000000000120100f800000000001800000000000f808020000000002000000000000007
        else
          if a<27 then
            0x400000000000000c00000000000001f000000000002000000000004801003e00000000000c00000000001f004004000000000000000000000007
          else
            0x400000000000000600000000000000f800000000000000000000012001000f80000000000c00000000003e002000800000004000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000006000000000000007c000000000040000000000480010003e0000000000600000000007c001000100000000000000000000007
          else
            0x4000000000000003000000000000003e000000000000000000001200010000f800000000060000000000f8000800020000008000000000000007
        else
          if a<31 then
            0x4000000000000003000000000000001f0000000000800000000048000100003e00000000030000000001f0000400004000000000000000000007
          else
            0x4000000000000001800000000000000f8000000000000000000120000100000f80000000030000000003e0000200000800010000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000018000000000000007c0000000010000000004800001000003e0000000018000000007c0000100000100000000000000000007
          else
            0x4000000000000000c000000000000003e0000000000000000012000001000000f800000001800000000f80000080000020020000000000000007
        else
          if a<3 then
            0x4000000000000000c000000000000001f00000000200000000480000010000003e00000000c00000001f00000040000004000000000000000007
          else
            0x40000000000000006000000000000000f80000000000000001200000010000000f80000000c00000003e00000020000000840000000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000060000000000000007c00000004000000048000000100000003e0000000600000007c00000010000000100000000000000007
          else
            0x400000000000000030000000000000003e00000000000000120000000100000000f800000060000000f8000000080000000a0000000000000007
        else
          if a<7 then
            0x400000000000000030000000000000001f000000080000004800000001000000003e00000030000001f000000004000000004000000000000007
          else
            0x400000000000000018000000000000000f800000000000012000000001000000000f80000030000003e000000002000000100800000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000180000000000000007c000001000000480000000010000000003e0000018000007c000000001000000000100000000000007
          else
            0x40000000000000000c0000000000000003e000000000001200000000010000000000f800001800000f8000000000800000200020000000000007
        else
          if a<11 then
            0x40000000000000000c0000000000000001f0000020000048000000000100000000003e00000c00001f0000000000400000000004000000000007
          else
            0x4000000000000000060000000000000000f8000000000120000000000100000000000f80000c00003e0000000000200000400000800000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000000600000000000000007c0000400004800000000001000000000003e0000600007c0000000000100000000000100000000007
          else
            0x40000000000000000300000000000000003e0000000012000000000001000000000000f800060000f80000000000080000800000020000000007
        else
          if a<15 then
            0x40000000000000000300000000000000001f00008000480000000000010000000000003e00030001f00000000000040000000000004000000007
          else
            0x40000000000000000180000000000000000f80000001200000000000010000000000000f80030003e00000000000020001000000000800000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000001800000000000000007c00100048000000000000100000000000003e0018007c00000000000010000000000000100000007
          else
            0x400000000000000000c00000000000000003e00000120000000000000100000000000000f801800f800000000000008002000000000020000007
        else
          if a<19 then
            0x400000000000000000c00000000000000001f002004800000000000001000000000000003e00c01f000000000000004000000000000004000007
          else
            0x400000000000000000600000000000000000f800012000000000000001000000000000000f80c03e000000000000002004000000000000800007
      else
        if a<22 then
          if a<21 then
            0x4000000000000000006000000000000000007c040480000000000000010000000000000003e0607c000000000000001000000000000000100007
          else
            0x4000000000000000003000000000000000003e001200000000000000010000000000000000f860f8000000000000000808000000000000020007
        else
          if a<23 then
            0x4000000000000000003000000000000000001f0848000000000000000100000000000000003e31f0000000000000000400000000000000004007
          else
            0x4000000000000000001800000000000000000f8120000000000000000100000000000000000fb3e0000000000000000210000000000000000807
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000018000000000000000007d4800000000000000001000000000000000003ffc0000000000000000100000000000000000107
          else
            0x4000000000000000000c000000000000000003f2000000000000000001000000000000000000ff800000000000000000a0000000000000000027
        else
          if a<27 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x40000000000000000006000000000000000001f80000000000000000010000000000000000003f80000000000000000060000000000000000007
      else
        if a<30 then
          if a<29 then
            0x48000000000000000006000000000000000004fc0000000000000000010000000000000000007fe0000000000000000010000000000000000007
          else
            0x410000000000000000030000000000000000123e000000000000000001000000000000000000fef8000000000000000088000000000000000007
        else
          if a<31 then
            0x402000000000000000030000000000000000489f000000000000000001000000000000000001f33e000000000000000004000000000000000007
          else
            0x400400000000000000018000000000000001200f800000000000000001000000000000000003e30f800000000000000102000000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000800000000000000180000000000000048107c00000000000000001000000000000000007c183e00000000000000001000000000000000007
          else
            0x40001000000000000000c0000000000000120003e0000000000000000100000000000000000f8180f80000000000000200800000000000000007
        else
          if a<3 then
            0x40000200000000000000c0000000000000480201f0000000000000000100000000000000001f00c03e0000000000000000400000000000000007
          else
            0x4000004000000000000060000000000001200000f8000000000000000100000000000000003e00c00f8000000000000400200000000000000007
      else
        if a<6 then
          if a<5 then
            0x40000008000000000000600000000000048004007c000000000000000100000000000000007c006003e000000000000000100000000000000007
          else
            0x40000001000000000000300000000000120000003e00000000000000010000000000000000f8006000f800000000000800080000000000000007
        else
          if a<7 then
            0x40000000200000000000300000000000480008001f00000000000000010000000000000001f00030003e00000000000000040000000000000007
          else
            0x40000000040000000000180000000001200000000f80000000000000010000000000000003e00030000f80000000001000020000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000080000000001800000000048000100007c0000000000000010000000000000007c000180003e0000000000000010000000000000007
          else
            0x400000000010000000000c00000000120000000003e000000000000001000000000000000f8000180000f8000000002000008000000000000007
        else
          if a<11 then
            0x400000000002000000000c00000000480000200001f000000000000001000000000000001f00000c00003e000000000000004000000000000007
          else
            0x400000000000400000000600000001200000000000f800000000000001000000000000003e00000c00000f800000004000002000000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000000000800000006000000048000004000007c00000000000001000000000000007c000006000003e00000000000001000000000000007
          else
            0x4000000000000100000003000000120000000000003e0000000000000100000000000000f8000006000000f80000008000000800000000000007
        else
          if a<15 then
            0x4000000000000020000003000000480000008000001f0000000000000100000000000001f00000030000003e0000000000000400000000000007
          else
            0x4000000000000004000001800001200000000000000f8000000000000100000000000003e00000030000000f8000010000000200000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000008000018000048000000100000007c000000000000100000000000007c000000180000003e000000000000100000000000007
          else
            0x4000000000000000100000c000120000000000000003e00000000000010000000000000f8000000180000000f800020000000080000000000007
        else
          if a<19 then
            0x4000000000000000020000c000480000000200000001f00000000000010000000000001f00000000c00000003e00000000000040000000000007
          else
            0x40000000000000000040006001200000000000000000f80000000000010000000000003e00000000c00000000f80040000000020000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000000000080060048000000004000000007c0000000000010000000000007c000000006000000003e0000000000010000000000007
          else
            0x400000000000000000010030120000000000000000003e000000000001000000000000f8000000006000000000f8080000000008000000000007
        else
          if a<23 then
            0x400000000000000000002030480000000008000000001f000000000001000000000001f00000000030000000003e000000000004000000000007
          else
            0x400000000000000000000419200000000000000000000f800000000001000000000003e00000000030000000000f900000000002000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000000009c8000000000100000000007c00000000001000000000007c000000000180000000003e00000000001000000000007
          else
            0x40000000000000000000001e0000000000000000000003e0000000000100000000000f8000000000180000000000f80000000000800000000007
        else
          if a<27 then
            0x40000000000000000000004e0000000000200000000001f0000000000100000000001f00000000000c00000000003e0000000000400000000007
          else
            0x4000000000000000000001264000000000000000000000f8000000000100000000003e00000000000c00000000004f8000000000200000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000000000000048608000000004000000000007c000000000100000000007c000000000006000000000003e000000000100000000007
          else
            0x40000000000000000000120301000000000000000000003e00000000010000000000f8000000000006000000000080f800000000080000000007
        else
          if a<31 then
            0x40000000000000000000480300200000008000000000001f00000000010000000001f00000000000030000000000003e00000000040000000007
          else
            0x40000000000000000001200180040000000000000000000f80000000010000000003e00000000000030000000001000f80000000020000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000048001800080000100000000000007c0000000010000000007c000000000000180000000000003e0000000010000000007
          else
            0x400000000000000000120000c00010000000000000000003e000000001000000000f8000000000000180000000020000f8000000008000000007
        else
          if a<3 then
            0x400000000000000000480000c00002000200000000000001f000000001000000001f00000000000000c00000000000003e000000004000000007
          else
            0x400000000000000001200000600000400000000000000000f800000001000000003e00000000000000c00000000400000f800000002000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000000000048000006000000804000000000000007c00000001000000007c000000000000006000000000000003e00000001000000007
          else
            0x4000000000000000120000003000000100000000000000003e0000000100000000f8000000000000006000000008000000f80000000800000007
        else
          if a<7 then
            0x4000000000000000480000003000000028000000000000001f0000000100000001f00000000000000030000000000000003e0000000400000007
          else
            0x4000000000000001200000001800000004000000000000000f8000000100000003e00000000000000030000000100000000f8000000200000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000048000000018000000108000000000000007c000000100000007c000000000000000180000000000000003e000000100000007
          else
            0x4000000000000012000000000c000000001000000000000003e00000010000000f8000000000000000180000002000000000f800000080000007
        else
          if a<11 then
            0x4000000000000048000000000c000000200200000000000001f00000010000001f00000000000000000c00000000000000003e00000040000007
          else
            0x40000000000001200000000006000000000040000000000000f80000010000003e00000000000000000c00000040000000000f80000020000007
      else
        if a<14 then
          if a<13 then
            0x400000000000048000000000060000004000080000000000007c0000010000007c000000000000000006000000000000000003e0000010000007
          else
            0x400000000000120000000000030000000000010000000000003e000001000000f8000000000000000006000000800000000000f8000008000007
        else
          if a<15 then
            0x400000000000480000000000030000008000002000000000001f000001000001f00000000000000000030000000000000000003e000004000007
          else
            0x400000000001200000000000018000000000000400000000000f800001000003e00000000000000000030000010000000000000f800002000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000048000000000000180000100000000800000000007c00001000007c000000000000000000180000000000000000003e00001000007
          else
            0x40000000001200000000000000c0000000000000100000000003e0000100000f8000000000000000000180000200000000000000f80000800007
        else
          if a<19 then
            0x40000000004800000000000000c0000200000000020000000001f0000100001f00000000000000000000c00000000000000000003e0000400007
          else
            0x4000000001200000000000000060000000000000004000000000f8000100003e00000000000000000000c00004000000000000000f8000200007
      else
        if a<22 then
          if a<21 then
            0x40000000048000000000000000600004000000000008000000007c000100007c000000000000000000006000000000000000000003e000100007
          else
            0x40000000120000000000000000300000000000000001000000003e00010000f8000000000000000000006000080000000000000000f800080007
        else
          if a<23 then
            0x40000000480000000000000000300008000000000000200000001f00010001f00000000000000000000030000000000000000000003e00040007
          else
            0x40000001200000000000000000180000000000000000040000000f80010003e00000000000000000000030001000000000000000000f80020007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000048000000000000000001800100000000000000080000007c0010007c000000000000000000000180000000000000000000003e0010007
          else
            0x400000120000000000000000000c00000000000000000010000003e001000f8000000000000000000000180020000000000000000000f8008007
        else
          if a<27 then
            0x400000480000000000000000000c00200000000000000002000001f001001f00000000000000000000000c00000000000000000000003e004007
          else
            0x400001200000000000000000000600000000000000000000400000f801003e00000000000000000000000c00400000000000000000000f802007
      else
        if a<30 then
          if a<29 then
            0x4000048000000000000000000006004000000000000000000800007c01007c000000000000000000000006000000000000000000000003e01007
          else
            0x4000120000000000000000000003000000000000000000000100003e0100f8000000000000000000000006008000000000000000000000f80807
        else
          if a<31 then
            0x4000480000000000000000000003008000000000000000000020001f0101f00000000000000000000000030000000000000000000000003e0407
          else
            0x4001200000000000000000000001800000000000000000000004000f8103e00000000000000000000000030100000000000000000000000f8207

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40048000000000000000000000018100000000000000000000008007c107c000000000000000000000000180000000000000000000000003e107
          else
            0x4012000000000000000000000000c000000000000000000000001003e10f8000000000000000000000000182000000000000000000000000f887
        else
          if a<3 then
            0x4048000000000000000000000000c200000000000000000000000201f11f00000000000000000000000000c00000000000000000000000003e47
          else
            0x41200000000000000000000000006000000000000000000000000040f93e00000000000000000000000000c40000000000000000000000000fa7
      else
        if a<6 then
          if a<5 then
            0x448000000000000000000000000064000000000000000000000000087d7c000000000000000000000000006000000000000000000000000003f7
          else
            0x520000000000000000000000000030000000000000000000000000013ff8000000000000000000000000006800000000000000000000000000ff
        else
          if a<7 then
            0x480000000000000000000000000038000000000000000000000000003ff00000000000000000000000000030000000000000000000000000003f
          else
            0x600000000000000000000000000018000000000000000000000000000fe00000000000000000000000000030000000000000000000000000000f
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7c000000000000000000000000000c000000000000000000000000000ff000000000000000000000000000380000000000000000000000000027
        else
          if a<11 then
            0x7f000000000000000000000000002c000000000000000000000000001ff2000000000000000000000000000c0000000000000000000000000097
          else
            0x57c000000000000000000000000006000000000000000000000000003ff8400000000000000000000000004c0000000000000000000000000247
      else
        if a<14 then
          if a<13 then
            0x49f000000000000000000000000046000000000000000000000000007d7c08000000000000000000000000060000000000000000000000000907
          else
            0x447c0000000000000000000000000300000000000000000000000000f93e01000000000000000000000000860000000000000000000000002407
        else
          if a<15 then
            0x421f0000000000000000000000008300000000000000000000000001f11f00200000000000000000000000030000000000000000000000009007
          else
            0x4107c000000000000000000000000180000000000000000000000003e10f80040000000000000000000001030000000000000000000000024007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4081f000000000000000000000010180000000000000000000000007c107c0008000000000000000000000018000000000000000000000090007
          else
            0x40407c000000000000000000000000c000000000000000000000000f8103e0001000000000000000000002018000000000000000000000240007
        else
          if a<19 then
            0x40201f000000000000000000000200c000000000000000000000001f0101f000020000000000000000000000c000000000000000000000900007
          else
            0x401007c000000000000000000000006000000000000000000000003e0100f800004000000000000000000400c000000000000000000002400007
      else
        if a<22 then
          if a<21 then
            0x400801f000000000000000000004006000000000000000000000007c01007c000008000000000000000000006000000000000000000009000007
          else
            0x4004007c0000000000000000000000300000000000000000000000f801003e000001000000000000000008006000000000000000000024000007
        else
          if a<23 then
            0x4002001f0000000000000000000800300000000000000000000001f001001f000000200000000000000000003000000000000000000090000007
          else
            0x40010007c000000000000000000000180000000000000000000003e001000f800000040000000000000010003000000000000000000240000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40008001f000000000000000001000180000000000000000000007c0010007c00000008000000000000000001800000000000000000900000007
          else
            0x400040007c000000000000000000000c000000000000000000000f80010003e00000001000000000000020001800000000000000002400000007
        else
          if a<27 then
            0x400020001f000000000000000020000c000000000000000000001f00010001f00000000200000000000000000c00000000000000009000000007
          else
            0x4000100007c000000000000000000006000000000000000000003e00010000f80000000040000000000040000c00000000000000024000000007
      else
        if a<30 then
          if a<29 then
            0x4000080001f000000000000000400006000000000000000000007c000100007c0000000008000000000000000600000000000000090000000007
          else
            0x40000400007c0000000000000000000300000000000000000000f8000100003e0000000001000000000080000600000000000000240000000007
        else
          if a<31 then
            0x40000200001f0000000000000080000300000000000000000001f0000100001f0000000000200000000000000300000000000000900000000007
          else
            0x400001000007c000000000000000000180000000000000000003e0000100000f8000000000040000000100000300000000000002400000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000800001f000000000000100000180000000000000000007c00001000007c000000000008000000000000180000000000009000000000007
          else
            0x4000004000007c000000000000000000c000000000000000000f800001000003e000000000001000000200000180000000000024000000000007
        else
          if a<3 then
            0x4000002000001f000000000002000000c000000000000000001f000001000001f0000000000002000000000000c0000000000090000000000007
          else
            0x40000010000007c000000000000000006000000000000000003e000001000000f8000000000000400004000000c0000000000240000000000007
      else
        if a<6 then
          if a<5 then
            0x40000008000001f000000000040000006000000000000000007c0000010000007c00000000000008000000000060000000000900000000000007
          else
            0x400000040000007c0000000000000000300000000000000000f80000010000003e00000000000001000800000060000000002400000000000007
        else
          if a<7 then
            0x400000020000001f0000000008000000300000000000000001f00000010000001f00000000000000200000000030000000009000000000000007
          else
            0x4000000100000007c000000000000000180000000000000003e00000010000000f80000000000000041000000030000000024000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000080000001f000000010000000180000000000000007c000000100000007c0000000000000008000000018000000090000000000000007
          else
            0x40000000400000007c000000000000000c000000000000000f8000000100000003e0000000000000003000000018000000240000000000000007
        else
          if a<11 then
            0x40000000200000001f000000200000000c000000000000001f0000000100000001f000000000000000020000000c000000900000000000000007
          else
            0x400000001000000007c000000000000006000000000000003e0000000100000000f800000000000000404000000c000002400000000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000800000001f000004000000006000000000000007c00000001000000007c000000000000000008000006000009000000000000000007
          else
            0x4000000004000000007c0000000000000300000000000000f800000001000000003e000000000000008001000006000024000000000000000007
        else
          if a<15 then
            0x4000000002000000001f0000800000000300000000000001f000000001000000001f000000000000000000200003000090000000000000000007
          else
            0x40000000010000000007c000000000000180000000000003e000000001000000000f800000000000010000040003000240000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000008000000001f001000000000180000000000007c0000000010000000007c00000000000000000008001800900000000000000000007
          else
            0x400000000040000000007c000000000000c000000000000f80000000010000000003e00000000000020000001001802400000000000000000007
        else
          if a<19 then
            0x400000000020000000001f020000000000c000000000001f00000000010000000001f00000000000000000000200c09000000000000000000007
          else
            0x4000000000100000000007c000000000006000000000003e00000000010000000000f80000000000040000000040c24000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000080000000001f400000000006000000000007c000000000100000000007c0000000000000000000008690000000000000000000007
          else
            0x40000000000400000000007c0000000000300000000000f8000000000100000000003e0000000000080000000001640000000000000000000007
        else
          if a<23 then
            0x40000000000200000000001f0000000000300000000001f0000000000100000000001f0000000000000000000000b00000000000000000000007
          else
            0x400000000001000000000007c000000000180000000003e0000000000100000000000f8000000000100000000002740000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000800000000011f000000000180000000007c00000000001000000000007c000000000000000000009188000000000000000000007
          else
            0x4000000000004000000000007c000000000c000000000f800000000001000000000003e000000000200000000024181000000000000000000007
        else
          if a<27 then
            0x4000000000002000000000201f000000000c000000001f000000000001000000000001f0000000000000000000900c0200000000000000000007
          else
            0x40000000000010000000000007c000000006000000003e000000000001000000000000f8000000004000000002400c0040000000000000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000008000000004001f000000006000000007c0000000000010000000000007c00000000000000000900060008000000000000000007
          else
            0x400000000000040000000000007c0000000300000000f80000000000010000000000003e00000000800000002400060001000000000000000007
        else
          if a<31 then
            0x400000000000020000000080001f0000000300000001f00000000000010000000000001f00000000000000009000030000200000000000000007
          else
            0x4000000000000100000000000007c000000180000003e00000000000010000000000000f80000001000000024000030000040000000000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000080000001000001f000000180000007c000000000000100000000000007c0000000000000090000018000008000000000000007
          else
            0x40000000000000400000000000007c000000c000000f8000000000000100000000000003e0000002000000240000018000001000000000000007
        else
          if a<3 then
            0x40000000000000200000020000001f000000c000001f0000000000000100000000000001f000000000000090000000c000000200000000000007
          else
            0x400000000000001000000000000007c000006000003e0000000000000100000000000000f800000400000240000000c000000040000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000800000400000001f000006000007c00000000000001000000000000007c000000000009000000006000000008000000000007
          else
            0x4000000000000004000000000000007c0000300000f800000000000001000000000000003e000008000024000000006000000001000000000007
        else
          if a<7 then
            0x4000000000000002000008000000001f0000300001f000000000000001000000000000001f000000000090000000003000000000200000000007
          else
            0x40000000000000010000000000000007c000180003e000000000000001000000000000000f800010000240000000003000000000040000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000008000100000000001f000180007c0000000000000010000000000000007c00000000900000000001800000000008000000007
          else
            0x400000000000000040000000000000007c000c000f80000000000000010000000000000003e00020002400000000001800000000001000000007
        else
          if a<11 then
            0x400000000000000020002000000000001f000c001f00000000000000010000000000000001f00000009000000000000c00000000000200000007
          else
            0x4000000000000000100000000000000007c006003e00000000000000010000000000000000f80040024000000000000c00000000000040000007
      else
        if a<14 then
          if a<13 then
            0x4000000000000000080040000000000001f006007c000000000000000100000000000000007c0000090000000000000600000000000008000007
          else
            0x40000000000000000400000000000000007c0300f8000000000000000100000000000000003e0080240000000000000600000000000001000007
        else
          if a<15 then
            0x40000000000000000200800000000000001f0301f0000000000000000100000000000000001f0000900000000000000300000000000000200007
          else
            0x400000000000000001000000000000000007c183e0000000000000000100000000000000000f8102400000000000000300000000000000040007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000000810000000000000001f187c00000000000000001000000000000000007c009000000000000000180000000000000008007
          else
            0x4000000000000000004000000000000000007ccf800000000000000001000000000000000003e224000000000000000180000000000000001007
        else
          if a<19 then
            0x4000000000000000002200000000000000001fdf000000000000000001000000000000000001f0900000000000000000c0000000000000000207
          else
            0x40000000000000000010000000000000000007fe000000000000000001000000000000000000fe400000000000000000c0000000000000000047
      else
        if a<22 then
          if a<21 then
            0x4000000000000000000c000000000000000001fc0000000000000000010000000000000000007d0000000000000000006000000000000000000f
          else
            0x40000000000000000004000000000000000000fc0000000000000000010000000000000000003e00000000000000000060000000000000000007
        else
          if a<23 then
            0x5000000000000000000a000000000000000001ff0000000000000000010000000000000000009f00000000000000000030000000000000000007
          else
            0x42000000000000000001000000000000000003ffc000000000000000010000000000000000025f80000000000000000030000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40400000000000000010800000000000000007d9f0000000000000000100000000000000000907c0000000000000000018000000000000000007
          else
            0x4008000000000000000040000000000000000f8c7c000000000000000100000000000000002423e0000000000000000018000000000000000007
        else
          if a<27 then
            0x4001000000000000002020000000000000001f0c1f000000000000000100000000000000009001f000000000000000000c000000000000000007
          else
            0x4000200000000000000010000000000000003e0607c00000000000000100000000000000024040f800000000000000000c000000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000040000000000004008000000000000007c0601f000000000000001000000000000000900007c000000000000000006000000000000000007
          else
            0x400000800000000000000400000000000000f803007c00000000000001000000000000002400803e000000000000000006000000000000000007
        else
          if a<31 then
            0x400000100000000000800200000000000001f003001f00000000000001000000000000009000001f000000000000000003000000000000000007
          else
            0x400000020000000000000100000000000003e0018007c0000000000001000000000000024001000f800000000000000003000000000000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000004000000001000080000000000007c0018001f00000000000010000000000000900000007c00000000000000001800000000000000007
          else
            0x40000000080000000000004000000000000f8000c0007c0000000000010000000000002400020003e00000000000000001800000000000000007
        else
          if a<3 then
            0x40000000010000000200002000000000001f0000c0001f0000000000010000000000009000000001f00000000000000000c00000000000000007
          else
            0x40000000002000000000001000000000003e0000600007c000000000010000000000024000040000f80000000000000000c00000000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000400000400000800000000007c0000600001f0000000000100000000000900000000007c0000000000000000600000000000000007
          else
            0x4000000000008000000000040000000000f800003000007c000000000100000000002400000800003e0000000000000000600000000000000007
        else
          if a<7 then
            0x4000000000001000080000020000000001f000003000001f000000000100000000009000000000001f0000000000000000300000000000000007
          else
            0x4000000000000200000000010000000003e0000018000007c00000000100000000024000001000000f8000000000000000300000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000040100000008000000007c0000018000001f000000001000000000900000000000007c000000000000000180000000000000007
          else
            0x400000000000000800000000400000000f8000000c0000007c00000001000000002400000020000003e000000000000000180000000000000007
        else
          if a<11 then
            0x400000000000000120000000200000001f0000000c0000001f00000001000000009000000000000001f0000000000000000c0000000000000007
          else
            0x400000000000000020000000100000003e0000000600000007c0000001000000024000000040000000f8000000000000000c0000000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000000044000000080000007c0000000600000001f00000010000000900000000000000007c00000000000000060000000000000007
          else
            0x40000000000000000080000004000000f800000003000000007c0000010000002400000000800000003e00000000000000060000000000000007
        else
          if a<15 then
            0x40000000000000008010000002000001f000000003000000001f0000010000009000000000000000001f00000000000000030000000000000007
          else
            0x40000000000000000002000001000003e0000000018000000007c000010000024000000001000000000f80000000000000030000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000010000400000800007c0000000018000000001f0000100000900000000000000000007c0000000000000018000000000000007
          else
            0x4000000000000000000008000040000f8000000000c0000000007c000100002400000000020000000003e0000000000000018000000000000007
        else
          if a<19 then
            0x4000000000000002000001000020001f0000000000c0000000001f000100009000000000000000000001f000000000000000c000000000000007
          else
            0x4000000000000000000000200010003e0000000000600000000007c00100024000000000040000000000f800000000000000c000000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000000004000000040008007c0000000000600000000001f001000900000000000000000000007c000000000000006000000000000007
          else
            0x400000000000000000000000800400f800000000003000000000007c01002400000000000800000000003e000000000000006000000000000007
        else
          if a<23 then
            0x400000000000000800000000100201f000000000003000000000001f01009000000000000000000000001f000000000000003000000000000007
          else
            0x400000000000000000000000020103e0000000000018000000000007c1024000000000001000000000000f800000000000003000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000001000000000004087c0000000000018000000000001f10900000000000000000000000007c00000000000001800000000000007
          else
            0x40000000000000000000000000084f8000000000000c0000000000007d2400000000000020000000000003e00000000000001800000000000007
        else
          if a<27 then
            0x40000000000000200000000000013f0000000000000c0000000000001f9000000000000000000000000001f00000000000000c00000000000007
          else
            0x40000000000000000000000000003e0000000000000600000000000007c000000000000040000000000000f80000000000000c00000000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000000400000000000007c0000000000000600000000000009f0000000000000000000000000007c0000000000000600000000000007
          else
            0x4000000000000000000000000000fc80000000000003000000000000257c000000000000800000000000003e0000000000000600000000000007
        else
          if a<31 then
            0x4000000000000080000000000001f210000000000003000000000000911f000000000000000000000000001f0000000000000300000000000007
          else
            0x4000000000000000000000000003e1020000000000018000000000024107c00000000001000000000000000f8000000000000300000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000100000000000007c0804000000000018000000000090101f000000000000000000000000007c000000000000180000000000007
          else
            0x400000000000000000000000000f8040080000000000c0000000002401007c00000000020000000000000003e000000000000180000000000007
        else
          if a<3 then
            0x400000000000020000000000001f0020010000000000c0000000009001001f00000000000000000000000001f0000000000000c0000000000007
          else
            0x400000000000000000000000003e0010002000000000600000000240010007c0000000040000000000000000f8000000000000c0000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000040000000000007c0008000400000000600000000900010001f00000000000000000000000007c00000000000060000000000007
          else
            0x40000000000000000000000000f800040000800000003000000024000100007c0000000800000000000000003e00000000000060000000000007
        else
          if a<7 then
            0x40000000000008000000000001f000020000100000003000000090000100001f0000000000000000000000001f00000000000030000000000007
          else
            0x40000000000000000000000003e0000100000200000018000002400001000007c000001000000000000000000f80000000000030000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000010000000000007c0000080000040000018000009000001000001f0000000000000000000000007c0000000000018000000000007
          else
            0x4000000000000000000000000f8000004000000800000c0000240000010000007c000020000000000000000003e0000000000018000000000007
        else
          if a<11 then
            0x4000000000002000000000001f0000002000000100000c0000900000010000001f000000000000000000000001f000000000000c000000000007
          else
            0x4000000000000000000000003e0000001000000020000600024000000100000007c00040000000000000000000f800000000000c000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000000004000000000007c0000000800000004000600090000000100000001f000000000000000000000007c000000000006000000000007
          else
            0x400000000000000000000000f800000004000000008003002400000001000000007c00800000000000000000003e000000000006000000000007
        else
          if a<15 then
            0x400000000000800000000001f000000002000000001003009000000001000000001f00000000000000000000001f000000000003000000000007
          else
            0x400000000000000000000003e0000000010000000002018240000000010000000007c1000000000000000000000f800000000003000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000001000000000007c0000000008000000000418900000000010000000001f00000000000000000000007c00000000001800000000007
          else
            0x40000000000000000000000f8000000000400000000008e4000000000100000000007e0000000000000000000003e00000000001800000000007
        else
          if a<19 then
            0x40000000000200000000001f0000000000200000000001d0000000000100000000001f0000000000000000000001f00000000000c00000000007
          else
            0x40000000000000000000003e0000000000100000000002600000000001000000000007c000000000000000000000f80000000000c00000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000400000000007c0000000000080000000009640000000001000000000001f0000000000000000000007c0000000000600000000007
          else
            0x4000000000000000000000f800000000000400000000243080000000010000000000087c000000000000000000003e0000000000600000000007
        else
          if a<23 then
            0x4000000000080000000001f000000000000200000000903010000000010000000000001f000000000000000000001f0000000000300000000007
          else
            0x4000000000000000000003e0000000000001000000024018020000000100000000001007c00000000000000000000f8000000000300000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000100000000007c0000000000000800000090018004000000100000000000001f000000000000000000007c000000000180000000007
          else
            0x400000000000000000000f8000000000000040000024000c0008000001000000000020007c00000000000000000003e000000000180000000007
        else
          if a<27 then
            0x400000000020000000001f0000000000000020000090000c0001000001000000000000001f00000000000000000001f0000000000c0000000007
          else
            0x400000000000000000003e0000000000000010000240000600002000010000000000400007c0000000000000000000f8000000000c0000000007
      else
        if a<30 then
          if a<29 then
            0x400000000040000000007c0000000000000008000900000600000400010000000000000001f00000000000000000007c00000000060000000007
          else
            0x40000000000000000000f800000000000000040024000003000000800100000000008000007c0000000000000000003e00000000060000000007
        else
          if a<31 then
            0x40000000008000000001f000000000000000020090000003000000100100000000000000001f0000000000000000001f00000000030000000007
          else
            0x40000000000000000003e0000000000000000102400000018000000201000000000100000007c000000000000000000f80000000030000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000010000000007c0000000000000000089000000018000000041000000000000000001f0000000000000000007c0000000018000000007
          else
            0x4000000000000000000f8000000000000000006400000000c0000000090000000002000000007c000000000000000003e0000000018000000007
        else
          if a<3 then
            0x4000000002000000001f000000000000000000b000000000c0000000010000000000000000001f000000000000000001f000000000c000000007
          else
            0x4000000000000000003e0000000000000000025000000000600000000120000000040000000007c00000000000000000f800000000c000000007
      else
        if a<6 then
          if a<5 then
            0x4000000004000000007c0000000000000000090800000000600000000104000000000000000001f000000000000000007c000000006000000007
          else
            0x400000000000000000f800000000000000002404000000003000000001008000000800000000007c00000000000000003e000000006000000007
        else
          if a<7 then
            0x400000000800000001f000000000000000009002000000003000000001001000000000000000001f00000000000000001f000000003000000007
          else
            0x400000000000000003e0000000000000000240010000000018000000010002000010000000000007c0000000000000000f800000003000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000001000000007c0000000000000000900008000000018000000010000400000000000000001f00000000000000007c00000001800000007
          else
            0x40000000000000000f8000000000000000240000400000000c0000000100000800200000000000007c0000000000000003e00000001800000007
        else
          if a<11 then
            0x40000000200000001f0000000000000000900000200000000c0000000100000100000000000000001f0000000000000001f00000000c00000007
          else
            0x40000000000000003e0000000000000002400000100000000600000001000000204000000000000007c000000000000000f80000000c00000007
      else
        if a<14 then
          if a<13 then
            0x40000000400000007c0000000000000009000000080000000600000001000000040000000000000001f0000000000000007c0000000600000007
          else
            0x4000000000000000f800000000000000240000000400000003000000010000000080000000000000007c000000000000003e0000000600000007
        else
          if a<15 then
            0x4000000080000001f000000000000000900000000200000003000000010000000010000000000000001f000000000000001f0000000300000007
          else
            0x4000000000000003e0000000000000024000000001000000018000000100000001020000000000000007c00000000000000f8000000300000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000100000007c0000000000000090000000000800000018000000100000000004000000000000001f000000000000007c000000180000007
          else
            0x400000000000000f8000000000000024000000000040000000c0000001000000020008000000000000007c00000000000003e000000180000007
        else
          if a<19 then
            0x400000020000001f0000000000000090000000000020000000c0000001000000000001000000000000001f00000000000001f0000000c0000007
          else
            0x400000000000003e0000000000000240000000000010000000600000010000000400002000000000000007c0000000000000f8000000c0000007
      else
        if a<22 then
          if a<21 then
            0x400000040000007c0000000000000900000000000008000000600000010000000000000400000000000001f00000000000007c00000060000007
          else
            0x40000000000000f800000000000024000000000000040000003000000100000008000000800000000000007c0000000000003e00000060000007
        else
          if a<23 then
            0x40000008000001f000000000000090000000000000020000003000000100000000000000100000000000001f0000000000001f00000030000007
          else
            0x40000000000003e0000000000002400000000000000100000018000001000000100000000200000000000007c000000000000f80000030000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000010000007c0000000000009000000000000000080000018000001000000000000000040000000000001f0000000000007c0000018000007
          else
            0x4000000000000f8000000000002400000000000000004000000c0000010000002000000000080000000000007c000000000003e0000018000007
        else
          if a<27 then
            0x4000002000001f0000000000009000000000000000002000000c0000010000000000000000010000000000001f000000000001f000000c000007
          else
            0x4000000000003e0000000000024000000000000000001000000600000100000040000000000020000000000007c00000000000f800000c000007
      else
        if a<30 then
          if a<29 then
            0x4000004000007c0000000000090000000000000000000800000600000100000000000000000004000000000001f000000000007c000006000007
          else
            0x400000000000f800000000002400000000000000000004000003000001000000800000000000008000000000007c00000000003e000006000007
        else
          if a<31 then
            0x400000800001f000000000009000000000000000000002000003000001000000000000000000001000000000001f00000000001f000003000007
          else
            0x400000000003e0000000000240000000000000000000010000018000010000010000000000000002000000000007c0000000000f800003000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400001000007c0000000000900000000000000000000008000018000010000000000000000000000400000000001f00000000007c00001800007
          else
            0x40000000000f8000000000240000000000000000000000400000c0000100000200000000000000000800000000007c0000000003e00001800007
        else
          if a<3 then
            0x40000200001f0000000000900000000000000000000000200000c0000100000000000000000000000100000000001f0000000001f00000c00007
          else
            0x40000000003e0000000002400000000000000000000000100000600001000004000000000000000000200000000007c000000000f80000c00007
      else
        if a<6 then
          if a<5 then
            0x40000400007c0000000009000000000000000000000000080000600001000000000000000000000000040000000001f0000000007c0000600007
          else
            0x4000000000f800000000240000000000000000000000000400003000010000080000000000000000000080000000007c000000003e0000600007
        else
          if a<7 then
            0x4000080001f000000000900000000000000000000000000200003000010000000000000000000000000010000000001f000000001f0000300007
          else
            0x4000000003e0000000024000000000000000000000000001000018000100001000000000000000000000020000000007c00000000f8000300007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000100007c0000000090000000000000000000000000000800018000100000000000000000000000000004000000001f000000007c000180007
          else
            0x400000000f8000000024000000000000000000000000000040000c0001000020000000000000000000000008000000007c00000003e000180007
        else
          if a<11 then
            0x400020001f0000000090000000000000000000000000000020000c0001000000000000000000000000000001000000001f00000001f0000c0007
          else
            0x400000003e0000000240000000000000000000000000000010000600010000400000000000000000000000002000000007c0000000f8000c0007
      else
        if a<14 then
          if a<13 then
            0x400040007c0000000900000000000000000000000000000008000600010000000000000000000000000000000400000001f00000007c00060007
          else
            0x40000000f800000024000000000000000000000000000000040003000100008000000000000000000000000000800000007c0000003e00060007
        else
          if a<15 then
            0x40008001f000000090000000000000000000000000000000020003000100000000000000000000000000000000100000001f0000001f00030007
          else
            0x40000003e0000002400000000000000000000000000000000100018001000100000000000000000000000000000200000007c000000f80030007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40010007c0000009000000000000000000000000000000000080018001000000000000000000000000000000000040000001f0000007c0018007
          else
            0x4000000f8000002400000000000000000000000000000000004000c0010002000000000000000000000000000000080000007c000003e0018007
        else
          if a<19 then
            0x4002001f0000009000000000000000000000000000000000002000c0010000000000000000000000000000000000010000001f000001f000c007
          else
            0x4000003e0000024000000000000000000000000000000000001000600100040000000000000000000000000000000020000007c00000f800c007
      else
        if a<22 then
          if a<21 then
            0x4004007c0000090000000000000000000000000000000000000800600100000000000000000000000000000000000004000001f000007c006007
          else
            0x400000f800002400000000000000000000000000000000000004003001000800000000000000000000000000000000008000007c00003e006007
        else
          if a<23 then
            0x400801f000009000000000000000000000000000000000000002003001000000000000000000000000000000000000001000001f00001f003007
          else
            0x400003e0000240000000000000000000000000000000000000010018010010000000000000000000000000000000000002000007c0000f803007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x401007c0000900000000000000000000000000000000000000008018010000000000000000000000000000000000000000400001f00007c01807
          else
            0x40000f8000240000000000000000000000000000000000000000400c0100200000000000000000000000000000000000000800007c0003e01807
        else
          if a<27 then
            0x40201f0000900000000000000000000000000000000000000000200c0100000000000000000000000000000000000000000100001f0001f00c07
          else
            0x40003e0002400000000000000000000000000000000000000000100601004000000000000000000000000000000000000000200007c000f80c07
      else
        if a<30 then
          if a<29 then
            0x40407c0009000000000000000000000000000000000000000000080601000000000000000000000000000000000000000000040001f0007c0607
          else
            0x4000f800240000000000000000000000000000000000000000000403010080000000000000000000000000000000000000000080007c003e0607
        else
          if a<31 then
            0x4081f000900000000000000000000000000000000000000000000203010000000000000000000000000000000000000000000010001f001f0307
          else
            0x4003e0024000000000000000000000000000000000000000000001018101000000000000000000000000000000000000000000020007c00f8307

def excludedPart14 (a : ℕ) : ℕ :=
  if a<7 then
    if a<3 then
      if a<1 then
        0x4107c0090000000000000000000000000000000000000000000000818100000000000000000000000000000000000000000000004001f007c187
      else
        if a<2 then
          0x400f8024000000000000000000000000000000000000000000000040c1020000000000000000000000000000000000000000000008007c03e187
        else
          0x421f0090000000000000000000000000000000000000000000000020c1000000000000000000000000000000000000000000000001001f01f0c7
    else
      if a<5 then
        if a<4 then
          0x403e0240000000000000000000000000000000000000000000000010610400000000000000000000000000000000000000000000002007c0f8c7
        else
          0x447c0900000000000000000000000000000000000000000000000008610000000000000000000000000000000000000000000000000401f07c67
      else
        if a<6 then
          0x40f824000000000000000000000000000000000000000000000000043108000000000000000000000000000000000000000000000000807c3e67
        else
          0x49f090000000000000000000000000000000000000000000000000023100000000000000000000000000000000000000000000000000101f1f37
  else
    if a<11 then
      if a<9 then
        if a<8 then
          0x43e2400000000000000000000000000000000000000000000000000119100000000000000000000000000000000000000000000000000207cfb7
        else
          0x57c9000000000000000000000000000000000000000000000000000099000000000000000000000000000000000000000000000000000041f7df
      else
        if a<10 then
          0x4fa400000000000000000000000000000000000000000000000000004d2000000000000000000000000000000000000000000000000000087fff
        else
          0x7f9000000000000000000000000000000000000000000000000000002d0000000000000000000000000000000000000000000000000000011fff
    else
      if a<13 then
        if a<12 then
          0x7e4000000000000000000000000000000000000000000000000000001740000000000000000000000000000000000000000000000000000027ff
        else
          0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<14 then
          0x7c0000000000000000000000000000000000000000000000000000000780000000000000000000000000000000000000000000000000000000ff
        else
          0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
  ⟨![0,1,1],0,462⟩,
  ⟨![0,1,2],0,231⟩,
  ⟨![0,2,1],0,461⟩,
  ⟨![1,-3,-1],1,460⟩,
  ⟨![1,-2,-2],232,462⟩,
  ⟨![1,-2,-1],1,461⟩,
  ⟨![1,-2,1],462,2⟩,
  ⟨![1,-1,-2],232,231⟩,
  ⟨![1,-1,-1],1,462⟩,
  ⟨![1,-1,1],462,1⟩,
  ⟨![1,0,-2],232,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],462,0⟩,
  ⟨![1,1,-2],232,232⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],462,462⟩,
  ⟨![1,1,2],231,231⟩,
  ⟨![1,2,1],462,461⟩,
  ⟨![2,-2,-1],2,461⟩,
  ⟨![2,-1,-2],1,231⟩,
  ⟨![2,-1,-1],2,462⟩,
  ⟨![2,-1,1],461,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],461,461⟩,
  ⟨![3,-1,-1],3,462⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime463
