import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime509

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime521

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff8000000000000000000000
        else
          if a<3 then
            0x3fffffffffffffffffffffffffffffffffffffffffff0000000000000000000003fffffffffffffffffffffffffffffffffffffffffff00000000000
          else
            0x1ffffffffffffffffffffffffffffe000000000000007ffffffffffffffffffffffffffff800000000000001ffffffffffffffffffffffffffffe0000000
      else
        if a<6 then
          if a<5 then
            0xfffffffffffffffffffffe00000000003fffffffffffffffffffff800000000007fffffffffffffffffffff00000000001fffffffffffffffffffffc00000
          else
            0xfffffffffffffffff800000000fffffffffffffffffc00000000fffffffffffffffffc00000000fffffffffffffffffc000000007ffffffffffffffffc0000
        else
          if a<7 then
            0x7fffffffffffffe0000000ffffffffffffffc0000001ffffffffffffff80000007fffffffffffffe0000000ffffffffffffffc0000001ffffffffffffff8000
          else
            0x1ffffffffffff8000007fffffffffffe000000ffffffffffff8000003ffffffffffff0000007fffffffffffc000001ffffffffffff8000007fffffffffffe000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ffffffffff800003ffffffffffc00000ffffffffffe000007ffffffffff000003ffffffffff800001ffffffffffc00000fffffffffff000007ffffffffff800
          else
            0xfffffffffe00003fffffffff80000fffffffffe00003fffffffff00000fffffffffc00003fffffffff00001fffffffffc00007fffffffff00001fffffffffc00
        else
          if a<11 then
            0x1ffffffffc0001ffffffffc0001ffffffffc0001ffffffffc0000ffffffffc0000ffffffffc0000ffffffffe0000ffffffffe0000ffffffffe0000ffffffffe00
          else
            0x3fffffffc0003fffffff80007fffffff8000ffffffff0000fffffffe0001fffffffe0001fffffffc0003fffffffc0007fffffff80007fffffff0000ffffffff00
      else
        if a<14 then
          if a<13 then
            0x3ffffffe0007ffffffc0007ffffffc000fffffff8001fffffff0001fffffff0003ffffffe0003ffffffe0007ffffffc000fffffff8000fffffff8001fffffff00
          else
            0x7ffffff0007ffffff0007ffffff0007ffffff0007ffffff0003ffffff0003ffffff0003ffffff0003ffffff8003ffffff8003ffffff8003ffffff8003ffffff80
        else
          if a<15 then
            0x7fffffc003fffffe001ffffff000ffffff8003fffffc001ffffff000ffffff8007fffffc003fffffe000ffffff0007fffffc003fffffe001ffffff000ffffff80
          else
            0xfffffe001fffffc003fffff800ffffff001fffffc003fffff8007fffff001fffffe003fffff8007fffff000fffffe003fffffc007fffff000fffffe001fffffc0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfffffc00fffffc007ffffe003ffffe003fffff001fffff001fffff800fffffc00fffffc007ffffe003ffffe003fffff001fffff001fffff800fffffc00fffffc0
          else
            0xfffff003ffffe007ffff800fffff003ffffe007ffff801fffff003ffffe007ffff801fffff003ffffe007ffff801fffff003ffffc007ffff801fffff003ffffc0
        else
          if a<19 then
            0x1ffffe00fffff007ffff803ffff801ffffc00ffffe007ffff003ffff801ffffc00ffffe007ffff003ffff801ffffc00ffffe007ffff007ffff803ffffc01ffffe0
          else
            0x1ffff803ffff803ffff007ffff007fffe00ffffc00ffffc01ffff803ffff803ffff007ffff007fffe00ffffc00ffffc01ffff803ffff803ffff007ffff007fffe0
      else
        if a<22 then
          if a<21 then
            0x1ffff007fffc01ffff007fffc01ffff007fffc01ffff807fffe01ffff807fffe01ffff807fffe01ffff807fffe00ffff803fffe00ffff803fffe00ffff803fffe0
          else
            0x1fffe01ffff00ffff807fffc03fffc01fffe01ffff00ffff807fffc03fffc01fffe00ffff00ffff807fffc03fffe01fffe00ffff00ffff807fffc03fffe01fffe0
        else
          if a<23 then
            0x3fffc03fffc03fffc07fff807fff807fff807fff00ffff00ffff00fffe01fffe01fffe01fffc03fffc03fffc03fff807fff807fff807fff80ffff00ffff00ffff0
          else
            0x3fff807fff00fffe03fff807fff00fffe03fff807fff01fffe03fff807fff01fffe03fff807fff01fffe03fff807fff01fffc03fff807fff01fffc03fff807fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3fff80fffc03fff01fffc07ffe01fff80fffe03fff80fffc07fff01fffc07ffe01fff80fffe03fff80fffc07fff01fffc07ffe01fff80fffe03fff00fffc07fff0
          else
            0x3fff01fff80fffc0fffc07ffe03fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffe03fff01fff01fff80fffc07ffe03fff01fff80fffc0fffc07ffe03fff0
        else
          if a<27 then
            0x3ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff01fff01fff01fff01fff01fff01fff01fff01fff0
          else
            0x3ffe07ffc0fff80fff01fff03ffe07ffc07ffc0fff81fff01fff03ffe07ffc07ff80fff81fff03ffe03ffe07ffc0fff80fff81fff03ffe03ffc07ffc0fff81fff0
      else
        if a<30 then
          if a<29 then
            0x3ffc0fff81ffe07ffc0fff01ffe07ffc0fff03ffe07ff80fff03ffe07ff81fff03ffe07ff81fff03ffc07ff81fff03ffc0fff81ffe03ffc0fff81ffe07ffc0fff0
          else
            0x7ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
        else
          if a<31 then
            0x7ff81ffc0fff07ff81ffc0fff03ff81ffe0fff03ff81ffe0fff03ff81ffe07ff03ff81ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc0ffe07ff83ffc0ffe07ff8
          else
            0x7ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff8

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ff07ff03ff83ff83ff81ff81ffc1ffc1ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff83ff83ff81ff81ffc1ffc1ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff83ff8
          else
            0x7ff07fe07fe0ffe0ffe0ffe0ffc0ffc1ffc1ffc1ffc1ff81ff83ff83ff83ff03ff03ff07ff07ff07fe07fe0ffe0ffe0ffe0ffc0ffc1ffc1ffc1ffc1ff81ff83ff8
        else
          if a<3 then
            0x7fe0ffe0ffc1ff83ff83ff07fe0ffe0ffc1ff83ff83ff07fe0ffc0ffc1ff83ff03ff07fe0ffc0ffc1ff83ff07ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff8
          else
            0x7fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff8
      else
        if a<6 then
          if a<5 then
            0x7fe1ff83ff0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff0ffc1ff87fe0ffc3ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc3ff07fe1ff8
          else
            0x7fc1ff07fc1ff07fe1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83ff0ffc3ff0ffc3ff07fc1ff07fc1ff07fc1ff07fc1ff87fe1ff87fe1ff83fe0ff83fe0ff8
        else
          if a<7 then
            0x7fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff8
          else
            0x7fc3fe1ff07fc3fe0ff07fc3fe0ff87fc3fe0ff87fc3fe0ff87fc3fe0ff87fc1fe0ff87fc1ff0ff87fc1ff0ff87fc1ff0ff87fc1ff0ff83fc1ff0ff83fe1ff0ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7f83fc1fe0ff07f83fc1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1fe0ff07f8
          else
            0x7f87fc3fe1fe1ff0ff87f83fc3fe1fe0ff0ff87fc3fc1fe1ff0ff07f87fc3fe1fe1ff0ff87f83fc3fe1fe0ff0ff87fc3fc1fe1ff0ff07f87fc3fe1fe1ff0ff87f8
        else
          if a<11 then
            0x7f87f87fc3fc3fc1fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1fe1ff0ff0ff87f87f87fc3fc3fe1fe1fe1ff0ff0ff87f87f83fc3fc3fe1fe1fe0ff0ff0ff87f87f8
          else
            0x7f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f8
      else
        if a<14 then
          if a<13 then
            0xff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc7f87f87f87f87f87f8ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc
          else
            0xff0ff0fe1fe1fc3fc3fc7f87f87f0ff0ff1fe1fe1fc3fc3f87f87f8ff0ff0fe1fe1fc3fc3fc7f87f87f0ff0fe1fe1fe3fc3fc3f87f87f8ff0ff0fe1fe1fc3fc3fc
        else
          if a<15 then
            0xff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc3f87f0ff0fe1fc3fc3f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc
          else
            0xff1fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f8ff1fe3fc7f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc3f87f0fe1fc3f87f0fe1fe3fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xff1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc7f8fe1fc3f87f0fe1fc7f8fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe3fc
          else
            0xfe1fc3f8fe1fc7f8fe1fc7f0fe1fc7f0fe3fc7f0fe3f87f0fe3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc7f8fe1fc7f0fe1fc
        else
          if a<19 then
            0xfe1fc7f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f8fe1fc
          else
            0xfe3f87e1fc7f1fc7f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f8fe3f8fe1f87f1fc
      else
        if a<22 then
          if a<21 then
            0xfe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0xfe3f8fc3f1fc7f1fc7f1f87e3f8fe3f8fc3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f87e3f8fe3f8fc3f0fc7f1fc7f1f87e3f8fe3f8fe3f0fc7f1fc
        else
          if a<23 then
            0xfe3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e3f8fe3f1fc7f1f8fe3f0fc7f1f87e3f8fc3f1fc7e3f8fe3f1fc7f1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f1fc
          else
            0xfc3f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc3f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc3f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f0fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfc7f1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fc3f1f8fc7f1f8fc7f1f8fc7f1f8fc7e1f8fc7e3f8fc
          else
            0xfc7e3f1fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fe3f1f8fc
        else
          if a<27 then
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0xfc7e3f3f1f8fc7e3f1f9f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e7e3f1f8fc7e3f3f1f8fc
      else
        if a<30 then
          if a<29 then
            0xfc7c7e3f1f1f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3f3f1f8fcfc7e3f3f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc
          else
            0xfcfc7e3e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8fcfc7e7e3f1f1f8f8fc7c7e3e3f1f9f8fcfc7e3e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3e3f1f1f8fcfc
        else
          if a<31 then
            0xfcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc
          else
            0xf8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f9f8f8f8fc7c7c7e7e3e3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c
          else
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
        else
          if a<3 then
            0xf8f8f9f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7e7c7c7c7c7c7c7cfcfcf8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7e7c7c7c
          else
            0xf8f9f9f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7c7c7c7cfcf8f8f8f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e7e7c7c
      else
        if a<6 then
          if a<5 then
            0xf9f9f1f3f3e3e7e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f9f1f3f3e3e7e7c
          else
            0xf9f1f3e3e3e7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cfcf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f1f1f3e3e7c
        else
          if a<7 then
            0xf9f1f3e3c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f1f3e3e7c
          else
            0xf9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1e3e7c78f9f1e3e7c78f9f1e3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf9f3e7c78f9f3e3c7cf9f1e3e7cf9f1f3e7cf8f1f3e7c78f9f3e3c7cf9f3e3e7cf9f1f3e7cf8f1f3e7c78f9f3e3c7cf9f3e3e7cf9f1e3e7cf8f1f3e7c78f9f3e7c
          else
            0xf1f3e7cf9f1e3c7cf9f3e7cf8f1f3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e7c78f9f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f3e3c7cf9f3e7cf8f1e3e7cf9f3e3c
        else
          if a<11 then
            0xf1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c
          else
            0xf1e3cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf1e3c
      else
        if a<14 then
          if a<13 then
            0xf3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c
          else
            0xf3e7cf1e7cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3cf9f3c78f3e7cf1e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf9e3cf9f3c
        else
          if a<15 then
            0xf3e78f3e78f3e7cf3e7cf3e7cf3e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf9e7cf9e7cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c
          else
            0xf3e79f3c79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf3c79e3cf1e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e3cf1e78f3c
          else
            0xf3cf9e7cf3c79e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c
        else
          if a<19 then
            0xf3cf9e79f3cf3e79e7cf3c79e78f3cf9e79f3cf3e79e7cf3c79e78f3cf9e79f3cf3e79e7cf3c79e78f3cf9e79f3cf3e79e7cf3c79e78f3cf9e79f3cf3e79e7cf3c
          else
            0xf3cf3e79e79f3cf3e79e79f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3e79e79f3cf3c
      else
        if a<22 then
          if a<21 then
            0xf3cf3cf1e79e79e3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf1e79e79e3cf3cf3c
          else
            0xf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3cf9e79e79e79e3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf1e79e79e79e7cf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3c
        else
          if a<23 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3de79e79e79e79e79e79cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79ef3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e
          else
            0x1e79e79e79ef3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3de79e79e79ef3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3de79e79e79e
        else
          if a<27 then
            0x1e79e79cf3cf3ce79e79e73cf3cf79e79e73cf3cf39e79e7bcf3cf3de79e79cf3cf3ce79e79ef3cf3cf79e79e73cf3cf39e79e7bcf3cf39e79e79cf3cf3ce79e79e
          else
            0x1e79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf79e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e7bcf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79e
      else
        if a<30 then
          if a<29 then
            0x1e79ef3cf79e7bcf3de79ef3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3de79ef3cf79e7bcf3de79e
          else
            0x1e79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79e
        else
          if a<31 then
            0x1e79cf39e73ce79ef3de79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79cf3de7bcf39e73ce79ef3de79cf39e73ce79e
          else
            0x1e7bcf79cf39e73ce79cf39e73ce79cf39e73de7bcf79ef3de7bce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73ce7bcf79e

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e73ce79cf79cf39e73de73ce79cf79cf39e73de73ce7bcf79cf39ef3de73ce7bcf79cf39ef3de73ce7bcf79cf39ef39e73ce7bce79cf39ef39e73ce7bce79cf39e
          else
            0x1e73ce73ce7bce7bce79cf79cf79cf39ef39ef39e739e73de73de73ce7bce7bce79cf79cf79cf39ef39ef39e739e73de73de73ce7bce7bce79cf79cf79cf39cf39e
        else
          if a<3 then
            0x1e73de73de739e739ef39ef39ef39ef39ef39cf39cf39cf79cf79cf79cf79ce79ce79ce7bce7bce7bce7bce73ce73ce73de73de73de73de73de739e739ef39ef39e
          else
            0x1e739ef39cf79cf79ce7bce73de739ef39cf79cf79ce7bce73de739ef39cf79ce79ce7bce73de739ef39cf79ce7bce7bce73de739ef39cf79ce7bce7bce73de739e
      else
        if a<6 then
          if a<5 then
            0x1e739cf79ce7bde739ef39ce7bce739ef39cf7bce73de739cf79ce73de739ef79ce7bde739ef39ce7bce739ef39cf7bce73de739cf79ce73de739ef79ce7bce739e
          else
            0x1e739ce7bde739cf7bce739cf79ce739ef79ce73def39ce7bde739ce7bde739cf7bce739ef79ce739ef79ce73def39ce7bde739ce7bce739cf7bce739ef79ce739e
        else
          if a<7 then
            0x1ef39ce739ef7bce739ce73def39ce739cf7bde739ce73def79ce739cf7bde739ce739ef7bce739ce7bdef39ce739ef7bce739ce73def39ce739cf7bde739ce73de
          else
            0x1ef79ce739ce739ce73def7bde739ce739ce739cf7bdef7bce739ce739ce73def7bdef39ce739ce739cf7bdef7bce739ce739ce739ef7bdef39ce739ce739ce7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ef7bdef7bdef7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bdef7bde
          else
            0x1ef7bdce739ce739ce739ce739cef7bdef7bdee739ce739ce739ce739ce77bdef7bdef7b9ce739ce739ce739ce739def7bdef7bdce739ce739ce739ce739cef7bde
        else
          if a<11 then
            0x1ef739ce739cef7bdce739ce739def7b9ce739ce73bdef739ce739cef7bdee739ce739def7bdce739ce73bdef739ce739ce77bdee739ce739cef7bdce739ce73bde
          else
            0x1ee739ce77bdce739def739ce73bdee739ce77bdce739def739ce73bdee739ce77b9ce739def739ce73bdee739cef7b9ce739def739ce73bdee739cef7b9ce739de
      else
        if a<14 then
          if a<13 then
            0x1ee739dee739cef739cef7b9ce77b9ce73bdce73bdee739dee739cef739ce77b9ce77b9ce73bdce739dee739def739cef739ce77b9ce77bdce73bdce739dee739de
          else
            0x1ce73bdce73bdce77b9ce77b9cef739cef739dee739dee73bdce73bdce73b9ce77b9ce7739cef739cef739dee739dee73bdce73bdce77b9ce77b9cef739cef739ce
        else
          if a<15 then
            0x1ce77b9cef739dee73b9ce7739dee73bdce77b9cee739dce77b9cef739dee73b9ce7739dee73bdce77b9cee739dce77b9cef739dee73b9ce7739dee73bdce77b9ce
          else
            0x1ce7739dee73b9cee73bdcef739dce7739dee77b9cee73b9cef73bdce7739dce77b9cee73b9cef73bdce7739dce77b9dee73b9cee73bdcef739dce7739dee73b9ce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ce7739dcef73bdcef73b9cee73b9cee73b9dee77b9dce7739dce7739dce773bdcef73b9cee73b9cee73b9cee77b9dee7739dce7739dce773bdcef73bdcee73b9ce
          else
            0x1cef73b9cee7739dcef73b9dee7739dcee73b9dce773bdcee73b9dce773b9cee77b9dce773b9cee7739dcef73b9cee7739dcee73b9dee773bdcee73b9dce773bdce
        else
          if a<19 then
            0x1cee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee7739dcee7739dcee7739dcee7739dcee7739dce
          else
            0x1cee773b9dee773b9dcee773b9dce773b9dcee773b9dcee73b9dcee773b9dcee77b9dcee773b9dcee7739dcee773b9dcee773b9cee773b9dcee773b9dee773b9dce
      else
        if a<22 then
          if a<21 then
            0x1cee773b9dcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773b9dce
          else
            0x1cee7733b9dcee773bb9dcee773b9ddcee773b9dceee773b9dcee7773b9dcee7733b9dcee773bb9dcee773b9ddcee773b9dceee773b9dcee7773b9dcee7733b9dce
        else
          if a<23 then
            0x1ceee773b9ddcee7773b9dccee773bb9dcee6773b9ddcee7733b9dceee773bb9dcee7773b9ddcee7733b9dceee773b99dcee7773b9dccee773bb9dceee773b9ddce
          else
            0x1ceee7773b9ddcee6773bb9dccee7773b99dceee773bb9ddcee7773b99dceee7733b9ddcee6773bb9dceee7773b9ddcee6773bb9dccee7773b99dceee773bb9ddce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ccee6773bb9ddceee7773bb9ddceee7773bb9dccee67733b99dceee7773bb9ddceee7773bb9ddcee67733b99dccee7773bb9ddceee7773bb9ddceee7773b99dcce
          else
            0x1cceee7773bb99ddceee7773bb99ddceee77733b99ddceee77733b99ddceee77733bb9ddceee67733bb9ddceee67733bb9ddceee67773bb9ddceee67773bb9ddcce
        else
          if a<27 then
            0x1dceee677733bb9ddcceee67773bb99ddcceee77773bb99ddceeee77733bb99ddceee677733bb9dddceee67773bbb9ddcceee67773bb99ddcceee77733bb99ddcee
          else
            0x1dceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddcee
      else
        if a<30 then
          if a<29 then
            0x1dcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddccee
          else
            0x1dccceeee667777333bbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777333bbb999dddcccee
        else
          if a<31 then
            0x1ddccceeeee6677777733bbbbb999ddddccceeeeee6677777333bbbbb99dddddccceeeeee6777777333bbbb999dddddccceeeee6677777733bbbbb999ddddccceee
          else
            0x1dddccceeeeeee66677777773333bbbbbb999dddddddccceeeeeee66677777773333bbbbbb9999ddddddccceeeeeeee6677777773333bbbbbb9999ddddddccceeee

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ddddccccceeeeeeeeee66667777777777733333bbbbbbbbb99999dddddddddccccceeeeeeeeee6666777777777733333bbbbbbbbbb99999dddddddddccccceeeee
          else
            0x1ddddddddccccccccceeeeeeeeeeeeeeeeee6666666677777777777777777733333333bbbbbbbbbbbbbbbbb999999999dddddddddddddddddccccccccceeeeeeeee
        else
          if a<3 then
            0x1dddddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1dddddddddddddd99999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbb3333333333333377777777777777777777777777777666666666666666eeeeeeeeeeeeee
      else
        if a<6 then
          if a<5 then
            0x1dddddd999999bbbbbbbbbbbbb3333337777777777776666666eeeeeeeeeeeecccccddddddddddddd999999bbbbbbbbbbbbb3333337777777777776666666eeeeee
          else
            0x1dddd999bbbbbbbbb3337777777766666eeeeeeeccccdddddddd9999bbbbbbbb3333777777766666eeeeeeeccccdddddddd9999bbbbbbbbb333777777776666eeee
        else
          if a<7 then
            0x1ddd99bbbbbbb33777777666eeeeecccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb333777776666eeeeecccdddddd99bbbbbbb33777777666eee
          else
            0x1dd99bbbbb337777666eeeeccddddd99bbbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb3377777666eeeeccddddd99bbbbb337777666ee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dd9bbbbb3777666eeeccdddd99bbbb33777666eeeccdddd99bbbb3777766eeeecddddd9bbbbb3777666eeeccdddd99bbbb33777666eeeccdddd99bbbb3777766ee
          else
            0x1d99bbb3377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeeccddd99bbb3377666eeccdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb3377666e
        else
          if a<11 then
            0x1d9bbbb37766eeecddd9bbb337766eecdddd9bbb377766eecdddd9bbb377666eecddd99bbb37766eeecddd9bbbb37766eeecddd9bbb337766eecdddd9bbb377766e
          else
            0x1d9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb7766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
      else
        if a<14 then
          if a<13 then
            0x1d9bb37766eeddd9bbb3766eecdddbbb37766ecddd9bbb7766eecdd9bbb3766eecddd9bb37766ecddd9bbb7766eecdd9bbb3776eecddd9bb37766eeddd9bbb3766e
          else
            0x1d9bb3766eeddd9bb3766eeddd9bb3776eecdd9bb3776eecdd9bbb7766ecdd9bbb7766ecdd9bbb7766ecdddbbb3766ecdddbbb3766eeddd9bb3766eeddd9bb3766e
        else
          if a<15 then
            0x1dbbb776eedddbbb776eeddd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766eedddbbb776eedddbbb776e
          else
            0x1dbb3766ecddbbb766ecdd9bb776ecdd9bb376eedd9bb3766edddbb3766ecddbbb776ecdd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb376e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1dbb376ecdd9bb766edd9bb376ecddbbb766edd9bb376ecddbbb766edd9bb376ecddbb3766edd9bb776ecddbb3766edd9bb776ecddbb3766edd9bb766ecddbb376e
          else
            0x19bb766edd9bb766edd9bb766eddbb376ecddbb376ecddbb376edd9bb766edd9bb766edd9bb766eddbb376ecddbb376ecddbb376edd9bb766edd9bb766edd9bb766
        else
          if a<19 then
            0x19bb766cddbb766eddbb376edd9bb76ecddbb766cddbb366eddbb376edd9bb76ecddbb766eddbb376edd9b376ecd9bb76ecddbb766eddbb376edd9bb76ecd9bb766
          else
            0x19bb76edd9b376eddbb366eddbb766cddbb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb76ecd9bb76edd9b376eddbb366eddbb766
      else
        if a<22 then
          if a<21 then
            0x19b376eddbb76eddbb766cd9b376eddbb76eddbb766cd9b376eddbb76eddbb366cd9b376eddbb76eddbb366cd9bb76eddbb76eddbb366cd9bb76eddbb76eddbb366
          else
            0x19b366cd9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366cd9b366
        else
          if a<23 then
            0x19b76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66
          else
            0x19b76eddb36eddbb66cdbb76ed9b76eddb366ddbb76cdbb76ed9b36eddbb66ddbb76ed9b76eddb366ddbb76cdbb76ed9b36eddbb66ddbb76cd9b76eddb36eddbb66
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76
          else
            0x1bb76ddbb66ddb36ed9b76cdbb66ddbb6eddb76ed9b76cdbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76cdbb66ddbb6eddb76ed9b76cdbb66ddb36ed9b76edbb76
        else
          if a<27 then
            0x1bb66ddb36edbb66ddb76edbb66ddb76cdbb66ddb76cdbb66ddb76cdbb6eddb76cdbb6eddb76cdbb6ed9b76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76ddb36ed9b76
          else
            0x1bb66d9b76ddb76cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36edbb6ed9b66ddb76ddb36edbb6ed9b76ddb76cdb36edbb6ed9b76ddb76cdbb6edbb66d9b76
      else
        if a<30 then
          if a<29 then
            0x1bb6edbb6edbb6ed9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb76cdb36cdb36cdbb6edbb6edbb6edbb6edbb6edbb6ed9b66d9b66d9b66ddb76ddb76ddb76
          else
            0x1bb6edb36cdb36ddb76ddb76ddb66d9b6edbb6edbb6edb36cdb76ddb76ddb76d9b66dbb6edbb6edbb6cdb36ddb76ddb76ddb66d9b6edbb6edbb6edb36cdb36ddb76
        else
          if a<31 then
            0x1bb6cdb76ddb66dbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6ddb76d9b6edbb6cdb76ddb66dbb6edb76ddb66dbb6edb36ddb76d9b6edbb6cdb76d9b6edbb6cdb76
          else
            0x1bb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76dbb6edb76d9b6edb76d9b6edb36ddb6edb36ddb66dbb6ddb66dbb6ddb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b36d9b6edb76dbb6ddb6edb76dbb6cdb66db36ddb6edb76dbb6ddb6edb76d9b6cdb66dbb6ddb6edb76dbb6ddb6edb36d9b6cdb76dbb6ddb6edb76dbb6ddb66db36
          else
            0x1b36dbb6ddb6edb66db76dbb6ddb6cdb6edb76dbb6d9b6ddb6edb76db36d9b6ddb6edb66db36dbb6ddb6edb66db76dbb6ddb6cdb6edb76dbb6d9b6ddb6edb76db36
        else
          if a<3 then
            0x1b76db36dbb6dbb6ddb6ddb6cdb6edb6edb66db76db76db36dbb6d9b6ddb6ddb6cdb6edb6edb66db76db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb76db76db36dbb6
          else
            0x1b76db76db76db76db66db66db66db6edb6edb6edb6edb6edb6edb6edb6cdb6cdb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6dbb6dbb6dbb6dbb6
      else
        if a<6 then
          if a<5 then
            0x1b76db6edb6cdb6ddb6dbb6db36db76db6edb6cdb6ddb6dbb6db36db76db6edb6cdb6ddb6dbb6db36db76db6edb6cdb6ddb6dbb6db36db76db6edb6cdb6ddb6dbb6
          else
            0x1b6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6
        else
          if a<7 then
            0x1b6edb6dbb6db6cdb6db76db6ddb6db76db6d9b6db66db6dbb6db6edb6dbb6db6cdb6db76db6ddb6db76db6d9b6db66db6dbb6db6edb6dbb6db6cdb6db76db6ddb6
          else
            0x1b6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6d9b6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db66db6db6cdb6db6d9b6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db66db6
          else
            0x1b6db36db6db6d9b6db6db6ddb6db6db6edb6db6db76db6db6dbb6db6db6ddb6db6db6edb6db6db76db6db6dbb6db6db6ddb6db6db6edb6db6db66db6db6db36db6
        else
          if a<11 then
            0x1b6db6edb6db6db6db76db6db6db6ddb6db6db6db66db6db6db6dbb6db6db6db6cdb6db6db6db76db6db6db6d9b6db6db6db6edb6db6db6dbb6db6db6db6ddb6db6
          else
            0x1b6db6db76db6db6db6db6db66db6db6db6db6db6edb6db6db6db6db6edb6db6db6db6db6ddb6db6db6db6db6ddb6db6db6db6db6d9b6db6db6db6db6dbb6db6db6
      else
        if a<14 then
          if a<13 then
            0x1b6db6db6db6dbb6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db76db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6
        else
          if a<15 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6db6db6d6db6db6db6db6db6db5b6db6db6db6db6db6dedb6db6db6db6db6db7b6db6db6db6db6db6dedb6db6db6db6db6db6b6db6db6db6db6db6dadb6db6db6
          else
            0x1b6db6dedb6db6db6db6b6db6db6db6db5b6db6db6db6dedb6db6db6db6b6db6db6db6db5b6db6db6db6dedb6db6db6db6b6db6db6db6db5b6db6db6db6dedb6db6
        else
          if a<19 then
            0x1b6db7b6db6db6dadb6db6db6d6db6db6db7b6db6db6dadb6db6db6d6db6db6db7b6db6db6dadb6db6db6d6db6db6db7b6db6db6dadb6db6db6d6db6db6db7b6db6
          else
            0x1b6dadb6db6dadb6db6dbdb6db6dbdb6db6db5b6db6db5b6db6db5b6db6db7b6db6db7b6db6db6b6db6db6b6db6db6b6db6db6f6db6db6f6db6db6d6db6db6d6db6
      else
        if a<22 then
          if a<21 then
            0x1b6d6db6db6b6db6dadb6db6f6db6db5b6db6dedb6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6f6db6db5b6db6dedb6db6b6db6dbdb6db6d6db6db5b6db6dadb6
          else
            0x1b6f6db6dadb6db5b6db6b6db6dedb6db5b6db6b6db6d6db6dbdb6db7b6db6d6db6dadb6db7b6db6f6db6dadb6db5b6db6b6db6dedb6db5b6db6b6db6d6db6dbdb6
        else
          if a<23 then
            0x1b6b6db6f6db6d6db6d6db6d6db6dedb6dadb6dadb6dbdb6dbdb6db5b6db5b6db7b6db6b6db6b6db6f6db6f6db6d6db6d6db6dedb6dadb6dadb6dadb6dbdb6db5b6
          else
            0x1b6b6db5b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db7b6db5b6dbdb6dadb6dadb6d6db6d6db6f6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db6b6db5b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6
          else
            0x1b5b6dedb6b6dbdb6d6db7b6dadb6b6db5b6d6db7b6dadb6f6db5b6dedb6b6dadb6d6db5b6dedb6b6dbdb6d6db7b6dadb6b6db5b6d6db7b6dadb6f6db5b6dedb6b6
        else
          if a<27 then
            0x1b5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
          else
            0x1b5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6
      else
        if a<30 then
          if a<29 then
            0x1b5b6b6dedb5b6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb5b6f6dadb7b6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6dedb5b6b6
          else
            0x1bdb7b6d6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dadb7b6f6
        else
          if a<31 then
            0x1bdb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6f6
          else
            0x1bdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1adb5b5b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6d6dadadb5b5b6b6b6d6
          else
            0x1adbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6
        else
          if a<3 then
            0x1adadbdbdb5b5b5b7b7b6b6b6b6b6f6f6d6d6d6dededadadadadbdbdb5b5b5b5b7b6b6b6b6b6f6f6d6d6d6d6dededadadadbdbdb5b5b5b5b7b7b6b6b6b6f6f6d6d6
          else
            0x1adadadadadadadbdbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6d6d6d6d6d6d6d6
      else
        if a<6 then
          if a<5 then
            0x1adadadadededededed6d6d6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b6b6b7b7b7b7b7b5b5b5b5b5b5b5b5b5bdbdbdbdadadadadadadadadadededededed6d6d6d6
          else
            0x1adadeded6d6d6f6f6b6b6b6b7b5b5b5b5bdbdadadadeded6d6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadadeded6d6d6f6f6b6b6b6b7b5b5b5b5bdbdadadadeded6d6
        else
          if a<7 then
            0x1aded6d6d6f6b6b7b5b5b5bdadaded6d6d6f6b6b7b5b5bdbdadaded6d6f6f6b6b7b5b5bdbdadaded6d6f6f6b6b7b5b5bdadadaded6d6f6b6b6b7b5b5bdadadaded6
          else
            0x1aded6f6b6b7b5b5bdaded6d6f6b6b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b5b5bdadaded6f6b6b7b5b5bdaded6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ad6d6f6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5bdadad6
          else
            0x1ad6f6b7b5bdaded6b6b5bdaded6f6b5b5aded6f6b7b5bdad6d6b7b5bdaded6b6b5b5aded6f6b7b5adad6f6b7b5bdaded6b6b5bdaded6f6b5b5aded6f6b7b5bdad6
        else
          if a<11 then
            0x1ad6f6b5bdad6d6b7b5aded6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdaded6b7b5aded6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdaded6b7b5adad6f6b5bdad6
          else
            0x1ed6b7b5aded6b7b5adef6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bded6b7b5aded6b7b5ade
      else
        if a<14 then
          if a<13 then
            0x1ed6b7bdad6b7b5ad6f6b5aded6b5bdad6b7bdad6f7b5adef6b5aded6b5bdad6b7b5ad6f6b5aded6b5bded6b7bdad6f7b5ad6f6b5aded6b5bdad6b7b5ad6f7b5ade
          else
            0x1ed6b5aded6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5bded6b5adef6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5aded6b5ade
        else
          if a<15 then
            0x1ed6b5ad6b7bdad6b5ad6f7bdad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6f7bdad6b5ad6f7b5ad6b5ade
          else
            0x1ef6b5ad6b5ad6b5bdef7bdad6b5ad6b5adef7bded6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bdef7bdad6b5ad6b5adef7bded6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bde
          else
            0x1ef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bde
        else
          if a<19 then
            0x1ef5ad6b5ad6b5ef7bdeb5ad6b5ad6bdef7bd6b5ad6b5ad7bdef5ad6b5ad6b5ef7bdeb5ad6b5ad6bdef7ad6b5ad6b5af7bdef5ad6b5ad6b5ef7bdeb5ad6b5ad6bde
          else
            0x1eb5ad6b5ef7ad6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5ef7ad6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5ef7ad6b5ad7bdeb5ad6b5e
      else
        if a<22 then
          if a<21 then
            0x1eb5ad7bd6b5ad7bd6b5af7ad6b5ef7ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5af7bd6b5af7ad6b5ef5ad6b5ef5ad6bdeb5ad7bdeb5ad7bd6b5af7ad6b5af7ad6b5e
          else
            0x1eb5af7ad6bdeb5ad7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad6bd6b5af5ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6b5eb5ad7ad6b5ef5ad7bd6b5e
        else
          if a<23 then
            0x1eb5af5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7ad6bdeb5ef5ad7ad6bdeb5ef5ad7ad6bdeb5ef5ad7ad6bdeb5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5e
          else
            0x1eb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1eb5eb5eb5ef5af5af5af7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7bd6bd6bd6bdeb5eb5eb5e
          else
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
        else
          if a<27 then
            0x16bd6bd6bd6bd7ad7ad7ad7af5af5af5af5ab5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5eb5eb5eb5eb56bd6bd6bd6bd7ad7ad7ad7af5af5af5af5a
          else
            0x16bd6bd7ad7af5af5ab5eb5ebd6bd7ad7af5af5ab5eb5ebd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7af5af5eb5eb56bd6bd7ad7af5af5a
      else
        if a<30 then
          if a<29 then
            0x16bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5a
          else
            0x16bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5a
        else
          if a<31 then
            0x16ad7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5eb56ad7af5ebd7ad5a
          else
            0x16ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5a

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x16ad5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ebd7af56ad5ab57af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ead5a
          else
            0x16af5ebd7ab56af5ebd7ab56af5ebd7ab56af5ebd7ab57af5ebd7ab57af5ebd7ab57af5ebd7ab57af5ebd7ab57af5ebd5ab57af5ebd5ab57af5ebd5ab57af5ebd5a
        else
          if a<3 then
            0x17af5ead5ebd7ab57af56af5ebd5abd7af56af5ead5ebd7ab57af5eaf5ebd5abd7af56af5ebd5ebd7ab57af5ead5ebd5abd7af56af5ebd5abd7ab57af5ead5ebd7a
          else
            0x17af56af5eaf5ead5ebd5abd7abd7ab57af57af56af5eaf5ebd5ebd5abd7abd7ab57af57af56af5eaf5ebd5ebd5abd7abd7ab57af57af56af5ead5ebd5ebd5abd7a
      else
        if a<6 then
          if a<5 then
            0x17af57af57af57af57af57af57af57af57af57af57af57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7a
          else
            0x17ab57abd7abd5ebd5ead5eaf5eaf57af57abd7abd5abd5ebd5eaf5eaf57af57ab57abd7abd5ebd5eaf5eaf56af57af57abd7abd5ebd5ead5eaf5eaf57af57ab57a
        else
          if a<7 then
            0x17abd7abd5eaf56af57abd5ebd5eaf57af57abd5ead5eaf57abd7abd5eaf5eaf57abd5ebd5eaf57af57abd5ead5eaf57abd7abd5eaf5eaf57abd5abd5eaf57af57a
          else
            0x17abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57ab57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57af57abd5eaf57a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57a
          else
            0x17abd57abd5eaf57eaf57abd5fabd5eaf57aaf57abd5eabd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf55eaf57abd57abd5eaf57eaf57abd5fabd5eaf57aaf57a
        else
          if a<11 then
            0x17aaf57abf57abd57abd5fabd5eabd5eabd5eafd5eaf55eaf57eaf57aaf57aaf57abd57abd57abd5fabd5eabd5eafd5eaf55eaf55eaf57eaf57aaf57abf57abd57a
          else
            0x17aaf57eaf55eaf55eafd5eabd5eabd5fabd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57abd57abf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57a
      else
        if a<14 then
          if a<13 then
            0x17eaf55eabd57abf57aaf55eabd5fabf57aaf55eabd5fabd57aaf55eafd5fabd57aaf57eafd5eabd57aaf57eaf55eabd57abf57eaf55eabd57abf57aaf55eabd5fa
          else
            0x17eafd5fabf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aafd5fabf57eafd5fabf57eafd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabf57eafd5fa
        else
          if a<15 then
            0x17eabd57aafd57aaf55fabf55eabd57eabd57aafd5faaf55eabf55eabd57eafd57aafd5faaf55eabf55eabd57eafd57aaf55faaf55eabf57eabd57aafd57aaf55fa
          else
            0x15eabf55eabf55eabf55eabf55faaf55faaf55faaf55faaf55faafd57aafd57aafd57aafd57aafd57eabd57eabd57eabd57eabd57eabf55eabf55eabf55eabf55ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x15eabf55faafd57eabf55eaaf55faafd57eabf55eaaf557aafd57eabf55faaf557aabd57eabf55faafd57aabd55eabf55faafd57eabd55eabf55faafd57eabf55ea
          else
            0x15eaafd57eabf55faabd55faafd57eabf557aabd55faafd57eabf557aabf55faafd57eabf557aabf55faafd57eaaf557aabf55faafd57eaaf557eabf55faafd55ea
        else
          if a<19 then
            0x15faafd55faafd55faabd55faabd55faabf55faabf55faabf55faabf55faabf557aabf557eabf557eabf557eabf557eabf557eaaf557eaaf557eaafd57eaafd57ea
          else
            0x15faabf557eaafd55faabf557eaafd55faafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd57eaafd55faabf557eaafd55faabf557ea
      else
        if a<22 then
          if a<21 then
            0x15faaafd55faabf555faabf557faabf557eaabf557eaaff557eaafd557eaafd55feaafd55faaafd55faabfd55faabf555faabf557faabf557eaabf557eaafd557ea
          else
            0x15feaaff557eaabf555faaafd557eaabf555faabfd55feaaff557eaabf555faaafd557eaabf555faabfd55feaaff557eaabf555faaafd557eaabf555faabfd55fea
        else
          if a<23 then
            0x15feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555fea
          else
            0x157eaaaff555feaabfd557faaaff5557eaaafd555feaabfd557faaaff555feaaafd555feaabfd557faaaff555feaaafd555faaabfd557faaaff555feaabfd555faa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x157faaabfd555feaaaff5557faaabfd557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaaff5557faaabfd555feaaaff5557faa
          else
            0x157feaaaff5555feaaabfd5557faaabff5557feaaaff5555feaaabfd5557faaabff5557faaaaff5555feaaabfd555ffaaabff5557faaaaff5555feaaabfd555ffaa
        else
          if a<27 then
            0x155feaaaaff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabfd5555feaaaaff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabfd5555feaa
          else
            0x155ffaaaabff55557ffaaaabff55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55557feaaaaffd55557feaaaaffd5555ffaaaabff55557ffaaaabff55557feaa
      else
        if a<30 then
          if a<29 then
            0x1557feaaaabffd55557ffaaaaafff55555ffeaaaabff555557feaaaabffd55557ffaaaaafff55555ffaaaaabff55555ffeaaaabffd55557ffaaaaafff55555ffaaa
          else
            0x1557ffeaaaaafff555555ffeaaaaabffd555557ffaaaaaafff555557ffeaaaaafffd55555fffaaaaabffd555557ffaaaaaafff555555ffeaaaaabffd55555fffaaa
        else
          if a<31 then
            0x1555fffaaaaaaafffd555555fffaaaaaaafffd555555fffeaaaaaafffd555555fffeaaaaaafffd555555fffeaaaaaafffd5555557ffeaaaaaafffd5555557ffeaaa
          else
            0x15557fffeaaaaaaabfffd55555557fffaaaaaaaaffff55555555ffffaaaaaaabffff55555557fffeaaaaaaabfffd55555557fffaaaaaaaaffff55555555ffffaaaa

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x155557ffffaaaaaaaaaafffff5555555557ffffaaaaaaaaabfffff5555555557ffffaaaaaaaaabfffff5555555557ffffaaaaaaaaabffffd5555555557ffffaaaaa
          else
            0x1555555ffffffaaaaaaaaaaaabffffff555555555555ffffffaaaaaaaaaaaabffffff5555555555557fffffeaaaaaaaaaaabffffff5555555555557fffffeaaaaaa
        else
          if a<3 then
            0x1555555557ffffffffaaaaaaaaaaaaaaaaafffffffff555555555555555557ffffffffaaaaaaaaaaaaaaaaabffffffffd55555555555555557ffffffffaaaaaaaaa
          else
            0x155555555555555ffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffff55555555555555555555555555555ffffffffffffffeaaaaaaaaaaaaaa
      else
        if a<6 then
          if a<5 then
            0x15555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x15555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<7 then
            0x155555555555555ffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffff55555555555555555555555555555ffffffffffffffeaaaaaaaaaaaaaa
          else
            0x1555555557ffffffffaaaaaaaaaaaaaaaaafffffffff555555555555555557ffffffffaaaaaaaaaaaaaaaaabffffffffd55555555555555557ffffffffaaaaaaaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1555555ffffffaaaaaaaaaaaabffffff555555555555ffffffaaaaaaaaaaaabffffff5555555555557fffffeaaaaaaaaaaabffffff5555555555557fffffeaaaaaa
          else
            0x155557ffffaaaaaaaaaafffff5555555557ffffaaaaaaaaabfffff5555555557ffffaaaaaaaaabfffff5555555557ffffaaaaaaaaabffffd5555555557ffffaaaaa
        else
          if a<11 then
            0x15557fffeaaaaaaabfffd55555557fffaaaaaaaaffff55555555ffffaaaaaaabffff55555557fffeaaaaaaabfffd55555557fffaaaaaaaaffff55555555ffffaaaa
          else
            0x1555fffaaaaaaafffd555555fffaaaaaaafffd555555fffeaaaaaafffd555555fffeaaaaaafffd555555fffeaaaaaafffd5555557ffeaaaaaafffd5555557ffeaaa
      else
        if a<14 then
          if a<13 then
            0x1557ffeaaaaafff555555ffeaaaaabffd555557ffaaaaaafff555557ffeaaaaafffd55555fffaaaaabffd555557ffaaaaaafff555555ffeaaaaabffd55555fffaaa
          else
            0x1557feaaaabffd55557ffaaaaafff55555ffeaaaabff555557feaaaabffd55557ffaaaaafff55555ffaaaaabff55555ffeaaaabffd55557ffaaaaafff55555ffaaa
        else
          if a<15 then
            0x155ffaaaabff55557ffaaaabff55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55557feaaaaffd55557feaaaaffd5555ffaaaabff55557ffaaaabff55557feaa
          else
            0x155feaaaaff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabfd5555feaaaaff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabfd5555feaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x157feaaaff5555feaaabfd5557faaabff5557feaaaff5555feaaabfd5557faaabff5557faaaaff5555feaaabfd555ffaaabff5557faaaaff5555feaaabfd555ffaa
          else
            0x157faaabfd555feaaaff5557faaabfd557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaaff5557faaabfd555feaaaff5557faa
        else
          if a<19 then
            0x157eaaaff555feaabfd557faaaff5557eaaafd555feaabfd557faaaff555feaaafd555feaabfd557faaaff555feaaafd555faaabfd557faaaff555feaabfd555faa
          else
            0x15feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555fea
      else
        if a<22 then
          if a<21 then
            0x15feaaff557eaabf555faaafd557eaabf555faabfd55feaaff557eaabf555faaafd557eaabf555faabfd55feaaff557eaabf555faaafd557eaabf555faabfd55fea
          else
            0x15faaafd55faabf555faabf557faabf557eaabf557eaaff557eaafd557eaafd55feaafd55faaafd55faabfd55faabf555faabf557faabf557eaabf557eaafd557ea
        else
          if a<23 then
            0x15faabf557eaafd55faabf557eaafd55faafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd57eaafd55faabf557eaafd55faabf557ea
          else
            0x15faafd55faafd55faabd55faabd55faabf55faabf55faabf55faabf55faabf557aabf557eabf557eabf557eabf557eabf557eaaf557eaaf557eaafd57eaafd57ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x15eaafd57eabf55faabd55faafd57eabf557aabd55faafd57eabf557aabf55faafd57eabf557aabf55faafd57eaaf557aabf55faafd57eaaf557eabf55faafd55ea
          else
            0x15eabf55faafd57eabf55eaaf55faafd57eabf55eaaf557aafd57eabf55faaf557aabd57eabf55faafd57aabd55eabf55faafd57eabd55eabf55faafd57eabf55ea
        else
          if a<27 then
            0x15eabf55eabf55eabf55eabf55faaf55faaf55faaf55faaf55faafd57aafd57aafd57aafd57aafd57eabd57eabd57eabd57eabd57eabf55eabf55eabf55eabf55ea
          else
            0x17eabd57aafd57aaf55fabf55eabd57eabd57aafd5faaf55eabf55eabd57eafd57aafd5faaf55eabf55eabd57eafd57aaf55faaf55eabf57eabd57aafd57aaf55fa
      else
        if a<30 then
          if a<29 then
            0x17eafd5fabf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aafd5fabf57eafd5fabf57eafd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabf57eafd5fa
          else
            0x17eaf55eabd57abf57aaf55eabd5fabf57aaf55eabd5fabd57aaf55eafd5fabd57aaf57eafd5eabd57aaf57eaf55eabd57abf57eaf55eabd57abf57aaf55eabd5fa
        else
          if a<31 then
            0x17aaf57eaf55eaf55eafd5eabd5eabd5fabd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57abd57abf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57a
          else
            0x17aaf57abf57abd57abd5fabd5eabd5eabd5eafd5eaf55eaf57eaf57aaf57aaf57abd57abd57abd5fabd5eabd5eafd5eaf55eaf55eaf57eaf57aaf57abf57abd57a

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17abd57abd5eaf57eaf57abd5fabd5eaf57aaf57abd5eabd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf55eaf57abd57abd5eaf57eaf57abd5fabd5eaf57aaf57a
          else
            0x17abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57a
        else
          if a<3 then
            0x17abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57ab57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57af57abd5eaf57a
          else
            0x17abd7abd5eaf56af57abd5ebd5eaf57af57abd5ead5eaf57abd7abd5eaf5eaf57abd5ebd5eaf57af57abd5ead5eaf57abd7abd5eaf5eaf57abd5abd5eaf57af57a
      else
        if a<6 then
          if a<5 then
            0x17ab57abd7abd5ebd5ead5eaf5eaf57af57abd7abd5abd5ebd5eaf5eaf57af57ab57abd7abd5ebd5eaf5eaf56af57af57abd7abd5ebd5ead5eaf5eaf57af57ab57a
          else
            0x17af57af57af57af57af57af57af57af57af57af57af57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7a
        else
          if a<7 then
            0x17af56af5eaf5ead5ebd5abd7abd7ab57af57af56af5eaf5ebd5ebd5abd7abd7ab57af57af56af5eaf5ebd5ebd5abd7abd7ab57af57af56af5ead5ebd5ebd5abd7a
          else
            0x17af5ead5ebd7ab57af56af5ebd5abd7af56af5ead5ebd7ab57af5eaf5ebd5abd7af56af5ebd5ebd7ab57af5ead5ebd5abd7af56af5ebd5abd7ab57af5ead5ebd7a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x16af5ebd7ab56af5ebd7ab56af5ebd7ab56af5ebd7ab57af5ebd7ab57af5ebd7ab57af5ebd7ab57af5ebd7ab57af5ebd5ab57af5ebd5ab57af5ebd5ab57af5ebd5a
          else
            0x16ad5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ebd7af56ad5ab57af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ead5a
        else
          if a<11 then
            0x16ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5a
          else
            0x16ad7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5eb56ad7af5ebd7ad5a
      else
        if a<14 then
          if a<13 then
            0x16bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5a
          else
            0x16bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5a
        else
          if a<15 then
            0x16bd6bd7ad7af5af5ab5eb5ebd6bd7ad7af5af5ab5eb5ebd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7af5af5eb5eb56bd6bd7ad7af5af5a
          else
            0x16bd6bd6bd6bd7ad7ad7ad7af5af5af5af5ab5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5eb5eb5eb5eb56bd6bd6bd6bd7ad7ad7ad7af5af5af5af5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x1eb5eb5eb5ef5af5af5af7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7bd6bd6bd6bdeb5eb5eb5e
        else
          if a<19 then
            0x1eb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5e
          else
            0x1eb5af5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7ad6bdeb5ef5ad7ad6bdeb5ef5ad7ad6bdeb5ef5ad7ad6bdeb5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5e
      else
        if a<22 then
          if a<21 then
            0x1eb5af7ad6bdeb5ad7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad6bd6b5af5ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6b5eb5ad7ad6b5ef5ad7bd6b5e
          else
            0x1eb5ad7bd6b5ad7bd6b5af7ad6b5ef7ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5af7bd6b5af7ad6b5ef5ad6b5ef5ad6bdeb5ad7bdeb5ad7bd6b5af7ad6b5af7ad6b5e
        else
          if a<23 then
            0x1eb5ad6b5ef7ad6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5ef7ad6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5ef7ad6b5ad7bdeb5ad6b5e
          else
            0x1ef5ad6b5ad6b5ef7bdeb5ad6b5ad6bdef7bd6b5ad6b5ad7bdef5ad6b5ad6b5ef7bdeb5ad6b5ad6bdef7ad6b5ad6b5af7bdef5ad6b5ad6b5ef7bdeb5ad6b5ad6bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bde
          else
            0x1ef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bde
        else
          if a<27 then
            0x1ef6b5ad6b5ad6b5bdef7bdad6b5ad6b5adef7bded6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bdef7bdad6b5ad6b5adef7bded6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bde
          else
            0x1ed6b5ad6b7bdad6b5ad6f7bdad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6f7bdad6b5ad6f7b5ad6b5ade
      else
        if a<30 then
          if a<29 then
            0x1ed6b5aded6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5bded6b5adef6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5aded6b5ade
          else
            0x1ed6b7bdad6b7b5ad6f6b5aded6b5bdad6b7bdad6f7b5adef6b5aded6b5bdad6b7b5ad6f6b5aded6b5bded6b7bdad6f7b5ad6f6b5aded6b5bdad6b7b5ad6f7b5ade
        else
          if a<31 then
            0x1ed6b7b5aded6b7b5adef6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bded6b7b5aded6b7b5ade
          else
            0x1ad6f6b5bdad6d6b7b5aded6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdaded6b7b5aded6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdaded6b7b5adad6f6b5bdad6

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ad6f6b7b5bdaded6b6b5bdaded6f6b5b5aded6f6b7b5bdad6d6b7b5bdaded6b6b5b5aded6f6b7b5adad6f6b7b5bdaded6b6b5bdaded6f6b5b5aded6f6b7b5bdad6
          else
            0x1ad6d6f6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5bdadad6
        else
          if a<3 then
            0x1aded6f6b6b7b5b5bdaded6d6f6b6b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b5b5bdadaded6f6b6b7b5b5bdaded6
          else
            0x1aded6d6d6f6b6b7b5b5b5bdadaded6d6d6f6b6b7b5b5bdbdadaded6d6f6f6b6b7b5b5bdbdadaded6d6f6f6b6b7b5b5bdadadaded6d6f6b6b6b7b5b5bdadadaded6
      else
        if a<6 then
          if a<5 then
            0x1adadeded6d6d6f6f6b6b6b6b7b5b5b5b5bdbdadadadeded6d6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadadeded6d6d6f6f6b6b6b6b7b5b5b5b5bdbdadadadeded6d6
          else
            0x1adadadadededededed6d6d6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b6b6b7b7b7b7b7b5b5b5b5b5b5b5b5b5bdbdbdbdadadadadadadadadadededededed6d6d6d6
        else
          if a<7 then
            0x1adadadadadadadbdbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6d6d6d6d6d6d6d6
          else
            0x1adadbdbdb5b5b5b7b7b6b6b6b6b6f6f6d6d6d6dededadadadadbdbdb5b5b5b5b7b6b6b6b6b6f6f6d6d6d6d6dededadadadbdbdb5b5b5b5b7b7b6b6b6b6f6f6d6d6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1adbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6
          else
            0x1adb5b5b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6d6dadadb5b5b6b6b6d6
        else
          if a<11 then
            0x1bdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6
          else
            0x1bdb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6f6
      else
        if a<14 then
          if a<13 then
            0x1bdb7b6d6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dadb7b6f6
          else
            0x1b5b6b6dedb5b6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb5b6f6dadb7b6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6dedb5b6b6
        else
          if a<15 then
            0x1b5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6
          else
            0x1b5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b5b6dedb6b6dbdb6d6db7b6dadb6b6db5b6d6db7b6dadb6f6db5b6dedb6b6dadb6d6db5b6dedb6b6dbdb6d6db7b6dadb6b6db5b6d6db7b6dadb6f6db5b6dedb6b6
          else
            0x1b7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6
        else
          if a<19 then
            0x1b6b6db5b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db7b6db5b6dbdb6dadb6dadb6d6db6d6db6f6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db6b6db5b6
          else
            0x1b6b6db6f6db6d6db6d6db6d6db6dedb6dadb6dadb6dbdb6dbdb6db5b6db5b6db7b6db6b6db6b6db6f6db6f6db6d6db6d6db6dedb6dadb6dadb6dadb6dbdb6db5b6
      else
        if a<22 then
          if a<21 then
            0x1b6f6db6dadb6db5b6db6b6db6dedb6db5b6db6b6db6d6db6dbdb6db7b6db6d6db6dadb6db7b6db6f6db6dadb6db5b6db6b6db6dedb6db5b6db6b6db6d6db6dbdb6
          else
            0x1b6d6db6db6b6db6dadb6db6f6db6db5b6db6dedb6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6f6db6db5b6db6dedb6db6b6db6dbdb6db6d6db6db5b6db6dadb6
        else
          if a<23 then
            0x1b6dadb6db6dadb6db6dbdb6db6dbdb6db6db5b6db6db5b6db6db5b6db6db7b6db6db7b6db6db6b6db6db6b6db6db6b6db6db6f6db6db6f6db6db6d6db6db6d6db6
          else
            0x1b6db7b6db6db6dadb6db6db6d6db6db6db7b6db6db6dadb6db6db6d6db6db6db7b6db6db6dadb6db6db6d6db6db6db7b6db6db6dadb6db6db6d6db6db6db7b6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db6dedb6db6db6db6b6db6db6db6db5b6db6db6db6dedb6db6db6db6b6db6db6db6db5b6db6db6db6dedb6db6db6db6b6db6db6db6db5b6db6db6db6dedb6db6
          else
            0x1b6db6db6d6db6db6db6db6db6db5b6db6db6db6db6db6dedb6db6db6db6db6db7b6db6db6db6db6db6dedb6db6db6db6db6db6b6db6db6db6db6db6dadb6db6db6
        else
          if a<27 then
            0x1b6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
      else
        if a<30 then
          if a<29 then
            0x1b6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6dbb6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db76db6db6db6db6
        else
          if a<31 then
            0x1b6db6db76db6db6db6db6db66db6db6db6db6db6edb6db6db6db6db6edb6db6db6db6db6ddb6db6db6db6db6ddb6db6db6db6db6d9b6db6db6db6db6dbb6db6db6
          else
            0x1b6db6edb6db6db6db76db6db6db6ddb6db6db6db66db6db6db6dbb6db6db6db6cdb6db6db6db76db6db6db6d9b6db6db6db6edb6db6db6dbb6db6db6db6ddb6db6

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6db36db6db6d9b6db6db6ddb6db6db6edb6db6db76db6db6dbb6db6db6ddb6db6db6edb6db6db76db6db6dbb6db6db6ddb6db6db6edb6db6db66db6db6db36db6
          else
            0x1b6d9b6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db66db6db6cdb6db6d9b6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db66db6
        else
          if a<3 then
            0x1b6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6
          else
            0x1b6edb6dbb6db6cdb6db76db6ddb6db76db6d9b6db66db6dbb6db6edb6dbb6db6cdb6db76db6ddb6db76db6d9b6db66db6dbb6db6edb6dbb6db6cdb6db76db6ddb6
      else
        if a<6 then
          if a<5 then
            0x1b6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6
          else
            0x1b76db6edb6cdb6ddb6dbb6db36db76db6edb6cdb6ddb6dbb6db36db76db6edb6cdb6ddb6dbb6db36db76db6edb6cdb6ddb6dbb6db36db76db6edb6cdb6ddb6dbb6
        else
          if a<7 then
            0x1b76db76db76db76db66db66db66db6edb6edb6edb6edb6edb6edb6edb6cdb6cdb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6dbb6dbb6dbb6dbb6
          else
            0x1b76db36dbb6dbb6ddb6ddb6cdb6edb6edb66db76db76db36dbb6d9b6ddb6ddb6cdb6edb6edb66db76db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb76db76db36dbb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b36dbb6ddb6edb66db76dbb6ddb6cdb6edb76dbb6d9b6ddb6edb76db36d9b6ddb6edb66db36dbb6ddb6edb66db76dbb6ddb6cdb6edb76dbb6d9b6ddb6edb76db36
          else
            0x1b36d9b6edb76dbb6ddb6edb76dbb6cdb66db36ddb6edb76dbb6ddb6edb76d9b6cdb66dbb6ddb6edb76dbb6ddb6edb36d9b6cdb76dbb6ddb6edb76dbb6ddb66db36
        else
          if a<11 then
            0x1bb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76dbb6edb76d9b6edb76d9b6edb36ddb6edb36ddb66dbb6ddb66dbb6ddb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76
          else
            0x1bb6cdb76ddb66dbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6ddb76d9b6edbb6cdb76ddb66dbb6edb76ddb66dbb6edb36ddb76d9b6edbb6cdb76d9b6edbb6cdb76
      else
        if a<14 then
          if a<13 then
            0x1bb6edb36cdb36ddb76ddb76ddb66d9b6edbb6edbb6edb36cdb76ddb76ddb76d9b66dbb6edbb6edbb6cdb36ddb76ddb76ddb66d9b6edbb6edbb6edb36cdb36ddb76
          else
            0x1bb6edbb6edbb6ed9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb76cdb36cdb36cdbb6edbb6edbb6edbb6edbb6edbb6ed9b66d9b66d9b66ddb76ddb76ddb76
        else
          if a<15 then
            0x1bb66d9b76ddb76cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36edbb6ed9b66ddb76ddb36edbb6ed9b76ddb76cdb36edbb6ed9b76ddb76cdbb6edbb66d9b76
          else
            0x1bb66ddb36edbb66ddb76edbb66ddb76cdbb66ddb76cdbb66ddb76cdbb6eddb76cdbb6eddb76cdbb6ed9b76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76ddb36ed9b76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1bb76ddbb66ddb36ed9b76cdbb66ddbb6eddb76ed9b76cdbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76cdbb66ddbb6eddb76ed9b76cdbb66ddb36ed9b76edbb76
          else
            0x1bb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76
        else
          if a<19 then
            0x19b76eddb36eddbb66cdbb76ed9b76eddb366ddbb76cdbb76ed9b36eddbb66ddbb76ed9b76eddb366ddbb76cdbb76ed9b36eddbb66ddbb76cd9b76eddb36eddbb66
          else
            0x19b76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66
      else
        if a<22 then
          if a<21 then
            0x19b366cd9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366cd9b366
          else
            0x19b376eddbb76eddbb766cd9b376eddbb76eddbb766cd9b376eddbb76eddbb366cd9b376eddbb76eddbb366cd9bb76eddbb76eddbb366cd9bb76eddbb76eddbb366
        else
          if a<23 then
            0x19bb76edd9b376eddbb366eddbb766cddbb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb76ecd9bb76edd9b376eddbb366eddbb766
          else
            0x19bb766cddbb766eddbb376edd9bb76ecddbb766cddbb366eddbb376edd9bb76ecddbb766eddbb376edd9b376ecd9bb76ecddbb766eddbb376edd9bb76ecd9bb766
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x19bb766edd9bb766edd9bb766eddbb376ecddbb376ecddbb376edd9bb766edd9bb766edd9bb766eddbb376ecddbb376ecddbb376edd9bb766edd9bb766edd9bb766
          else
            0x1dbb376ecdd9bb766edd9bb376ecddbbb766edd9bb376ecddbbb766edd9bb376ecddbb3766edd9bb776ecddbb3766edd9bb776ecddbb3766edd9bb766ecddbb376e
        else
          if a<27 then
            0x1dbb3766ecddbbb766ecdd9bb776ecdd9bb376eedd9bb3766edddbb3766ecddbbb776ecdd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb376e
          else
            0x1dbbb776eedddbbb776eeddd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766eedddbbb776eedddbbb776e
      else
        if a<30 then
          if a<29 then
            0x1d9bb3766eeddd9bb3766eeddd9bb3776eecdd9bb3776eecdd9bbb7766ecdd9bbb7766ecdd9bbb7766ecdddbbb3766ecdddbbb3766eeddd9bb3766eeddd9bb3766e
          else
            0x1d9bb37766eeddd9bbb3766eecdddbbb37766ecddd9bbb7766eecdd9bbb3766eecddd9bb37766ecddd9bbb7766eecdd9bbb3776eecddd9bb37766eeddd9bbb3766e
        else
          if a<31 then
            0x1d9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb7766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
          else
            0x1d9bbbb37766eeecddd9bbb337766eecdddd9bbb377766eecdddd9bbb377666eecddd99bbb37766eeecddd9bbbb37766eeecddd9bbb337766eecdddd9bbb377766e

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1d99bbb3377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeeccddd99bbb3377666eeccdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb3377666e
          else
            0x1dd9bbbbb3777666eeeccdddd99bbbb33777666eeeccdddd99bbbb3777766eeeecddddd9bbbbb3777666eeeccdddd99bbbb33777666eeeccdddd99bbbb3777766ee
        else
          if a<3 then
            0x1dd99bbbbb337777666eeeeccddddd99bbbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb3377777666eeeeccddddd99bbbbb337777666ee
          else
            0x1ddd99bbbbbbb33777777666eeeeecccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb333777776666eeeeecccdddddd99bbbbbbb33777777666eee
      else
        if a<6 then
          if a<5 then
            0x1dddd999bbbbbbbbb3337777777766666eeeeeeeccccdddddddd9999bbbbbbbb3333777777766666eeeeeeeccccdddddddd9999bbbbbbbbb333777777776666eeee
          else
            0x1dddddd999999bbbbbbbbbbbbb3333337777777777776666666eeeeeeeeeeeecccccddddddddddddd999999bbbbbbbbbbbbb3333337777777777776666666eeeeee
        else
          if a<7 then
            0x1dddddddddddddd99999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbb3333333333333377777777777777777777777777777666666666666666eeeeeeeeeeeeee
          else
            0x1dddddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ddddddddccccccccceeeeeeeeeeeeeeeeee6666666677777777777777777733333333bbbbbbbbbbbbbbbbb999999999dddddddddddddddddccccccccceeeeeeeee
          else
            0x1ddddccccceeeeeeeeee66667777777777733333bbbbbbbbb99999dddddddddccccceeeeeeeeee6666777777777733333bbbbbbbbbb99999dddddddddccccceeeee
        else
          if a<11 then
            0x1dddccceeeeeee66677777773333bbbbbb999dddddddccceeeeeee66677777773333bbbbbb9999ddddddccceeeeeeee6677777773333bbbbbb9999ddddddccceeee
          else
            0x1ddccceeeee6677777733bbbbb999ddddccceeeeee6677777333bbbbb99dddddccceeeeee6777777333bbbb999dddddccceeeee6677777733bbbbb999ddddccceee
      else
        if a<14 then
          if a<13 then
            0x1dccceeee667777333bbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777333bbb999dddcccee
          else
            0x1dcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddccee
        else
          if a<15 then
            0x1dceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddcee
          else
            0x1dceee677733bb9ddcceee67773bb99ddcceee77773bb99ddceeee77733bb99ddceee677733bb9dddceee67773bbb9ddcceee67773bb99ddcceee77733bb99ddcee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1cceee7773bb99ddceee7773bb99ddceee77733b99ddceee77733b99ddceee77733bb9ddceee67733bb9ddceee67733bb9ddceee67773bb9ddceee67773bb9ddcce
          else
            0x1ccee6773bb9ddceee7773bb9ddceee7773bb9dccee67733b99dceee7773bb9ddceee7773bb9ddcee67733b99dccee7773bb9ddceee7773bb9ddceee7773b99dcce
        else
          if a<19 then
            0x1ceee7773b9ddcee6773bb9dccee7773b99dceee773bb9ddcee7773b99dceee7733b9ddcee6773bb9dceee7773b9ddcee6773bb9dccee7773b99dceee773bb9ddce
          else
            0x1ceee773b9ddcee7773b9dccee773bb9dcee6773b9ddcee7733b9dceee773bb9dcee7773b9ddcee7733b9dceee773b99dcee7773b9dccee773bb9dceee773b9ddce
      else
        if a<22 then
          if a<21 then
            0x1cee7733b9dcee773bb9dcee773b9ddcee773b9dceee773b9dcee7773b9dcee7733b9dcee773bb9dcee773b9ddcee773b9dceee773b9dcee7773b9dcee7733b9dce
          else
            0x1cee773b9dcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773b9dce
        else
          if a<23 then
            0x1cee773b9dee773b9dcee773b9dce773b9dcee773b9dcee73b9dcee773b9dcee77b9dcee773b9dcee7739dcee773b9dcee773b9cee773b9dcee773b9dee773b9dce
          else
            0x1cee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee7739dcee7739dcee7739dcee7739dcee7739dce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1cef73b9cee7739dcef73b9dee7739dcee73b9dce773bdcee73b9dce773b9cee77b9dce773b9cee7739dcef73b9cee7739dcee73b9dee773bdcee73b9dce773bdce
          else
            0x1ce7739dcef73bdcef73b9cee73b9cee73b9dee77b9dce7739dce7739dce773bdcef73b9cee73b9cee73b9cee77b9dee7739dce7739dce773bdcef73bdcee73b9ce
        else
          if a<27 then
            0x1ce7739dee73b9cee73bdcef739dce7739dee77b9cee73b9cef73bdce7739dce77b9cee73b9cef73bdce7739dce77b9dee73b9cee73bdcef739dce7739dee73b9ce
          else
            0x1ce77b9cef739dee73b9ce7739dee73bdce77b9cee739dce77b9cef739dee73b9ce7739dee73bdce77b9cee739dce77b9cef739dee73b9ce7739dee73bdce77b9ce
      else
        if a<30 then
          if a<29 then
            0x1ce73bdce73bdce77b9ce77b9cef739cef739dee739dee73bdce73bdce73b9ce77b9ce7739cef739cef739dee739dee73bdce73bdce77b9ce77b9cef739cef739ce
          else
            0x1ee739dee739cef739cef7b9ce77b9ce73bdce73bdee739dee739cef739ce77b9ce77b9ce73bdce739dee739def739cef739ce77b9ce77bdce73bdce739dee739de
        else
          if a<31 then
            0x1ee739ce77bdce739def739ce73bdee739ce77bdce739def739ce73bdee739ce77b9ce739def739ce73bdee739cef7b9ce739def739ce73bdee739cef7b9ce739de
          else
            0x1ef739ce739cef7bdce739ce739def7b9ce739ce73bdef739ce739cef7bdee739ce739def7bdce739ce73bdef739ce739ce77bdee739ce739cef7bdce739ce73bde

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ef7bdce739ce739ce739ce739cef7bdef7bdee739ce739ce739ce739ce77bdef7bdef7b9ce739ce739ce739ce739def7bdef7bdce739ce739ce739ce739cef7bde
          else
            0x1ef7bdef7bdef7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bdef7bde
        else
          if a<3 then
            0x1ef79ce739ce739ce73def7bde739ce739ce739cf7bdef7bce739ce739ce73def7bdef39ce739ce739cf7bdef7bce739ce739ce739ef7bdef39ce739ce739ce7bde
          else
            0x1ef39ce739ef7bce739ce73def39ce739cf7bde739ce73def79ce739cf7bde739ce739ef7bce739ce7bdef39ce739ef7bce739ce73def39ce739cf7bde739ce73de
      else
        if a<6 then
          if a<5 then
            0x1e739ce7bde739cf7bce739cf79ce739ef79ce73def39ce7bde739ce7bde739cf7bce739ef79ce739ef79ce73def39ce7bde739ce7bce739cf7bce739ef79ce739e
          else
            0x1e739cf79ce7bde739ef39ce7bce739ef39cf7bce73de739cf79ce73de739ef79ce7bde739ef39ce7bce739ef39cf7bce73de739cf79ce73de739ef79ce7bce739e
        else
          if a<7 then
            0x1e739ef39cf79cf79ce7bce73de739ef39cf79cf79ce7bce73de739ef39cf79ce79ce7bce73de739ef39cf79ce7bce7bce73de739ef39cf79ce7bce7bce73de739e
          else
            0x1e73de73de739e739ef39ef39ef39ef39ef39cf39cf39cf79cf79cf79cf79ce79ce79ce7bce7bce7bce7bce73ce73ce73de73de73de73de73de739e739ef39ef39e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e73ce73ce7bce7bce79cf79cf79cf39ef39ef39e739e73de73de73ce7bce7bce79cf79cf79cf39ef39ef39e739e73de73de73ce7bce7bce79cf79cf79cf39cf39e
          else
            0x1e73ce79cf79cf39e73de73ce79cf79cf39e73de73ce7bcf79cf39ef3de73ce7bcf79cf39ef3de73ce7bcf79cf39ef39e73ce7bce79cf39ef39e73ce7bce79cf39e
        else
          if a<11 then
            0x1e7bcf79cf39e73ce79cf39e73ce79cf39e73de7bcf79ef3de7bce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73ce7bcf79e
          else
            0x1e79cf39e73ce79ef3de79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79cf3de7bcf39e73ce79ef3de79cf39e73ce79e
      else
        if a<14 then
          if a<13 then
            0x1e79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79e
          else
            0x1e79ef3cf79e7bcf3de79ef3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3de79ef3cf79e7bcf3de79e
        else
          if a<15 then
            0x1e79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf79e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e7bcf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79e
          else
            0x1e79e79cf3cf3ce79e79e73cf3cf79e79e73cf3cf39e79e7bcf3cf3de79e79cf3cf3ce79e79ef3cf3cf79e79e73cf3cf39e79e7bcf3cf39e79e79cf3cf3ce79e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e79e79e79ef3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3de79e79e79ef3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3de79e79e79e
          else
            0x1e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3de79e79e79e79e79e79cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79ef3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e
        else
          if a<19 then
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3c
      else
        if a<22 then
          if a<21 then
            0xf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3cf9e79e79e79e3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf1e79e79e79e7cf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3c
          else
            0xf3cf3cf1e79e79e3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf1e79e79e3cf3cf3c
        else
          if a<23 then
            0xf3cf3e79e79f3cf3e79e79f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3e79e79f3cf3c
          else
            0xf3cf9e79f3cf3e79e7cf3c79e78f3cf9e79f3cf3e79e7cf3c79e78f3cf9e79f3cf3e79e7cf3c79e78f3cf9e79f3cf3e79e7cf3c79e78f3cf9e79f3cf3e79e7cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf3cf9e7cf3c79e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c
          else
            0xf3c79e3cf1e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e3cf1e78f3c
        else
          if a<27 then
            0xf3e79f3c79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c
          else
            0xf3e78f3e78f3e7cf3e7cf3e7cf3e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf9e7cf9e7cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c
      else
        if a<30 then
          if a<29 then
            0xf3e7cf1e7cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3cf9f3c78f3e7cf1e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf9e3cf9f3c
          else
            0xf3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c
        else
          if a<31 then
            0xf1e3cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf1e3c
          else
            0xf1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf1f3e7cf9f1e3c7cf9f3e7cf8f1f3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e7c78f9f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f3e3c7cf9f3e7cf8f1e3e7cf9f3e3c
          else
            0xf9f3e7c78f9f3e3c7cf9f1e3e7cf9f1f3e7cf8f1f3e7c78f9f3e3c7cf9f3e3e7cf9f1f3e7cf8f1f3e7c78f9f3e3c7cf9f3e3e7cf9f1e3e7cf8f1f3e7c78f9f3e7c
        else
          if a<3 then
            0xf9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1e3e7c78f9f1e3e7c78f9f1e3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
          else
            0xf9f1f3e3c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f1f3e3e7c
      else
        if a<6 then
          if a<5 then
            0xf9f1f3e3e3e7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cfcf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f1f1f3e3e7c
          else
            0xf9f9f1f3f3e3e7e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f9f1f3f3e3e7e7c
        else
          if a<7 then
            0xf8f9f9f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7c7c7c7cfcf8f8f8f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e7e7c7c
          else
            0xf8f8f9f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7e7c7c7c7c7c7c7cfcfcf8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7e7c7c7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0xf8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c
        else
          if a<11 then
            0xf8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f9f8f8f8fc7c7c7e7e3e3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c
          else
            0xfcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc
      else
        if a<14 then
          if a<13 then
            0xfcfc7e3e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8fcfc7e7e3f1f1f8f8fc7c7e3e3f1f9f8fcfc7e3e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3e3f1f1f8fcfc
          else
            0xfc7c7e3f1f1f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3f3f1f8fcfc7e3f3f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc
        else
          if a<15 then
            0xfc7e3f3f1f8fc7e3f1f9f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e7e3f1f8fc7e3f3f1f8fc
          else
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfc7e3f1fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fe3f1f8fc
          else
            0xfc7f1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fc3f1f8fc7f1f8fc7f1f8fc7f1f8fc7e1f8fc7e3f8fc
        else
          if a<19 then
            0xfc3f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc3f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc3f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f0fc
          else
            0xfe3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e3f8fe3f1fc7f1f8fe3f0fc7f1f87e3f8fc3f1fc7e3f8fe3f1fc7f1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f1fc
      else
        if a<22 then
          if a<21 then
            0xfe3f8fc3f1fc7f1fc7f1f87e3f8fe3f8fc3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f87e3f8fe3f8fc3f0fc7f1fc7f1f87e3f8fe3f8fe3f0fc7f1fc
          else
            0xfe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
        else
          if a<23 then
            0xfe3f87e1fc7f1fc7f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f8fe3f8fe1f87f1fc
          else
            0xfe1fc7f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f8fe1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfe1fc3f8fe1fc7f8fe1fc7f0fe1fc7f0fe3fc7f0fe3f87f0fe3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc7f8fe1fc7f0fe1fc
          else
            0xff1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc7f8fe1fc3f87f0fe1fc7f8fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe3fc
        else
          if a<27 then
            0xff1fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f8ff1fe3fc7f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc3f87f0fe1fc3f87f0fe1fe3fc
          else
            0xff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc3f87f0ff0fe1fc3fc3f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc
      else
        if a<30 then
          if a<29 then
            0xff0ff0fe1fe1fc3fc3fc7f87f87f0ff0ff1fe1fe1fc3fc3f87f87f8ff0ff0fe1fe1fc3fc3fc7f87f87f0ff0fe1fe1fe3fc3fc3f87f87f8ff0ff0fe1fe1fc3fc3fc
          else
            0xff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc7f87f87f87f87f87f8ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc
        else
          if a<31 then
            0x7f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f8
          else
            0x7f87f87fc3fc3fc1fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1fe1ff0ff0ff87f87f87fc3fc3fe1fe1fe1ff0ff0ff87f87f83fc3fc3fe1fe1fe0ff0ff0ff87f87f8

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7f87fc3fe1fe1ff0ff87f83fc3fe1fe0ff0ff87fc3fc1fe1ff0ff07f87fc3fe1fe1ff0ff87f83fc3fe1fe0ff0ff87fc3fc1fe1ff0ff07f87fc3fe1fe1ff0ff87f8
          else
            0x7f83fc1fe0ff07f83fc1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1fe0ff07f8
        else
          if a<3 then
            0x7fc3fe1ff07fc3fe0ff07fc3fe0ff87fc3fe0ff87fc3fe0ff87fc3fe0ff87fc1fe0ff87fc1ff0ff87fc1ff0ff87fc1ff0ff87fc1ff0ff83fc1ff0ff83fe1ff0ff8
          else
            0x7fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff8
      else
        if a<6 then
          if a<5 then
            0x7fc1ff07fc1ff07fe1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83ff0ffc3ff0ffc3ff07fc1ff07fc1ff07fc1ff07fc1ff87fe1ff87fe1ff83fe0ff83fe0ff8
          else
            0x7fe1ff83ff0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff0ffc1ff87fe0ffc3ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc3ff07fe1ff8
        else
          if a<7 then
            0x7fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff8
          else
            0x7fe0ffe0ffc1ff83ff83ff07fe0ffe0ffc1ff83ff83ff07fe0ffc0ffc1ff83ff03ff07fe0ffc0ffc1ff83ff07ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ff07fe07fe0ffe0ffe0ffe0ffc0ffc1ffc1ffc1ffc1ff81ff83ff83ff83ff03ff03ff07ff07ff07fe07fe0ffe0ffe0ffe0ffc0ffc1ffc1ffc1ffc1ff81ff83ff8
          else
            0x7ff07ff03ff83ff83ff81ff81ffc1ffc1ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff83ff83ff81ff81ffc1ffc1ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff83ff8
        else
          if a<11 then
            0x7ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff8
          else
            0x7ff81ffc0fff07ff81ffc0fff03ff81ffe0fff03ff81ffe0fff03ff81ffe07ff03ff81ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc0ffe07ff83ffc0ffe07ff8
      else
        if a<14 then
          if a<13 then
            0x7ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
          else
            0x3ffc0fff81ffe07ffc0fff01ffe07ffc0fff03ffe07ff80fff03ffe07ff81fff03ffe07ff81fff03ffc07ff81fff03ffc0fff81ffe03ffc0fff81ffe07ffc0fff0
        else
          if a<15 then
            0x3ffe07ffc0fff80fff01fff03ffe07ffc07ffc0fff81fff01fff03ffe07ffc07ff80fff81fff03ffe03ffe07ffc0fff80fff81fff03ffe03ffc07ffc0fff81fff0
          else
            0x3ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff01fff01fff01fff01fff01fff01fff01fff01fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fff01fff80fffc0fffc07ffe03fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffe03fff01fff01fff80fffc07ffe03fff01fff80fffc0fffc07ffe03fff0
          else
            0x3fff80fffc03fff01fffc07ffe01fff80fffe03fff80fffc07fff01fffc07ffe01fff80fffe03fff80fffc07fff01fffc07ffe01fff80fffe03fff00fffc07fff0
        else
          if a<19 then
            0x3fff807fff00fffe03fff807fff00fffe03fff807fff01fffe03fff807fff01fffe03fff807fff01fffe03fff807fff01fffc03fff807fff01fffc03fff807fff0
          else
            0x3fffc03fffc03fffc07fff807fff807fff807fff00ffff00ffff00fffe01fffe01fffe01fffc03fffc03fffc03fff807fff807fff807fff80ffff00ffff00ffff0
      else
        if a<22 then
          if a<21 then
            0x1fffe01ffff00ffff807fffc03fffc01fffe01ffff00ffff807fffc03fffc01fffe00ffff00ffff807fffc03fffe01fffe00ffff00ffff807fffc03fffe01fffe0
          else
            0x1ffff007fffc01ffff007fffc01ffff007fffc01ffff807fffe01ffff807fffe01ffff807fffe01ffff807fffe00ffff803fffe00ffff803fffe00ffff803fffe0
        else
          if a<23 then
            0x1ffff803ffff803ffff007ffff007fffe00ffffc00ffffc01ffff803ffff803ffff007ffff007fffe00ffffc00ffffc01ffff803ffff803ffff007ffff007fffe0
          else
            0x1ffffe00fffff007ffff803ffff801ffffc00ffffe007ffff003ffff801ffffc00ffffe007ffff003ffff801ffffc00ffffe007ffff007ffff803ffffc01ffffe0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfffff003ffffe007ffff800fffff003ffffe007ffff801fffff003ffffe007ffff801fffff003ffffe007ffff801fffff003ffffc007ffff801fffff003ffffc0
          else
            0xfffffc00fffffc007ffffe003ffffe003fffff001fffff001fffff800fffffc00fffffc007ffffe003ffffe003fffff001fffff001fffff800fffffc00fffffc0
        else
          if a<27 then
            0xfffffe001fffffc003fffff800ffffff001fffffc003fffff8007fffff001fffffe003fffff8007fffff000fffffe003fffffc007fffff000fffffe001fffffc0
          else
            0x7fffffc003fffffe001ffffff000ffffff8003fffffc001ffffff000ffffff8007fffffc003fffffe000ffffff0007fffffc003fffffe001ffffff000ffffff80
      else
        if a<30 then
          if a<29 then
            0x7ffffff0007ffffff0007ffffff0007ffffff0007ffffff0003ffffff0003ffffff0003ffffff0003ffffff8003ffffff8003ffffff8003ffffff8003ffffff80
          else
            0x3ffffffe0007ffffffc0007ffffffc000fffffff8001fffffff0001fffffff0003ffffffe0003ffffffe0007ffffffc000fffffff8000fffffff8001fffffff00
        else
          if a<31 then
            0x3fffffffc0003fffffff80007fffffff8000ffffffff0000fffffffe0001fffffffe0001fffffffc0003fffffffc0007fffffff80007fffffff0000ffffffff00
          else
            0x1ffffffffc0001ffffffffc0001ffffffffc0001ffffffffc0000ffffffffc0000ffffffffc0000ffffffffe0000ffffffffe0000ffffffffe0000ffffffffe00

def goodPart16 (a : ℕ) : ℕ :=
  if a<4 then
    if a<2 then
      if a<1 then
        0xfffffffffe00003fffffffff80000fffffffffe00003fffffffff00000fffffffffc00003fffffffff00001fffffffffc00007fffffffff00001fffffffffc00
      else
        0x7ffffffffff800003ffffffffffc00000ffffffffffe000007ffffffffff000003ffffffffff800001ffffffffffc00000fffffffffff000007ffffffffff800
    else
      if a<3 then
        0x1ffffffffffff8000007fffffffffffe000000ffffffffffff8000003ffffffffffff0000007fffffffffffc000001ffffffffffff8000007fffffffffffe000
      else
        0x7fffffffffffffe0000000ffffffffffffffc0000001ffffffffffffff80000007fffffffffffffe0000000ffffffffffffffc0000001ffffffffffffff8000
  else
    if a<6 then
      if a<5 then
        0xfffffffffffffffff800000000fffffffffffffffffc00000000fffffffffffffffffc00000000fffffffffffffffffc000000007ffffffffffffffffc0000
      else
        0xfffffffffffffffffffffe00000000003fffffffffffffffffffff800000000007fffffffffffffffffffff00000000001fffffffffffffffffffffc00000
    else
      if a<7 then
        0x1ffffffffffffffffffffffffffffe000000000000007ffffffffffffffffffffffffffff800000000000001ffffffffffffffffffffffffffffe0000000
      else
        if a<8 then
          0x3fffffffffffffffffffffffffffffffffffffffffff0000000000000000000003fffffffffffffffffffffffffffffffffffffffffff00000000000
        else
          0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff8000000000000000000000

def good (a : ℕ) : ℕ :=
  if a<256 then
    if a<128 then
      if a<64 then
        if a<32 then
          goodPart0 (a-0)
        else
          goodPart1 (a-32)
      else
        if a<96 then
          goodPart2 (a-64)
        else
          goodPart3 (a-96)
    else
      if a<192 then
        if a<160 then
          goodPart4 (a-128)
        else
          goodPart5 (a-160)
      else
        if a<224 then
          goodPart6 (a-192)
        else
          goodPart7 (a-224)
  else
    if a<384 then
      if a<320 then
        if a<288 then
          goodPart8 (a-256)
        else
          goodPart9 (a-288)
      else
        if a<352 then
          goodPart10 (a-320)
        else
          goodPart11 (a-352)
    else
      if a<448 then
        if a<416 then
          goodPart12 (a-384)
        else
          goodPart13 (a-416)
      else
        if a<480 then
          goodPart14 (a-448)
        else
          if a<512 then
            goodPart15 (a-480)
          else
            goodPart16 (a-512)

def excludedPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fe000000000000000000000000000000000000000000000000000000000000003c000000000000000000000000000000000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x1ffc0000000000000000000000000000000000000000000000000000000000000ae00000000000000000000000000000000000000000000000000000000000004ff
          else
            0x1fbe80000000000000000000000000000000000000000000000000000000000002d00000000000000000000000000000000000000000000000000000000000012ff
        else
          if a<7 then
            0x1fcf90000000000000000000000000000000000000000000000000000000000012680000000000000000000000000000000000000000000000000000000000049f7
          else
            0x17e3e2000000000000000000000000000000000000000000000000000000000002640000000000000000000000000000000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17f0f8400000000000000000000000000000000000000000000000000000000022320000000000000000000000000000000000000000000000000000000000487c7
          else
            0x13f83e08000000000000000000000000000000000000000000000000000000000231000000000000000000000000000000000000000000000000000000000120fa7
        else
          if a<11 then
            0x137c0f81000000000000000000000000000000000000000000000000000000004218800000000000000000000000000000000000000000000000000000000481f07
          else
            0x11be03e0200000000000000000000000000000000000000000000000000000000218400000000000000000000000000000000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x119f00f804000000000000000000000000000000000000000000000000000000820c200000000000000000000000000000000000000000000000000000004807c07
          else
            0x10cf803e00800000000000000000000000000000000000000000000000000000020c10000000000000000000000000000000000000000000000000000001200f887
        else
          if a<15 then
            0x10c7c00f80100000000000000000000000000000000000000000000000000001020608000000000000000000000000000000000000000000000000000004801f007
          else
            0x1063e003e0020000000000000000000000000000000000000000000000000000020604000000000000000000000000000000000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1061f000f8004000000000000000000000000000000000000000000000000002020302000000000000000000000000000000000000000000000000000048007c007
          else
            0x1030f8003e00080000000000000000000000000000000000000000000000000002030100000000000000000000000000000000000000000000000000012000f8207
        else
          if a<19 then
            0x10307c000f80010000000000000000000000000000000000000000000000000402018080000000000000000000000000000000000000000000000000048001f0007
          else
            0x10183e0003e0002000000000000000000000000000000000000000000000000002018040000000000000000000000000000000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x10181f0000f800040000000000000000000000000000000000000000000000080200c020000000000000000000000000000000000000000000000000480007c0007
          else
            0x100c0f80003e00008000000000000000000000000000000000000000000000000200c01000000000000000000000000000000000000000000000000120000f80807
        else
          if a<23 then
            0x100c07c0000f80001000000000000000000000000000000000000000000000100200600800000000000000000000000000000000000000000000000480001f00007
          else
            0x100603e00003e0000200000000000000000000000000000000000000000000000200600400000000000000000000000000000000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100601f00000f8000040000000000000000000000000000000000000000000200200300200000000000000000000000000000000000000000000004800007c00007
          else
            0x100300f800003e00000800000000000000000000000000000000000000000000020030010000000000000000000000000000000000000000000001200000f802007
        else
          if a<27 then
            0x1003007c00000f80000100000000000000000000000000000000000000000040020018008000000000000000000000000000000000000000000004800001f000007
          else
            0x1001803e000003e0000020000000000000000000000000000000000000000000020018004000000000000000000000000000000000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x1001801f000000f800000400000000000000000000000000000000000000008002000c002000000000000000000000000000000000000000000048000007c000007
          else
            0x1000c00f8000003e00000080000000000000000000000000000000000000000002000c00100000000000000000000000000000000000000000012000000f8008007
        else
          if a<31 then
            0x1000c007c000000f80000010000000000000000000000000000000000000010002000600080000000000000000000000000000000000000000048000001f0000007
          else
            0x10006003e0000003e0000002000000000000000000000000000000000000000002000600040000000000000000000000000000000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10006001f0000000f8000000400000000000000000000000000000000000020002000300020000000000000000000000000000000000000000480000007c0000007
          else
            0x10003000f80000003e00000008000000000000000000000000000000000000000200030001000000000000000000000000000000000000000120000000f80020007
        else
          if a<3 then
            0x100030007c0000000f80000001000000000000000000000000000000000004000200018000800000000000000000000000000000000000000480000001f00000007
          else
            0x100018003e00000003e0000000200000000000000000000000000000000000000200018000400000000000000000000000000000000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x100018001f00000000f800000004000000000000000000000000000000000800020000c000200000000000000000000000000000000000004800000007c00000007
          else
            0x10000c000f800000003e00000000800000000000000000000000000000000000020000c00010000000000000000000000000000000000001200000000f800080007
        else
          if a<7 then
            0x10000c0007c00000000f80000000100000000000000000000000000000001000020000600008000000000000000000000000000000000004800000001f000000007
          else
            0x1000060003e000000003e0000000020000000000000000000000000000000000020000600004000000000000000000000000000000000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000060001f000000000f8000000004000000000000000000000000000002000020000300002000000000000000000000000000000000048000000007c000000007
          else
            0x1000030000f8000000003e00000000080000000000000000000000000000000002000030000100000000000000000000000000000000012000000000f8000200007
        else
          if a<11 then
            0x10000300007c000000000f80000000010000000000000000000000000000400002000018000080000000000000000000000000000000048000000001f0000000007
          else
            0x10000180003e0000000003e0000000002000000000000000000000000000000002000018000040000000000000000000000000000000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x10000180001f0000000000f800000000040000000000000000000000000080000200000c000020000000000000000000000000000000480000000007c0000000007
          else
            0x100000c0000f80000000003e00000000008000000000000000000000000000000200000c00001000000000000000000000000000000120000000000f80000800007
        else
          if a<15 then
            0x100000c00007c0000000000f80000000001000000000000000000000000100000200000600000800000000000000000000000000000480000000001f00000000007
          else
            0x100000600003e00000000003e0000000000200000000000000000000000000000200000600000400000000000000000000000000001200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000600001f00000000000f8000000000040000000000000000000000200000200000300000200000000000000000000000000004800000000007c00000000007
          else
            0x100000300000f800000000003e00000000000800000000000000000000000000020000030000010000000000000000000000000001200000000000f800002000007
        else
          if a<19 then
            0x1000003000007c00000000000f80000000000100000000000000000000040000020000018000008000000000000000000000000004800000000001f000000000007
          else
            0x1000001800003e000000000003e0000000000020000000000000000000000000020000018000004000000000000000000000000012000000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x1000001800001f000000000000f800000000000400000000000000000008000002000000c000002000000000000000000000000048000000000007c000000000007
          else
            0x1000000c00000f8000000000003e00000000000080000000000000000000000002000000c00000100000000000000000000000012000000000000f8000008000007
        else
          if a<23 then
            0x1000000c000007c000000000000f80000000000010000000000000000010000002000000600000080000000000000000000000048000000000001f0000000000007
          else
            0x10000006000003e0000000000003e0000000000002000000000000000000000002000000600000040000000000000000000000120000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000006000001f0000000000000f8000000000000400000000000000020000002000000300000020000000000000000000000480000000000007c0000000000007
          else
            0x10000003000000f80000000000003e00000000000008000000000000000000000200000030000001000000000000000000000120000000000000f80000020000007
        else
          if a<27 then
            0x100000030000007c0000000000000f80000000000001000000000000004000000200000018000000800000000000000000000480000000000001f00000000000007
          else
            0x100000018000003e00000000000003e0000000000000200000000000000000000200000018000000400000000000000000001200000000000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x100000018000001f00000000000000f800000000000004000000000000800000020000000c000000200000000000000000004800000000000007c00000000000007
          else
            0x10000000c000000f800000000000003e00000000000000800000000000000000020000000c00000010000000000000000001200000000000000f800000080000007
        else
          if a<31 then
            0x10000000c0000007c00000000000000f80000000000000100000000001000000020000000600000008000000000000000004800000000000001f000000000000007
          else
            0x1000000060000003e000000000000003e0000000000000020000000000000000020000000600000004000000000000000012000000000000003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000060000001f000000000000000f8000000000000004000000002000000020000000300000002000000000000000048000000000000007c000000000000007
          else
            0x1000000030000000f8000000000000003e00000000000000080000000000000002000000030000000100000000000000012000000000000000f8000000200000007
        else
          if a<3 then
            0x10000000300000007c000000000000000f80000000000000010000000400000002000000018000000080000000000000048000000000000001f0000000000000007
          else
            0x10000000180000003e0000000000000003e0000000000000002000000000000002000000018000000040000000000000120000000000000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x10000000180000001f0000000000000000f800000000000000040000080000000200000000c000000020000000000000480000000000000007c0000000000000007
          else
            0x100000000c0000000f80000000000000003e00000000000000008000000000000200000000c00000001000000000000120000000000000000f80000000800000007
        else
          if a<7 then
            0x100000000c00000007c0000000000000000f80000000000000001000100000000200000000600000000800000000000480000000000000001f00000000000000007
          else
            0x100000000600000003e00000000000000003e0000000000000000200000000000200000000600000000400000000001200000000000000003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000600000001f00000000000000000f8000000000000000040200000000200000000300000000200000000004800000000000000007c00000000000000007
          else
            0x100000000300000000f800000000000000003e00000000000000000800000000020000000030000000010000000001200000000000000000f800000002000000007
        else
          if a<11 then
            0x1000000003000000007c00000000000000000f80000000000000000140000000020000000018000000008000000004800000000000000001f000000000000000007
          else
            0x1000000001800000003e000000000000000003e0000000000000000020000000020000000018000000004000000012000000000000000003e000000004000000007
      else
        if a<14 then
          if a<13 then
            0x1000000001800000001f000000000000000000f800000000000000008400000002000000000c000000002000000048000000000000000007c000000000000000007
          else
            0x1000000000c00000000f8000000000000000003e00000000000000000080000002000000000c00000000100000012000000000000000000f8000000008000000007
        else
          if a<15 then
            0x1000000000c000000007c000000000000000000f80000000000000010010000002000000000600000000080000048000000000000000001f0000000000000000007
          else
            0x10000000006000000003e0000000000000000003e0000000000000000002000002000000000600000000040000120000000000000000003e0000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000006000000001f0000000000000000000f8000000000000020000400002000000000300000000020000480000000000000000007c0000000000000000007
          else
            0x10000000003000000000f80000000000000000003e00000000000000000008000200000000030000000001000120000000000000000000f80000000020000000007
        else
          if a<19 then
            0x100000000030000000007c0000000000000000000f80000000000004000001000200000000018000000000800480000000000000000001f00000000000000000007
          else
            0x100000000018000000003e00000000000000000003e0000000000000000000200200000000018000000000401200000000000000000003e00000000040000000007
      else
        if a<22 then
          if a<21 then
            0x100000000018000000001f00000000000000000000f800000000000800000004020000000000c000000000204800000000000000000007c00000000000000000007
          else
            0x10000000000c000000000f800000000000000000003e00000000000000000000820000000000c00000000011200000000000000000000f800000000080000000007
        else
          if a<23 then
            0x10000000000c0000000007c00000000000000000000f8000000000100000000012000000000060000000000c800000000000000000001f000000000000000000007
          else
            0x1000000000060000000003e000000000000000000003e0000000000000000000020000000000600000000016000000000000000000003e000000000100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000060000000001f000000000000000000000f800000000200000000002400000000030000000004a000000000000000000007c000000000000000000007
          else
            0x1000000000030000000000f8000000000000000000003e00000000000000000002080000000030000000012100000000000000000000f8000000000200000000007
        else
          if a<27 then
            0x10000000000300000000007c000000000000000000000f80000000400000000002010000000018000000048080000000000000000001f0000000000000000000007
          else
            0x10000000000180000000003e0000000000000000000003e0000000000000000002002000000018000000120040000000000000000003e0000000000400000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000180000000001f0000000000000000000000f800000080000000000200040000000c000000480020000000000000000007c0000000000000000000007
          else
            0x100000000000c0000000000f80000000000000000000003e00000000000000000200008000000c00000120001000000000000000000f80000000000800000000007
        else
          if a<31 then
            0x100000000000c00000000007c0000000000000000000000f80000100000000000200001000000600000480000800000000000000001f00000000000000000000007
          else
            0x100000000000600000000003e00000000000000000000003e0000000000000000200000200000600001200000400000000000000003e00000000001000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000600000000001f00000000000000000000000f8000200000000000200000040000300004800000200000000000000007c00000000000000000000007
          else
            0x100000000000300000000000f800000000000000000000003e00000000000000020000000800030001200000010000000000000000f800000000002000000000007
        else
          if a<3 then
            0x1000000000003000000000007c00000000000000000000000f80040000000000020000000100018004800000008000000000000001f000000000000000000000007
          else
            0x1000000000001800000000003e000000000000000000000003e0000000000000020000000020018012000000004000000000000003e000000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000001800000000001f000000000000000000000000f808000000000002000000000400c048000000002000000000000007c000000000000000000000007
          else
            0x1000000000000c00000000000f8000000000000000000000003e00000000000002000000000080c12000000000100000000000000f8000000000008000000000007
        else
          if a<7 then
            0x1000000000000c000000000007c000000000000000000000000f90000000000002000000000010648000000000080000000000001f0000000000000000000000007
          else
            0x10000000000006000000000003e0000000000000000000000003e0000000000002000000000002720000000000040000000000003e0000000000010000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000006000000000001f0000000000000000000000000f8000000000002000000000000780000000000020000000000007c0000000000000000000000007
          else
            0x10000000000003000000000000f80000000000000000000000003e00000000000200000000000138000000000001000000000000f80000000000020000000000007
        else
          if a<11 then
            0x100000000000030000000000007c0000000000000000000000004f80000000000200000000000499000000000000800000000001f00000000000000000000000007
          else
            0x100000000000018000000000003e00000000000000000000000003e0000000000200000000001218200000000000400000000003e00000000000040000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000018000000000001f00000000000000000000000080f800000000020000000000480c040000000000200000000007c00000000000000000000000007
          else
            0x10000000000000c000000000000f800000000000000000000000003e00000000020000000001200c00800000000010000000000f800000000000080000000000007
        else
          if a<15 then
            0x10000000000000c0000000000007c00000000000000000000001000f80000000020000000004800600100000000008000000001f000000000000000000000000007
          else
            0x1000000000000060000000000003e000000000000000000000000003e0000000020000000012000600020000000004000000003e000000000000100000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000060000000000001f000000000000000000000020000f8000000020000000048000300004000000002000000007c000000000000000000000000007
          else
            0x1000000000000030000000000000f8000000000000000000000000003e00000002000000012000030000080000000100000000f8000000000000200000000000007
        else
          if a<19 then
            0x10000000000000300000000000007c000000000000000000000400000f80000002000000048000018000010000000080000001f0000000000000000000000000007
          else
            0x10000000000000180000000000003e0000000000000000000000000003e0000002000000120000018000002000000040000003e0000000000000400000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000180000000000001f0000000000000000000008000000f800000200000048000000c000000400000020000007c0000000000000000000000000007
          else
            0x100000000000000c0000000000000f80000000000000000000000000003e00000200000120000000c00000008000001000000f80000000000000800000000000007
        else
          if a<23 then
            0x100000000000000c00000000000007c0000000000000000000100000000f80000200000480000000600000001000000800001f00000000000000000000000000007
          else
            0x100000000000000600000000000003e00000000000000000000000000003e0000200001200000000600000000200000400003e00000000000001000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000600000000000001f00000000000000000002000000000f8000200004800000000300000000040000200007c00000000000000000000000000007
          else
            0x100000000000000300000000000000f800000000000000000000000000003e00020001200000000030000000000800010000f800000000000002000000000000007
        else
          if a<27 then
            0x1000000000000003000000000000007c00000000000000000040000000000f80020004800000000018000000000100008001f000000000000000000000000000007
          else
            0x1000000000000001800000000000003e000000000000000000000000000003e0020012000000000018000000000020004003e000000000000004000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000001800000000000001f000000000000000000800000000000f802004800000000000c000000000004002007c000000000000000000000000000007
          else
            0x1000000000000000c00000000000000f8000000000000000000000000000003e02012000000000000c00000000000080100f8000000000000008000000000000007
        else
          if a<31 then
            0x1000000000000000c000000000000007c000000000000000010000000000000f82048000000000000600000000000010081f0000000000000000000000000000007
          else
            0x10000000000000006000000000000003e0000000000000000000000000000003e2120000000000000600000000000002043e0000000000000010000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000006000000000000001f0000000000000000200000000000000fa480000000000000300000000000000427c0000000000000000000000000000007
          else
            0x10000000000000003000000000000000f80000000000000000000000000000003f20000000000000030000000000000009f80000000000000020000000000000007
        else
          if a<3 then
            0x100000000000000030000000000000007c0000000000000004000000000000000f80000000000000018000000000000001f00000000000000000000000000000007
          else
            0x100000000000000018000000000000003e00000000000000000000000000000013e0000000000000018000000000000003e00000000000000040000000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000000018000000000000001f0000000000000008000000000000004af800000000000000c000000000000007e40000000000000000000000000000007
          else
            0x10000000000000000c000000000000000f800000000000000000000000000001223e00000000000000c00000000000000f908000000000000080000000000000007
        else
          if a<7 then
            0x10000000000000000c0000000000000007c00000000000001000000000000004820f80000000000000600000000000001f081000000000000000000000000000007
          else
            0x1000000000000000060000000000000003e000000000000000000000000000120203e0000000000000600000000000003e040200000000000100000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000060000000000000001f000000000000020000000000000480200f8000000000000300000000000007c020040000000000000000000000000007
          else
            0x1000000000000000030000000000000000f8000000000000000000000000012002003e00000000000030000000000000f8010008000000000200000000000000007
        else
          if a<11 then
            0x10000000000000000300000000000000007c000000000000400000000000048002000f80000000000018000000000001f0008001000000000000000000000000007
          else
            0x10000000000000000180000000000000003e0000000000000000000000001200020003e0000000000018000000000003e0004000200000000400000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000000180000000000000001f0000000000008000000000004800020000f800000000000c000000000007c0002000040000000000000000000000007
          else
            0x100000000000000000c0000000000000000f80000000000000000000000120000200003e00000000000c00000000000f80001000008000000800000000000000007
        else
          if a<15 then
            0x100000000000000000c00000000000000007c0000000000100000000000480000200000f80000000000600000000001f00000800001000000000000000000000007
          else
            0x100000000000000000600000000000000003e00000000000000000000012000002000003e0000000000600000000003e00000400000200001000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000000000600000000000000001f00000000002000000000048000002000000f8000000000300000000007c00000200000040000000000000000000007
          else
            0x100000000000000000300000000000000000f800000000000000000001200000020000003e00000000030000000000f800000100000008002000000000000000007
        else
          if a<19 then
            0x1000000000000000003000000000000000007c00000000040000000004800000020000000f80000000018000000001f000000080000001000000000000000000007
          else
            0x1000000000000000001800000000000000003e000000000000000000120000000200000003e0000000018000000003e000000040000000204000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000000001800000000000000001f000000000800000000480000000200000000f800000000c000000007c000000020000000040000000000000000007
          else
            0x1000000000000000000c00000000000000000f8000000000000000012000000002000000003e00000000c00000000f8000000010000000008000000000000000007
        else
          if a<23 then
            0x1000000000000000000c000000000000000007c000000010000000048000000002000000000f80000000600000001f0000000008000000001000000000000000007
          else
            0x10000000000000000006000000000000000003e0000000000000001200000000020000000003e0000000600000003e0000000004000000010200000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000006000000000000000001f0000000200000004800000000020000000000f8000000300000007c0000000002000000000040000000000000007
          else
            0x10000000000000000003000000000000000000f80000000000000120000000000200000000003e00000030000000f80000000001000000020008000000000000007
        else
          if a<27 then
            0x100000000000000000030000000000000000007c0000004000000480000000000200000000000f80000018000001f00000000000800000000001000000000000007
          else
            0x100000000000000000018000000000000000003e00000000000012000000000002000000000003e0000018000003e00000000000400000040000200000000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000000000018000000000000000001f00000080000048000000000002000000000000f800000c000007c00000000000200000000000040000000000007
          else
            0x10000000000000000000c000000000000000000f800000000001200000000000020000000000003e00000c00000f800000000000100000080000008000000000007
        else
          if a<31 then
            0x10000000000000000000c0000000000000000007c00001000004800000000000020000000000000f80000600001f000000000000080000000000001000000000007
          else
            0x1000000000000000000060000000000000000003e000000000120000000000000200000000000003e0000600003e000000000000040000100000000200000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000000060000000000000000001f000020000480000000000000200000000000000f8000300007c000000000000020000000000000040000000007
          else
            0x1000000000000000000030000000000000000000f8000000012000000000000002000000000000003e00030000f8000000000000010000200000000008000000007
        else
          if a<3 then
            0x10000000000000000000300000000000000000007c000400048000000000000002000000000000000f80018001f0000000000000008000000000000001000000007
          else
            0x10000000000000000000180000000000000000003e0000001200000000000000020000000000000003e0018003e0000000000000004000400000000000200000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000180000000000000000001f0008004800000000000000020000000000000000f800c007c0000000000000002000000000000000040000007
          else
            0x100000000000000000000c0000000000000000000f80000120000000000000000200000000000000003e00c00f80000000000000001000800000000000008000007
        else
          if a<7 then
            0x100000000000000000000c00000000000000000007c0100480000000000000000200000000000000000f80601f00000000000000000800000000000000001000007
          else
            0x100000000000000000000600000000000000000003e00012000000000000000002000000000000000003e0603e00000000000000000401000000000000000200007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000000000000600000000000000000001f02048000000000000000002000000000000000000f8307c00000000000000000200000000000000000040007
          else
            0x100000000000000000000300000000000000000000f801200000000000000000020000000000000000003e30f800000000000000000102000000000000000008007
        else
          if a<11 then
            0x1000000000000000000003000000000000000000007c44800000000000000000020000000000000000000f99f000000000000000000080000000000000000001007
          else
            0x1000000000000000000001800000000000000000003e120000000000000000000200000000000000000003fbe000000000000000000044000000000000000000207
      else
        if a<14 then
          if a<13 then
            0x1000000000000000000001800000000000000000001fc80000000000000000000200000000000000000000ffc000000000000000000020000000000000000000047
          else
            0x1000000000000000000000c00000000000000000000fa000000000000000000002000000000000000000003f800000000000000000001800000000000000000000f
        else
          if a<15 then
            0x1000000000000000000000c000000000000000000007c000000000000000000002000000000000000000001f8000000000000000000008000000000000000000007
          else
            0x14000000000000000000006000000000000000000013e000000000000000000002000000000000000000003fe000000000000000000014000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1080000000000000000000600000000000000000004bf000000000000000000002000000000000000000007ff800000000000000000002000000000000000000007
          else
            0x10100000000000000000003000000000000000000120f80000000000000000000200000000000000000000fb3e00000000000000000021000000000000000000007
        else
          if a<19 then
            0x100200000000000000000030000000000000000004847c0000000000000000000200000000000000000001f18f80000000000000000000800000000000000000007
          else
            0x100040000000000000000018000000000000000012003e0000000000000000000200000000000000000003e183e0000000000000000040400000000000000000007
      else
        if a<22 then
          if a<21 then
            0x100008000000000000000018000000000000000048081f0000000000000000000200000000000000000007c0c0f8000000000000000000200000000000000000007
          else
            0x10000100000000000000000c000000000000000120000f800000000000000000020000000000000000000f80c03e000000000000000080100000000000000000007
        else
          if a<23 then
            0x10000020000000000000000c0000000000000004801007c00000000000000000020000000000000000001f00600f800000000000000000080000000000000000007
          else
            0x1000000400000000000000060000000000000012000003e00000000000000000020000000000000000003e006003e00000000000000100040000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000080000000000000060000000000000048002001f00000000000000000020000000000000000007c003000f80000000000000000020000000000000000007
          else
            0x1000000010000000000000030000000000000120000000f8000000000000000002000000000000000000f80030003e0000000000000200010000000000000000007
        else
          if a<27 then
            0x10000000020000000000000300000000000004800040007c000000000000000002000000000000000001f00018000f8000000000000000008000000000000000007
          else
            0x10000000004000000000000180000000000012000000003e000000000000000002000000000000000003e000180003e000000000000400004000000000000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000800000000000180000000000048000080001f000000000000000002000000000000000007c0000c0000f800000000000000002000000000000000007
          else
            0x100000000001000000000000c0000000000120000000000f80000000000000000200000000000000000f80000c00003e00000000000800001000000000000000007
        else
          if a<31 then
            0x100000000000200000000000c00000000004800001000007c0000000000000000200000000000000001f00000600000f80000000000000000800000000000000007
          else
            0x100000000000040000000000600000000012000000000003e0000000000000000200000000000000003e000006000003e0000000001000000400000000000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000008000000000600000000048000002000001f0000000000000000200000000000000007c000003000000f8000000000000000200000000000000007
          else
            0x100000000000001000000000300000000120000000000000f800000000000000020000000000000000f80000030000003e000000002000000100000000000000007
        else
          if a<3 then
            0x1000000000000002000000003000000004800000040000007c00000000000000020000000000000001f00000018000000f800000000000000080000000000000007
          else
            0x1000000000000000400000001800000012000000000000003e00000000000000020000000000000003e000000180000003e00000004000000040000000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000000000080000001800000048000000080000001f00000000000000020000000000000007c0000000c0000000f80000000000000020000000000000007
          else
            0x1000000000000000010000000c00000120000000000000000f8000000000000002000000000000000f80000000c00000003e0000008000000010000000000000007
        else
          if a<7 then
            0x1000000000000000002000000c000004800000001000000007c000000000000002000000000000001f00000000600000000f8000000000000008000000000000007
          else
            0x10000000000000000004000006000012000000000000000003e000000000000002000000000000003e000000006000000003e000010000000004000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000000800006000048000000002000000001f000000000000002000000000000007c000000003000000000f800000000000002000000000000007
          else
            0x10000000000000000000100003000120000000000000000000f80000000000000200000000000000f80000000030000000003e00020000000001000000000000007
        else
          if a<11 then
            0x100000000000000000000200030004800000000040000000007c0000000000000200000000000001f00000000018000000000f80000000000000800000000000007
          else
            0x100000000000000000000040018012000000000000000000003e0000000000000200000000000003e000000000180000000003e0040000000000400000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000000000000008018048000000000080000000001f0000000000000200000000000007c0000000000c0000000000f8000000000000200000000000007
          else
            0x10000000000000000000000100c120000000000000000000000f800000000000020000000000000f80000000000c00000000003e080000000000100000000000007
        else
          if a<15 then
            0x10000000000000000000000020c4800000000001000000000007c00000000000020000000000001f00000000000600000000000f800000000000080000000000007
          else
            0x1000000000000000000000000472000000000000000000000003e00000000000020000000000003e000000000006000000000003f00000000000040000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000000000e8000000000002000000000001f00000000000020000000000007c000000000003000000000000f80000000000020000000000007
          else
            0x1000000000000000000000000130000000000000000000000000f8000000000002000000000000f80000000000030000000000003e0000000000010000000000007
        else
          if a<19 then
            0x10000000000000000000000004b20000000000040000000000007c000000000002000000000001f00000000000018000000000000f8000000000008000000000007
          else
            0x10000000000000000000000012184000000000000000000000003e000000000002000000000003e000000000000180000000000043e000000000004000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000000000000048180800000000080000000000001f000000000002000000000007c0000000000000c0000000000000f800000000002000000000007
          else
            0x100000000000000000000001200c0100000000000000000000000f80000000000200000000000f80000000000000c00000000000803e00000000001000000000007
        else
          if a<23 then
            0x100000000000000000000004800c00200000001000000000000007c0000000000200000000001f00000000000000600000000000000f80000000000800000000007
          else
            0x100000000000000000000012000600040000000000000000000003e0000000000200000000003e000000000000006000000000010003e0000000000400000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000000000048000600008000002000000000000001f0000000000200000000007c000000000000003000000000000000f8000000000200000000007
          else
            0x100000000000000000000120000300001000000000000000000000f800000000020000000000f80000000000000030000000000200003e000000000100000000007
        else
          if a<27 then
            0x1000000000000000000004800003000002000040000000000000007c00000000020000000001f00000000000000018000000000000000f800000000080000000007
          else
            0x1000000000000000000012000001800000400000000000000000003e00000000020000000003e000000000000000180000000004000003e00000000040000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000000000048000001800000080080000000000000001f00000000020000000007c0000000000000000c0000000000000000f80000000020000000007
          else
            0x1000000000000000000120000000c00000010000000000000000000f8000000002000000000f80000000000000000c00000000080000003e0000000010000000007
        else
          if a<31 then
            0x1000000000000000000480000000c000000021000000000000000007c000000002000000001f00000000000000000600000000000000000f8000000008000000007
          else
            0x10000000000000000012000000006000000004000000000000000003e000000002000000003e000000000000000006000000001000000003e000000004000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000000048000000006000000002800000000000000001f000000002000000007c000000000000000003000000000000000000f800000002000000007
          else
            0x10000000000000000120000000003000000000100000000000000000f80000000200000000f80000000000000000030000000020000000003e00000001000000007
        else
          if a<3 then
            0x100000000000000004800000000030000000040200000000000000007c0000000200000001f00000000000000000018000000000000000000f80000000800000007
          else
            0x100000000000000012000000000018000000000040000000000000003e0000000200000003e000000000000000000180000000400000000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x100000000000000048000000000018000000080008000000000000001f0000000200000007c0000000000000000000c0000000000000000000f8000000200000007
          else
            0x10000000000000012000000000000c000000000001000000000000000f800000020000000f80000000000000000000c00000008000000000003e000000100000007
        else
          if a<7 then
            0x10000000000000048000000000000c0000001000002000000000000007c00000020000001f00000000000000000000600000000000000000000f800000080000007
          else
            0x1000000000000012000000000000060000000000000400000000000003e00000020000003e000000000000000000006000000100000000000003e00000040000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000048000000000000060000002000000080000000000001f00000020000007c000000000000000000003000000000000000000000f80000020000007
          else
            0x1000000000000120000000000000030000000000000010000000000000f8000002000000f80000000000000000000030000002000000000000003e0000010000007
        else
          if a<11 then
            0x10000000000004800000000000000300000040000000020000000000007c000002000001f00000000000000000000018000000000000000000000f8000008000007
          else
            0x10000000000012000000000000000180000000000000004000000000003e000002000003e000000000000000000000180000040000000000000003e000004000007
      else
        if a<14 then
          if a<13 then
            0x10000000000048000000000000000180000080000000000800000000001f000002000007c0000000000000000000000c0000000000000000000000f800002000007
          else
            0x100000000001200000000000000000c0000000000000000100000000000f80000200000f80000000000000000000000c00000800000000000000003e00001000007
        else
          if a<15 then
            0x100000000004800000000000000000c00001000000000000200000000007c0000200001f00000000000000000000000600000000000000000000000f80000800007
          else
            0x100000000012000000000000000000600000000000000000040000000003e0000200003e000000000000000000000006000010000000000000000003e0000400007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000048000000000000000000600002000000000000008000000001f0000200007c000000000000000000000003000000000000000000000000f8000200007
          else
            0x100000000120000000000000000000300000000000000000001000000000f800020000f80000000000000000000000030000200000000000000000003e000100007
        else
          if a<19 then
            0x1000000004800000000000000000003000040000000000000002000000007c00020001f00000000000000000000000018000000000000000000000000f800080007
          else
            0x1000000012000000000000000000001800000000000000000000400000003e00020003e000000000000000000000000180004000000000000000000003e00040007
      else
        if a<22 then
          if a<21 then
            0x1000000048000000000000000000001800080000000000000000080000001f00020007c0000000000000000000000000c0000000000000000000000000f80020007
          else
            0x1000000120000000000000000000000c00000000000000000000010000000f8002000f80000000000000000000000000c00080000000000000000000003e0010007
        else
          if a<23 then
            0x1000000480000000000000000000000c001000000000000000000020000007c002001f00000000000000000000000000600000000000000000000000000f8008007
          else
            0x10000012000000000000000000000006000000000000000000000004000003e002003e000000000000000000000000006001000000000000000000000003e004007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000048000000000000000000000006002000000000000000000000800001f002007c000000000000000000000000003000000000000000000000000000f802007
          else
            0x10000120000000000000000000000003000000000000000000000000100000f80200f80000000000000000000000000030020000000000000000000000003e01007
        else
          if a<27 then
            0x100004800000000000000000000000030040000000000000000000000200007c0201f00000000000000000000000000018000000000000000000000000000f80807
          else
            0x100012000000000000000000000000018000000000000000000000000040003e0203e000000000000000000000000000180400000000000000000000000003e0407
      else
        if a<30 then
          if a<29 then
            0x100048000000000000000000000000018080000000000000000000000008001f0207c0000000000000000000000000000c0000000000000000000000000000f8207
          else
            0x10012000000000000000000000000000c000000000000000000000000001000f820f80000000000000000000000000000c08000000000000000000000000003e107
        else
          if a<31 then
            0x10048000000000000000000000000000c1000000000000000000000000002007c21f00000000000000000000000000000600000000000000000000000000000f887
          else
            0x1012000000000000000000000000000060000000000000000000000000000403e23e000000000000000000000000000006100000000000000000000000000003e47

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1048000000000000000000000000000062000000000000000000000000000081f27c000000000000000000000000000003000000000000000000000000000000fa7
          else
            0x1120000000000000000000000000000030000000000000000000000000000010faf80000000000000000000000000000032000000000000000000000000000003f7
        else
          if a<3 then
            0x14800000000000000000000000000000340000000000000000000000000000027ff00000000000000000000000000000018000000000000000000000000000000ff
          else
            0x12000000000000000000000000000000180000000000000000000000000000007fe0000000000000000000000000000001c0000000000000000000000000000003f
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000000000000000180000000000000000000000000000001fc0000000000000000000000000000000c0000000000000000000000000000000f
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<7 then
            0x1f0000000000000000000000000000001c0000000000000000000000000000001fe0000000000000000000000000000000600000000000000000000000000000027
          else
            0x1fc00000000000000000000000000000060000000000000000000000000000003fe4000000000000000000000000000001600000000000000000000000000000097
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x15f00000000000000000000000000000260000000000000000000000000000007ff0800000000000000000000000000000300000000000000000000000000000247
          else
            0x127c000000000000000000000000000003000000000000000000000000000000faf8100000000000000000000000000002300000000000000000000000000000907
        else
          if a<11 then
            0x111f000000000000000000000000000043000000000000000000000000000001f27c020000000000000000000000000000180000000000000000000000000002407
          else
            0x1087c00000000000000000000000000001800000000000000000000000000003e23e004000000000000000000000000004180000000000000000000000000009007
      else
        if a<14 then
          if a<13 then
            0x1041f00000000000000000000000000081800000000000000000000000000007c21f0008000000000000000000000000000c0000000000000000000000000024007
          else
            0x10207c0000000000000000000000000000c0000000000000000000000000000f820f8001000000000000000000000000080c0000000000000000000000000090007
        else
          if a<15 then
            0x10101f0000000000000000000000000100c0000000000000000000000000001f0207c00020000000000000000000000000060000000000000000000000000240007
          else
            0x100807c00000000000000000000000000060000000000000000000000000003e0203e00004000000000000000000000010060000000000000000000000000900007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100401f00000000000000000000000020060000000000000000000000000007c0201f00000800000000000000000000000030000000000000000000000002400007
          else
            0x1002007c000000000000000000000000003000000000000000000000000000f80200f80000100000000000000000000020030000000000000000000000009000007
        else
          if a<19 then
            0x1001001f000000000000000000000004003000000000000000000000000001f002007c0000020000000000000000000000018000000000000000000000024000007
          else
            0x10008007c00000000000000000000000001800000000000000000000000003e002003e0000004000000000000000000040018000000000000000000000090000007
      else
        if a<22 then
          if a<21 then
            0x10004001f00000000000000000000008001800000000000000000000000007c002001f000000080000000000000000000000c000000000000000000000240000007
          else
            0x100020007c0000000000000000000000000c0000000000000000000000000f8002000f800000010000000000000000008000c000000000000000000000900000007
        else
          if a<23 then
            0x100010001f0000000000000000000010000c0000000000000000000000001f00020007c000000020000000000000000000006000000000000000000002400000007
          else
            0x1000080007c00000000000000000000000060000000000000000000000003e00020003e000000004000000000000000100006000000000000000000009000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000040001f00000000000000000002000060000000000000000000000007c00020001f000000000800000000000000000003000000000000000000024000000007
          else
            0x10000200007c000000000000000000000003000000000000000000000000f800020000f800000000100000000000000200003000000000000000000090000000007
        else
          if a<27 then
            0x10000100001f000000000000000000400003000000000000000000000001f0000200007c00000000020000000000000000001800000000000000000240000000007
          else
            0x100000800007c00000000000000000000001800000000000000000000003e0000200003e00000000004000000000000400001800000000000000000900000000007
      else
        if a<30 then
          if a<29 then
            0x100000400001f00000000000000000800001800000000000000000000007c0000200001f00000000000800000000000000000c00000000000000002400000000007
          else
            0x1000002000007c0000000000000000000000c0000000000000000000000f80000200000f80000000000100000000000800000c00000000000000009000000000007
        else
          if a<31 then
            0x1000001000001f0000000000000001000000c0000000000000000000001f000002000007c0000000000020000000000000000600000000000000024000000000007
          else
            0x10000008000007c00000000000000000000060000000000000000000003e000002000003e0000000000004000000001000000600000000000000090000000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000004000001f00000000000000200000060000000000000000000007c000002000001f0000000000000800000000000000300000000000000240000000000007
          else
            0x100000020000007c000000000000000000003000000000000000000000f8000002000000f8000000000000100000002000000300000000000000900000000000007
        else
          if a<3 then
            0x100000010000001f000000000000040000003000000000000000000001f00000020000007c000000000000020000000000000180000000000002400000000000007
          else
            0x1000000080000007c00000000000000000001800000000000000000003e00000020000003e000000000000004000004000000180000000000009000000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000040000001f00000000000080000001800000000000000000007c00000020000001f0000000000000008000000000000c0000000000024000000000000007
          else
            0x10000000200000007c0000000000000000000c0000000000000000000f800000020000000f8000000000000001000080000000c0000000000090000000000000007
        else
          if a<7 then
            0x10000000100000001f0000000000100000000c0000000000000000001f0000000200000007c00000000000000020000000000060000000000240000000000000007
          else
            0x100000000800000007c00000000000000000060000000000000000003e0000000200000003e00000000000000004010000000060000000000900000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000400000001f00000000020000000060000000000000000007c0000000200000001f00000000000000000800000000030000000002400000000000000007
          else
            0x1000000002000000007c000000000000000003000000000000000000f80000000200000000f80000000000000000120000000030000000009000000000000000007
        else
          if a<11 then
            0x1000000001000000001f000000004000000003000000000000000001f000000002000000007c0000000000000000020000000018000000024000000000000000007
          else
            0x10000000008000000007c00000000000000001800000000000000003e000000002000000003e0000000000000000044000000018000000090000000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000004000000001f00000008000000001800000000000000007c000000002000000001f000000000000000000080000000c000000240000000000000000007
          else
            0x100000000020000000007c0000000000000000c0000000000000000f8000000002000000000f800000000000000008010000000c000000900000000000000000007
        else
          if a<15 then
            0x100000000010000000001f0000010000000000c0000000000000001f00000000020000000007c000000000000000000020000006000002400000000000000000007
          else
            0x1000000000080000000007c00000000000000060000000000000003e00000000020000000003e000000000000000100004000006000009000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000040000000001f00002000000000060000000000000007c00000000020000000001f000000000000000000000800003000024000000000000000000007
          else
            0x10000000000200000000007c000000000000003000000000000000f800000000020000000000f800000000000000200000100003000090000000000000000000007
        else
          if a<19 then
            0x10000000000100000000001f000400000000003000000000000001f0000000000200000000007c00000000000000000000020001800240000000000000000000007
          else
            0x100000000000800000000007c00000000000001800000000000003e0000000000200000000003e00000000000000400000004001800900000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x100000000000400000000001f00800000000001800000000000007c0000000000200000000001f00000000000000000000000800c02400000000000000000000007
          else
            0x1000000000002000000000007c0000000000000c0000000000000f80000000000200000000000f80000000000000800000000100c09000000000000000000000007
        else
          if a<23 then
            0x1000000000001000000000001f1000000000000c0000000000001f000000000002000000000007c0000000000000000000000020624000000000000000000000007
          else
            0x10000000000008000000000007c00000000000060000000000003e000000000002000000000003e0000000000001000000000004690000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000004000000000001f00000000000060000000000007c000000000002000000000001f0000000000000000000000000b40000000000000000000000007
          else
            0x100000000000020000000000007c000000000003000000000000f8000000000002000000000000f8000000000002000000000000b00000000000000000000000007
        else
          if a<27 then
            0x100000000000010000000000005f000000000003000000000001f00000000000020000000000007c0000000000000000000000025a0000000000000000000000007
          else
            0x1000000000000080000000000007c00000000001800000000003e00000000000020000000000003e000000000004000000000009184000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000040000000000081f00000000001800000000007c00000000000020000000000001f0000000000000000000000240c0800000000000000000000007
          else
            0x10000000000000200000000000007c0000000000c0000000000f800000000000020000000000000f8000000000080000000000900c0100000000000000000000007
        else
          if a<31 then
            0x10000000000000100000000001001f0000000000c0000000001f0000000000000200000000000007c00000000000000000000240060020000000000000000000007
          else
            0x100000000000000800000000000007c00000000060000000003e0000000000000200000000000003e00000000010000000000900060004000000000000000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000000400000000020001f00000000060000000007c0000000000000200000000000001f00000000000000000002400030000800000000000000000007
          else
            0x1000000000000002000000000000007c000000003000000000f80000000000000200000000000000f80000000020000000009000030000100000000000000000007
        else
          if a<3 then
            0x1000000000000001000000000400001f000000003000000001f000000000000002000000000000007c0000000000000000024000018000020000000000000000007
          else
            0x10000000000000008000000000000007c00000001800000003e000000000000002000000000000003e0000000040000000090000018000004000000000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000004000000008000001f00000001800000007c000000000000002000000000000001f000000000000000024000000c000000800000000000000007
          else
            0x100000000000000020000000000000007c0000000c0000000f8000000000000002000000000000000f800000008000000090000000c000000100000000000000007
        else
          if a<7 then
            0x100000000000000010000000100000001f0000000c0000001f00000000000000020000000000000007c000000000000002400000006000000020000000000000007
          else
            0x1000000000000000080000000000000007c00000060000003e00000000000000020000000000000003e000000100000009000000006000000004000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000040000002000000001f00000060000007c00000000000000020000000000000001f000000000000024000000003000000000800000000000007
          else
            0x10000000000000000200000000000000007c000003000000f800000000000000020000000000000000f800000200000090000000003000000000100000000000007
        else
          if a<11 then
            0x10000000000000000100000040000000001f000003000001f0000000000000000200000000000000007c00000000000240000000001800000000020000000000007
          else
            0x100000000000000000800000000000000007c00001800003e0000000000000000200000000000000003e00000400000900000000001800000000004000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000000000400000800000000001f00001800007c0000000000000000200000000000000001f00000000002400000000000c00000000000800000000007
          else
            0x1000000000000000002000000000000000007c0000c0000f80000000000000000200000000000000000f80000800009000000000000c00000000000100000000007
        else
          if a<15 then
            0x1000000000000000001000010000000000001f0000c0001f000000000000000002000000000000000007c0000000024000000000000600000000000020000000007
          else
            0x10000000000000000008000000000000000007c00060003e000000000000000002000000000000000003e0001000090000000000000600000000000004000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000004000200000000000001f00060007c000000000000000002000000000000000001f0000000240000000000000300000000000000800000007
          else
            0x100000000000000000020000000000000000007c003000f8000000000000000002000000000000000000f8002000900000000000000300000000000000100000007
        else
          if a<19 then
            0x100000000000000000010004000000000000001f003001f00000000000000000020000000000000000007c000002400000000000000180000000000000020000007
          else
            0x1000000000000000000080000000000000000007c01803e00000000000000000020000000000000000003e004009000000000000000180000000000000004000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000000000040080000000000000001f01807c00000000000000000020000000000000000001f0000240000000000000000c0000000000000000800007
          else
            0x10000000000000000000200000000000000000007c0c0f800000000000000000020000000000000000000f8080900000000000000000c0000000000000000100007
        else
          if a<23 then
            0x10000000000000000000101000000000000000001f0c1f0000000000000000000200000000000000000007c00240000000000000000060000000000000000020007
          else
            0x100000000000000000000800000000000000000007c63e0000000000000000000200000000000000000003e10900000000000000000060000000000000000004007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000000000420000000000000000001f67c0000000000000000000200000000000000000001f02400000000000000000030000000000000000000807
          else
            0x1000000000000000000002000000000000000000007ff80000000000000000000200000000000000000000fa9000000000000000000030000000000000000000107
        else
          if a<27 then
            0x1000000000000000000001400000000000000000001ff000000000000000000002000000000000000000007e4000000000000000000018000000000000000000027
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<30 then
          if a<29 then
            0x1000000000000000000000c000000000000000000007f000000000000000000002000000000000000000003f000000000000000000000c000000000000000000007
          else
            0x1200000000000000000000200000000000000000000ffc00000000000000000002000000000000000000009f800000000000000000000c000000000000000000007
        else
          if a<31 then
            0x1040000000000000000001100000000000000000001fdf000000000000000000020000000000000000000247c000000000000000000006000000000000000000007
          else
            0x1008000000000000000000080000000000000000003e67c00000000000000000020000000000000000000913e000000000000000000006000000000000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1001000000000000000002040000000000000000007c61f00000000000000000020000000000000000002401f000000000000000000003000000000000000000007
          else
            0x100020000000000000000002000000000000000000f8307c0000000000000000020000000000000000009020f800000000000000000003000000000000000000007
        else
          if a<3 then
            0x100004000000000000000401000000000000000001f0301f00000000000000000200000000000000000240007c00000000000000000001800000000000000000007
          else
            0x100000800000000000000000800000000000000003e01807c0000000000000000200000000000000000900403e00000000000000000001800000000000000000007
      else
        if a<6 then
          if a<5 then
            0x100000100000000000000800400000000000000007c01801f0000000000000000200000000000000002400001f00000000000000000000c00000000000000000007
          else
            0x10000002000000000000000020000000000000000f800c007c000000000000000200000000000000009000800f80000000000000000000c00000000000000000007
        else
          if a<7 then
            0x10000000400000000000100010000000000000001f000c001f0000000000000002000000000000000240000007c0000000000000000000600000000000000000007
          else
            0x10000000080000000000000008000000000000003e00060007c000000000000002000000000000000900010003e0000000000000000000600000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000010000000000200004000000000000007c00060001f000000000000002000000000000002400000001f0000000000000000000300000000000000000007
          else
            0x1000000000200000000000000200000000000000f8000300007c00000000000002000000000000009000020000f8000000000000000000300000000000000000007
        else
          if a<11 then
            0x1000000000040000000040000100000000000001f0000300001f000000000000020000000000000240000000007c000000000000000000180000000000000000007
          else
            0x1000000000008000000000000080000000000003e00001800007c00000000000020000000000000900000400003e000000000000000000180000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000001000000080000040000000000007c00001800001f00000000000020000000000002400000000001f0000000000000000000c0000000000000000007
          else
            0x100000000000020000000000002000000000000f800000c000007c0000000000020000000000009000000800000f8000000000000000000c0000000000000000007
        else
          if a<15 then
            0x100000000000004000010000001000000000001f000000c000001f00000000000200000000000240000000000007c00000000000000000060000000000000000007
          else
            0x100000000000000800000000000800000000003e00000060000007c0000000000200000000000900000010000003e00000000000000000060000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000000100020000000400000000007c00000060000001f0000000000200000000002400000000000001f00000000000000000030000000000000000007
          else
            0x10000000000000002000000000020000000000f8000000300000007c000000000200000000009000000020000000f80000000000000000030000000000000000007
        else
          if a<19 then
            0x10000000000000000404000000010000000001f0000000300000001f0000000002000000000240000000000000007c0000000000000000018000000000000000007
          else
            0x10000000000000000080000000008000000003e00000001800000007c000000002000000000900000000400000003e0000000000000000018000000000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000000018000000004000000007c00000001800000001f000000002000000002400000000000000001f000000000000000000c000000000000000007
          else
            0x1000000000000000000200000000200000000f800000000c000000007c00000002000000009000000000800000000f800000000000000000c000000000000000007
        else
          if a<23 then
            0x1000000000000000001040000000100000001f000000000c000000001f000000020000000240000000000000000007c000000000000000006000000000000000007
          else
            0x1000000000000000000008000000080000003e00000000060000000007c00000020000000900000000010000000003e000000000000000006000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000002001000000040000007c00000000060000000001f00000020000002400000000000000000001f000000000000000003000000000000000007
          else
            0x100000000000000000000020000002000000f8000000000300000000007c0000020000009000000000020000000000f800000000000000003000000000000000007
        else
          if a<27 then
            0x100000000000000000400004000001000001f0000000000300000000001f00000200000240000000000000000000007c00000000000000001800000000000000007
          else
            0x100000000000000000000000800000800003e00000000001800000000007c0000200000900000000000400000000003e00000000000000001800000000000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000000000800000100000400007c00000000001800000000001f0000200002400000000000000000000001f00000000000000000c00000000000000007
          else
            0x10000000000000000000000002000020000f800000000000c000000000007c000200009000000000000800000000000f80000000000000000c00000000000000007
        else
          if a<31 then
            0x10000000000000000100000000400010001f000000000000c000000000001f0002000240000000000000000000000007c0000000000000000600000000000000007
          else
            0x10000000000000000000000000080008003e00000000000060000000000007c002000900000000000010000000000003e0000000000000000600000000000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000000200000000010004007c00000000000060000000000001f002002400000000000000000000000001f0000000000000000300000000000000007
          else
            0x1000000000000000000000000000200200f8000000000000300000000000007c02009000000000000020000000000000f8000000000000000300000000000000007
        else
          if a<3 then
            0x1000000000000000040000000000040101f0000000000000300000000000001f020240000000000000000000000000007c000000000000000180000000000000007
          else
            0x1000000000000000000000000000008083e00000000000001800000000000007c20900000000000000400000000000003e000000000000000180000000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000000000080000000000001047c00000000000001800000000000001f22400000000000000000000000000001f0000000000000000c0000000000000007
          else
            0x100000000000000000000000000000022f800000000000000c000000000000007e9000000000000000800000000000000f8000000000000000c0000000000000007
        else
          if a<7 then
            0x100000000000000010000000000000005f000000000000000c000000000000001f40000000000000000000000000000007c00000000000000060000000000000007
          else
            0x100000000000000000000000000000003e0000000000000006000000000000000fc0000000000000010000000000000003e00000000000000060000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000000020000000000000007d00000000000000060000000000000027f0000000000000000000000000000001f00000000000000030000000000000007
          else
            0x10000000000000000000000000000000fa200000000000000300000000000000927c000000000000020000000000000000f80000000000000030000000000000007
        else
          if a<11 then
            0x10000000000000004000000000000001f1040000000000000300000000000002421f0000000000000000000000000000007c0000000000000018000000000000007
          else
            0x10000000000000000000000000000003e08080000000000001800000000000090207c000000000000400000000000000003e0000000000000018000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000008000000000000007c04010000000000001800000000000240201f000000000000000000000000000001f000000000000000c000000000000007
          else
            0x1000000000000000000000000000000f802002000000000000c000000000009002007c00000000000800000000000000000f800000000000000c000000000000007
        else
          if a<15 then
            0x1000000000000001000000000000001f001000400000000000c000000000024002001f000000000000000000000000000007c000000000000006000000000000007
          else
            0x1000000000000000000000000000003e00080008000000000060000000000900020007c00000000010000000000000000003e000000000000006000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000002000000000000007c00040001000000000060000000002400020001f00000000000000000000000000001f000000000000003000000000000007
          else
            0x100000000000000000000000000000f8000200002000000000300000000090000200007c0000000020000000000000000000f800000000000003000000000000007
        else
          if a<19 then
            0x100000000000000400000000000001f0000100000400000000300000000240000200001f00000000000000000000000000007c00000000000001800000000000007
          else
            0x100000000000000000000000000003e00000800000800000001800000009000002000007c0000000400000000000000000003e00000000000001800000000000007
      else
        if a<22 then
          if a<21 then
            0x100000000000000800000000000007c00000400000100000001800000024000002000001f0000000000000000000000000001f00000000000000c00000000000007
          else
            0x10000000000000000000000000000f800000200000020000000c000000900000020000007c000000800000000000000000000f80000000000000c00000000000007
        else
          if a<23 then
            0x10000000000000100000000000001f000000100000004000000c000002400000020000001f0000000000000000000000000007c0000000000000600000000000007
          else
            0x10000000000000000000000000003e00000008000000080000060000090000000200000007c000010000000000000000000003e0000000000000600000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000200000000000007c00000004000000010000060000240000000200000001f000000000000000000000000001f0000000000000300000000000007
          else
            0x1000000000000000000000000000f8000000020000000020000300009000000002000000007c00020000000000000000000000f8000000000000300000000000007
        else
          if a<27 then
            0x1000000000000040000000000001f0000000010000000004000300024000000002000000001f000000000000000000000000007c000000000000180000000000007
          else
            0x1000000000000000000000000003e00000000080000000008001800900000000020000000007c00400000000000000000000003e000000000000180000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000080000000000007c00000000040000000001001802400000000020000000001f00000000000000000000000001f0000000000000c0000000000007
          else
            0x100000000000000000000000000f800000000020000000000200c090000000000200000000007c0800000000000000000000000f8000000000000c0000000000007
        else
          if a<31 then
            0x100000000000010000000000001f000000000010000000000040c240000000000200000000001f00000000000000000000000007c00000000000060000000000007
          else
            0x100000000000000000000000003e00000000000800000000000869000000000002000000000007d0000000000000000000000003e00000000000060000000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000020000000000007c00000000000400000000000164000000000002000000000001f0000000000000000000000001f00000000000030000000000007
          else
            0x10000000000000000000000000f8000000000002000000000000b00000000000020000000000007c000000000000000000000000f80000000000030000000000007
        else
          if a<3 then
            0x10000000000004000000000001f0000000000001000000000002740000000000020000000000001f0000000000000000000000007c0000000000018000000000007
          else
            0x10000000000000000000000003e00000000000008000000000091880000000000200000000000047c000000000000000000000003e0000000000018000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000008000000000007c00000000000004000000000241810000000000200000000000001f000000000000000000000001f000000000000c000000000007
          else
            0x1000000000000000000000000f800000000000002000000000900c020000000002000000000000807c00000000000000000000000f800000000000c000000000007
        else
          if a<7 then
            0x1000000000001000000000001f000000000000001000000002400c004000000002000000000000001f000000000000000000000007c000000000006000000000007
          else
            0x1000000000000000000000003e00000000000000080000000900060008000000020000000000010007c00000000000000000000003e000000000006000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000002000000000007c00000000000000040000002400060001000000020000000000000001f00000000000000000000001f000000000003000000000007
          else
            0x100000000000000000000000f8000000000000000200000090000300002000000200000000000200007c0000000000000000000000f800000000003000000000007
        else
          if a<11 then
            0x100000000000400000000001f0000000000000000100000240000300000400000200000000000000001f00000000000000000000007c00000000001800000000007
          else
            0x100000000000000000000003e00000000000000000800009000001800000800002000000000004000007c0000000000000000000003e00000000001800000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000800000000007c00000000000000000400024000001800000100002000000000000000001f0000000000000000000001f00000000000c00000000007
          else
            0x10000000000000000000000f800000000000000000200090000000c000000200020000000000080000007c000000000000000000000f80000000000c00000000007
        else
          if a<15 then
            0x10000000000100000000001f000000000000000000100240000000c000000040020000000000000000001f0000000000000000000007c0000000000600000000007
          else
            0x10000000000000000000003e00000000000000000008090000000060000000080200000000001000000007c000000000000000000003e0000000000600000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000200000000007c00000000000000000004240000000060000000010200000000000000000001f000000000000000000001f0000000000300000000007
          else
            0x1000000000000000000000f8000000000000000000029000000000300000000022000000000020000000007c00000000000000000000f8000000000300000000007
        else
          if a<19 then
            0x1000000000040000000001f0000000000000000000034000000000300000000006000000000000000000001f000000000000000000007c000000000180000000007
          else
            0x1000000000000000000003e00000000000000000000980000000001800000000028000000000400000000007c00000000000000000003e000000000180000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000080000000007c00000000000000000002440000000001800000000021000000000000000000001f00000000000000000001f0000000000c0000000007
          else
            0x100000000000000000000f800000000000000000009020000000000c000000000202000000008000000000007c0000000000000000000f8000000000c0000000007
        else
          if a<23 then
            0x100000000010000000001f000000000000000000024010000000000c000000000200400000000000000000001f00000000000000000007c00000000060000000007
          else
            0x100000000000000000003e00000000000000000009000800000000060000000002000800000100000000000007c0000000000000000003e00000000060000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000020000000007c00000000000000000024000400000000060000000002000100000000000000000001f0000000000000000001f00000000030000000007
          else
            0x10000000000000000000f8000000000000000000900002000000000300000000020000200002000000000000007c000000000000000000f80000000030000000007
        else
          if a<27 then
            0x10000000004000000001f0000000000000000002400001000000000300000000020000040000000000000000001f0000000000000000007c0000000018000000007
          else
            0x10000000000000000003e00000000000000000090000008000000001800000000200000080040000000000000007c000000000000000003e0000000018000000007
      else
        if a<30 then
          if a<29 then
            0x10000000008000000007c00000000000000000240000004000000001800000000200000010000000000000000001f000000000000000001f000000000c000000007
          else
            0x1000000000000000000f800000000000000000900000002000000000c000000002000000020800000000000000007c00000000000000000f800000000c000000007
        else
          if a<31 then
            0x1000000001000000001f000000000000000002400000001000000000c000000002000000004000000000000000001f000000000000000007c000000006000000007
          else
            0x1000000000000000003e00000000000000000900000000080000000060000000020000000018000000000000000007c00000000000000003e000000006000000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000002000000007c00000000000000002400000000040000000060000000020000000001000000000000000001f00000000000000001f000000003000000007
          else
            0x100000000000000000f8000000000000000090000000000200000000300000000200000000202000000000000000007c0000000000000000f800000003000000007
        else
          if a<3 then
            0x100000000400000001f0000000000000000240000000000100000000300000000200000000000400000000000000001f00000000000000007c00000001800000007
          else
            0x100000000000000003e00000000000000009000000000000800000001800000002000000004000800000000000000007c0000000000000003e00000001800000007
      else
        if a<6 then
          if a<5 then
            0x100000000800000007c00000000000000024000000000000400000001800000002000000000000100000000000000001f0000000000000001f00000000c00000007
          else
            0x10000000000000000f800000000000000090000000000000200000000c000000020000000080000200000000000000007c000000000000000f80000000c00000007
        else
          if a<7 then
            0x10000000100000001f000000000000000240000000000000100000000c000000020000000000000040000000000000001f0000000000000007c0000000600000007
          else
            0x10000000000000003e00000000000000090000000000000008000000060000000200000001000000080000000000000007c000000000000003e0000000600000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000200000007c00000000000000240000000000000004000000060000000200000000000000010000000000000001f000000000000001f0000000300000007
          else
            0x1000000000000000f8000000000000009000000000000000020000000300000002000000020000000020000000000000007c00000000000000f8000000300000007
        else
          if a<11 then
            0x1000000040000001f0000000000000024000000000000000010000000300000002000000000000000004000000000000001f000000000000007c000000180000007
          else
            0x1000000000000003e00000000000000900000000000000000080000001800000020000000400000000008000000000000007c00000000000003e000000180000007
      else
        if a<14 then
          if a<13 then
            0x1000000080000007c00000000000002400000000000000000040000001800000020000000000000000001000000000000001f00000000000001f0000000c0000007
          else
            0x100000000000000f800000000000009000000000000000000020000000c000000200000008000000000002000000000000007c0000000000000f8000000c0000007
        else
          if a<15 then
            0x100000010000001f000000000000024000000000000000000010000000c000000200000000000000000000400000000000001f00000000000007c00000060000007
          else
            0x100000000000003e00000000000009000000000000000000000800000060000002000000100000000000000800000000000007c0000000000003e00000060000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000020000007c00000000000024000000000000000000000400000060000002000000000000000000000100000000000001f0000000000001f00000030000007
          else
            0x10000000000000f8000000000000900000000000000000000002000000300000020000002000000000000000200000000000007c000000000000f80000030000007
        else
          if a<19 then
            0x10000004000001f0000000000002400000000000000000000001000000300000020000000000000000000000040000000000001f0000000000007c0000018000007
          else
            0x10000000000003e00000000000090000000000000000000000008000001800000200000040000000000000000080000000000007c000000000003e0000018000007
      else
        if a<22 then
          if a<21 then
            0x10000008000007c00000000000240000000000000000000000004000001800000200000000000000000000000010000000000001f000000000001f000000c000007
          else
            0x1000000000000f800000000000900000000000000000000000002000000c000002000000800000000000000000020000000000007c00000000000f800000c000007
        else
          if a<23 then
            0x1000001000001f000000000002400000000000000000000000001000000c000002000000000000000000000000004000000000001f000000000007c000006000007
          else
            0x1000000000003e00000000000900000000000000000000000000080000060000020000010000000000000000000008000000000007c00000000003e000006000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000002000007c00000000002400000000000000000000000000040000060000020000000000000000000000000001000000000001f00000000001f000003000007
          else
            0x100000000000f8000000000090000000000000000000000000000200000300000200000200000000000000000000002000000000007c0000000000f800003000007
        else
          if a<27 then
            0x100000400001f0000000000240000000000000000000000000000100000300000200000000000000000000000000000400000000001f00000000007c00001800007
          else
            0x100000000003e00000000009000000000000000000000000000000800001800002000004000000000000000000000000800000000007c0000000003e00001800007
      else
        if a<30 then
          if a<29 then
            0x100000800007c00000000024000000000000000000000000000000400001800002000000000000000000000000000000100000000001f0000000001f00000c00007
          else
            0x10000000000f800000000090000000000000000000000000000000200000c000020000080000000000000000000000000200000000007c000000000f80000c00007
        else
          if a<31 then
            0x10000100001f000000000240000000000000000000000000000000100000c000020000000000000000000000000000000040000000001f0000000007c0000600007
          else
            0x10000000003e00000000090000000000000000000000000000000008000060000200001000000000000000000000000000080000000007c000000003e0000600007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000200007c00000000240000000000000000000000000000000004000060000200000000000000000000000000000000010000000001f000000001f0000300007
          else
            0x1000000000f8000000009000000000000000000000000000000000020000300002000020000000000000000000000000000020000000007c00000000f8000300007
        else
          if a<3 then
            0x1000040001f0000000024000000000000000000000000000000000010000300002000000000000000000000000000000000004000000001f000000007c000180007
          else
            0x1000000003e00000000900000000000000000000000000000000000080001800020000400000000000000000000000000000008000000007c00000003e000180007
      else
        if a<6 then
          if a<5 then
            0x1000080007c00000002400000000000000000000000000000000000040001800020000000000000000000000000000000000001000000001f00000001f0000c0007
          else
            0x100000000f800000009000000000000000000000000000000000000020000c000200008000000000000000000000000000000002000000007c0000000f8000c0007
        else
          if a<7 then
            0x100010001f000000024000000000000000000000000000000000000010000c000200000000000000000000000000000000000000400000001f00000007c00060007
          else
            0x100000003e00000009000000000000000000000000000000000000000800060002000100000000000000000000000000000000000800000007c0000003e00060007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100020007c00000024000000000000000000000000000000000000000400060002000000000000000000000000000000000000000100000001f0000001f00030007
          else
            0x10000000f8000000900000000000000000000000000000000000000002000300020002000000000000000000000000000000000000200000007c000000f80030007
        else
          if a<11 then
            0x10004001f0000002400000000000000000000000000000000000000001000300020000000000000000000000000000000000000000040000001f0000007c0018007
          else
            0x10000003e00000090000000000000000000000000000000000000000008001800200040000000000000000000000000000000000000080000007c000003e0018007
      else
        if a<14 then
          if a<13 then
            0x10008007c00000240000000000000000000000000000000000000000004001800200000000000000000000000000000000000000000010000001f000001f000c007
          else
            0x1000000f800000900000000000000000000000000000000000000000002000c002000800000000000000000000000000000000000000020000007c00000f800c007
        else
          if a<15 then
            0x1001001f000002400000000000000000000000000000000000000000001000c002000000000000000000000000000000000000000000004000001f000007c006007
          else
            0x1000003e00000900000000000000000000000000000000000000000000080060020010000000000000000000000000000000000000000008000007c00003e006007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1002007c00002400000000000000000000000000000000000000000000040060020000000000000000000000000000000000000000000001000001f00001f003007
          else
            0x100000f8000090000000000000000000000000000000000000000000000200300200200000000000000000000000000000000000000000002000007c0000f803007
        else
          if a<19 then
            0x100401f0000240000000000000000000000000000000000000000000000100300200000000000000000000000000000000000000000000000400001f00007c01807
          else
            0x100003e00009000000000000000000000000000000000000000000000000801802004000000000000000000000000000000000000000000000800007c0003e01807
      else
        if a<22 then
          if a<21 then
            0x100807c00024000000000000000000000000000000000000000000000000401802000000000000000000000000000000000000000000000000100001f0001f00c07
          else
            0x10000f800090000000000000000000000000000000000000000000000000200c020080000000000000000000000000000000000000000000000200007c000f80c07
        else
          if a<23 then
            0x10101f000240000000000000000000000000000000000000000000000000100c020000000000000000000000000000000000000000000000000040001f0007c0607
          else
            0x10003e00090000000000000000000000000000000000000000000000000008060201000000000000000000000000000000000000000000000000080007c003e0607
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10207c00240000000000000000000000000000000000000000000000000004060200000000000000000000000000000000000000000000000000010001f001f0307
          else
            0x1000f8009000000000000000000000000000000000000000000000000000020302020000000000000000000000000000000000000000000000000020007c00f8307
        else
          if a<27 then
            0x1041f0024000000000000000000000000000000000000000000000000000010302000000000000000000000000000000000000000000000000000004001f007c187
          else
            0x1003e00900000000000000000000000000000000000000000000000000000081820400000000000000000000000000000000000000000000000000008007c03e187
      else
        if a<30 then
          if a<29 then
            0x1087c02400000000000000000000000000000000000000000000000000000041820000000000000000000000000000000000000000000000000000001001f01f0c7
          else
            0x100f809000000000000000000000000000000000000000000000000000000020c208000000000000000000000000000000000000000000000000000002007c0f8c7
        else
          if a<31 then
            0x111f024000000000000000000000000000000000000000000000000000000010c200000000000000000000000000000000000000000000000000000000401f07c67
          else
            0x103e09000000000000000000000000000000000000000000000000000000000862100000000000000000000000000000000000000000000000000000000807c3e67

def excludedPart16 (a : ℕ) : ℕ :=
  if a<4 then
    if a<2 then
      if a<1 then
        0x127c24000000000000000000000000000000000000000000000000000000000462000000000000000000000000000000000000000000000000000000000101f1f37
      else
        0x10f8900000000000000000000000000000000000000000000000000000000002322000000000000000000000000000000000000000000000000000000000207cfb7
    else
      if a<3 then
        0x15f2400000000000000000000000000000000000000000000000000000000001320000000000000000000000000000000000000000000000000000000000041f7df
      else
        0x13e90000000000000000000000000000000000000000000000000000000000009a40000000000000000000000000000000000000000000000000000000000087fff
  else
    if a<6 then
      if a<5 then
        0x1fe40000000000000000000000000000000000000000000000000000000000005a00000000000000000000000000000000000000000000000000000000000011fff
      else
        0x1f900000000000000000000000000000000000000000000000000000000000002e800000000000000000000000000000000000000000000000000000000000027ff
    else
      if a<7 then
        0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<8 then
          0x1f000000000000000000000000000000000000000000000000000000000000000f000000000000000000000000000000000000000000000000000000000000000ff
        else
          0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

def excluded (a : ℕ) : ℕ :=
  if a<256 then
    if a<128 then
      if a<64 then
        if a<32 then
          excludedPart0 (a-0)
        else
          excludedPart1 (a-32)
      else
        if a<96 then
          excludedPart2 (a-64)
        else
          excludedPart3 (a-96)
    else
      if a<192 then
        if a<160 then
          excludedPart4 (a-128)
        else
          excludedPart5 (a-160)
      else
        if a<224 then
          excludedPart6 (a-192)
        else
          excludedPart7 (a-224)
  else
    if a<384 then
      if a<320 then
        if a<288 then
          excludedPart8 (a-256)
        else
          excludedPart9 (a-288)
      else
        if a<352 then
          excludedPart10 (a-320)
        else
          excludedPart11 (a-352)
    else
      if a<448 then
        if a<416 then
          excludedPart12 (a-384)
        else
          excludedPart13 (a-416)
      else
        if a<480 then
          excludedPart14 (a-448)
        else
          if a<512 then
            excludedPart15 (a-480)
          else
            excludedPart16 (a-512)

def exclusions : Exclusions := ⟨[![0,1,0],![1,-2,0],![1,-1,0],![1,0,0],![1,1,0],![1,3,0],![2,-1,0],![3,1,0]],[
  ⟨![0,0,1],0,0⟩,
  ⟨![0,1,-1],0,1⟩,
  ⟨![0,1,1],0,520⟩,
  ⟨![0,1,2],0,260⟩,
  ⟨![0,2,1],0,519⟩,
  ⟨![1,-3,-1],1,518⟩,
  ⟨![1,-2,-2],261,520⟩,
  ⟨![1,-2,-1],1,519⟩,
  ⟨![1,-2,1],520,2⟩,
  ⟨![1,-1,-2],261,260⟩,
  ⟨![1,-1,-1],1,520⟩,
  ⟨![1,-1,1],520,1⟩,
  ⟨![1,0,-2],261,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],520,0⟩,
  ⟨![1,1,-2],261,261⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],520,520⟩,
  ⟨![1,1,2],260,260⟩,
  ⟨![1,2,1],520,519⟩,
  ⟨![2,-2,-1],2,519⟩,
  ⟨![2,-1,-2],1,260⟩,
  ⟨![2,-1,-1],2,520⟩,
  ⟨![2,-1,1],519,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],519,519⟩,
  ⟨![3,-1,-1],3,520⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime521
