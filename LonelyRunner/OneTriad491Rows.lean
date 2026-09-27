import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime491
def fullRowsPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x3fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc00000000000000000000
        else
          if a<3 then
            0x7ffffffffffffffffffffffffffffffffffffffff800000000000000000001ffffffffffffffffffffffffffffffffffffffffe0000000000
          else
            0xfffffffffffffffffffffffffff80000000000001fffffffffffffffffffffffffff80000000000001fffffffffffffffffffffffffff0000000
      else
        if a<6 then
          if a<5 then
            0x7fffffffffffffffffffe0000000000ffffffffffffffffffffc0000000003ffffffffffffffffffff00000000007fffffffffffffffffffe00000
          else
            0x7fffffffffffffffc00000001ffffffffffffffff800000007fffffffffffffffe00000001ffffffffffffffff800000003fffffffffffffffe0000
        else
          if a<7 then
            0x3fffffffffffff8000000fffffffffffffe0000003fffffffffffff0000000fffffffffffffc0000007fffffffffffff0000001fffffffffffffc000
          else
            0xfffffffffffe000003fffffffffff800000fffffffffffe000001fffffffffff8000007fffffffffff000001fffffffffffc000007fffffffffff000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffffffffff00000ffffffffff800007fffffffffc00001ffffffffff00000ffffffffff800003fffffffffe00001ffffffffff00000ffffffffff800
          else
            0x3ffffffffc0000fffffffff80001ffffffffe00007ffffffffc0000fffffffff00003ffffffffe00007ffffffff80001fffffffff00003ffffffffc00
        else
          if a<11 then
            0x7fffffff80003fffffffe0001ffffffff0000ffffffff80007fffffffc0003fffffffe0001ffffffff0000ffffffff80007fffffffc0001fffffffe00
          else
            0xfffffffc0007ffffffc0007ffffffe0003fffffff0003fffffff0001fffffff8000fffffffc000fffffffc0007ffffffe0003ffffffe0003fffffff00
      else
        if a<14 then
          if a<13 then
            0x1ffffffe000fffffff0007ffffff0003ffffff8001ffffffc000ffffffe0007ffffff0003ffffff8001ffffffc000ffffffe000fffffff0007ffffff80
          else
            0x1ffffff0007fffffc003ffffff000ffffff8003fffffe000ffffff8007fffffe001ffffff0007fffffc001ffffff000ffffffc003fffffe000ffffff80
        else
          if a<15 then
            0x3fffffc007fffff800ffffff000fffffe001fffffc003fffff8007fffff000fffffe001fffffc003fffff8007fffff000ffffff001fffffe003fffffc0
          else
            0x3fffff001fffff801fffff800fffffc007ffffe003ffffe003fffff001fffff800fffffc007ffffc007ffffe003fffff001fffff801fffff800fffffc0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3ffffc00fffff801ffffe003ffffc00fffff801fffff003ffffc00fffff801fffff003ffffc00fffff801fffff003ffffc007ffff801fffff003ffffc0
          else
            0x7ffff803ffff801ffffc00ffffe007ffff003ffff801ffffc01ffffe00fffff007ffff803ffff801ffffc00ffffe007ffff003ffff801ffffc01ffffe0
        else
          if a<19 then
            0x7fffe00ffffe00ffffc01ffff803ffff007ffff007fffe00ffffc01ffff801ffff803ffff007fffe00ffffe00ffffc01ffff803ffff007ffff007fffe0
          else
            0x7fffc01ffff00ffffc03ffff00ffff803fffe00ffff803fffe00ffff807fffe01ffff007fffc01ffff007fffc01ffff00ffffc03ffff00ffff803fffe0
      else
        if a<22 then
          if a<21 then
            0x7fff807fffc03fffc03fffe01fffe01ffff00ffff00ffff807fff803fffc03fffc01fffe01ffff00ffff00ffff807fff807fffc03fffc03fffe01fffe0
          else
            0xffff00fffe01fffe01fffc03fffc07fff807fff00ffff01fffe01fffc03fffc03fff807fff80ffff00fffe01fffe03fffc03fff807fff807fff00ffff0
        else
          if a<23 then
            0xfffe01fff807fff01fffc07fff00fffe03fff80fffe01fffc07fff01fffc03fff80fffe03fff807fff01fffc07fff00fffe03fff80fffe01fff807fff0
          else
            0xfffc07fff01fff80fffc07fff01fff80fffc07fff01fff80fffc03fff01fff80fffc03fff01fff80fffe03fff01fff80fffe03fff01fff80fffe03fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfffc0fffc07ffc07ffe03ffe03fff01fff01fff80fff80fffc0fffc07ffe07ffe03fff03fff01fff01fff80fff80fffc07ffc07ffe03ffe03fff03fff0
          else
            0xfff81fff81fff01fff03ffe03ffe03ffe07ffc07ffc07ffc0fff80fff81fff81fff01fff03ffe03ffe03ffe07ffc07ffc07ffc0fff80fff81fff81fff0
        else
          if a<27 then
            0xfff01ffe07ffc0fff81fff03ffe07ffc0fff01ffe03ffc0fff81fff03ffe07ffc0fff81fff03ffc07ff80fff03ffe07ffc0fff81fff03ffe07ff80fff0
          else
            0xfff03ffc0fff03ffc0fff03ffe07ff81ffe07ff81ffe07ffc0fff03ffc0fff03ffc0fff03ffe07ff81ffe07ff81ffe07ffc0fff03ffc0fff03ffc0fff0
      else
        if a<30 then
          if a<29 then
            0x1ffe07ff83ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ffc1ffe07ff83ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ffc1ffe07ff8
          else
            0x1ffe0fff07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff83ffc1ffe0fff07ff83ffc1ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe0fff07ff8
        else
          if a<31 then
            0x1ffc0ffe0ffe0ffe07ff07ff07ff03ff83ff81ff81ffc1ffc0ffe0ffe0ffe07ff07ff07ff03ff83ff81ff81ffc1ffc0ffe0ffe0ffe07ff07ff07ff03ff8
          else
            0x1ffc1ffc1ff81ff83ff83ff83ff83ff83ff03ff03ff07ff07ff07ff07fe07fe07fe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ff81ff83ff83ff8

def fullRowsPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ff83ff83ff07fe0ffe0ffc1ff83ff83ff07fe0ffe0ffc1ff81ff83ff07fe07fe0ffc1ff81ff83ff07ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff8
          else
            0x1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff8
        else
          if a<3 then
            0x1ff87fe0ff83ff07fc1ff83fe0ffc3ff07fe1ff83fe0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff07fc1ff87fe0ffc3ff07fc1ff83fe0ffc1ff07fe1ff8
          else
            0x1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
      else
        if a<6 then
          if a<5 then
            0x1ff0ffc3fe0ff87fc1ff07fc3fe0ff83fe1ff07fc3ff0ff83fe1ff07fc1ff0ff83fe0ff87fc1ff0ffc3fe0ff87fc1ff07fc3fe0ff83fe1ff07fc3ff0ff8
          else
            0x1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07fc3fe1ff0ff83fe1ff0ff83fc1ff0ff87fc1ff0ff87fc3fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff8
        else
          if a<7 then
            0x1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f8
          else
            0x1fe1ff0ff0ff87f83fc3fe1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f87fc3fc1fe1ff0ff0ff87f8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f83fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff87f87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f8
          else
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
        else
          if a<11 then
            0x3fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fe3fc3fc3fc7f87f87f87f0ff0ff0fe1fe1fe1fe3fc3fc3fc7f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3fc
          else
            0x3fc3f87f87f0ff1fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc
      else
        if a<14 then
          if a<13 then
            0x3fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f8ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f8ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc
          else
            0x3fc7f8fe1fc3f87f0fe1fc3f87f1fe3fc7f8fe1fc3f87f0fe1fc3f87f1fe3fc7f8fe1fc3f87f0fe1fc3f87f1fe3fc7f8fe1fc3f87f0fe1fc3f87f1fe3fc
        else
          if a<15 then
            0x3f87f0fe3f87f0fe3f87f0fe3f87f0fe3f87f0fe3fc7f0fe3fc7f0fe3fc7f0fe3fc7f0fe3fc7f0fe3fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc
          else
            0x3f87f1fc3f8fe3f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1f87f1fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f8fe1f87f1fc7f0fc3f8fe3f8fe1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fe3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe1f87f1fc
          else
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
        else
          if a<19 then
            0x3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc
          else
            0x3f8fc7f1f87e3f8fc7f1fc7e3f8fc3f1fc7e1f8fe3f1fc7e1f8fe3f0fc7f1f8fe3f0fc7f1f87e3f8fc7f1f87e3f8fc3f1fc7e3f8fe3f1fc7e1f8fe3f1fc
      else
        if a<22 then
          if a<21 then
            0x3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f8fc7e1f8fc7f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc
          else
            0x3f1f87e3f1f8fe3f1f8fc7f1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e1f8fc
        else
          if a<23 then
            0x3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc
          else
            0x3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f1f9f8fc7e3f1f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc
          else
            0x3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f1f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc
        else
          if a<27 then
            0x3f3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8fcfc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fcfc
          else
            0x3e3f1f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3e3f1f1f1f8f8f8fc7c7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8f8fc7c
      else
        if a<30 then
          if a<29 then
            0x3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c
          else
            0x3e3e3e3e3e3e3f3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfc7c7c7c7c7c7c
        else
          if a<31 then
            0x3e3e3e3e7e7e7e7e7c7c7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c
          else
            0x3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c

def fullRowsPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3e7e7c7cfcf8f9f9f1f3f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cfcf8f9f9f1f3f3e3e7e7c
          else
            0x3e7c7cf8f8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f1f3e3e7c
        else
          if a<3 then
            0x3e7c7cf9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f3e3e7c
          else
            0x3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf8f1f3e3c7cf8f1f3e3c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
      else
        if a<6 then
          if a<5 then
            0x3e7cf9f1e3e7cf9f1f3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7cf8f9f3e7c78f9f3e7c
          else
            0x3c7cf9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7cf8f1e3e7cf9f3e7c78f1e3e7cf9f3e7c78f1f3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f3e3c
        else
          if a<7 then
            0x3c78f1e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c78f1e3c
          else
            0x3c79f3e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf1e3c79f3e7cf9f3e7cf9e3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf9f3e78f1e7cf9f3c79f3e7cf1e3cf9f3e78f3e7cf9e3c79f3e7cf1e7cf9f3e78f3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c
          else
            0x3cf9f3c79f3c79f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9e3cf9f3c
        else
          if a<11 then
            0x3cf9e3cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e79f3e79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e79f3c79f3c
          else
            0x3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c
      else
        if a<14 then
          if a<13 then
            0x3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c
          else
            0x3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c
        else
          if a<15 then
            0x3cf3cf9e79f3cf3cf9e79f3cf3c79e79f3cf3e79e78f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3cf9e79f3cf3c
          else
            0x3cf3cf3e79e79e7cf3cf3c79e79e7cf3cf3cf9e79e78f3cf3cf9e79e79f3cf3cf9e79e79f3cf3cf1e79e79f3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3cf3cf3cf3cf9e79e79e79f3cf3cf3cf3e79e79e79e78f3cf3cf3cf3e79e79e79e7cf3cf3cf3cf1e79e79e79e7cf3cf3cf3cf9e79e79e79f3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<19 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79e79ef3cf3cf3cf3cf3cf39e79e79e79e79e79e73cf3cf3cf3cf3cf3ce79e79e79e79e79e79cf3cf3cf3cf3cf3cf79e79e79e79e79e79e
      else
        if a<22 then
          if a<21 then
            0x79e79e79e73cf3cf3cf79e79e79e73cf3cf3cf79e79e79e73cf3cf3ce79e79e79e73cf3cf3ce79e79e79ef3cf3cf3ce79e79e79ef3cf3cf3ce79e79e79e
          else
            0x79e79e73cf3cf79e79e73cf3cf79e79e73cf3cf79e79e73cf3ce79e79e73cf3ce79e79e73cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79e
        else
          if a<23 then
            0x79e79cf3cf79e79cf3ce79e79cf3ce79e7bcf3ce79e7bcf3ce79e7bcf3ce79e73cf3de79e73cf3de79e73cf3de79e73cf39e79e73cf39e79ef3cf39e79e
          else
            0x79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3de79ef3ce79e73cf39e7bcf3de79cf3ce79e73cf79e7bcf39e79cf3ce79ef3cf79e73cf39e79cf3ce79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79e73ce79ef3ce79ef3ce79cf3de79cf39e7bcf39e7bcf39e73cf79e73ce79e73ce79ef3ce79cf3de79cf3de79cf39e7bcf39e73cf79e73cf79e73ce79e
          else
            0x79ef3de79cf39e73ce79cf39e73ce79cf3de7bcf79ef3de79cf39e73ce79cf39e73ce79cf39e7bcf79ef3de7bcf39e73ce79cf39e73ce79cf39e7bcf79e
        else
          if a<27 then
            0x79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79e
          else
            0x79cf39ef39e73de73ce7bce79cf79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39ef39e73de73ce7bce79cf79cf39e
      else
        if a<30 then
          if a<29 then
            0x79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39e
          else
            0x79ce7bce7bce73de73de739ef39cf39cf79ce7bce7bce73de73de739ef39cf39cf79ce7bce7bce73de73de739ef39cf39cf79ce7bce7bce73de73de739e
        else
          if a<31 then
            0x79ce7bde739ef39cf7bce73de739ef39ce7bce73de739cf79ce7bce739ef39cf79ce73de739ef39ce7bce73de739cf79ce7bce73def39cf79ce7bde739e
          else
            0x79ce739ef39ce73de739cf7bce739ef79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bce739cf79ce739e

def fullRowsPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7bce739ce7bdef39ce739ef79ce739cf7bde739ce73def79ce739cf7bce739ce73def39ce739ef7bce739ce7bdef39ce739ef79ce739cf7bde739ce73de
          else
            0x7bde739ce739ce739ef7bdef39ce739ce739cf7bdef79ce739ce739ce7bdef7bde739ce739ce739ef7bdef39ce739ce739cf7bdef79ce739ce739ce7bde
        else
          if a<3 then
            0x7bdef7bdef7bdef7bdef79ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bdef7bdef7bde
          else
            0x7bdef739ce739ce739ce739ce77bdef7bdef739ce739ce739ce739ce77bdef7bdee739ce739ce739ce739cef7bdef7bdee739ce739ce739ce739cef7bde
      else
        if a<6 then
          if a<5 then
            0x7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bde
          else
            0x7b9ce73bdee739ce77b9ce739def739ce77bdce739def739ce77bdce739cef739ce73bdee739cef7b9ce73bdee739cef7b9ce739dee739ce77bdce739de
        else
          if a<7 then
            0x7b9ce77b9ce77b9ce73bdce73bdce73bdce739dee739dee739def739cef739cef739cef7b9ce77b9ce77b9ce73bdce73bdce73bdce739dee739dee739de
          else
            0x739cef739dee73bdce73bdce77b9cef739cee739dee73bdce73b9ce77b9cef739dee739dce73bdce77b9ce7739cef739dee73bdce73bdce77b9cef739ce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x739dee73b9cef739dee73b9cef739dce77b9cef739dce77b9cee73bdce7739cee73bdce7739dee73b9cef739dee73b9cef739dce77b9cef739dce77b9ce
          else
            0x739dce7739dce77b9dee77b9dee73b9cee73b9cee73b9cee73b9cef73bdcef73bdcef739dce7739dce7739dce7739dce77b9dee77b9dee73b9cee73b9ce
        else
          if a<11 then
            0x739dcef73b9cee77b9dce7739dcef73b9cee77b9dce7739dcef73b9cee73b9dce7739dcef73b9cee73b9dee7739dcef73b9cee73b9dee7739dcef73b9ce
          else
            0x73bdcee7739dcee73b9dcef73b9dce773b9cee773bdcee7739dcee73b9dcef73b9dce773b9cee773bdcee7739dcee73b9dcef73b9dce773b9cee773bdce
      else
        if a<14 then
          if a<13 then
            0x73b9dce773b9dcee7739dcee773b9dce773b9dcee77b9dcee773b9dee773b9dcee77b9dcee773b9dee773b9dcee73b9dcee773b9cee773b9dcee73b9dce
          else
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcef73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
        else
          if a<15 then
            0x73b9dceee773b9dcee773b99dcee773b9dcee7773b9dcee773b9ddcee773b9dcee773bb9dcee773b9dceee773b9dcee773b99dcee773b9dcee7773b9dce
          else
            0x73b99dcee7773b9dceee773b9ddcee7733b9dceee773b9ddcee773bb9dcee6773b9ddcee773bb9dcee7773b9dccee773bb9dcee7773b9dceee773b99dce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x73bb9dccee7773b9ddcee6773bb9dceee7733b9ddcee7773b99dceee773bb9ddcee7773b99dceee773bb9dccee7773b9ddcee6773bb9dceee7733b9ddce
          else
            0x733b9ddceee7773bb9ddceee7733b99dccee7773bb9ddceee7773bb9dccee67733b9ddceee7773bb9ddceee7733b99dccee7773bb9ddceee7773bb9dcce
        else
          if a<19 then
            0x733bb9ddceee67733bb9ddceee67733bb9ddceee67773bb9ddceee67773bb9ddceee67773bb9ddceee67773bb9ddccee67773bb9ddccee67773bb9ddcce
          else
            0x773bb99ddcceee77733bb99ddceeee77733bb99ddceee677733bb9dddceee67773bbb9ddcceee67773bb99ddcceee77773bb99ddcceee77733bb99ddcee
      else
        if a<22 then
          if a<21 then
            0x7733bb99ddcceeee777733bb99dddceeee677733bb99dddceeee677733bbb9dddcceee677773bbb99ddcceee677773bbb99ddcceeee777733bb99ddccee
          else
            0x7733bbb99dddcceeee6777733bbb99ddddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbbb99dddcceeee6777733bbb99dddccee
        else
          if a<23 then
            0x77333bbbb99ddddcceeeee677777333bbb999ddddcceeeee67777733bbbb999ddddcceeeee67777733bbbb999dddccceeeee67777733bbbb99ddddcccee
          else
            0x777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeeee6777777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x77773333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb999dddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeee
          else
            0x777777333333bbbbbbbbbbb999999ddddddddddddcccccceeeeeeeeeeee66666777777777777333333bbbbbbbbbbbb999999dddddddddddcccccceeeeee
        else
          if a<27 then
            0x7777777777777733333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbb9999999999999dddddddddddddddddddddddddddcccccccccccccceeeeeeeeeeeeee
          else
            0x7777777777777777777777777777777777777777766666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
      else
        if a<30 then
          if a<29 then
            0x77777777666666666eeeeeeeeeeeeeeeeccccccccddddddddddddddddd9999999bbbbbbbbbbbbbbbbb333333337777777777777777666666666eeeeeeee
          else
            0x7777666666eeeeeeeeccccdddddddddd9999bbbbbbbbbb333377777777766666eeeeeeeeeccccdddddddddd9999bbbbbbbbbb333377777777666666eeee
        else
          if a<31 then
            0x7776666eeeeeeccddddddd999bbbbbbb3337777776666eeeeecccddddddd999bbbbbbb333777776666eeeeeecccddddddd999bbbbbbb337777776666eee
          else
            0x77666eeeeeccddddd99bbbbbb337777666eeeeeccddddd99bbbbb3337777666eeeecccddddd99bbbbb3377777666eeeeccdddddd99bbbbb3377777666ee

def fullRowsPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7766eeeecddddd99bbbb33777666eeeccdddd99bbbb33777666eeeecddddd9bbbbb37777666eeeccdddd99bbbb33777666eeeccdddd99bbbbb3777766ee
          else
            0x7666eeecdddd9bbbb377766eeeccddd99bbbb377766eeecdddd9bbbb3377666eeccdddd9bbbb377766eeecdddd99bbb3377766eeecdddd9bbbb3777666e
        else
          if a<3 then
            0x766eeecddd9bbbb37766eeecddd9bbbb37766eeecddd9bbb337766eeccddd9bbb337766eeccddd9bbb377766eecdddd9bbb377766eecdddd9bbb377766e
          else
            0x766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb3776eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
      else
        if a<6 then
          if a<5 then
            0x766ecddd9bbb7766eecdd9bbb3766eecdddbbb37766ecddd9bb37766eeddd9bbb7766eecdd9bbb3766eecdddbbb37766ecddd9bb37766eeddd9bbb3766e
          else
            0x76eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776e
        else
          if a<7 then
            0x76eedddbbb776eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776eedddbbb776e
          else
            0x76ecdd9bb776ecdd9bb776ecdd9bb776ecdd9bb776ecdd9bb376ecdd9bb376ecdd9bb376ecdd9bb376eedd9bb376eedd9bb376eedd9bb376eedd9bb376e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x76ecddbb376ecddbb3766edd9bb766edd9bb376ecddbb376ecddbbb766edd9bb766edddbb376ecddbb376ecdd9bb766edd9bb766ecddbb376ecddbb376e
          else
            0x66edd9bb766cddbb376ecddbb766edd9bb76ecddbb376edd9bb766eddbb376ecddbb766edd9bb76ecddbb376edd9bb766eddbb376ecddbb366edd9bb766
        else
          if a<11 then
            0x66eddbb366eddbb376eddbb376edd9b376edd9b376edd9b376edd9bb76edd9bb76edd9bb76ecd9bb76ecd9bb76ecd9bb76ecddbb76ecddbb766cddbb766
          else
            0x66eddbb76edd9b366eddbb76ecd9b376eddbb766cd9bb76eddbb766cddbb76eddbb366eddbb76edd9b366eddbb76ecd9b376eddbb766cd9bb76eddbb766
      else
        if a<14 then
          if a<13 then
            0x66cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366cd9b376eddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366
          else
            0x66cdbb76eddbb76eddbb66cd9b366ddbb76eddbb76eddb366cd9b76eddbb76eddbb76ed9b366cdbb76eddbb76eddbb66cd9b366ddbb76eddbb76eddb366
        else
          if a<15 then
            0x66ddbb76ed9b76eddbb66cdbb76ed9b36eddbb76cd9b76eddb366ddbb76ed9b76eddbb66cdbb76ed9b36eddbb76cd9b76eddb366ddbb76ed9b76eddbb66
          else
            0x66ddbb66ddbb66ddbb66ddbb76cdbb76cdbb76cdbb76cdbb76ed9b76ed9b76ed9b76ed9b76eddb36eddb36eddb36eddb36eddbb66ddbb66ddbb66ddbb66
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6eddb36ed9b76cdbb76ddbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76ddbb66ddb36ed9b76edbb76cdbb66ddbb6eddb36ed9b76cdbb76
          else
            0x6ed9b76cdbb6eddb76cdbb6eddb76cdbb66ddb76cdbb66ddb76cdbb66ddb76edbb66ddb36edbb66ddb36edbb66ddb36edbb76ddb36edbb76ddb36ed9b76
        else
          if a<19 then
            0x6ed9b66ddb76cdb36edbb6ed9b76ddb76cdbb6edbb66ddb76ddb36edbb6ed9b76ddb76cdbb6edbb66ddb76ddb36edbb6ed9b76ddb76cdb36edbb66d9b76
          else
            0x6edbb6edbb6edbb66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb36cdb36cdb36cdbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66ddb76ddb76ddb76
      else
        if a<22 then
          if a<21 then
            0x6edbb6cdb36ddb76ddb76ddb66d9b6edbb6edbb6edb36cdb76ddb76ddb66d9b66dbb6edbb6edb36cdb76ddb76ddb76d9b66dbb6edbb6edbb6cdb36ddb76
          else
            0x6edb36ddb66dbb6edb36ddb76dbb6edb36ddb76d9b6edb36ddb76d9b6edbb6ddb76d9b6edbb6cdb76d9b6edbb6cdb76ddb6edbb6cdb76ddb66dbb6cdb76
        else
          if a<23 then
            0x6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76
          else
            0x6cdb66db36d9b6cdb66dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb66db36d9b6cdb66db36
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6
          else
            0x6ddb6ddb6cdb6edb6edb6edb66db66db76db76db76db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db66db76db76db76db36dbb6dbb6
        else
          if a<27 then
            0x6ddb6d9b6dbb6dbb6db36db76db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6edb6edb6cdb6ddb6ddb6d9b6dbb6
          else
            0x6d9b6db36db66db6cdb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db36db66db6cdb6d9b6
      else
        if a<30 then
          if a<29 then
            0x6dbb6db6edb6d9b6db76db6ddb6db76db6cdb6db36db6edb6dbb6db6edb6d9b6db76db6ddb6db76db6cdb6db36db6edb6dbb6db6edb6d9b6db76db6ddb6
          else
            0x6db36db6ddb6db6edb6db76db6dbb6db6ddb6db66db6db36db6ddb6db6edb6db76db6dbb6db6cdb6db66db6dbb6db6ddb6db6edb6db76db6dbb6db6cdb6
        else
          if a<31 then
            0x6db76db6db66db6db6edb6db6edb6db6edb6db6cdb6db6ddb6db6ddb6db6d9b6db6dbb6db6dbb6db6db36db6db76db6db76db6db76db6db66db6db6edb6
          else
            0x6db6edb6db6db36db6db6ddb6db6db76db6db6d9b6db6db6edb6db6dbb6db6db6ddb6db6db76db6db6d9b6db6db6edb6db6dbb6db6db6cdb6db6db76db6

def fullRowsPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db6dbb6db6db6db76db6db6db6ddb6db6db6db36db6db6db6edb6db6db6d9b6db6db6db76db6db6db6cdb6db6db6dbb6db6db6db6edb6db6db6ddb6db6
          else
            0x6db6db6cdb6db6db6db6db6edb6db6db6db6db76db6db6db6db6dbb6db6db6db6db6ddb6db6db6db6db6edb6db6db6db6db76db6db6db6db6db36db6db6
        else
          if a<3 then
            0x6db6db6db6db76db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6edb6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6
      else
        if a<6 then
          if a<5 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6
        else
          if a<7 then
            0x6db6db6dbdb6db6db6db6db6db5b6db6db6db6db6db6b6db6db6db6db6db6f6db6db6db6db6db6d6db6db6db6db6db6dadb6db6db6db6db6dbdb6db6db6
          else
            0x6db6db5b6db6db6db6f6db6db6db6dadb6db6db6db6b6db6db6db6dedb6db6db6db7b6db6db6db6d6db6db6db6db5b6db6db6db6f6db6db6db6dadb6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6d6db6db6db5b6db6db6d6db6db6db5b6db6db6f6db6db6dbdb6db6db6f6db6db6dbdb6db6db6f6db6db6dadb6db6db6b6db6db6dadb6db6db6b6db6
          else
            0x6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6db6d6db6db6b6db6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6
        else
          if a<11 then
            0x6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6dbdb6db6f6db6dbdb6db6f6db6dbdb6db6f6db6dbdb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6
          else
            0x6dbdb6db5b6db6b6db6d6db6dedb6dadb6db5b6db6b6db6f6db6dedb6dadb6db5b6db7b6db6f6db6d6db6dadb6db5b6db7b6db6b6db6d6db6dadb6dbdb6
      else
        if a<14 then
          if a<13 then
            0x6dadb6dadb6dadb6dedb6dedb6dedb6d6db6d6db6d6db6d6db6d6db6f6db6f6db6f6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db5b6db5b6db5b6
          else
            0x6dedb6d6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6b6db7b6
        else
          if a<15 then
            0x6d6db6b6dbdb6d6db6b6dbdb6d6db7b6dadb6d6db7b6dadb6f6db5b6dadb6f6db5b6dadb6f6db5b6dedb6b6db5b6dedb6b6dbdb6d6db6b6dbdb6d6db6b6
          else
            0x6d6db5b6dedb7b6dedb6b6dadb6b6dadb6f6dbdb6d6db5b6d6db5b6d6db7b6dedb6b6dadb6b6dadb6b6dbdb6f6db5b6d6db5b6d6db7b6dedb7b6dadb6b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6d6dbdb6f6dadb6b6dedb7b6d6db5b6d6dbdb6b6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6d6dbdb6b6dadb6b6dedb7b6d6db5b6f6dbdb6b6
          else
            0x6d6dadb7b6d6dbdb6b6d6db5b6b6dedb5b6f6dadb5b6f6dadb7b6d6dbdb6b6d6dbdb6b6dedb5b6f6dadb5b6f6dadb7b6d6dadb6b6d6dbdb6b6dedb5b6b6
        else
          if a<19 then
            0x6f6dadb5b6b6d6dadb7b6f6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb7b6f6dedb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6f6dedb5b6b6d6dadb5b6f6
          else
            0x6f6dedadb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadb5b7b6f6
      else
        if a<22 then
          if a<21 then
            0x6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6
          else
            0x6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6
        else
          if a<23 then
            0x6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6d6dedadadbdbdb5b5b7b6b6b6f6d6d6dedadadbdbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b5b7b6b6b6f6d6
          else
            0x6b6b6f6f6d6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b7b6b6b6b6b6f6f6d6d6d6d6dedededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x6b6b6b7b7b7b5b5b5b5b5b5bdbdbdadadadadadadededed6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5b5bdbdbdadadadadadadededed6d6d6
        else
          if a<27 then
            0x6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6
          else
            0x6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
      else
        if a<30 then
          if a<29 then
            0x6b7b5bdaded6d6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdadaded6f6b7b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b7b5bdaded6
          else
            0x6b5b5adad6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b5b5adad6d6b6b5b5adad6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b5b5adad6
        else
          if a<31 then
            0x6b5bdad6d6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5adad6f6b5b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b6b5bdad6
          else
            0x7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade

def fullRowsPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7b5adef6b5bdad6b7b5ad6f6b5aded6b5bdad6f7b5adef6b5bdad6b7b5ad6f6b5aded6b5bdad6f7b5adef6b5bdad6b7b5ad6f6b5aded6b5bdad6f7b5ade
          else
            0x7b5ad6f7b5ad6f7b5ad6b7b5ad6b7bdad6b7bdad6b7bdad6b7bdad6b5bdad6b5bdad6b5bded6b5bded6b5bded6b5bded6b5aded6b5adef6b5adef6b5ade
        else
          if a<3 then
            0x7b5ad6b5bdef6b5ad6b7bdad6b5adef7b5ad6b5bdef6b5ad6b7bdad6b5adef7b5ad6b5bded6b5ad6f7bdad6b5adef7b5ad6b5bded6b5ad6f7bdad6b5ade
          else
            0x7bdad6b5ad6b5adef7bded6b5ad6b5ad6f7bded6b5ad6b5ad6f7bdef6b5ad6b5ad6f7bdef6b5ad6b5ad6b7bdef6b5ad6b5ad6b7bdef7b5ad6b5ad6b5bde
      else
        if a<6 then
          if a<5 then
            0x7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bde
          else
            0x7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bde
        else
          if a<7 then
            0x7bd6b5ad6b5ad7bdef5ad6b5ad6b5ef7bd6b5ad6b5af7bdef5ad6b5ad6bdef7bd6b5ad6b5af7bdef5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad6bde
          else
            0x7ad6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6b5ef5ad6b5af7ad6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6b5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
          else
            0x7ad6bdeb5af7ad6bd6b5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af7ad6bdeb5af7ad6bd6b5af5ad6bd6b5ef5ad7bd6b5e
        else
          if a<11 then
            0x7ad7bd6b5eb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bd6b5ef5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7ad6bdeb5e
          else
            0x7ad7ad6bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5ef5af5af7ad7ad6bd6bd6b5eb5ef5af5af7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6bd6b5eb5e
      else
        if a<14 then
          if a<13 then
            0x7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5e
          else
            0x5af5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5a
        else
          if a<15 then
            0x5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5ab5eb5eb56bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6ad7ad7ad5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5a
          else
            0x5af5eb5ebd6bd7ad7af5ab5eb56bd7ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad7af5ab5eb56bd7ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad7af5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5af5ebd6bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6bd7af5a
          else
            0x5af5ebd7af5ab56bd7af5eb56ad7af5ebd7ad5af5ebd7af5ab56bd7af5eb56ad7af5ebd6ad5af5ebd7af5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7af5a
        else
          if a<19 then
            0x5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5ab5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5eb56ad5a
          else
            0x5ab56af5ebd7af5ebd7af5ebd7ab56ad5ab57af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af5ead5ab56ad5ebd7af5ebd7af5ebd7af56ad5a
      else
        if a<22 then
          if a<21 then
            0x5abd7af5ead5abd7af5ead5abd7af5ead5abd7af5ebd5abd7af5ebd5abd7af5ebd5abd7af5ebd5abd7af5ebd5ab57af5ebd5ab57af5ebd5ab57af5ebd5a
          else
            0x5ebd7ab57af5ead5ebd5abd7af56af5ebd5ebd7ab57af5ead5ebd5abd7af56af5ebd5abd7ab57af5ead5ebd7abd7af56af5ebd5abd7ab57af5ead5ebd7a
        else
          if a<23 then
            0x5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7a
          else
            0x5ebd5ebd5ebd5ead5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf56af56af56af57af57af57af57af57af57af57af57ab57ab57ab57abd7abd7abd7a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5ead5eaf56af57ab57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5ead5eaf56af57ab57a
          else
            0x5eaf56af57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf57af57abd5eaf56af57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf57af57abd5eaf56af57a
        else
          if a<27 then
            0x5eaf57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x5eaf57abd57abd5eaf57abd5eafd5eaf57abd5eaf57aaf57abd5eaf57abd5fabd5eaf57abd5eaf55eaf57abd5eaf57abf57abd5eaf57abd5eabd5eaf57a
      else
        if a<30 then
          if a<29 then
            0x5eafd5eaf57aaf57abd57abd5eabd5eaf57eaf57abf57abd5eabd5eaf55eaf57aaf57abd57abd5eafd5eaf57eaf57abd57abd5eabd5eaf55eaf57abf57a
          else
            0x5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd57abd57abd57abd57abd57abd57abd57abd57a
        else
          if a<31 then
            0x5eabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd57a
          else
            0x5fabf57eafd5eabd57aaf55eabd57aaf55eabd57aaf55eabd57abf57eafd5fabf57eafd5eabd57aaf55eabd57aaf55eabd57aaf55eabd57abf57eafd5fa

def fullRowsPart7 (a : ℕ) : ℕ :=
  if a<11 then
    if a<5 then
      if a<2 then
        if a<1 then
          0x5faaf55eabd57eafd57aaf55eabf57eabd57aafd5faaf55eabd57eafd57aaf55eabf57eabd57aaf55fabf55eabd57eafd57aaf55eabf57eabd57aaf55fa
        else
          0x5faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55fa
      else
        if a<3 then
          0x57aafd57eabf55eaaf55faafd57eabd55eabf55faafd57aabd57eabf55faaf55faafd57eabd55eabf55faafd57aabd57eabf55faaf557aafd57eabf55ea
        else
          if a<4 then
            0x57aabf55faafd57eabf557aabd55faafd57eabf55faafd55eaaf557eabf55faafd57eaaf557aabf55faafd57eabf55faabd55eaafd57eabf55faafd55ea
          else
            0x57eabf557eabf557eabf557eabf557eabf557eabf557eaaf557eaaf557eaaf557eaaf557eaaf557eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57ea
    else
      if a<8 then
        if a<6 then
          0x57eaafd55faabf557eaafd55faabf55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faafd55faabf557eaafd55faabf557ea
        else
          if a<7 then
            0x57eaabf557eaaff557eaafd557eaafd55feaafd55faaafd55faaafd55faabfd55faabf555faabf555faabf557faabf557eaabf557eaaff557eaafd557ea
          else
            0x57faabfd55feaaff557faabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd55feaaff557faabfd55fea
      else
        if a<9 then
          0x55faaaff555faaaff555faaaff555feaabf555feaabf555feaabfd557eaabfd557eaabfd557faaafd557faaafd557faaaff555faaaff555faaaff555faa
        else
          if a<10 then
            0x55feaabfd557faaabfd557faaaff5557eaaaff555feaaafd555feaabfd555faaabfd557faaabf5557faaaff5557eaaaff555feaabfd555feaabfd557faa
          else
            0x55feaaaff5557faaaaff5557faaabfd555feaaaff5557feaaaff5557faaabfd555feaaaff5557feaaaff5557faaabfd555feaaaff5555feaaaff5557faa
  else
    if a<16 then
      if a<13 then
        if a<12 then
          0x55ffaaaaff5555feaaabfd5557feaaaffd5557faaaaff5555feaaabff5557feaaaffd5557faaaaff5555feaaabff5557feaaabfd5557faaaaff5555ffaa
        else
          0x557feaaabff55557faaaabff5555ffaaaabff5555ffaaaabff5555ffaaaabfd5555ffaaaaffd5555ffaaaaffd5555ffaaaaffd5555feaaaaffd5557feaa
      else
        if a<14 then
          0x557ffaaaabffd5555ffeaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabff55557ffaaaabffd5555ffeaa
        else
          if a<15 then
            0x555ffeaaaaafff555557ffaaaaabffd55557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaabffd55555ffeaaaaafff555557ffaaa
          else
            0x5557ffeaaaaabfff5555557ffaaaaaabfff555555fffaaaaaabfff555555fffaaaaaafffd555555fffaaaaaafffd555555ffeaaaaaafffd555557ffeaaa
    else
      if a<19 then
        if a<17 then
          0x5555fffeaaaaaaaffff55555557fffaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff5555555fffeaaaaaaaffff55555557fffaaaa
        else
          if a<18 then
            0x55555ffffaaaaaaaaafffff555555555ffffeaaaaaaaabffffd555555557fffeaaaaaaaabffffd555555557ffffaaaaaaaaafffff555555555ffffaaaaa
          else
            0x555555fffffeaaaaaaaaaaabfffffd55555555555ffffffaaaaaaaaaaabfffffd55555555555ffffffaaaaaaaaaaabfffffd555555555557fffffaaaaaa
      else
        if a<20 then
          0x555555557fffffffeaaaaaaaaaaaaaaabffffffff55555555555555557fffffffeaaaaaaaaaaaaaaaaffffffffd5555555555555557fffffffeaaaaaaaa
        else
          if a<21 then
            0x55555555555555fffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffd555555555555555555555555557fffffffffffffaaaaaaaaaaaaaa
          else
            0x55555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def evenSlots : ℕ := 0x555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555

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
  1,2,4,8,16,32,64,128,235,21,42,84,168,155,181,129,233,25,50,100,
  200,91,182,127,237,17,34,68,136,219,53,106,212,67,134,223,45,90,180,131,
  229,33,66,132,227,37,74,148,195,101,202,87,174,143,205,81,162,167,157,177,
  137,217,57,114,228,35,70,140,211,69,138,215,61,122,244,3,6,12,24,48,
  96,192,107,214,63,126,239,13,26,52,104,208,75,150,191,109,218,55,110,220,
  51,102,204,83,166,159,173,145,201,89,178,135,221,49,98,196,99,198,95,190,
  111,222,47,94,188,115,230,31,62,124,243,5,10,20,40,80,160,171,149,193,
  105,210,71,142,207,77,154,183,125,241,9,18,36,72,144,203,85,170,151,189,
  113,226,39,78,156,179,133,225,41,82,164,163,165,161,169,153,185,121,242,7,
  14,28,56,112,224,43,86,172,147,197,97,194,103,206,79,158,175,141,209,73,
  146,199,93,186,119,238,15,30,60,120,240,11,22,44,88,176,139,213,65,130,
  231,29,58,116,232,27,54,108,216,59,118,236,19,38,76,152,187,117,234,23,
  46,92,184,123,245]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1]

end LonelyRunner.OneTriadSearch.Prime491
