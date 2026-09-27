import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime487
def fullRowsPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x3ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc00000000000000000000
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffffffe000000000000000000007fffffffffffffffffffffffffffffffffffffffe0000000000
          else
            0xfffffffffffffffffffffffffff00000000000003ffffffffffffffffffffffffffc0000000000000fffffffffffffffffffffffffff0000000
      else
        if a<6 then
          if a<5 then
            0x7fffffffffffffffffffc0000000001ffffffffffffffffffff0000000000ffffffffffffffffffff80000000003fffffffffffffffffffe00000
          else
            0x7fffffffffffffffc00000003fffffffffffffffe00000000ffffffffffffffff000000007fffffffffffffffc00000003fffffffffffffffe0000
        else
          if a<7 then
            0x3fffffffffffff0000001fffffffffffff8000000fffffffffffffc0000003fffffffffffff0000001fffffffffffff8000000fffffffffffffc000
          else
            0xfffffffffffc000003fffffffffff000001fffffffffffc000007ffffffffffe000003fffffffffff800000fffffffffffc000003fffffffffff000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1fffffffffe00000ffffffffff00000ffffffffff800007fffffffffc00003fffffffffe00001ffffffffff00000ffffffffff000007fffffffff800
          else
            0x3ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc00
        else
          if a<11 then
            0x7fffffff80007fffffffc0003fffffffc0001fffffffe0001ffffffff0000ffffffff80007fffffff80003fffffffc0003fffffffe0001fffffffe00
          else
            0xfffffff8000fffffffc000fffffffc0007ffffffc0007ffffffc0007ffffffe0003ffffffe0003ffffffe0003fffffff0003fffffff0001fffffff00
      else
        if a<14 then
          if a<13 then
            0x1ffffffc000ffffffe000ffffffe0007ffffff0003ffffff8003ffffff8001ffffffc001ffffffc000ffffffe0007ffffff0007ffffff0003ffffff80
          else
            0x1ffffff000ffffff8003fffffe001ffffff0007fffffc003fffffe000ffffff0007fffffc003fffffe000ffffff8007fffffc001ffffff000ffffff80
        else
          if a<15 then
            0x3fffff8007fffff000fffffe001fffffc007fffff800fffffe001fffffc003fffff8007fffff001fffffe003fffff8007fffff000fffffe001fffffc0
          else
            0x3fffff003fffff001fffff001fffff800fffff800fffffc007ffffc007ffffe003ffffe003fffff001fffff001fffff800fffff800fffffc00fffffc0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3ffffc00fffff003ffffe007ffff801fffff003ffffc00fffff001ffffe007ffff800fffff003ffffc00fffff801ffffe007ffffc00fffff003ffffc0
          else
            0x7ffff003ffff801ffffc01ffffc00ffffe007ffff007ffff003ffff803ffffc01ffffc00ffffe00ffffe007ffff003ffff803ffff801ffffc00ffffe0
        else
          if a<19 then
            0x7fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe0
          else
            0x7fffc03fffe00ffff803fffe01ffff007fffc01ffff00ffff803fffe01ffff807fffc01ffff00ffff803fffe00ffff807fffc01ffff007fffc03fffe0
      else
        if a<22 then
          if a<21 then
            0x7fff807fff807fff803fffc03fffc03fffe01fffe01fffe01ffff00ffff00ffff00ffff807fff807fff807fffc03fffc03fffc01fffe01fffe01fffe0
          else
            0xffff00fffe01fffc03fff807fff80ffff00fffe01fffc03fff807fff80ffff01fffe01fffc03fff807fff00ffff01fffe01fffc03fff807fff00ffff0
        else
          if a<23 then
            0xfffe03fff80fffe01fff807ffe01fffc07fff01fffc07fff01fffc03fff00fffc03fff80fffe03fff80fffe03fff807ffe01fff807fff01fffc07fff0
          else
            0xfffc07ffe03fff00fffc07ffe03fff01fff80fffc07fff01fff80fffc07ffe03fff01fff80fffe03fff01fff80fffc07ffe03fff00fffc07ffe03fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfff80fffc0fffc07ffc07ffe07ffe03ffe03ffe03fff01fff01fff01fff81fff80fff80fff80fffc07ffc07ffc07ffe07ffe03ffe03fff03fff01fff0
          else
            0xfff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff0
        else
          if a<27 then
            0xfff03ffe07ffc0fff01ffe07ffc0fff01ffe07ffc0fff81ffe03ffc0fff81fff03ffc07ff81fff03ffe07ff80fff03ffe07ff80fff03ffe07ffc0fff0
          else
            0xfff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
      else
        if a<30 then
          if a<29 then
            0x1ffe07ff03ffc0ffe07ff83ffc0ffe07ff81ffc0fff07ff81ffc0fff03ff81ffc0fff03ff81ffe0fff03ff81ffe07ff03ffc1ffe07ff03ffc0ffe07ff8
          else
            0x1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff8
        else
          if a<31 then
            0x1ffc1ffc0ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff03ff83ff83ff83ff81ffc1ffc1ffc1ffc0ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff03ff83ff8
          else
            0x1ffc1ff81ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff83ff83ff83ff03ff07ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ff81ff83ff8

def fullRowsPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ff83ff07ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ffc1ff83ff07fe0ffc0ffc1ff83ff07fe0ffe0ffc1ff8
          else
            0x1ff83ff0ffc1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff83fe0ffc1ff83ff07fc1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff83ff0ffc1ff8
        else
          if a<3 then
            0x1ff07fe0ff83fe0ffc1ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ff83ff07fc1ff07fe0ff8
          else
            0x1ff07fc1ff07fc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff83fe0ff87fe1ff87fe1ff07fc1ff07fc1ff07fc1ff07fc1ff0ffc3ff0ffc3fe0ff83fe0ff8
      else
        if a<6 then
          if a<5 then
            0x1ff0ff83fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff87fc1ff0ff8
          else
            0x1fe0ff87fc3fe1ff07f83fc1ff0ff87fc3fe1ff07f83fe1ff0ff87fc3fe0ff07fc3fe1ff0ff87fc1fe0ff87fc3fe1ff0ff83fc1fe0ff87fc3fe1ff07f8
        else
          if a<7 then
            0x1fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1fe0ff0ff87fc3fe1fe0ff07f87fc3fe1fe0ff07f87fc3fe1ff0ff07f87fc3fe1ff0ff07f83fc3fe1ff0ff87f8
          else
            0x1fe1fe0ff0ff07f87f83fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fc1fe1fe0ff0ff07f87f8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f83fc3fc3fc3fc3fc3fc1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f8
          else
            0x3fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc
        else
          if a<11 then
            0x3fc3fc3f87f87f8ff0ff0fe1fe1fe3fc3fc3f87f87f0ff0ff0fe1fe1fc3fc3fc3f87f87f0ff0ff0fe1fe1fc3fc3fc7f87f87f0ff0ff1fe1fe1fc3fc3fc
          else
            0x3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc3f87f0ff0fe1fc3fc3f87f0ff0fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc
      else
        if a<14 then
          if a<13 then
            0x3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f0fe1fc3f87f8ff1fe3fc7f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc
          else
            0x3fc7f0fe1fc3f8ff1fc3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc3f8ff1fc3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc3f8ff1fc3f87f0fe3fc
        else
          if a<15 then
            0x3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc7f0fe3fc7f0fe3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc7f0fe3fc7f0fe3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc
          else
            0x3f87e1fc7f0fe3f8fe1fc7f1fc3f8fe1f87f1fc3f8fe3f87f1fc7f0fe3f87e1fc7f0fe3f8fe1fc7f1fc3f8fe1f87f1fc3f8fe3f87f1fc7f0fe3f87e1fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f8fe3f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1f87f1fc7f1fc7f0fc3f0fe3f8fe3f8fe1f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc
          else
            0x3f8fe3f8fe3f8fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7f1f87e1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f1fc7f1fc7f1fc
        else
          if a<19 then
            0x3f8fc3f1fc7f1f87e3f8fe3f0fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc
          else
            0x3f0fc7f1f8fe3f1fc7e3f8fc3f1f87e3f8fc7f1f8fe3f0fc7e1f8fe3f1fc7e3f8fc7f1f87e3f0fc7f1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f0fc
      else
        if a<22 then
          if a<21 then
            0x3f1fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc7f1f8fc7f1f8fc3f1f8fe3f1f8fe3f1f8fe3f1f87e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f8fc
          else
            0x3f1f8fe3f1f8fc7e3f0fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7e1f8fc7e3f1f87e3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f0fc7e3f1f8fc7f1f8fc
        else
          if a<23 then
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x3f1f8fc7c7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3e3f1f8fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f1f1f8fc7e7e3f1f8f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc7e3e3f1f8fcfc7e3f1f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc
          else
            0x3f3f1f8f8fc7c7e3e3f1f9f8fcfc7e3e3f1f1f8f8fc7c7e3f3f1f8f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8fcfc
        else
          if a<27 then
            0x3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c
          else
            0x3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c
      else
        if a<30 then
          if a<29 then
            0x3e3e3e3f3f3f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8fcfcfc7c7c7c7c7c7e7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8fcfcfc7c7c7c
          else
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
        else
          if a<31 then
            0x3e3e3e7e7c7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e3e7e7c7c7c
          else
            0x3e3e7c7c7cfcf8f8f9f9f1f1f3e3e3e7e7c7c7cfcf8f8f9f1f1f1f3e3e3e7e7c7c7cf8f8f8f9f1f1f3f3e3e3e7e7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c

def fullRowsPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3f3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c
          else
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
        else
          if a<3 then
            0x3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3c7cf8f9f3e3e7c7cf9f1f3e3c7cf8f9f3e3e7c78f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c
          else
            0x3e7cf8f1f3e7c78f9f3e3e7cf9f1f3e7c78f9f3e3c7cf9f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c
      else
        if a<6 then
          if a<5 then
            0x3c7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f1f3e7cf8f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e3c
          else
            0x3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c
        else
          if a<7 then
            0x3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c
          else
            0x3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf9f3c79f3e78f1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f1e7cf9e3cf9f3c
          else
            0x3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c
        else
          if a<11 then
            0x3cf9e7cf1e78f3e79f3c79f3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e78f3e79f3c79f3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e78f3e79f3c
          else
            0x3cf1e78f3c79e3cf1e78f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf1e78f3c79e3cf1e78f3c
      else
        if a<14 then
          if a<13 then
            0x3cf3e79e3cf3e79f3cf3e79f3cf1e79f3cf1e79f3cf1e79f3cf1e79f3cf9e79f3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3c79e7cf3c
          else
            0x3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf1e79e3cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf1e79e3cf3c
        else
          if a<15 then
            0x3cf3cf1e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e78f3cf3c79e79e3cf3cf1e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e78f3cf3c
          else
            0x3cf3cf3cf1e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf1e79e79e78f3cf3cf3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e3cf3cf3cf3cf3cf3cf9e79e79e79e79e79f3cf3cf3cf3cf3cf3c79e79e79e79e79e79f3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<19 then
            0x79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79cf3cf3cf3cf79e79e79e79cf3cf3cf3cf39e79e79e79cf3cf3cf3cf39e79e79e79cf3cf3cf3cf39e79e79e79ef3cf3cf3cf39e79e79e79e
      else
        if a<22 then
          if a<21 then
            0x79e79e7bcf3cf3de79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e7bcf3cf3de79e79e
          else
            0x79e79cf3cf39e79ef3cf39e79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e79cf3cf79e79cf3cf39e79e
        else
          if a<23 then
            0x79e7bcf3de79ef3cf79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79ef3cf79e7bcf3de79e
          else
            0x79e73cf79e73cf79e73cf79e73cf79e73cf79e73ce79e73ce79e73ce79e73ce79e73ce79e73ce79e73ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79ef3ce79cf39e73cf79ef3ce79cf39e73ce79ef3de79cf39e73ce79cf3de7bcf39e73ce79cf39e7bcf79e73ce79cf39e73cf79ef3ce79cf39e73cf79e
          else
            0x79ef39e73ce79cf39e73de7bcf79cf39e73ce79cf39e73de7bcf79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf79e
        else
          if a<27 then
            0x79cf39ef39e73ce7bce79cf79cf39ef39e73ce7bce79cf79cf39ef39e73de7bce79cf79cf39ef39e73de73ce79cf79cf39ef39e73de73ce79cf79cf39e
          else
            0x79cf79cf39cf39cf39ef39ef39ef39ef39e739e73de73de73de73de73ce73ce73ce7bce7bce7bce7bce79ce79cf79cf79cf79cf79cf39cf39cf39ef39e
      else
        if a<30 then
          if a<29 then
            0x79ce79ce7bce7bce73de73de739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739e
          else
            0x79ce7bce73de739cf79ce7bce73de739ef39ce7bce73de739ef39cf79ce7bde739ef39cf79ce7bce73de739cf79ce7bce73de739ef39ce7bce73de739e
        else
          if a<31 then
            0x79ce73def39ce7bce739ef79ce73de739cf7bce739ef39ce7bde739cf79ce739ef39ce7bde739cf79ce73def39ce7bce739ef79ce73de739cf7bce739e
          else
            0x7bce739cf7bde739ce7bde739ce73def39ce739ef79ce739cf7bce739ce7bde739ce73def39ce739ef79ce739cf7bce739ce7bde739ce7bdef39ce73de

def fullRowsPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7bde739ce739ce7bdef79ce739ce739cf7bdef39ce739ce739ef7bde739ce739ce7bdef79ce739ce739cf7bdef39ce739ce739ef7bde739ce739ce7bde
          else
            0x7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739cf7bdef7bde
        else
          if a<3 then
            0x7bdef7b9ce739ce739ce739ce739ce739cef7bdef7bdef7b9ce739ce739ce739ce739ce739def7bdef7bdef739ce739ce739ce739ce739ce739def7bde
          else
            0x7bdce739ce739def7b9ce739ce73bdef739ce739ce77bdef739ce739ce77bdee739ce739cef7bdee739ce739cef7bdce739ce739def7b9ce739ce73bde
      else
        if a<6 then
          if a<5 then
            0x7b9ce739def739ce77bdce739cef7b9ce739def739ce73bdce739cef7b9ce739def739ce73bdce739cef7b9ce739def739ce73bdee739cef7b9ce739de
          else
            0x7b9ce77b9ce73bdce73bdce739dee739def739cef739ce77b9ce77b9ce73bdce739dee739dee739cef739cef7b9ce77b9ce73bdce73bdce739dee739de
        else
          if a<7 then
            0x739cef739dee739dee73bdce73bdce77b9ce7739cef739cee739dee73bdce73bdce77b9ce7739cef739cee739dee73bdce73bdce77b9ce77b9cef739ce
          else
            0x739dee73bdce7739dee73bdce7739dee73bdce7739cee73bdce7739cee73bdce7739cee73bdce7739cee73bdce77b9cee73bdce77b9cee73bdce77b9ce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x739dce7739dee77b9cee73b9cee73b9cef73bdcef739dce7739dce7739dee77b9cee73b9cee73b9cef73bdcef739dce7739dce7739dee77b9cee73b9ce
          else
            0x739dcef73b9cee73b9dee7739dce7739dcef73b9cee73b9dee7739dce773bdcee73b9cee77b9dce7739dcef73b9cee73b9cee77b9dce7739dcef73b9ce
        else
          if a<11 then
            0x73bdcee7739dcee73b9dce773b9cee7739dcee77b9dcef73b9dce773b9cee7739dcee73b9dcef73b9dee773b9cee7739dcee73b9dce773b9cee773bdce
          else
            0x73b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dce
      else
        if a<14 then
          if a<13 then
            0x73b9dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee773b9dce
          else
            0x73b9dcee6773b9dcee773b9dceee773b9dcee773b9ddcee773b9dcee773b99dcee773b9dcee773bb9dcee773b9dcee7773b9dcee773b9dcee6773b9dce
        else
          if a<15 then
            0x73b99dcee7733b9dcee6773b9ddcee773bb9dcee7773b9dceee773b9ddcee773bb9dcee7773b9dceee773b9ddcee773bb9dcee6773b9dccee773b99dce
          else
            0x73bb9dccee7773b9ddcee7773b99dceee773bb9dccee7733b9ddcee7773b99dceee773bb9dccee7733b9ddcee7773b99dceee773bb9dceee7733b9ddce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x733b9ddceee7773bb9ddcee67733b9ddceee7773bb9dccee67733b9ddceee7773bb9dccee67733b9ddceee7773bb9dccee6773bb9ddceee7773bb9dcce
          else
            0x733bb9ddceee67733bb9ddceee77733b99ddceee77733b99ddceee7773bb99ddceee7773bb99dcceee7773bb99dcceee7773bb9ddccee67773bb9ddcce
        else
          if a<19 then
            0x773bb99ddceeee77733bb99ddceee677733bb9ddcceee67773bb99ddcceee77733bb99ddceee677733bb9ddcceee67773bb99ddcceee77773bb99ddcee
          else
            0x7733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddccee
      else
        if a<22 then
          if a<21 then
            0x7733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee66777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddccee
          else
            0x77333bbbb99ddddcceeeee67777733bbbb999dddccceeee667777733bbbb99ddddcceeeee667777333bbb999ddddcceeeee67777733bbbb99ddddcccee
        else
          if a<23 then
            0x777333bbbbb999dddddccceeeeee6677777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeee66777777333bbbbb999dddddccceee
          else
            0x77773333bbbbbbb9999dddddddcccceeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeeee66677777773333bbbbbbb9999dddddddcccceeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x777777333333bbbbbbbbbbb999999dddddddddddcccccceeeeeeeeeeee666666777777777777333333bbbbbbbbbbb999999dddddddddddcccccceeeeee
          else
            0x7777777777777733333333333333bbbbbbbbbbbbbbbbbbbbbbbbbb99999999999999ddddddddddddddddddddddddddcccccccccccccceeeeeeeeeeeeee
        else
          if a<27 then
            0x7777777777777777777777777777777777777777666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x77777777666666666eeeeeeeeeeeeeeeccccccccddddddddddddddddd99999999bbbbbbbbbbbbbbbbb33333333777777777777777666666666eeeeeeee
      else
        if a<30 then
          if a<29 then
            0x7777666666eeeeeeeeccccdddddddddd9999bbbbbbbbbb333377777777666666eeeeeeeeccccdddddddddd9999bbbbbbbbbb333377777777666666eeee
          else
            0x7776666eeeeecccddddddd999bbbbbbb333777776666eeeeeecccddddddd99bbbbbbb3337777776666eeeeecccddddddd999bbbbbbb333777776666eee
        else
          if a<31 then
            0x77666eeeeeccddddd99bbbbb3337777666eeeeccdddddd99bbbbb3377776666eeeeccddddd99bbbbbb337777666eeeecccddddd99bbbbb3377777666ee
          else
            0x7766eeeecddddd9bbbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccddddd9bbbbb3777766ee

def fullRowsPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7666eeccdddd9bbbb377766eeecdddd9bbbb3377666eeccdddd9bbbb377766eeecdddd9bbbb3377666eeccdddd9bbbb377766eeecdddd9bbbb3377666e
          else
            0x766eeecddd9bbb337766eeccddd9bbb377766eecdddd9bbb377766eecddd99bbb37766eeecddd9bbbb37766eeecddd9bbb337766eeccddd9bbb377766e
        else
          if a<3 then
            0x766eecddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766ecddd9bbb37766eecddd9bbb37766e
          else
            0x766ecddd9bb37766eeddd9bbb7766eecdd9bbb3766eecdd9bbb3766eecdddbbb37766ecddd9bb37766ecddd9bb37766eeddd9bbb7766eecdd9bbb3766e
      else
        if a<6 then
          if a<5 then
            0x76eecdd9bb3776eecdd9bb3766eeddd9bb3766eeddd9bb3766ecdddbbb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3776e
          else
            0x76eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb776eedd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776e
        else
          if a<7 then
            0x76ecdd9bb776ecdd9bb766ecdd9bb766ecddbbb766ecddbbb766ecddbb3766ecddbb3766edddbb3766edddbb3766edd9bb3766edd9bb376eedd9bb376e
          else
            0x76ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb766ecddbb376ecddbb376ecddbb3766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb376e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x66edd9bb76ecddbb376edd9bb766cddbb376edd9bb766eddbb376ecd9bb766edd9b376ecddbb766edd9bb76ecddbb366edd9bb76ecddbb376edd9bb766
          else
            0x66eddbb366eddbb366eddbb366eddbb366eddbb366eddbb766eddbb766eddbb766eddbb766eddbb766cddbb766cddbb766cddbb766cddbb766cddbb766
        else
          if a<11 then
            0x66cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366
          else
            0x66cd9b366cd9b366cd9b376eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366cd9b366
      else
        if a<14 then
          if a<13 then
            0x66cdbb76eddbb76ed9b366cdbb76eddbb76ed9b366cdbb76eddbb76eddb366cdbb76eddbb76eddb366cd9b76eddbb76eddb366cd9b76eddbb76eddb366
          else
            0x66ddbb76cd9b76eddb366ddbb76cd9b76eddb366ddbb76cdbb76eddb36eddbb76cdbb76eddb36eddbb66cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66
        else
          if a<15 then
            0x66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
          else
            0x6eddb36ed9b76cdbb66ddb36eddb76edbb76cdbb66ddb36ed9b76cdbb76ddbb6eddb36ed9b76cdbb66ddb36eddb76edbb76cdbb66ddb36ed9b76cdbb76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6ed9b76cdbb6ed9b76ddb36ed9b76ddb36edbb76ddb36edbb66ddb36edbb66ddb76cdbb66ddb76cdbb6eddb76cdbb6ed9b76cdbb6ed9b76ddb36ed9b76
          else
            0x6edbb66ddb76ddb36cdbb6edbb66d9b76ddb76cdbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76ddb36edbb6ed9b66ddb76ddb36cdbb6edbb66ddb76
        else
          if a<19 then
            0x6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x6edbb6cdb76ddb76ddb66d9b6edbb6edb36cdb76ddb76d9b66dbb6edbb6cdb36ddb76ddb66d9b6edbb6edb36cdb76ddb76d9b66dbb6edbb6edb36ddb76
      else
        if a<22 then
          if a<21 then
            0x6edb36ddb66dbb6cdb76ddb6edbb6cdb76d9b6edb36ddb76dbb6edb36ddb66dbb6cdb76ddb6edbb6cdb76d9b6edb36ddb76dbb6edb36ddb66dbb6cdb76
          else
            0x6cdb76dbb6cdb76dbb6ddb66dbb6ddb66db36ddb6edb36ddb6edb76d9b6edb76d9b6edb76dbb6cdb76dbb6cdb66dbb6ddb66dbb6ddb6edb36ddb6edb36
        else
          if a<23 then
            0x6cdb66db36dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76db36d9b6cdb66db36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36
          else
            0x6ddb6edb66db76db36dbb6d9b6ddb6edb6edb76db36dbb6d9b6ddb6cdb6edb76db36dbb6d9b6ddb6cdb6edb76db76dbb6d9b6ddb6cdb6edb66db76dbb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6ddb6ddb6ddb6cdb6cdb6cdb6cdb6edb6edb6edb6edb6edb6edb6edb66db66db66db76db76db76db76db76db76db76db36db36db36db36dbb6dbb6dbb6
          else
            0x6ddb6dbb6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db76db6edb6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6ddb6dbb6
        else
          if a<27 then
            0x6d9b6db76db6edb6ddb6dbb6db66db6cdb6dbb6db76db6edb6ddb6db36db66db6cdb6dbb6db76db6edb6ddb6db36db66db6ddb6dbb6db76db6edb6d9b6
          else
            0x6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6cdb6db36db6cdb6db36db6cdb6db36db6cdb6db36db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6
      else
        if a<30 then
          if a<29 then
            0x6db36db6dbb6db6ddb6db6edb6db66db6db36db6dbb6db6ddb6db6edb6db66db6db76db6dbb6db6ddb6db6cdb6db66db6db76db6dbb6db6ddb6db6cdb6
          else
            0x6db66db6db6edb6db6ddb6db6dbb6db6db36db6db66db6db6edb6db6ddb6db6dbb6db6db76db6db66db6db6cdb6db6ddb6db6dbb6db6db76db6db66db6
        else
          if a<31 then
            0x6db6cdb6db6db6edb6db6db76db6db6dbb6db6db6ddb6db6db6cdb6db6db66db6db6db36db6db6dbb6db6db6ddb6db6db6edb6db6db76db6db6db36db6
          else
            0x6db6db36db6db6db6d9b6db6db6db6edb6db6db6db76db6db6db6dbb6db6db6db6ddb6db6db6db6edb6db6db6db76db6db6db6d9b6db6db6db6cdb6db6

def fullRowsPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db6db6dbb6db6db6db6db6db6edb6db6db6db6db6d9b6db6db6db6db6db66db6db6db6db6db6d9b6db6db6db6db6db76db6db6db6db6db6ddb6db6db6
          else
            0x6db6db6db6db6db36db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6
        else
          if a<3 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6
      else
        if a<6 then
          if a<5 then
            0x6db6db6db6db5b6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6dadb6db6db6db6
          else
            0x6db6db6d6db6db6db6db6dbdb6db6db6db6db6b6db6db6db6db6dadb6db6db6db6db5b6db6db6db6db6d6db6db6db6db6dbdb6db6db6db6db6b6db6db6
        else
          if a<7 then
            0x6db6dadb6db6db6dadb6db6db6dadb6db6db6dadb6db6db6dbdb6db6db6dbdb6db6db6dbdb6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6
          else
            0x6db6f6db6db6dedb6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db7b6db6db6f6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db7b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db7b6db6dbdb6db6dedb6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dedb6
          else
            0x6db5b6db6b6db6dedb6db5b6db6f6db6dadb6db7b6db6d6db6dadb6db6b6db6d6db6db5b6db6b6db6dedb6db5b6db6f6db6dadb6db7b6db6d6db6dadb6
        else
          if a<11 then
            0x6dadb6dbdb6db5b6db7b6db6b6db6b6db6f6db6d6db6d6db6dadb6dadb6dbdb6db5b6db5b6db6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dbdb6db5b6
          else
            0x6dadb6dedb6d6db6f6db6b6db6b6db5b6db5b6dbdb6dadb6dedb6d6db6d6db6b6db6b6db7b6db5b6dbdb6dadb6dadb6d6db6d6db6f6db6b6db7b6db5b6
      else
        if a<14 then
          if a<13 then
            0x6dedb6f6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6dbdb6dedb6f6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6
          else
            0x6d6db7b6dadb6f6db5b6d6db7b6dadb6f6db5b6d6db6b6dadb6f6db5b6d6db6b6dadb6f6db5b6d6db6b6dadb6f6db5b6dedb6b6dadb6f6db5b6dedb6b6
        else
          if a<15 then
            0x6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
          else
            0x6d6dbdb6b6dedb5b6d6dbdb6b6dedb5b6d6dbdb6b6dadb5b6d6dbdb6b6dadb5b6d6dbdb6b6dadb5b6d6dbdb6b6dadb7b6d6dbdb6b6dadb7b6d6dbdb6b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6f6dadb5b6f6dadb5b6f6dadb5b6b6dedb5b6b6dedb5b6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6dadb5b6f6
          else
            0x6f6dedbdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb7b6f6
        else
          if a<19 then
            0x6f6d6dadb5b7b6b6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6d6dedadb5b6b6f6
          else
            0x6b6d6dedadbdb5b6b6f6d6dedadb5b5b6b6f6d6dedadb5b5b6b6f6d6dedadb5b7b6b6f6d6dadadb5b7b6b6f6d6dadadb5b7b6b6f6d6dadbdb5b7b6b6d6
      else
        if a<22 then
          if a<21 then
            0x6b6f6d6dedadadbdb5b7b6b6b6f6d6dedadadbdb5b5b6b6b6f6d6d6dadadbdb5b5b6b6b6f6d6d6dadadbdb5b5b7b6b6f6d6d6dedadbdb5b5b7b6b6f6d6
          else
            0x6b6f6f6d6d6d6dedadadadbdb5b5b5b7b7b6b6b6b6f6d6d6d6dedadadadbdbdb5b5b5b7b6b6b6b6f6d6d6d6dededadadadbdb5b5b5b7b6b6b6b6f6f6d6
        else
          if a<23 then
            0x6b6b6b6b6f6f6f6f6d6d6d6d6d6d6d6d6dededededadadadadadadadadbdbdbdb5b5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6
          else
            0x6b6b6b6b6b6b6b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdadadadadadadadadadadadadadadededededededed6d6d6d6d6d6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6
          else
            0x6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5bdadadaded6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b7b5b5b5bdadaded6d6d6f6b6b7b7b5b5bdadadaded6
        else
          if a<27 then
            0x6b7b5b5adaded6d6f6b7b5b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdadaded6f6b6b7b5b5adaded6
          else
            0x6b5b5bdaded6f6b7b5bdaded6d6b6b5b5adaded6f6b7b5bdaded6f6b6b5b5adad6d6f6b7b5bdaded6f6b7b5b5adad6d6b6b7b5bdaded6f6b7b5bdadad6
      else
        if a<30 then
          if a<29 then
            0x6b5bdaded6f6b5b5aded6f6b7b5adad6f6b7b5adad6f6b7b5bdad6d6b7b5bdaded6b6b5bdaded6f6b5b5aded6f6b5b5aded6f6b7b5adad6f6b7b5bdad6
          else
            0x6b5bdad6f6b5bdad6d6b7b5aded6b7b5aded6f6b5bdad6f6b5bdaded6b7b5aded6b7b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b6b5bdad6f6b5bdad6
        else
          if a<31 then
            0x7b5aded6b7b5ad6f6b5bdad6b7b5aded6b5bdad6f6b5aded6b7b5adef6b5bdad6f7b5aded6b7b5ad6f6b5bdad6b7b5aded6b5bdad6f6b5aded6b7b5ade
          else
            0x7b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5ade

def fullRowsPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7b5ad6b7bdad6b5adef6b5ad6f7b5ad6b7bdad6b5adef6b5ad6f7b5ad6b7bded6b5adef6b5ad6f7b5ad6b5bded6b5adef6b5ad6f7b5ad6b5bded6b5ade
          else
            0x7bdad6b5ad6b7bded6b5ad6b5bdef6b5ad6b5adef7b5ad6b5ad6f7bded6b5ad6b7bdef6b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6b7bded6b5ad6b5bde
        else
          if a<3 then
            0x7bdef6b5ad6b5ad6b5ad6b5ad6f7bdef7bded6b5ad6b5ad6b5ad6b5adef7bdef7b5ad6b5ad6b5ad6b5ad6b7bdef7bdef6b5ad6b5ad6b5ad6b5ad6f7bde
          else
            0x7bdef7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bdef7bde
      else
        if a<6 then
          if a<5 then
            0x7bdeb5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5af7bdef5ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad7bde
          else
            0x7bd6b5ad6bdef5ad6b5af7bd6b5ad6b5ef7ad6b5ad7bdeb5ad6b5af7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5ef7ad6b5ad6bdef5ad6b5af7bd6b5ad6bde
        else
          if a<7 then
            0x7ad6b5af7ad6b5ef5ad6b5ef5ad6b5ef5ad6bdef5ad6bdeb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5af7ad6b5af7ad6b5ef5ad6b5e
          else
            0x7ad6bdeb5ad7ad6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6b5eb5ad7ad6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6b5eb5ad7bd6b5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ad6bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5ef5af7ad6bd6b5ef5af7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5e
          else
            0x7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5e
        else
          if a<11 then
            0x7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af5af7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5ef5af5af5af5ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5e
          else
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
      else
        if a<14 then
          if a<13 then
            0x5af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7ad5af5af5af5eb5eb5eb5ebd6bd6bd7ad7ad7ad7af5af5af5ab5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5a
          else
            0x5af5ab5eb56bd6ad7ad5af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5ab5eb56bd6ad7ad5af5a
        else
          if a<15 then
            0x5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd7ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5a
          else
            0x5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5a
          else
            0x5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5a
        else
          if a<19 then
            0x5abd7af5ebd5ab56af5ebd7af56ad5ebd7af5ead5abd7af5ebd7ab56af5ebd7af56ad5ebd7af5ebd5ab57af5ebd7ab56af5ebd7af56ad5abd7af5ebd5a
          else
            0x5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5a
      else
        if a<22 then
          if a<21 then
            0x5ebd5abd7ab57af56af5eaf5ead5ebd5abd7abd7af57af56af5ead5ebd5ebd7abd7ab57af56af5eaf5ebd5ebd5abd7ab57af57af56af5ead5ebd5abd7a
          else
            0x5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7a
        else
          if a<23 then
            0x5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57a
          else
            0x5eaf5eaf57abd5abd5eaf57af57abd5ead5eaf57abd7abd5eaf5eaf57abd5abd5eaf57af57abd5ebd5eaf57ab57abd5eaf5eaf57abd5abd5eaf57af57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57a
          else
            0x5eaf57abd5eabd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abd57abd5eaf57a
        else
          if a<27 then
            0x5eaf55eaf57abf57abd5eabd5eaf57aaf57abd5fabd5eaf55eaf57abd57abd5eabd5eaf57aaf57abd5fabd5eaf55eaf57abd57abd5eafd5eaf57aaf57a
          else
            0x5eabd5eabd5eabd5eafd5eafd5eaf55eaf55eaf55eaf55eaf55eaf57eaf57eaf57eaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abd57abd57abd57a
      else
        if a<30 then
          if a<29 then
            0x5eabd57abd57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eabd5eabd57abd57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eabd5eabd57a
          else
            0x5fabf57aaf55eabd57aaf55eabd5fabf57eaf55eabd57aaf55eabd57abf57eafd5eabd57aaf55eabd57aaf57eafd5fabd57aaf55eabd57aaf55eafd5fa
        else
          if a<31 then
            0x5faaf55eabd57aafd5faaf55eabd57aafd5faaf55eabd57aafd5fabf55eabd57aafd5fabf55eabd57aaf55fabf55eabd57aaf55fabf55eabd57aaf55fa
          else
            0x5faaf55faaf55faaf55faaf55eabf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57aafd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55fa

def fullRowsPart7 (a : ℕ) : ℕ :=
  if a<10 then
    if a<5 then
      if a<2 then
        if a<1 then
          0x57aafd57eabd55eabf55faaf557aafd57eabd55eabf55faaf55faafd57eabd57eabf55faaf55faafd57aabd57eabf55eaaf55faafd57aabd57eabf55ea
        else
          0x57aabd55faafd57eabf55faafd57eabf557aabd55eaaf557eabf55faafd57eabf55faafd57eaaf557aabd55eaafd57eabf55faafd57eabf55faabd55ea
      else
        if a<3 then
          0x57eabf557eabf557aabf557aabf55faabf55faabf55faabf55faabd55faabd55faabd55faafd55faafd55faafd55faafd55eaafd55eaafd57eaafd57ea
        else
          if a<4 then
            0x57eaafd55faabf55faabf557eaafd55faabf557eaafd55eaafd55faabf557eaafd55faabf557aabf557eaafd55faabf557eaafd55faafd55faabf557ea
          else
            0x57eaaff557eaafd557eaafd55faaafd55faabf555faabf557eaabf557eaaff557eaafd557eaafd55faaafd55faabf555faabf557eaabf557eaaff557ea
    else
      if a<7 then
        if a<6 then
          0x57faabf555faaafd557eaabf555faaafd55feaaff557faabf555faaafd557eaabf555faaafd55feaaff557faabf555faaafd557eaabf555faaafd55fea
        else
          0x55faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faa
      else
        if a<8 then
          0x55faaabfd557faaaff5557eaaaff555feaabfd555faaabfd557faaaff5557eaaaff555feaabfd555faaabfd557faaaff5557eaaaff555feaabfd555faa
        else
          if a<9 then
            0x55feaaaff5557faaabfd555feaaaff5555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaaaff5557faaabfd555feaaaff5557faa
          else
            0x55ffaaabff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaffd555ffaaabff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaffd555ffaa
  else
    if a<15 then
      if a<12 then
        if a<11 then
          0x557feaaabff5555ffaaaabfd5555ffaaaaffd5555feaaaaffd5557feaaaaff55557feaaabff55557faaaabff5555ffaaaabfd5555ffaaaaffd5557feaa
        else
          0x557ffaaaabff55555ffaaaaaffd55557feaaaafff55557feaaaabff55555ffaaaaaffd55557feaaaafff55557feaaaabff55555ffaaaaaffd5555ffeaa
      else
        if a<13 then
          0x555ffeaaaaafff55555ffeaaaaafff555557ffaaaaabff555557ffaaaaabffd55555ffeaaaaaffd55555ffeaaaaafff555557ffaaaaafff555557ffaaa
        else
          if a<14 then
            0x5557ffaaaaaabfff555555fffaaaaaafffd555555ffeaaaaaafffd555557ffeaaaaabfff5555557ffaaaaaabfff555555fffaaaaaafffd555555ffeaaa
          else
            0x5555fffeaaaaaaafffd5555555fffeaaaaaaaffff5555555fffeaaaaaaaffff55555557fffaaaaaaaffff55555557fffaaaaaaabfff55555557fffaaaa
    else
      if a<17 then
        if a<16 then
          0x55555ffffaaaaaaaaafffff555555555ffffaaaaaaaaafffff555555555ffffaaaaaaaaafffff555555555ffffaaaaaaaaafffff555555555ffffaaaaa
        else
          0x555555fffffeaaaaaaaaaaaffffff555555555555fffffeaaaaaaaaaaaffffff555555555557fffffaaaaaaaaaaaaffffff555555555557fffffaaaaaa
      else
        if a<18 then
          0x555555557fffffffaaaaaaaaaaaaaaaabffffffff5555555555555555ffffffffaaaaaaaaaaaaaaaaffffffffd5555555555555555fffffffeaaaaaaaa
        else
          if a<19 then
            0x55555555555555fffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffff555555555555555555555555555fffffffffffffaaaaaaaaaaaaaa
          else
            0x55555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def evenSlots : ℕ := 0x55555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555

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
  1,2,4,8,16,32,64,128,231,25,50,100,200,87,174,139,209,69,138,211,
  65,130,227,33,66,132,223,41,82,164,159,169,149,189,109,218,51,102,204,79,
  158,171,145,197,93,186,115,230,27,54,108,216,55,110,220,47,94,188,111,222,
  43,86,172,143,201,85,170,147,193,101,202,83,166,155,177,133,221,45,90,180,
  127,233,21,42,84,168,151,185,117,234,19,38,76,152,183,121,242,3,6,12,
  24,48,96,192,103,206,75,150,187,113,226,35,70,140,207,73,146,195,97,194,
  99,198,91,182,123,241,5,10,20,40,80,160,167,153,181,125,237,13,26,52,
  104,208,71,142,203,81,162,163,161,165,157,173,141,205,77,154,179,129,229,29,
  58,116,232,23,46,92,184,119,238,11,22,44,88,176,135,217,53,106,212,63,
  126,235,17,34,68,136,215,57,114,228,31,62,124,239,9,18,36,72,144,199,
  89,178,131,225,37,74,148,191,105,210,67,134,219,49,98,196,95,190,107,214,
  59,118,236,15,30,60,120,240,7,14,28,56,112,224,39,78,156,175,137,213,
  61,122,243]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1]

end LonelyRunner.OneTriadSearch.Prime487
